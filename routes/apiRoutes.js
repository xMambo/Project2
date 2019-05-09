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
    db.Equipment.update(
      {
        currentWeldCount: 0,
        maintenanceDate: req.body.maintenanceDate
      },
      {
        where: {
          id: req.body.id
        }
      }
    ).then(function(result) {
      res.json(result);
    });
  });

  // GET route for getting all of the iventory items
  app.get("/api/equipment", function(req, res) {
    db.Equipment.findAll({}).then(function(result) {
      res.json(result);
    });
  });

  // Get route for retrieving a single inventory item
  app.get("/api/equipment/:id", function(req, res) {
    db.Equipment.findOne({
      where: {
        id: req.params.id
      }
    }).then(function(result) {
      console.log(result);
      res.json(result);
    });
  });
};
