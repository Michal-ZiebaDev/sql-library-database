INSERT INTO authors (name, country) VALUES
('J.K. Rowling', 'United Kingdom'),
('George R.R. Martin', 'United States'),
('J.R.R. Tolkien', 'United Kingdom'),
('Brandon Sanderson', 'United States');

INSERT INTO books (title, author_id, published_year, total_copies, available_copies) VALUES
('Harry Potter and the Philosopher''s Stone', 1, 1997, 5, 3),
('Harry Potter and the Chamber of Secrets', 1, 1998, 4, 2),
('A Game of Thrones', 2, 1996, 6, 4),
('The Lord of the Rings', 3, 1954, 3, 1),
('Mistborn: The Final Empire', 4, 2006, 4, 4);

INSERT INTO members (first_name, last_name, email, created_at) VALUES
('Anna', 'Kowalska', 'anna.kowalska@example.com', '2024-01-10'),
('Jan', 'Nowak', 'jan.nowak@example.com', '2024-02-05'),
('Michał', 'Zięba', 'michal.zieba@example.com', '2024-03-20');

INSERT INTO loans (book_id, member_id, loan_date, due_date, return_date) VALUES
(1, 1, '2024-04-01', '2024-04-15', '2024-04-12'),
(3, 1, '2024-05-10', '2024-05-24', NULL),
(4, 2, '2024-05-01', '2024-05-15', '2024-05-16'),
(2, 3, '2024-06-01', '2024-06-15', NULL);
