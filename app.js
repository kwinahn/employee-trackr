const mysql = require("mysql2");
const inquirer = require("inquirer");
const dotenv = require('dotenv').config();
const cTable = require('console.table');
const db =  require('./config/connection');
