<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
<jsp:include page="../include/header.jsp" />
    <div class="container">
        <div class="row justify-content-center mt-5">
            <div class="col-md-6">
                <div class="card shadow-lg">
                    <div class="card-body">
                        <h2 class="text-center mb-4">회원가입</h2>
                        <form action="insertMember.me">
                            <!-- 아이디 -->
                            <div class="mb-3">
                                <label for="username" class="form-label">아이디</label>
                                <input type="text" class="form-control" id="username" placeholder="아이디를 입력하세요" required>
                            </div>
                            <!-- 비밀번호 -->
                            <div class="mb-3">
                                <label for="password" class="form-label">비밀번호</label>
                                <input type="password" class="form-control" id="password" placeholder="비밀번호를 입력하세요" required>
                            </div>
                            <!-- 비밀번호 확인 -->
                            <div class="mb-3">
                                <label for="confirmPassword" class="form-label">비밀번호 확인</label>
                                <input type="password" class="form-control" id="confirmPassword" placeholder="비밀번호를 다시 입력하세요" required>
                            </div>
                            <!-- 이메일 -->
                            <div class="mb-3">
                                <label for="email" class="form-label">E-MAIL</label>
                                <input type="email" class="form-control" id="email" placeholder="example@email.com" required>
                            </div>
                            <!-- 전화번호 -->
                            <div class="mb-3">
                                <label for="phone" class="form-label">전화번호</label>
                                <input type="tel" class="form-control" id="phone" placeholder="-는 빼고 입력해 주세유" required>
                            </div>
                            <!-- 회원가입 버튼 -->
                            <button type="submit" class="btn btn-dark w-100">회원가입</button>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>



<jsp:include page="../include/footer.jsp" />

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>

</body>
</html>