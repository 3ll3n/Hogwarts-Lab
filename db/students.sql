DROP TABLE students;
DROP TABLE houses;

CREATE TABLE students (
  id SERIAL4 primary key,
  first_name VARCHAR(255) not null,
  second_name VARCHAR(255) not null,
  house VARCHAR(255) not null,
  age INT4 not null
);

CREATE TABLE houses (
  id SERIAL4 primary key,
  name VARCHAR(255) not null,
  logo_url VARCHAR(255) not null
);
