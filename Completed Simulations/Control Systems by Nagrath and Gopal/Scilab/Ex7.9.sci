function y=locus9(z)
s=%s
G=syslin('c',(s+4/3)/(s^2*(s+12)))
evans(G,z)
d=derivat(G)
p=numer(d)
a=roots(p)
disp(a,"Breakaway points=")
printf("Equal roots are at s=-4")
printf("/n Value of K at s=-4=")
y=0;
endfunction
