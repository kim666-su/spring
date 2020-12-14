package kr.ync.domain;

import java.util.List;

import lombok.Data;

@Data
public class FishingMemberVO {

	private String id;
	private String pwd;
	private String nick;
	private String p_num;
	private String name;
	private List<AuthVO> auth;
	
	
}
