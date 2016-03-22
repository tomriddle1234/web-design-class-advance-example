int i = 0;

void setup(){
  size(window.innerWidth,window.innerHeight) ;
  background(255) ;
  frameRate(10) ;
  noStroke() ;
  smooth() ;
  strokeWeight(30) ;
}

void draw(){
  stroke(color(int(random(255)),int(random(255)),int(random(255)),50)) ;
  int x1 = i ;
  int y1 = 0 ;
  int x2 = int(random(width)) ;
  int y2 = height ;
  line(x1,y1,x2,y2) ;
  
  if (keyPressed == true)
  {
    save("C:\\Users\\rd\\Documents\\Processing\\stripDemo\\demo.png") ;
  }
  if ( i < width)
  {
    i = i + 5 ;
  }
  else
  {
    i = 0 ;
  }
}