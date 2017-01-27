USE Library
GO

/*1.How many copies of 'The Lost Tribe' in Sharpstown?*/
SELECT BC.NoOfCopies
FROM dbo.BookCopies as BC
INNER JOIN dbo.Book as B
ON BC.Bookid = B.Bookid
INNER JOIN dbo.LibraryBranch as LB
ON BC.Branchid = LB.Branchid
WHERE Title = 'The Lost Tribe' AND BranchName = 'Sharpstown'

/*2.How many copies of 'The Lost Tribe' in each branch?*/
SELECT BC.NoOfCopies, LB.BranchName
FROM dbo.BookCopies as BC
INNER JOIN dbo.Book as B
ON BC.Bookid = B.Bookid
INNER JOIN dbo.LibraryBranch as LB
ON BC.Branchid = LB.Branchid
WHERE Title = 'The Lost Tribe'

/*3.Names of all Borrowers with no books checked out*/
SELECT BO.Name
FROM BookLoans as BL
RIGHT JOIN Borrower as BO
ON BL.CardNo = BO.CardNo
WHERE BL.CardNo IS NULL

/*4. Loaned books from Sharpstown, due date is today*/
SELECT B.Title,  BO.Name, BO.Address
FROM BookLoans as BL
INNER JOIN Book as B
ON B.Bookid = BL.Bookid
INNER JOIN Borrower as BO
ON BO.CardNo = BL.CardNo
INNER JOIN LibraryBranch as LB
ON LB.Branchid = BL.Branchid
WHERE BL.DueDate = '2016-08-11' AND LB.BranchName = 'Sharpstown'

/*5.Number of Books loaned from each branch*/
SELECT LB.BranchName, BL.Bookid
FROM BookLoans as BL
INNER JOIN LibraryBranch as LB
ON LB.Branchid = BL.Branchid

/*6.Borrowers with more than 5 books checked out*/
SELECT BO.Name, BO.Address, BL.Bookid
FROM BookLoans as BL
INNER JOIN Borrower as BO
ON BL.CardNo = BO.CardNo

/*7.Author=Stephen King, title and copies owned by Central*/
SELECT B.Title, BC.NoOfCopies
FROM BookCopies as BC
INNER JOIN Book as B
ON B.Bookid = BC.Bookid
INNER JOIN BookAuthors as BA
ON BA.Bookid = BC.Bookid
INNER JOIN LibraryBranch as LB
ON LB.Branchid = BC.Branchid
WHERE BA.AuthorName = 'Stephen King' AND LB.BranchName = 'Central'

