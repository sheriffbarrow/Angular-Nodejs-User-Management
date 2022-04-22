/**where the program begins
 * 
 */
const express = require('express');
var cors = require('cors');
const connection = require('./connection');
const userRoute = require('./routes/user');

const app = express();
app.use(cors());
app.use(express.urlencoded({extended: true}));
app.use(express.json());
app.use('/user', userRoute);

module.extends = app;
