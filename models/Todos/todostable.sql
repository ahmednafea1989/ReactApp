CREATE TABLE todos (
    id INT AUTO_INCREMENT NOT NULL,
    completed BOOLEAN DEFAULT false,
    title VARCHAR(255) NOT NULL,
    PRIMARY KEY(id)
);