package org.standard.project.customer.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.standard.project.customer.CustomerService;
import org.standard.project.customer.CustomerVO;

@Service("CustomerService")
public class CustomerServiceImpl implements CustomerService {
	@Autowired
	private CustomerDAO customerDAO;
	
	public void setCustomerDAO(CustomerDAO customerDAO) {
		this.customerDAO = customerDAO;
	}
	
	public void joinCustomer(CustomerVO vo) {
		customerDAO.joinCustomer(vo);		
	}
	
	public CustomerVO getCustomer(CustomerVO vo) {
		return customerDAO.getCustomer(vo);
	}
	
	public CustomerVO getCustomerModify(CustomerVO vo) {
		return customerDAO.getCustomerModify(vo);
	}

	@Override
	public void joinWaitingList(CustomerVO vo) {
		customerDAO.joinWaitingList(vo);
		
	}

	@Override
	public CustomerVO getWaitingCustomer(CustomerVO vo) {
		return customerDAO.getWaitingCustomer(vo);
	}

}
