
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>The B-Team</title>
<style type="text/css">
body{
background-repeat:no-repeat;
background: auto; }
div
{
width:350px;
margin:50px;
border:3px ;
padding:25px;

}
h1
{
color:green;
 text-shadow: 1px 1px blue;
}

</style>
</head>

<body  background="Ugadi-Greetings-2015.jpg">
<h1>Wishes from The B-Team CSE</h1>
<div align="left">
<h1>
<?php 
echo "This Ugadi, we wish you to have a new year filled with laughter,joy and fulfillment. Have a blessed Ugadi to ";
echo $_POST["name"];
echo " and your family ";
?>
</h1>
</div>

</body>
</html>