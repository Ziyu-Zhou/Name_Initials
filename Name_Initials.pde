background(255,255,255);

size(300,300);
fill(0,0,0);


//background
noStroke();
fill(42,12,245,50);
ellipse(80,80,200,200);
fill(36,13,188,50);
ellipse(220,80,200,200);
fill(10,99,247,50);
ellipse(80,220,200,200);
fill(15,94,190,50);
ellipse(220,220,200,200);

fill(0,0,0);
stroke(0,0,0);
//head  up
quad(80,40,180,40,200,80,100,80);

//head side
quad(80,40,100,80,100,100,80,60);

//head downl
line(100,100,160,100);

//head down right
line(200,80,200,100);

//bodyleft
fill(0,0,0,99);
quad(120,100,160,100,100,180,80,140);
fill(0,0,0);
//right
line(200,100,140,180);
triangle(165,150,140,180,200,180);

//leg left
quad(80,140,80,160,100,200,100,180);
//right
line(140,180,200,180);
line(200,180,200,200);
//down
line(200,200,100,200);
