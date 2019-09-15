var mysql = require("mysql");
// var inquirer = require("inquirer");

// create the connection information for the sql database
var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  port: 3306,
  password: "w@l@@",
  database: "bamazon_DB"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
  connection.end();
});
connection.query("SELECT * FROM products", function(err, res){
  if (err) throw err;
  console.log(res);
});