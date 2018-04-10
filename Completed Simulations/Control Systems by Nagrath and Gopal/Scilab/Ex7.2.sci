function y=locus1(z)
s=%s
H=syslin('c',1+(1/(s*(s+1)*(s+2))));
evans(H,z)
printf("The branches of root locus starts with K=0 and poles s=0,-1,-2")
printf("Since there is no open loop zero the branches terminate at infinity")
y=0;
endfunction
