void setup() {
  size(1920, 1080);
  noStroke();
  fill(255, 153, 200);
};

int rad = 33;
int flächebreite = 10;

void draw() {
  background(0);
 rect(width/2,0,flächebreite,height);
 circle(mouseX, mouseY, rad); 
}
