\beginfig(1)
	prologues:=3;
      	pair c; c = (2cm, -2cm);
      	draw fullcircle scaled 2cm shifted c;
      	label.llft(btex $C$ etex, c);
      	drawarrow (-0.1cm, 0) -- (3cm, 0);
      	drawarrow (0, 0.1cm) -- (0, -3cm);
      	draw (-.1cm, .1cm) -- (3.2cm, -3.2cm);
      	label.top(btex $P$ etex, (1.29cm, -1.29cm));
      	label.urt(btex $O$ etex, (0, 0));
      	label.rt(btex $x$ etex, (3cm, 0));
      	label.bot(btex $y$ etex, (0, -3cm));
\endfig;

\bye
