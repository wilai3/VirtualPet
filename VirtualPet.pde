void setup()
{
  size(300,300);
  arduino = new Arduino(this, Arduino.list()[0], 57600);
}

void draw()
{
  background(192);
  int x = arduino.analogRead(5);
  background(#0080FC);
  fill(#00FC0E);
  rect(0,250,300,50);
  noStroke();
  fill(#E80206);
  rect(115,147,60 + 30/(x+1),3);
  fill(#0A8E0F);
  rect(100,235,100,15);
  ellipse(100,241,15,15);
  ellipse(200,241,15,15);
  rect(115,220,85,15);
  ellipse(200,227,15,15);
  ellipse(115,227,15,15);
  rect(115,150,15,70);
  ellipse(125,150,22,22);
  rect(120,140,50,15);
  ellipse(160,145,20,20);
  fill(#000500);
  ellipse(160,145,3,3);
}
