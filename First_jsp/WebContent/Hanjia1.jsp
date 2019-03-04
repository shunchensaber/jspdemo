<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body >
<h1 align="center" >这是我的第一个标题</h1>
<h2 align="center">这是我的第二个标题</h2>
<h3 align="center">这是我的第三个标题</h3>
<p>这是我的第一个段落</p><hr>
<p>上面的分割线是用hr实现的</p>
<a href ="http://www.baidu.com">百度一下，你就知道</a>
<!-- 这是html的注释 -->
<p>这是一个<br/>
通过br<br/>
从而来达到换行目的的段落<br/></p>

<!-- br可以空行 -->
<hr>
<h2 style="align-content: center"><b>下面来写一首诗</b><br/></h2><!-- 定义粗体文字 -->
<h2 style="align-content: center"><big>下面来写一首诗</big><br/></h2><!-- 定义大号字 -->
<h2 style="align-content: center"><em>下面来写一首诗</em><br/></h2><!-- 定义着重文字 -->
<h2 style="align-content: center"><i>下面来写一首诗</i><br/></h2><!-- 定义斜体字 -->
<h2 style="align-content: center"><small>下面来写一首诗</small><br/></h2><!-- 定义小号字 -->
<h2 style="align-content: center"><strong>下面来写一首诗</strong><br/></h2><!-- 定义着重文字 -->
<h2 style="align-content: center"><sub>下面来写一首诗</sub><br/></h2><!--定义下标文字 -->
<h2 style="align-content: center"><sup>下面来写一首诗</sup><br/></h2><!--定义上标文字 -->
<h2 style="align-content: center"><del>下面来写一首诗</del><br/></h2><!-- 定义删除文字 -->
<h2 style="align-content: center"><s>下面来写一首诗</s><br/></h2><!-- 定义删除文字,不建议的使用方法   -->
<h2 style="align-content: center"><ins>下面来写一首诗</ins><br/></h2><!--定义插入文字 -->

<p style = "font-family:verdana;color: red;font-size: 20px;">从明天起做一个幸福的人<br/>
喂马<br/>
劈柴<br/>
周游世界<br/></p>
<font color = "#0000ff">
	hello world!
	the time now is:<%=new Date() %>
</font>
<body>
</html>