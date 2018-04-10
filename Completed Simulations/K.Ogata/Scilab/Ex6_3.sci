function locus4(z)
s=%s
N=s+3
D=s*(s+1)*(s^2+4*s+16)
H=syslin('c',N,D)
disp(roots(D),'open loop poles = ')
disp(roots(N),'open loop zeros = ')
evans(H,z)
endfunction
