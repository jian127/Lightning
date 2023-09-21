int x;
int y;
void setup(){
  size(500,500);
  strokeWeight(2); 
     
     stroke(255,255,0);
     stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}

void draw(){
  fill(0,10);
   rect(0,0,width, height);
   
  
  while(y<500){ 
     int endX = x + (int)(Math.random()*8 - 4); 
     int endY = y + 1;     
      
     line(x,y,endX,endY); 
     x = endX;     
     y = endY;   
  }
   
}

void mousePressed(){
  x = mouseX;  
  y = mouseY;   
  stroke((int)(Math.random()*256),(int)(Math.random()*256),(int)(Math.random()*256));
}
