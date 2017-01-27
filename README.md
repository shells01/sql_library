# sql_library
A library database created from SQL Server Management Studio.

Create a database schema for a library management system as described in the following picture: 
(see SQL_Drill.pdf file for diagram)

You may choose the data types for each field in each table.
Now populate the tables of the database with dummy data. You may enter whatever data you like, but make sure the following is true:
- There is a book called 'The Lost Tribe.'
- There is a library called Sharpstown and one called Central.
- There are at least 20 books in the BOOK table.
- There are at least 10 authors in the BOOK_AUTHORS table.
- Each library branch has at least 10 book titles, and at least 2 copies of each of those titles.
- There are at least 8 borrowers in the BORROWER table, & at least 2 of the borrowers have more than 5 books loaned.
- There are at least 4 branches in the LIBRARY_BRANCH table.
- There are at least 50 loans in the BOOK_LOANS table. 
- There must be at least 1 book written by 'Stephen King.'

You must make a SQL script that will populate the tables.

Now create a table that will answer the following questions: 
- How many copies of the book titled The Lost Tribe are owned by the library branch whose name is Sharpstown?
- How many copies of the book The Lost Tribe are owned by each library branch?
- Retrieve the names of all borrowers who do not have any books checked out.
- For each book that is loaned out from the Sharpstown branch, and whose DueDate is today, retrieve the book title, the borrowers' name, and the borrowers' address.
- For each library branch, retrieve the branch name and the total number of books loaned out from the branch.
- Retrieve the names, addresses, and number of books checked out for all borrowers who have more than 5 books checked out.
- For each book authored/co-authored by Stephen King, retrieve the title and number of copies owned by the library branch named Central.

Now create a stored procedure that will execute one or more of those queries, based on user choice.
