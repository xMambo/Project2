var $workCenter = $(".workCenter");
var $productionNum = $(".productionNum");
var $addProductionNumber = $(".addProductionNumberButton");

function inputActualNumbers() {
  event.preventDefault();
  console.log("this works");

  var productionObj = {
    workcenter: $workCenter.val(),
    actualProduction: $productionNum.val()
  };

  $.ajax({
    method: "PUT",
    url: "/api/updateProduction",
    data: productionObj
  })
    .then(function(req, res) {
      console.log(res);
    })
    .catch(function(error) {
      console.log(error);
    });
}

$addProductionNumber.on("click", inputActualNumbers);
