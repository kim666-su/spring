package kr.ync.domain;

import java.util.Date;

import lombok.Data;

@Data
public class FishingFcommentsVO {

	private int board_idx;
	private int content_idx;
	private String id;
	private String nick;
	private Date d_date;
	private String content;
	
	
}
