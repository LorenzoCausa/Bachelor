
function SumArray(array)
{
let i=0;
let sum=0;
while(i<array.length)
{
sum=sum+array[i];
i=i+1;
}
console.log(sum);
return
}

let array=[1,2,3,4,5];

SumArray(array);
