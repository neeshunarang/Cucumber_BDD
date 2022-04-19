package StepsDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class SkillsGetStep {
	
	@Given("list of skills endpoint: {string}")
	public void list_of_skills_endpoint(String string) {
	}

	@When("send get request for all skills")
	public void send_get_request_for_all_skills() {

	}

	@Then("the status should be {int} unauthorized")
	public void the_status_should_be_unauthorized(Integer int1) {

	}

	@Then("the status should be {int} ok with JSON response")
	public void the_status_should_be_ok_with_json_response(Integer int1) {

	}

	@When("send get request for <Skill_Id>")
	public void send_get_request_for_skill_id() {

	}

	@Then("the status should be {int} bad request\\/skill id not found")
	public void the_status_should_be_bad_request_skill_id_not_found(Integer int1) {
	}

	@When("send get request for {int}")
	public void send_get_request_for(Integer int1) {
	}
}
