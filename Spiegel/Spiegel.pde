void setup() {
  size(1000, 1000);
  noStroke();
  fill(255, 153, 200);
};

int rad = 40;
int flächebreite = 50;

void draw() {
 background(255);
 
 if (mouseX >= width/2-20){
  mouseX = width/2 -20  ;
 }
 
 stroke(0);
 fill(255, 153, 200);
 rect(width/2 - 25,0,flächebreite,height);
 
 fill(0,0,0);
 rect(width/2,0,1,height);
 
 circle(mouseX, mouseY, rad); 
 
 circle(mouseX + ((width/2)- mouseX)*2, mouseY, rad);
}
