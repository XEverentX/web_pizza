drop table pizzaspencer.pizza;

create table pizzaspencer.pizza (
    id INT NOT NULL ,
    data JSON
);

insert into pizzaspencer.pizza (id, data) values (1,
'{
    "id"        : "1",
    "name"      : "Peperoni",
    "price"     : "365",
    "image"     : "pizza1",
    "components": [
        {"ingredient" : "Pepperoni"},
        {"ingredient" : "tomato sauce"},
		{"ingredient" : "mozzarella"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (2,
'{
    "id"        : "2", 
    "name"      : "4 Cheeses",
    "price"     : "355",
    "image"     : "pizza2",
    "components": [
        {"ingredient" : "Blue cheese"},
        {"ingredient" : "mozzarella cheese"},
		{"ingredient" : "cheddar cheese"},
		{"ingredient" : "parmesan  cheese"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (3,
'{
    "id"        : "3", 
    "name"      : "Spencer",
    "price"     : "505",
    "image"     : "pizza3",
    "components": [
        {"ingredient" : "Ham"},
        {"ingredient" : "ground beef"},
		{"ingredient" : "mushrooms"},
		{"ingredient" : "mozzarella"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (4,
'{
    "id"        : "4", 
    "name"      : "Meaty",
    "price"     : "465",
    "image"     : "pizza4",
    "components": [
        {"ingredient" : "Chicken"},
        {"ingredient" : "ham"},
		{"ingredient" : "tomato sauce"},
		{"ingredient" : "mozzarella"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (5,
'{
    "id"        : "5", 
    "name"      : "Mexican",
    "price"     : "425",
    "image"     : "pizza5",
    "components": [
        {"ingredient" : "Chicken"},
        {"ingredient" : "sweet pepper"},
		{"ingredient" : "salsa sauce"},
		{"ingredient" : "tomatoes"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (6,
'{
    "id"        : "6", 
    "name"      : "Ham and mushrooms",
    "price"     : "445",
    "image"     : "pizza6",
    "components": [
        {"ingredient" : "Ham"},
        {"ingredient" : "mushrooms"},
		{"ingredient" : "tomato sauce"},
		{"ingredient" : "mozzarella"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (7,
'{
    "id"        : "7", 
    "name"      : "Margaret",
    "price"     : "395",
    "image"     : "pizza7",
    "components": [
        {"ingredient" : "Italian herbs"},
        {"ingredient" : "tomatoes"},
		{"ingredient" : "tomato sauce"},
		{"ingredient" : "mozzarella"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (8,
'{
    "id"        : "8", 
    "name"      : "Hawaiian",
    "price"     : "425",
    "image"     : "pizza8",
    "components": [
        {"ingredient" : "Chicken"},
        {"ingredient" : "pineapples"},
		{"ingredient" : "tomato sauce"},
		{"ingredient" : "mozzarella"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (9,
'{
    "id"        : "9", 
    "name"      : "4 seasons",
    "price"     : "445",
    "image"     : "pizza9",
    "components": [
        {"ingredient" : "Italian herbs"},
        {"ingredient" : "ham"},
		{"ingredient" : "cheese cubes"},
		{"ingredient" : "mushrooms"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (10,
'{
    "id"        : "10", 
    "name"      : "Chicken ranch",
    "price"     : "425",
    "image"     : "pizza10",
    "components": [
        {"ingredient" : "Chicken"},
        {"ingredient" : "ham"},
		{"ingredient" : "cranch sauce"},
		{"ingredient" : "garlic"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (11,
'{
    "id"        : "11", 
    "name"      : "Cheese chicken",
    "price"     : "395",
    "image"     : "pizza11",
    "components": [
        {"ingredient" : "Chicken"},
        {"ingredient" : "cheese sauce"},
		{"ingredient" : "mozzarella"},
		{"ingredient" : "tomatoes"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (12,
'{
    "id"        : "12", 
    "name"      : "Vegetables and mushrooms",
    "price"     : "355",
    "image"     : "pizza12",
    "components": [
        {"ingredient" : "Italian herbs"},
        {"ingredient" : "cheese cubes"},
		{"ingredient" : "mushrooms"},
		{"ingredient" : "sweet peppers"},
		{"ingredient" : "tomatoes"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (13,
'{
    "id"        : "13", 
    "name"      : "Italian",
    "price"     : "385",
    "image"     : "pizza13",
    "components": [
        {"ingredient" : "Italian herbs"},
        {"ingredient" : "spicy pepperoni"},
		{"ingredient" : "mushrooms"},
		{"ingredient" : "tomato sauce"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (14,
'{
    "id"        : "14", 
    "name"      : "Barbecue chicken",
    "price"     : "475",
    "image"     : "pizza14",
    "components": [
        {"ingredient" : "Chicken"},
        {"ingredient" : "red onion"},
		{"ingredient" : "mozzarella"},
		{"ingredient" : "barbecue sauce"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (15,
'{
    "id"        : "15", 
    "name"      : "Don Bacon",
    "price"     : "485",
    "image"     : "pizza15",
    "components": [
        {"ingredient" : "Chicken"},
        {"ingredient" : "bacon"},
		{"ingredient" : "mozzarella"},
		{"ingredient" : "red onion"},
		{"ingredient" : "tomato sauce"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (16,
'{
    "id"        : "16", 
    "name"      : "Double pepperoni",
    "price"     : "495",
    "image"     : "pizza16",
    "components": [
        {"ingredient" : "Spicy pepperoni"},
		{"ingredient" : "mozzarella"},
		{"ingredient" : "tomato sauce"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (17,
'{
    "id"        : "17", 
    "name"      : "Pizza pie",
    "price"     : "415",
    "image"     : "pizza17",
    "components": [
        {"ingredient" : "Pineapples"},
		{"ingredient" : "cranberries"},
		{"ingredient" : "condensed milk"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (18,
'{
    "id"        : "18", 
    "name"      : "Asian shrimp",
    "price"     : "485",
    "image"     : "pizza18",
    "components": [
        {"ingredient" : "Shrimp"},
		{"ingredient" : "mushrooms"},
		{"ingredient" : "mozzarella"},
		{"ingredient" : "black sesame"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (19,
'{
    "id"        : "19", 
    "name"      : "Cheeseburger pizza",
    "price"     : "475",
    "image"     : "pizza19",
    "components": [
        {"ingredient" : "Burger sauce"},
		{"ingredient" : "pickles"},
		{"ingredient" : "mozzarella"},
		{"ingredient" : "meat"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');

insert into pizzaspencer.pizza (id, data) values (20,
'{
    "id"        : "20", 
    "name"      : "Sweet and sour chicken",
    "price"     : "445",
    "image"     : "pizza20",
    "components": [
        {"ingredient" : "Sweet and sour sauce"},
		{"ingredient" : "chicken"},
		{"ingredient" : "mozzarella"},
		{"ingredient" : "tomato sauce"}
        ],
    "options"   : [
        {"ingredient" : "Onion",
         "price"      : "20"
        },
		{"ingredient" : "Spice",
         "price"      : "25"
        },
		{"ingredient" : "Herbs",
         "price"      : "30"
        }
    ]
}');