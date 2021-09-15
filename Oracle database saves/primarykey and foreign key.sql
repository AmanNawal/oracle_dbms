
create table cars(engine_number number primary key,car_model varchar2(30),power varchar2(30)); /*a single table has only one primary key */

select * from cars; 

insert into cars values(&engine_number,'&car_model','&power',&registrationnumber);

create table powerful_vehicles as select * from cars where power='1200cc';

select * from powerful_vehicles;

create table owners(engine number REFERENCES cars,name varchar2(30),purchase number);  /*engine(child key) is a foreign key with respect to test engine_number(parent key)*/

alter table owners add(purchase_in_RS number);           /*foreign key can contain null values and duplicate values*/

describe  owners;                                            /*a table can have number of foreign keys*/

select * from owners;

insert into owners values(&engine,'&name',&purchase_in_RS);
commit;

alter table cars add(registrationnumber number references cars);/*same table primary key and foreign key*/
desc cars;
