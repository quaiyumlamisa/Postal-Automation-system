<?php

include("dbconnect.php");

$conn=mysqli_connect("localhost","root","","letter");
$link=mysqli_connect("localhost","root","","dupas");

$sql="INSERT INTO letter_data (ref_number,send_date,recipient,Designation,Department,Year,ExamType,StudyYear,Subject_name,Course,CourseType,deadline,Subject,Email)                         
                                VALUES ('a','new','c','d1','dept','year','xm','yr','r1','r2','cr','deadline','type','email')";     
                                
                                if(mysqli_query($conn,$sql))
                                {
                                 echo "New record created successfully<br>";
                                }
                                 mysqli_close($conn);



?>

