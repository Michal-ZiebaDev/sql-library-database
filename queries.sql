SELECT
    b.id,
    b.title,
    a.name AS author,
    b.published_year,
    b.total_copies,
    b.available_copies
FROM books b
JOIN authors a ON b.author_id = a.id
ORDER BY b.title;

SELECT
    l.id,
    b.title AS book_title,
    CONCAT(m.first_name, ' ', m.last_name) AS member_name,
    l.loan_date,
    l.due_date
FROM loans l
JOIN books b ON l.book_id = b.id
JOIN members m ON l.member_id = m.id
WHERE l.return_date IS NULL
ORDER BY l.due_date;

SELECT DISTINCT
    m.id,
    CONCAT(m.first_name, ' ', m.last_name) AS member_name,
    m.email
FROM members m
JOIN loans l ON m.id = l.member_id
ORDER BY member_name;

SELECT
    CONCAT(m.first_name, ' ', m.last_name) AS member_name,
    COUNT(l.id) AS total_loans
FROM members m
LEFT JOIN loans l ON m.id = l.member_id
GROUP BY m.id, member_name
ORDER BY total_loans DESC;

SELECT
    b.title,
    COUNT(l.id) AS times_borrowed
FROM books b
LEFT JOIN loans l ON b.id = l.book_id
GROUP BY b.id, b.title
ORDER BY times_borrowed DESC;
