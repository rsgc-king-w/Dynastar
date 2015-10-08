//Will King
//Sticker

//Make Canvas
void setup() {
  size(170, 244);
}




//runds repeatedly
void draw() {
  // clear the background
  background(255);


  // start the shape
  fill(245,120,17);
  beginShape();
  

  //Outline 
  //Left Upper line
  curveVertex(-10, 60); // Left handle vertex
  curveVertex(10, 50); // Left Vertex
  curveVertex(85, 30); // Middle Vertex
  curveVertex(120, 60); // Middle handle vertex

  // in-between point
  vertex(85, 30);
  
  // right upper line
  curveVertex(50, 60); // Right handle vertex
  curveVertex(85, 30); // Right Vertex
  curveVertex(160, 50); // Middle Vertex
  curveVertex(180, 60); // Middle handle vertex
  


vertex(160, 50);



//right line
curveVertex(125,40);
curveVertex(160,50);
curveVertex(150,140);
curveVertex(70,284);

vertex(150,140);

//Right lower line
curveVertex(155,-20);
curveVertex(150,140);
curveVertex(85,210);
curveVertex(70,130);

vertex(85, 210);

//left lower line 
curveVertex(100,140);
curveVertex(85,210);
curveVertex(20,140);
curveVertex(15,-20);

vertex(20,140);

 //left line
 curveVertex(100,242);
 curveVertex(20,140);
 curveVertex(10,50);
curveVertex(45,40);


vertex(10,50);

endShape();







//Middle Logo
fill(0);

beginShape();

//lower left line
curveVertex(200,165);
curveVertex(130,150);
curveVertex(85,110);
curveVertex(95,80);

endShape();


beginShape();

//lower right line 
curveVertex(-30,165);
curveVertex(40,150);
curveVertex(85,110);
curveVertex(75,80);

endShape();

beginShape();

//Right to top line
curveVertex(150,170);
curveVertex(130,150);
curveVertex(85,60);
curveVertex(90,40);

endShape();

beginShape();
//Left to top line
curveVertex(30,130);
curveVertex(40,150);
curveVertex(85,60);
curveVertex(80,40);

endShape();

//Line from middle
beginShape();

vertex(85,60);
vertex(85,110);

endShape();


// interior left line
beginShape();
curveVertex(200,165);
curveVertex(130,150);
curveVertex(85,95);
curveVertex(95,65);
endShape();

//interior Right Line
beginShape();
curveVertex(-30,165);
curveVertex(40,150);
curveVertex(85,95);
curveVertex(95,45);
endShape();
}