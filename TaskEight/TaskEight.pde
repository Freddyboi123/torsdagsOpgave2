
  size (200,200);

  for ( int i = 0; i < 100; i++){
  int circleSize = (int) random (50);
  int x = (int) random (width);
  int y = (int) random (height);
  
  int r = (int) random (255);
  int g = (int) random (255);
  int b = (int) random (255);
  
  fill(r,g,b);
  ellipseMode(CENTER);
  ellipse(x,y,circleSize,circleSize);
} 
