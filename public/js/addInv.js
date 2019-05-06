var $invID = $(".invID");
var $lineNum = $(".lineNum");
var $invType = $(".invType");
var $srItem = $(".srItem");
var $addItemButton = $(".addItemButton");

var logItems = function() {
  event.preventDefault();
  console.log($invID.val());
  console.log($lineNum.val());
  console.log($invType.val());
  console.log($srItem.val());
};

$addItemButton.on("click", logItems);
