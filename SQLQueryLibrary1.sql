
USE Library
GO

INSERT INTO dbo.Book
VALUES (1, 'The Lost Tribe', 'Penguin Books'),
	   (2, 'Don Quixote', 'Penguin Books'),
	   (3, 'Carrie', 'Doubleday'),
	   (4, 'Firestarter', 'Doubleday'),
	   (5, 'The Great Gatsby', 'Penguin Books'),
	   (6, '1984', 'Random House'),
	   (7, 'Little Women', 'Penguin Books'),
	   (8, 'Treasure Island', 'Random House'),
	   (9, 'Fairy Tales', 'Random House'),
	   (10, 'How to Make a Website', 'HarperCollins'),
	   (11, 'Photoshop for Dummies', 'Smart Books'),
	   (12, 'Encyclopedia of Mammals', 'Marvin Publisher'),
	   (13, 'Biography of Mozart', 'Marvin Publisher'),
	   (14, 'Animal Farm', 'Random House'),
	   (15, 'Bobby the Bulldog', 'Marvin Publisher'),
	   (16, 'Colin the Cat', 'Marvin Publisher'),
	   (17, 'Encyclopedia of Cars', 'Marvin Publisher'),
	   (18, 'SQL for Dummies', 'Smart Books'),
	   (19, 'Oliver Twist', 'Penguin Books'),
	   (20, 'Great Expectations', 'Penguin Books')

INSERT INTO dbo.BookAuthors VALUES
(1, 'Mark Lee'),
(2, 'Miguel Cervantes'),
(3, 'Stephen King'),
(4, 'Stephen King'),
(5, 'Scott Fitzgerald'),
(6, 'George Orwell'),
(7, 'Louisa May Alcott'),
(8, 'Robert Louis Stevenson'),
(9, 'Charles Perault'),
(10, 'John Brown'),
(11, 'John Brown'),
(12, 'John Brown'),
(13, 'Mozart'),
(14, 'George Orwell'),
(15, 'Mary Miller'),
(16, 'Mary Miller'),
(17, 'John Brown'),
(18, 'John Brown'),
(19, 'Charles Dickens'),
(20, 'Charles Dickens')

INSERT INTO dbo.Publisher VALUES
('Penguin Books', '375 Hudson St, New York, NY', 2123662000),
('Doubleday', '1745 Broadway, New York, NY', 1234567890),
('Random House', '1745 Broadway, New York, NY', 2127829000),
('HarperCollins', '11 Baker St, New York, NY', 0123456789),
('Smart Books', '200 Cross Ave, Providence, RI', 1112223456),
('Marvin Publisher', '78 Hudson St, New York, NY', 2124907889)

INSERT INTO dbo.LibraryBranch VALUES
(101, 'Sharpstown', '21 Baker Ave, Columbia, MO'),
(102, 'Central', '33 Loop St, Columbia, MO'),
(103, 'West Branch', '244 Lowry St, Columbia, MO'),
(104, 'East Branch', '100 Loop St, Columbia MO')

INSERT INTO dbo.BookCopies VALUES
(1, 101, 3),
(2, 101, 2),
(3, 101, 3),
(4, 101, 2),
(5, 101, 4),
(6, 101, 2),
(7, 101, 5),
(8, 101, 3),
(9, 101, 2),
(10, 101, 2)
(11, 102, 3),
(12, 102, 2),
(13, 102, 3),
(14, 102, 2),
(15, 102, 4),
(16, 102, 2),
(17, 102, 5),
(18, 102, 3),
(19, 102, 2),
(20, 102, 2),
(1, 103, 2),
(3, 103, 2),
(4, 103, 2),
(9, 103, 3),
(10, 103, 3),
(11, 103, 2),
(12, 103, 2),
(14, 103, 4),
(15, 103, 2),
(17, 103, 2), 
(2, 104, 2),
(3, 104, 2),
(4, 104, 3),
(6, 104, 4),
(8, 104, 4),
(10, 104, 2),
(12, 104, 2),
(14, 104, 4),
(16, 104, 2),
(18, 104, 2)

