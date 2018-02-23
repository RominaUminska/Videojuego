void setup(){
  size(400,300);
}

void draw(){
 background(255);
 pushMatrix();
 translate(150,20);
 smooth();
 noStroke();
 fill(#FCE5B5);//cabeza
 rect(10,0,100,100);
 rect(0,10,10,80);
 fill(#97B4D8);//flecha
 rect(10,0,100,10);
 rect(70,10,40,10);
 rect(80,20,20,10);
 rect(90,30,10,5);
 fill(#676767);//ojos
 rect(50,40,15,40);
 rect(95,40,15,40);
 fill(#F7A01B);//torso
 rect(25,100,75,60);
 fill(#FCE561);//brazos
 rect(25,100,20,20);
 rect(5,120,20,20);
 rect(100,120,20,20);
 fill(#FCE561); //panza
 rect(25,150,75,15);
 fill(#F7A01B);//cinturon
 rect(25,165,75,10);
 fill(#FCE5B5);//manos
 rect(0,140,30,30);
 rect(100,140,30,30);
 fill(#FCE561);//piernas
 rect(25,175,75,20);
 rect(25,195,20,20);
 rect(80,195,20,20);
 fill(#F7A01B);//pies
 rect(25,210,20,20);
 rect(80,210,20,20);
 popMatrix();

}