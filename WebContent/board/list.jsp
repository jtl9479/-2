<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Random" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">


<style>
.list-box {
	margin-top: 150px;
}
</style>

<title>게시판 목록</title>
<!-- 네비게이터를 이용한다. 1.테이블을 만든다. -->
</head>
<body>


	<div class="container">
		<div class="list-box">
			<table class="table table-hover"">
				<thead class="thead-dark">



					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>글쓴이</th>
						<th>작성일시</th>
					</tr>


				</thead>
				<tbody>
					<% 
					
					SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
						String name[]= {" 제드 "," 말자하"," 요네 "," 야스오 "," 자르반"};
						String title[]={"파리","도르트문트","리버풀","레알","바르샤","뮌헨","ATM"};					
					
						int i = 0 ;
						for(i = 1; i < 11 ; i ++){
							
							Random random = new Random();
							int randomInt = random.nextInt(5);
							String randomname = name[randomInt];
							
							Random ran = new Random();
							int ranInt = random.nextInt(7);
							String ranname = title[ranInt];
							
							Date now = new Date();
							String today = format.format(now);
							
					%>
			
					
					<tr>
						<td><%= i %></td>
						<td><a href="/firstProject/board/view.jsp"><%= ranname %></a></td>
						<td><%=randomname %></td>
						<td><%=today %></td>
					</tr>
					<%
						}
						
				%>

				</tbody>

			</table>
				<div class="float-right"> <!--  레이어를 무시한다. -->
						<a href="/firstProject/auth/login.jsp" style="color:black" >로그아웃</a>
					</div>

		</div>
	</div>
	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>
</body>
</html>