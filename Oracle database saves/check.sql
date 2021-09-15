create table checksal(empcode number primary key,ename varchar2(20) not null,salary number CHECK(salary>5000));  
/*by the help of check statement we can only enter the salary
greater than 5000*/
desc checksal;
truncate table checksal;
alter table checksal modify(salary check(salary>5000 and salary<10000));/*the values to be enterd has to be less than 10000 and greater than 5000*/
alter table checksal modify(ename check(ename like 'A%'));  /*the ename values has to start from  letter 'A'*/
insert into checksal values(2,'Aman',5100);  

select * from checksal;
commit;
/*we can use number of checks in a single query*/