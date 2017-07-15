float x = 0;
float y =0;
int spacing = 50;

void setup() {
  size(400,400);
}

void draw(){
  background(0);
  stroke(255);
  strokeWeight(2);
  
  x = spacing;
  y = spacing;
  while(x < width){
    line(x,0,x,height);
    x = x+spacing;
  }
  for(y=0; y<height; y = y+spacing){
    line(0,y,width,y);
  }
}