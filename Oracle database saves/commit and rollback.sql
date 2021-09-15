show user
create table nama(roll  NUMBER); /*DDL*/
insert into nama values(123);  /*DML*/
commit;   /*makes the DML statement (insert) permanent into hard disk*/
ROLLBACK;/*all the changes till the last commit will be lost*/
