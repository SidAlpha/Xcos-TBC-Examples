function y=locus3(z)
s=%s
H=syslin('c',1+(1/(s*(s+1)*(s+2))))
evans(H,z)
d=derivat(H)
p=numer(d)
a=roots(p)
disp(a,"breakaway point=")
y=0;
endfunction
