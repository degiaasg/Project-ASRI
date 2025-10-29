-- SELECT TABLE

SELECT * FROM employees
ORDER BY (NAME);

SELECT * FROM level;
SELECT * FROM directorate;
SELECT * FROM division;
SELECT * FROM departement;
SELECT * FROM sub_departement
ORDER BY ID_DPT2;
SELECT * FROM email;
SELECT * FROM site;
SELECT * FROM am;
SELECT * FROM item;
SELECT * FROM maintenance;
SELECT * FROM task;
SELECT * FROM workstation;

DELETE FROM am;
DESC am;

SELECT NIP, NAME, level.LEVEL, sub_departement.SUB_DEPARTEMENT, departement.DEPARTEMENT, EMAIL, AD
FROM employees
LEFT JOIN level ON employees.ID_LEVEL=level.ID_LEVEL
LEFT JOIN sub_departement ON employees.ID_DPT2=sub_departement.ID_DPT2
LEFT JOIN departement ON employees.ID_DPT1=departement.ID_DPT1
WHERE STATUS = 1
ORDER BY employees.ID_LEVEL;

SELECT email.EMAIL, employees.NAME, employees.AD, level.level, sub_departement.sub_departement
FROM email
LEFT JOIN employees ON email.PIC_NIP=employees.NIP
LEFT JOIN level ON employees.ID_LEVEL=level.ID_LEVEL
LEFT JOIN sub_departement ON employees.ID_DPT2=sub_departement.ID_DPT2
WHERE sub_departement<>'EMPTY'
ORDER BY PIC_NIP;

SELECT
	level.LEVEL,
	COUNT(NAME) AS TOTAL_EMPLOYEE,
    SUM(SALARY) AS TOTAL_SALARY,
    AVG(SALARY) AS AVERAGE_SALARY,
    MAX(SALARY) AS MAX_SALARY,
    MIN(SALARY) AS MIN_SALARY
FROM employees
LEFT JOIN level ON employees.ID_LEVEL=level.ID_LEVEL
GROUP BY level.LEVEL
HAVING count(NAME)>1;

SHOW TABLES;
DESC employees;


ALTER TABLE employees
ADD CONSTRAINT e_email_FK FOREIGN KEY (EMAIL) REFERENCES email(email);