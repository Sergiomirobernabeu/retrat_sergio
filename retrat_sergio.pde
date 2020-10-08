void setup(){
  size(300,300);
  strokeWeight(5);
  noFill();
}
void draw (){
  rectMode(CENTER);
  translate (width/2, height/2);
  rect(0,0,120,120,0,0,250,250);
  line(-60,-30,-90,-60);
 line(-90,-60,-90,-90);
 line(-90,-90,-90,-90);
 line(-90,-90,0,-90);
 arc(45,-85,85,105,radians(185),radians(425));
 ellipse(-30,-30,-10,10);
 ellipse(30,-30,-10,10);
triangle(0,0,0,10,10,10);
arc(0,0,75,75,radians(45),radians(135));
}
