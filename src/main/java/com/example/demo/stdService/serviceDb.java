package com.example.demo.stdService;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.example.demo.model.stdLog;
import com.example.demo.model.student;
import com.example.demo.repository.studentInterface;
import com.example.demo.repository.studnetLogInterface;

@Service
@Component
public class serviceDb {
@Autowired
studentInterface stdInt;
@Autowired
studnetLogInterface stdLogInt;
public void regUserData(student s, stdLog sl) {
	stdInt.save(s);
	sl.setU_roll(s);
	stdLogInt.save(sl);
	
}
public List<stdLog> chkLogStd(String stdEmail) {
	// TODO Auto-generated method stub
	List<stdLog>logchk=stdLogInt.findAllBystdEmail(stdEmail);
	return logchk;
}
public List<stdLog> getAllDetails() {
	// TODO Auto-generated method stub
	List<stdLog> alldetail=stdLogInt.findAll();
	return alldetail;
}
public int deleteUser(int id) {
	// TODO Auto-generated method stub
	student suStudent=stdInt.findById(id).get();
	stdLogInt.deleteById(id);
	return 1;
}


}
