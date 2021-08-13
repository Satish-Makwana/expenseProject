package com.dao;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.bean.UserBean;

@Repository
public class UserDao {

	@Autowired
	JdbcTemplate jdbcTemplate;
	
	ArrayList<UserBean> list = new ArrayList<UserBean>();
	
	public UserBean login(String email, String password) {
		
	 List<UserBean> bean=  jdbcTemplate.query("select * from users1", new BeanPropertyRowMapper<UserBean>(UserBean.class));
	 for (UserBean userBean : bean) {
		if(userBean.getEmail().equals(email) && userBean.getPassword().equals(password)) {
			return userBean;
		}
	 }
		return null;
	}

	public List<UserBean> showData() {
		List<UserBean> users = jdbcTemplate.query("select * from users1", new BeanPropertyRowMapper<UserBean>(UserBean.class));
		return users;
	}
	
	public int delete(int id) {
		
		int row = jdbcTemplate.update("delete from users1 where userId=?",id);
		System.out.println(row);
		return row;
	}
	
	public UserBean getDataById(int id) {
//		=  jdbcTemplate.update("select * from user where id=?",id);
		
		return jdbcTemplate.queryForObject("select * from users1 where userId =?",new Object[] {id},new BeanPropertyRowMapper<UserBean>(UserBean.class)) ;
	}
	
	public int updateUser(UserBean user) {
		int i= jdbcTemplate.update("update users1 set name=?,email=?,gender=?,mobile=?,password=?,profilePic=? where userId=?", user.getName(),user.getEmail(),user.getGender(),user.getMobile(),user.getPassword(),user.getProfilePic(),user.getUserId());
		return i;
	} 
	
	public void insert(UserBean user) {
		jdbcTemplate.update("insert into users1(name,email,gender,mobile,password,profilePic) values(?,?,?,?,?,?)",user.getName(),user.getEmail(),user.getGender(),user.getMobile(),user.getPassword(),user.getProfilePic());

		
	}

	
	
}
