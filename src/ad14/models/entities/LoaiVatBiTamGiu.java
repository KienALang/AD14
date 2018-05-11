package ad14.models.entities;


public class LoaiVatBiTamGiu {

    private long idLoaiVat;
    private String tenLoai;
    private String moTa;


    public long getIdLoaiVat() {
        return idLoaiVat;
    }

    public void setIdLoaiVat(long idLoaiVat) {
        this.idLoaiVat = idLoaiVat;
    }


    public String getTenLoai() {
        return tenLoai;
    }

    public void setTenLoai(String tenLoai) {
        this.tenLoai = tenLoai;
    }


    public String getMoTa() {
        return moTa;
    }

    public void setMoTa(String moTa) {
        this.moTa = moTa;
    }

}
