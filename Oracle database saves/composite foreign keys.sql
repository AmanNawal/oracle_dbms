create table carscpy as select * from cars;

create table own as select * from owners;

desc cars;
alter table own add(engine number,eng number);
create table own2(en number,eng2 number,primary key(en,eng2),foreign key(en,eng2) references cars);  /*composite foreign key as well as foreign keys*/
