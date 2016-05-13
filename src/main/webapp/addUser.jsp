<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
	<head>
		<title>My JSP 'addUser.jsp' starting page</title>
	</head>

	<body>
		<form action="<%=path %>/muserController/addUser.do" method="POST">
			<table>
				<tr>
					<td>name:</td>
					<td><input type="text" name="name" id="name"></td>
				</tr>
				<tr>
					<td>age:</td>
					<td><input type="text" name="age" id="age"></td>
				</tr>
				<tr>
					<td>address:</td>
					<td><input type="text" name="address" id="address"></td>
				</tr>
				<tr>
					<td>
						<input type="submit" value="Save" id="save">
					</td>
					<td>
						<input type="reset" value="Reset">
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>
