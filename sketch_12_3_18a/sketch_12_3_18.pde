void setup(){
  size(255, 255);
}

void draw(){
  fill(255, 0, 0);
  ellipse(width/4, height/2, 50, 50);
  
  fill(0, 0, 255);
  ellipse(2*width/4, height/2, 50, 50);
  
  fill(255, 255, 0);
  ellipse(3*width/4, height/2, 50, 50);
}
