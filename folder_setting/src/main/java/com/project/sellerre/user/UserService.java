package com.project.sellerre.user;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserService {

	@Autowired
	private UserMapper mapper;
	
	public void addUser(User u) {
		mapper.insertUser(u);
	}
	
	public User checkUserName(String user_id) {
		return mapper.selectUserId(user_id);
	}
	
	public User checkNickName(String user_nickname) {
		return mapper.selectUserNickName(user_nickname);
	}
	
	public void editUser(User u) {
		mapper.updateUser(u);
	}
	
	public void editUserScore(User u) {
		mapper.updateUserScore(u);
	}
	
	public void scoreCount(int user_num) {
		mapper.updateUserScoreCount(user_num);
	}
	
	public void deleteUser(String user_id) {
		mapper.deleteUser(user_id);
	}
}
