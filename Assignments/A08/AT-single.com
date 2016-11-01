%nprocshared=6
%mem=20GB
%chk=AT-single
#t opt freq=raman b3lyp/6-311g** geom=connectivity

Title Card Required

0 1
 N(PDBName=N9,ResName=DA,ResNum=6_A)               
 C(PDBName=C8,ResName=DA,ResNum=6_A)                   1            B1
 N(PDBName=N7,ResName=DA,ResNum=6_A)                   2            B2    1            A1
 C(PDBName=C5,ResName=DA,ResNum=6_A)                   3            B3    2            A2    1            D1    0
 C(PDBName=C6,ResName=DA,ResNum=6_A)                   4            B4    3            A3    2            D2    0
 N(PDBName=N6,ResName=DA,ResNum=6_A)                   5            B5    4            A4    3            D3    0
 N(PDBName=N1,ResName=DA,ResNum=6_A)                   5            B6    4            A5    3            D4    0
 C(PDBName=C2,ResName=DA,ResNum=6_A)                   7            B7    5            A6    4            D5    0
 N(PDBName=N3,ResName=DA,ResNum=6_A)                   8            B8    7            A7    5            D6    0
 C(PDBName=C4,ResName=DA,ResNum=6_A)                   9            B9    8            A8    7            D7    0
 N(PDBName=N1,ResName=DT,ResNum=19_B)                  7           B10    5            A9    4            D8    0
 C(PDBName=C6,ResName=DT,ResNum=19_B)                 11           B11    7           A10    5            D9    0
 C(PDBName=C5,ResName=DT,ResNum=19_B)                 12           B12   11           A11    7           D10    0
 C(PDBName=C5M,ResName=DT,ResNum=19_B)                13           B13   12           A12   11           D11    0
 C(PDBName=C4,ResName=DT,ResNum=19_B)                 13           B14   12           A13   11           D12    0
 O(PDBName=O4,ResName=DT,ResNum=19_B)                 15           B15   13           A14   12           D13    0
 N(PDBName=N3,ResName=DT,ResNum=19_B)                 15           B16   13           A15   12           D14    0
 C(PDBName=C2,ResName=DT,ResNum=19_B)                 17           B17   15           A16   13           D15    0
 O(PDBName=O2,ResName=DT,ResNum=19_B)                 18           B18   17           A17   15           D16    0
 H(PDBName=H8,ResName=DA,ResNum=6_A)                   2           B19    1           A18   10           D17    0
 H(PDBName=H6,ResName=DA,ResNum=6_A)                   6           B20    5           A19    4           D18    0
 H(PDBName=H2,ResName=DA,ResNum=6_A)                   8           B21    7           A20    5           D19    0
 H(PDBName=H6,ResName=DT,ResNum=19_B)                 12           B22   11           A21    7           D20    0
 H(PDBName=1H5M,ResName=DT,ResNum=19_B)               14           B23   13           A22   12           D21    0
 H(PDBName=2H5M,ResName=DT,ResNum=19_B)               14           B24   13           A23   12           D22    0
 H(PDBName=3H5M,ResName=DT,ResNum=19_B)               14           B25   13           A24   12           D23    0
 H                                                    17           B26   15           A25   13           D24    0
 H                                                     6           B27    5           A26    4           D25    0
 H                                                    11           B28    7           A27    5           D26    0
 H                                                     1           B29    2           A28    3           D27    0

   B1             1.37245401
   B2             1.30754770
   B3             1.38906659
   B4             1.41950907
   B5             1.33835309
   B6             1.35260822
   B7             1.33960666
   B8             1.34596582
   B9             1.34956512
   B10            4.93735072
   B11            1.38064948
   B12            1.34191244
   B13            1.49896965
   B14            1.45380948
   B15            1.21820647
   B16            1.38571173
   B17            1.36396298
   B18            1.22640532
   B19            1.07000000
   B20            1.00000000
   B21            1.07000000
   B22            1.07000000
   B23            1.07000000
   B24            1.07000000
   B25            1.07000000
   B26            1.00000000
   B27            1.00000000
   B28            1.00000000
   B29            1.00000000
   A1           113.72789716
   A2           104.40399987
   A3           132.38900375
   A4           123.58867929
   A5           117.91513512
   A6           118.44571810
   A7           129.11796431
   A8           111.00249685
   A9           142.79204455
   A10          106.50157971
   A11          123.83890444
   A12          123.08587462
   A13          117.55744614
   A14          125.25185079
   A15          115.23164734
   A16          127.55571921
   A17          121.70934142
   A18          123.13605142
   A19          120.00000000
   A20          115.44101784
   A21          118.08054778
   A22          109.47122063
   A23          109.47122063
   A24          109.47122063
   A25          116.22214040
   A26          120.00000000
   A27          134.12818936
   A28          127.15317059
   D1            -0.21074076
   D2           179.47052849
   D3            -0.45627597
   D4          -179.98523359
   D5             0.30783221
   D6             0.14449354
   D7            -0.33563169
   D8          -172.45222147
   D9           -21.36490602
   D10            2.38645915
   D11          179.13026790
   D12           -0.92152459
   D13          179.49047832
   D14           -0.36513515
   D15            1.10755642
   D16          178.78730189
   D17         -179.63575563
   D18           -3.10841869
   D19         -179.85550646
   D20         -177.61354085
   D21          180.00000000
   D22           60.00000000
   D23          -60.00000000
   D24         -178.89244358
   D25          176.89158131
   D26          159.56426654
   D27         -179.63575564

 1 2 1.5 10 1.0 30 1.0
 2 3 2.0 20 1.0
 3 4 1.0
 4 5 1.5 10 2.0
 5 6 1.5 7 1.5
 6 21 1.0 28 1.0
 7 8 1.5
 8 9 1.5 22 1.0
 9 10 1.5
 10
 11 12 1.5 18 1.0 29 1.0
 12 13 2.0 23 1.0
 13 14 1.0 15 1.0
 14 24 1.0 25 1.0 26 1.0
 15 17 1.0 16 2.0
 16
 17 18 1.5 27 1.0
 18 19 2.0
 19
 20
 21
 22
 23
 24
 25
 26
 27
 28
 29
 30


