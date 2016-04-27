// "require strict";

// var $ = function(id) {
//   return document.getElementById(id);
// }

// function calculateFV(investment, interest, years) {
//   var futureValue = investment;
//   for (var i = 1; i <= years; i++) {
//     futureValue = futureValue + (futureValue * interest/100);
//   }
//   futureValue = parseInt(futureValue);
//   return futureValue
// }

// function processEntries() {
//   var investment = $("investment_input").value;
//   investment = parseFloat(investment);
//   var interest = $("interest_input").value;
//   interest = parseFloat(interest);
//   var years = $("years_input").value;
//   years = parseInt(years);
//   var isValid = false

//   if (investment === "") {
//     $("investment_error").firstChild.nodeValue = "This field is required.";
//     isValid = false;
//   } else if (isNaN(investment)) {
//     $("investment_error").firstChild.nodeValue = "This field must be a number.";
//     isValid = false;
//   } else if (investment < 0 || investment > 100000) {
//     $("investment_error").firstChild.nodeValue = "Entry must be greater than 0 or less than 100,000.";
//     isValid = false
//   } else if (interest === "") {
//     $("interest_error").firstChild.nodeValue = "This field is required.";
//     isValid = false;
//   } else if (isNaN(interest)) {
//     $("interest_error").firstChild.nodeValue = "This field must be a number.";
//     isValid = false;
//   } else if (interest < 0 || interest > 15) {
//     $("interest_error").firstChild.nodeValue = "Entry must be greater than 0 or less than 15.";
//     isValid = false
//   } else if (years === "") {
//     $("years_error").firstChild.nodeValue = "This field is required.";
//     isValid = false;
//   } else if (isNaN(years)) {
//     $("years_error").firstChild.nodeValue = "This field must be a number.";
//     isValid = false;
//   } else if (years < 0 || years > 50) {
//     $("years_error").firstChild.nodeValue = "Entry must be greater than 0 or less than 50.";
//     isValid = false
//   } else {
//     $("investment_error").firstChild.nodeValue = ""
//     $("interest_error").firstChild.nodeValue = ""
//     $("years_error").firstChild.nodeValue = ""
//     $("future_value").value = calculateFV(investment, interest, years);
//   }
// }

// window.onload = function() {
//   $("calculate").onclick = processEntries;
//   $("investment").focus();
// }