INSERT INTO dbo.Borrower VALUES
('1A', 'John Brown', '123 Flower Pl, Jefferson, MO', 1234567890),
('2A', 'Bill Marshall', '23 Providence Rd, Columbia, MO', 1234567890),
('3A', 'Janet Flower', '2412 Providence Rd, Columbia, MO', 0123456789),
('4A', 'Patty Brown', '123 Flower Pl, Jefferson, MO', 2345678901),
('5A', 'Mark Twain', '123 Providence Rd, Columbia, MO', 3456789012),
('6A', 'Mary Lee', '88 Lowry St, Columbia, MO', 4567890123),
('7A', 'Chris Miller', '2459 Lowry St, Columbia, MO', 5678901234),
('8A', 'Louis Lee', '88 Lowry St, Columbia, MO', 6789012345)

INSERT INTO dbo.BookLoans VALUES
(1, 101, '1A', '2016-08-11', '2016-09-01'),
(2, 101, '1A', '2016-08-11', '2016-09-01'),
(3, 101, '1A', '2016-08-11', '2016-09-01'),
(4, 101, '1A', '2016-08-11', '2016-09-01'),
(5, 101, '1A', '2016-08-11', '2016-09-01'),
(6, 101, '1A', '2016-08-11', '2016-09-01'),
(7, 101, '1A', '2016-08-11', '2016-09-01'),
(8, 101, '1A', '2016-08-11', '2016-09-01'),
(9, 101, '1A', '2016-08-11', '2016-09-01'),
(10, 101, '1A', '2016-08-11', '2016-09-01'),
(11, 102, '2A', '2016-08-01', '2016-08-22'),
(12, 102, '2A', '2016-08-01', '2016-08-22'),
(13, 102, '2A', '2016-08-01', '2016-08-22'),
(14, 102, '2A', '2016-08-01', '2016-08-22'),
(15, 102, '2A', '2016-08-01', '2016-08-22'),
(16, 102, '2A', '2016-08-01', '2016-08-22'),
(17, 102, '2A', '2016-08-01', '2016-08-22'),
(18, 102, '2A', '2016-08-01', '2016-08-22'),
(19, 102, '2A', '2016-08-01', '2016-08-22'),
(20, 102, '2A', '2016-08-01', '2016-08-22'),
(1, 103, '3A', '2016-08-06', '2016-08-27'),
(3, 103, '3A', '2016-08-06', '2016-08-27'),
(4, 103, '3A', '2016-08-06', '2016-08-27'),
(9, 103, '3A', '2016-08-06', '2016-08-27'),
(10, 103, '3A', '2016-08-06', '2016-08-27'),
(11, 103, '3A', '2016-08-06', '2016-08-27'),
(12, 103, '3A', '2016-08-06', '2016-08-27'),
(14, 103, '3A', '2016-08-06', '2016-08-27'),
(15, 103, '3A', '2016-08-06', '2016-08-27'),
(17, 103, '3A', '2016-08-06', '2016-08-27'),
(2, 104, '4A', '2016-08-06', '2016-08-27'),
(3, 104, '4A', '2016-08-06', '2016-08-27'),
(4, 104, '4A', '2016-08-06', '2016-08-27'),
(6, 104, '4A', '2016-08-06', '2016-08-27'),
(8, 104, '4A', '2016-08-06', '2016-08-27'),
(10, 104, '4A', '2016-08-06', '2016-08-27'),
(12, 104, '4A', '2016-08-06', '2016-08-27'),
(14, 104, '4A', '2016-08-06', '2016-08-27'),
(16, 104, '4A', '2016-08-06', '2016-08-27'),
(18, 104, '4A', '2016-08-06', '2016-08-27'),
(1, 101, '6A', '2016-08-01', '2016-08-22'),
(3, 101, '6A', '2016-08-01', '2016-08-22'),
(5, 101, '6A', '2016-08-01', '2016-08-22'),
(7, 101, '6A', '2016-08-01', '2016-08-22'),
(9, 101, '6A', '2016-08-01', '2016-08-22'),
(1, 103, '7A', '2016-08-01', '2016-08-22'),
(3, 103, '7A', '2016-08-01', '2016-08-22'),
(4, 103, '7A', '2016-08-01', '2016-08-22'),
(9, 103, '7A', '2016-08-01', '2016-08-22'),
(10, 103, '7A', '2016-08-01', '2016-08-22')











