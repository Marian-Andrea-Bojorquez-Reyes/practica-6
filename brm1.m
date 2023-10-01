function dx=brm1(t,x)
L=0.002;
R=10;
C=0.00001;
U=32;
dx=zeros(2,1);
dx(1)=-(1/L)*x(2)+(U/L)*0.381;
dx(2)=(1/C)*x(1)-(1/(R*C))*x(2);