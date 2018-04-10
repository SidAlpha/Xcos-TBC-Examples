function locus5(z)
s=%s
D=s*(s+0.5)*(s^2+0.6*s+10)
H=syslin('c',1,D)
disp(roots(D),'open loop poles =')
endfunction
