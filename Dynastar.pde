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
  curveVertex(50, 60); // Left handle vertex
  curveVertex(85, 30); // Left Vertex
  curveVertex(160, 50); // Middle Vertex
  curveVertex(180, 60); // Middle handle vertex
  
  
  // end the shape
  endShape();

 // Start Shape
 beginShape();
 
 //left line
curveVertex(45,40);
curveVertex(10,50);
curveVertex(20,140);
curveVertex(100,170);

vertex(20,140);

//left lower line 
curveVertex(15,85);
curveVertex(20,140);
curveVertex(85,190);
curveVertex(100,200);

endShape();

//start shape
beginShape();

//right line
curveVertex(125,40);
curveVertex(160,50);
curveVertex(150,140);
curveVertex(70,110);

vertex(150,140);

//Right lower line
curveVertex(155,85);
curveVertex(150,140);
curveVertex(85,190);
curveVertex(70,200);

endShape();

  ////Left Lower Line
  //beginShape();
  //vertex(10, 50); // Left upper Vertex
  //vertex(20, 140); // Left lower Vertex
  //curveVertex(5, 30); // Upper Handle 
  //curveVertex(30, 170); // Lower Handle
  //endShape();

  ////Right Lower Line
  //beginShape();
  //vertex(160, 50); // Right upper Vertex
  //vertex(150, 140); // Right lower Vertex
  //curveVertex(165, 30); // Upper Handle 
  //curveVertex(140, 110); // Lower Handle
  //endShape();

  ////Left Base Line
  //beginShape();
  //vertex(20,140); //Left lower Vertex 
  //vertex(85, 160); //Left Middle Vertex
  //curveVertex(15,135); // Left lower Handle
  //curveVertex(90,170); // Left Middle Handle
  //endShape();

  ////Right Base Line
  //beginShape();
  //vertex(150,140); // Right Lower Vertex
  //vertex(85, 160); // Right Middle Vertex
  //curveVertex(155,145); // Right lower Handle
  //curveVertex(75, 155); // Right Middle Handle
  //endShape();
}