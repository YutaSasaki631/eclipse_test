<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String name = "cookieが破棄されました。";
String after = "";
Cookie[] cks = request.getCookies();

	if (cks != null) {
		for (int ck = 0; ck < cks.length; ck++) {
			if (cks[ck].getName().equals("CookieTestName")) {
				name = cks[ck].getValue();
			} else if (cks[ck].getName().equals("CookieTestAfter")) {
				after = cks[ck].getValue();
			}
		}
	}

%>
<!DOCTYPE html>
<html lang="ja">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
</head>
<body>
	<h1>Hello, Cookie!</h1>

	<div>JSP Cookie: <%= name %></div>

	<div>JSP CookieAfter: <%= after %></div>


<!-- Japascript jQuery -->
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<script>
$(function(){
	$('#cookie-set').html('JS Cookie: ' + $.cookie('CookieTestName'));
	$.cookie('CookieTestAfter', 'AfterName');
});
</script>
</body>
</html>
