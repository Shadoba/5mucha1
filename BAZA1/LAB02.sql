create table emp
(
    empno		                    numeric(4,0)	   PRIMARY KEY,
    ename                           varchar(10)		              ,
    job                             varchar(10)                   ,
    comm                            numeric(7, 2)           	  ,
    mgr		                        varchar(10)                   ,
    sal                             numeric(7, 2)                 ,
    deptno                          int(10)              		  
);

INSERT INTO emp VALUES (7369, SMITH, CLERK, ,7902, 800.00, 20);
