<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Check3</title>
<link rel="stylesheet" href="<%=request.getContextPath() %>/css/style.css" type="text/css" />
</head>

<body>
	<%@ include file="../header.jsp"%>
<!-- name、idの入力エリアを作成しなさい -->
	<div id="jspTest">
    	<table border="0">
        	<form>
                <tr>
                    <th>name</th>
                    <td>
                    	<input type="text" name="name" value="" size="24">
                    </td>
                </tr>
                <tr>
                	<th>id</th>
                    <td>
                    	<input type="text" name="name" value="" size="24">
                	</td>
            	</tr>
        	</form>
    	</table>
	</div>
	<%@ include file="../footer.jsp"%>
</body>
</html>