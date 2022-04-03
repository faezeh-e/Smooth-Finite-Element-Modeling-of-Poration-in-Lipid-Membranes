function A = Afun_Arg(a1,a2,a3,a4,b1,b2,b3,b4,c1,c2,c3,c4,d1,d2,d3,d4,d5,d6)
%AFUN_ARG
%    A = AFUN_ARG(A1,A2,A3,A4,B1,B2,B3,B4,C1,C2,C3,C4,D1,D2,D3,D4,D5,D6)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    26-Mar-2019 00:07:46

A = reshape([1.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,1.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,d5,1.0,0.0,0.0,0.0,0.0,d1+d5,1.0,0.0,0.0,0.0,0.0,d3+d5,1.0,0.0,0.0,0.0,0.0,a2.*1.0./sqrt(a1.^2+a2.^2),b2.*1.0./sqrt(b1.^2+b2.^2),c2.*1.0./sqrt(c1.^2+c2.^2),d5.^2,d5.*2.0,0.0,2.0,0.0,0.0,(d1+d5).^2,d1.*2.0+d5.*2.0,0.0,2.0,0.0,0.0,(d3+d5).^2,d3.*2.0+d5.*2.0,0.0,2.0,0.0,0.0,a2.*(a1+a3.*2.0).*1.0./sqrt(a1.^2+a2.^2),b2.*(b1+b3.*2.0).*1.0./sqrt(b1.^2+b2.^2),c2.*(c1+c3.*2.0).*1.0./sqrt(c1.^2+c2.^2),d5.^3,d5.^2.*3.0,0.0,d5.*6.0,0.0,0.0,(d1+d5).^3,(d1+d5).^2.*3.0,0.0,d1.*6.0+d5.*6.0,0.0,0.0,(d3+d5).^3,(d3+d5).^2.*3.0,0.0,d3.*6.0+d5.*6.0,0.0,0.0,a2.*(a1+a3.*2.0).^2.*1.0./sqrt(a1.^2+a2.^2).*(3.0./4.0),b2.*(b1+b3.*2.0).^2.*1.0./sqrt(b1.^2+b2.^2).*(3.0./4.0),c2.*(c1+c3.*2.0).^2.*1.0./sqrt(c1.^2+c2.^2).*(3.0./4.0),d5.^4,d5.^3.*4.0,0.0,d5.^2.*1.2e1,0.0,0.0,(d1+d5).^4,(d1+d5).^3.*4.0,0.0,(d1+d5).^2.*1.2e1,0.0,0.0,(d3+d5).^4,(d3+d5).^3.*4.0,0.0,(d3+d5).^2.*1.2e1,0.0,0.0,a2.*(a1+a3.*2.0).^3.*1.0./sqrt(a1.^2+a2.^2).*(1.0./2.0),b2.*(b1+b3.*2.0).^3.*1.0./sqrt(b1.^2+b2.^2).*(1.0./2.0),c2.*(c1+c3.*2.0).^3.*1.0./sqrt(c1.^2+c2.^2).*(1.0./2.0),d5.^5,d5.^4.*5.0,0.0,d5.^3.*2.0e1,0.0,0.0,(d1+d5).^5,(d1+d5).^4.*5.0,0.0,(d1+d5).^3.*2.0e1,0.0,0.0,(d3+d5).^5,(d3+d5).^4.*5.0,0.0,(d3+d5).^3.*2.0e1,0.0,0.0,a2.*(a1+a3.*2.0).^4.*1.0./sqrt(a1.^2+a2.^2).*(5.0./1.6e1),b2.*(b1+b3.*2.0).^4.*1.0./sqrt(b1.^2+b2.^2).*(5.0./1.6e1),c2.*(c1+c3.*2.0).^4.*1.0./sqrt(c1.^2+c2.^2).*(5.0./1.6e1),d6,0.0,1.0,0.0,0.0,0.0,d2+d6,0.0,1.0,0.0,0.0,0.0,d4+d6,0.0,1.0,0.0,0.0,0.0,-a1.*1.0./sqrt(a1.^2+a2.^2),-b1.*1.0./sqrt(b1.^2+b2.^2),-c1.*1.0./sqrt(c1.^2+c2.^2),d5.*d6,d6,d5,0.0,0.0,1.0,(d1+d5).*(d2+d6),d2+d6,d1+d5,0.0,0.0,1.0,(d3+d5).*(d4+d6),d4+d6,d3+d5,0.0,0.0,1.0,1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*2.0-a2.*a4.*2.0+a1.^2-a2.^2).*(-1.0./2.0),1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*2.0-b2.*b4.*2.0+b1.^2-b2.^2).*(-1.0./2.0),1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*2.0-c2.*c4.*2.0+c1.^2-c2.^2).*(-1.0./2.0),d5.^2.*d6,d5.*d6.*2.0,d5.^2,d6.*2.0,0.0,d5.*2.0,(d1+d5).^2.*(d2+d6),(d1+d5).*(d2+d6).*2.0,(d1+d5).^2,d2.*2.0+d6.*2.0,0.0,d1.*2.0+d5.*2.0,(d3+d5).^2.*(d4+d6),(d3+d5).*(d4+d6).*2.0,(d3+d5).^2,d4.*2.0+d6.*2.0,0.0,d3.*2.0+d5.*2.0,(a1+a3.*2.0).*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*2.0-a2.*a4.*4.0+a1.^2-a2.^2.*2.0).*(-1.0./4.0),(b1+b3.*2.0).*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*2.0-b2.*b4.*4.0+b1.^2-b2.^2.*2.0).*(-1.0./4.0),(c1+c3.*2.0).*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*2.0-c2.*c4.*4.0+c1.^2-c2.^2.*2.0).*(-1.0./4.0),d5.^3.*d6,d5.^2.*d6.*3.0,d5.^3,d5.*d6.*6.0,0.0,d5.^2.*3.0,(d1+d5).^3.*(d2+d6),(d1+d5).^2.*(d2+d6).*3.0,(d1+d5).^3,(d1+d5).*(d2+d6).*6.0,0.0,(d1+d5).^2.*3.0,(d3+d5).^3.*(d4+d6),(d3+d5).^2.*(d4+d6).*3.0,(d3+d5).^3,(d3+d5).*(d4+d6).*6.0,0.0,(d3+d5).^2.*3.0,(a1+a3.*2.0).^2.*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*2.0-a2.*a4.*6.0+a1.^2-a2.^2.*3.0).*(-1.0./8.0),(b1+b3.*2.0).^2.*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*2.0-b2.*b4.*6.0+b1.^2-b2.^2.*3.0).*(-1.0./8.0),(c1+c3.*2.0).^2.*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*2.0-c2.*c4.*6.0+c1.^2-c2.^2.*3.0).*(-1.0./8.0),d5.^4.*d6,d5.^3.*d6.*4.0,d5.^4,d5.^2.*d6.*1.2e1,0.0,d5.^3.*4.0,(d1+d5).^4.*(d2+d6),(d1+d5).^3.*(d2+d6).*4.0,(d1+d5).^4,(d1+d5).^2.*(d2+d6).*1.2e1,0.0,(d1+d5).^3.*4.0,(d3+d5).^4.*(d4+d6),(d3+d5).^3.*(d4+d6).*4.0,(d3+d5).^4,(d3+d5).^2.*(d4+d6).*1.2e1,0.0,(d3+d5).^3.*4.0,(a1+a3.*2.0).^3.*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*2.0-a2.*a4.*8.0+a1.^2-a2.^2.*4.0).*(-1.0./1.6e1),(b1+b3.*2.0).^3.*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*2.0-b2.*b4.*8.0+b1.^2-b2.^2.*4.0).*(-1.0./1.6e1),(c1+c3.*2.0).^3.*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*2.0-c2.*c4.*8.0+c1.^2-c2.^2.*4.0).*(-1.0./1.6e1),d6.^2,0.0,d6.*2.0,0.0,2.0,0.0,(d2+d6).^2,0.0,d2.*2.0+d6.*2.0,0.0,2.0,0.0,(d4+d6).^2,0.0,d4.*2.0+d6.*2.0,0.0,2.0,0.0,-a1.*(a2+a4.*2.0).*1.0./sqrt(a1.^2+a2.^2),-b1.*(b2+b4.*2.0).*1.0./sqrt(b1.^2+b2.^2),-c1.*(c2+c4.*2.0).*1.0./sqrt(c1.^2+c2.^2),d5.*d6.^2,d6.^2,d5.*d6.*2.0,0.0,d5.*2.0,d6.*2.0,(d1+d5).*(d2+d6).^2,(d2+d6).^2,(d1+d5).*(d2+d6).*2.0,0.0,d1.*2.0+d5.*2.0,d2.*2.0+d6.*2.0,(d3+d5).*(d4+d6).^2,(d4+d6).^2,(d3+d5).*(d4+d6).*2.0,0.0,d3.*2.0+d5.*2.0,d4.*2.0+d6.*2.0,(a2+a4.*2.0).*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*4.0-a2.*a4.*2.0+a1.^2.*2.0-a2.^2).*(-1.0./4.0),(b2+b4.*2.0).*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*4.0-b2.*b4.*2.0+b1.^2.*2.0-b2.^2).*(-1.0./4.0),(c2+c4.*2.0).*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*4.0-c2.*c4.*2.0+c1.^2.*2.0-c2.^2).*(-1.0./4.0),d5.^2.*d6.^2,d5.*d6.^2.*2.0,d5.^2.*d6.*2.0,d6.^2.*2.0,d5.^2.*2.0,d5.*d6.*4.0,(d1+d5).^2.*(d2+d6).^2,(d1+d5).*(d2+d6).^2.*2.0,(d1+d5).^2.*(d2+d6).*2.0,(d2+d6).^2.*2.0,(d1+d5).^2.*2.0,(d1+d5).*(d2+d6).*4.0,(d3+d5).^2.*(d4+d6).^2,(d3+d5).*(d4+d6).^2.*2.0,(d3+d5).^2.*(d4+d6).*2.0,(d4+d6).^2.*2.0,(d3+d5).^2.*2.0,(d3+d5).*(d4+d6).*4.0,(a1+a3.*2.0).*(a2+a4.*2.0).*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*2.0-a2.*a4.*2.0+a1.^2-a2.^2).*(-1.0./4.0),(b1+b3.*2.0).*(b2+b4.*2.0).*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*2.0-b2.*b4.*2.0+b1.^2-b2.^2).*(-1.0./4.0),(c1+c3.*2.0).*(c2+c4.*2.0).*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*2.0-c2.*c4.*2.0+c1.^2-c2.^2).*(-1.0./4.0),d5.^3.*d6.^2,d5.^2.*d6.^2.*3.0,d5.^3.*d6.*2.0,d5.*d6.^2.*6.0,d5.^3.*2.0,d5.^2.*d6.*6.0,(d1+d5).^3.*(d2+d6).^2,(d1+d5).^2.*(d2+d6).^2.*3.0,(d1+d5).^3.*(d2+d6).*2.0,(d1+d5).*(d2+d6).^2.*6.0,(d1+d5).^3.*2.0,(d1+d5).^2.*(d2+d6).*6.0,(d3+d5).^3.*(d4+d6).^2,(d3+d5).^2.*(d4+d6).^2.*3.0,(d3+d5).^3.*(d4+d6).*2.0,(d3+d5).*(d4+d6).^2.*6.0,(d3+d5).^3.*2.0,(d3+d5).^2.*(d4+d6).*6.0,(a1+a3.*2.0).^2.*(a2+a4.*2.0).*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*4.0-a2.*a4.*6.0+a1.^2.*2.0-a2.^2.*3.0).*(-1.0./1.6e1),(b1+b3.*2.0).^2.*(b2+b4.*2.0).*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*4.0-b2.*b4.*6.0+b1.^2.*2.0-b2.^2.*3.0).*(-1.0./1.6e1),(c1+c3.*2.0).^2.*(c2+c4.*2.0).*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*4.0-c2.*c4.*6.0+c1.^2.*2.0-c2.^2.*3.0).*(-1.0./1.6e1),d6.^3,0.0,d6.^2.*3.0,0.0,d6.*6.0,0.0,(d2+d6).^3,0.0,(d2+d6).^2.*3.0,0.0,d2.*6.0+d6.*6.0,0.0,(d4+d6).^3,0.0,(d4+d6).^2.*3.0,0.0,d4.*6.0+d6.*6.0,0.0,a1.*(a2+a4.*2.0).^2.*1.0./sqrt(a1.^2+a2.^2).*(-3.0./4.0),b1.*(b2+b4.*2.0).^2.*1.0./sqrt(b1.^2+b2.^2).*(-3.0./4.0),c1.*(c2+c4.*2.0).^2.*1.0./sqrt(c1.^2+c2.^2).*(-3.0./4.0),d5.*d6.^3,d6.^3,d5.*d6.^2.*3.0,0.0,d5.*d6.*6.0,d6.^2.*3.0,(d1+d5).*(d2+d6).^3,(d2+d6).^3,(d1+d5).*(d2+d6).^2.*3.0,0.0,(d1+d5).*(d2+d6).*6.0,(d2+d6).^2.*3.0,(d3+d5).*(d4+d6).^3,(d4+d6).^3,(d3+d5).*(d4+d6).^2.*3.0,0.0,(d3+d5).*(d4+d6).*6.0,(d4+d6).^2.*3.0,(a2+a4.*2.0).^2.*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*6.0-a2.*a4.*2.0+a1.^2.*3.0-a2.^2).*(-1.0./8.0),(b2+b4.*2.0).^2.*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*6.0-b2.*b4.*2.0+b1.^2.*3.0-b2.^2).*(-1.0./8.0),(c2+c4.*2.0).^2.*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*6.0-c2.*c4.*2.0+c1.^2.*3.0-c2.^2).*(-1.0./8.0),d5.^2.*d6.^3,d5.*d6.^3.*2.0,d5.^2.*d6.^2.*3.0,d6.^3.*2.0,d5.^2.*d6.*6.0,d5.*d6.^2.*6.0,(d1+d5).^2.*(d2+d6).^3,(d1+d5).*(d2+d6).^3.*2.0,(d1+d5).^2.*(d2+d6).^2.*3.0,(d2+d6).^3.*2.0,(d1+d5).^2.*(d2+d6).*6.0,(d1+d5).*(d2+d6).^2.*6.0,(d3+d5).^2.*(d4+d6).^3,(d3+d5).*(d4+d6).^3.*2.0,(d3+d5).^2.*(d4+d6).^2.*3.0,(d4+d6).^3.*2.0,(d3+d5).^2.*(d4+d6).*6.0,(d3+d5).*(d4+d6).^2.*6.0,(a1+a3.*2.0).*(a2+a4.*2.0).^2.*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*6.0-a2.*a4.*4.0+a1.^2.*3.0-a2.^2.*2.0).*(-1.0./1.6e1),(b1+b3.*2.0).*(b2+b4.*2.0).^2.*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*6.0-b2.*b4.*4.0+b1.^2.*3.0-b2.^2.*2.0).*(-1.0./1.6e1),(c1+c3.*2.0).*(c2+c4.*2.0).^2.*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*6.0-c2.*c4.*4.0+c1.^2.*3.0-c2.^2.*2.0).*(-1.0./1.6e1),d6.^4,0.0,d6.^3.*4.0,0.0,d6.^2.*1.2e1,0.0,(d2+d6).^4,0.0,(d2+d6).^3.*4.0,0.0,(d2+d6).^2.*1.2e1,0.0,(d4+d6).^4,0.0,(d4+d6).^3.*4.0,0.0,(d4+d6).^2.*1.2e1,0.0,a1.*(a2+a4.*2.0).^3.*1.0./sqrt(a1.^2+a2.^2).*(-1.0./2.0),b1.*(b2+b4.*2.0).^3.*1.0./sqrt(b1.^2+b2.^2).*(-1.0./2.0),c1.*(c2+c4.*2.0).^3.*1.0./sqrt(c1.^2+c2.^2).*(-1.0./2.0),d5.*d6.^4,d6.^4,d5.*d6.^3.*4.0,0.0,d5.*d6.^2.*1.2e1,d6.^3.*4.0,(d1+d5).*(d2+d6).^4,(d2+d6).^4,(d1+d5).*(d2+d6).^3.*4.0,0.0,(d1+d5).*(d2+d6).^2.*1.2e1,(d2+d6).^3.*4.0,(d3+d5).*(d4+d6).^4,(d4+d6).^4,(d3+d5).*(d4+d6).^3.*4.0,0.0,(d3+d5).*(d4+d6).^2.*1.2e1,(d4+d6).^3.*4.0,(a2+a4.*2.0).^3.*1.0./sqrt(a1.^2+a2.^2).*(a1.*a3.*8.0-a2.*a4.*2.0+a1.^2.*4.0-a2.^2).*(-1.0./1.6e1),(b2+b4.*2.0).^3.*1.0./sqrt(b1.^2+b2.^2).*(b1.*b3.*8.0-b2.*b4.*2.0+b1.^2.*4.0-b2.^2).*(-1.0./1.6e1),(c2+c4.*2.0).^3.*1.0./sqrt(c1.^2+c2.^2).*(c1.*c3.*8.0-c2.*c4.*2.0+c1.^2.*4.0-c2.^2).*(-1.0./1.6e1),d6.^5,0.0,d6.^4.*5.0,0.0,d6.^3.*2.0e1,0.0,(d2+d6).^5,0.0,(d2+d6).^4.*5.0,0.0,(d2+d6).^3.*2.0e1,0.0,(d4+d6).^5,0.0,(d4+d6).^4.*5.0,0.0,(d4+d6).^3.*2.0e1,0.0,a1.*(a2+a4.*2.0).^4.*1.0./sqrt(a1.^2+a2.^2).*(-5.0./1.6e1),b1.*(b2+b4.*2.0).^4.*1.0./sqrt(b1.^2+b2.^2).*(-5.0./1.6e1),c1.*(c2+c4.*2.0).^4.*1.0./sqrt(c1.^2+c2.^2).*(-5.0./1.6e1)],[21,21]);