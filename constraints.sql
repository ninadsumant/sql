CREATE TABLE student (
  student_id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(40) NOT NULL,
  nick_name VARCHAR(40) UNIQUE,
  surname VARCHAR(40) DEFAULT 'undecided'
);