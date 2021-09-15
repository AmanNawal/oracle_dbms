create table notNull(rollNUM number Not null, name varchar2(20));  /*roll number cannot be null*/
alter table notNULL modify(rollNUM unique);                /*each value of roll number must be different*/
insert into notnull values(&rollNUM,'&name');
desc notNULL;
commit;