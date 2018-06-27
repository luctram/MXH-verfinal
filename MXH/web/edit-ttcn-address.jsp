<%-- 
    Document   : trangchu
    Created on : Mar 19, 2018, 11:01:57 PM
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
        <jsp:include page="menu.jsp"></jsp:include>
        <jsp:include page = "footer.jsp"></jsp:include>
        <jsp:include page = "footer.jsp"></jsp:include>
    </head>
    <body>

        <main role="main" class="container">
             <div class="col-md-3 caidatleft">
                <div id="caidatleft">
                    <p> <a href="thongtincanhan.jsp">Thông tin cá nhân</a>
                        <img src="bootstrap/img/setting.png" width="25px"></p>

                    <p><a href="thongtindangnhap.jsp">Đổi mật khẩu</a>
                        <img src="img/security1.png" width="25px"></p>

                    <p><a href="">Bạn bè</a>
                        <img src="img/friend1.png" width="25px"></p>

                    <p><a href="">Game</a>
                        <img src="img/game.png" width="25px"></p>
                </div>
            </div>

            <div class="col-md-9 ttcnright">
            <div id="ttcnright">
                <h3>CÀI ĐẶT TÀI KHOẢN</h3>
                <table>
                    <tr><td width="150px"><b>Tên</b></td><td width="600px"> fsg </td>
                        <td width="150px"><a href="edit-ttcn-ten.jsp">Sửa&nbsp;<img src="img/edit.png" width="15px"> </a></td></tr>
                    <tr><td><b>Tên tài khoản</b></td><td> fsg </td>
                        <td><a href="edit-ttcn-tentaikhoan.jsp">Sửa&nbsp;<img src="img/edit.png" width="15px"> </a></td></tr>
                    <tr><td><b>Số điện thoại</b></td><td>dfghj</td>
             <td><a href="edit-ttcn-hometown.jsp">Sửa&nbsp;<img src="img/edit.png" width="15px"> </a></td></tr>
                   <tr><td><b>Email</b></td><td> fsg </td>
                        <td><a href="edit-ttcn-email.jsp">Sửa&nbsp;<img src="img/edit.png" width="15px"> </a></td></tr>
                    <tr><td><b>Ngày sinh</b></td><td> fsg </td>
                            <td><a href="edit-ttcn-bday.jsp">Sửa&nbsp;<img src="img/edit.png" width="15px"> </a></td></tr>
                        <tr><td><b>Đến từ</b></td><td> fsg </td>
                            <td><a href="edit-ttcn-hometown.jsp">Sửa&nbsp;<img src="img/edit.png" width="15px"> </a></td></tr>
                        <tr><td><b>Sống tại</b></td><td> <input type="text" width="600px"> </td>
                             <td><a href="thongtincanhan.jsp">Lưu&nbsp;<img src="img/save.png" width="15px">
                            <a href="thongtincanhan.jsp">&nbsp;Hủy&nbsp;<img src="img/cancel.png" width="17px"></a></td></tr>
                </table>
            </div>
            </div>
        </main><!-- /.container -->
        </body>
    </html>
