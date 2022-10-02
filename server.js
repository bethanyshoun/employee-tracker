// const express = require('express');
const db = require('./db/connection');
const inquirer = require('inquirer');
//const mysql = require('mysql');
//const PORT = process.env.PORT || 3001;
//const app = express();

// //cTable
// const cTable = require('console.table');

// const apiRoutes = require('./routes/apiRoutes');

// // Express middleware
// app.use(express.urlencoded({ extended: false }));
// app.use(express.json());

// // Use apiRoutes
// app.use('/api', apiRoutes);

// // Default response for any other request (Not Found)
// app.use((req, res) => {
//   res.status(404).end();
// });

// Start server after DB connection
db.connect(err => {
  if (err) throw err;
  console.log('Database connected.');
  app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  });
});


function beginProgram() {
    inquirer
      .prompt({
        name: "options",
        type: "list",
        message: "What would you like to do?",
        choices: [
          "View All Employees",
          "Add Employee",
          "Update Employee Role",
          "View All Roles",
          "Add Role",
          "View All Departments",
          "Add Department"
        ]
      })
      .then(function(req, res) {
        console.log("You have entered:");
         //add functions to handle input for each category
         //switch cases?? 
       });
 }
      