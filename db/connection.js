const mysql = require("mysql2");

// Connect to database
const db = mysql.createConnection({
    host: 'localhost',

    port: 3006,
    // Your MySQL username,
    user: 'root',
    // Your MySQL password 
    password: 'mySQL123',
    database: 'tracker  '
  });

module.exports = db;