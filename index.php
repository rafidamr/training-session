<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8" />
    <meta name="format-detection" content="telephone=no">
    <meta name="msapplication-tap-highlight" content="no">
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width">
    
<!--
     No Caching For Development 
    <meta http-equiv="Cache-Control" content="no-cache, no-store, must-revalidate" />
    <meta http-equiv="Pragma" content="no-cache" />
    <meta http-equiv="Expires" content="0" />
-->
      
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.png">
    <!--Import Google Icon Font-->
    <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
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
        <header class="page-header">
          <nav>
            <div class="nav-wrapper blue lighter-3">
<!--
              <div class="brand-logo">
                  <img src="img/" alt="ARC" id="logo" height="50">
              </div>
-->
              <div class="brand-logo center">
                  <a class="title">Training Form ARC</a>
              </div>
            </div>
          </nav>
        </header>

        <main class="page-main">
            <div class="container">
            <div class="section">
            <form class="col s12" action="validation.php" method="post">
              <div class="row">
                <div class="input-field col l6 offset-l3 s12">
                  <input id="name" type="text" class="validate" name="nama">
                  <label for="name">Nama</label>
                </div>
              </div>
              <div class="row">
                <div class="input-field col l6 offset-l3 s12">
                  <input id="nim" type="text" class="validate" name="nim">
                  <label for="nim">NIM</label>
                </div>
              </div>
            </div>
            <center>
            <div class="section">
                <div class="row">
                    <div class="col l6 offset-l3 s12">
                        <h5>Pilih Sesi</h5></br>
                    </div>
                </div>
                  <div class="row">
                      <div class="col l6 offset-l3 s12">
                        <p>
                          <input class="with-gap" name="sesi" type="radio" id="sesi-1" value="1"/>
                          <label for="sesi-1">1 (8:00 - 11:30)</label>
                        </p>
                        <p>
                          <input class="with-gap" name="sesi" type="radio" id="sesi-2" value="2"/>
                          <label for="sesi-2">2 (12:30 - 16:00)</label>
                        </p>
                      </div>
                  </div>
<!--
                  <div class="row">
                    <div class="input-field col l6 offset-l3 s12">
                      <input id="major" type="text" class="validate" name="major">
                      <label for="major">Copy paste your major here</label>
                    </div>
                  </div>
-->
            </div>
            </center>
            <div class="section">
                <div class="row">
                    <div class="col l6 offset-l3 s12">
                        <center><h5>Kenapa pilih sesi tsb</h5></center>
                    </div>
                </div>
                  <div class="row">
                    <div class="input-field col l6 offset-l3 s12">
                      <textarea id="alasan" class="materialize-textarea" name="alasan"></textarea>
                      <label for="alasan">Waktu . Tempat . Ngapain (contoh kalo pilih sesi 2 : 9:00-12:00 . Saraga . Latihan rutin unit Pasopati)</label>
                    </div>
                  </div>
                  <center>
                    <button class="btn waves-effect waves-light blue" type="submit" name="action">Submit</button>
                  </center>
                </form>
            </div>
            </div>
        </main>

        <footer class="page-footer blue lighter-3">
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
