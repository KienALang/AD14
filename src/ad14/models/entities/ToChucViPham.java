package ad14.models.entities;


public class ToChucViPham {

  private long idToChuc;
  private String tenToChuc;
  private String diaChiTruSoChinh;
  private String maDoanhNghiep;


  public long getIdToChuc() {
    return idToChuc;
  }

  public void setIdToChuc(long idToChuc) {
    this.idToChuc = idToChuc;
  }


  public String getTenToChuc() {
    return tenToChuc;
  }

  public void setTenToChuc(String tenToChuc) {
    this.tenToChuc = tenToChuc;
  }


  public String getDiaChiTruSoChinh() {
    return diaChiTruSoChinh;
  }

  public void setDiaChiTruSoChinh(String diaChiTruSoChinh) {
    this.diaChiTruSoChinh = diaChiTruSoChinh;
  }


  public String getMaDoanhNghiep() {
    return maDoanhNghiep;
  }

  public void setMaDoanhNghiep(String maDoanhNghiep) {
    this.maDoanhNghiep = maDoanhNghiep;
  }

}
