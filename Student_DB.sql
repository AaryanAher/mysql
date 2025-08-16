create database schooldb;
use schooldb;

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    gender CHAR(1),
    course VARCHAR(50),
    enrollment_date DATE
);

CREATE TABLE Grades (
    grade_id INT PRIMARY KEY,
    student_id INT,
    subject VARCHAR(30),
    marks INT,
    FOREIGN KEY (student_id) REFERENCES Students(student_id)
);

INSERT INTO Students (student_id, first_name, last_name, age, gender, course, enrollment_date) VALUES
(1, 'Aarav', 'Patel', 20, 'M', 'Computer Science', '2023-06-15'),
(2, 'Ishita', 'Sharma', 21, 'F', 'Electrical Engineering', '2023-07-01'),
(3, 'Rohan', 'Deshmukh', 19, 'M', 'Mechanical Engineering', '2023-06-20'),
(4, 'Meera', 'Kapoor', 22, 'F', 'Information Technology', '2023-05-18'),
(5, 'Siddharth', 'Bose', 20, 'M', 'Civil Engineering', '2023-06-10'),
(6, 'Ananya', 'Joshi', 21, 'F', 'Computer Science', '2023-07-05'),
(7, 'Vikram', 'Nair', 23, 'M', 'Electronics', '2023-05-25'),
(8, 'Priya', 'Iyer', 20, 'F', 'Computer Science', '2023-06-30'),
(9, 'Kabir', 'Singh', 19, 'M', 'Mechanical Engineering', '2023-06-12'),
(10, 'Neha', 'Chopra', 21, 'F', 'Civil Engineering', '2023-07-02'),
(11, 'Aditya', 'Kumar', 22, 'M', 'Information Technology', '2023-05-28'),
(12, 'Riya', 'Gupta', 20, 'F', 'Computer Science', '2023-06-22'),
(13, 'Manav', 'Verma', 19, 'M', 'Electrical Engineering', '2023-07-07'),
(14, 'Simran', 'Bhatia', 21, 'F', 'Electronics', '2023-05-30'),
(15, 'Arjun', 'Reddy', 22, 'M', 'Mechanical Engineering', '2023-06-25'),
(16, 'Pooja', 'Mishra', 20, 'F', 'Civil Engineering', '2023-07-04'),
(17, 'Karan', 'Yadav', 19, 'M', 'Computer Science', '2023-06-14'),
(18, 'Tanvi', 'Kulkarni', 21, 'F', 'Electrical Engineering', '2023-06-27'),
(19, 'Harsh', 'Mehta', 23, 'M', 'Information Technology', '2023-05-22'),
(20, 'Shruti', 'Desai', 20, 'F', 'Electronics', '2023-06-18');

select * from students;