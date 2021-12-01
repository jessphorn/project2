# Food Ordering System

The Food Ordering System (FOS) will display food product offerings available within the local areas for consumers to view and place orders
online. Moreover, users can register, login/logout, view products, edit products, and edit user profile. This project also includes testing with Junit, and Mokito. 

This project was generated with [Angular CLI](https://github.com/angular/angular-cli) version 12.2.11.

## Technologies Used

* Java
* Angular 10 
* Selenium 
* API 
* Spring Boot 
* Spring Data 
* AWS RDS 
* Swagger 
* Lombok 
* REST 
* JUnit 
* Jasmine 
* Protactor

## Features

List of features ready and TODOs for future development

Ready: 
* Navigation between: home page, login, view products, view customers, create new customer, edit customer, edit product, logout, and register 
* CRUD operations with customers and products
* Login/Logout
* Authentication guards
* View list of product offerings

To-do list: 
* Complete the "place order" feature
* Complete the "add to bag" feature
* Add session management
* Work on creating a more secure login process, such as hiding url query param 

## Getting Started

This project requires both Angular and Spring Boot to be running simultaneously. 

> To start the Spring Boot server that runs the backend, right click on the project main class file, go to "Run As" then click "Spring Boot Application" as show below: 

![](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image13.PNG) 

> You should see this output in the console: 

![](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image14.PNG) 

You will need to run the following command in your terminal to configure Angular and import necessary dependency files: 

![](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image15.PNG)

Finally, type `ng serve` for a dev server. Navigate to `http://localhost:4200/`. The app will automatically reload if you change any of the source files.

## Usage

> This first image displays the login page. The user must first login to be allowed to use other features: view products, edit products, 
> displays customers, & edit custoemrs.

![image one](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image1.PNG) 

> After loggin into the application, the users are redirected to the product selection page. Here, the users are able to select the 
> food item for which he/she wishes to place an order along with the desired quantity. The restaurant name and price of the menu item 
> is displayed on each card.  

![image two](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image2.PNG)

> Managers are able to add new product offerings for the area. If the user clicks on "Create New Product" on the navigation panel at the 
> top of the screen, he/she will be redirected to the add product page as shown in the next image below.

![image three](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image3.PNG)

> Here, the user will need to add the following necessary product infomation to the text fields: "Product Name", "Restaurant Name", "Price", & "Image Url".
> Once clicking "Register", the user will be notified that the product has been added, as shown in the following image. 

![image four](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image4.PNG)

> This next image displays the newly added product (a burrito from Moe's Southwest Grill) displayed in the product selection view page.  

![image five](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image5.PNG)

> If the user clicks on the "Edit Products" in the navigation panel at the top of the screen, he/she will be redirected to
> the edit products menu shown below. Here, the users have the option to edit or delete product offerings. 

![image six](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image6.PNG)

> In this demo, the Moe's burrito is changed to $8 instead of $10. 

![image seven](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image7.PNG)

> Notice this price change in the product selection view page. 

![image eight](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image8.PNG)

> The next four images illustrates customer registartion and updating. If the user clicks "View Customers", he/she will be 
> displayed a list of registered customers. 

![image nine](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image9.PNG)

> This next image shows "CustomerOne" having a first name changed to "CustomerOne_edit". 

![image ten](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image10.PNG)

> The following image demonstrates the user registration page. 

![image eleven](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image11.PNG)

> Notice the added user. 

![image twelve](https://github.com/AustinWayneSanders/Project2FrontEnd/blob/main/Project2_Demo_Images/project2_demo_image12.PNG)


## Contributors and Tasks

This was a group project. Austin Sanders worked primarily in the back-end with some front-end; Pryde Geh (GitHub username: prydegeh) worked primarily with the front-end; Jessica Horn (GitHub username: jessphorn) worked primarily with testing. 

The process consisted of full stack development tasks including: 

* Setting up the development environment which involved creating an AWS postgreSQL database instance with database connections in the application, downloading and installing Angular, downloading and installing Maven along with configuring necessary dependencies in the POM.xml file: JUnit4, Log4J, & Springboot. 
* Setting up project directory files and packages to conform to RESTful framework standards: JPA repository (DAOs), entities, controllers, untils, services. 
* Configuring hibernate to communicate with the Amazon database instance, along with adding necessary annotations
* Creating entity beans for each database table
* Creating services with database processing methods (CRUD operations)
* Creating controllers to call services and establish endpoints for front-end communication
* Starting an Angular server with routing
* Creating Angular components that correspon to the respective end-points, along with styling with CSS and Bootstrap. 

## License
This application does not use any license.
