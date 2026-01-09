show DATABASES;

use ytdatabase;

CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(50) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR(100) NOT NULL
);

INSERT INTO users (username, password, email) 
VALUES 
('Sk', 'Sensitive123#', 'sk@example.com'),
('Saravana', 'Saravana123', 'Saravana@example.com'),
('Skp', 'Skp123', 'skp@example.com');

SELECT * FROM users;
