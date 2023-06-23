<?php
require_once('tcpdf/tcpdf.php');

// Get form data
$name = $_GET["name"];
$fathersName = $_GET["fathersName"];
$dob = $_GET["dob"];
$placeOfBirth = $_GET["placeOfBirth"];
$profession = $_GET["profession"];
$religion = $_GET["religion"];
$sex = $_GET["sex"];
$maritalStatus = $_GET["maritalStatus"];
$bloodGroup = $_GET["bloodGroup"];
$email = $_GET["email"];
$mobile = $_GET["mobile"];
$practiceExperience = $_GET["practiceExperience"];
$exerciseType = $_GET["exerciseType"];
$physicalTrainingCourses = $_GET["physicalTrainingCourses"];
$trainingCourseType = $_GET["trainingCourseType"];
$physicalLimitations = $_GET["physicalLimitations"];
$limitationsExplanation = $_GET["limitationsExplanation"];
$benefits = $_GET["benefits"];
$otherBenefit = $_GET["otherBenefit"];
$confirmAgreement = $_GET["confirmAgreement"];
$date = $_GET["date"];
$confirmEnrollment = $_GET["confirmEnrollment"];
$enrollmentDate = $_GET["enrollmentDate"];

// Generate PDF file
$fileName = 'submitted_form.pdf';

// Create new PDF document
$pdf = new TCPDF(PDF_PAGE_ORIENTATION, PDF_UNIT, PDF_PAGE_FORMAT, true, 'UTF-8', false);

// Set document information
$pdf->SetCreator('Your Application');
$pdf->SetAuthor('Your Name');
$pdf->SetTitle('Submitted Form');
$pdf->SetSubject('Submitted Form');
$pdf->SetKeywords('form, submission, data');

// Add a page
$pdf->AddPage();

// Set some content to the PDF
$pdf->SetFont('Helvetica', '', 12);
$pdf->Cell(0, 10, "Name: " . $name, 0, 1);
$pdf->Cell(0, 10, "Father's Name: " . $fathersName, 0, 1);
$pdf->Cell(0, 10, "Date of Birth: " . $dob, 0, 1);
$pdf->Cell(0, 10, "Place of Birth: " . $placeOfBirth, 0, 1);
$pdf->Cell(0, 10, "Profession: " . $profession, 0, 1);
$pdf->Cell(0, 10, "Religion: " . $religion, 0, 1);
$pdf->Cell(0, 10, "Sex: " . $sex, 0, 1);
$pdf->Cell(0, 10, "Marital Status: " . $maritalStatus, 0, 1);
$pdf->Cell(0, 10, "Blood Group: " . $bloodGroup, 0, 1);
$pdf->Cell(0, 10, "Email: " . $email, 0, 1);
$pdf->Cell(0, 10, "Mobile: " . $mobile, 0, 1);
$pdf->Cell(0, 10, "Do you have any practice experience with physical exercise?: " . $practiceExperience, 0, 1);
if ($exerciseType != "") {
    $pdf->Cell(0, 10, "If yes, what sort of physical exercise?: " . $exerciseType, 0, 1);
}
$pdf->Cell(0, 10, "Did you have any physical training courses?: " . $physicalTrainingCourses, 0, 1);
if ($trainingCourseType != "") {
    $pdf->Cell(0, 10, "If yes, what sort of physical training course?: " . $trainingCourseType, 0, 1);
}
$pdf->Cell(0, 10, "Do you have any physical limitations/diseases?: " . $physicalLimitations, 0, 1);
if ($limitationsExplanation != "") {
    $pdf->Cell(0, 10, "If yes, then explain briefly: " . $limitationsExplanation, 0, 1);
}
$pdf->Cell(0, 10, "Please indicate the benefits you would like to expect from this organization:", 0, 1);
foreach ($benefits as $benefit) {
    $pdf->Cell(0, 10, "- " . $benefit, 0, 1);
}
if ($otherBenefit != "") {
    $pdf->Cell(0, 10, "If other, please specify: " . $otherBenefit, 0, 1);
}
$pdf->Cell(0, 10, "I confirm the above statements: " . $confirmAgreement, 0, 1);
$pdf->Cell(0, 10, "Date: " . $date, 0, 1);
$pdf->Cell(0, 10, "Confirm Enrollment: " . $confirmEnrollment, 0, 1);
$pdf->Cell(0, 10, "Date of Enrollment: " . $enrollmentDate, 0, 1);

// Output the PDF as a file download
$pdf->Output($fileName, 'D');
