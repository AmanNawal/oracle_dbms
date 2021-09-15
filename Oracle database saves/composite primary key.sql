create table doublePrimaryKey (rollnumber number,name varchar2(30),semester number,primary key(rollnumber,name));

insert into doubleprimarykey values(&rollnumber,'&name',&semester);  /*indivisual roll number,name can be same but in pair(rll,name) is primary hence same data is not allowed*/
/*composite primary key*/
select * from doubleprimarykey;
commit;
