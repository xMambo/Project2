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

  // route to update actual production numbers
  app.put("/api/updateProduction", function(req, res) {
    var acutalNumbers = req.body.actualProduction;
    var workcenter = req.body.workcenter;
    db.Workcenter.update(
      {
        actualProduction: acutalNumbers
      },
      {
        where: {
          workcenter: workcenter
        }
      }
    ).then(function(result) {
      db.Equipment.findAll({
        where: {
          WorkcenterId: 1
        }
      }).then(function(result) {
        for (var i = 0; i < result.length; i++) {
          console.log("welds per part: " + result[i].weldsPerPart);
          console.log("actual: " + acutalNumbers);

          var weldsPerPart = result[i].weldsPerPart;
          var currentWelds = weldsPerPart * acutalNumbers;
          console.log("newCount: " + currentWelds);

          db.Equipment.update(
            {
              currentWeldCount: currentWelds
            },
            {
              where: {
                Id: i
              }
            }
          );
        }
      });
      res.json(result);
    });
  });

  // GET route for getting all of the iventory items
  app.get("/api/equipment", function(req, res) {
    db.Equipment.findAll({
      include: [db.Rank]
    }).then(function(result) {
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
