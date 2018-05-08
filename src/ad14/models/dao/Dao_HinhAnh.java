package ad14.models.dao;

import ad14.models.entities.HinhAnh;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class Dao_HinhAnh {
    private ResultSet rs;
    private PreparedStatement pst;
    private Connection conn;

    public Dao_HinhAnh(Connection conn){
        this.conn = conn;
    }

    public ArrayList<HinhAnh> getListHinhAnh(){
        ArrayList<HinhAnh> listItems = new ArrayList<>();
        String sql = "SELECT * FROM HinhAnh";
        try {
            pst = conn.prepareStatement(sql);
            rs = pst.executeQuery();
            while (rs.next()) {
                HinhAnh objHA = new HinhAnh(
                        rs.getInt("IdHinhAnh"),
                        rs.getString("DuongDan"),
                        rs.getString("DiaDiemChupHinh"),
                        rs.getString("MoTa"),
                        rs.getString("BienSoXe"),
                        rs.getLong("IdTrangThai"));
                listItems.add(objHA);
            }
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } finally {
            try {
                pst.close();
                conn.close();
            } catch (SQLException e) {
                // TODO Auto-generated catch block
                e.printStackTrace();
            }
        }
        return  listItems;
    }
}
