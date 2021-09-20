void setup(){
   size(400, 400);
   noLoop();
 }
 void draw(){
  for(int y = -20; y < 420; y += 20)
  {for(int x = -20; x < 420; x += 20){
    scale(x,y);
    }
  }
 }
 void scale(int x, int y){
  fill (255,255,255);
  beginShape();
  curveVertex(x+20,y+0);
  curveVertex(x+20,y+0);
  curveVertex(x+15,y+10);
  curveVertex(x+0,y+20);
  curveVertex(x+15,y+30);
  curveVertex(x+20,y+40);
  curveVertex(x+20,y+40);
  endShape();
  beginShape();
  curveVertex(x+20,y+0);
  curveVertex(x+20,y+0);
  curveVertex(x+25,y+10);
  curveVertex(x+40,y+20);
  curveVertex(x+25,y+30);
  curveVertex(x+20,y+40);
  curveVertex(x+20,y+40);
  endShape();
  
  fill((int)(Math.random()*255), (int)(Math.random()*255), (int)(Math.random()*255));
  beginShape();
  curveVertex(x+30,y+13);
  curveVertex(x+30,y+13);
  curveVertex(x+25,y+23);
  curveVertex(x+10,y+33);
  curveVertex(x+20,y+43);
  curveVertex(x+30,y+53);
  curveVertex(x+30,y+53);
  endShape();
  beginShape();
  curveVertex(x+30,y+13);
  curveVertex(x+30,y+13);
  curveVertex(x+35,y+23);
  curveVertex(x+50,y+33);
  curveVertex(x+35,y+43);
  curveVertex(x+30,y+53);
  curveVertex(x+30,y+53);
  endShape();
 }
 
 
 

