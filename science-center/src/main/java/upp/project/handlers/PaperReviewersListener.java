package upp.project.handlers;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

import org.camunda.bpm.engine.delegate.DelegateTask;
import org.camunda.bpm.engine.delegate.TaskListener;
import org.camunda.bpm.engine.form.FormField;
import org.camunda.bpm.engine.form.TaskFormData;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import upp.project.model.Paper;
import upp.project.model.RegisteredUser;
import upp.project.services.PaperService;
import upp.project.services.UserService;

@Service
public class PaperReviewersListener  implements TaskListener {
	
	@Autowired
	PaperService paperService;
	
	@Autowired
	UserService userService;
	
	public void notify(DelegateTask delegateTask) {
		
		Long paperId = (Long) delegateTask.getExecution().getVariable("paperId");
		
		Paper paper = paperService.findById(paperId);
		
		if(paper != null) {
			List<RegisteredUser> reviewers = userService.findMagazineReviewersForScientificArea(paper.getIssue().getMagazine(), paper.getScientificArea()); 

			TaskFormData formData = delegateTask.getExecution().getProcessEngineServices().getFormService().getTaskFormData(delegateTask.getId());
			List<FormField> formFields = formData.getFormFields();
			
			if(formFields != null) {				
				for(FormField field : formFields) {			
					if(field.getId().equals("form_chosen_reviewers") || field.getId().equals("form_reviewer_replacement")|| field.getId().equals("form_reviewer_another")) {
						Map<String, String> valuesMap = (LinkedHashMap<String, String>) field.getType().getInformation("values");
						
						// fill enum field with scientific areas
						for(RegisteredUser reviewer : reviewers) {
							valuesMap.put(reviewer.getUsername(), reviewer.getUsername());
						}
					}
				}
			}
		}
	
	}

}
