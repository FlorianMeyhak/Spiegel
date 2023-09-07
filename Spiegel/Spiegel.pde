void setup() {
  size(1920, 1080);
  noStroke();
  fill(255, 153, 200);
};


void draw() {
  background(0);
 rect(width/2,0,10,height);
 circle(mouseX, mouseY, 33); 
}
