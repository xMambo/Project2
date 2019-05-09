var $invID = $(".invID");
var $lineNum = $(".lineNum");
var $invType = $(".invType");
var $addAcutalWeld = $(".addActualWeldButton");

function inputActualNumbers() {
  event.preventDefault();

  var maintObj = {
    id: $invID.val(),
    lineNum: $lineNum.val(),
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

$addAcutalWeld.on("click", inputActualNumbers);
