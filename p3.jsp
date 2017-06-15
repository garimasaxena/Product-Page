<html>
<head>
<style>

.nav {
  overflow: hidden;
  background-color: #333;
}

.nav a {
  float: left;
  display: block;
  color: gray;
  text-align: center;
  padding: 1.2% 2.2%;
  text-decoration: none;
  font-size: 17px;
}

.nav a:hover {
  background-color: black;
  color: white;
}

.nav a.active {
    background-color: #790a14;
    color: white;
}
.d1
{
	float:left;
	border:1px dotted green;
	width:25%;
	height:60%;
	margin-top:5%;
	margin-left:3%;	
}

.d2
{
	
	border:1px dotted black;
	background-color:#243a24;
	color:white;
	height:60%;
	width:60%;
	float:right;
	margin-top:5%;
	margin-right:3%;
}

.button {
    background-color: 564938;
    border: none;
    color: white;
    padding: 9px 15px;
    text-align: center;
    text-decoration: none;
    
    font-size: 16px;
    
	border-radius: 14%;
    cursor: pointer;
    box-shadow: 0 8px 10px 0 rgba(0,0,0,0.2), 0 0px 0px 0 rgba(0,0,0,0.19);
}
.button:hover {
    box-shadow: 0 10px 13px 0 rgba(0,0,0,0.24), 0 6px 15px 0 rgba(0,0,0,0.19);
}

.d3
{
	
	height:10%;
	width:10%;
	margin-left:60%;
	margin-top:34%;
	
}
</style>

<script type="text/javascript">

	function initSubmit()
	{
		document.forms[0].elements['Submit'].style.visibility = 'visible';
		setTimeout( "document.forms[0].elements['Submit'].style.visibility = 'hidden'", 600000 );
	}

</script>
</head>

<body onload="initSubmit();">

<div class="nav">
  <a class="active" href="#home">Home</a>
  <a href="#Cart">Cart</a>
  <a href="#contact">Contact</a>
  <a href="#about">About</a>
</div>

<div class="d1">
	<img src="images/download3.jpeg" height="100%" width="100%">
	</div>
	
	
	<div class="d2">
	<center><h2 style="color:black">Description</h2></center>
	<pre style="color:yellow">
	<h3 style="color:white">Features								Services</h3>
	Style: T-Shirt								Cash on Delivery available
	Fabric: Georgette							
	Type: Daily Wear
	
	</pre>
	
	</div>
	
	
	<div class="d3">
	<form action="#">
		<input type="submit" id="Submit" class="button" value="Buy Now" />
	</form>
	</div>
	
</body>
</html>