<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- Bootstrap core CSS -->
<link href="../resources/css/bootstrap.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="../resources/css/style.css" rel="stylesheet">
<link href="../resources/css/elusive-webfont.css" rel="stylesheet" >
<link href="../resources/css/animate.css" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,700,300italic,400italic' rel='stylesheet' type='text/css'>
	    
<div id="navbar-main-admin">
	      <!-- Fixed navbar -->
		    <div class="navbar navbar-default navbar-fixed-top">
		      <div class="container">
		        <div class="navbar-header">
		          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
		          	<i class="el-icon-lines"></i>
		          </button>
		          <a class="navbar-brand hidden-xs hidden-sm" href="${contextPath}"><h1>Timy</h1></a>
		        </div>
		        <div class="navbar-collapse collapse">
		          	<ul class="nav navbar-nav">
			            <li> <a href="${contextPath}/admin/" class="smoothScroll">Home</a></li>
						<li> <a href="${contextPath}/admin/#about" class="smoothScroll">About</a></li>
						<li> <a href="${contextPath}/member/listMembers.do" class="smoothScroll">관리자</a></li>					
						<li> <a href="${contextPath}/member/warning.do" class="smoothScroll">구조 요청 모니터링</a></li>
					</ul>
		        </div><!--/.nav-collapse -->
		      </div>
		    </div>
		</div>