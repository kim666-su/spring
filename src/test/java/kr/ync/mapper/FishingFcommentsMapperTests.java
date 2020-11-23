package kr.ync.mapper;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import kr.ync.domain.FishingFcommentsVO;
import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringRunner.class)
@ContextConfiguration({ "file:src/main/webapp/WEB-INF/spring/root-context.xml" })
@Log4j
public class FishingFcommentsMapperTests {

	@Setter(onMethod_ = @Autowired)
	private FishingFcommentsMapper mapper;

	@Test
	public void testRead() {

		FishingFcommentsVO fc = new FishingFcommentsVO();
		
		fc.setId("dsdi0508");
		fc.setNick("다람쥐");
		fc.setContent("동완이");

		mapper.insert(fc);
	      
	    log.info(fc);

	}

}
