package kr.ync.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Param;

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
	 
	// 2개 이상의 파라미터를 넘기기위해 @Param 사용. 댓글 추가/삭제 시 amount에 1/-1 값
	public void updateReplyCnt(@Param("bno") Long bno, @Param("amount") int amount);
}
