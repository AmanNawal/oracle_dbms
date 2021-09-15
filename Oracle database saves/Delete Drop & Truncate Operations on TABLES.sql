desc computer_specs

create table specscopy as select * from computer_specs; /*query used ro copy from one table to another*/

select * from specscopy; 

create table specscopy2 as select * from computer_specs;

select * from specscopy2;

delete from specscopy; /* (DML) is used to delete  complete data from table*/

delete from specscopy2 where ram_gb=16;  /*deleting the selective rows*/

drop table specscopy;  /* (DDL)this query is actually used to delete the complete table rather than deleting the data itself*/

truncate table specscopy2;  /*deletes all the data from specscopy just like delete statement but cannot be rolled back*/

PURGE RECYCLEBIN ;
/*is used to clear the recyclebin tables*/

commit