<html>
<!--> change 2 <-->
<head><title>Hello, User</title></head>

<body bgcolor="#ddddddd">
<table border="0" width="700">
  <tr>
    <td width="150"> &nbsp; </td>
    <td width="550">
      <h1>My name is Codenvy. What's yours?</h1>
    </td>
  </tr>
  <tr>
    <td width="150" &nbsp; </td>
    <td width="550">
      <form method="get">
        <input type="text" name="username" size="25">
        <br>
        <input type="submit" value="Submit">
        <input type="reset" value="Reset">
      </form>
    </td>
  </tr>
</table>

<%
  if ( request.getParameter("username") != null ) {
%>

<%@include file="sayhello.jsp" %>

<%
    }
%>
</body>
</html>