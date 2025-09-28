<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head>
    <title>비품관리 시스템</title>
    <style>
        body {
            font-family: '맑은 고딕', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .sidebar {
            width: 200px;
            background-color: #2c3e50;
            color: white;
            height: 100vh;
            float: left;
            padding: 20px;
        }
        .sidebar h2 {
            font-size: 18px;
            margin-bottom: 20px;
        }
        .sidebar a {
            display: block;
            color: white;
            text-decoration: none;
            margin-bottom: 10px;
        }
        .main {
            margin-left: 220px;
            padding: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
            background-color: white;
        }
        th, td {
            border: 1px solid #ccc;
            padding: 10px;
            text-align: center;
        }
        th {
            background-color: #ecf0f1;
        }
        .search-bar {
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <div class="sidebar">
        <h2>비품관리 시스템</h2>
        <a href="#">비품 등록</a>
        <a href="#">비품 리스트</a>
        <a href="#">비품 통계</a>
    </div>

    <div class="main">
        <h2>Title을 입력해주세요</h2>
        <div class="search-bar">
            <input type="text" placeholder="제목 검색..." />
            <button>검색</button>
        </div>
        <table>
            <tr>
                <th>No</th>
                <th>제목</th>
                <th>작성일</th>
                <th>작성자</th>
                <th>종류</th>
                <th>공개여부</th>
            </tr>
            <tr>
                <td>1</td>
                <td>사내자산 관리시스템</td>
                <td>2023-01-10</td>
                <td>홍길동</td>
                <td>소프트웨어</td>
                <td>공개</td>
            </tr>
            <tr>
                <td>2</td>
                <td>사내자산 관리시스템</td>
                <td>2023-02-15</td>
                <td>김철수</td>
                <td>하드웨어</td>
                <td>비공개</td>
            </tr>
            <tr>
                <td>3</td>
                <td>사내자산 관리시스템</td>
                <td>2023-03-20</td>
                <td>이영희</td>
                <td>소프트웨어</td>
                <td>공개</td>
            </tr>
            <tr>
                <td>4</td>
                <td>사내자산 관리시스템</td>
                <td>2023-04-05</td>
                <td>박민수</td>
                <td>기타</td>
                <td>비공개</td>
            </tr>
            <tr>
                <td>5</td>
                <td>사내자산 관리시스템</td>
                <td>2023-05-12</td>
                <td>최지은</td>
                <td>소프트웨어</td>
                <td>공개</td>
            </tr>
        </table>
        <p style="margin-top: 20px;">페이지: 1</p>
    </div>
</body>
</html>
