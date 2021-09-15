/*ALTER USER system QUOTA 100M ON users;  is the comman to give access to the table creation  firstly given to system*/
/*then after the system command it is given again to aman2 user ALTER USER aman2 QUOTA 100M ON users;*/
conn aman2
insert into student values(12,'abhishek','dehradun');
