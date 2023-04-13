void setup() {
  size(600, 300);
  strokeWeight(3);
  stroke(255, 100, 130);
  fill(200, 100, 130);
  // noStroke();
  noFill();
  // frameRate(30);
}

void draw() {
  // background(255, 100, 130, 255);
  stroke(random(255), random(255), random(255));
  // strokeWeight(random(20));
  // Condicional para que solo dibuje cuando el mouse "aparece"
  if (mouseX > 0) {
    ellipse(mouseX, mouseY, 50, 50);
  }

  // background(255, 100, 130);
}

// saludar, resetear el fondo y variar grosor. Guardar imagen.
void mousePressed() {
  print("hola");
  saveFrame("bacan.jpg");
  background(random(255), 100, 130, 255);
  strokeWeight(random(20));
}
