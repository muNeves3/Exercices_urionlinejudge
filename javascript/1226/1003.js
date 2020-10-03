var input = require('fs').readFileSync('/dev/stdin', 'utf8');
var lines = input.split('\n');
//console.log(`PROD = ${parseInt(lines[0]) * parseInt(lines[1])}`)
/**
 * Escreva a sua solução aqui
 * Code your solution here
 * Escriba su solución aquí
 */

console.log(`${parseInt(lines[0])}`); //Pesquisas Feitas
const pesquisasFeitas = lines;

for(let i = 0; i <= pesquisasFeitas.length; i++) {
    console.log(`${pesquisasFeitas[i]}`); //Pesquisa feitas
}

console.log(`${parseInt(lines[1])}`); //Pesquisas a fazer
const pesquisasAFazer = lines;

var count = 0;

for(let i = 0; i <= pesquisasAFazer.length; i++) {
    console.log(`${pesquisasAFazer[i]}`); //Pesquisas a fazer
    if(pesquisasFeitas[i].includes(pesquisasAFazer[i])) {
        count += 1;
    }
 
}

console.log(count);
