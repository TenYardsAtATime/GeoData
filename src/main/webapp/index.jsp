<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.95) {
  %>
      <h2>You'll have a luck day!</h2><p>(<%= num %>)</p>
  <%
    } else if(num < 0.25) {
  %>
      <h2>You'll have an unlucky day</h2><p>(<%= num %>)</p>
  <%
    } else {
  %>
  	<h2>Well, life goes on ... </h2><p>(<%= num %>)</p>
  <%
    }
  %>
  <h3>
  	<a href="<%= request.getRequestURI() %>">
  		Try Again
  	</a>
</h3>
</body>
</html>