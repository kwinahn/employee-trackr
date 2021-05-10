require('dotenv').config();

const mysql = require('mysql2');

const db = mysql.createConnection(
  {
  host: 'localhost',
  user: 'root',
  password: process.env.DB_PW,
  database: process.env.DB_NAME,
  },
  console.log ("You are in the employee database.")
);


module.exports = db