public void setup()
{
  size(500, 500);  
  background(0);
  noLoop();
}

public void draw()
{
 
   background(#5C4033);
  Cluster c = new Cluster(50, 250, 250); // initial number of segments in the tendril and starting (x,y) coordinate
  stroke(0);
  fill(0);
  //spider
  ellipse(190,250,120,90);
  fill(139,0,0);
  ellipse(150,227,10,10);
  ellipse(150,273,10,10);
  strokeWeight(5);
  line(225,282,253,302);
  line(225,218,253,198);
  line(201,290,222,311);
  line(201,210,222,189);
  line(181,292,169,314);
  line(181,208,169,186);
  line(162,286,141,306);
  line(162,214,141,194);
  
}
public void mousePressed()
{
  redraw();
}
