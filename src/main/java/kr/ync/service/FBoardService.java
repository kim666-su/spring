package kr.ync.service;

import java.util.List;

import kr.ync.domain.Criteria;
import kr.ync.domain.FishingFboardVO;

public interface FBoardService {
	
	// 글 등록
	public void register(FishingFboardVO fb);
	
	// 글 상세보기
	public FishingFboardVO get(Long board_idx);
	
	// 글 수정
	public boolean modify(FishingFboardVO fb);
	
	// 글 삭제
	public boolean remove(Long board_idx);
	
	// 전체 글 목록
	public List<FishingFboardVO> getList();
	
	// 글 목록 페이징 
	public List<FishingFboardVO> getListWithPaging(Criteria cri);

	//추가
	public int getTotal(Criteria cri);

}
