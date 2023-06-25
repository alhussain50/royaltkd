-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 25, 2023 at 12:15 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: "royaltkd"
--

-- --------------------------------------------------------

--
-- Table structure for table "students"
--

CREATE TABLE "students" ;

--
-- Dumping data for table "students"
--

SET IDENTITY_INSERT "students" ON ;
INSERT INTO "students" ("id", "name", "fathersName", "dob", "placeOfBirth", "profession", "religion", "sex", "maritalStatus", "bloodGroup", "email", "mobile", "practiceExperience", "exerciseType", "physicalTrainingCourses", "trainingCourseType", "physicalLimitations", "limitationsExplanation", "benefits", "otherBenefit", "confirmAgreement", "date", "confirmEnrollment", "enrollmentDate") VALUES
(1, 'Md. Masuk Al Hussain ', '', '2023-06-15', 'Rajshahi', 'Software Engineer', 'Islam', 'male', 'single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'yes', '', '', '', 'yes', '', 'Array', '', NULL, '2023-06-22', NULL, '2023-06-22'),
(2, 'Md. Masuk Al Hussain ', '', '1993-06-01', 'Rajshahi', 'Software Engineer', 'Islam', 'male', 'single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'yes', '', '', '', 'yes', '', 'Array', '', 'Yes', '2023-06-23', 'Yes', '2023-06-23'),
(3, 'Md. Masuk Al Hussain ', '', '2023-06-23', 'Rajshahi', 'Software Engineer', 'Islam', 'male', 'single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'yes', '', '', '', 'yes', '', 'Array', '', 'Yes', '2023-06-23', 'Yes', '2023-06-23'),
(4, 'Md. Masuk Al Hussain ', '', '2023-05-30', 'Rajshahi', 'Software Engineer', 'Islam', 'female', 'single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'yes', '', '', '', 'yes', '', 'Array', '', 'Yes', '2023-06-14', 'Yes', '2023-06-23'),
(5, 'Md. Masuk Al Hussain ', '', '2023-05-30', 'Rajshahi', 'Software Engineer', 'Islam', 'female', 'single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'yes', '', '', '', 'yes', '', 'Array', '', 'Yes', '2023-06-14', 'Yes', '2023-06-23'),
(6, 'Md. Masuk Al Hussain ', '', '2023-05-30', 'Rajshahi', 'Software Engineer', 'Islam', 'female', 'single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'yes', '', '', '', 'yes', '', 'Array', '', 'Yes', '2023-06-14', 'Yes', '2023-06-23'),
(7, 'Md. Masuk Al Hussain ', '', '2023-05-30', 'Rajshahi', 'Software Engineer', 'Islam', 'female', 'single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'yes', '', '', '', 'yes', '', 'Array', '', 'Yes', '2023-06-14', 'Yes', '2023-06-23'),
(8, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-06-08', 'Rajshahi', 'Software Engineer', 'Islam', 'male', 'single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'yes', '', '', '', 'yes', '', 'Array', '', 'Yes', '2023-06-24', 'Yes', '2023-06-23'),
(9, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-06-08', 'Rajshahi', 'Software Engineer', 'Islam', 'male', 'single', 'B+', 'alhussain@iut-dhaka.edu', '01709014797', 'yes', 'Jujutsu', 'yes', 'combat', 'yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-23', 'Yes', '2023-06-23'),
(10, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-06-08', 'Rajshahi', 'Software Engineer', 'Islam', 'male', 'single', 'B+', 'alhussain@iut-dhaka.edu', '01709014797', 'yes', 'Jujutsu', 'yes', 'combat', 'yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-23', 'Yes', '2023-06-23'),
(11, 'wali', 'Tarik Hossain', '2023-06-02', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-23', 'Yes', '2023-06-23'),
(12, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-31', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-21', 'Yes', '2023-06-15'),
(13, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-31', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-21', 'Yes', '2023-06-15'),
(14, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', '', 'Yes', '2023-06-23', 'Yes', '2023-06-23'),
(15, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', '', 'Yes', '2023-06-23', 'Yes', '2023-06-23'),
(16, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-06-04', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-23', 'Yes', '2023-06-23'),
(17, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(18, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(19, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(20, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(21, 'Bilai', 'Bilai er Bap', '2023-06-01', 'Bilai Land', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'bilai@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(22, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-06-24', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', '', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(23, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '1998-08-10', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', '', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(24, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', '', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(25, 'Ziyana Islam', 'Quamrul Islam', '2019-01-10', 'Dhaka, Bangladesh', 'Student', 'Islam', 'Female', 'Single', 'A+', 'ziyana@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Array', '', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(26, 'Affan Islam', 'Salman Islam', '2020-01-17', 'Dhaka, Bangladesh', 'Student', 'Islam', 'Male', 'Single', 'A+', 'affan@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Array', '', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(27, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(28, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(29, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(30, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(31, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(32, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(33, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(34, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(35, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(36, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(37, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Array', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(38, 'Tamima Sultana', 'Tarik Hossain', '1990-09-02', 'Rajshahi, Bangladesh', 'N/A', 'Islam', 'Female', 'Married', 'A+', 'tamima@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Other', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(39, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(40, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(41, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(42, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(43, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(44, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(45, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(46, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(47, 'Wali', 'Bilai er Bap', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Improved Health, Improved Concentration, Physical Fitness, Awareness', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(48, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Improved Health, Awareness, Self Confidence, Other', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(49, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Improved Health, Awareness, Self Confidence, Other', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(50, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Improved Health, Awareness, Self Confidence, Other', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(51, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Improved Health, Awareness, Self Confidence, Other', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(52, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'B+', 'masukalhussain3@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Improved Health, Awareness, Self Confidence, Other', 'Bully', 'Yes', '2023-06-24', 'Yes', '2023-06-24'),
(53, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'Yes', 'Jujutsu', 'Yes', 'combat', 'Yes', 'flat foot', 'Other', 'Bully', 'Yes', '2023-06-25', 'Yes', '2023-06-25'),
(54, 'Wali', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Improved Health, Improved Concentration', '', 'Yes', '2023-06-25', 'Yes', '2023-06-25'),
(55, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-05-28', 'Rajshahi', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Improved Health', '', 'Yes', '2023-06-25', 'Yes', '2023-06-25'),
(56, 'Md. Masuk Al Hussain ', 'Tarik Hossain', '2023-07-02', 'Rajshahi, Bangladesh', 'Software Engineer', 'Islam', 'Male', 'Single', 'A+', 'masukalhussain3@gmail.com', '01709014797', 'No', '', 'No', '', 'No', '', 'Improved Health', '', 'Yes', '2023-06-25', 'Yes', '2023-06-25');

SET IDENTITY_INSERT "students" OFF;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
