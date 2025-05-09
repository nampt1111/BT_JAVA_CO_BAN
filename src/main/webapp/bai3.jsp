<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>Đăng Nhập</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
  <div class="container mt-5">
    <div class="card mx-auto shadow" style="max-width: 400px;">
      <div class="card-body">
        <h4 class="card-title text-center mb-4 text-success">Đăng Nhập</h4>
        <form action="LoginServlet" method="post">
          <div class="mb-3">
            <label for="username" class="form-label">Tài Khoản</label>
            <input type="text" class="form-control" id="username" name="username" required>
          </div>
          <div class="mb-3">
            <label for="password" class="form-label">Mật Khẩu</label>
            <input type="password" class="form-control" id="password" name="password" required>
          </div>
          <button type="submit" class="btn btn-success w-100">Đăng Nhập</button>
        </form>
      </div>
    </div>
  </div>
</body>
</html>
