<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
<style>
	.container-fluid{
		width:80%;
	}
	
	.carousel-item img {
	    width: 100%;  /* 전체 너비 */
	    height: 50vh; /* 뷰포트 높이의 50% */
	    object-fit: cover; /* 비율 유지하며 채우기 */
	    object-position: center; /* 이미지 중앙 정렬 */
	}
	
	.rounded-table {
	    border-radius: 10px;
	    overflow: hidden;
	}

</style>
</head>
<body>

<%@ include file="../include/header.jsp" %>

	<!-- Carousel -->
<div class="container-fluid">
    <div class="row carousel-container" >
        <div class="col-12">
            <div id="demo" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-indicators">
                    <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
                    <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
                    <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
                </div>

                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="${pageContext.request.contextPath}/resources/upload_files/running-4782722.jpg" alt="running" class="d-block w-100">
                    </div>
                    <div class="carousel-item">
                        <img src="${pageContext.request.contextPath}/resources/upload_files/engineer-4904884.jpg" alt="coding" class="d-block w-100">
                    </div>
                    <div class="carousel-item">
                        <img src="${pageContext.request.contextPath}/resources/upload_files/tray-2546077.jpg" alt="food-tray" class="d-block w-100">
                    </div>
                </div>

                <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
                    <span class="carousel-control-next-icon"></span>
                </button>
            </div>
        </div>
    </div>
    <br>
    <br>
   	<!-- 인기 게시판 구역 --> 
    <div class="container hot-board-container">
		<div class="row">
		    <div class="col-4">
	   	    	<table class="table table-dark table-striped table-bordered rounded-table" style="margin-top: 20px">
	   	    	<caption class=" bg-dark caption-top text-center fw-bold text-white">
		           <a href="#" class="nav-link text-white " >
			           <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-star" viewBox="0 0 16 16">
						  <path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.56.56 0 0 0-.163-.505L1.71 6.745l4.052-.576a.53.53 0 0 0 .393-.288L8 2.223l1.847 3.658a.53.53 0 0 0 .393.288l4.052.575-2.906 2.77a.56.56 0 0 0-.163.506l.694 3.957-3.686-1.894a.5.5 0 0 0-.461 0z"/>
					   </svg>
		   	    		랭킹 인기글
					</a>
	   	    	</caption>
		    		<tr class="text-center">
		    			<th>랭킹</th>
		    			<th>글제목</th>
		    			<th>글제목</th>
		    		</tr>
		    		<tr class="text-center">
		    			<td>1</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>2</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>3</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>4</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>5</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		
				</table>
		    </div>
		    <div class="col-4">
	   	    	<table class="table table-dark table-striped table-bordered rounded-table" style="margin-top: 20px">
	   	    	<caption class=" bg-dark caption-top text-center fw-bold text-white">
		           <a href="#" class="nav-link text-white " >
			           <svg xmlns="http://www.w3.org/2000/svg" width="30" hegit="30"  fill="currentColor" class="bi bi-fire" viewBox="0 0 16 16">
						  <path d="M8 16c3.314 0 6-2 6-5.5 0-1.5-.5-4-2.5-6 .25 1.5-1.25 2-1.25 2C11 4 9 .5 6 0c.357 2 .5 4-2 6-1.25 1-2 2.729-2 4.5C2 14 4.686 16 8 16m0-1c-1.657 0-3-1-3-2.75 0-.75.25-2 1.25-3C6.125 10 7 10.5 7 10.5c-.375-1.25.5-3.25 2-3.5-.179 1-.25 2 1 3 .625.5 1 1.364 1 2.25C11 14 9.657 15 8 15"/>
						</svg>
		   	    		인증게시판 인기글
					</a>
	   	    	</caption>
		    		<tr class="text-center">
		    			<th>랭킹</th>
		    			<th>글제목</th>
		    			<th>글제목</th>
		    		</tr>
		    		<tr class="text-center">
		    			<td>1</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>2</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>3</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>4</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>5</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
				</table>
		    </div>	    
		    <div class="col-4">
	   	    	<table class="table table-dark table-striped table-bordered rounded-table" style="margin-top: 20px">
	   	    	<caption class=" bg-dark caption-top text-center fw-bold text-white">
		           <a href="#" class="nav-link text-white " >
		             <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-arms-up" viewBox="0 0 16 16">
						  <path d="M8 3a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3"/>
						  <path d="m5.93 6.704-.846 8.451a.768.768 0 0 0 1.523.203l.81-4.865a.59.59 0 0 1 1.165 0l.81 4.865a.768.768 0 0 0 1.523-.203l-.845-8.451A1.5 1.5 0 0 1 10.5 5.5L13 2.284a.796.796 0 0 0-1.239-.998L9.634 3.84a.7.7 0 0 1-.33.235c-.23.074-.665.176-1.304.176-.64 0-1.074-.102-1.305-.176a.7.7 0 0 1-.329-.235L4.239 1.286a.796.796 0 0 0-1.24.998l2.5 3.216c.317.316.475.758.43 1.204Z"/>
					  </svg>
		   	    		첼린저모여라 인기글
					</a>
	   	    	</caption>
		    		<tr class="text-center">
		    			<th>랭킹</th>
		    			<th>글제목</th>
		    			<th>글제목</th>
		    		</tr>
		    		<tr class="text-center">
		    			<td>1</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>2</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>3</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>4</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		<tr class="text-center">
		    			<td>5</td>
		    			<td>멍멍이와 즐거운 산책</td>
		    			<td>admin</td>
		    		</tr>
		    		
		    		
				</table>
		    </div>
		</div>
	
	</div>
	 <br>
	 <br>
    <hr class="featurette-divider">
	 <br>
	 <br>
	
	<!-- 사진 공간 -->
	<div class="container">
	    <div class="row featurette">
	      <div class="col-md-7 text-center d-flex flex-column justify-content-center align-items-center">
	        <h2 class="featurette-heading fw-normal lh-1">항상 혼자서 도전하느라 힘들었쥬?</h2>
	        <p class="lead">작심삼일은 이제 없쥬?</p>
	      </div>
	      <div class="col-md-5">
	        <img src="${pageContext.request.contextPath}/resources/upload_files/jeremy-cai-OeV7iGqJQt0-unsplash.jpg" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" alt="설명 텍스트">
	      </div>
	    </div>
	
	    <hr class="featurette-divider">
	
	    <div class="row featurette">
	      <div class="col-md-7 order-md-2 text-center d-flex flex-column justify-content-center align-items-center"">
	        <h2 class="featurette-heading fw-normal lh-1">사람들과 모여서 같이 도전하니까 좋쥬?</h2>
	        <p class="lead">혼자하면 빨리가는데 함께 가면 멀리가쥬?</p>
	      </div>
	      <div class="col-md-5 order-md-1">
	        <img src="${pageContext.request.contextPath}/resources/upload_files/windows-p74ndnYWRY4-unsplash.jpg" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" alt="설명 텍스트">
	      </div>
	    </div>
	
	    <hr class="featurette-divider">
	
	    <div class="row featurette">
	      <div class="col-md-7 text-center d-flex flex-column justify-content-center align-items-center" style="height: 300px;">
	        <h2 class="featurette-heading fw-normal lh-1">결국 해내쥬?</h2>
	        <p class="lead">아싸 나도 이번엔 진짜 해냈쥬?</p>
	      </div>
	      <div class="col-md-5">
	        <img src="${pageContext.request.contextPath}/resources/upload_files/guille-alvarez-IcI3FizU9Cw-unsplash.jpg" class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" alt="설명 텍스트">
	      </div>
	    </div>
	</div>
</div>

<%@ include file="../include/footer.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</body>
</html>