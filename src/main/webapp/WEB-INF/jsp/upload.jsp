<%-- 
    Document   : upload
    Created on : Sep 4, 2017, 1:30:13 PM
    Author     : anants
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/css/materialize.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    </head>
    <body>
        <nav>
            <div class="nav-wrapper orange darken-2">
                <a href="#" class="brand-logo center">Download Upload using Spring MVC </a>

            </div>
        </nav>
        <div class=" container row" style="padding-top: 200px">
            <div class="col s6">
                <div class="card-panel grey lighten-3 z-depth-5" style="padding: 100px">
                    <form action="upload" method="post" enctype="multipart/form-data">
                        <h5><b>Select File to Upload :</b></h5>
                        <br>
                        <input type="file" name="files">
                        <br><br><br>
                        <input class="btn orange darken-2" type="submit" value="Upload">
                    </form>
                </div>
            </div>
            <div class="col s6">
                <div class="card-panel grey lighten-3 z-depth-5" style="padding: 170px">
                    <form action="download" method="post">
                        <input class="btn orange darken-2"  type="submit" value="Download">
                    </form> 
                </div>
            </div>
        </div>
    </body>
</html>