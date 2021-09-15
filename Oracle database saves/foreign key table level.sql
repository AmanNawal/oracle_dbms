create table city(adhaar number REFERENCES cars.engine_number,city varchar2(30),emi VARCHAR2(10)); /*using references as a keyword to create foreign key we use coloumn level method*/

select * from cars;

desc cars;
insert into city values(&adhaar,'&city','&emi');


create table rowmethod(engnum number,car VARCHAR2(30),foreign KEY (engnum)references cars);  /*the foreign key is created at the table level*/

desc rowmethod;
commit;