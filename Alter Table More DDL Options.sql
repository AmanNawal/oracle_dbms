create table specscpy as select * from computer_specs;

select * from specscpy;

desc specscpy;

alter table specscpy drop column gpu;              /*this query can be used to delete a coumn from a table*/

alter table specscpy add(gpu VARCHAR2(20));      /*this query can be used to add a coumn from a table*/

alter table specscpy modify(release_date varchar2(20));     /*can be used to modify the data in the table   can also be used to increase the limit*/

alter table specscpy modify(gpu NUMBER);      /*this query would change the datatype of gpu from varchar to numebr*/

commit;

