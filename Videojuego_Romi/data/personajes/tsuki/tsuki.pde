void setup(){
  size(400,300);
}

void draw(){
 background(255);
 pushMatrix();
 translate(150,40);
 smooth();
 noStroke();
 fill(#E3B56C);//cabeza
 rect(10,0,100,100);
 fill(#B26602);//cabello
 rect(0,-10,10,10);
 rect(10,0,100,30);
 rect(0,10,20,80);
 rect(20,10,40,30);
 rect(20,40,20,20);
 rect(0,80,30,40);
  rect(10,20,30,-40);
 fill(#676767);//ojos
 rect(50,40,15,40);
 rect(95,40,15,40);
 fill(#212120);//torso
 rect(25,100,75,70);
 fill(#393633);//blusa
 rect(70,100,10,70);
 rect(25,100,75,10);
 fill(#4F5D05);//brazos
 rect(25,100,20,20);
 rect(5,120,20,20);
 rect(100,120,20,20);
 fill(#393633);//cinturon
 rect(25,165,75,10);
 fill(#E3B56C);//manos
 rect(0,140,30,30);
 rect(100,140,30,30);
 fill(#4F5D05);//piernas
 rect(25,175,75,20);
 rect(25,195,20,20);
 rect(80,195,20,20);
 fill(#212120);//tunica
 rect(45,175,40,40);
 fill(#212120);//pies
 rect(25,210,20,20);
 rect(80,210,20,20);
 fill(#FCE561);//liga
rect(10,-5,30,10);
 popMatrix();

}