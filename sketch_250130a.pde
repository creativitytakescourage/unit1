//comment or text

size(600, 600); //width, height

stroke(237, 77, 77); //r, g, b
strokeWeight(10); //thickness in pixels

background(55, 90, 218 ); //r, g, b: 0-255

fill(80, 76, 130);
rect(0, 0, 50, 50); //x, y, w, h

stroke(237, 77, 77); //r, g, b
strokeWeight(10); //thickness in pixels

//Mountain
fill(237, 77, 77);
ellipse(600, 600, 450, 450); //x, y, w, h

line(0, 0, 600, 600); //x1, y1, x1, y2

line(600, 0, 0, 600); 
stroke(237, 77, 77); //r, g, b

//Hill
fill(207, 77, 237); //r, g, b: 0-255
triangle(0, 300, 600, 300, 300, 0); //x1, y1, x2, y2, x3, y3
