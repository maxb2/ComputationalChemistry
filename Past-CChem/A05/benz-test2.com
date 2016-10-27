%nprocshared=4
%mem=6GB
%chk=benz-test2.chk
# opt rhf/6-311++g** geom=connectivity

title

0 1
 C              
 C                  1            B1
 C                  2            B2    1            A1
 C                  3            B3    2            A2    1            D1    0
 C                  4            B4    3            A3    2            D2    0
 C                  1            B5    2            A4    3            D3    0
 H                  1            B6    6            A5    5            D4    0
 H                  2            B7    1            A6    6            D5    0
 H                  3            B8    2            A7    1            D6    0
 H                  4            B9    3            A8    2            D7    0
 H                  5           B10    4            A9    3            D8    0
 H                  6           B11    1           A10    2            D9    0
 C                  5           B12    4           A11    3           D10    0
 C                 13           B13    5           A12    4           D11    0
 C                 14           B14   13           A13    5           D12    0
 C                 15           B15   14           A14   13           D13    0
 C                 16           B16   15           A15   14           D14    0
 C                 13           B17    5           A16    4           D15    0
 H                 13           B18    5           A17    4           D16    0
 H                 14           B19   13           A18    5           D17    0
 H                 15           B20   14           A19   13           D18    0
 H                 16           B21   15           A20   14           D19    0
 H                 17           B22   16           A21   15           D20    0
 H                 18           B23   13           A22    5           D21    0

   B1             1.39516000
   B2             1.39471206
   B3             1.39542701
   B4             1.39482508
   B5             1.39482907
   B6             1.09961031
   B7             1.09965530
   B8             1.09968019
   B9             1.09968011
   B10            1.09976099
   B11            1.09960403
   B12            2.61527704
   B13            1.33917346
   B14            2.18673829
   B15            0.91503862
   B16            1.58987094
   B17            1.16084190
   B18            1.12116883
   B19            1.09965530
   B20            1.70003073
   B21            1.92446226
   B22            1.09976099
   B23            1.18434858
   A1           120.00863221
   A2           119.99416459
   A3           119.99399231
   A4           119.99845680
   A5           120.00431986
   A6           119.98077039
   A7           120.01279489
   A8           119.98114211
   A9           120.01134336
   A10          120.00799702
   A11           80.34434379
   A12          116.41575800
   A13          127.64365750
   A14          117.99426862
   A15          117.62536414
   A16           54.63116835
   A17           80.74086066
   A18          100.62751301
   A19          115.17698670
   A20          114.40228689
   A21          108.51491674
   A22           79.49752805
   D1            -0.05684321
   D2             0.03411439
   D3             0.03234809
   D4          -179.97984142
   D5           179.95324796
   D6           179.96185208
   D7          -179.99643617
   D8          -179.99951388
   D9           179.98917535
   D10           57.49762468
   D11           33.92993797
   D12           72.17404051
   D13          -30.90521010
   D14           20.23773233
   D15          141.46477396
   D16          -85.14290137
   D17         -121.57475558
   D18         -169.35134916
   D19         -159.35919110
   D20          165.37999570
   D21           59.63527066

 1 2 1.5 6 1.5 7 1.0
 2 3 1.5 8 1.0
 3 4 1.5 9 1.0
 4 5 1.5 10 1.0
 5 6 1.5 11 1.0
 6 12 1.0
 7
 8
 9
 10
 11
 12
 13 14 1.5 18 1.5 19 1.0
 14 15 1.5 20 1.0
 15 16 1.5 21 1.0
 16 17 1.5 22 1.0
 17 18 1.5 23 1.0
 18 24 1.0
 19
 20
 21
 22
 23
 24

