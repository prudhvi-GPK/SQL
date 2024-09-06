CREATE TABLE books (
    book_id INT PRIMARY KEY,
    title VARCHAR(100)
);

CREATE TABLE authors (
    book_id INT,
    author_name VARCHAR(100),
    PRIMARY KEY (book_id, author_name),
    FOREIGN KEY (book_id) REFERENCES books(book_id)
);


CREATE TABLE genres (
    book_id INT,
    genre_name VARCHAR(100),
    PRIMARY KEY (book_id, genre_name),
    FOREIGN KEY (book_id) REFERENCES books(book_id)
);

INSERT INTO books (book_id, title) VALUES (1, 'Data Science'), (2, 'Cooking 101');

INSERT INTO authors (book_id, author_name) VALUES (1, 'John Doe'), (1, 'Jane Smith'), (2, 'Emily Clark');

INSERT INTO genres (book_id, genre_name) VALUES (1, 'Science'), (1, 'Technology'), (2, 'Cooking');
