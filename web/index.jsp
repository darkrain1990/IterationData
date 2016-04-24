<%--
  Created by IntelliJ IDEA.
  User: sr7s4c
  Date: 2016/4/8
  Time: 10:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" ng-app="app">
<head>
    <meta charset="utf-8">
    <title>迭代报告上传</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</head>

<body>
<div id="container">
    <div id="header" style="background-image:linear-gradient(to bottom,rgba(0,0,0,0.25), rgba(0,0,0,0.25)),url('images/2.jpg');">
        <div class="sticky-wrapper" id="header-wrapper-sticky-wrapper">
            <div style="" class="" id="header-wrapper">
                <div class="navbar">
                    <div id="menu-item-1">
                        <div id="logo">
                            <a href="#"><img src="images/rocket.png" alt="Iterative analysis tool"></a>
                            <a href="#"><p>Iteration Analysis</p></a>
                        </div>
                    </div>

                    <div class="navbar-collapse collapse" id="menu-item-2">
                        <ul id="menu">
                            <li><a href="#">Home</a></li>
                            <li><a href="/upload">Data upload</a></li>
                            <li><a href="#">Edit member</a></li>
                            <li><a href="#">Iterative capacity</a></li>
                            <li><a href="http://bopoc.chinacloudapp.cn/#/site/sprintdata/views/-IDM/sheet0">Analysis</a></li>
                        </ul>
                    </div>

                    <div class="navbar-collapse collapse" id="menu-item-3">
                        <ul id="menu">
                            <script>
                                if (getCookie("username")) {
                                    document.write('<button type="submit" class="button white-button" onclick="goToDashboard();">Dashboard</button>');
                                    document.write('<button type="submit" class="button blue-button" onclick="logout();">Sign Out</button>');
                                } else {
                                    document.write('<button type="submit" class="button white-button" onclick="showLogin();">Login</button>');
                                    document.write('<button type="submit" class="button blue-button" onclick="showSignup();">Sign Up</button>');
                                }
                            </script><button type="submit" class="button white-button" onclick="showLogin();">Login</button><button type="submit" class="button blue-button" onclick="showSignup();">Sign Up</button>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

            <div id="home">
                <div id="wrapper">
                    <h2 id="fancy-title">Please upload your Data</h2>
                    <div class="form-wrapper" id="">
                        <div class="form-box">
                            <form id="form" name="form" action="<%=request.getContextPath()%>/upload" method="post" enctype="multipart/form-data">
                                <div class="row">
                                    <div class="col-lg-7">
                                        <input type="file" name="file_upload" style="height: 50px" >

                                        <p style="color:#999;font-size:14px;margin-left:55px;">( 注:图片大小最大不能超过3M! )</p>
                                        <p style="color:#999;font-size:14px;margin-left:55px;">返回消息 ${message}</p>
                                    </div>
                                    <div class="col-lg-5">
                                        <input class="button blue-button" value="upload" type="submit" style="height:50px;width:70%;">
                                    </div>
                                </div>
                                <div class="row">

                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

            <div class='bg-white'>
                <div class='container'>
                    <div class='row'>
                        <div class='col-sm-4'>
                            <div class='row'>
                                <div class='col-sm-10 col-sm-offset-1'>
                                    <div class='icon-group'>
                                        <h5><p class="large arrow">step1</p></h5>
                                        <p class='offset-xsmall'>Offer your students a more professional experience from their first lesson to their last payment.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class='col-sm-4'>
                            <div class='row'>
                                <div class='col-sm-10 col-sm-offset-1'>
                                    <div class='icon-group'>
                                        <h5><p class="large arrow">step2</p></h5>
                                        <p class='offset-xsmall'>Offer your students a more professional experience from their first lesson to their last payment.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class='col-sm-4'>
                            <div class='row'>
                                <div class='col-sm-10 col-sm-offset-1'>
                                    <div class='icon-group'>
                                        <h5><p class="large arrow">step3</p></h5>
                                        <p class='offset-xsmall'>Offer your students a more professional experience from their first lesson to their last payment.</p>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>



        <div class="footer" id="footer">
            <div class="wrap">
                <p class="copyright">Copyright © 1998-2015 Tencent. All Rights Reserved. 版权所有</p>
            </div>
        </div>

    </div>
    </div>

</body>
</html>