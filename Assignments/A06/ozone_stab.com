%nprocshared=6
%mem=4GB
%chk=ozone_stab
#stable=opt b3lyp/6-311+G(2d,p) geom=connectivity

Title Card Required

0 1
 O                    
 O   1            B1
 O   2            B2    1            A1

   B1             1.28119983
   B2             1.46034962
   A1           120.02058766

 1 2 1.0
 2 3 1.0
 3


