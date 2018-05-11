package ad14.models.entities;


public class GiayXacThucToChuc {

  private long idGiayXacThucToChuc;
  private long idToChuc;
  private String maSo;
  private java.sql.Date ngayCap;
  private String noiCap;
  private long idNguoiDaiDienToChuc;


  public long getIdGiayXacThucToChuc() {
    return idGiayXacThucToChuc;
  }

  public void setIdGiayXacThucToChuc(long idGiayXacThucToChuc) {
    this.idGiayXacThucToChuc = idGiayXacThucToChuc;
  }


  public long getIdToChuc() {
    return idToChuc;
  }

  public void setIdToChuc(long idToChuc) {
    this.idToChuc = idToChuc;
  }


  public String getMaSo() {
    return maSo;
  }

  public void setMaSo(String maSo) {
    this.maSo = maSo;
  }


  public java.sql.Date getNgayCap() {
    return ngayCap;
  }

  public void setNgayCap(java.sql.Date ngayCap) {
    this.ngayCap = ngayCap;
  }


  public String getNoiCap() {
    return noiCap;
  }

  public void setNoiCap(String noiCap) {
    this.noiCap = noiCap;
  }


  public long getIdNguoiDaiDienToChuc() {
    return idNguoiDaiDienToChuc;
  }

  public void setIdNguoiDaiDienToChuc(long idNguoiDaiDienToChuc) {
    this.idNguoiDaiDienToChuc = idNguoiDaiDienToChuc;
  }

}
