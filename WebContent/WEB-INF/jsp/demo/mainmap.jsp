<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%
	String path = request.getContextPath();
	String baseUrlStatic = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path;
	
%>
<c:set var="baseUrlStatic" value="<%=baseUrlStatic%>" />
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="zh-cn">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="coding云后台管理系统">
    <meta name="author" content="LYH">
    <link rel="shortcut icon" href="${baseUrlStatic}/img/favicon.png">
    <title>coding云后台管理系统</title>
    <!-- Bootstrap core CSS -->
    <link href="http://cdn.bootcss.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
    <!-- 我们自己的css样式文件放在这里 -->
    <link href="${baseUrlStatic}/css/system/dashboard.css" rel="stylesheet">
     <style type="text/css">
		textarea {
			display: block;
		}
    </style>
  </head>
<body style="padding-top: 50px;">
    <div class="container-fluid">
      <div class="row">
        <div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
          <div id="indexDiv" class="">
       		  <div id="mainDiv">
				 hello world 
			  </div>
		  </div>  
        </div>
      </div>
    </div>          
    
    <script type="text/javascript" src="${baseUrlStatic}/static/js/common/jquery.min.js"></script>
    <script type="text/javascript" src="${baseUrlStatic}/static/js/common/bootstrap.min.js"></script>
    <script type="text/javascript" src="${baseUrlStatic}/static/js/common/commonFunc.js"></script>
    <script type="text/javascript" src="${baseUrlStatic}/static/My97DatePicker/WdatePicker.js"></script>
    <script type="text/javascript" src="${baseUrlStatic}/static/js/system/index.js"></script>
</body>


<script language="javascript">
	$(document).ready(function(){
		alert("1111");
	});
</script>
</html>
