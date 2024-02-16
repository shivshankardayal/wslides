\beginfig(1)
  prologues:=3;
draw (1cm, -1.5cm) -- (1cm, 1.5cm);
draw (-1cm, 0) -- (2cm, 0);
draw (1cm, -1.5cm) -- (-1cm, 0) -- (1cm, 1.5cm);
draw (1cm, -1.5cm) -- (3cm, 0) -- (1cm, 1.5cm);
draw (-1cm, 0) -- (3cm, 0);
draw (1cm, -1.5cm) -- (0, 0) -- (1cm, 1.5cm);
label.top(btex $B(\beta, \gamma)$ etex, (1cm, 1.5cm));
label.bot(btex $C(\beta, -\gamma)$ etex, (1cm, -1.5cm));
label.lft(btex $P$ etex, (-1cm, 0));
label.rt(btex $Q$ etex, (3cm, 0));
label.lrt(btex $L(\beta, 0)$ etex, (1cm, 0));
label.llft(btex $A(a, 0)$ etex, (.5cm, 0));

\endfig;

\bye
