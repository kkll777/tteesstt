<%@ page contentType="text/html; charset=UTF-8" pageEncoding="Big5"%>
<html>
<head>
<title>EL01</title>
</head>
<body>
<h2>�ƭȹB��</h2>
<blockquote>
<code>
<table border="1">
<thead><td><b>EL���g�k</b></td><td><b>���G</b></td></thead>
<tr><td>\${1}</td><td>${1}</td></tr>
<tr><td>\${1 + 2}</td><td>${1 + 2}</td></tr>
<tr><td>\${1.2 + 2.3}</td><td>${1.2 + 2.3}</td></tr>
<tr><td>\${1.2E4 + 1.4}</td><td>${1.2E4 + 1.4}</td></tr>
<tr><td>\${-4 - 2}</td><td>${-4 - 2}</td></tr>
<tr><td>\${21 * 2}</td><td>${21 * 2}</td></tr>
<tr><td>\${3/4}</td><td>${3/4}</td></tr>
<tr><td>\${3/0}</td><td>${3/0}</td></tr>
<tr><td>\${10%4}</td><td>${10%4}</td>
</tr><tr><td>\${10 mod 4}</td><td>${10 mod 4}</td></tr>
<tr><td>\${(1==2) ? 3 : 4}</td><td>${(1==2) ? 3 : 4}</td>
</tr></table>
</code>
</blockquote>
</body>
</html>