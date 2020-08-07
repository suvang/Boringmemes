

<!DOCTYPE html>
	<html>
<head>
  <meta name="viewport" content="width=device-width,initial-scale=1">
 <meta charset="utf-8">
	<title></title>
  
  <link rel="stylesheet" type="text/css" href="style1.css">
</head>
<body>


<form class=" btn btnD1 "  method="POST" action="index.php"  enctype="multipart/form-data" target="hiddenFrame">
  	<input  type="hidden" name="size" value="1000000">
  	<div class="filegroup">
  	  <input  class="btn btnD1 " type="file" name="image">
  	</div>
  	
  	
  	<div class= "btndesign">
      
  		<button class="btn btnD1 " type="submit" id="myButton" name="upload"  onClick="window.location.reload()">upload image</button>
      
  	</div>
  
</form>


 
<iframe name="hiddenFrame" width="0" height="0" border="0" style="display: none;"></iframe>	

</body>
</html>