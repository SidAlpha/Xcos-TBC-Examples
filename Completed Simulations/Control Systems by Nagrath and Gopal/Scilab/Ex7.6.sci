function y=locus6(z)
s=%s
H=syslin('c',1/(s*(s+3)*(s^2+(2*s)+2)))
evans(H,z)
y=0;
endfunction
