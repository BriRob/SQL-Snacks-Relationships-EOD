-- ADD SQL COMMANDS HERE --
DROP TABLE IF EXISTS snacks;

CREATE TABLE snacks (
    id INTEGER PRIMARY KEY,
    name VARCHAR(40) NOT NULL,
    type VARCHAR(25) NOT NULL,
    description TEXT(1000),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP NOT NULL
);

INSERT INTO snacks (name, type, description)
VALUES
    ('spicy cheddar', 'popcorn', 'cheesy goodness, perfect seasoning'),
    ('chicago', 'popcorn', 'Cheese and caramel galore! Some may find themselves obsessed'),
    ('Sugar Pie Honey Bun', 'popcorn', 'Popcorn that tastes like Sugar Pie and Honey Buns?!'),
    ('Only Blue Skittles', 'candy', 'Imagine skittles but only blue'),
    ('Crispy and Peanut M&Ms', 'candy', 'Ever feel conflicted on which M&Ms to choose? Why not have both of only the best?'),
    ('Reese''s Minis', 'candy', 'IDK I just really like Reese''s'),
    ('Blueberry Balsamic', 'popcorn', 'Sweet and juicy blueberries paired with tangy balsamic vinegar for a surprising and sophisticated flavor combination.');

-- SELECT name FROM snacks WHERE name = 'Reese''s Minis';
-- SELECT name, type FROM snacks WHERE type = "popcorn";
-- SELECT name, description FROM snacks WHERE description LIKE "%chees%";
