var db = require("../models");

module.exports = function(app) {
  // Get all examples
  app.get("/api/examples", function(req, res) {
    db.Example.findAll({}).then(function(dbExamples) {
      res.json(dbExamples);
    });
  });

  // Create a new example
  app.post("/api/examples", function(req, res) {
    db.Example.create(req.body).then(function(dbExample) {
      res.json(dbExample);
    });
  });

  // Delete an example by id
  app.delete("/api/examples/:id", function(req, res) {
    db.Example.destroy({ where: { id: req.params.id } }).then(function(
      dbExample
    ) {
      res.json(dbExample);
    });
  });

  // route to reset current welds to 0
  app.put("/api/maintenance", function(req, res) {
    db.IventoryItem.update(req.body, {
      where: {
        id: req.body.id
      }
    }).then(function(result) {
      res.json(result);
    });
  });

  // GET route for getting all of the iventory items
  app.get("/api/inventroy", function(req, res) {
    var query = {};
    if (req.query.author_id) {
      query.invID = req.query.invID;
    }
    db.Post.findAll({
      where: query
    }).then(function(invItem) {
      res.json(invItem);
    });
  });

  // Get route for retrieving a single inventory item
  app.get("/api/inventory/:id", function(req, res) {
    db.IventoryItem.findOne({
      where: {
        id: req.params.id
      }
    }).then(function(invItem) {
      console.log(invItem);
      res.json(invItem);
    });
  });
};
