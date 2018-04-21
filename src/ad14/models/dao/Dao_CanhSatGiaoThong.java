package ad14.models.dao;

import ad14.models.entities.CanhSatGiaoThong;

import javax.xml.bind.DatatypeConverter;
import java.security.MessageDigest;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Dao_CanhSatGiaoThong {
    private Connection conn;

    public Dao_CanhSatGiaoThong(Connection conn) {
        this.conn = conn;
    }

    public CanhSatGiaoThong getCSGT(String tenTaiKoan, String matKhau) {
        CanhSatGiaoThong csgt = null;
        PreparedStatement pstm = null;

        String selectString = "SELECT * FROM CanhSatGiaoThong WHERE TenTaiKhoan = ? " +
                "AND MatKhau = ?";

        try {
            MessageDigest md = MessageDigest.getInstance("MD5");
            md.update(matKhau.getBytes()); // Updates the digest using the specified array of bytes
            byte[] digest = md.digest(); // Completes the hash computation
            String myHash = DatatypeConverter.printHexBinary(digest).toLowerCase();

            pstm = conn.prepareStatement(selectString);
            pstm.setString(1, tenTaiKoan);
            pstm.setString(2, myHash);

            ResultSet rs = pstm.executeQuery();

            if (rs.next()) {
                csgt = new CanhSatGiaoThong(
                        rs.getInt("IdCanhSatGiaoThong"),
                        rs.getInt("IdVaiTro"),
                        rs.getString("HoVaTen"),
                        rs.getDate("NgaySinh"),
                        rs.getString("ChucVu"),
                        rs.getInt("IdCoQuan"),
                        rs.getString("HinhAnh"),
                        rs.getString("TenTaiKhoan"),
                        "");
            }
            rs.close();
            pstm.close();
        } catch (Exception e) {
            System.out.println(e.getMessage());
        }

        return csgt;
    }
}
