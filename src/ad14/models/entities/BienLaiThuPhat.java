package ad14.models.entities;


public class BienLaiThuPhat {

  private long idBienLai;
  private long idQuyetDinh;
  private java.sql.Timestamp thoiGianNopPhat;
  private String hoTenNguoiNop;
  private String lyDo;
  private long tongTien;


  public long getIdBienLai() {
    return idBienLai;
  }

  public void setIdBienLai(long idBienLai) {
    this.idBienLai = idBienLai;
  }


  public long getIdQuyetDinh() {
    return idQuyetDinh;
  }

  public void setIdQuyetDinh(long idQuyetDinh) {
    this.idQuyetDinh = idQuyetDinh;
  }


  public java.sql.Timestamp getThoiGianNopPhat() {
    return thoiGianNopPhat;
  }

  public void setThoiGianNopPhat(java.sql.Timestamp thoiGianNopPhat) {
    this.thoiGianNopPhat = thoiGianNopPhat;
  }


  public String getHoTenNguoiNop() {
    return hoTenNguoiNop;
  }

  public void setHoTenNguoiNop(String hoTenNguoiNop) {
    this.hoTenNguoiNop = hoTenNguoiNop;
  }


  public String getLyDo() {
    return lyDo;
  }

  public void setLyDo(String lyDo) {
    this.lyDo = lyDo;
  }


  public long getTongTien() {
    return tongTien;
  }

  public void setTongTien(long tongTien) {
    this.tongTien = tongTien;
  }

}
