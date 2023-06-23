<?php

require_once 'Box/Spout/Autoloader/autoload.php';

use Box\Spout\Writer\Common\Creator\WriterEntityFactory;
use Box\Spout\Writer\Common\Creator\WriterFactory;
use Box\Spout\Common\Entity\Row;
use Box\Spout\Writer\Common\Creator\Style\StyleBuilder;

// Fetch data from the students table
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "royaltkd";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM students";
$result = $conn->query($sql);

// Create a new Writer instance
$writer = WriterEntityFactory::createXLSXWriter();

// Create a new sheet
$writer->openToFile('temporary/students_table.xlsx');
$writer->addRow(WriterEntityFactory::createRowFromArray(['ID', 'Name', 'Fathers Name', 'DOB', 'Place of Birth', 'Profession', 'Religion', 'Sex', 'Marital Status', 'Blood Group', 'Email', 'Mobile'])); // Add headers

if ($result->num_rows > 0) {
    while ($row = $result->fetch_assoc()) {
        // Create a new row and populate it with data
        $rowData = [
            $row['id'],
            $row['name'],
            $row['fathersName'],
            $row['dob'],
            $row['placeOfBirth'],
            $row['profession'],
            $row['religion'],
            $row['sex'],
            $row['maritalStatus'],
            $row['bloodGroup'],
            $row['email'],
            $row['mobile'],
        ];
        $writer->addRow(WriterEntityFactory::createRowFromArray($rowData));
    }
}

$conn->close();

// Close the writer
$writer->close();

// Set headers for download
header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
header('Content-Disposition: attachment; filename="students_table.xlsx"');
header('Cache-Control: max-age=0');

// Output the file
readfile('temporary/students_table.xlsx');
exit;

?>
