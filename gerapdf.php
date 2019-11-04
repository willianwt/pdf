<?php
include 'gerapdf/src/Cezpdf.php';
include 'conn.php';
mysqli_set_charset($conn,"utf8");


$id = $_REQUEST['id'];

$sql = "SELECT * FROM pdf WHERE id ='$id'";

$res = $conn->query($sql);

$row = $res->fetch_array();


// Initialize a ROS PDF class object using DIN-A4, with background color gray
$pdf = new Cezpdf('a4','portrait','color',array(255,255,255));
// Set pdf Bleedbox
$pdf->ezSetMargins(20,20,20,20);
// Use one of the pdf core fonts
$mainFont = 'Helvetica';
// Select the font
$pdf->selectFont($mainFont);
// Modified to use the local file if it can
$pdf->openHere('Fit');

// Output some colored text by using text directives and justify it to the right of the document

$pdf->ezText("Um texto de ". $row['nome'], 14, array('justification'=>'center', spacing => 2.0));
$pdf->ezText($row['texto'], 12, array('justification'=>'justify', spacing => 1.5));
$pdf->ezText("Fim", 14, array('justification'=>'right', spacing=>2.0));
// Output the pdf as stream, but uncompress
$pdf->ezStream(array('compress'=>0));

?>
?>