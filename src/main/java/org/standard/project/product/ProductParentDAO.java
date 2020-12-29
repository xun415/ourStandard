package org.standard.project.product;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.standard.project.customer.CustomerVO;
import org.standard.project.order.OrderHistoryVO;

@Repository("productParentDAO")
public class ProductParentDAO {
	@Autowired
	SqlSessionTemplate mySQL;
	
	private String loc = "org.standard.project.ProductMapper.";
	
	public ArrayList<ProductParentVO> listProductParent(CustomerVO customerVO) {
		ArrayList<ProductParentVO> listProductParent = new ArrayList<ProductParentVO>();
		listProductParent =(ArrayList) mySQL.selectList(loc+"listProductParent",customerVO);
		return listProductParent;
	}

}
