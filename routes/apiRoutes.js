var db = require("../models");

module.exports = function(app) {
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

  // route to reset current welds to 0
  app.put("/api/updateProduction", function(req, res) {
    db.Equipment.update(
      {},
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
