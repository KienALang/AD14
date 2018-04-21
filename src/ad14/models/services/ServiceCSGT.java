package ad14.models.services;

import ad14.models.dao.Dao_CanhSatGiaoThong;
import ad14.models.entities.CanhSatGiaoThong;

public class ServiceCSGT {
    private Dao_CanhSatGiaoThong daoCanhSatGiaoThong;

    public ServiceCSGT(Dao_CanhSatGiaoThong dao) {
        this.daoCanhSatGiaoThong = dao;
    }


    public CanhSatGiaoThong getCSGT(String taiKhoan, String matKhau) {
        // kiem tra nguoi dung nhap co lloi gi ko
        return daoCanhSatGiaoThong.getCSGT(taiKhoan, matKhau);
    }
}
