function y=nqst4(z)
s=%s
H=syslin('c',(4*s+1)/(s^2*(s+1)*(2*s+1)))
nyquist(H)
show_margins(H,'nyquist')
y=0
endfunction
