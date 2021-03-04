const mysql2 = require('mysql2');
const cTable = require('console.table');

// Create Connection
const db_config = {
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'employeeTracker_db',
    port: 3005
};

module.exports = db_config;