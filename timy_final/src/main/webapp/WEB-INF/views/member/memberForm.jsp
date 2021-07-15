<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath"  value="${pageContext.request.contextPath}"  />
<%
   request.setCharacterEncoding("UTF-8");
%> 
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>티미 추가</title>
	</head>

 	<body data-spy="scroll" data-offset="0" data-target="#navbar-main">
		<%@ include file = "../navadmin.jsp" %>
		
		<div id="main_text">
		    <div class="menual">
		        <span class="admin_left">티미 추가</span>
		        <form method="post"   action="${contextPath}/member/addMember.do">
		        <table>
		           <tr>
		              <td><label for="timySerialNo">TimyNo.</lable></td>
		              <td><input type="text" name="timySerialNo" id="timySerialNo"/></td>
		           </tr>
		           <tr>
		              <td><label for="username">이름</label></td>
		              <td><input type="text" name="username" id="username"/></td>
		            </tr>
		            <tr>
		               <td><label for="yearofbirth">출생년도</label></td>
		               <td><input type="text" name="yearofbirth" id="yearofbirth"/></td>
		            </tr>
		            <tr>
		               <td><label for="gender">성별</label></td>
		               <td><input type="text" name="gender" id="gender"/></td>
		            </tr>
		               <td><label for="addr">주소</label></td>
		               <td><input type="text" name="addr" id="addr"/></td>
		            </tr>
		            <tr>
		               <td><label for="illness">지병</label></td>
		               <td><input type="text" name="illness" id="illness"/></td>
		            </tr>
		            <tr>
		               <td><label for="mobile1">연락처1</label></td>
		               <td><input type="text" name="mobile1" id="mobile1"/></td>
		            </tr>
		            <tr>
		               <td><label for="mobile2">연락처2</label></td>
		               <td><input type="text" name="mobile2" id="mobile2"/></td>
		            </tr>
		           <!--  <tr>
		               <td><label for="mobile2">경고여부</label></td>
		               <td><input type="text" name="emerg" id="emerg"></td>
		            </tr> -->
		            <tr>
		               <td colspan="2">
							<input type="submit" value="가입하기"/>&emsp;
							<input type="reset" value="다시입력"/>&emsp;
							<input type="button" onclick="location.href='${contextPath}/member/listMembers.do'" value="돌아가기"/>
							<!-- <input type="submit" value="가입하기"/><input type="reset" value="다시입력"/> -->
		               </td>
		            </tr>
		            
		        </table>
		        </form>
		    </div>
		</div>
	</body>
</html>