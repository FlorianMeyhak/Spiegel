void setup() {
  size(1920, 1080);
  noStroke();
  fill(255, 153, 200);
};

int rad = 300;
int flächenbreite = 50;

void draw() {
  background(255);

  if (mouseX >= width/2-(rad/2)) {
    mouseX = width/2 -(rad/2)  ;
  }

  stroke(0);
  fill(255, 153, 200);
  rect(width/2 - (flächenbreite/2), 0, flächenbreite, height);

  fill(0, 0, 0);
  rect(width/2, 0, 1, height);

  if (mousePressed) {
  stroke(random(100,255), random(100,255), random(100,255));
  fill(random(100,255), random(100,255), random(100,255));
  }
  
  circle(mouseX, mouseY, rad);

  circle(mouseX + ((width/2)- mouseX)*2, mouseY, rad);
  

}
