const inquirer = require("inquirer");
const mysql = require("mysql2");
const connection = mysql.createConnection({
    host: "localhost",
    // Your MySQL username
    user: 'root',
    // Your MySQL password
    password: 'rt3box116',
    database: 'employee_db'
},
console.log('Connected to employee_db database.')
);
connection.connect(function(err){if(err)throw err})

module.exports = connection;