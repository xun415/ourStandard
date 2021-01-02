package org.standard.project.product;

import java.util.ArrayList;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Repository;
import org.standard.project.brand.BrandDBVO;
import org.springframework.beans.factory.annotation.Autowired;

@Repository("ProductChildDAO")
public class ProductChildDAO {
	@Autowired
	SqlSessionTemplate mySQL;
	
	private String loc = "org.standard.project.ProductMapper.";
	
	public ArrayList<ProductChildVO> listProductChild(String parent_p_Id) {
		ArrayList<ProductChildVO> listProductChild = new ArrayList<ProductChildVO>();
		listProductChild =(ArrayList) mySQL.selectList(loc+"listProductChild",parent_p_Id);
		return listProductChild;
	}
	
	public void registProductChild(ProductChildVO vo) {
		mySQL.insert(loc+"registProductChild", vo);
	}
}