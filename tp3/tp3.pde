// enlace youtube: https://youtu.be/JtDMOIVnPjU

// CAROLINA PORRECA - COMISIÓN 4
PImage miImagen;

void setup() {
  size(800, 400);
  miImagen = loadImage("opp.jpg");
}

void draw() {
  background(0);
  image(miImagen, 0, 0, 400, 400);
  marcoBlanco();

  pushMatrix();
  translate(400 + anchoX, anchoY);
  dibujarCuadrilla();
  popMatrix();
}
