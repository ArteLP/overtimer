
int h = 13;
int m = 59;
int s = 60;
void setup (int y){
  size(500,300);
  background (0);
  noStroke();
  frameRate(60);
 // textSize(50);



}

void draw(){
  fill(0, 408, 612);
  textSize(48);
   
  //fill(random(0,255),random(0,255),random(0,255),50);
  // ellipse(mouseX,mouseY, second()*5,second()*5);
  //filter(BLUR);
  //println(day());
    background (0);
      text("как скоро домой?", 50,50);
      textSize(128);
    if(h >= hour()){
  text(h-hour()+":", 50,height/2+32);
  text(m-minute()+":", 160,height/2+32);
  text(s-second(), 310,height/2+32);
    }
    else{
      text("-", 15,height/2+32);
      text(hour()-14+":", 50,height/2+32);
      text(minute()+":", 200,height/2+32);
      text(second(), 300,height/2+32);  
    }
}
