<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="EUC-KR">
    <title>ȸ������</title>
</head>
<body>

<h2>ȸ������</h2>
<form action="/register" method="post">
    <label for="username">���̵�:</label>
    <input type="text" id="username" name="username" required><br><br>

    <label for="password">��й�ȣ:</label>
    <input type="password" id="password" name="password" required><br><br>

    <label for="email">�̸���:</label>
    <input type="email" id="email" name="email" required><br><br>

    <label for="name">�̸�:</label>
    <input type="text" id="name" name="name" required><br><br>
    
    <label for="authority">Authority:</label>
    <select id="authority" name="authority" required>
        <option value="ROLE_USER">User</option>
        <option value="ROLE_ADMIN">Admin</option>
    </select><br><br>

    <button type="submit">�����ϱ�</button>
</form>

</body>
</html>
