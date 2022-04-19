package StepsDefinition;

import io.cucumber.java.en.*;

public class GetUserSteps {

	@Given("Enter GET Requests endpoint {string}")
	public void enter_get_requests_endpoint(String string) {
		//System.out.println("GET request send ");
	}

	@Given("Validate GET Request Endpoint")
	public void validate_get_request_endpoint() {
	    
	}

	@Then("Display User Detail in Json format")
	public void display_user_detail_in_json_format() {
		System.out.println("Succesfully Displayed in Json format");
	    
	}

	@Then("No User Detail Displayed")
	public void no_user_detail_displayed() {
		System.out.println("Failed to Display");
	   
	}

	@Given("Validate GET Request Endpoint and {string}")
	public void validate_get_request_endpoint_and(String string) {
		//System.out.println("GET request of Valid UserId  ");
	   
	}

	@Then("User Detail Displayed in Json format")
	public void user_detail_displayed_in_json_format() {
		System.out.println("Succesfully Displayed in Json format");
	}

	@Then("Invalid Userid")
	public void invalid_userid() {
		System.out.println("Failed to Display.Invalid User");
	}
	
	@Then("Display {string},{string} in Json format")
	public void display_in_json_format(String string, String string2) {
		String Displaystring = string +string2;
	    System.out.println(Displaystring );
	}
	
	@Given("Validate GET Request Endpoint and without User detail")
	public void validate_get_request_endpoint_and_without_user_detail() {
	    
	}
};
