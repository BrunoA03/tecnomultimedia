//Bruno Araiztegui

size(400, 400);
background(0, 140, 120);

//cara
fill(255, 190,152);
rect(80, 60, 240, 300, 0, 0, 120, 120);

//ojos
fill(255);
ellipse(140, 150, 45, 45);
fill(255);
ellipse(240, 150, 45, 45);

fill(0);
ellipse(140, 150, 13, 13);
fill(0);
ellipse(240, 150, 13, 13);

//boca
strokeWeight(4);
line(240,285,255,270);
line(130, 295, 240, 285 );

//pelo
stroke(111,83,58);
strokeWeight(27);
line(80, 60, 320, 60);

rect(288, 87, 20,25);


//oreja
strokeWeight(10);
fill(218, 86, 54);
stroke(222, 161, 100);
ellipse(320, 200, 30, 90);

//nariz
strokeWeight(5);
fill(155,0,0);
triangle(170,240, 190,186, 220, 240);

//cejas 
strokeWeight(12);
stroke(108, 69, 46);
line(110, 115, 172, 115);

line(210, 115, 234, 105);
line(234, 105, 264, 115);

noStroke();
fill(0);
ellipse(260, 199, 10, 10);

//nombre
textSize(60);
text("Bruno" , 6,394);
