INSERT INTO STUDENT (id, name, age, gender)
VALUES
  (1, 'John', 18, 'male'),
  (2, 'Jane',  34, 'female'),
  (3, 'Alice', 20, 'female'),
  (4, 'Bob',  37, 'male'),
  (5, 'Emily', 23, 'female');
  
  INSERT INTO COURSE (id, title, facilator, noOfStudent)
VALUES
  (1, 'chemistry', 'mrs Ada', 15),
  (2, 'python',  'SK', 28),
  (3, 'Java', 'Mr Chi', 21),
  (4, 'pysics',  'Mr Idowu', 10);
  
INSERT INTO GRADE (courseId, studentId, score)
VALUES
  (1, 3, 57),
  (2, 4, 78),
  (3, 2, 21),
  (4, 1, 59);
  