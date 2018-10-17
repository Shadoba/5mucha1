create table emp
(
    empno		                    numeric(4,0)	   PRIMARY KEY,
    ename                           varchar(10)		              ,
    job                             varchar(10)                   ,
    mgr		                        varchar(10)                   ,
    sal                             numeric(7, 2)                 ,
	comm                            numeric(7, 2)           	  ,
    deptno                          int(10)              		  
);

INSERT INTO emp VALUES (7369, SMITH, CLERK, ,7902, 800.00, NULL, 20);
INSERT INTO emp VALUES (7499, ALLEN, SALESMAEN, ,7698, 1600.00,300.0 30);
INSERT INTO emp VALUES (7521, WARD, SALESMAEN, ,7698, 800.00, 20);
INSERT INTO emp VALUES (7566, JONES, MANAGER, ,7839, 800.00, 20);
INSERT INTO emp VALUES (7654, MARTIN, SALESMAEN, ,7898, 800.00, 20);
INSERT INTO emp VALUES (7698, BALKE, MANAGER, ,7902, 800.00, 20);
INSERT INTO emp VALUES (7782, CLARK, MANAGER, ,7902, 800.00, 20);
INSERT INTO emp VALUES (7788, SCOTT, ANALYST, ,7902, 800.00, 20);
INSERT INTO emp VALUES (7839, KING, PESIDENT, ,7902, 800.00, 20);
INSERT INTO emp VALUES (7844, TURNER, SALESMAEN, ,7902, 800.00, 20);
INSERT INTO emp VALUES (7876, ADAMS, CLERK, ,7902, 800.00, 20);
INSERT INTO emp VALUES (7900, JAMES, CLERK, ,7902, 800.00, 20);
INSERT INTO emp VALUES (7902, FORD, ANALYST, ,7902, 800.00, 20);
INSERT INTO emp VALUES (7934, MILLER, CLERK, ,7902, 800.00, 20);
