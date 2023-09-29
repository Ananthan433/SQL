-- Table of books
create table BOOK 
(
    bookid varchar(5) primary key,
bookname varchar(20) not null,
authorname varchar(20),
Price number(5)

);

--Inserting values into the table BOOK
insert into BOOK values('B001','Wings of Fire','DR.APJ Abdul Kalam',450);
insert into BOOK values('B002','Playing It My Way','Sachin Tendulkar',500);
insert into BOOK values('B003','I Am Malala','Malala Yousafzai',660);
insert into BOOK values('B004','The Story of My Experiments with Truth','Mahatma Gandhi',1000);
insert into BOOK values('B005','Mein Kampf','Adolf Hitler',750);

-- Table of Publishers
create table PUBLISHER
 (
    pubid varchar(5) primary key,
pubname varchar(20),
bookid varchar(5) references BOOK(bookid)

);

-- Inserting Values to Publisher Table
insert into publisher values ('P001','DC books','B001');
insert into publisher values ('P002','Mathrubhumi','B002');
insert into publisher values ('P003','Manorama','B003');
insert into publisher values ('P004','Deepika','B004');
insert into publisher values ('P005','Book media','B005');