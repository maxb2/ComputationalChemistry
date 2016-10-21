%nprocshared=8
%mem=4gb
%chk=H3CN2opt
# opt freq uhf/6-311g** geom=connectivity

Title Card Required

1 3
 C              
 H                  1            B1
 H                  1            B2    2            A1
 H                  1            B3    3            A2    2            D1    0
 N                  1            B4    4            A3    3            D2    0
 N                  5            B5    1            A4    4            D3    0

   B1             1.07000000
   B2             1.07000000
   B3             1.07000000
   B4             1.47000000
   B5             1.10229778
   A1           109.47120255
   A2           109.47121829
   A3           109.47121829
   A4           169.64547895
   D1           120.00000060
   D2          -120.00003407
   D3            81.47175975

 1 2 1.0 3 1.0 4 1.0 5 1.0
 2
 3
 4
 5 6 1.0
 6

