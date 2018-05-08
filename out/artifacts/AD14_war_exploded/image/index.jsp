<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <%@include file="../includes/head.jsp" %>
</head>

<body class="nav-md">
<div class="container body">
    <div class="main_container">
        <%@include file="../includes/left_nav.jsp" %>

        <!-- top navigation -->
        <%@include file="../includes/top_nav.jsp" %>
        <!-- /top navigation -->

        <div class="right_col" role="main">
            <div class="">
                <div class="page-title">
                    <div class="title_left">
                        <h3> Hình ảnh vi phạm</h3>
                    </div>

                    <div class="title_right">
                        <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Tìm kiếm...">
                                <span class="input-group-btn">
                        <button class="btn btn-default" type="button">OK!</button>
                    </span>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="clearfix"></div>

                <div class="row">
                    <div class="col-md-12">
                        <div class="x_panel">
                            <div class="x_content">
                                <div class="row">
                                    <div class="col-md-55">
                                        <div class="thumbnail">
                                            <div class="image view view-first">
                                                <img style="width: 100%; display: block;" src="images/media.jpg" alt="image" />
                                                <div class="mask">
                                                    <p>Your Text</p>
                                                    <div class="tools tools-bottom">
                                                        <a href="<%=request.getContextPath()%>/admin/image/edit"><i class="fa fa-pencil"></i></a>
                                                        <a href="<%=request.getContextPath()%>/admin/image/del"><i class="fa fa-times"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="caption">
                                                <p>Snow and Ice Incoming for the South</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-md-55">
                                        <div class="thumbnail">
                                            <div class="image view view-first">
                                                <img style="width: 100%; display: block;" src="images/media.jpg" alt="image" />
                                                <div class="mask">
                                                    <p>Your Text</p>
                                                    <div class="tools tools-bottom">
                                                        <a href="#"><i class="fa fa-pencil"></i></a>
                                                        <a href="#"><i class="fa fa-times"></i></a>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="caption">
                                                <p>Snow and Ice Incoming for the South</p>
                                            </div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- footer content -->
        <%@include file="../includes/footer.jsp"%>
        <!-- /footer content -->
    </div>
</div>
<%@include file="../includes/java_script.jsp"%>

</body>
</html>
