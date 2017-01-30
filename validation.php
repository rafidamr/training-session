<?php
	if($_SERVER['REQUEST_METHOD'] = "POST"){ //Added an if to keep the page secured
	
	$con = new mysqli("localhost", "root", "", "test"); //Connect to server and database
//	$con = mysqli_connect("localhost", "debian-sys-maint", "whQavSxR95YLYv80", "oprec_arc_itb_ac_id"); //Connect to server and database1
    if (!$con) die("Connection failed: " . mysqli_connect_error()); //check connection

//     mysqli_query($con,"INSERT INTO training_session ( nama , nim , sesi , alasan , time , date ) VALUES ( '$nama' , '$nim' , '$sesi' , '$alasan' , '$time' , '$date' )");

    if ($stmt = $con->prepare("INSERT INTO training_session ( nama , nim , sesi , alasan , time , date ) VALUES ( ? , ? , ? , ? , ? , ? )")) { //type validation using prepared statement

        // Bind the variables to the parameter as strings. 
        $stmt->bind_param("ssssss", $nama , $nim , $sesi , $alasan , $time , $date);

    	$nama =  $_POST['nama'];
        $nim =  $_POST['nim'];
        $sesi =  $_POST['sesi'];
        $alasan =  $_POST['alasan'];
        $time = strftime("%X");//time
        $date = strftime("%B %d, %Y");//date
        
        if($sesi == 1 or $sesi == 2 ){
            // Execute the statement.
            $stmt->execute();

            // Close the prepared statement.
            $stmt->close();
            $con->close();
        }else{
            $message = "failed to send data";
            echo "<script type='text/javascript'>alert('$message');</script>";
        }

    }
    
    }
    header('Location: info.php');

?>