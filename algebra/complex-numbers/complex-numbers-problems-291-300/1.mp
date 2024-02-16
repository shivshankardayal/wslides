\beginfig(1)
    prologues:= 3;
    draw fullcircle scaled 2cm;
    pair a; pair b; pair c; pair d;
    a = (.707cm, .707cm); b = (-.707cm, .707cm); c = (-.707cm, -.707cm); d = (.707cm, -.707cm);
    draw a -- b -- c -- d -- cycle;
    draw a -- c; draw b -- d;
    label.urt("A", a);
    label.ulft("B", b);
    label.llft("C", c);
    label.lrt("D", d);
    label.rt("O", (a + c)/2);
\endfig;

\bye
