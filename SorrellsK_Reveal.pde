/* Kaley Sorrells
    Reveal
    Mrs. Ricker
*/    

void setup() {
  size(400,400);
  background(0);
  noStroke();
}

void draw() {
  if (mousePressed){
    if (mouseX < width/2){
        background(#051EF2);//blue background
      dist(width/2, height/2, mouseX, mouseY);
      
   //yellow face
      fill(#FCF512);
      ellipse(100,100, 150,150);
      dist(width/2, 1/4.0*width, mouseX,mouseY);
      
   // black eyes
      fill(0);
      ellipse(75,80,30,30);
      ellipse(130,80,30,30);
      
   // black mouth
      fill(0);
      arc(100,125,80,50,0,3);
 
       
   //blue face
    } else if (mousePressed){
    if (mouseX > width/4.0)
      background(157,34,153);//purple background
      
      dist(width/2, height/2, mouseX, mouseY);
      fill(#099392);
      ellipse(250,250, 150,150);//base of face
      dist(width/2, 1/4.0*width, mouseX,mouseY);
      
   //black eyes
      fill(0);
      ellipse(275,220,30,30);//eyes
      ellipse(230,220,30,30);//eyes
      
  //black mouth
       fill(0);
      arc(250,275,80,50,0,3);//smile
    }
   }
}
