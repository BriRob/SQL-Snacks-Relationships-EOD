INSERT INTO users (username, bio)
VALUES
    ('aryaS', 'a girl is no one'),
    ('snowedJon', 'Lord Commander of the Night''s Watch | King in the North | Protector of the Realm'),
    ('holdingDoor', 'Holding the door, always.'),
    ('khaleesiD', 'Burning away the old to make way for the new, with fierce determination and unwavering resolve.');


INSERT INTO snacks (user_id, name, type, description)
VALUES
    (1, 'spicy cheddar', 'popcorn', 'cheesy goodness, perfect seasoning'),
    (1, 'chicago', 'popcorn', 'Cheese and caramel galore! Some may find themselves obsessed'),
    (2, 'Sugar Pie Honey Bun', 'popcorn', 'Popcorn that tastes like Sugar Pie and Honey Buns?!'),
    (2, 'Only Blue Skittles', 'candy', 'Imagine skittles but only blue'),
    (3, 'Crispy and Peanut M&Ms', 'candy', 'Ever feel conflicted on which M&Ms to choose? Why not have both of only the best?'),
    (3, 'Reese''s Minis', 'candy', 'IDK I just really like Reese''s'),
    (4, 'Jalapeno Marshmellow', 'candy', 'Spicy Spicy! Level 7/10 Fluffy 10/10'),
    (1, 'Blueberry Balsamic', 'popcorn', 'Sweet and juicy blueberries paired with tangy balsamic vinegar for a surprising and sophisticated flavor combination.');

-- SELECT users.username, snacks.name, snacks.description FROM snacks
--     JOIN users
--     ON snacks.user_id = users.id
--     WHERE users.username = "snowedJon";
