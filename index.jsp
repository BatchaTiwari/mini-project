<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="style.css">
<title>JSP Example</title>
</head>
<body background="data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVFBgUFBUZGBgaGxgaGBoYGxgaGxkaGBoZGRgZGBobIi0lGx8qHxgYJTclKi4xNDQ1GyM6PzozPi0zNDEBCwsLEA8QHRISHTMhISozMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMTMzMzMzM//AABEIAQsAvQMBIgACEQEDEQH/xAAcAAACAgMBAQAAAAAAAAAAAAADBAIFAQYHAAj/xAA+EAACAQMDAgQEAwUGBwADAAABAhEAAyESMUEEUQUiYXETMoGRBkKhB1KxwfAUYoLR4fEVI3KSorLCM0NT/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAECAwQF/8QAIxEAAgICAgIDAQEBAAAAAAAAAAECEQMhEjETQQQiUXEyFP/aAAwDAQACEQMRAD8A5dc8OuAyRggNuDiJrqf7KfEA/T3rc/JcDAdldRH6o33rmtnxMJbCMDqWRH1OPStm/ZP1YTq3tk4uWzv+9bYEf+Jeslyd2XmSr6nWzB2rkf7UOp+J1lu0NkRdtwbjEmf8ISutsw/zrgn4k69rvWXrrAiSdIaflAAQ52kQ317U62YYlbspbx83sYrqP7POrW3bdbnlZikGDBgRvEDf9a5XaBmQJjNdN/DXU6E0OJXSrgBVFzS2rzgtGtSJ2JIIiBWfyJOMVRrJJrZsfj3VqQbYulGBE6DkgQcxJABYHM" >
<form method="post" action="login.jsp">
<center>
<table  border="1" style="font-family:Georgia, Garamond, Serif;color:blue;font-style:bold;">>
<thead>
<tr>
<th colspan="2">Login Here</th>
</tr>
</thead>
<tbody>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td><input type="submit" value="Login" /></td>
<td><input type="reset" value="Reset" /></td>
</tr>
<tr>
<td colspan="2">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td>
</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>
