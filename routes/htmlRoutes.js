var db = require("../models");

module.exports = function(app) {
  // Load index page
  app.get("/", function(req, res) {
    res.render("index");
  });

  // render add inventory item page
  app.get("/updateProduction/", function(req, res) {
    res.render("updateActualWelds");
  });
  // render run mainteance page
  app.get("/runMaint/", function(req, res) {
    res.render("runMaint");
  });

  app.get("/charts", function(req, res) {
    res.sendFile(path.join(__dirname, "../public/charts.html"));
  });

  // Render 404 page for any unmatched routes
  app.get("*", function(req, res) {
    res.render("404");
  });
};
