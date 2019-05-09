var $invID = $(".invID");
var $lineNum = $(".lineNum");
var $invType = $(".invType");
var $addAcutalWeld = $(".addActualWeldButton");

var logItems = function() {
  event.preventDefault();
  console.log($invID.val());
  console.log($lineNum.val());
  console.log($invType.val());
};

$addAcutalWeld.on("click", logItems);
