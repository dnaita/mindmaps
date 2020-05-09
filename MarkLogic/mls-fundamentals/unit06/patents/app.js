'use strict';

var express    = require('express');
var marklogic  = require('marklogic');
var connection = require('./dbsettings').connection;
var app        = express();
var router     = express.Router();
var db         = marklogic.createDatabaseClient(connection);

app.set('port', 3060);
app.set('view engine', 'jade');
app.use('/views', express.static(__dirname + '/views'));

// Select all documents from the DB
var select = function select(callback) {
  db.documents.read('/patents/airless_diving.json', '/patents/waterski_drone.json')
  .result(function(documents) {
    callback(documents.map(
      function(document) {
        return document.content
      })
    );
  });
};

var indexRoute = function(req, res) {
  select(function(documents) {
    res.render('index', {data: documents});
  });
};

router.route('/').get(indexRoute);

app.use('/', router);

app.listen(app.get('port'));
console.log('Magic happens on port ' + app.get('port'));
