$.get("/api/equipment", function(data) {
  if (data.length !== 0) {
      for (var i = 0; i < data.length; i++) {
      var newRow = $("<tr>");
  
        newRow.addClass("equipItem");
  
        var line = data[i].id;
        var equipment = data[i].equipment;
        var equipType = data[i].equipType;
        var currentWeldCount = data[i].currentWeldCount;
        var allowedWelds = data[i].Rank.allowedWelds;
  
        $(newRow).append(
          "<td>" + line + 
          "<td>" + equipment + 
          "<td>" + equipType + 
          "<td>" + currentWeldCount +
          "<td>" + allowedWelds);
          $("tbody").append(newRow);
          console.log(data);
          
      }
    }
});
  