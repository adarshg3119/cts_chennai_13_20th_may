Feature: User Login 

Scenario: Successfully Login 
	Given  the user is on the nopCommerece login page 
	When   the user enters valid credentials(username:"test@gmail.com",password:"test@123") 
	And   the user clicks on the login button 
	Then   the user should be redirected to My account page 
	And   the user should see a welcome message
	
	