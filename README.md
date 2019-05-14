# CMMS - Computerized Maintenance Management System
This app uses MySQL, Node, Express, Handlebars, and is set up with sequelize.
Following the MVC design pattern this app uses Node and MySQL to query and route data, and Handlebars to generate the HTML.

This CMMS application is designed to have data uploaded to mySql and keep track of, in this case, the robotic's workload at a factory. There are built in thresholds that will flag when maintenance is due for each machine or robot.

### Tech Used:
* Model-View-Controller (MVC)
* Sequelize
* Express.js
    * HTTP Requests (GET, POST)
    * Routes and static content
    * Body Parser
    * Handlebars engine integration
* Node.js
    * Backend API calls
* Handlebars Templates and Layouts
* MySQL / JawsDB

## [View Site](https://maintenance-scheduler-999.herokuapp.com/)


![Maintenance Scheduler image](public/images/cmms.png?raw=true "Eat-Da-Burger")


### Prerequisites
1. Node.js - CMMS requires Node to be installed

2. To install node visit [Node.js Website](https://nodejs.org/en/ "Node.js") and install node for your operating system.


### Installation
1. Clone the Git repository

   ```
   $ git clone <repo>
   ```
2. Navigate to the directory and install the dependencies 
   ```
   $ npm install
   ```


### Using the Application Locally
1. Create a MySQL database and run the following files to set up the schema
    * db/schema.sql
    * db/seeds.sql
2. Configure the database connection settings in config/connection.js
3. Navigate to the repository folder and run server.js to start

   ```
   $ node server.js
   ```

4. Navigate to localhost:3000 in the browser
