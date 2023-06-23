<?php

//debug
// error_reporting(E_ALL);
// ini_set('display_errors', 1);

// Check if form is submitted
if ($_SERVER["REQUEST_METHOD"] == "POST") {
  
  // Get form data
  $name = $_POST["name"];
  $fathersName = $_POST["fathersName"];
  $dob = $_POST["dob"];
  $placeOfBirth = $_POST["placeOfBirth"];
  $profession = $_POST["profession"];
  $religion = $_POST["religion"];
  $sex = $_POST["sex"];
  $maritalStatus = $_POST["maritalStatus"];
  $bloodGroup = $_POST["bloodGroup"];
  $email = $_POST["email"];
  $mobile = $_POST["mobile"];
  $practiceExperience = $_POST["practiceExperience"];
  $exerciseType = $_POST["exerciseType"];
  $physicalTrainingCourses = $_POST["physicalTrainingCourses"];
  $trainingCourseType = $_POST["trainingCourseType"];
  $physicalLimitations = $_POST["physicalLimitations"];
  $limitationsExplanation = $_POST["limitationsExplanation"];
  $benefits = $_POST["benefits"];
  $otherBenefit = $_POST["otherBenefit"];
  $confirmAgreement = isset($_POST["confirmAgreement"]) ? "Yes" : "No";
  $date = $_POST["date"];
  $confirmEnrollment = isset($_POST["confirmEnrollment"]) ? "Yes" : "No";
  $enrollmentDate = $_POST["enrollmentDate"];

  echo "<h1>Form Submitted Successfully</h1>";
  echo "<h2>Applicant's Details</h2>";
  echo "<p>Name: $name</p>";
  echo "<p>Father's Name: $fathersName</p>";
  echo "<p>Date of Birth: $dob</p>";
  echo "<p>Place of Birth: $placeOfBirth</p>";
  echo "<p>Profession: $profession</p>";
  echo "<p>Religion: $religion</p>";
  echo "<p>Sex: $sex</p>";
  echo "<p>Marital Status: $maritalStatus</p>";
  echo "<p>Blood Group: $bloodGroup</p>";
  echo "<p>Email: $email</p>";
  echo "<p>Mobile: $mobile</p>";

  echo "<h2>Questionnaire</h2>";
  echo "<p>Do you have any practice experience with physical exercise?: $practiceExperience</p>";
  if($exerciseType){
    echo "<p>If yes, what sort of physical exercise?: $exerciseType</p>";
  }
  echo "<p>Did you have any physical training courses?: $physicalTrainingCourses</p>";
  if($trainingCourseType){
    echo "<p>If yes, what sort of physical training course?: $trainingCourseType</p>";
  }
  echo "<p>Do you have any physical limitations/diseases?: $physicalLimitations</p>";
  if($limitationsExplanation != ""){
    echo "<p>If yes, then explain briefly: $limitationsExplanation</p>";
  }
  echo "<p>Please indicate the benefits you would like to expect from this organization:</p>";
  foreach ($benefits as $benefit) {
      echo "<p>- $benefit</p>";
  }
  if($otherBenefit){
    echo "<p>If other, please specify: $otherBenefit</p>";
  }

  echo "<h2>Applicant Agreement</h2>";
  echo "<p>I confirm the above statements: $confirmAgreement</p>";
  echo "<p>Date: $date</p>";

  echo "<h2>For Office Use</h2>";
  echo "<p>Confirm Enrollment: $confirmEnrollment</p>";
  echo "<p>Date of Enrollment: $enrollmentDate</p>";

  echo '<p><a href="registration.html">Return to Home</a></p>';

  echo '<p><a href="download_submission.php?name=' . urlencode($name) . '&fathersName=' . urlencode($fathersName) . '&dob=' . urlencode($dob) . '&placeOfBirth=' . urlencode($placeOfBirth) . '&profession=' . urlencode($profession) . '&religion=' . urlencode($religion) . '&sex=' . urlencode($sex) . '&maritalStatus=' . urlencode($maritalStatus) . '&bloodGroup=' . urlencode($bloodGroup) . '&email=' . urlencode($email) . '&mobile=' . urlencode($mobile) . '&practiceExperience=' . urlencode($practiceExperience) . '&exerciseType=' . urlencode($exerciseType) . '&physicalTrainingCourses=' . urlencode($physicalTrainingCourses) . '&trainingCourseType=' . urlencode($trainingCourseType) . '&physicalLimitations=' . urlencode($physicalLimitations) . '&limitationsExplanation=' . urlencode($limitationsExplanation) . '&benefits=' . urlencode(implode(',', $benefits)) . '&otherBenefit=' . urlencode($otherBenefit) . '&confirmAgreement=' . urlencode($confirmAgreement) . '&date=' . urlencode($date) . '&confirmEnrollment=' . urlencode($confirmEnrollment) . '&enrollmentDate=' . urlencode($enrollmentDate) . '">Download Submission</a></p>';

  // Insert the form data into the database
  $servername = "localhost";
  $username = "root";
  $password = "";
  $dbname = "royaltkd";

  // Create a new connection
  $conn = new mysqli($servername, $username, $password, $dbname);

  // Check connection
  if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
  }

  // Prepare and bind the insert statement
  $stmt = $conn->prepare("INSERT INTO students (name, fathersName, dob, placeOfBirth, profession, religion, sex, maritalStatus, bloodGroup, email, mobile, practiceExperience, exerciseType, physicalTrainingCourses, trainingCourseType, physicalLimitations, limitationsExplanation, benefits, otherBenefit, confirmAgreement, date, confirmEnrollment, enrollmentDate) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)");
  $stmt->bind_param("sssssssssssssssssssssss", $name, $fathersName, $dob, $placeOfBirth, $profession, $religion, $sex, $maritalStatus, $bloodGroup, $email, $mobile, $practiceExperience, $exerciseType, $physicalTrainingCourses, $trainingCourseType, $physicalLimitations, $limitationsExplanation, $benefits, $otherBenefit, $confirmAgreement, $date, $confirmEnrollment, $enrollmentDate);

  // Execute the insert statement
  $stmt->execute();

  // Close the prepared statement and the database connection
  $stmt->close();
  $conn->close();

  // Redirect back to the form with a success message
//   header("Location: registration.html?success=1");

  
  exit();
}
?>
