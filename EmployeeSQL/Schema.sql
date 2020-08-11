DROP TABLE IF EXISTS department;
CREATE TABLE department (
    dept_no varchar   NOT NULL,
    dept_name varchar   NOT NULL,
    CONSTRAINT pk_Department 
				PRIMARY KEY (dept_no));

DROP TABLE IF EXISTS dept_emp;
CREATE TABLE dept_emp (
    emp_no int   NOT NULL,
    dept_no varchar   NOT NULL
);

DROP TABLE IF EXISTS dept_manager;
CREATE TABLE dept_manager (
    dept_no varchar   NOT NULL,
    emp_no int   NOT NULL,
    CONSTRAINT pk_Dept_manager PRIMARY KEY (
        emp_no
     )
);

DROP TABLE IF EXISTS employees;
CREATE TABLE employees (
    emp_no int   NOT NULL,
    emp_title varchar   NOT NULL,
    birth_date date   NOT NULL,
    first_name varchar   NOT NULL,
    last_name varchar   NOT NULL,
    sex varchar   NOT NULL,
    hire_date date   NOT NULL,
    CONSTRAINT pk_Employees PRIMARY KEY (
        emp_no
     )
);

DROP TABLE IF EXISTS salaries;
CREATE TABLE salaries (
    emp_no int   NOT NULL,
    salary int   NOT NULL,
    CONSTRAINT pk_Salaries PRIMARY KEY (
        emp_no
     )
);

DROP TABLE IF EXISTS titles;
CREATE TABLE titles (
    title_id varchar   NOT NULL,
    title varchar   NOT NULL,
    CONSTRAINT pk_Titles PRIMARY KEY (
        title_id
     )
);