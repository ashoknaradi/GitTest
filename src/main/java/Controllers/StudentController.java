package Controllers;

import org.hibernate.classic.Session;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import Daos.DbUtil;

@Controller
public class StudentController {
	
	@RequestMapping(value="register",method=RequestMethod.GET)
	public String register() {
		Session session = DbUtil.getSessionFactory().openSession();
//		session.save(object);
		
		
		return "";
	}

}
