<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Sign up</title>
<style>
	body {
  		background-color: #808080;
  		}
</style>
</head>
<body>
	<div id='container'>
		<div class='signup'>
			<form action="signupAction.jsp" method="post">
				<input type="text" name="name" placeholder="Full name"> <input
					type="email" name="email" placeholder="Email ID"> <input
					type="number" name="phonenumber" placeholder="Mobile Number">
				<select name="securityQuestion" required>
					<option value="What is the name of your first pet ?">What
						is the name of your first pet ?</option>
					<option value="What is your first car ?">What is your
						first car ?</option>
					<option value="Where did you born ?">Where did you born ?</option>
					<option value="What is the name of your first school ?">What
						is the name of your first school ?</option>
				</select> <input type="text" name="answer" placeholder="Answer"> <input
					type="password" name="password" placeholder="Password"> <input
					type="submit" value="Sign Up">
			</form>
			<h2>
				<a href="login.jsp">Login</a>
			</h2>
		</div>
		<div class='whysign'>
			<%
			String msg = request.getParameter("msg");
			if ("valid".equals(msg)) {
			%>
			<h1>Successfully Registered</h1>
			<%
			}
			if ("invalid".equals(msg)) {
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