// var arr = [1, 2 ,3]
// console.log(arr)

// arr[2] = arr[2] - 1
// console.log(arr)

var andares = [1, 4, 13, 113, 440]

 for (let i = 0; i <= 20; i++) {
     if(andares[i] == 4 | andares[i] == 13) {
        if(andares.indexOf(13) >= 0 ) {
          var indextreze = andares.indexOf(13)
          andares[indextreze] = andares[indextreze] - 1
          console.log(andares)
        }   
        else if(andares.indexOf(4) >= 0) {
          var indexquatro = andares.indexOf(4)
          andares[indexquatro] = andares[indexquatro] - 1
          console.log(andares)
        }
     }
}

console.log('\n',andares)


// var prompt = require('prompt');
 
// //
// // Start the prompt
// //
// prompt.start();

// //
// // Get two properties from the user: username and email
// //
// prompt.get(['number'], function (err, result) {
//   //
//   // Log the results.
//   //
//   console.log('  number: ' + result.number);
//   var andar = result.number;
//   if(andar.includes('13') | andar.includes('4')) {
//       andar.split('');
     
//   }
// });


