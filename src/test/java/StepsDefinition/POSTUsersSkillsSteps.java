package StepsDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class POSTUsersSkillsSteps {
	@Given("Sets the POST method")
	public void sets_the_post_method() {
	}


	@When("Send POST request with JSON request body by inputing user_id, Skill_id, months_of_exp")
	public void send_post_request_with_json_request_body_by_inputing_user_id_skill_id_months_of_exp() {
	}

	@Then("The error message will be displayed as {string}")
	public void the_error_message_will_be_displayed_as(String string) {
	   
	}

	@Then("Response message will be displayed {string} with the status code {int} created")
	public void response_message_will_be_displayed_with_the_status_code_created(String string, Integer int1) {
	   }

	@Then("The JSON response contains auto generated user_skill_id, Creation time and last modified time will be set to current date and time.")
	public void the_json_response_contains_auto_generated_user_skill_id_creation_time_and_last_modified_time_will_be_set_to_current_date_and_time() {
	   }
}
