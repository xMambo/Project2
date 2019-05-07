// this model is to set the workcenter for associating actual production values.
module.exports = function(sequelize, DataTypes) {
  var Workcenter = sequelize.define("Workcenter", {
    // Giving the Workcenter model a workcenter of type STRING
    workcenter: {
      type: DataTypes.STRING,
      alloNull: false,
      validate: {
        len: [1]
      }
    },
    actualProduction: {
      type: DataTypes.INTEGER,
      allowNull: false,
      validate: {
        len: [1]
      }
    }
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
