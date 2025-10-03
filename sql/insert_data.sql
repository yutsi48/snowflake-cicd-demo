-- Usar la base de datos
USE DATABASE CICD_DEMO;
USE SCHEMA PUBLIC;

-- Insertar datos de ejemplo en la tabla EMPLOYEES
INSERT INTO EMPLOYEES (NAME, SECOND_NAME, DEPARTMENT, HIRE_DATE, SALARY)
VALUES 
    ('Juan', 'Pérez', 'Engineering', '2024-01-15', 75000.00),
    ('María', 'González', 'Sales', '2024-02-20', 68000.50),
    ('Carlos', 'Rodríguez', 'Marketing', '2024-03-10', 62000.00),
    ('Ana', 'Martínez', 'Engineering', '2024-01-25', 80000.00),
    ('Luis', 'López', 'HR', '2024-04-05', 55000.75);

-- Verificar los datos insertados
SELECT * FROM EMPLOYEES;
