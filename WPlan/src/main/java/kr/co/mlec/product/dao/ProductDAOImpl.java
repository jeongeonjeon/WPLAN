package kr.co.mlec.product.dao;

import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import kr.co.mlec.product.vo.ProductVO;

@Repository
public class ProductDAOImpl implements ProductDAO {

	@Autowired
	private SqlSessionTemplate sqlSession;
	
	@Override
	public List<ProductVO> selectAll() {
		List<ProductVO> productlist = sqlSession.selectList("kr.co.mlec.product.selectAll");
		
		return productlist;
	}

	@Override
	public ProductVO selectCategory(ProductVO product) {

/*		ProductVO productvo = sqlSession.selectOne("kr.co.mlec.product.selectCategory", product);
*/		
		return null/*productvo*/;
	}
	
////	��� ī��Ʈ ����
//	@Override
//	public void increaseReplyCount(int no) {
//		sqlSession.update("kr.co.mlec.board.incrementReplyCnt", no);
//		
//	}
//
////	���ī��Ʈ ����
//	@Override
//	public void reduceReplyCount(int no) {
//		sqlSession.update("kr.co.mlec.board.decrementReplyCnt", no);
//	}
	
}
