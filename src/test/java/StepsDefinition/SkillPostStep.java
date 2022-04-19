package StepsDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class SkillPostStep {
	@Given("skill Name and current date\\/time endpoint:url\\/skills")
	public void skill_name_and_current_date_time_endpoint_url_skills() {
	}

	@When("send post JSON request with new <Skill_Id> and <Skill_Name>")
	public void send_post_json_request_with_new_skill_id_and_skill_name() {

	}

	@Then("the status code should be {int} unauthorized with error message {string}")
	public void the_status_code_should_be_unauthorized_with_error_message(Integer int1, String string) {

	}

	@When("send post JSON request with new {int} and Maual Testing")
	public void send_post_json_request_with_new_and_maual_testing(Integer int1) {

	}

	@Then("the status code should be {int} ok with JSON response Skill_Id Skill_Name {string}")
	public void the_status_code_should_be_ok_with_json_response_skill_id_skill_name(Integer int1, String string) {

	}

	@When("send post JSON request with new {int} and Automation Testing")
	public void send_post_json_request_with_new_and_automation_testing(Integer int1) {

	}

	@When("send post JSON request with new {int} and Selenium")
	public void send_post_json_request_with_new_and_selenium(Integer int1) {

	}

}
