/*select * from tab; is not going to work since there are no tables to work with*/

/*sysdate is a function which shows todays date is not going to work*/
/*we need to fire a query in order to make things work in oracle database*/
/*to fire a query we need tables*/
/*dual is a empty table which can be used to fire query */
conn aman2;
select sysdate from dual;
select 56+100 from dual;