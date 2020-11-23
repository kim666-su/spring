package kr.ync.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.ync.domain.Criteria;
import kr.ync.domain.FishingPboardVO;
import kr.ync.mapper.FishingPboardMapper;
import lombok.extern.log4j.Log4j;

@Log4j
@Service
public class PBoardServiceImpl implements PBoardService {

	// @Setter(onMethod_ = @Autowired)
	// 스프링 4.3 이후 부터 묵시적 주입
	// BoardMappers는 interface 인데 객체로 주입받았다?
	// Java Proxy 기법을 활용해 Mybatis는 MapperProxy라는 InvocationHandler 구현체를 이용하여
	// 인터페이스의 구현체를 동적으로 생성
	@Autowired
	private FishingPboardMapper mapper;
	
	@Override
	public void register(FishingPboardVO fb) {

		log.info("register......" + fb);

		mapper.insertSelectKey(fb);
	}

	@Override
	public FishingPboardVO get(Long board_idx) {

		log.info("get......" + board_idx);

		return mapper.read(board_idx);

	}

	@Override
	public boolean modify(FishingPboardVO board_idx) {

		log.info("modify......" + board_idx);
		
		// SQL 성공 시 <update tag에서 update 된 갯수를 리턴. 따라서 mapper.update(board)의 값은 1이됨. 
		// return true 가 됨.
		return mapper.update(board_idx) == 1;
	}

	@Override
	public boolean remove(Long bno) {

		log.info("remove...." + bno);

		return mapper.delete(bno) == 1;
	}

	 @Override
	 public List<FishingPboardVO> getList() {
	
		 log.info("getList..........");
		
		 return mapper.getList();
	 }

	@Override
	public List<FishingPboardVO> getListWithPaging(Criteria cri) {

		log.info("get List with criteria: " + cri);

		return mapper.getListWithPaging(cri);
	}

	@Override
	public int getTotal(Criteria cri) {

		log.info("get total count");
		return mapper.getTotalCount(cri);
	}

}
