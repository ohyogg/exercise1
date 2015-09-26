// make some change here.

size(1000,1000);


background(#FFFFFF);


//head
colorMode(RGB);
fill(129,199,212);
ellipse(300,300,500,500);

//face
fill(#FFFFFF);
ellipse(300,300,500,300);
arc(300, 300, 500, 500, 0, PI, OPEN);

//mouse
arc(300, 275, 400, 400, 0, PI, OPEN);

//eyes
ellipse(400,175,150,175);
ellipse(275,175,150,175);

//nose
fill(224,60,138);
ellipse(345,250,100,100);
line(345,300,345,465);

//eye balls
fill(#000000);
ellipse(375,175,75,85);
ellipse(310,175,75,85);

//eye balls in
fill(#FFFFFF);
ellipse(375,175,50,50);
ellipse(310,175,50,50);


//beards 
//     left
line(75,300,310,350);
line(75,365,310,375);
line(75,425,310,400);
//     right
line(375,350,550,325);
line(375,375,550,375);
line(375,400,550,405);

//neck
fill(#FF0000);
ellipse(300,550,350,100);

//bell
fill(#FFFFB9);
ellipse(315,560,100,100);
line(315,550,315,615);
line(275,550,365,550);







