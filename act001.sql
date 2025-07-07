Problem 1: Online Bookstore Inventory
  CREATE TABLE author(
  author_id INT,
  author_fname VARCHAR(100),
  author_lname VARCHAR(100),
  author_dob DATE);

CREATE TABLE publisher(
  publisher_fname VARCHAR(100),
  publisher_lname VARCHAR(100),
  publisher_id INT,
  publisher_country VARCHAR(100));

CREATE TABLE books(
  books_id INT,
  books_title VARCHAR(100),
  books_pubdate DATE,
  books_price DECIMAL(4, 4) NOT NULL,
  books_name VARCHAR(100));

Problem 2: Clinic Appointment System
 CREATE TABLE patients(
  patients_id INT,
  patients_fname VARCHAR(100),
  patients_lname VARCHAR(100),
  patients_dob DATE,
  patients_number INT(11),
  patients_recorddate DATE
  );

 CREATE TABLE doctors(
  doctors_id INT,
  doctors_fname VARCHAR(100),
  doctors_lname VARCHAR(100),
  doctors_medspeciality VARCHAR(100),
  doctors_yrlicensed DATE
  );

CREATE TABLE appointments(
  appointment_id INT,
  appointment DATETIME,
  appointment_reason VARCHAR(100),
  appointment_status ENUM('Scheduled', 'Completed', 'Canceled', 'No-Show') Default 'Scheduled'
  );

Problem 3: University Course Catalog
  CREATE TABLE departments(
  departments_id INT,
  departments_name VARCHAR(100),
  departments_loc VARCHAR(100)
  );

CREATE TABLE courses(
  courses_id INT,
  courses_code VARCHAR(100),
  courses_title VARCHAR(100),
  courses_numcreds INT
  );





