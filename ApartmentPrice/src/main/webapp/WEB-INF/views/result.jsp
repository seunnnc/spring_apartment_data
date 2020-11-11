<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과화면</title>
<style>
	.container {
		display: flex;
	    justify-content: center;
	}
</style>
</head>
<body>
	<div class="container">
		<ul>
			<c:forEach items="${data}" var="item">
				<li>
					${item.apartment_name}
				</li>
			</c:forEach>
		</ul>
	</div>
</body>
</html>