package kr.ync.mapper;

import java.util.List;

import kr.ync.domain.Criteria;
import kr.ync.domain.FishingPboardVO;

public interface FishingPboardMapper {
	
	 public void insert(FishingPboardVO fb);
	 
	 public int delete(long board_idx);
	 
	 public int update(FishingPboardVO board_idx);
	 
	 public List<FishingPboardVO> getList();

	 public List<FishingPboardVO> getListWithPaging(Criteria cri);

	 public Integer insertSelectKey(FishingPboardVO board_idx);

	 public FishingPboardVO read(Long board_idx);

	 public int getTotalCount(Criteria cri);
}
