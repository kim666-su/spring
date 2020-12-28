package kr.ync.domain;

import java.util.Date;

import lombok.Data;

@Data
public class FishingFboardVO {

	private int board_idx;
	private String id;
	private String title;
	private String nick;
	private Date d_date;
	private String content;
	
	private String file_1;
	private String file_2;
	private String file_3;
	
}
