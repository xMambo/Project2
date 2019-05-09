var $invID = $(".invID");
var $maintDate = $(".maintDate");
var $runMaintButton = $(".runMaintButton");

function resetWelds() {
  event.preventDefault();

  var maintObj = {
    id: $invID.val(),
    maintenanceDate: $maintDate.val()
  };

  $.ajax({
    method: "PUT",
    url: "/api/maintenance",
    data: maintObj
  })
    .then(function(req, res) {
      console.log(res);
    })
    .catch(function(error) {
      console.log(error);
    });
}

$runMaintButton.on("click", resetWelds);
