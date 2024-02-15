\beginfig(1)
	prologues:=3;
	pickup pencircle scaled 0.2pt;
      	pair c;
      	c = (0cm, 1.25cm);
      	draw fullcircle scaled 1.5cm shifted c;
      	drawarrow (-0.5cm, 0cm) -- (2cm, 0cm);
      	drawarrow (0cm, -0.5cm) -- (0cm, 2.5cm);
      	draw (0, 0) -- (1.5cm, 2cm);
      	draw (0, 1.25cm) -- (.6cm, .8cm);
      	label.rt(btex $x$ etex, (2cm, 0));
      	label.top(btex $y$ etex, (0, 2.5cm));
      	label.llft(btex $O$ etex, (0,0));
      	label.top(btex $C(0, 5)$ etex, c);
      	label.rt(btex $P$ etex, (.6cm, .8cm));
      	draw fullcircle scaled 16 rotated angle ((.5cm, 0) - (0, 0)) shifted (0, 0) cutafter ((0, 0) -- (1.5cm, 2cm));
      	% angle marking
      	label.rt(btex $\theta$ etex, (0.2cm, 0.2cm));
      	draw fullcircle scaled 16 rotated angle ((0, 0) - c) shifted c cutafter (c -- (.6cm, .8cm));
      	label.rt(btex $\theta$ etex, c - (0cm, 0.4cm));
\endfig;

\bye
