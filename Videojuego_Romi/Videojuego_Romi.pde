import processing.sound.*;

/********* VARIABLES GLOBALES *********/
// 0: Initial Screen
// 1: Game Story
// 2: Character selection
// 3: Game Screen
// 4: Game-over Screen

int gameScreen;
int turn;
int hp1;
int hp2;
boolean p1_sel = false;
boolean p2_sel = false;
int ts = 0;
PFont tipo;
SoundFile file;
int hp;


class character {
  String name;
  int hp;
  int attack;
  int defense;
  
character (String name_, int hp_, int attack_, int defense_){
   name = name_;
   hp = hp_;
   attack = attack_;
   defense = defense_;

  }
}

character Aang1;
character Katara1;
character Toph1;
character Zuko1;
character Azula1;
character Tsuki1;

character Aang2;
character Katara2;
character Toph2;
character Zuko2;
character Azula2;
character Tsuki2;

character p1;
character p2;

//////CODIGO DE PERSONAJES //////
void Aang(){
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
}

void Katara(){
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
}

void Toph(){
noStroke();
 fill(#FCE5B5);//cabeza
 rect(10,0,100,100);
 fill(#212120);//cabello
 rect(0,-10,10,10);
 rect(10,0,100,30);
 rect(0,10,20,80);
 rect(20,10,40,30);
 rect(20,30,20,20);
 fill(#D0D3CD);//ojos
 rect(50,40,15,40);
 rect(95,40,15,40);
 fill(#FCE561);//torso
 rect(25,100,75,60);
 fill(#377C07);//brazos
 rect(25,100,20,20);
 rect(5,120,20,20);
 rect(100,120,20,20);
 fill(#204307);//cinturon
 rect(25,140,75,40);
 fill(#FCE5B5);//manos
 rect(0,140,30,30);
 rect(100,140,30,30);
 fill(#377C07);//piernas
 rect(25,175,75,20);
 rect(25,195,20,20);
 rect(80,195,20,20);
 fill(#FCE561);
 rect(45,175,40,40);
 fill(#FCE5B5);//pies
 rect(25,210,20,20);
 rect(80,210,20,20);
  //trenzas 
 fill(#212120);
rect(40,40,10,30);
rect(80,20,20,45);
rect(100,0,20,55);
rect(65,20,10,50);
//diadema
fill(#689B32);
 rect(30,0,90,10);
 rect(20,10,20,10);
 rect(10,20,20,10);
 //borlas
 fill(255);
 rect(10,30,20,20);
}

void Zuko(){
noStroke();
 fill(#FCE5B5);//cabeza
 rect(10,0,100,100);
  //cicatriz
 fill(#F2ABAB);
 rect(30,30,50,10);
 rect(30,40,50,30);
 rect(20,50,50,10);
 rect(30,60,50,10);
 rect(30,70,50,10);
 rect(40,80,30,10);
 fill(#212120);//cabello
 rect(0,-10,10,10);
 rect(10,0,100,30);
 rect(0,10,20,80);
 rect(20,10,40,30);
 rect(20,30,20,20);
 fill(#676767);//ojos
 rect(50,40,15,40);
 rect(95,40,15,40);
 fill(#212120);//torso
 rect(25,100,75,80);
 fill(#A71919);//piernas
 rect(25,175,75,20);
 rect(25,195,20,20);
 rect(80,195,20,20);
 fill(#212120);//tunica
 rect(45,175,40,40);
 fill(#212120);//pies
 rect(25,210,20,20);
 rect(80,210,20,20);
  //trenzas 
 fill(#212120);
rect(40,40,10,30);
rect(80,20,20,45);
rect(100,0,20,55);
rect(65,20,10,50);
 fill(#FCE561);//cinturon
 rect(25,140,75,15);
 rect(55,155,7,60);
 rect(75,155,7,60);
 rect(70,100,10,50);
 rect(25,100,75,10);
  fill(#A71919);//brazos
 rect(25,100,20,20);
 rect(5,120,20,20);
 rect(100,120,20,20);
 fill(#FCE5B5);//manos
 rect(0,140,30,30);
 rect(100,140,30,30);
}

void Azula(){
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
}

void Tsuki(){
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
}


/********* SETUP BLOCK *********/

void setup() {
  size(900, 600);
  
  //soundfile
  file = new SoundFile(this, "Avatar.mp3");
  file.play();
  file.loop();
  
  //personajes p1
  Aang1 = new character("Avatar Aang", 100, 30, 20);
  Katara1 = new character ("Katara", 100, 25, 10);
  Toph1 = new character ("Toph", 100, 30, 15);
  Zuko1 = new character("Zuko", 100, 20, 20);
  Azula1 = new character("Azula", 100, 30, 15);
  Tsuki1 = new character("Tzuki", 100, 20, 20);
  
  //personajes p2
  Aang2 = new character("Avatar Aang", 100, 30, 20);
  Katara2 = new character ("Katara", 100, 25, 10);
  Toph2 = new character ("Toph", 100, 30, 15);
  Zuko2 = new character("Zuko", 100, 20, 20);
  Azula2 = new character("Azula", 100, 20, 20);
  Tsuki2 = new character("Tsuki", 100, 20, 20);
}


/********* DRAW BLOCK *********/

void draw() {
  // Display the contents of the current screen
    
  switch (gameScreen) {
    case 0:
    initScreen();
    break;
     case 1:
      stScreen();
    break;
    case 2:
      charScreen();
    break;
    case 3:
      figScreen();
    break;
    case 4:
      gameOverScreen();
    break;
  }
  
}


/********* SCREEN CONTENTS *********/

void initScreen() {
  // Pantalla inicial
 background(#FCD87A);
 pushMatrix();
 translate(350, 40);
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
  tipo = createFont("Herculanum", 150);
  textFont(tipo);
  textAlign(CENTER, CENTER);
  text("AGNI KAI", 450, 300);
  textSize(20);
  text("Press here to continue", 450, 500);
  stroke(175, 102, 0);
  noFill();
  rect(320,480,260,50);
     if (mousePressed) {
    gameScreen = 1;
  }
}

void stScreen() {
  // Pantalla de historia.
  background(#FF9531);
  //personajes de adorno aqui// 
  fill(255);
  rect(50,50,300,300);
  rect(500,300,300,300);
  fill(0);
  tipo = createFont("Herculanum", 20);
  textFont(tipo);
  textAlign(CENTER, CENTER);
  text("Water. Earth. Fire. Air. Long ago, the four nations lived together in harmony. Then, everything changed when the Fire Nation attacked. Only the Avatar, master of all four elements, can stop them", 50, 50, 300,300);
  text("In this game you can be a member of the 'Avatar team': Aang, Katara and Toph, or join the outcasts: Zuko, Azula and Tsuki. Just remember: an Agni kai is a fight for honor, and the only way to win is when one opponent kills the other.", 500,300,300,300);
  text("Press any key to continue",150,20);
  
  //Adornos pantalla historia
  pushMatrix();
  translate(150,360);
  Aang();
  popMatrix();
  
  pushMatrix();
  translate (700, 50);
  scale(-1,1);
  Zuko();
  popMatrix();
  
 pushMatrix();
 translate(380, 250);
 scale(.5);
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
 

  
  if (keyPressed) {
    gameScreen = 2;
    
  }
  
}

void charScreen(){
  //selección de personajes
  background(#B5C6CB);
 
  pushMatrix();
  scale(.75);
  translate(100,60);
  Aang();
  textSize(29);
  text("Avatar Aang",80,280);
  textSize(20);
  text("HP: 100\n ATK: 30\n DEF: 20,",200,50);
  popMatrix();
  
  pushMatrix();
  translate(400,40);
  scale(.75);
  Katara();
  textSize(30);
  text("Katara",80,280);
  textSize(20);
  text("HP:100\n ATK: 25\n DEF: 10",200,50);
  popMatrix();
  
  pushMatrix();
  translate(700,40);
  scale(.75);
  Toph();
  fill(#1D3E0D);
  textSize(30);
  text("Toph",80,280);
  textSize(20);
  text("HP:100\n ATK: 30\n DEF: 15",200,50);
  popMatrix();
  
  pushMatrix();
  translate(80,350);
  scale(.75);
  Zuko();
  fill(#620803);
  textSize(30);
  text("Zuko",80,280);
  textSize(20);
  text("HP:100\n ATK: 20\n DEF: 20",200,50);
  popMatrix();
  
  pushMatrix();
  translate(400,350);
  scale(.75);
  Azula();
  fill(#0A8389);
  textSize(30);
  text("Azula",80,280);
  textSize(20);
  text("HP:100\n ATK: 30\n DEF: 15",200,50);
  popMatrix();
  
  pushMatrix();
  translate(700,350);
  scale(.75);
  Tsuki();
  fill(#131C13);
  textSize(30);
  text("Tsuki",80,280);
  textSize(20);
  text("HP:100\n ATK: 20\n DEF: 20",200,50);
  popMatrix();
  
  noFill();
  stroke(5);
  rect(0,0,300,300);
  rect(300,0,300,300);
  rect(600,0,300,300);
  rect(0,300,300,300);
  rect(300,300,300,300);
  rect(600,300,300,300);
  
  fill(255);
  rect(270,280,360,40);
  pushMatrix();
  translate(0,0);
  fill(0);
  textSize(20);
  text("Click on the character to select",450, 300);
  popMatrix();
  
   if (p1_sel && p2_sel){
    gameScreen = 3;
    turn =+1;
  }
 }
 



void figScreen() {
  // codes of game screen
    background(255);
    textSize(20);
    pushMatrix();
    text("Player 1 Attack = A                           Player 2 Attack = L", 200, 570); 
     
    //Barra de vida p1
    pushMatrix();
    noStroke();
    fill(255,0,0);
    rectMode(CORNER);
    rect(150,100,hp1,30);
    popMatrix();
    //Barra p2
    pushMatrix();
    noStroke();
    fill(255,0,0);
    rectMode(CORNER);
    rect(600,100,hp2,30);
    popMatrix();
     
     
     //visualizacion de personaje
    pushMatrix();
    translate(100, 150);    
    if (p1 == Aang1)
    {
      Aang();
    } else if (p1== Katara1)
    {
      Katara();
    } else if (p1==Toph1)
    {
      Toph();
    } else if (p1==Zuko1)
    {
      Zuko();
    } else if (p1==Azula1)
    {
      Azula();
    } else if (p1==Tsuki1)
    {
      Tsuki();
    }
    popMatrix();
 //player 2
    pushMatrix();
    translate(700, 150);
    if (p2== Aang2)
    {
      Aang();
    } else if (p2==Katara2)
    {
      Katara();
    } else if (p2==Toph2)
    {
      Toph();
    } else if (p2==Zuko2)
    {
      Zuko();
    } else if (p2==Azula2)
    {
      Azula();
    } else if (p2==Tsuki2)
    {
      Tsuki();
    }
    popMatrix(); 
  
  
switch (turn){
  
  case 1:
  keyPressed();
      if ((key == 'A') || (key == 'a')){
        hp2 = hp2 - (p1.attack - (p2.defense/2));
        println(p1.name, hp1);
        turn = 2;
      }
      break;
      
      case 2:
  keyPressed();
      if ((key == 'L') || (key == 'l')){
        hp1 = hp1 - (p2.attack - (p1.defense/2));
        println(p1.name, hp1);
        turn = 1;
      }
      break;
  }
      
  if(hp1 <= 0 || hp2 <=0){
    gameScreen = 4;
  }

  
}
void gameOverScreen() {
  // codes for game over screen
  background(0);
  textAlign(CENTER,CENTER);
  fill(255);
  textSize(60);
  text("Game Over", height/2, width/2 - 20);
  textSize(15);
  text("Click to Restart", height/2, width/2 + 10);
  
  if(hp1>0) {
    text("PLayer 1 won",400,200);
  }
  else if (hp2>0){
    text("Player 2 won", 400,200);}
  
    if (mousePressed){
    gameScreen = 2;
    p1_sel = false;
    p2_sel = false;
    ts = 0;
    turn = 0;
   
  }
}


/********* INPUTS *********/
 void mousePressed (){
  
  if (gameScreen == 2) {
      
     if ((mouseX> 0) && (mouseX< 280) && (mouseY> 0) && (mouseY< 300)){
       if (ts==0)
       {
         p1= Aang1;
         hp= hp1;
         p1_sel = true;
         ts = 1 ;
       } else if(ts==1)
       {
         p2 = Aang2;
         hp = hp2;
         p2_sel = true;
       } 
     }
       
     if ((mouseX> 300) && (mouseX< 600) && (mouseY> 0) && (mouseY< 300)){
       if (ts==0)
       {
         p1= Katara1;
         hp=hp1;
         p1_sel=true;
         ts=1;
       } else if(ts==1)
         p2 = Katara2;
         hp = hp2;
         p2_sel = true; 
     } 
     
    if ((mouseX> 600) && (mouseX< 900) && (mouseY> 0) && (mouseY< 300)){
       if (ts==0)
       {
         p1= Toph1;
         hp=hp1;
         p1_sel=true;
         ts=1;
       } else if(ts==1)
         p2 = Toph2;
         hp = hp2;
         p2_sel = true; 
    }
         
    if ((mouseX> 0) && (mouseX< 300) && (mouseY> 300) && (mouseY< 600)){
       if (ts==0)
       {
         p1= Zuko1;
         hp=hp1;
         p1_sel=true;
         ts=1;
       } else if(ts==1)
         p2 = Zuko2;
         hp = hp2;
         p2_sel = true; 
    }
   if ((mouseX> 300) && (mouseX< 600) && (mouseY> 300) && (mouseY< 600)){
       if (ts==0)
       {
         p1= Azula1;
         hp=hp1;
         p1_sel=true;
         ts=1;
       } else if(ts==1)
         p2 = Azula2;
         hp = hp2;
         p2_sel = true; 
   }
   if ((mouseX> 600) && (mouseX< 900) && (mouseY> 300) && (mouseY< 600)){
       if (ts==0)
       {
         p1= Tsuki1;
         hp=hp1;
         p1_sel=true;
         ts=1;
       } else if(ts==1)
         p2 = Tsuki2;
         hp = hp2;
         p2_sel = true;
       }
   }
}