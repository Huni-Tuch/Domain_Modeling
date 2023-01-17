-- Drops existing tables, so we start fresh with each
-- run of this script
DROP TABLE IF EXISTS students;
DROP TABLE IF EXISTS teachers;
DROP TABLE IF EXISTS courses;
DROP TABLE IF EXISTS sections;
DROP TABLE IF EXISTS enrollments;

CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT
);

-- Create the rest of the tables

CREATE TABLE teachers (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT,
  bio TEXT
);

CREATE TABLE courses (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  description TEXT
);

CREATE TABLE sections (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  time TEXT,
  course_id TEXT,
  teacher_id TEXT
);

-- enrollments table

CREATE TABLE enrollments (
  id INTEGER PRIMARY KEY AUTOINCREMENT


)
;

-- Now the data values

INSERT INTO students (
  first_name,
  last_name, 
  email, 
  phone_number
) Values 
  (
    "Jane",
    "Doe",
    "jane@example.com",
    "1111"
  ),
  (
    "Jenny",
    "Smith",
    "jenny@example.com",
    "2222"
  ),
  (
    "John",
    "Johnsons",
    "john@example.com",
    "3333"
  )
;