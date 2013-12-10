#My Instant Search using AngularJS and Simple PHP Web API


This application is inspired from tutorial on internet. But, I have modified a several codes on CSS and JavaScript. Initialy, This application is used by POJO (Plan Old JavaScript Object) for data model. than, I change JavaScript totally from jQuery code to AngularJS code. finally, i make PHP code as backend (Simple WebAPI) that give some data was built as JSON data.     

##Sequence Process of Application 

The following step explain how this application work.

1. When user input several key, i mean, user type several alphabet on keyboard. AngularJS will respone this event.
2. AngularJS will send XmlHTTPRequest/AJAX to server for get some data according with user input string.
3. PHP will catch a GET VERB with value from client (AngularJS). PHP will connect to MySQL and searchs some related data. if data isn't null or not empty. PHP will encode the data to JSON form and sends back to the client asynchronously 

##Author 

[Isman Subarkah](https://www.facebook.com/ismansubarkah) from Institut Pertanian Bogor and [Tutorialzine.com](http://www.tutorialzine.com)

##Contributing

If you want to contribute with this development, I really happy to hear that. You can modify README.MD file or you can change several codes. We can share our knowledge in this development.  


