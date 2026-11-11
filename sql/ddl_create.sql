CREATE SCHEMA Library;

USE Library;

CREATE TABLE Books(
BookID INT PRIMARY KEY,
Title VARCHAR(100),
Author VARCHAR(100),
Genre VARCHAR(50),
PublishedYear int);

CREATE TABLE Members(
MemberID INT PRIMARY KEY,
Name VARCHAR(100),
Email VARCHAR(100),
MembershipDate DATE);

CREATE TABLE BookIssued(
IssueID INT PRIMARY KEY,
BookID INT,
MemberID INT,
IssueDate DATE,
ReturnDate DATE,
FOREIGN KEY (BookID) REFERENCES Books(BookID),
FOREIGN KEY (MemberID) REFERENCES Members(MemberID)
);


