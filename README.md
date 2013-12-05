My Instant Search using AngularJS and Simple PHP Web API 
=====================

This application is inspired from tutorial on internet. But, I have modified a several codes on CSS and JavaScript. Initialy, This application is used by POJO (Plan Old JavaScript Object) for data model. than, I change JavaScript totally from jQuery code to AngularJS code. finally, i make PHP code as backend (Simple WebAPI :-)) that give some data was built as JSON data.     

#Sequence Process of Application 

The following step explain how this application work.

1. When user input several key, i mean, user type several alphabet on keyboard. AngularJS will respone this event.
2. AngularJS will send XHR (XmlHTTPRequest) to server for get some data accoriding with user input string.
3. PHP will catch a GET Verb with value from Client (AngularJS). PHP will connect to MySQL and search some related data. if data isn't null or not empty. PHP will encode the data to JSON form and send back to Client asynchronously 


