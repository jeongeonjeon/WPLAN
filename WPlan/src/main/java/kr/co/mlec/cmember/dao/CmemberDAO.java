package kr.co.mlec.cmember.dao;

import kr.co.mlec.cmember.vo.CmemberVO;

public interface CmemberDAO {


	public void insertCmember(CmemberVO cmemberVO);

	public CmemberVO selectCmember(CmemberVO cmemberVO);
}
