// TP 1 Bruno Araiztegui 

float mov, vel;
PFont fuente;
PFont fuente2;
PImage fondo;

void setup(){
  size( 600, 500 );

  // propiedades de los textos
  textAlign( CENTER, CENTER );

  //inicializo las variables
  mov = height + 100;
  vel = 1 ; 

  fondo = loadImage ("fondo.jpeg");

  //fuente 
  fuente = createFont ("Starjhol.ttf", 200);
  fuente2 = createFont ("Starjedi.ttf",160);
  textFont (fuente);

}

void draw (){
 
  image (fondo,0,0);
  
  
  //pantalla 1
  fill(232,227,70);    //cambiar color de texto
  textFont(fuente);  //cargar la fuente del titulo
  textSize(55);     //cambiar tamaño de texto
  text("Star Wars" , width/2, mov);    //titulo
  
  textFont (fuente2);  //cargargar la segunda fuente para el resto del texto
  textSize(31);     
  text("El ascenso de Skywalker" , width/2, mov +75);
  
  //pantalla 2
  textSize (23);
  text ( "Personajes principales ", width/2, mov +570 );
  
  textFont (fuente2);
  textSize (20);
  //pantalla 1
  text ( "Frank Oz \n Alec Guinness \n Itzé Tushime \n Zareth Yupe \n Afrodita Guan \n Cara Dear \n Filippa Carina \n Ludivina kimera \n Pili Kona \n Suki Kiramoto \n Patricia Ramos \n Verna Maria \n Yukio karimoto \n Vernay Supo \n Adhara Soto \n Sebastian Shaw \n Ian McDiarmid \n Jack Nicholson \n Marlon Brando \n Charlton Heston \n  Dustin Hoffman", width/2, mov +1060 );

 //pantalla 3
  textFont (fuente2);
  textSize (23);
  text ( "Personajes secundarios ", width/2, mov +2050 );

  textFont(fuente2); 
  textSize(20);
  text(" Hari kumono \n Alec Guinness \n Itzé Tushime \n Abner Markus \n Melker Quintilio \n Elena Six \n Elenio Jano \n Somer Uda \n Aura Riosa \n Lucian Cooholy \n Goro Tono \n Ferko Narco \n Vano Garny \n Lorelly Chia \n Filippa Carina \n Lucero Rimoto \n Lutxic ramos \n Selene Azul \n Iri MArimochi" , width/2, mov+2500);


//pantalla 4
  textFont (fuente2); 
  textSize (23);
  text ( " Dirección ", width/2, mov +3500 );

  textFont(fuente2);
  textSize(20);
  text(" Robert Nickson \n Torio Arukuma \n Lila Trema \n Rebecca Assarosa \n Braian Fios \n Karo Shito \n Elena Joa \n Bolda Marti \n Vladimir Astosa \n Franca Varella \n Ariun Quinto \n Losa Armani \n Asust Juno \n Sion Artek \n Milena Rota \n Alma Grande \n Gorgia Ferro " , width/2, mov+3900);

//pantalla 5
  textFont (fuente2); 
  textSize (23);
  text ( " Sonido  ", width/2, mov +5050 );

  textFont(fuente2); 
  textSize(20);
  text(" Albert Erikson \n ANiko Reash \n Itzé Tushime \n Zareth Yupe \n Afrodita Guan \n Cara Dear \n Filippa Carina \n Ludivina kimera \n Pili Kona \n Suki Kiramoto \n Lionel Ferro \n Danis Jheferson \n Lila Trema \n Rebecca Assarosa \n Braian Cum \n Comiko Shuno \n Somer Uda \n Aura Riosa \n Lucian Cooholy" , width/2, mov+5460);

  // actualizo las variables
  mov = mov - vel;
  println( mov );

}
