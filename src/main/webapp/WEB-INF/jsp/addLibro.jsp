<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
    
<!DOCTYPE html>
<html>
<head>
<style>
header{
	background-color: #FAF0E6;
}
td{
	padding: 12px;
	text-align: center;
}
h1{
	font-family: Courier New;
	text-align: center;
}
table{
	width: 100%;
	background-color: #F5FFFA;
}
#comprar{
	border-color: yellow;
	padding: 12px;
	margin-right: 4px;
	float: right;
	text-align: center;
	font-family: verdana;
}

</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>Comprar Libro</title>
</head>
<body>

	<header>
		<h1>Comprar Libro</h1>
	</header>
	<section>
	<form:form commandName="libro" >
		<table>
			<tr>
				<td><img src="images/shack.jpg" style="width:100px;height:128px;"></td>
				<td>				
					<ul style="list-style-type:none">
					
					<li value="Shark">SHARK</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">
					<li>William P. Young</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">					
					<li value="$390">$390</li>
					</ul>
				</td>
				<td>
				<form:radiobutton class="w3-radio" path="nombre" value="SHARK" />
				</td>
			</tr>
			<tr>
				<td><img src="images/devils.jpg" style="width:100px;height:128px;"></td>
				<td>
				
					<ul style="list-style-type:none">
					
					<li value="TDT">THE DEVIL'S TRIANGLE</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">
					<li>Catherine Coulter</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">					
					<li>$280</li>
					</ul>
				</td>
				<td>
				<form:radiobutton class="w3-radio" path="nombre" value="THE DEVIL'S TRIANGLE" />
				</td>
			</tr>
			
			<tr>
				<td><img src="images/cut.jpg" style="width:100px;height:128px;"></td>
				<td>
				
					<ul style="list-style-type:none">
					
					<li>THE CUTTHROAT</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">
					<li>Clive Cussler</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">					
					<li>$290</li>
					</ul>
				</td>
				<td>
				<form:radiobutton class="w3-radio" path="nombre" value="THE CUTTHROAT" />
				</td>
			</tr>
			
			<tr>
				<td><img src="images/big.jpg" style="width:100px;height:128px;"></td>
				<td>
				
					<ul style="list-style-type:none">
					
					<li>BIG LITTLE LIES</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">
					<li>Liane Moriarty</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">					
					<li>$320</li>
					</ul>
				</td>
				<td>
				<form:radiobutton class="w3-radio" path="nombre" value="BIG LITTLE LIES" />
				</td>
			</tr>	
			
			<tr>
				<td><img src="images/obss.jpg" style="width:100px;height:128px;"></td>
				<td>
				
					<ul style="list-style-type:none">
					
					<li>THE OBSESSION</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">
					<li>Nora Roberts</li>
					</ul>
				</td>
				<td>
					<ul style="list-style-type:none">					
					<li>$170</li>
					</ul>
				</td>
				<td>
				<form:radiobutton class="w3-radio" path="nombre" value="THE OBSESSION" />
				</td>
			</tr>
						
		</table>
		
	</form:form>
	<input id="comprar" type="submit" value="Comprar" />
	</section>

</body>
</html>