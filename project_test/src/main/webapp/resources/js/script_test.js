var number=[20,35,73,23,17,10,22,84,95,74];
var sum = 0;
for(var i=0; i<number.length; i++){
    if(number[i] % 2 == 0){        
        sum+=number[i];
    }
}
console.log(sum);

var test = $('.test');
console.log($('.test>p').first());