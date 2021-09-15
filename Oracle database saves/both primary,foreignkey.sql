
create table carscopy as select * from cars;
create table ownerscopy as select * from owners;



insert into ownerscopy values(1,'aman',1918188);

alter table carscopy modify(engine_number number Primary key );

alter table ownerscopy modify(engine primary key references carscopy);      /*ownerscopy has engine as primary key as well as foreign key*/ 