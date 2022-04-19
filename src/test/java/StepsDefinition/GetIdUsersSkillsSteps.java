package StepsDefinition;

import io.cucumber.java.en.Then;

public class GetIdUsersSkillsSteps {
	@Then("Status code {int} unauthorized will be displayed")
	public void status_code_unauthorized_will_be_displayed(Integer int1) {
	}

	@Then("The error message will be displayed as {string} with the status code {int} bad request")
	public void the_error_message_will_be_displayed_as_with_the_status_code_bad_request(String string, Integer int1) {
	}
	@Then("The Json response user_skill_id, user_id, Skill_Id and months_of_exp will be displayed with status code {int} Ok.")
	public void the_json_response_user_skill_id_user_id_skill_id_and_months_of_exp_will_be_displayed_with_status_code_ok(Integer int1) {

	}
}