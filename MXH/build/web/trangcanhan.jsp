<%-- 
    Document   : trangcanhan
    Created on : Jun 27, 2018, 11:33:54 PM
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
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="css.css">
        <jsp:include page="menu.jsp"></jsp:include>
        <jsp:include page = "footer.jsp"></jsp:include>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                <div class="fb-profile">
                    <img align="left" class="profile-img thumbnail" src="img/tram.jpg" alt="Profile image example"/>
                    <div class="profile-name">
                        <h1>Trâm Lục</h1>

                    </div>
                </div>
            </div>
        </div> <!-- /container fluid-->  
        <div class="container">
            <div class="col-sm-8">
                <div data-spy="scroll" class="tabbable-panel">
                    <div class="tabbable-line">
                        <ul class="nav nav-tabs ">
                            <li class="active">
                                <a href="#tab_default_1" data-toggle="tab">
                                    Bài đăng</a>
                            </li>
                            <li>
                                <a href="#tab_default_2" data-toggle="tab">
                                    Tạo bài đăng mới</a>
                            </li>
                            <li>
                                <a href="#tab_default_3" data-toggle="tab">
                                    Bạn bè</a>
                            </li>
                            <li>
                                <a href="#tab_default_4" data-toggle="tab">
                                    Ảnh & video</a>
                            </li>
                        </ul>
                        <div class="tab-content">
                            <div class="tab-pane active" id="tab_default_1">
<div class="panel panel-default">
                            <div class="panel-heading">Panel Heading</div>
                            <div class="panel-body">Panel Content</div>
                            <div class="panel-footer">
                                <p>
                                    <img src="/open-iconic/svg/comment-square.svg">
                                </p>
                            </div>
                        </div>
                                <div class="panel panel-default">
                            <div class="panel-heading">Panel Heading</div>
                            <div class="panel-body">Panel Content</div>
                            <div class="panel-footer">
                                <p>
                                    <img src="/open-iconic/svg/comment-square.svg">
                                </p>
                            </div>
                        </div>
                                <div class="panel panel-default">
                            <div class="panel-heading">Panel Heading</div>
                            <div class="panel-body">Panel Content</div>
                            <div class="panel-footer">
                                <p>
                                    <img src="/open-iconic/svg/comment-square.svg">
                                </p>
                            </div>
                        </div>
                            </div>
                            <div class="tab-pane" id="tab_default_2">
                               <div class="panel panel-default">
                            <div class="panel-heading">Panel Heading</div>
                            <div class="panel-body">Panel Content</div>
                            <div class="panel-footer">
                                <p>
                                    <img src="/open-iconic/svg/comment-square.svg">
                                </p>
                            </div>
                        </div>
                            </div>
                            <div class="tab-pane" id="tab_default_3">
                               
                                <div class="row">
                                    <div class="col-sm-6">
                                       Bạn bè
                                    </div>
                                    <div class="col-sm-6">
                                        bạn bè

                                    </div>
                                </div>
                            </div>
                            <div class="tab-pane" id="tab_default_4">
                                
                                <div class="row">
                                    <div class="col-sm-6">
                                        Hình ảnh
                                    </div>
                                    <div class="col-sm-6">
                                        hình ảnh

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="col-sm-4">
                <div class="panel panel-default">
                    <div class="menu_title">
                        THÔNG TIN CÁ NHÂN
                    </div>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-lg-12">
                                <div class="form-group">
                                    <i class="fa fa-birthday-cake"></i>&nbsp;<label for="email">Sinh nhật&nbsp;</label>18/01/1996
                                </div>
                                <div class="form-group">
                                  <i class="fa fa-map-marker"></i>&nbsp; <label for="email">Đến từ&nbsp;</label>Nha Trang
                                </div>
                                <div class="form-group">
                                    <i class="fa fa-home"></i>&nbsp;<label for="email">Sống tại&nbsp;</label>Thành phố Hồ Chí Minh
                                  
                                </div>
                                <div class="form-group">
                             <i class="fa fa-phone"></i> &nbsp; <label for="email">Số điện thoại&nbsp;</label>01218602505
                                </div>
                                <div class="form-group">
                                <i class="fa fa-envelope"></i> &nbsp;   <label for="email">Email&nbsp;</label>luckieuminhtram@gmail.com
                                 
                                </div>
                                
                               
                            </div>
                        </div>
                    </div>
                </div>
            </div>
    </body>
</html>
