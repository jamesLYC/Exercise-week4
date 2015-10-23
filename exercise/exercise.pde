int c = 0;
void setup()
{
  size(480,480);
}

void draw()
{
  for(int i = 0; i <= 9 ; i++){
noStroke();
fill(0,c,0);
rect((48*i),0,48,480);
if(abs(mouseX - (48*i +24)) < 48 ){
c = 255;
}else  if(abs(mouseX - (48*i+24))>48 && abs(mouseX - (48*i+24)) <96){
c = 150;
}else  if(abs(mouseX - (48*i+24))>96 && abs(mouseX - (48*i+24)) <144){
c = 100;
}else  if(abs(mouseX - (48*i+24))>144 && abs(mouseX - (48*i+24)) <192){
c = 50;
}else{
c = 0;
}

}

  
  
  
}
