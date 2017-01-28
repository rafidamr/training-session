<?php
<<<<<<< HEAD
//	if($_SERVER['REQUEST_METHOD'] = "POST") //Added an if to keep the page secured
//	{
	$nama =  $_POST['nama'];
        $nim =  $_POST['nim'];
        $sesi =  $_POST['sesi'];
        $alasan =  $_POST['alasan'];
	$time = strftime("%X");//time
        $date = strftime("%B %d, %Y");//date

	$con = mysqli_connect("localhost", "root", "", "test"); //Connect to server and database
	$con = mysqli_connect("localhost", "debian-sys-maint", "whQavSxR95YLYv80", "oprec_arc_itb_ac_id"); //Connect to server and database
        if (!$con) die("Connection failed: " . mysqli_connect_error()); //check connection
        
        mysqli_query($con,"INSERT INTO training_session ( nama , nim , sesi , alasan , time , date ) VALUES ( '$nama' , '$nim' , '$sesi' , '$alasan' , '$time' , '$date' )");
    }
    header('Location: info.php');
?>
