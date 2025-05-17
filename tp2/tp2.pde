
// COMISIÓN 4 - AVATAR - CAROLINA PORRECA -

//CREACIÓN DE VARIBLE
PImage foto1, foto2, foto3, foto4, foto5, foto6, foto7, foto8, foto9, foto10;
int mitiempo = 0, mivariable = 0;
boolean tiempo1, tiempo2, tiempo3, tiempo4, tiempo5, tiempo6, tiempo7, tiempo8, tiempoA, tiempoB, tiempo9, tiempo10;
int posX, direc, posYA, posYB, direcA, direcB, posX5, posY5, posX7, posY7, dY7, dX7, transp, posX9, posY9, posXt, posYt;
PFont fuentetitulo, fuente1, fuente2, fuente3, fuente4, fuente5, fuente6, fuente7, fuente8, fuente9, fuente10t, fuente10;
String titulo1, titulo2, texto1A, texto1B, texto2A, texto2B, texto3, texto4A, texto4B, texto5, texto6A, texto6B, texto7, texto8A, texto8B, texto8C, texto9, texto10, titulo10;
float tamFont, tam5, tam6A, tam7, tam10;
color color3, color4, color6B, color7, color8A, color8B, color8C, color9;

//ASIGNACIÓN DE VARIABLE
void setup() {

  size (640, 480);

  titulo1 = "EL MUNDO DE AVATAR";
  fuentetitulo = loadFont ("ULTRABOLD.vlw");
  foto1 = loadImage ("1 naciones.jpg");
  fuente1 = loadFont ("bauhaus.vlw");
  tamFont = 22;
  texto1A = "El mundo se divide en: \nla Tribus Agua, el Reino Tierra, la Nación del Fuego y los Nómadas del Aire.";
  texto1B = "Cada nación tiene personas que pueden controlar su elemento. Hay un único Avatar que domina los cuatro y mantiene el equilibrio";

  titulo2 = "Aang, \nel ultimo \nmaestro de aire";
  foto2 = loadImage ("2 aang.jpg");
  fuente2 = loadFont ("consolas-bold.vlw");
  texto2A = "Un niño de 12 años, es el Avatar perdido. Estuvo congelado en un iceberg durante 100 años.";
  texto2B = "Al despertar descubre que el mundo está en guerra y la Nación del Fuego busca dominarlo todo.";

  foto3 = loadImage ("3 amigoss.jpg");
  fuente3 = loadFont ("showcard.vlw");
  texto3 = "Aang es encontrado por Katara y Sokka, hermanos de la Tribu Agua del Sur, quienes deciden acompañarlo en su misión de aprender los elementos y detener la guerra.";
  color3 = color (250, 250, 0);
  posX = 0;
  direc = 1;

  foto4 = loadImage ("4 ozai.jpg");
  fuente4 = loadFont ("castellar.vlw");
  texto4A = "La Nación del Fuego, liderada por el Señor del Fuego Ozai, ya destruyó a los Nómadas del Aire y ataca a las otras naciones. ";
  texto4B = "Su hijo exiliado, el príncipe Zuko, quiere capturar al Avatar para recuperar su honor.";
  posYA = 1;
  posYB = 240;
  direcA = 2;
  direcB = -2;
  color4 = color (255);

  foto5 = loadImage ("5 pakku.jpg");
  fuente5 = loadFont ("cooperblack.vlw");
  texto5 = "Aang y Katara aprenden agua control en la Tribu Agua del Norte con el maestro Pakku, donde se enfrentan una gran invasión de la Nación del Fuego.";
  tam5 = 20;
  posX5 = 640;
  posY5 = 480;

  foto6 = loadImage ("666.jpg");
  fuente6 = loadFont ("agencybold.vlw");
  texto6A = "Zuko empieza como enemigo, pero tiene un conflicto interno.";
  texto6B = "Con la guía de su sabio tío Iroh, comienza a cuestionar a su padre y su papel en la guerra, y finalmente se une al Avatar.";
  color6B = color (200);
  tam6A = 50;

  foto7 = loadImage ("7 toph.jpg");
  fuente7 = loadFont ("stout.vlw");
  texto7 = "Aang aprende tierra control con Toph, una maestra ciega del Reino Tierra. Su estilo firme y directo ayuda a Aang a volverse más fuerte y seguro de sí mismo.";
  tam7 = 20;
  color7 = color (200,0,22, 200);
  posX7 = 0;
  dX7 = 2;
  dY7 = 2;
  posY7 = 200;

  foto8 = loadImage ("8 fuego.jpg");
  fuente8 = loadFont ("curlz.vlw");
  texto8A = "El grupo se infiltra en la Nación del Fuego para encontrar un maestro fuego.";
  color8A = color (0);
  texto8B = "Zuko, ahora aliado, se convierte en el maestro de Aang.";
  color8B = color (0, 30);
  texto8C = "Juntos descubren secretos del pasado del Avatar y del origen del fuego control.";
  color8C = color (0, 30);

  foto9 = loadImage ("9 aang vs ozai.jpg");
  fuente9 = loadFont ("consolas-bold.vlw");
  texto9 = "Con la llegada del Cometa de Sozin, Ozai planea destruir el Reino Tierra. Aang lo enfrenta en una batalla épica y lo derrota sin matarlo, quitándole su habilidad de controlar el fuego con energía control.";
  color9 = color (255);
  posX9 = 5;
  posY9 = 255;

  foto10 = loadImage ("10 zuko lord.jpg");
  fuente10t = loadFont ("gothicbold.vlw");
  titulo10 = "Comienza una nueva era";
  fuente10 = loadFont ("chiller.vlw");
  texto10 = "Con Ozai derrotado y Zuko como nuevo Señor del Fuego, la paz comienza a regresar. Aang cumple su destino como Avatar, listo para guiar al mundo hacia una nueva era de armonía.";
  posXt = 20;
  posYt = 20;
  tam10 = 30;
}

