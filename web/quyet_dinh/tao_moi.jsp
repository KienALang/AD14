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
                        <h3>TẠO QUYẾT ĐỊNH MỚI</h3>
                    </div>
                </div>
                <div class="clearfix"></div>

                <div class="row">

                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="x_panel">
                            <div class="x_title">
                                <h2>Tạo quyết định theo mẫu không có biên bản: </h2>
                                <div class="clearfix"></div>
                            </div>
                            <div class="x_content">

                                <!-- Smart Wizard -->
                                <p>Bạn vui lòng nhập đầy đủ và đúng thông tin để đảm bảo việc tạo quyết định thành
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
                                                <span class="step_descr"> Bước 2<br/> <small>Thông tin CSGT</small> </span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-3">
                                                <span class="step_no">3</span>
                                                <span class="step_descr">Bước 3<br/><small>Thông tin người vi phạm</small></span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-4">
                                                <span class="step_no">4</span>
                                                <span class="step_descr">Bước 4<br/><small>Tang vật bị thu</small></span>
                                            </a>
                                        </li>
                                        <li>
                                            <a href="#step-5">
                                                <span class="step_no">5</span>
                                                <span class="step_descr">Bước 5<br/><small>Thông tin vi phạm và biện pháp xử lý</small></span>
                                            </a>
                                        </li>
                                    </ul>

                                    <%--Step 1 conent--%>
                                    <div id="step-1">
                                        <h2 class="StepTitle text-center">THÔNG TIN CƠ BẢN</h2>
                                        <form class="form-horizontal form-label-left" name="bien-ban-buoc-01">
                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Thời gian tạo
                                                    quyết định <span class="required"> (*) </span>
                                                </label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="datetime-local" a name="thoi-gian-tao"
                                                           required="required" class="form-control col-md-7 col-xs-12">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12"
                                                       for="last-name">Địa điểm <span class="required"> (*) </span>
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
                                                            <a href="#" class="btn btn-default">Chọn hình</a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                        </form>
                                    </div>

                                    <%--Step 2 conent--%>
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

                                    <%--Step 3 conent--%>
                                    <div id="step-3">
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

                                    <%--Step 4 conent--%>
                                    <div id="step-4">
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

                                    <%--Step 5 conent--%>
                                    <div id="step-5">
                                        <h2 class="StepTitle text-center">THÔNG TIN VI PHẠM VÀ XỬ LÝ</h2>
                                        <form class="form-horizontal form-label-left"
                                              name="bien-ban-buoc-05">
                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Hành vi vi
                                                    phạm</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control" name="hanh-vi-vi-pham"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Quy định
                                                    tại</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control" name="quy-dinh-tai"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Địa điểm xảy ra
                                                    vi phạm</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="dia-diem-xay-ra-vi-pham"
                                                           class="form-control"/>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Các hình thức
                                                    xử phạt</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control" name="hinh-thuc-xu-phat"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Mức
                                                    phạt</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="muc-phat" class="form-control">
                                                </div>
                                            </div>
                                            <div class="form-group" style="margin-left: 50px">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Bằng
                                                    chữ</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="muc-phat-bang-chu" class="form-control">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Nơi nộp
                                                    phạt</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="noi-nop-phat" class="form-control">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Biện pháp khắc
                                                    phục hậu quả</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <textarea class="form-control"
                                                              name="bien-phap-khac-phuc"></textarea>
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <label class="control-label col-md-3 col-sm-3 col-xs-12">Thời hạn khắc
                                                    phục hậu quả</label>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <input type="text" name="thoi-han-khac-phuc" class="form-control">
                                                </div>
                                            </div>

                                            <div class="form-group">
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <button type="button" class="form-control btn btn-info"> Preview
                                                    </button>
                                                </div>
                                                <div class="col-md-6 col-sm-6 col-xs-12">
                                                    <button type="button" class="form-control btn btn-success"> Tạo
                                                        quyết định
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
