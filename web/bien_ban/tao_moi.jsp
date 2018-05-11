<%--
  Created by IntelliJ IDEA.
  User: Kenny
  Date: 4/21/2018
  Time: 7:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
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

        <!-- page content -->
        <div class="right_col" role="main">
            <div class="">
                <div class="page-title">
                    <div class="title_left">
                        <h3>TẠO BIÊN BẢN MỚI</h3>
                    </div>
                </div>
                <div class="clearfix"></div>

                <div class="row">

                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Bạn vui lòng thực hiện các bước sau: </h2>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content">


                                <!-- Smart Wizard -->
                                <p>Bạn vui lòng nhập đầy đủ và đúng thông tin để đảm bảo việc tạo biên bản thành
                                    công.</p>
                                <div id="wizard" class="form_wizard wizard_horizontal">
                                    <ul class="wizard_steps">
                                        <li>
                                            <a href="#step-1">
                                                <span class="step_no">1</span>
                                                <span class="step_descr">Bước 1<br/><small>Thông tin cơ bản</small></span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-2">
                                                <span class="step_no">2</span>
                                                <span class="step_descr"> Bước 2<br/> <small>Thông tin người tạo</small> </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-3">
                                                <span class="step_no">3</span>
                                                <span class="step_descr">Bước 3<br/><small>Thông tin người chứng kiến</small></span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-4">
                                                <span class="step_no">4</span>
                                                <span class="step_descr">Bước 4<br/><small>Thông tin bên vi phạm</small></span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-5">
                                                <span class="step_no">5</span>
                                                <span class="step_descr">Bước 5<br/><small>Thông tin người thiệt hại</small></span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-6">
                                                <span class="step_no">6</span>
                                                <span class="step_descr">Bước 6<br/><small>Ý kiến các bên</small></span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-7">
                                                <span class="step_no">7</span>
                                                <span class="step_descr">Bước 7<br/><small>Tang vật bị thu</small></span>
                                            </a>
                                        </li>

                                        <li>
                                            <a href="#step-8">
                                                <span class="step_no">8</span>
                                                <span class="step_descr">Bước 8<br/><small>Preview</small></span>
                                            </a>
                                        </li>
                                    </ul>

                                    <%--Step 1 conent--%>
                                    <div id="step-1">
                                        <h2 class="StepTitle text-center">THÔNG TIN CƠ BẢN</h2>
                                        <form class="form-horizontal form-label-left" name="bien-ban-buoc-01">
                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Thời gian tạo
                                                    biên bản <span class="required"> (*) </span>
                                                </label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="datetime-local" a name="thoi-gian-tao"
                                                           required="required" class="form-control col-md-7 col-xs-12">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12"
                                                       for="last-name">Địa điểm xảy ra vi phạm <span class="required"> (*) </span>
                                                </label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" id="last-name" name="last-name"
                                                           required="required" class="form-control col-md-7 col-xs-12">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Căn cứ <span
                                                        class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <div class="row">
                                                        <div class="col-md-10">
                                                            <input id="middle-name" class="form-control" type="text"
                                                                   name="middle-name">
                                                        </div>
                                                        <div class="col-md-2">
                                                            <button class="btn btn-default">Chọn hình</button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                    <div id="step-2">
                                        <h2 class="StepTitle text-center">THÔNG TIN CẢNH SÁT GIAO THÔNG</h2>
                                        <form class="form-horizontal form-label-left" name="bien-ban-buoc-02">
                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Họ và tên <span
                                                        class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control" name="tenCSGT">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Chức Vụ <span
                                                        class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control" name="chuc-vu">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Cơ quan <span
                                                        class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control" name="chuc-vu">
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                    <div id="step-3">
                                        <h2 class="StepTitle text-center">THÔNG TIN NGƯỜI CHỨNG KIẾN</h2>
                                        <form class="form-horizontal form-label-left" name="bien-ban-buoc-03">
                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Họ và tên <span
                                                        class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control" name="ho-va-ten">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nghề nghiệp
                                                    <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control" name="nghe-nghiep">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nơi ở hiện nay
                                                    <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control" name="noi-o-hien-nay">
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                    <div id="step-4">
                                        <h2 class="StepTitle text-center">THÔNG TIN NGƯỜI VI PHẠM</h2>
                                        <div class="panel-group" id="accordion">
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion"
                                                           href="#collapse1">Cá nhân vi phạm</a>
                                                    </h4>
                                                </div>
                                                <div id="collapse1" class="panel-collapse collapse in">
                                                    <div class="panel-body">
                                                        <form class="form-horizontal form-label-left"
                                                              name="bien-ban-buoc-04">
                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Họ
                                                                    và tên <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="ho-va-ten">
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Ngày
                                                                    sinh <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="date" class="form-control"
                                                                           name="ngay-sinh">
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nghề
                                                                    nghiệp <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="nghe-nghiep">
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Số
                                                                    giấy tờ tuỳ thân <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="ms-giay-tuy-than">
                                                                </div>
                                                            </div>
                                                            <div class="form-group" style="margin-left: 50px">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Ngày
                                                                    cấp <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="date" class="form-control"
                                                                           name="ngay-cap">
                                                                </div>
                                                            </div>

                                                            <div class="form-group" style="margin-left: 50px">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nơi
                                                                    cấp <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="noi-cap">
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nơi
                                                                    cơ trú <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="noi-cu-tru">
                                                                </div>
                                                            </div>

                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="panel panel-default">
                                                <div class="panel-heading">
                                                    <h4 class="panel-title">
                                                        <a data-toggle="collapse" data-parent="#accordion"
                                                           href="#collapse2">Tổ chức vi phạm</a>
                                                    </h4>
                                                </div>
                                                <div id="collapse2" class="panel-collapse collapse">
                                                    <div class="panel-body">
                                                        <form class="form-horizontal form-label-left"
                                                              name="bien-ban-buoc-04">
                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Tên
                                                                    tổ chức <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="ten-to-chuc">
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Địa
                                                                    chỉ trụ sở chính <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="dia-chi-tru-so-chinh">
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Mã
                                                                    doanh nghiệp <span
                                                                            class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="ma-doanh-nghiep">
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Mã
                                                                    số GCN doanh nghiệp <span
                                                                            class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="ms-giay-gcn-doanh-nghiep">
                                                                </div>
                                                            </div>
                                                            <div class="form-group" style="margin-left: 50px">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Ngày
                                                                    cấp <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="date" class="form-control"
                                                                           name="ngay-cap">
                                                                </div>
                                                            </div>

                                                            <div class="form-group" style="margin-left: 50px">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nơi
                                                                    cấp <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="noi-cap">
                                                                </div>
                                                            </div>

                                                            <div class="form-group">
                                                                <label for="middle-name"
                                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Người
                                                                    đại diện theo pháp luật<span
                                                                            class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="nguoi-dai-dien-cong-ty">
                                                                </div>
                                                            </div>

                                                            <div class="form-group" style="margin-left: 50px">
                                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Giới
                                                                    tính <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="gioi-tinh">
                                                                </div>
                                                            </div>

                                                            <div class="form-group" style="margin-left: 50px">
                                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Chức
                                                                    danh <span class="required"> (*) </span></label>
                                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                                    <input type="text" class="form-control"
                                                                           name="chuc-danh">
                                                                </div>
                                                            </div>

                                                        </form>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div id="step-5">
                                        <h2 class="StepTitle text-center">NGƯỜI BỊ THIỆT HẠI</h2>
                                        <form class="form-horizontal form-label-left"
                                              name="bien-ban-buoc-05">
                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Họ
                                                    và tên <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control"
                                                           name="ho-va-ten">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Ngày
                                                    sinh <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="date" class="form-control"
                                                           name="ngay-sinh">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nghề
                                                    nghiệp <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control"
                                                           name="nghe-nghiep">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Số
                                                    giấy tờ tuỳ thân <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control"
                                                           name="ms-giay-tuy-than">
                                                </div>
                                            </div>
                                            <div class="form-group" style="margin-left: 50px">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Ngày
                                                    cấp <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="date" class="form-control"
                                                           name="ngay-cap">
                                                </div>
                                            </div>

                                            <div class="form-group" style="margin-left: 50px">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nơi
                                                    cấp <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control"
                                                           name="noi-cap">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Nơi
                                                    cơ trú <span class="required"> (*) </span></label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" class="form-control"
                                                           name="noi-cu-tru">
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                    <div id="step-6">
                                        <h2 class="StepTitle text-center">Ý KIẾN CÁC BÊN</h2>
                                        <form class="form-horizontal form-label-left"
                                              name="bien-ban-buoc-05">
                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Ý kiến biên vi
                                                    phạm</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control" name="y-kien-ben-vi-pham"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Ý kiến người
                                                    chứng kiến</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control"
                                                              name="y-kien-nguoi-chung-kien"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Ý kiến người bị
                                                    thiệt hại</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control"
                                                              name="y-kien-nguoi-bi-thiet-hai"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Biện pháp ngan
                                                    chặn và xử lý</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control"
                                                              name="bien-pham-ngan-chan-và-xu-ly"></textarea>
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                    <div id="step-7">
                                        <h2 class="StepTitle text-center">TANG VẬT BỊ TỊCH THU</h2>
                                        <form class="form-horizontal form-label-left"
                                              name="bien-ban-buoc-05">
                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Loại tang
                                                    vật</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <select name="loai-tang-vat" class="form-control">
                                                        <option value="Xe ô tô">Xe ô tô</option>
                                                        <option value="Xe máy">Xe máy</option>
                                                        <option value="Giấy CMND">Giấy CMND</option>
                                                        <option value="Bằng lái xe">Bằng lái xe</option>
                                                    </select>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Số
                                                    lượng</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="so-luong" class="form-control"/>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Hình
                                                    ảnh</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="hinh-anh" class="form-control"/>
                                                    <button type="button" class="btn btn-info"> Chọn hình</button>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Mô tả/tình
                                                    trạng</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control" name="mo-ta"></textarea>
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                    <div id="step-8">
                                        <h2 class="StepTitle text-center">THÔNG TIN NƠI GIẢI QUYẾT VI PHẠM</h2>
                                        <form class="form-horizontal form-label-left"
                                              name="bien-ban-buoc-05">
                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Thời hạn giải
                                                    quyết khiếu nại</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="thoi-giai-quyet-khieu-nai"
                                                           class="form-control"/>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Người giải
                                                    quyết khiếu nại</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="nguoi-giai-quyet-khieu-nai"
                                                           class="form-control"/>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Thời gian hẹn
                                                    giải quyết vi phạm</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="datetime-local" name="thoi-gian-hen"
                                                           class="form-control"/>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label for="middle-name"
                                                       class="control-label col-md-3 col-sm-3 col-xs-12">Lý do không ký
                                                    biên bản</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control" name="ly-do-khong-ky"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <button type="button" class="form-control btn btn-info"> Preview
                                                    </button>
                                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <button type="button" class="form-control btn btn-success"> Tạo biên
                                                        bản
                                                    </button>
                                                </div>
                                            </div>

                                        </form>
                                    </div>
                                </div>
                                <!-- End SmartWizard Content -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- /page content -->

        <!-- footer content -->
        <%@include file="../includes/footer.jsp" %>
        <!-- /footer content -->
    </div>
</div>
<%@include file="../includes/java_script.jsp" %>
<!-- jQuery Smart Wizard -->
<script src="../public/js/jquery.smartWizard.js"></script>

</body>
</html>