//USO DE VARIABLE
void draw() {
  mitiempo = mitiempo +1 ;
  println (mitiempo);

  //PANTALLA 1
  tiempo1 = mitiempo < 500;

  if (tiempo1) {
    image (foto1, 0, 0, 640, 480);

    textFont (fuentetitulo);
    fill (0);
    textSize (15 + tamFont);
    text (titulo1, 20, 200 + mitiempo/3);

    textFont (fuente1);
    fill (255, 255, 255);
    tamFont = tamFont + 0.01;
    textSize (tamFont);
    text (texto1A, 5, 5, 640, 100);
    text (texto1B, 5, 380, 640, 100);
  }

  // PANTALLA 2
  tiempo2 = mitiempo > 500;

  if (tiempo2) {
    image (foto2, 0, 0, 640, 480);


    textFont (fuentetitulo);
    textSize (30);
    fill (200, 100, 100);
    text (titulo2, mivariable, 40);


    textFont (fuente2);
    fill (50, 0, 120, 150);
    textSize (30);
    text (texto2A, 20, 200 - mivariable/5, 640, 100);
    text (texto2B, 20, 350 - mivariable/5, 640, 100);

    mivariable = mivariable + 1;
  }


  // PANTALLA 3
  tiempo3 = mitiempo > 900;

  if (tiempo3) {

    image (foto3, 0, 0, 640, 480);
    fill (color3);
    textFont (fuente3);
    textSize (20);
    text (texto3, posX, 300, 550, 200);

    posX = posX + direc;
    if (posX > 110) { //borde derecho
      direc = -1;
      color3 = (0);
    }
    if (posX < 0) { //borde izquierdo
      direc = 1;
      color3 = color (125, 0, 0);
    }
  }

  //PANTALLA 4
  tiempo4 = mitiempo > 1222;

  if (tiempo4) {

    image (foto4, 0, 0, 640, 480);
    fill (color4);
    textFont (fuente4);
    textSize (30);
    text (texto4A, 10, posYA, 320, 480);
    text (texto4B, 320, posYB, 320, 480);

    if (posYA >= 240) { //borde inferior
      direcA = -2;
      color4 = color (0);
    }
    posYA = posYA + direcA;

    if (posYB <= 0) { //borde superior
      direcB = 2;
      color4 = color (0);
    }
    posYB = posYB + direcB;
  }

  // PANTALLA 5
  tiempo5 = mitiempo > 1444;

  if (tiempo5) {
    image (foto5, 0, 0, 640, 480);
    fill (0, 0, 111);
    textFont (fuente5);
    textSize (tam5);
    tam5= tam5 + 0.1;
    text (texto5, 20, 20, posX5, posY5);
    if (tam5 >= 22 && tam5 <= 30) {
      posX5 = posX5 - 4;
      posY5 = posY5 - 2;
    }
  }

  //PANTALLA 6
  tiempo6 = mitiempo > 1600;

  if (tiempo6) {
    image (foto6, 0, 0, 640, 480);
    textFont (fuente6);

    fill (0);
    textSize (tam6A);
    text (texto6A, 30, 30, 500, 400);
    tam6A = tam6A - 0.4;
    if (tam6A <= 0) {
      tam6A = tam6A + 1;
    }

    textSize (30);
    fill (color6B);
    text (texto6B, 180, 160, 250, 300);
    if (tam6A <= 30) {
      color6B = color (0, 200, 0);
    }
    if (tam6A <= 15) {
      color6B = color (0, 0, 200);
    }
  }
  //PANTALLA 7
  tiempo7 = mitiempo > 1700;

  if (tiempo7) {
    image (foto7, 0, 0, 640, 480);

    textFont (fuente7);
    textSize (tam7);
    fill (color7);
    text (texto7, posX7, posY7, 600, 400);
    posY7 = posY7 + dY7;
    posX7 = posX7 + dX7;

    if (posX7 > 65) {
      dX7 = (-2);
      color7 = color (0, 255);
    }
    if (posX7 < 0) {
    dX7 = 2;
    tam7 = tam7 - 0.11;
    color7 = color (255);
    }
    if (posY7 > 350) {
      dY7 = -2;
      color7 = color (0, 50, 120);
    }
  }

  //PANTALLA 8
  tiempo8 = mitiempo > 1800;

  if (tiempo8) {
    image (foto8, 0, 0, 640, 480);
    textFont (fuente8);
    textSize (25);
    fill (color8A);
    text (texto8A, 333, 15, 300, 200);
    fill (color8B);
    text (texto8B, 17, 207, 240, 250);
    fill (color8C);
    text (texto8C, 460, 202, 200, 250);

    tiempoA = mitiempo > 1827;
    if (tiempoA) {
      color8B = color (0);
      color8A = color (0, 30);
    }
    tiempoB = mitiempo > 1850;
    if (tiempoB) {
      color8C = color (0);
      color8B = color (0, 30);
    }
  }

  //PANTALLA 9
  tiempo9 = mitiempo > 1900;

  if (tiempo9) {
    image (foto9, 0, 0, 640, 480);
    textFont (fuente9);
    textSize (27);
    fill (color9);
    text (texto9, posX9, posY9, 520, 240);
    posY9 = posY9 - 6;
    if (posY9 <= 0) {
      posX9 = posX9 + 6;
      posY9 = 0;
      color9 = color (200, 155);
    }
  }
  //PANTALLA 10
  tiempo10 = mitiempo > 1999;

  if (tiempo10) {
    image (foto10, 0, 0, 640, 480);
    textFont (fuente10t);
    textSize (40);
    fill (0);
    text (titulo10, posXt, posYt, 640, 100);
    fill (255);
    textFont (fuente10);
    textSize (tam10);
    text (texto10, 260, 260, 330, 300);

    //BOTON
    fill (255, 0, 0);
    stroke (100, 0, 0);
    strokeWeight (3);
    circle (90, 400, 100);
    fill (0);
     textFont (fuente10t);
     textSize (25);
    text ("RESET", 50, 410);
  }
}

void mousePressed () {
  float distancia = dist (mouseX, mouseY, 90, 400);
  int radio = 100/2;
  if (distancia < radio) {
  mitiempo = 0;
  mivariable = 0;
}
}
