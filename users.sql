CREATE TABLE users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    email TEXT UNIQUE NOT NULL 
);

INSERT INTO users (name, email) 
VALUES 
('Alice', 'alice@gmail.com'),
('Bob', 'bob@gmail.com'),
('Adonnis', 'adonnis.peralta@aol.com'),
('Camelia', 'peralta.camelia@yahoo.com'),
('Logan', 'logan.bananas@gmail.com'),
('AJ','peralta.approved@msn.com'),
('Carter','bruno@aol.com');
