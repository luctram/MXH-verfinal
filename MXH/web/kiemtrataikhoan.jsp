<%-- 
    Document   : quenmatkhau
    Created on : Mar 19, 2018, 10:39:14 PM
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
    </head>
    <body>
       

        <main role="main" class="container">
            <div class="col-md-8">
                <div id="welcome">
                    <p>CHÀO MỪNG BẠN ĐẾN VỚI M.F SOCIAL NETWORK!!!</p>
                    <img src="img/fulllogo.jpg" align="center">
                    
                </div>
            </div>
            
            <div class="col-md-4">
            <div id="quenmatkhau">
                <h5>NHẬP THÔNG TIN TÀI KHOẢN CỦA BẠN</h5>
                <form>
                    <br>Tên đăng nhập&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input class="tendn" type="text">
                   
                    <br><br>Họ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input class="ho" type="text">
                   
                    <br><br>Tên&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input class="ten" type="text">
                    
                    <br><br>Số điện thoại&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input class="sdt" type="text">
                    
                    <br><br>Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input class="email" type="text">
                    
                    <br><br>Ngày sinh&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input class="ngaysinh" type="date">
                    
                    <br><br><br>
                    <input class="kiemtrataikhoan" type="submit" value="KIỂM TRA">
                    
                </form></div>
            </div>
                
        </main><!-- /.container -->
        </body>
</html>
