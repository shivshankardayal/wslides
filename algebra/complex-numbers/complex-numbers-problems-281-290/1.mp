beginfig(1)
	prologues:=3;
	draw (-1cm, 0) -- (1cm, 0) -- (0, 1cm) -- cycle;
      	label.bot(btex $A(z_1)$ etex, (-1cm, 0));
      	label.bot(btex $B(z_2)$ etex, (1cm, 0));
      	label.top(btex $C(z_3)$ etex, (0, 1cm));
      	draw (-1cm, -1.5cm) -- (1cm, -1.5cm) -- (0, -.5cm) -- cycle;
      	label.bot(btex $P(z_1')$ etex, (-1cm, -1.5cm));
      	label.bot(btex $Q(z_2')$ etex, (1cm, -1.5cm));
      	label.top(btex $R(z_3')$ etex, (0, -.5cm));

endfig;

\bye
