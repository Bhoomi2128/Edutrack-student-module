@echo off
echo MySQL EduTrack Setup
echo Install MySQL first from https://dev.mysql.com/downloads/installer/
echo Then run these commands in MySQL CLI:
echo.
echo mysql -u root -p
echo [enter your root password]
echo.
echo CREATE DATABASE edutrack;
echo USE edutrack;
echo.
echo -- Paste db/schema.sql content:
echo CREATE TABLE IF NOT EXISTS students ^
(id BIGINT AUTO_INCREMENT PRIMARY KEY, ^
name VARCHAR(255) NOT NULL, ^
email VARCHAR(255) NOT NULL UNIQUE, ^
grade VARCHAR(10));
echo INSERT INTO students (name, email, grade) VALUES ^
('John Doe', 'john@example.com', 'A'), ^
('Jane Smith', 'jane@example.com', 'B');
echo.
echo Edit backend/src/main/resources/application.properties:
echo spring.datasource.password=your_root_password
echo.
echo Press any key to exit...
pause >nul
