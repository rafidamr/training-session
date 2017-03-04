<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta name="format-detection" content="telephone=no">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width">
    
    <!-- No Cache For Development -->
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
      
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="css/materialize.min.css"  media="screen,projection"/>
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
     <!--Import jQuery before materialize.js-->
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/bin/materialize.min.js"></script>
    
    <!--CSS-->
    <link type="text/css" rel="stylesheet" href="css/main.css"/>
    
    <title>Registration Form</title>
    <style>
        #logo{
            margin: 7px 0px 0px 7px;
        }
    </style>
  </head>
    
    <body>
        
    <div id="php" style="display:none;">
    <?php
	   if($_SERVER['REQUEST_METHOD'] = "POST" and isset($_POST['action'])){ //Added an if to keep the page secured
	
	$con = new mysqli("localhost", "root", "", "test"); //Connect to server and database
        //$con = mysqli_connect("localhost", "xxxxx", "xxxx", "xxxx");
        
        if (!$con) die("Connection failed: " . mysqli_connect_error()); //check connection

        if ($stmt = $con->prepare("INSERT INTO training_session ( nama , nim , sesi , alasan , time , date ) VALUES ( ? , ? , ? , ? , ? , ? )")) { //type validation using prepared statement

            $nama =  $_POST['nama'];
            $nim =  $_POST['nim'];
            $sesi =  $_POST['sesi'];
            $alasan =  $_POST['alasan'];
            $time = strftime("%X");//time
            $date = strftime("%B %d, %Y");//date
            
            //$valid = trim($nama) == '' or empty($nim) or $sesi == '' or ($sesi != 1 and $sesi != 2) or $alasan == '' or strlen($nama) == 0 or preg_match('~[0-9]~',$nama) or !is_numeric($nim) or strlen($nim) != 8 or strlen($alasan) == 0;
    
            // Bind the variables to the parameter as strings. 
            $stmt->bind_param("ssssss", $nama , $nim , $sesi , $alasan , $time , $date);
            
            if($sesi==1 or $sesi==2){
                // Execute the statement.
                $stmt->execute();

                // Close the prepared statement.
                $stmt->close();
                $con->close();

                echo "<script type='text/javascript'>Materialize.toast('Succesfully sent', 4000);</script>";
            }else{
                echo "<script type='text/javascript'>Materialize.toast('Please follow the format', 4000);</script>";
            }
            header('Location : https://oprec.arc.itb.ac.id/training-session/');
        }

        }
    ?>
    </div>
        <header class="page-header">
          <nav>
            <div class="nav-wrapper black">
<!--
              <div class="brand-logo">
                  <img src="img/" alt="ARC" id="logo" height="50">
              </div>
-->
		<div class="brand-logo center">
			<a class="title"></a>
	 	</div>
            </div>
          </nav>
        </header>

        <main class="page-main">
            <div class="container">
	    <div class="light center"><h3 id="section-title">Form Sesi</h4></div>
            <div class="section">
            <form class="col s12" method="POST" action="">
              <div class="row">
                <div class="input-field col l6 offset-l3 s10 offset-s1">
                  <input placeholder="Nama" id="name" type="text" class="validate" name="nama" pattern="(?=.*[a-zA-Z]).{0,}[a-zA-Z]{1,}" >
                  <label for="name"></label>
                </div>
              </div>
              <div class="row">
                <div class="input-field col l6 offset-l3 s10 offset-s1">
                  <input placeholder="NIM" id="nim" type="text" class="validate" name="nim" pattern="[0-9]{8}" >
                  <label for="nim"></label>
                </div>
              </div>
            </div>
            <center>
            <div class="section">
                <div class="row">
                    <div class="col l6 offset-l3 s12">
                        <h5 id="section-title">Pilih Sesi</h5></br>
                    </div>
                </div>
                  <div class="row">
                      <div class="col l6 offset-l3 s12">
                        <p>
                          <input class="with-gap" name="sesi" type="radio" id="sesi-1" value="1" />
                          <label for="sesi-1">1 (8:00 - 11:30)</label>
                        </p>
                        <p>
                          <input class="with-gap" name="sesi" type="radio" id="sesi-2" value="2" />
                          <label for="sesi-2">2 (12:30 - 16:00)</label>
                        </p>
                      </div>
                  </div>
            </div>
            </center>
            <div class="section">
                <div class="row">
                    <div class="col l6 offset-l3 s12">
                        <center><h5 id="section-title">Kenapa pilih sesi tsb</h5></center>
                    </div>
                </div>
                  <div class="row">
                    <div class="input-field col l6 offset-l3 s12">
                      <textarea placeholder="Waktu . Tempat . Ngapain (contoh kalo pilih sesi 2 : 9:00-12:00 . Saraga . Latihan rutin unit Pasopati) " id="alasan" class="materialize-textarea" name="alasan" pattern="[a-zA-Z]+\.[a-zA-Z]+\.+[a-zA-Z]" ></textarea>
                      <label for="alasan"></label>
                    </div>
                  </div>
                <div class="row">
                    <div class="col l6 offset-l3 s12">
                        <blockquote>Semangat UTS :)
                        </blockquote>
                    </div>
                </div>
                  <center>
                    <button class="btn waves-effect waves-light amber darken-3" type="submit" name="action">Submit</button>
                  </center>
                </form>
            </div>
            </div>
        </main>

        <footer class="page-footer black">
          <div class="footer-copyright white-text">
            <div class="row">
                <div class="col s12">By Rafid</div>
            </div>
          </div>
        </footer>
    <script>
        $(document).ready(function() {
            $('select').material_select();        
        });
    </script>
    </body>
</html>
