-- Database Name: royaltkd;

CREATE TABLE students (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  fathersName VARCHAR(255),
  dob DATE,
  placeOfBirth VARCHAR(255),
  profession VARCHAR(255),
  religion VARCHAR(255),
  sex VARCHAR(255),
  maritalStatus VARCHAR(255),
  bloodGroup VARCHAR(255),
  email VARCHAR(255),
  mobile VARCHAR(255),
  practiceExperience VARCHAR(255),
  exerciseType VARCHAR(255),
  physicalTrainingCourses VARCHAR(255),
  trainingCourseType VARCHAR(255),
  physicalLimitations VARCHAR(255),
  limitationsExplanation VARCHAR(255),
  benefits VARCHAR(255),
  otherBenefit VARCHAR(255),
  confirmAgreement VARCHAR(255),
  date DATE,
  confirmEnrollment VARCHAR(255),
  enrollmentDate DATE
);
