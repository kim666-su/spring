package kr.ync.service;

import java.util.List;

import kr.ync.domain.Criteria;
import kr.ync.domain.FishingPboardVO;

public interface PBoardService {
	
	// 글 등록
	public void register(FishingPboardVO fb);
	
	// 글 상세보기
	public FishingPboardVO get(Long board_idx);
	
	// 글 수정
	public boolean modify(FishingPboardVO fb);
	
	// 글 삭제
	public boolean remove(Long board_idx);
	
	// 전체 글 목록
	public List<FishingPboardVO> getList();
	
	// 글 목록 페이징 
	public List<FishingPboardVO> getListWithPaging(Criteria cri);
	
	// 전체 글 목록
	public List<FishingPboardVO> getList1();
		
	// 글 목록 페이징 
	public List<FishingPboardVO> getList1WithPaging(Criteria cri);

	//추가
	public int getTotal(Criteria cri);

}
