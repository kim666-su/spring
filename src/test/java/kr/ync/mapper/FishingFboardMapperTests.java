package kr.ync.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import kr.ync.domain.FishingFboardVO;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringRunner.class)
@ContextConfiguration({ "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
@Log4j
public class FishingFboardMapperTests {

	@Setter(onMethod_ = @Autowired)
	private FishingFboardMapper mapper;

//	@Test
//	public void testRead() {
//
//		FishingFboardVO fd = new FishingFboardVO();
//		fd.setId("dsdi0508");
//		fd.setTitle("sexdf");
//		fd.setNick("다람쥐df");
//		fd.setContent("동완df이");
//
//		mapper.insert(fd);
//	      
//	    log.info(fd);
//
//	}
	
//	@Test
//	public void testDelete() {
//
//		log.info("DELETE COUNT: " + mapper.delete(1L));
//	}

//	@Test
//	public void testUpdate() {
//
//		FishingFboardVO fb = new FishingFboardVO();
//		// 실행전 존재하는 번호인지 확인할 것
//		fb.setBoard_idx(21);
//		fb.setTitle("수정된 제목");
//		fb.setContent("수정된 내용");
//
//		int count = mapper.update(fb);
//		log.info("UPDATE COUNT: " + count);
//
//	}
}
