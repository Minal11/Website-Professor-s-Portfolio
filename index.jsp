<!DOCTYPE html>
<html lang ="en">
    <head>

        <!--<meta name="viewport" content="width=device-width, initial-scale=1.0">-->
        <!-- Bootstrap -->
        <!-- var = js/bootstrap.min.js -->
        <link href="css/bootstrap.css" rel="stylesheet" media="all">
        <link rel="stylesheet" type="text/css" media="screen" href="css/bootstrap-datetimepicker.min.css">
        <link href="css/ui-lightness/jquery-ui-1.10.3.custom.css" rel="stylesheet">
        <script src="js/jquery-1.9.1.js"></script>
        <script src="js/jquery-ui-1.10.3.custom.js"></script>
        <script type="text/javascript" src="validations.js"></script>

    </head>
    <body>
        <div class = "container">	
            <header class ="row">
                <div class = "span12"> 
                    <nav class = "navbar navbar-defualt navbar-fixed-top" >
                        <a class="brand" href="#">Password Reminder System</a>
                        <div class = "navbar-inner">
                        </div>
                    </nav>
                </div>
            </header>	   
            <div style="margin-left: 30%" class = "row" id = "main-content" >
                <div class = "span4 center" id = "sidebar">
                    <div  style = "margin-top:70%" class = "well span4">
                        <form  id = "register" action="signIn" method="post">
                            <fieldset>
                                <legend> Sign In </legend>
                                <div style = "padding-bottom:20px"><input type="text"  class = "input-block-level" placeholder ="Username" required= "required" name="Username"></div>
                                <div style = "padding-bottom:20px"><input type="password"  class = "input-block-level" placeholder="Password" required= "required" name="Password"></div>
                                <div>
                                    <input type="submit" class = "btn btn-primary" value="Login">
                                    <a class = "btn btn-info" href ="#SignUp" role= "button" data-toggle = "modal"> Sign Up </a>
                                     <div>
                                    	<div style = "padding-bottom:20px;padding-top:10px"><a href = "#">Forgot Password?</a><br></div>
                                    	<a href = "#">Forgot UserName?</a>
                                     </div> 
                                </div>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div> <!--End of Container>-->   

 </body>
</html>