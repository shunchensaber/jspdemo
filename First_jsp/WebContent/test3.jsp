<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>      
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>表格样式</title>
<style type="text/css">
body{background-image : url('u=3701786981,2312552671%26fm=27%26gp=0.jpg');
	background-repeat:no-repeat;}

table.hovertable{font-family:verdana,arial,sana-serif;
				font-size:11px;
				color:#333333;
				border-width:1px;
				brder-color:#99999;
				
				border-collapse:collapse;}
table.hovertable th{background-color:#c3dde0;
					border-width:1px;
					padding:8px;
					border-style:solid;
					border-color:#a9c6c9;	}
table.hovertable tr{background-color:#d4e3e5;}
table.hovertable td{
					border-width:2px;
					padding:8px;
					border-style:solid;
					border-color:#ffc6c9}
</style>
</head>
<body>
<table class = "hovertable">
<tr><th>学号</th><th>姓名</th><th>家庭地址</th></tr>
<tr onmouseover="this.style.backgroundColor='#ffff66';"onmouseout="this.style.backgroundColor='#d4e3e5';">
<td>8008801</td><td>张立升</td><td>江苏无锡</td></tr>
<tr onmouseover="this.style.backgroundColor='#ffff66';"onmouseout="this.style.backgroundColor='#d4e3e5';">
<td>2000000</td><td>陈顺</td><td>江苏东台</td></tr>

	</table>
</body>
</html>