
int redColor = color(255,0,0);
int yellowColor = color(246,255,18);
int greenColor = color(29,255,18);
int noColorRed = color(187,148,148);
int noColoryellow = color(187,187,147);
int noColorGreen = color(148,187,148);
int light1 = 0;
int light2 = 0;
int light3 = 0;


void setup(){
  size(300,500);
  background (255);
  rectMode(CENTER);
  fill(113,96,96);
  rect(150,280,150,500);

}
//red light 
void draw() {
switch (frameCount % 400){
//red
case 100:
light1 = redColor; 
light2 = noColoryellow;
light3 = noColorGreen;
break;

//half green
case 200:
light1 = redColor; 
light2 = yellowColor;
light3 = noColorGreen;
break;
//grøn
case 300:
light1 = noColorRed; 
light2 = noColoryellow;
light3 = greenColor;
break;

//yellow 
case 400:
light1 = noColorRed; 
light2 = yellowColor;
light3 = noColorGreen;
break;
}

ellipseMode(CENTER);
fill(light1);
stroke(0);
ellipse(150,100,100,100);

fill(light2);
ellipse(150,220,100,100);

fill(light3);
ellipse(150,340,100,100);

}
