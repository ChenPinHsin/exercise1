void setup() {

  size(500, 500);
  background(255);
  
}

void draw() {

  //head
  fill(#77DDFF);
  strokeWeight(3);
  arc(250, 250, 200, 200, 0, 2*PI);
  fill(255);
  arc(250, 250, 200, 100, PI, TWO_PI);
  arc(250, 250, 200, 200, 0, PI);
  
  //eyes
  ellipse(230, 200, 45, 60);
  ellipse(275, 200, 45, 60);
  fill(0);
  ellipse(240, 205, 10, 18);
  ellipse(265, 205, 10, 18);
  fill(255);
  ellipse(240, 205, 5, 10);
  ellipse(265, 205, 5, 10);
  
  //mouth
  line(165, 250, 225, 265);
  line(275, 265, 335, 250);
  line(165, 275, 225, 275);
  line(275, 275, 335, 275);
  line(165, 300, 225, 285);
  line(275, 285, 335, 300);
  line(250, 245, 250, 325);
  noFill();
  arc(250, 270, 165, 110, 0, PI);
  
  //nose
  fill(255, 0, 0);
  ellipse(250, 230, 30, 30);
  fill(255);
  strokeWeight(0);
  ellipse(248, 225, 10, 10);
  
}
