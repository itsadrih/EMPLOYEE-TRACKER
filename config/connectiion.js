import { createConnection } from 'mysql2';
require('dotenv').config();




(createConnection({
    host: 'localhost',
    user: 'root',
    port: 3003,
    password: process.env.PASSWORD,
    database: 'employee_db'
})).connect((err) => {
    if (err) {
        console.error('Error connecting to the database:', err);
        return;
    }
    console.log('Connected to the employee_db database ✔');
});

export default createConnection({
    host: 'localhost',
    user: 'root',
    port: 3003,
    password: process.env.PASSWORD,
    database: 'employee_db'
});