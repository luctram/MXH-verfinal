var mongoose = require('mongoose');

const mlabURI = 'mongodb://localhost:27017/MXH'
const dbName = 'local';

const con = mongoose.connect(mlabURI, (error) => {
	if(error){
		console.log("Error " + error);
	}else{
		console.log("Connected successfully to server")
	}
});

module.exports = con;
const db = require('./utils/db');