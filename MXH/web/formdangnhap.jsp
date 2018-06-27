<%-- 
    Document   : MXH
    Created on : Mar 14, 2018, 8:11:38 PM
    Author     : TramLuc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MAKEFRIEND SOCIAL NETWORK</title>
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css.css">
        <jsp:include page = "footer.jsp"></jsp:include>
        <style>
            *{
                
            }
        </style>
    </head>
    <body>
        <main role="main" class="container">
            
            <div class="col-md-8">
                <div id="welcome">
                    <p>CHÀO MỪNG BẠN ĐẾN VỚI M.F SOCIAL NETWORK!!!</p>
                    <img src="img/fulllogo1.png" align="center">
                    
                </div>
            </div>

            <div class="col-md-4">
                <div id="formdangnhap">
                    <h3>ĐĂNG NHẬP</h3>
                    <br>
                    <div id="dangnhap">
                        <p>Tên đăng nhập
                            <input type="text"></p>
                        <p>Mật khẩu&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <input type="password"></p>
                        <br><input class="nutdangnhap" type="submit" value="ĐĂNG NHẬP">
                        <a href="kiemtrataikhoan.jsp">Quên mật khẩu?</a>
                    </div>

                    <div id="dangky">
                        <br><br>Bạn chưa có tài khoản?
                        <a href="formdangky.jsp">Đăng ký ngay!</a>
                    </div>
                </div>

            </div>

          
        </main><!-- /.container -->
    </body>
</html>
