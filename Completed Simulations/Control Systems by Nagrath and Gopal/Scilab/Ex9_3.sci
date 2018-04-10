function y=nqst3(z)
s=%s
H=syslin('c',1/(s*(s+1)))
nyquist(H)
show_margins(H,'nyquist')
y=0;
endfunction
