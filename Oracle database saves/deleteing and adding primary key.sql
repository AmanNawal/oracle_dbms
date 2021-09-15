desc cars;

create table bikes(name varchar2(30),CC number,manufacturer varchar2(30),primary key(name));

desc bikes;

alter table bikes drop primary key; /*would remove the primary key from bikes table*/
/*dropping is only possible when there is no foreign key related to the primary key*/

alter table bikes modify(name primary key); /*making name as a primar key*/
commit;