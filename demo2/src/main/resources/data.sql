DROP TABLE IF EXISTS student;
 
CREATE TABLE student (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  first_name VARCHAR(20) NOT NULL,
  last_name VARCHAR(20) NOT NULL,
  marks NUMBER(10) DEFAULT NULL
);
 
INSERT INTO student (first_name, last_name, marks) VALUES
  ('Animika', 'Sarkar', '650'),
  ('Tania', 'Dey', '620'),
  ('Akash', 'Patra', '655'),
  ('Tanusree','Das','630');