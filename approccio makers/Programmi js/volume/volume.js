function Cylinder(r,h)
{
this.r=r;
this.h=h;
}
Cylinder.prototype.volume=function(){return(this.r*this.h*Math.PI)};

let cylinder1=new Cylinder(10,10);
let cylinder2=new Cylinder(20,10);

console.log(cylinder1.volume());
console.log(cylinder2.volume());