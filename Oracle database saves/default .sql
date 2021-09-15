create table student(university_rollnumber number primary key,name varchar2(25) not null
,branch varchar2(25) not null,admission_number number unique,city VARCHAR2(20) default 'dehradun');

/*we can use default to enter a default value to our table which has been defined in our create table query*/

insert into student values(&university_rollnumber,'&name','&branch',&admission_number,DEFAULT);
/*the keyword default has to be used in order to add the default value*/

select * from student;
commit;