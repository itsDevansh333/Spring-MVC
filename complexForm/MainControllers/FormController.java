package MCVControllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class FormController {
	@RequestMapping("/details")
	public String showForm() {
		return "ComplexForm";
	}
	@RequestMapping(path="/saved", method=RequestMethod.POST)
	public String saved(@ModelAttribute Student student) {
		System.out.println(student);
		return "success";
	}
}
