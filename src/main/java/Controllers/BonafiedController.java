package Controllers;

import org.hibernate.classic.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.Pojo.Bonafied;

import Daos.Bonafieddao;
import Daos.DbUtil;

@Controller
public class BonafiedController {
	
	@Autowired
	Bonafieddao dao;
	
	@RequestMapping(value="bonafied",method=RequestMethod.GET)
	public String register(Bonafied bonafied,Model model) {
		dao.register(bonafied);
		model.addAttribute("message", "Successfully Registered");
		return "bonafied";
	}
	
	@RequestMapping(value="bonafieddetail")
	public String bonafieddetail() {
		return "bonafied";
	}

}
