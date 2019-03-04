<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form >
姓名：<input type="text" name = "name" ><br/>
年龄：<input type = "text" name = "age"><br/>
性別：<input type = "radio" name = "sex" value="male">男<br/>
	<input type ="radio" name = "sex" value = "female">女<br/>
兴趣：<input type ="checkbox" name = "hobby" value = "read">文学
	<input type ="checkbox" name = "hobby" value = " sport">体育
	<input type = "checkbox" name = "hobby" value = "computer">电脑<br/>
最高学历：<select name = "study">
<option value = "bachelor">学士</option>
<option value = "master">硕士</option>
<option value = "doctor">博士</option>
</select>
<br/>
电子邮箱:<input type = "text" name = "email" > <br/>
<input type="submit" name = "submit" value="提交">
<input type="reset" name ="reset" value="重填">


</form>

</body>
</html>