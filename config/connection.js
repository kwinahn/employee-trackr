require('dotenv').config();

const mysql = require('mysql2');

const db = mysql.createConnection(
  {
  host: process.env.DB_HOST,
  username: process.env.DB_USER,
  password: process.env.DB_PW,
  database: process.env.DB_NAME,
  },
  console.log ("You are in the employee database.")
);


module.exports = db