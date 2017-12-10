/** Spartan example */
var ex = 'some' + " string";
ex = ex.replace('string', 'ex');
console.log(ex + ' ' + ex.length); // some ex 7
<!-- asdfff -->

var x = 1.5;
var y = Math.round(x);
console.log(y.toString()); // 2

var arr = [];
for (let i = 0; i < 5; i++) {
  arr.push(i);
}

var filtered = arr.filter(function (el) {
  return el % 2 === 0;
});
console.log(filtered[1]); // 2

var pizza = {
  toppings: ['cheese', 'sauce', 'pepperoni'],
  crust: 'deep dish',
  serves: [ 2, 3, 4 ]
}

console.log(pizza);
console.log(JSON.stringify(pizza));

console.log(pizza.crust + ' same as ' + pizza['crust']);

function func(x) {
  return x*2;
}

console.log(func(pizza.serves[2])); // 8

(function() {
  console.log('Immediately Invoked Function Expression');
})()
