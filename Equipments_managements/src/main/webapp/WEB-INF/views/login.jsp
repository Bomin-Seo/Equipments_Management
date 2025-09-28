<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>비품관리 시스템 - 로그인</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .login-container {
            max-width: 400px;
            margin: 100px auto;
            padding: 30px;
            background-color: white;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0,0,0,0.1);
        }
        .title {
            text-align: center;
            margin-bottom: 30px;
            font-weight: bold;
            font-size: 24px;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <div class="title">비품관리 시스템</div>
        <form action="loginProcess.jsp" method="post">
            <div class="mb-3">
                <label for="username" class="form-label">아이디</label>
                <input type="text" class="form-control" id="username" name="username" required>
            </div>
            <div class="mb-3">
                <label for="password" class="form-label">비밀번호</label>
                <input type="password" class="form-control" id="password" name="password" required>
            </div>
            <button type="submit" class="btn btn-primary w-100">로그인</button>
        </form>
    </div>
</body>
</html>
