function circle(radius)
{
this.radius=radius;
}
circle.prototype.area=function(){return (Math.PI*this.radius*this.radius)};
circle.prototype.perimeter=function(){return (Math.PI*this.radius*2)};

let a=new circle(10);

console.log('Perimeter =',a.perimeter());
console.log('Area =',a.area());

