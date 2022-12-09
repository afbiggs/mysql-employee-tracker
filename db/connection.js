const mysql = require("mysql2");

require('dotenv').config()

// Connect to database
const db = mysql.createConnection({
    host: "localhost",
    // Your MySQL username
    user: 'root',
    // Your MySQL password
    password: 'rt3box116',
    database: 'employees'
});

module.exports = db;