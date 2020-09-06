// var andares = [];

// for (let i = 0; i <= 20; i++) {
//     andares.push(i);
// }

// //console.log(andares);

//  for (let i = 0; i <= 20; i++) {
//      if(andares[i] == 4 | andares[i] == 13) {
//          andares.splice(i, 1)
//      }
// }

// //console.log('\n',andares)


// //console.log(andares);

var prompt = require('prompt');
 
//
// Start the prompt
//
prompt.start();

//
// Get two properties from the user: username and email
//
prompt.get(['number'], function (err, result) {
  //
  // Log the results.
  //
  console.log('  number: ' + result.number);
  var andar = result.number;
  if(andar.includes('13') | andar.includes('4')) {
      console.log("não pode")
  }
});


