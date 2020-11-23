package kr.ync.mapper;

import java.util.List;

import kr.ync.domain.BoardVO;
import kr.ync.domain.Criteria;
import kr.ync.domain.FishingFboardVO;

public interface FishingFboardMapper {
	
	 public void insert(FishingFboardVO fb);
	 
	 public int delete(long board_idx);
	 
	 public int update(FishingFboardVO board_idx);
	 
	 public List<FishingFboardVO> getList();

	 public List<FishingFboardVO> getListWithPaging(Criteria cri);

	 public Integer insertSelectKey(FishingFboardVO board_idx);

	 public FishingFboardVO read(Long board_idx);

	 public int getTotalCount(Criteria cri);
}
