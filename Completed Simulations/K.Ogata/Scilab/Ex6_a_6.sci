function locus1(z)
s=%s
G=syslin('c',1,s*(s+1)*(s^2+4*s+13));
evans(G,z)
endfunction
