<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<table border="">
	<tr>
		<td colspan="2">
			<jsp:include page="inc/top.jsp"></jsp:include>
		</td>
	</tr>
	<tr>
		<td width="100px">
			<jsp:include page="inc/menu.jsp"></jsp:include>
		</td>
		<td >
			<jsp:include page="${mainUrl }"></jsp:include>
		</td>
	</tr>
	<tr>
		<td colspan="2">
			<jsp:include page="inc/bottom.jsp"></jsp:include>
		</td>
	</tr>
</table>

</body>
</html>