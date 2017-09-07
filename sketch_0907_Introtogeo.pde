int myCirclePlace = 100;

int xPosition = 100;
float yPos = 200.5;

size(500,400);
background(244,0,247);

noStroke(); //don't want the ellipse to have an outline

fill(85, 180, 84);

//green ellipse
ellipse(myCirclePlace,xPosition,100,70);

stroke(255,255,255);
strokeWeight(5);

fill(247, 240, 12);

//yellow triangle
triangle(40,50, 300,400, 100,200);

println("hello world!");

print("hello");
print("hello");

//Draw a complex shape
fill(0,0,255);
beginShape();
vertex(50,100);
vertex(300,200);
vertex(200,300);
vertex(20,400);
vertex(100,100);
endShape();