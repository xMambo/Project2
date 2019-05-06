var $invID = $(".invID");
var $maintDate = $(".maintDate");
var $runMaintButton = $(".runMaintButton");

var logItems = function() {
  event.preventDefault();
  console.log("this works");
  console.log($invID.val());
  console.log($maintDate.val());
};

$runMaintButton.on("click", logItems);
