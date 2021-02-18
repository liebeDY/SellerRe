package com.project.sellerre.user;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface UserMapper {

	void insertUser(User u);

	User selectUserId(String user_id);

	User selectUserNickName(String user_nickname);

	void updateUser(User u);
	
	void updateUserScore(User u);
	
	void updateUserScoreCount(int user_num);

	void deleteUser(String id);
}
