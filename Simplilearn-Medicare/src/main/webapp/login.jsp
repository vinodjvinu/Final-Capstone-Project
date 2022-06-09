<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/signup-style.css">
<title>Login</title>
<style>
	body {
  		background-color: #808080;
}
</style>
</head>
<body>
	<div id='container'>
		<div class='signup'>
			<form action="loginAction.jsp" method="post">
				<input type="text" name="email" placeholder="Email ID"> <input
					type="password" name="password" placeholder="Password"> <input
					type="submit" value="Login">
			</form>
			<h2>
				<a href="signup.jsp">SignUp</a>
			</h2>
			<h2>
				<a href="forgotPassword.jsp">Forgot Password?</a>
			</h2>
		</div>
		<div class='whysignLogin'>

			<%
			String msg = request.getParameter("msg");
			if ("notexist".equals(msg)) {
			%>
			<h1>Incorrect Username or Password</h1>
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