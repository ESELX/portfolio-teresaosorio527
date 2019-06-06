void setup() {
  size(300, 300);
  noStroke();
}

void draw() {
  background(255, 204, 0);
  ellipse(mouseX, 50, 25, 25);    // Top circle
  ellipse(mouseX+40, 100, 50, 50); // Middle circle
  ellipse(mouseX-40, 168, 50, 50); // Bottom circle
}
