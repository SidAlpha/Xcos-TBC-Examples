function y=nqst6(z)
s=%s
H=syslin('c',(s-2)/(s+1)^2)
nyquist(H)
y=0;
show_margins(H,'nyquist')
printf("P=0(poles in RHP)")
printf("N=-1,hence Z=1")
printf("Therefore,System is unstable")
endfunction
