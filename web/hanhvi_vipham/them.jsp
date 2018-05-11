<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="vi">
<head>
  <%@include file="../includes/head.jsp" %>
  <style>
    .error {
      color: #de0702;
    }
  </style>
</head>

<body class="nav-md">
<div class="container body">
  <div class="main_container">
    <%@include file="../includes/left_nav.jsp" %>

    <!-- top navigation -->
    <%@include file="../includes/top_nav.jsp" %>
    <!-- /top navigation -->

    <div class="right_col" role="main" style="font-family: Arial, sans-serif !Important;">
  <div class="">
    <div class="page-title">
      <div class="title_left">
        <h3>Thêm Hành Vi Vi Phạm</h3>
      </div>
    </div>

    <div class="clearfix"></div>

    <div class="row">
      <div class="col-md-12 col-sm-12 col-xs-12">
        <div class="x_panel">
          <div class="x_title">
            <div class="col-md-4 col-sm-4 col-xs-4">
              <a href="<%=request.getContextPath() %>/hanhvi_vipham/" class="btn btn-info" role="button">Quay Về </a>
              <a href="javascrip:void(0)" class="btn btn-success" role="button" data-toggle="modal" data-target="#addHV" >Thêm </a>
            </div>

            <div id="addHV" class="modal fade" role="dialog" >
              <div class="modal-dialog" >
                <!-- Modal content-->
                <div class="modal-content">
                  <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title h3" >Thêm Mới Hành Vi Vi Phạm</h4>
                  </div>
                  <div class="modal-body">
                    <form class="form-horizontal" id="form" >
                      <div class="form-group">
                        <label class="control-label col-sm-3" for="dieu">Điều:</label>
                        <div class="col-sm-9">
                          <input type="text" class="form-control" id="dieu"  name="dieu" placeholder="Nhập điều">
                        </div>
                        <label class="text-error" id="erdieu"></label>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-sm-3" for="khoan">Khoản:</label>
                        <div class="col-sm-9">
                          <input type="text" class="form-control" id="khoan" name="khoan" placeholder="Nhập Khoản">
                        </div>
                        <label class="text-error" id="erkhoan"></label>

                      </div>
                      <div class="form-group">
                        <label class="control-label col-md-3" for="diem">Điểm:</label>
                        <div class="col-sm-9">
                          <input type="text" class="form-control" id="diem" name="diem" placeholder="Nhập điểm">
                        </div>
                        <label class="text-error" id="erdiem"></label>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-sm-3" for="noidung">Nội dung:</label>
                        <div class="col-sm-9">
                          <textarea class="form-control" id="noidung" name="noidung" placeholder="Nhập Nội dung"></textarea>
                        </div>
                        <label class="text-error" id="ernoidung"></label>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-sm-3" >Phạt tiền:</label>
                        <div class="col-sm-9">
                          <input type="number" step="50" id="phattien-min" name="phattienmin" placeholder="Min" min="0" > - <input name="phattienmax" type="number" step="50" class="" id="phattien-max" placeholder="Max" min="0" >
                        </div>
                        <label class="text-error" id="erphattien"></label>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-sm-3" for="bsd5k12">Phạt bổ sung Đ5,K12:</label>
                        <div class="col-sm-9">
                          <input type="text" class="form-control" id="bsd5k12" name="bsd5k12" placeholder="Nhập Phạt bổ sung Đ5,K12">
                        </div>

                      </div>
                      <div class="form-group">
                        <label class="control-label col-sm-3" for="bsdk">Phạt bổ sung có ĐK:</label>
                        <div class="col-sm-9">
                          <input type="text" class="form-control" id="bsdk" name="bsdk" placeholder="Nhập Phạt bổ sung có Điều kiện">
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-sm-3" for="giuxe">Thời gian giữ xe:</label>
                        <div class="col-sm-9">
                          <input type="text" class="form-control" id="giuxe" name="giuxe" placeholder="Thời gian giữ xe">
                        </div>
                      </div>
                      <div class="form-group">
                        <label class="control-label col-sm-3" for="thamquyen">Thẩm quyền xử phạt:</label>
                        <div class="col-sm-9">
                          <input type="text" class="form-control" id="thamquyen" name="thamquyen" placeholder="Thẩm quyền xử phạt">
                        </div>
                        <label class="text-error" id="erthamquyen"></label>
                      </div>
                      <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-9">
                          <input type="submit" class="btn btn-success" value="Thêm" name="submit" />
                          <button type="reset" class="btn btn-default">Resset</button>
                        </div>
                      </div>
                    </form>
                  </div>
                  <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Hủy</button>
                  </div>
                </div>
              </div>
            </div>

            <div class="clearfix"></div>
          </div>
          <div class="x_content">
            <table id="datatable" style="font-size: 10px;" class=" table table-striped table-bordered">
              <thead>
              <tr >
                <th style="width: 4% ;">Điều</th>
                <th style="width: 4%">Khoản</th>
                <th style="width: 4%" >Điểm</th>
                <th style="width: 45%">Nội dung</th>
                <th style="width: 7%">Phạt tiền</th>
                <th style="width: 10%">Phạt bổ sung Đ5,K12</th>
                <th style="width: 10%">Phạt bổ sung có điều kiện</th>
                <th style="width: 6%">Thu giữ xe</th>
                <th style="width: 10%">Thẩm quyền xử phạt</th>
              </tr>
              </thead>

              <tbody>
              <tr >
                <td>5</td>
                <td >1</td>
                <td>a</td>
                <td>Không chấp hành hiệu lệnh, chỉ dẫn của biển báo hiệu, vạch kẻ đường</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT</td>
              </tr>
              <tr >
                <td>5</td>
                <td >1</td>
                <td>b</td>
                <td>Chuyển hướng không nhường quyền đi trước cho: Người đi bộ, xe lăn của người khuyết tật qua đường tại nơi có vạch kẻ đường dành cho người đi bộ; xe thô sơ đang đi trên phần đường dành cho xe thô sơ</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT</td>
              </tr><tr >
                <td>5</td>
                <td >1</td>
                <td>c</td>
                <td>Chuyển hướng không nhường đường cho: Các xe đi ngược chiều; người đi bộ, xe lăn của người khuyết tật đang qua đường tại nơi không có vạch kẻ đường cho người đi bộ</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT</td>
              </tr><tr >
                <td>5</td>
                <td >1</td>
                <td>d</td>
                <td>Khi dừng xe, đỗ xe không có tín hiệu báo cho người điều khiển phương tiện khác biết</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT</td>
              </tr><tr >
                <td>5</td>
                <td >1</td>
                <td>đ</td>
                <td>Khi đỗ xe chiếm một phần đường xe chạy không đặt ngay báo hiệu nguy hiểm theo quy định, trừ hành vi vi phạm quy định tại Điểm c Khoản 7 Điều này và trường hợp đỗ xe tại vị trí quy định được phép đỗ xe</td>
                <td>100 - 200</td>
                <td></td>
                <td>Tước GPLX 2 - 4 Tháng (Gây TNGT)</td>
                <td></td>
                <td>CSGT, CSTT CSCĐ, CSQLHC</td>
              </tr>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- /page content -->

</div>
  <!-- /page content -->
  <%@include file="../includes/footer.jsp"%>
  <!-- /footer content -->
</div>
</div>
<%@include file="../includes/java_script.jsp"%>

<script type="text/javascript" >

    $(document).ready(function(){
        $('#form').validate({
            rules: {
                "diem": {
                    required: true,

                },
                "khoan": {
                    required: true,

                },
                "dieu": {
                    required: true,

                },
                "noidung": {
                    required: true,

                },

                "thamquyen": {
                    required: true,

                },
            },
            messages:{
                "diem": {
                    required: "Nhập vào Điểm",
                },
                "khoan": {
                    required: 'Nhập vào Khoản',
                },
                "dieu": {
                    required: 'Nhập vào Điều',

                },
                "noidung": {
                    required: 'Nhập vào Nội dung',

                },

                "thamquyen": {
                    required: 'Nhập vào Thẩm quyền',

                },
            },
        });
    });



</script>
</body>
</html>
