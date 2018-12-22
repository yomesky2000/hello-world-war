<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1> Verizon Application Testing. Author by Engineer Simon SMN!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
	<p>
		Your Time Zome is
		<%= new java.util.Timezone() %></p>
	
</body>
