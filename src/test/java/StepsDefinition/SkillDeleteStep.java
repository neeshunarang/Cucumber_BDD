package StepsDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class SkillDeleteStep {
	@Given("skill id endpoint: {string}")
	public void skill_id_endpoint(String string) {
	}

	@When("send delete request with <Skill_Id>")
	public void send_delete_request_with_skill_id() {
	}

	@Then("the status code should be {int} Unauthorized {string}")
	public void the_status_code_should_be_unauthorized(Integer int1, String string) {
	}

	@Then("the status code should be {int} ok {string}")
	public void the_status_code_should_be_ok(Integer int1, String string) {
	}
	@When("send delete request with {int}")
	public void send_delete_request_with(Integer int1) {
	}
}
