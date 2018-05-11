package ad14.models.entities;


public class NguoiDaiDienToChuc {

    private long idNguoiDaiDienToChuc;
    private String hoVaTen;
    private String gioiTinh;
    private String chucVu;


    public long getIdNguoiDaiDienToChuc() {
        return idNguoiDaiDienToChuc;
    }

    public void setIdNguoiDaiDienToChuc(long idNguoiDaiDienToChuc) {
        this.idNguoiDaiDienToChuc = idNguoiDaiDienToChuc;
    }


    public String getHoVaTen() {
        return hoVaTen;
    }

    public void setHoVaTen(String hoVaTen) {
        this.hoVaTen = hoVaTen;
    }


    public String getGioiTinh() {
        return gioiTinh;
    }

    public void setGioiTinh(String gioiTinh) {
        this.gioiTinh = gioiTinh;
    }


    public String getChucVu() {
        return chucVu;
    }

    public void setChucVu(String chucVu) {
        this.chucVu = chucVu;
    }

}
