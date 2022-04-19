package StepsDefinition;

import io.cucumber.java.en.*;
import io.cucumber.java.en.Then;

public class DeleteUserSteps {
	
	@Given("Enter DELETE Request Endpoint {string}  with Valid {string}")
	public void enter_delete_request_endpoint_with_valid(String string, String string2) {
		//System.out.println("DELETE request send with Valid UserId");
	   
	}

	
	@Then("User detail removed")
	public void user_detail_removed() {
		System.out.println("Succesfully User Deleted");
	   
	}

	@Given("Enter DELETE Request Endpoint {string}  with Invalid {string}")
	public void enter_delete_request_endpoint_with_invalid(String string, String string2) {
		//System.out.println("DELETE request send with Invalid UserId");
	}
	
	@Then("Internal Server error .Status code {int}")
	public void internal_server_error_status_code(Integer int1) {
		System.out.println("Internal Server error .Status code 500");
	}

	

}