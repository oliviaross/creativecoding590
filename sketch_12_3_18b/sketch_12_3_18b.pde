void setup() {
 size(255, 255);
}

void draw(){
  int x0 = 0;
  int y0 = 0;
  int x1 = width;
  int y1 = 0;
  
  while(y1 < height){
    line(x0, y0, x1, y1);
    
    y0 += 5;
    y1 += 5;
  }
}
