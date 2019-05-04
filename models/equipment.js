// This is the model for all equipment assets
module.exports = function(sequelize, DataTypes) {
  var Equipment = sequelize.define("Equipment", {
    line: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    equipment: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    equipType: {
      type: DataTypes.STRING,
      allowNull: false,
      validate: {
        len: [1]
      }
    },
    weldsPerPart: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    weldsPerDress: {
      type: DataTypes.INTEGER,
      allowNull: true
    },
    timeOfDress: {
      type: DataTypes.INTEGER,
      allowNull: true
    }
  });

  Equipment.associate = function(models) {
    // We're saying that a equipment should belong to an Rank
    // A equipment can't be created without an Rank due to the foreign key constraint
    Equipment.belongsTo(models.Rank, {
      foreignKey: {
        allowNull: false
      }
    });
    Equipment.belongsTo(models.Workcenter, {
      foreignKey: {
        allowNull: false
      }
    });
  };

  return equipment;
};
