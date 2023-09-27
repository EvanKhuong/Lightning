int startx = 0;
int starty = 150;
int endx = 0;
int endy = 150;
void setup(){
  size(400,400);
  strokeWeight(4);
  background(50,50,75);
}
void draw(){
  stroke(150,255,255);
  while (endx < 400){
  endx = startx + (int)(Math.random()*10);
  endy = starty + (int)(Math.random()*19)-9;
  line(startx,starty,endx,endy);
  startx=endx;
  starty=endy;
  }
}

void mousePressed(){
startx = 0;
starty = 150;
endx = 0;
endy = 150;
}
