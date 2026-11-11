insert into members(MemberID,Name,ContactEmail,MembershipDate)
values (101,"Hamza","hamza.m@fctraining.org","2025-01-01");

select * from members;

TRUNCATE TABLE members;

insert books(BookID,Title,Author,Genre,PublishedYear,ISBN)
values(201,"Sapiens","Yuval Noah Harari","History",2015,"ABCDE");

insert into bookissued(IssueID,BookID,MemberID,IssueDate)
values(301,201,101,"2025-02-01");


select * from bookissued;
TRUNCATE TABLE bookissued;
DROP TABLE bookissued;