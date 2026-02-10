void setup() {
  size(600, 400);
  background(135, 206, 235);

  noStroke();
  fill(34, 139, 34);
  rect(0, 300, 600, 100);

  fill(210, 180, 140);
  rect(200, 170, 200, 130);

  fill(139, 69, 19); 
  rect(280, 220, 40, 80);

  fill(255);
  ellipse(240, 210, 30, 30);
  
  fill(255);
  ellipse(360, 210, 30, 30);
  
  fill(255, 204, 0); 
  ellipse(500, 80, 60, 60);

  fill(178, 34, 34); 
  triangle(180, 170, 300, 90, 420, 170);
}

/*

1)What does setup() do?
    It is used to set the window size, background colour, and draw static shapes.

2)What happens if draw() is removed?
    Everything drawn in setup() appears only once and does not move

3)How does the coordinate system work?
    The coordinate system starts at the top-left corner of the screen (0, 0).
    The x-axis increases to the right, and the y-axis increases downward.

4)Which part was most confusing?
    The most confusing part was positioning shapes correctly using x and y values

*/
