<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<script language = "JavaScript">
function isValidate(form)
{
	//得到用户输入的信息
	username = form.username.value;
	userpass = form.userpass.value;
	//判断用户名长度
	if(!minlength(username,6))
		
		{
		alert("用户名长度小于6位!");
		form.username.focus();
		return false;
		}
	if(!maxlength(username,8))
		
	{
	alert("用户名长度大于6位!");
	form.username.focus();
	return false;
	}
	if(!minlength(userpass,6))
		
	{
	alert("口令长度小于6位!");
	form.userpass.focus();
	return false;
	}
if(!maxlength(userpass,8))
	
{
alert("用户密码长度大于6位!");
form.userpass.focus();
return false;
}
	}
function minLength(str,length)
{
	if(str.length>=length)
		return true;
	else return false;
	}
function maxLength(str,length)
{
	if(str.length<=length)
		return true;
	else
		return false;
	}
</script>
<html>
<head>
<title>用户登录</title>
<style type="text/css">
body{background-repeat: no-repeat;}</style>
</head>
<body  text="#FFFFFF" background="D:\js\First_jsp\WebContent\timg.jpg">
<h2>用户登录</h2>
<form name="form1" action="login" method="post"
onsubmit="return isValidate(form1)">
用户名:<input type = "text" name = "username"><br>
口令：<input type = "password" name= "userpass"><br>
<input type="reset" value="重置">
<input type="submit" value="提交"><br>
</form>

</body>
</html>