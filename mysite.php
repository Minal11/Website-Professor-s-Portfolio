<?php 
    // the user has submitted the form
  // Check if the "from" input field is filled out
  if(($_SERVER["REQUEST_METHOD"] == "POST"))
 {
 	$name=$_POST["name"];
    	$from = $_POST["email"];
    	$message = $_POST["message"];
   
   	 $message = wordwrap($message, 70);
    
   	 mail("easipe@umail.iu.edu","Feedback from Portfolio","$message\n$name","From: $from\n");
   

	readfile('ContactMe.html');
}

	?>