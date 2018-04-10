function y=locus4(z)
s=%s
H=syslin('c',1/(s*(s+4)*(s^2+(4*s)+20)))
evans(H,z)
y=0
printf("Since there are no open loop zeros all branches terminate at infinity")
endfunction
