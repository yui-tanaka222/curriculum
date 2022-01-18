<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css" type="text/css" />
</head>
<body>

<header>
<div id="header">
	<label id="tl">login</label>
	<label id="dt">
    <% Date date = new Date();
       SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
       String formatDate = sdf.format(date);
       out.print(formatDate); %>
    </label>
</div>

</header>

<!-- </body>
</html> -->