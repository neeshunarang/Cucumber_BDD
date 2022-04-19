package StepsDefinition;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class loginAuth {
	
	@Given("Enters Username: APIPROCESSING and Password: 2xx@Success")
	public void enters_username_apiprocessing_and_password_2xx_success() {
	}

	@When("Clicks on Login")
	public void clicks_on_login() {
	}

	@Then("Displays message valid authentication with status code {int} Ok")
	public void displays_message_valid_authentication_with_status_code_ok(Integer int1) {
	}

	@Given("Enters Username: {string} and Password: {string}")
	public void enters_username_and_password(String string, String string2) {
	}

	@Then("Displays message invalid authentication with status code {int} Bad request")
	public void displays_message_invalid_authentication_with_status_code_bad_request(Integer int1) {
	}

	
}
