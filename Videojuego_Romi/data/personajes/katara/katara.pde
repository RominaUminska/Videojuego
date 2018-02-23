void setup(){
  size(400,300);
}

void draw(){
 background(255);
 pushMatrix();
 translate(150,20);
 smooth();
 noStroke();
 fill(#E3B56C);//cabeza
 rect(10,0,100,100);
 fill(#502502);//cabello
 rect(0,-10,10,10);
 rect(10,0,100,30);
 rect(0,10,20,80);
 rect(20,10,40,30);
 rect(20,40,20,20);
 rect(0,80,30,40);
 fill(#676767);//ojos
 rect(50,40,15,40);
 rect(95,40,15,40);
 fill(#859EBF);//torso
 rect(25,100,75,60);
 fill(#E3EFFF);//blusa
 rect(70,100,10,60);
 rect(25,100,75,10);
 fill(#97B4D8);//brazos
 rect(25,100,20,20);
 rect(5,120,20,20);
 rect(100,120,20,20);
 fill(#97B4D8); //panza
 rect(25,150,75,15);
 fill(#E3EFFF);//cinturon
 rect(25,165,75,10);
 fill(#E3B56C);//manos
 rect(0,140,30,30);
 rect(100,140,30,30);
 fill(#859EBF);//piernas
 rect(25,175,75,20);
 rect(25,195,20,20);
 rect(80,195,20,20);
 fill(#848689);//pies
 rect(25,210,20,20);
 rect(80,210,20,20);
 //broche
 fill(#859EBF);
 rect(50,40,10,10);
 rect(105,40,5,5);
  //trenzas 
 fill(#502502);
 rect(45,50,10,10);
 rect(40,60,10,10);
 rect(35,60,10,10);
 rect(100,30,10,10);
 popMatrix();

}