# SQL Library Database

Simple SQL database schema for a library system. The goal of this project is to demonstrate database design, relationships and useful queries using SQL.

## Database overview

The system models a small library with:

- Authors
- Books
- Members
- Loans (who borrowed which book and when)

## Tables

- `authors` – stores authors
- `books` – stores books and their availability
- `members` – stores library members
- `loans` – stores book loans

## How to use

1. Create a new MySQL (or MariaDB) database, for example named `library_db`.
2. Run `schema.sql` to create tables.
3. Run `sample_data.sql` to insert example data.
4. Run `queries.sql` to test example queries.

You can use any SQL client, such as:
- MySQL Workbench
- DBeaver
- phpMyAdmin
- command line client

## Files

- `schema.sql` – table definitions
- `sample_data.sql` – example data
- `queries.sql` – example queries for reporting

## Example queries

The project includes example queries such as:

- list all books with authors
- list active loans
- show which members have borrowed books
- count how many books each member has borrowed
- show the most borrowed books

## Author

**Michał Zięba**  
GitHub: [Michal-ZiebaDev](https://github.com/Michal-ZiebaDev)
