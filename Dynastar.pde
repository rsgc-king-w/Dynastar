//Will King
//Sticker

//Make Canvas
size(170, 244);

//Outline 
//Left Upper line
beginShape();
curveVertex(-10, 60); // Left handle vertex
curveVertex(10, 50); // Left Vertex
curveVertex(85, 30); // Middle Vertex
curveVertex(95, 25); // Middle handle vertex
endShape();

//Right Upper line
beginShape();
vertex(160, 50); // Right Vertex
vertex(85, 30); // Middle Vertex
curveVertex(180, 60); // Right handle vertex
curveVertex(75, 25); // Middle handle vertex
endShape();

//Left Lower Line
beginShape();
vertex(10, 50); // Left upper Vertex
vertex(20, 140); // Left lower Vertex
curveVertex(5, 30); // Upper Handle 
curveVertex(30, 170); // Lower Handle
endShape();

//Right Lower Line
beginShape();
vertex(160, 50); // Right upper Vertex
vertex(150, 140); // Right lower Vertex
curveVertex(165, 30); // Upper Handle 
curveVertex(140, 110); // Lower Handle
endShape();

//Left Base Line
beginShape();
vertex(20,140); //Left lower Vertex 
vertex(85, 160); //Left Middle Vertex
curveVertex(15,135); // Left lower Handle
curveVertex(90,170); // Left Middle Handle
endShape();

//Right Base Line
beginShape();
vertex(150,140); // Right Lower Vertex
vertex(85, 160); // Right Middle Vertex
curveVertex(155,145); // Right lower Handle
curveVertex(75, 155); // Right Middle Handle
endShape();


//Inside