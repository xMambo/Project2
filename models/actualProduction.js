// this model is to set the workcenter for associating production actuals.
module.exports = function(sequelize, DataTypes) {
  var Workcenter = sequelize.define("Workcenter", {
    // Giving the Workcenter model a name of type STRING
    name: DataTypes.STRING
  });

  Workcenter.associate = function(models) {
    // Associating Workcenter with Equipment
    // When an Workcenter is deleted, also delete any associated Equipment
    Workcenter.hasMany(models.Equipment, {
      onUpdate: "cascade"
    });
  };

  return Workcenter;
};
