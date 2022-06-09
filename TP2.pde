//Bruno Araiztegui TP 2 ilucion optica

//en un principio se pueden ver las lineas rectas verticales, pero a medida que
//el usuario baja el mouse da la ilucion de que se distorcionan

void setup() {
  size(400, 400);
  strokeWeight(5);
}

void draw() {
 background(255);

  for ( int x=0; x<width; x=x+width/3) {
    line(60+x, 0, 60+x, height);
  }

  for ( int y=-90; y<mouseY; y=y+40) {
    line(50, y+150, 150, y+50);
    line(150, y+50, 250, y+150);
    line(250, y+150, 350, y+50);
  }
}
