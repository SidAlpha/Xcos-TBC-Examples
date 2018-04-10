function y=nqst10(z)
s=%s
H=syslin('c',1/(s*(0.2*s+1)*(0.05*s+1)))
nyquist(H)
show_margins(H,'nyquist')
mtlb_axis([-1 1 -5 1])
gm=g_margin(H)
pm=p_margin(H)
y=0;
endfunction
