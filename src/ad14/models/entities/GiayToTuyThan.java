package ad14.models.entities;


public class GiayToTuyThan {

    private long idGiayToTuyThan;
    private long idNguoiViPham;
    private String maSo;
    private java.sql.Date ngayCap;
    private String noiCap;


    public long getIdGiayToTuyThan() {
        return idGiayToTuyThan;
    }

    public void setIdGiayToTuyThan(long idGiayToTuyThan) {
        this.idGiayToTuyThan = idGiayToTuyThan;
    }


    public long getIdNguoiViPham() {
        return idNguoiViPham;
    }

    public void setIdNguoiViPham(long idNguoiViPham) {
        this.idNguoiViPham = idNguoiViPham;
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

}
