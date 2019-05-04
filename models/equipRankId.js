// this model is to set the weld count maximum based on the equipment usage ranking SR (safety, regulation) or G (general)
module.exports = function(sequelize, DataTypes) {
  var Rank = sequelize.define("Rank", {
    // Giving the Rank model a name of type STRING
    name: DataTypes.STRING
  });

  Rank.associate = function(models) {
    // Associating Rank with Equipment
    // When an Rank is deleted, also delete any associated Equipment
    Rank.hasMany(models.Equipment, {
      onUpdate: "cascade"
    });
  };

  return Rank;
};
