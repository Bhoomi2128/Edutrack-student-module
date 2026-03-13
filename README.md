#EduTrack – Student Module

This repository contains the Student Module of the EduTrack project.
The module is used to manage student records in the system. It allows users to view, add, edit, and delete student information through a simple web interface.
The system follows a basic full-stack structure, where the backend handles the application logic, the database stores student information, and the frontend displays the data in the browser.

#Scenario

The Student Module manages student information in the EduTrack system.
It performs basic operations on student data such as:
• Viewing student records
• Adding new students
• Editing existing student details
• Deleting student records
These operations help maintain and organize student information efficiently.

#1️⃣ Student Records
The student module stores and manages information related to students.
Each student record contains details such as:
• Student ID
• Student Name
• Email Address
• Grade
The system displays these details in a student list table.

#2️⃣ Backend
The backend application manages the internal logic of the student module.
It is responsible for:
• Processing student data
• Handling requests from the frontend
• Communicating with the database
• Returning responses to the user interface

#3️⃣ Frontend
The frontend interface displays the student information to the user.
It provides options to:
• View the student list
• Add new students
• Edit student information
• Delete student records
The frontend sends requests to the backend and displays the data in the browser.

#4️⃣ Database
The database stores all student records used in the module.
It ensures that student information is stored securely and can be retrieved whenever required.

#5️⃣ Application Output
The application displays a Student Management page where users can view and manage student records.
The page includes:
• Student List table
• Add Student option
• Edit and Delete actions for each student

#6️⃣ Project Structure
# 6️⃣ Project Structure

```
Edutrack-student-module
│
├── backend
│   ├── controller
│   │   └── StudentController
│   │
│   ├── service
│   │   └── StudentService
│   │
│   ├── repository
│   │   └── StudentRepository
│   │
│   ├── model
│   │   └── Student
│   │
│   └── resources
│       └── application.properties
│
├── frontend
│   ├── index.html
│   ├── style.css
│   └── script.js
│
├── db
│   └── database scripts
│
└── README.md
```
The project is divided into backend, frontend, and database components to keep the system organized.

