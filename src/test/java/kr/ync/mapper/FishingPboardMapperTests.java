package kr.ync.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import kr.ync.domain.FishingPboardVO;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringRunner.class)
@ContextConfiguration({ "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
@Log4j
public class FishingPboardMapperTests {

	@Setter(onMethod_ = @Autowired)
	private FishingPboardMapper mapper;

	@Test
	public void testRead() {

		FishingPboardVO pd = new FishingPboardVO();
		pd.setId("dsdi0508");
		pd.setH_title("포인트");
		pd.setTitle("sex");
		pd.setNick("다람쥐");
		pd.setContent("동완이");

		mapper.insert(pd);
	      
	    log.info(pd);

	}
	
//	@Test
//	public void testDelete() {
//
//		log.info("DELETE COUNT: " + mapper.delete(1L));
//	}

//	@Test
//	public void testUpdate() {
//
//		FishingPboardVO pb = new FishingPboardVO();
//		// 실행전 존재하는 번호인지 확인할 것
//		pb.setBoard_idx(1);
//		pb.setTitle("수정된 제목");
//		pb.setContent("수정된 내용");
//
//		int count = mapper.update(pb);
//		log.info("UPDATE COUNT: " + count);
//
//	}
}
