CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL 
);

INSERT INTO users (name, email) 
VALUES 
('Alice', 'alice@gmail.com'),
('Bob', 'bob@gmail.com');

