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
			<div class="col-md-6">
				<!-- 4개의 md(폭)로 만든다   -->



				<div class="card login-box ">
					<div class="card-header">로그인</div>

					<div class="card-body">
						<form>

							<div class="form-group">
								<label>아이디</label> <input type="text" class="form-control" placeholder="id" id="userId">
							</div>

							<div class="form-group">
								<label>비밀번호</label> <input type="password" class="form-control" placeholder="password" id="password">
							</div>
					</div>
					<div class="card-footer">
						<button type="button " class="btn btn-primary"><a href="/firstProject/board/list.jsp"  style="color:black">로그인</a></button>
						
							<div class="float-right "> <!--  레이어를 무시한다. -->
							<a href="/firstProject/auth/registor.jsp" >회원가입</a>
							</div>
						
						
						</div>
					</div>
					</form>
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
		<script>
		  $('#userId').keydown(function(key){
              if  (key.keyCode == '13'){
                //잘못된 입력을 방지한다.
                  if($('#password').val()){        //패스워드가 만일 있다면
                      if( !$('#userId').val()){       //! 없다면
                          


                          alert('아이디를 입력해주세요.')  //아이디를 입력해주세요 나온다.
                          $('#userId').focus();
                          return false;
                      }

                //      $('#form').submit();        //form으로 전달된다.즉 바로 로그인이 된다.
                  }else{                          //패스워드가 없으면

                  $('#password').focus();         //패스워드로 들어단다.
              }

              let userId = $('#userId').val();
              console.log(userId);   
		</script>
</body>
</html>