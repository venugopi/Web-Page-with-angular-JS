<!DOCTYPE html>
<html>
	<head>
	<meta charset="utf-8"/>
	<title>Aero:Registration Form</title>
<style>	
	.personal label{
		float:left;
		width:150px;
			}
	fieldset{
		width:420px;
		background-color:#474e5d;
			}
	body{
		margin-left:455px;
		background-color: #474e5d; /* Dark Blue */
		color: #ffffff;
			}
	legend{
		font-weight:bold;
		font-size:20px;
		color:lightgreen;
			}
	.btn{
		margin-top:10px;
		margin-left:15px;
		margin-right:15px;
		padding:5px;
		background-color:lightgreen;
		width:70px;
		border-radius:5px;
			}
</style>
	</head>
	<body>
		<h1 style="margin-left:165px;"> AERO </h1>
		<p style="margin-left:35px;">Free Shipping, New Styles Every Day & Secure Payments </p>
		<form action="registration.do" method="post">
		<fieldset class="personal">
		<legend>Personal Info:<br/></legend>
			<p>
				<label for="firstname">First Name:</label>
				<input type="text" name="firstname" id="firstname"/>
			</p>
			<p>
				<label for="lastname">Last Name:</label>
				<input type="text" name="lastname" id="lastname"/>
			</p>
			<p>
				<label for="address1">Address Lane 1:</label>
				<input type="text" name="address1" id="address1"/>
			</p>
			<p>
				<label for="address2">Address Lane 2:</label>
				<input type="text" name="adress2" id="address2"/></p>
			<p>
				<label for="city">City:</label>
				<input type="text" name="city" id="city"/>
			</p>
			<p>
				<label for="email">E-Mail:</label>
				<input type="text" name="email" id="email"/>
			</p>
			<p>
				<label for="username">Username:</label>
				<input type="text" name="username" id="username"/>
			</p>
			<p>
				<label for="password"/>Password:</label>
				<input type="password" name="password" id="password"/>
			</p>
			<p>
				<label for="password"/> Re-enter Password:</label>
				<input type="password" name="password" id="password"/>
			</p>
		</fieldset>
		<fieldset>
			<legend>Hobbies:<br/></legend>
			<label for="cricket"/>Cricket<input type="checkbox" name="crick" value="cricket" checked="checked" id="cricket"/>
			<label for="volley ball"/>Volley Ball<input type="checkbox" name="vb" value="volleyball" id="volley ball"/>
			<label for="tennis"/>Tennis<input type="checkbox" name="tennis" value="tennis" id="tennis"/>
			<label for="kabaddi"/>Kabaddi<input type="checkbox" name="kb" value="kabaddi" id="kabaddi"/><br/>
			Comments:<br/>
		<textarea name="text" rows="3"cols="25"></textarea><br/>
		</fieldset>
		<fieldset>
		<legend>Are you a citizen of USA ?</legend>
		<label for="yes"/>Yes <input type="radio" name="yes" value="yes" checked="checked" id="yes"/>
		<label for="no"/>No <input type="radio" name="yes" value="no" id="no"/><br/>
		
		</fieldset>
		<br/>
		Photo:<input type="file" value="file"><br/>
		<input class="btn" type="reset" value="Reset"/>
		<input class="btn" type="submit" value="Submit"/>
	
		
		</form>
	</body>
</html>