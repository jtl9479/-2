<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
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
.login-box {
	margin-top: 150px;
}
</style>

<title>Hello, world!</title>
</head>
<body>


	<div class="container">

		<div class="row justify-content-md-center">
			<!-- 폭 -->
			<div class="col-md-8">
				<!-- 4개의 md(폭)로 만든다   -->



				<div class="card login-box alert-success">
					<div class="card-header alert-primary">회원가입</div>

					<div class="card-body ">
						<form>
							<div class="form-group">
								<label>이름</label> <input type="text" class="form-control" placeholder="name">
							</div>
							<div class="form-group alert-primary">
								<label>아이디</label> <input type="text" class="form-control" placeholder="id">
							</div>

							<div class="form-group">
								<label>비밀번호</label> <input type="password" class="form-control" placeholder="password">
							</div>
							<div class="form-group">
								<label>이메일</label> <input type="email" class="form-control" placeholder="e-mail">
							</div>
							<div class="form-group">
								<label>전화번호</label> <input type="text" class="form-control" placeholder="number">
								
								
							
							</div>
							</div>
					</div>
					<div class="card-footer">
						<button type="button " class="btn btn-primary" href="/firstProject/auth/login.jsp"><a href="/firstProject/auth/login.jsp" style="color:black">회원가입 완료</a></button>
						<div class="float-right" > <!--  레이어를 무시한다. -->
						<a href="/firstProject/auth/login.jsp" >로그인창</a>
					</div>
					</form>
				</div>
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
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> 
	
</body>
</html>