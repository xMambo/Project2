var $invID = $(".invID");
var $maintDate = $(".maintDate");
var $runMaintButton = $(".runMaintButton");

function resetWelds() {
  event.preventDefault();

  var maintObj = {
    id: $invID,
    maintenanceDate: $maintDate,
    currentWelds: 0
  };

  $.ajax({
    method: "PUT",
    url: "/api/maintenance",
    data: maintObj
  }).then(function() {});
}
$runMaintButton.on("click", resetWelds);
