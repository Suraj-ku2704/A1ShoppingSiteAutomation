Feature: Register User functionality of Shopping site


Background: Application is launched successfully
Given Launch the browser 
And Navigate to url 'http://automationexercise.com'
Then Verify HomePage is visible

Scenario: Create User Account
Given User clicks on 'Signup/Login' button
When New User Signup is visible
And Enter name and email address
When Click 'Signup' button
Then Verify that 'ENTER ACCOUNT INFORMATION' is visible
Given Fill details: Title, Name, Email, Password, Date of birth
When Select checkbox 'Sign up for our newsletter!'
And Select checkbox 'Receive special offers from our partners!'
When Fill details: First name, Last name, Company, Address, Address2, Country, State, City, Zipcode, Mobile Number
And Click 'Create Account button'
Then Verify that 'ACCOUNT CREATED!' message is visible

