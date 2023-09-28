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

create table PUBLISHER
 (
    pubid varchar(5) primary key,
pubname varchar(20),
bookid varchar(5) , 
FOREIGN KEY (bookid) REFERENCES BOOK(bookid)

);
