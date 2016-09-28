%mem=7GB
%nprocshared=4
%chk=HNCirc6311Gs
# irc=(maxpoints=31,maxcycle=40,report,calcfc) rhf/6-311g* gfp 

HNC-HCN

0 1
 N              
 C                  1           B1     
 H                  2           B2     1           A1    

 B1 1.16404423
 B2 1.1594372
 A1 77.38699338
