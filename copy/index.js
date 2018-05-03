const express = require('express');
const app = express();
const mysql = require('mysql');
app.set("view engine", "ejs");
const bodyParser = require('body-parser');
app.use(bodyParser.urlencoded({extended: true}));

app.use(express.static(__dirname + "/public"));

const connection = mysql.createConnection({
  host: 'localhost',
  user: 'root',
  password: 'Capstone2018',
  database: 'demo_db'
});

//homepage
app.get("/contact", function (req, res) {
var q = "select course_subject_id, course_subject_description from course_subject";
  connection.connect(function (err) {
    if (err) throw err;
    connection.query(q, function (err, result) {
      if (err) throw err;
      result = JSON.stringify(result);
      result = JSON.parse(result);
      //console.log(result); these are all of the courses in the db
      res.render("contact", { data: result });
    });  
  });

});

app.post('/contact', function(req, res){
  var xx = req.body.course_subject_id;
  //console.log(xx);
  connection.query('select course_id from course where course_subject_id = ?', xx, function(err, row){
    if (err) throw err;
    row = JSON.stringify(row);
    row = JSON.parse(row);
    console.log(row);
    res.render('pagetwo', {info: row});  
  }); 
 
});
 
function core(req, res, next){
  connection.query('SELECT * FROM core_curriculum', function(err, row){
    if (err) throw err;
    req.component_id = row;
    req.component_name = row;
    req.component_credit_hours = row;
    req.credit_hours_selected = row;
    return next();
  });
}
 
function data(req, res){
  res.render('other',{
    'componentId' : req.component_id,
    'componentName': req.component_name,
    'componentHours': req.component_credit_hours,
    'componentSelectedHrs': req.credit_hours_selected
  });
}

app.get('/other', core, data);


//this should be last other the rest routes won't run
app.get("*", function (req, res) {
  res.send("Page not found");
});

app.listen(4000	, function () {
  console.log("Port running");
});      