package kr.ync.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import kr.ync.domain.FishingMemberVO;
import kr.ync.domain.MemberVO;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringRunner.class)
@ContextConfiguration({ "file:src/main/webapp/WEB-INF/spring/root-context.xml",
"file:src/main/webapp/WEB-INF/spring/security-context.xml" })
@Log4j
public class FishingMemberMapperTests {

	@Setter(onMethod_ = @Autowired)
	private FishingMemberMapper mapper;

//	@Test
//	public void testRead() {
//
//		FishingMemberVO fm = new FishingMemberVO();
//
//		fm.setId("dsdi0508");
//		fm.setPwd("1234");
//		fm.setNick("다람쥐");
//		fm.setName("신동완");
//		fm.setP_num("010-4444-5555");
//
//		mapper.insert(fm);
//	      
//	    log.info(fm);
//
//	}

	@Test
	public void testRead() {

		FishingMemberVO vo = mapper.read("user1");

		log.info(vo);
		
		vo.getAuth().forEach(authVO -> log.info(authVO));

	}

}
