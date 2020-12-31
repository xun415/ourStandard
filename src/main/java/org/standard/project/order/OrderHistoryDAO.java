package org.standard.project.order;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.standard.project.customer.CustomerVO;

@Repository("orderHistoryDAO")
public class OrderHistoryDAO {
	@Autowired SqlSessionTemplate mySQL;
	
	private String loc = "org.standard.project.OrderHistoryMapper.";

	public ArrayList<OrderHistoryVO> getOrderHistoryList(CustomerVO customerVO) {
		ArrayList<OrderHistoryVO> orderHistoryList = new ArrayList<OrderHistoryVO>();
		orderHistoryList =(ArrayList) mySQL.selectList(loc+"getList",customerVO);
		return orderHistoryList;
	}

	public List<Map<String, Object>> getDailyIncome() {
		List<Map<String, Object>> dailyIncomeList = new ArrayList<Map<String, Object>>();
		dailyIncomeList = mySQL.selectList(loc+"getDailyIncomeList");
		return dailyIncomeList;
	}

	/*
	 * @Repository("customerDAO") public class CustomerDAO {
	 * 
	 * @Autowired SqlSessionTemplate mySQL;
	 * 
	 * private String loc = "org.standard.project.CustomerMapper.";
	 * 
	 * public CustomerVO getCustomer(CustomerVO vo) { return
	 * mySQL.selectOne(loc+"getCustomer", vo); }
	 */

}
