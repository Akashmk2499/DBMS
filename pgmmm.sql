create database student2;
use student2;dcreate table details(ID int,NAME varchar(50),ADDRESS varchar(40),MATHS int,PHYSICS int,CS int,TOTAL int);
insert into details values(001,"MUHSINA","MALAPPURAM",80,90,99,289);
insert into details values(002,"SHAMEER","KOZHIKODE",60,90,99,269);
insert into details values(003,"VARUN","TRISSUR",70,65,70,205);
insert into details values(004,"MOOSA","MALAPPURAM",50,90,49,189);
insert into details values(005,"SARANG","KOLLAM",30,10,55,95);
insert into details values(006,"REEMA","KOZHIKODE",80,90,99,289);
insert into details values(007,"ADWAITH","KOZIKODE",50,90,78,218);
insert into details values(008,"NISHA","MALAPPURAM",80,90,70,240);
insert into details values(009,"MARIYA","KANNUR",90,90,71,251);
insert into details values(010,"AKASH","MALAPPURAM",60,60,72,192);

select * from details;
update details set TOTAL=250 where NAME = "VARUN";

delete from details where NAME="SARANG";

update details set NAME="ROBIN ZAKARIYA" where NAME="ADWAITH";

select TOTAL from details where NAME="REEMA" and TOTAL is not NULL;
