<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>ForgotPassword</title>
</head>
<body>
	<div id='container'>
		<div class='signup'>
			<form action="forgotPasswordAction.jsp" method="post">
				<input type="text" name="email" placeholder="Email ID"> <input
					type="text" name="mobileNumber" placeholder="Mobile Number">
				<select name="securityQuestion" required>
					<option value="What is the name of your first pet ?">What
						is the name of your first pet ?</option>
					<option value="What is your first car ?">What is your
						first car ?</option>
					<option value="Where did you born ?">Where did you born ?</option>
					<option value="What is the name of your first school ?">What
						is the name of your first school ?</option>
				</select> <input type="text" name="answer" placeholder="Enter Answer">
				<input type="password" name="newPassword" placeholder="New password">
				<input type="submit" value="Update">
			</form>
			<h2>
				<a href="login.jsp">Login</a>
			</h2>
		</div>
		<div class='whyforgotPassword'>

			<%String msg=request.getParameter("msg");
				if("done".equals(msg)){
			%>
			<h1>Password Changed Successfully!</h1>
			<%}
				if("invalid".equals(msg)){
			%>
			<h1>Some thing Went Wrong! Try Again !</h1>
			<%
			}
			%>
			<h2>Simplilearn Medicare</h2>
			<p>Simplilearn Medicare is one of India's most trusted online pharmacy & medical stores offering pharmaceutical and healthcare products at a FLAT 20% OFF*.</p>
		</div>
	</div>
</body>
</html>