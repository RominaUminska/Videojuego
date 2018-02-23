void setup(){
  size(400,300);
}

void draw(){
 pushMatrix();
 translate(100, 40);
 noStroke();
 fill(255);
 rect(0,0,150,100);
 rect(0,100,50,100);
 fill(0);
 rect(150,0,50,100);
 rect(50,100,150,100);
 rect(80,30,40,40);
 fill(255);
 rect(80,130,40,40);
 popMatrix();

}