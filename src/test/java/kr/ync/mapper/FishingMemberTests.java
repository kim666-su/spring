package kr.ync.mapper;

import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({ "file:src/main/webapp/WEB-INF/spring/root-context.xml",
		"file:src/main/webapp/WEB-INF/spring/security-context.xml" })

public class FishingMemberTests {
	
	@Autowired
	private PasswordEncoder pwencoder;

	@Autowired
	private DataSource ds;

	@Test
	public void testInsertMember() {

		String sql = "insert into member(id, pwd, nick, p_num, name, auth) values (?,?,?,?,?,?)";

		for (int i = 0; i < 5; i++) {

			Connection con = null;
			PreparedStatement pstmt = null;

			try {
				con = ds.getConnection();
				pstmt = con.prepareStatement(sql);

				pstmt.setString(2, pwencoder.encode("pw" + i));

					pstmt.setString(1, "user" + i);
					pstmt.setString(3, "일반사용자" + i);
					pstmt.setString(4, "전번" + i);
					pstmt.setString(5, "이름" + i);
					pstmt.setString(6, "ROLE_USER");

			
				pstmt.executeUpdate();

			} catch (Exception e) {
				e.printStackTrace();
			} finally {
				if (pstmt != null) {
					try {
						pstmt.close();
					} catch (Exception e) {
					}
				}
				if (con != null) {
					try {
						con.close();
					} catch (Exception e) {
					}
				}

			}
		} // end for
	}
}
