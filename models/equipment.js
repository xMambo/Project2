// This is the model for all equipment assets
module.exports = function(sequelize, DataTypes) {
    var equipment = sequelize.define("equipment", {
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
      equip_type: {
          type: DataTypes.STRING,
          allowNull: false,
          validate: {
              len: [1]
          }
      },
      workcenter_id: {
          type: DataTypes.STRING,
          allowNull: false,
          validate: {
              len: [1]
          }
      },
    });
  
    equipment.associate = function(models) {
      // We're saying that a equipment should belong to an Rank
      // A equipment can't be created without an Rank due to the foreign key constraint
      equipment.belongsTo(models.Rank, {
        foreignKey: {
          allowNull: false
        }
      });
    };
  
    return equipment;
  };
  