-- Crear base de datos si no existe
   CREATE DATABASE IF NOT EXISTS CICD_DEMO;
   
   -- Usar la base de datos
   USE DATABASE CICD_DEMO;
   
   -- Crear schema si no existe
   CREATE SCHEMA IF NOT EXISTS PUBLIC;
   
   -- Crear tabla de ejemplo
   CREATE OR REPLACE TABLE PUBLIC.EMPLOYEES (
       ID NUMBER AUTOINCREMENT,
       NAME VARCHAR(100),
       DEPARTMENT VARCHAR(50),
       HIRE_DATE DATE,
       SALARY NUMBER(10,2)
   );
