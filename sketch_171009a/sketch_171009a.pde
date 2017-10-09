PImage Messi;

void setup () {
  size(500, 500);
  Messi = loadImage("Messi.jpg");
  fill(#AC8C64);
  triangle(0,0,250,500,500,0);
  fill(#BEC125);
rect(10,10,500,200);

 fill(#2599C1);
ellipse(250,200,300,300);
image(Messi,200,300,100,100);
 fill(#C12525);
ellipse(250,200,100,100);
textSize(48);

fill(#AC8C64);
text("HI EVERYBODY",100,100);


}