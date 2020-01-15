var express = require('express');
var	fs = require('fs');
var	mustache = require('mustache');
var bodyParser = require('body-parser');
var flash = require('connect-flash');
var path = require('path');
var mysql = require('mysql');

var app = express();

app.use(flash());

var connection = mysql.createConnection({
	host     : 'localhost',
	user     : 'root',
	password : 'yazva',
	database : 'pizzaspencer'
});

connection.connect((err) => {
	if (!err) {
		console.log("succeded");
	} else {
		console.log(err);
	}
});

app.get('/', function(request, response) {
	var page = fs.readFileSync("index.html", "utf8");

	connection.query('SELECT * FROM pizza', [], function(error, results, fields) {
		var pizzas = [];

		results.forEach(element => {
			var pizza = JSON.parse(element["data"]);
			pizzas.push(pizza);
		});
		var html = mustache.to_html(page, {records:pizzas});
		console.log(html);
		response.send(html);
	});
});

app.get('/img/:slug', function(request, response) {
	response.sendFile(path.join(__dirname + "/img/" + request.params.slug));
});

app.get('/css/:slug', function(request, response) {
	response.sendFile(path.join(__dirname + "/css/" + request.params.slug));
});
		
app.get('/pizza/:slug', function(request, response){
	var slug = request.params.slug;
	var page = fs.readFileSync("pizza.html", "utf8");
	var pizza = "";
	connection.query('SELECT * FROM pizza WHERE id = ?', [slug], function(error, results, fields) {
		pizza = JSON.parse(results[0]["data"]);
		var html = mustache.to_html(page, pizza);
		response.send(html);
	});
});

app.listen(3000);
console.log('Server running at http://127.0.0.1:3000/');
