void setup(){
  size(400,300);
}

void draw(){
 background(255);
 pushMatrix();
 translate(150,40);
 smooth();
 noStroke();
 fill(#FCE5B5);//cabeza
 rect(10,0,100,100);
 fill(#212120);//cabello
 rect(0,-10,10,10);
 rect(10,20,50,-50);
 rect(10,0,100,30);
 rect(0,10,20,80);
 rect(20,10,40,30);
 rect(0,80,20,20);
 fill(#676767);//ojos
 rect(50,40,15,40);
 rect(95,40,15,40);
 fill(#A71919);//torso
 rect(25,100,75,80);
 fill(#C17373);//piernas
 rect(25,175,75,20);
 rect(25,195,20,20);
 rect(80,195,20,20);
 fill(#A71919);//tunica
 rect(45,175,40,40);
 fill(#670707);//pies
 rect(25,210,20,20);
 rect(80,210,20,20);
  //chongo
fill(#212120);
rect(40,40,10,30);
rect(100,0,15,70);
rect(20,0,20,80);
fill(#FCE561);//liga
rect(10,-5,50,10);

//fuegocabeza
 fill(#A71919);
 rect(50,-30,10,25);
 rect(40,-10,30,10);
 fill(#670707);//cinturon
 rect(25,140,75,15);
 rect(55,155,7,60);
 rect(75,155,7,60);
 rect(70,100,10,50);
 fill(#C17373);//brazos
 rect(25,100,20,20);
 rect(5,120,20,20);
 rect(100,120,20,20);
 fill(#FCE5B5);//manos
 rect(0,140,30,30);
 rect(100,140,30,30);
 fill(#FCE561);
 rect(25,100,75,10);
 
 popMatrix();

}