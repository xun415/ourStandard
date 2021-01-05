package org.standard.project.product;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.standard.project.brand.BrandDBVO;
import org.standard.project.wishList.WishListVO;

@Service("ProductChildService")
public class ProductChildServiceImpl implements ProductChildService {
	@Autowired
	private ProductChildDAO productChildDAO;
	

	@Override
	public ArrayList<ProductChildVO> listProductChild(String parent_p_Id) {
		return productChildDAO.listProductChild(parent_p_Id);
	}
	
	@Override
	public void registProductChild(ProductChildVO vo) {
		productChildDAO.registProductChild(vo);
	}
	
	@Override
	public void deleteChildProduct(String p_Id) {
		productChildDAO.deleteChildProduct(p_Id);
		
	}
	
	@Override
	public void modifyChildProduct(ProductChildVO vo) {
		productChildDAO.modifyChildProduct(vo);
	}



	@Override
	public void purchase(WishListVO wishListVO) {
		productChildDAO.purchase(wishListVO);
		
	}

	@Override
	public int checkStack(String string) {
		return productChildDAO.checkStack(string);
	}
}
