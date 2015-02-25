<%
    if (session.getAttribute("user_id") != null) {
        Integer role_id = (Integer) session.getAttribute("role_id");
        if (role_id == 1) {
            response.sendRedirect("admin.jsp");
        } else {
            response.sendRedirect("user.jsp");
        }
    }
%>
<html>
    <head>
        <title>Railway ticket online reservation</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/jquery-ui.css">
        <link rel="icon" href="css/logo.png">
        <meta name="viewport" content="width=device-width,height=device-height,initial-scale=1.0">
        <style>
            body {
                zoom: 0.98;
                -moz-transform: scale(0.98);
                -moz-transform-origin: 0 0;
            }
            tr.spaceUnder > td
            {
                padding-bottom: 0.7em;
            }
        </style>
    </head>
    <body>
        <script src="js/jquery.min.js" type="text/javascript"></script>
        <script src="js/jquery-ui.js"></script>
        <div style="width:94%;height: 100%;margin-left: 3%;margin-top: 0.2%;">
            <!--Top bar row -->
            <div class="row" style="background-color: #e6e6e6">
                <div class="col-lg-3"><a href="/Booking"><img src="css/logo.png" alt="logo" height="100"></a></div>
                <div class="col-lg-6"><h2>Online railway ticket reservation system</h2>
                </div>
            </div>
            <!--second small bar row -->
            <div class="row">
                <div class="col-lg-12" style="background-color:#3276b1 ">
                    <div align="right">
                        <font color="white">
                        <!-- Register <a style="margin-left: 3px" href="javascript:void(0)"><font color="white"> here </font> </a> -->
                        </font>
                        <br>
                    </div>
                </div>
            </div>
            <!--body row -->
            <div class="row" style="height: 78vh">
                <center>
                    <div class="col-lg-3" style="background-color: #ffffcc;height:78vh;min-height: 78vh ">

                        <form action="Login" method="post">

                            <table> <h3>
                                    <tr class="spaceUnder"> 
                                        <td>Username:</td><td><input type="text" name="username"></td>
                                    </tr><br>
                                    <tr class="spaceUnder">
                                        <td>Password:</td><td><input type="password" name="password"></td>
                                    </tr>
                                    <tr>
                                        <td></td><td><input type="submit" value="Login"/></td>
                                    </tr></h3>
                            </table>
                        </form>
                        <br>
                        <!-- Register:
                         <form action="Login" method="post">
                             <table> <h3>
                                     <tr class="spaceUnder">
                                         <td>Name</td><td><input type="text" name="name"></td>
                                     </tr>
                                     <tr class="spaceUnder">
                                         <td>Username</td><td><input type="text" name="username"></td>
                                     </tr>
                                     <tr class="spaceUnder">
                                         <td>Email</td><td><input type="text" name="email"></td>
                                     </tr>
                                     <tr class="spaceUnder">
                                         <td>Password</td><td><input type="password" name="password"></td>
                                     </tr>
                                     <tr>
                                         <td></td><td><input type="submit" value="Register"/></td>
                                     </tr></h3>
                             </table>
                         </form>
                        -->
                    </div>
                </center>
                <div class="col-lg-9" style="height: 78vh;max-height: 78vh;min-height: 78vh;padding-left:3%;padding-top:3%  ;overflow: auto ;background-color:ghostwhite ">
                    <div id="main">
                        <h4>
                            <br>
                            A warm welcome to the online ticket reservation system.
                            <br> </h4>
                        <p>An advanced CRS(Computer reservation system) that gives you the best booking experience..!</p>
                    </div>
                </div>               
            </div>
            <div class="row">
                <div class="col-lg-12"><div style="background-color: #3276b1"><center><p>Online ticket reservation system</p></center></div></div>
            </div>
        </div>
        <div id="dia" style="display: none;padding-left: 1px" title="Ticket Details" >
        </div>
        <script src="js/index.js"></script>
    </body>
</html>