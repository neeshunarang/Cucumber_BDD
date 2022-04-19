package StepsDefinition;

import io.cucumber.java.en.*;

public class PutUserSteps {
	@Given("Enter PUT Requests endpoint {string} and valid User detail")
	public void enter_put_requests_endpoint_and_valid_user_detail(String string) {
		//System.out.println("POST request send with Valid schema");
	}

	@When("Click Send Button")
	public void click_send_button() {
	   
	}

	@Then("Mofidy the detail of User")
	public void mofidy_the_detail_of_user() {
		System.out.println("Successfully User Modified");
	}

	@Given("Enter PUT Requests endpoint {string} and Invalid User detail")
	public void enter_put_requests_endpoint_and_invalid_user_detail(String string) {
		//System.out.println("POST request send with Valid schema");

	}

	@Then("Display Invalid User detail")
	public void display_invalid_user_detail() {
		System.out.println("Failed To Modify"); 
	}

}
