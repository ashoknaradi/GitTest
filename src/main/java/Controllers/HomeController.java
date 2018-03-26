package Controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import Daos.StudentDao;
import Pojos.Student;

@Controller
public class HomeController {

	@Autowired
	StudentDao dao;

	@RequestMapping(value = "studentRegistration", method = RequestMethod.POST)
	public String studentRegistration(Student student) {
		dao.studentRegistrarion(student);
		return "StudentRegistrarionResult";
	}

	@RequestMapping(value = "studentButton")
	public String studentButton() {
		return "StudentRegistration";
	}
}
