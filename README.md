# Snacks and Friends W10 D4 EOD
cd into sql directory
`sqlite3 dev.db`

Read create-tables and insert SQL files

Check db to make sure tables were created and seeders were inserted correctly

### 1. Users (one-to-many)
Make a users table and connect them with snacks

One user can own many snacks

- Make table for users with attributes
    - id, integer PK
    - username, varchar 40, unique, not null
    - bio, text 1000
- In snacks table, add user_id that references users table's id attribute
    - Don't forget to reinforce foreign key constraints (in case the table gets dropped)
- Add drop statement for users table if it exists, consider the order
- If a user is deleted, what should happen to that user's snacks?
- Add the new tables to your db
- Order between tables matter


### 2. Insert users and snacks
- Add in new users data in insert.sql
- Have the inserted snacks associated with your new users
- Order matters


### 3. Query - One to Many
- Find user from username and all snacks (name, description) associated with user
- Find user whose snack's name includes ... (ex. peanut or blue)


### 4. Favorite Snacks Lists (many-to-many)
Now our users want to keep up with cool snack ideas from other people...

- Users can create lists with a title
    - One user can own many lists
    - One list belongs to one user
- A list has many snacks
- A snack has many lists
- Add any necessary new tables and be able to drop them when necessary


### 5. Create lists for users, then add snacks!
- For 1 or more users, create lists
- Add the already created snacks to lists


### 6. Query - Many to Many
- Find all snacklist titles, the username that owns the snacklist, and the names of snacks included in the lists
    - Ascending order of lists title
    - Then ascending order of snacks name
