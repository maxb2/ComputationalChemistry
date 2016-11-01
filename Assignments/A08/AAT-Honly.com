%nprocshared=6
%mem=20GB
%chk=AAT-fznbb
#t opt=readoptimize AM1 geom=connectivity

Title Card Required

0 1
 O(PDBName=O4P,ResName=DA,ResNum=6_A)              
 C(PDBName=C1P,ResName=DA,ResNum=6_A)                  1            B1
 N(PDBName=N9,ResName=DA,ResNum=6_A)                   2            B2    1            A1
 C(PDBName=C8,ResName=DA,ResNum=6_A)                   3            B3    2            A2    1            D1    0
 N(PDBName=N7,ResName=DA,ResNum=6_A)                   4            B4    3            A3    2            D2    0
 C(PDBName=C5,ResName=DA,ResNum=6_A)                   5            B5    4            A4    3            D3    0
 C(PDBName=C6,ResName=DA,ResNum=6_A)                   6            B6    5            A5    4            D4    0
 N(PDBName=N6,ResName=DA,ResNum=6_A)                   7            B7    6            A6    5            D5    0
 N(PDBName=N1,ResName=DA,ResNum=6_A)                   7            B8    6            A7    5            D6    0
 C(PDBName=C2,ResName=DA,ResNum=6_A)                   9            B9    7            A8    6            D7    0
 N(PDBName=N3,ResName=DA,ResNum=6_A)                  10           B10    9            A9    7            D8    0
 C(PDBName=C4,ResName=DA,ResNum=6_A)                  11           B11   10           A10    9            D9    0
 C(PDBName=C3P,ResName=DA,ResNum=6_A)                  1           B12    2           A11    3           D10    0
 C(PDBName=C2P,ResName=DA,ResNum=6_A)                 13           B13    1           A12    2           D11    0
 O(PDBName=O3P,ResName=DA,ResNum=6_A)                 13           B14    1           A13    2           D12    0
 P(PDBName=P,ResName=DT,ResNum=7_A)                   15           B15   13           A14    1           D13    0
 O(PDBName=OP1,ResName=DT,ResNum=7_A)                 16           B16   15           A15   13           D14    0
 O(PDBName=OP2,ResName=DT,ResNum=7_A)                 16           B17   15           A16   13           D15    0
 O(PDBName=O5P,ResName=DT,ResNum=7_A)                 16           B18   15           A17   13           D16    0
 C(PDBName=C5P,ResName=DT,ResNum=7_A)                 19           B19   16           A18   15           D17    0
 C(PDBName=C4P,ResName=DT,ResNum=7_A)                 20           B20   19           A19   16           D18    0
 O(PDBName=O4P,ResName=DT,ResNum=7_A)                 21           B21   20           A20   19           D19    0
 C(PDBName=C1P,ResName=DT,ResNum=7_A)                 22           B22   21           A21   20           D20    0
 N(PDBName=N1,ResName=DT,ResNum=7_A)                  23           B23   22           A22   21           D21    0
 C(PDBName=C6,ResName=DT,ResNum=7_A)                  24           B24   23           A23   22           D22    0
 C(PDBName=C5,ResName=DT,ResNum=7_A)                  25           B25   24           A24   23           D23    0
 C(PDBName=C5M,ResName=DT,ResNum=7_A)                 26           B26   25           A25   24           D24    0
 C(PDBName=C4,ResName=DT,ResNum=7_A)                  26           B27   25           A26   24           D25    0
 O(PDBName=O4,ResName=DT,ResNum=7_A)                  28           B28   26           A27   25           D26    0
 N(PDBName=N3,ResName=DT,ResNum=7_A)                  28           B29   26           A28   25           D27    0
 C(PDBName=C2,ResName=DT,ResNum=7_A)                  30           B30   28           A29   26           D28    0
 O(PDBName=O2,ResName=DT,ResNum=7_A)                  31           B31   30           A30   28           D29    0
 C(PDBName=C3P,ResName=DT,ResNum=7_A)                 21           B32   20           A31   19           D30    0
 C(PDBName=C2P,ResName=DT,ResNum=7_A)                 23           B33   22           A32   21           D31    0
 O(PDBName=O3P,ResName=DT,ResNum=7_A)                 33           B34   21           A33   20           D32    0
 P(PDBName=P,ResName=DT,ResNum=8_A)                   35           B35   33           A34   21           D33    0
 O(PDBName=OP1,ResName=DT,ResNum=8_A)                 36           B36   35           A35   33           D34    0
 O(PDBName=OP2,ResName=DT,ResNum=8_A)                 36           B37   35           A36   33           D35    0
 O(PDBName=O5P,ResName=DT,ResNum=8_A)                 36           B38   35           A37   33           D36    0
 C(PDBName=C5P,ResName=DT,ResNum=8_A)                 39           B39   36           A38   35           D37    0
 C(PDBName=C4P,ResName=DT,ResNum=8_A)                 40           B40   39           A39   36           D38    0
 O(PDBName=O4P,ResName=DT,ResNum=8_A)                 41           B41   40           A40   39           D39    0
 C(PDBName=C1P,ResName=DT,ResNum=8_A)                 42           B42   41           A41   40           D40    0
 N(PDBName=N1,ResName=DT,ResNum=8_A)                  43           B43   42           A42   41           D41    0
 C(PDBName=C6,ResName=DT,ResNum=8_A)                  44           B44   43           A43   42           D42    0
 C(PDBName=C5,ResName=DT,ResNum=8_A)                  45           B45   44           A44   43           D43    0
 C(PDBName=C5M,ResName=DT,ResNum=8_A)                 46           B46   45           A45   44           D44    0
 C(PDBName=C4,ResName=DT,ResNum=8_A)                  46           B47   45           A46   44           D45    0
 O(PDBName=O4,ResName=DT,ResNum=8_A)                  48           B48   46           A47   45           D46    0
 N(PDBName=N3,ResName=DT,ResNum=8_A)                  48           B49   46           A48   45           D47    0
 C(PDBName=C2,ResName=DT,ResNum=8_A)                  50           B50   48           A49   46           D48    0
 O(PDBName=O2,ResName=DT,ResNum=8_A)                  51           B51   50           A50   48           D49    0
 C(PDBName=C3P,ResName=DT,ResNum=8_A)                 41           B52   40           A51   39           D50    0
 C(PDBName=C2P,ResName=DT,ResNum=8_A)                 43           B53   42           A52   41           D51    0
 O(PDBName=O3P,ResName=DT,ResNum=8_A)                 53           B54   41           A53   40           D52    0
 O(PDBName=O5P,ResName=DA,ResNum=17_B)                50           B55   48           A54   46           D53    0
 C(PDBName=C5P,ResName=DA,ResNum=17_B)                56           B56   50           A55   48           D54    0
 C(PDBName=C4P,ResName=DA,ResNum=17_B)                57           B57   56           A56   50           D55    0
 O(PDBName=O4P,ResName=DA,ResNum=17_B)                58           B58   57           A57   56           D56    0
 C(PDBName=C1P,ResName=DA,ResNum=17_B)                59           B59   58           A58   57           D57    0
 N(PDBName=N9,ResName=DA,ResNum=17_B)                 60           B60   59           A59   58           D58    0
 C(PDBName=C8,ResName=DA,ResNum=17_B)                 61           B61   60           A60   59           D59    0
 N(PDBName=N7,ResName=DA,ResNum=17_B)                 62           B62   61           A61   60           D60    0
 C(PDBName=C5,ResName=DA,ResNum=17_B)                 63           B63   62           A62   61           D61    0
 C(PDBName=C6,ResName=DA,ResNum=17_B)                 64           B64   63           A63   62           D62    0
 N(PDBName=N6,ResName=DA,ResNum=17_B)                 65           B65   64           A64   63           D63    0
 N(PDBName=N1,ResName=DA,ResNum=17_B)                 65           B66   64           A65   63           D64    0
 C(PDBName=C2,ResName=DA,ResNum=17_B)                 67           B67   65           A66   64           D65    0
 N(PDBName=N3,ResName=DA,ResNum=17_B)                 68           B68   67           A67   65           D66    0
 C(PDBName=C4,ResName=DA,ResNum=17_B)                 69           B69   68           A68   67           D67    0
 C(PDBName=C3P,ResName=DA,ResNum=17_B)                58           B70   57           A69   56           D68    0
 C(PDBName=C2P,ResName=DA,ResNum=17_B)                60           B71   59           A70   58           D69    0
 O(PDBName=O3P,ResName=DA,ResNum=17_B)                71           B72   58           A71   57           D70    0
 P(PDBName=P,ResName=DA,ResNum=18_B)                  73           B73   71           A72   58           D71    0
 O(PDBName=OP1,ResName=DA,ResNum=18_B)                74           B74   73           A73   71           D72    0
 O(PDBName=OP2,ResName=DA,ResNum=18_B)                74           B75   73           A74   71           D73    0
 O(PDBName=O5P,ResName=DA,ResNum=18_B)                74           B76   73           A75   71           D74    0
 C(PDBName=C5P,ResName=DA,ResNum=18_B)                77           B77   74           A76   73           D75    0
 C(PDBName=C4P,ResName=DA,ResNum=18_B)                78           B78   77           A77   74           D76    0
 O(PDBName=O4P,ResName=DA,ResNum=18_B)                79           B79   78           A78   77           D77    0
 C(PDBName=C1P,ResName=DA,ResNum=18_B)                80           B80   79           A79   78           D78    0
 N(PDBName=N9,ResName=DA,ResNum=18_B)                 81           B81   80           A80   79           D79    0
 C(PDBName=C8,ResName=DA,ResNum=18_B)                 82           B82   81           A81   80           D80    0
 N(PDBName=N7,ResName=DA,ResNum=18_B)                 83           B83   82           A82   81           D81    0
 C(PDBName=C5,ResName=DA,ResNum=18_B)                 84           B84   83           A83   82           D82    0
 C(PDBName=C6,ResName=DA,ResNum=18_B)                 85           B85   84           A84   83           D83    0
 N(PDBName=N6,ResName=DA,ResNum=18_B)                 86           B86   85           A85   84           D84    0
 N(PDBName=N1,ResName=DA,ResNum=18_B)                 86           B87   85           A86   84           D85    0
 C(PDBName=C2,ResName=DA,ResNum=18_B)                 88           B88   86           A87   85           D86    0
 N(PDBName=N3,ResName=DA,ResNum=18_B)                 89           B89   88           A88   86           D87    0
 C(PDBName=C4,ResName=DA,ResNum=18_B)                 90           B90   89           A89   88           D88    0
 C(PDBName=C3P,ResName=DA,ResNum=18_B)                79           B91   78           A90   77           D89    0
 C(PDBName=C2P,ResName=DA,ResNum=18_B)                81           B92   80           A91   79           D90    0
 O(PDBName=O3P,ResName=DA,ResNum=18_B)                92           B93   79           A92   78           D91    0
 P(PDBName=P,ResName=DT,ResNum=19_B)                  94           B94   92           A93   79           D92    0
 O(PDBName=OP1,ResName=DT,ResNum=19_B)                95           B95   94           A94   92           D93    0
 O(PDBName=OP2,ResName=DT,ResNum=19_B)                95           B96   94           A95   92           D94    0
 O(PDBName=O5P,ResName=DT,ResNum=19_B)                95           B97   94           A96   92           D95    0
 C(PDBName=C5P,ResName=DT,ResNum=19_B)                98           B98   95           A97   94           D96    0
 C(PDBName=C4P,ResName=DT,ResNum=19_B)                99           B99   98           A98   95           D97    0
 O(PDBName=O4P,ResName=DT,ResNum=19_B)               100          B100   99           A99   98           D98    0
 C(PDBName=C1P,ResName=DT,ResNum=19_B)               101          B101  100          A100   99           D99    0
 N(PDBName=N1,ResName=DT,ResNum=19_B)                102          B102  101          A101  100          D100    0
 C(PDBName=C6,ResName=DT,ResNum=19_B)                103          B103  102          A102  101          D101    0
 C(PDBName=C5,ResName=DT,ResNum=19_B)                104          B104  103          A103  102          D102    0
 C(PDBName=C5M,ResName=DT,ResNum=19_B)               105          B105  104          A104  103          D103    0
 C(PDBName=C4,ResName=DT,ResNum=19_B)                105          B106  104          A105  103          D104    0
 O(PDBName=O4,ResName=DT,ResNum=19_B)                107          B107  105          A106  104          D105    0
 N(PDBName=N3,ResName=DT,ResNum=19_B)                107          B108  105          A107  104          D106    0
 C(PDBName=C2,ResName=DT,ResNum=19_B)                109          B109  107          A108  105          D107    0
 O(PDBName=O2,ResName=DT,ResNum=19_B)                110          B110  109          A109  107          D108    0
 C(PDBName=C3P,ResName=DT,ResNum=19_B)               100          B111   99          A110   98          D109    0
 C(PDBName=C2P,ResName=DT,ResNum=19_B)               102          B112  101          A111  100          D110    0
 O(PDBName=O3P,ResName=DT,ResNum=19_B)               112          B113  100          A112   99          D111    0
 H(PDBName=H1P,ResName=DA,ResNum=6_A)                  2          B114    1          A113    3          D112    0
 H(PDBName=H8,ResName=DA,ResNum=6_A)                   4          B115    3          A114    2          D113    0
 H(PDBName=H6,ResName=DA,ResNum=6_A)                   8          B116    7          A115    6          D114    0
 H(PDBName=H2,ResName=DA,ResNum=6_A)                  10          B117    9          A116    7          D115    0
 H(PDBName=H3P,ResName=DA,ResNum=6_A)                 13          B118    1          A117    2          D116    0
 H(PDBName=1H2P,ResName=DA,ResNum=6_A)                14          B119   13          A118    1          D117    0
 H(PDBName=2H2P,ResName=DA,ResNum=6_A)                14          B120   13          A119    1          D118    0
 H(PDBName=1H5P,ResName=DT,ResNum=7_A)                20          B121   19          A120   16          D119    0
 H(PDBName=2H5P,ResName=DT,ResNum=7_A)                20          B122   19          A121   16          D120    0
 H(PDBName=H4P,ResName=DT,ResNum=7_A)                 21          B123   20          A122   19          D121    0
 H(PDBName=H1P,ResName=DT,ResNum=7_A)                 23          B124   22          A123   21          D122    0
 H(PDBName=H6,ResName=DT,ResNum=7_A)                  25          B125   24          A124   23          D123    0
 H(PDBName=1H5M,ResName=DT,ResNum=7_A)                27          B126   26          A125   25          D124    0
 H(PDBName=2H5M,ResName=DT,ResNum=7_A)                27          B127   26          A126   25          D125    0
 H(PDBName=3H5M,ResName=DT,ResNum=7_A)                27          B128   26          A127   25          D126    0
 H(PDBName=H3P,ResName=DT,ResNum=7_A)                 33          B129   21          A128   20          D127    0
 H(PDBName=1H2P,ResName=DT,ResNum=7_A)                34          B130   23          A129   22          D128    0
 H(PDBName=2H2P,ResName=DT,ResNum=7_A)                34          B131   23          A130   22          D129    0
 H(PDBName=1H5P,ResName=DT,ResNum=8_A)                40          B132   39          A131   36          D130    0
 H(PDBName=2H5P,ResName=DT,ResNum=8_A)                40          B133   39          A132   36          D131    0
 H(PDBName=H4P,ResName=DT,ResNum=8_A)                 41          B134   40          A133   39          D132    0
 H(PDBName=H1P,ResName=DT,ResNum=8_A)                 43          B135   42          A134   41          D133    0
 H(PDBName=H6,ResName=DT,ResNum=8_A)                  45          B136   44          A135   43          D134    0
 H(PDBName=1H5M,ResName=DT,ResNum=8_A)                47          B137   46          A136   45          D135    0
 H(PDBName=2H5M,ResName=DT,ResNum=8_A)                47          B138   46          A137   45          D136    0
 H(PDBName=3H5M,ResName=DT,ResNum=8_A)                47          B139   46          A138   45          D137    0
 H(PDBName=H3P,ResName=DT,ResNum=8_A)                 53          B140   41          A139   40          D138    0
 H(PDBName=1H2P,ResName=DT,ResNum=8_A)                54          B141   43          A140   42          D139    0
 H(PDBName=2H2P,ResName=DT,ResNum=8_A)                54          B142   43          A141   42          D140    0
 H(PDBName=1H5P,ResName=DA,ResNum=17_B)               57          B143   56          A142   50          D141    0
 H(PDBName=2H5P,ResName=DA,ResNum=17_B)               57          B144   56          A143   50          D142    0
 H(PDBName=H4P,ResName=DA,ResNum=17_B)                58          B145   57          A144   56          D143    0
 H(PDBName=H1P,ResName=DA,ResNum=17_B)                60          B146   59          A145   58          D144    0
 H(PDBName=H8,ResName=DA,ResNum=17_B)                 62          B147   61          A146   60          D145    0
 H(PDBName=H6,ResName=DA,ResNum=17_B)                 66          B148   65          A147   64          D146    0
 H(PDBName=H2,ResName=DA,ResNum=17_B)                 68          B149   67          A148   65          D147    0
 H(PDBName=H3P,ResName=DA,ResNum=17_B)                71          B150   58          A149   57          D148    0
 H(PDBName=1H2P,ResName=DA,ResNum=17_B)               72          B151   60          A150   59          D149    0
 H(PDBName=2H2P,ResName=DA,ResNum=17_B)               72          B152   60          A151   59          D150    0
 H(PDBName=1H5P,ResName=DA,ResNum=18_B)               78          B153   77          A152   74          D151    0
 H(PDBName=2H5P,ResName=DA,ResNum=18_B)               78          B154   77          A153   74          D152    0
 H(PDBName=H4P,ResName=DA,ResNum=18_B)                79          B155   78          A154   77          D153    0
 H(PDBName=H1P,ResName=DA,ResNum=18_B)                81          B156   80          A155   79          D154    0
 H(PDBName=H8,ResName=DA,ResNum=18_B)                 83          B157   82          A156   81          D155    0
 H(PDBName=H6,ResName=DA,ResNum=18_B)                 87          B158   86          A157   85          D156    0
 H(PDBName=H2,ResName=DA,ResNum=18_B)                 89          B159   88          A158   86          D157    0
 H(PDBName=H3P,ResName=DA,ResNum=18_B)                92          B160   79          A159   78          D158    0
 H(PDBName=1H2P,ResName=DA,ResNum=18_B)               93          B161   81          A160   80          D159    0
 H(PDBName=2H2P,ResName=DA,ResNum=18_B)               93          B162   81          A161   80          D160    0
 H(PDBName=1H5P,ResName=DT,ResNum=19_B)               99          B163   98          A162   95          D161    0
 H(PDBName=2H5P,ResName=DT,ResNum=19_B)               99          B164   98          A163   95          D162    0
 H(PDBName=H4P,ResName=DT,ResNum=19_B)               100          B165   99          A164   98          D163    0
 H(PDBName=H1P,ResName=DT,ResNum=19_B)               102          B166  101          A165  100          D164    0
 H(PDBName=H6,ResName=DT,ResNum=19_B)                104          B167  103          A166  102          D165    0
 H(PDBName=1H5M,ResName=DT,ResNum=19_B)              106          B168  105          A167  104          D166    0
 H(PDBName=2H5M,ResName=DT,ResNum=19_B)              106          B169  105          A168  104          D167    0
 H(PDBName=3H5M,ResName=DT,ResNum=19_B)              106          B170  105          A169  104          D168    0
 H(PDBName=H3P,ResName=DT,ResNum=19_B)               112          B171  100          A170   99          D169    0
 H(PDBName=1H2P,ResName=DT,ResNum=19_B)              113          B172  102          A171  101          D170    0
 H(PDBName=2H2P,ResName=DT,ResNum=19_B)              113          B173  102          A172  101          D171    0
 H                                                    56          B174   50          A173   48          D172    0
 H                                                    55          B175   53          A174   41          D173    0
 H                                                   114          B176  112          A175  100          D174    0
 C                                                     1          B177    2          A176    3          D175    0
 H                                                   178          B178    1          A177    2          D176    0
 C                                                   178          B179    1          A178    2          D177    0
 H                                                   180          B180  178          A179    1          D178    0
 H                                                   180          B181  178          A180    1          D179    0
 O                                                   180          B182  178          A181    1          D180    0
 H                                                   183          B183  180          A182  178          D181    0
 H                                                    50          B184   48          A183   46          D182    0
 H                                                    30          B185   28          A184   26          D183    0
 H                                                   109          B186  107          A185  105          D184    0
 H                                                    66          B187   65          A186   64          D185    0
 H                                                    87          B188   86          A187   85          D186    0
 H                                                     8          B189    7          A188    6          D187    0
 H                                                    96          B190   95          A189   94          D188    0
 H                                                    75          B191   74          A190   73          D189    0
 H                                                    17          B192   16          A191   15          D190    0
 H                                                    37          B193   36          A192   35          D191    0

   B1             1.41618855
   B2             1.47027004
   B3             1.37245401
   B4             1.30754770
   B5             1.38906659
   B6             1.41950907
   B7             1.33835309
   B8             1.35260822
   B9             1.33960666
   B10            1.34596582
   B11            1.34956512
   B12            2.38378565
   B13            1.53036630
   B14            1.42501649
   B15            1.59993625
   B16            1.45712251
   B17            1.47352944
   B18            1.57448341
   B19            1.42915150
   B20            1.50698673
   B21            1.43897220
   B22            1.41825562
   B23            1.47016802
   B24            1.37773800
   B25            1.34475388
   B26            1.49391499
   B27            1.44948853
   B28            1.23012886
   B29            1.37149918
   B30            1.37390575
   B31            1.23213757
   B32            1.53085238
   B33            1.52287032
   B34            1.43137906
   B35            1.60427211
   B36            1.47987466
   B37            1.46474400
   B38            1.58650685
   B39            1.42632675
   B40            1.50330469
   B41            1.43862295
   B42            1.41736975
   B43            1.45220591
   B44            1.38346124
   B45            1.32997782
   B46            1.49777335
   B47            1.45923439
   B48            1.21631986
   B49            1.38444610
   B50            1.37726722
   B51            1.22967231
   B52            1.52566150
   B53            1.50977548
   B54            1.41509894
   B55           10.26828385
   B56            1.43403766
   B57            1.51141887
   B58            1.44304990
   B59            1.43192598
   B60            1.46509146
   B61            1.37034521
   B62            1.31131575
   B63            1.39080912
   B64            1.40619878
   B65            1.33192230
   B66            1.35408235
   B67            1.33420163
   B68            1.32974133
   B69            1.34993074
   B70            1.53090137
   B71            1.52035424
   B72            1.43105486
   B73            1.60922590
   B74            1.48692165
   B75            1.48077378
   B76            1.59343968
   B77            1.41171562
   B78            1.50557032
   B79            1.44012013
   B80            1.42231818
   B81            1.46743688
   B82            1.36633305
   B83            1.31405517
   B84            1.38358303
   B85            1.40571334
   B86            1.33803064
   B87            1.35090081
   B88            1.32798682
   B89            1.33397226
   B90            1.34401116
   B91            1.52705665
   B92            1.52639313
   B93            1.42559216
   B94            1.61136898
   B95            1.47136501
   B96            1.48201383
   B97            1.58779249
   B98            1.43013601
   B99            1.50692999
   B100           1.44801209
   B101           1.42264261
   B102           1.47666550
   B103           1.38064948
   B104           1.34191244
   B105           1.49896965
   B106           1.45380948
   B107           1.21820647
   B108           1.38571173
   B109           1.36396298
   B110           1.22640532
   B111           1.53010947
   B112           1.51722048
   B113           1.41825174
   B114           1.07000000
   B115           1.07000000
   B116           1.00000000
   B117           1.07000000
   B118           1.07000000
   B119           1.07000000
   B120           1.07000000
   B121           1.07000000
   B122           1.07000000
   B123           1.07000000
   B124           1.07000000
   B125           1.07000000
   B126           1.07000000
   B127           1.07000000
   B128           1.07000000
   B129           1.07000000
   B130           1.07000000
   B131           1.07000000
   B132           1.07000000
   B133           1.07000000
   B134           1.07000000
   B135           1.07000000
   B136           1.07000000
   B137           1.07000000
   B138           1.07000000
   B139           1.07000000
   B140           1.07000000
   B141           1.07000000
   B142           1.07000000
   B143           1.07000000
   B144           1.07000000
   B145           1.07000000
   B146           1.07000000
   B147           1.07000000
   B148           1.00000000
   B149           1.07000000
   B150           1.07000000
   B151           1.07000000
   B152           1.07000000
   B153           1.07000000
   B154           1.07000000
   B155           1.07000000
   B156           1.07000000
   B157           1.07000000
   B158           1.00000000
   B159           1.07000000
   B160           1.07000000
   B161           1.07000000
   B162           1.07000000
   B163           1.07000000
   B164           1.07000000
   B165           1.07000000
   B166           1.07000000
   B167           1.07000000
   B168           1.07000000
   B169           1.07000000
   B170           1.07000000
   B171           1.07000000
   B172           1.07000000
   B173           1.07000000
   B174           0.96000000
   B175           0.96000000
   B176           0.96000000
   B177           1.43772390
   B178           1.07000000
   B179           1.54000000
   B180           1.07000000
   B181           1.07000000
   B182           1.43000000
   B183           0.96000000
   B184           1.00000000
   B185           1.00000000
   B186           1.00000000
   B187           1.00000000
   B188           1.00000000
   B189           1.00000000
   B190           0.96000000
   B191           0.96000000
   B192           0.96000000
   B193           0.96000000
   A1           106.86695349
   A2           127.08130745
   A3           113.72789716
   A4           104.40399987
   A5           132.38900375
   A6           123.58867929
   A7           117.91513512
   A8           118.44571810
   A9           129.11796431
   A10          111.00249685
   A11           73.37232559
   A12           69.76494172
   A13          113.03189043
   A14          120.51835452
   A15          107.72117562
   A16          111.21144010
   A17          102.01630677
   A18          119.97322849
   A19          109.39349817
   A20          111.52770990
   A21          108.50479623
   A22          106.73359888
   A23          121.25444953
   A24          123.59848612
   A25          122.95813120
   A26          118.01426722
   A27          125.21584676
   A28          115.17501567
   A29          127.83209095
   A30          122.04534942
   A31          115.32446328
   A32          105.17943127
   A33          107.88084758
   A34          120.33085065
   A35          105.23851632
   A36          111.19508976
   A37          102.68430710
   A38          120.12665956
   A39          109.74522248
   A40          112.62086024
   A41          107.98084416
   A42          106.78584498
   A43          119.91842237
   A44          123.46494167
   A45          122.57776702
   A46          117.93994374
   A47          125.02840286
   A48          115.45843541
   A49          126.88175514
   A50          122.58560870
   A51          115.65069223
   A52          104.96165407
   A53          106.53622539
   A54          113.62212949
   A55          100.33753479
   A56          109.44270271
   A57          108.82876534
   A58          111.61119218
   A59          106.10053692
   A60          126.74355442
   A61          113.78519571
   A62          103.85778637
   A63          132.19026121
   A64          123.16366165
   A65          117.67332818
   A66          118.80530998
   A67          128.97596823
   A68          110.94901500
   A69          114.94298720
   A70          105.64804853
   A71          106.17209273
   A72          120.77130935
   A73          105.63855253
   A74          110.65561487
   A75          103.69035414
   A76          120.61250737
   A77          109.72451794
   A78          112.74018514
   A79          109.61691134
   A80          107.40478638
   A81          127.93758446
   A82          114.00457536
   A83          103.91276968
   A84          132.23597646
   A85          124.10463932
   A86          117.44905508
   A87          118.72488565
   A88          129.53077152
   A89          110.50352881
   A90          115.36270765
   A91          104.56458253
   A92          107.23472920
   A93          120.59278414
   A94          105.50951345
   A95          109.92371710
   A96          103.28150524
   A97          120.45803284
   A98          109.90966951
   A99          111.21267648
   A100         110.08115740
   A101         107.14553948
   A102         120.47000972
   A103         123.83890444
   A104         123.08587462
   A105         117.55744614
   A106         125.25185079
   A107         115.23164734
   A108         127.55571921
   A109         121.70934142
   A110         115.36086687
   A111         104.79011367
   A112         107.98318492
   A113         116.40552275
   A114         123.13605142
   A115         120.00000000
   A116         115.44101784
   A117         137.00896895
   A118         108.08946555
   A119         108.08946555
   A120         106.79522211
   A121         106.79522211
   A122         102.98015047
   A123         117.22312816
   A124         118.20075694
   A125         109.47122063
   A126         109.47122063
   A127         109.47122063
   A128         115.77127407
   A129         108.14260897
   A130         108.14260897
   A131         106.72019714
   A132         106.72019714
   A133         101.78898458
   A134         116.30720595
   A135         118.26752917
   A136         109.47122063
   A137         109.47122063
   A138         109.47122063
   A139         116.27564676
   A140         108.21699856
   A141         108.21699856
   A142         106.78473449
   A143         106.78473449
   A144         105.04056261
   A145         116.61053726
   A146         123.10740215
   A147         120.00000000
   A148         115.51201589
   A149         116.06978931
   A150         107.99909586
   A151         107.99909586
   A152         106.72461723
   A153         106.72461723
   A154         102.04452544
   A155         116.29180181
   A156         122.99771232
   A157         120.00000000
   A158         115.23461424
   A159         116.09246842
   A160         107.91058431
   A161         107.91058431
   A162         106.68507404
   A163         106.68507404
   A164         103.05961651
   A165         117.35996628
   A166         118.08054778
   A167         109.47122063
   A168         109.47122063
   A169         109.47122063
   A170         114.72985867
   A171         108.14543230
   A172         108.14543230
   A173         149.94897638
   A174         109.47122063
   A175         109.47122063
   A176         110.86702000
   A177          85.74814640
   A178         136.25792924
   A179         109.47120255
   A180         109.47123134
   A181         109.47120255
   A182         109.50000006
   A183         116.55912243
   A184         116.08395453
   A185         116.22214040
   A186         120.00000000
   A187         120.00000000
   A188         120.00000000
   A189         109.47122063
   A190         109.47122063
   A191         109.47122063
   A192         109.47122063
   D1            69.31850244
   D2          -178.39489817
   D3            -0.21074076
   D4           179.47052849
   D5            -0.45627597
   D6          -179.98523359
   D7             0.30783221
   D8             0.14449354
   D9            -0.33563169
   D10         -144.01130605
   D11           20.04490705
   D12          -89.38023825
   D13          140.11215117
   D14          151.74910283
   D15           18.20871317
   D16          -95.81271895
   D17          -48.96331687
   D18          172.92454904
   D19          -73.28756273
   D20          147.63414112
   D21         -160.03572110
   D22           58.77348053
   D23         -176.76022287
   D24          179.05437522
   D25           -0.72279545
   D26          179.58159827
   D27           -0.30382822
   D28            0.54800794
   D29         -179.75695811
   D30           48.62850152
   D31          -34.18638240
   D32          112.71122894
   D33         -176.60907518
   D34          150.23010262
   D35           18.93749189
   D36          -95.61595282
   D37          -54.08926992
   D38          168.28101037
   D39          -69.31389119
   D40          148.82103020
   D41         -158.89678397
   D42           58.74964695
   D43         -177.29084196
   D44         -179.85027724
   D45            0.13643258
   D46          177.80046219
   D47           -1.42042092
   D48            1.53451124
   D49          179.46752312
   D50           53.43189541
   D51          -35.79572490
   D52          114.01486348
   D53         -173.40302569
   D54          122.44872348
   D55           47.76661795
   D56          -64.19618373
   D57          117.46215491
   D58         -137.45702660
   D59           67.95059791
   D60         -174.89412454
   D61           -1.17166296
   D62          179.31932143
   D63           -1.09359800
   D64          179.40764123
   D65            0.97151535
   D66            0.12639447
   D67           -0.90282106
   D68           54.09818284
   D69          -13.52261472
   D70          145.77171592
   D71         -178.29124784
   D72          154.12315321
   D73           22.26303934
   D74          -91.93225096
   D75          -61.47929328
   D76          175.70588815
   D77          -77.93910509
   D78          146.47413417
   D79         -154.83624249
   D80           66.44660591
   D81         -178.23431825
   D82           -0.74243651
   D83          179.84868178
   D84           -0.87647092
   D85          179.77440254
   D86            0.83353981
   D87           -0.36719944
   D88           -0.17554297
   D89           45.33775749
   D90          -31.32261126
   D91          113.06993541
   D92          166.38717589
   D93          154.43669611
   D94           22.83219299
   D95          -91.16295046
   D96          -49.06726817
   D97          178.46225896
   D98          -69.33445781
   D99          137.30892729
   D100        -155.12336262
   D101          62.15742861
   D102        -176.42441068
   D103         179.13026790
   D104          -0.92152459
   D105         179.49047832
   D106          -0.36513515
   D107           1.10755642
   D108         178.78730189
   D109          51.64402329
   D110         -28.89939124
   D111         127.63539548
   D112        -117.33942483
   D113           1.60510183
   D114          -3.10841869
   D115        -179.85550646
   D116         116.15342993
   D117          96.15883162
   D118        -132.53768910
   D119          57.69575175
   D120         -71.84665366
   D121         166.18893872
   D122          83.32361955
   D123           3.23977713
   D124          -0.00000000
   D125        -120.00000000
   D126         120.00000000
   D127          -4.63819751
   D128         -81.20009603
   D129         147.41951536
   D130          53.00431932
   D131         -76.44229858
   D132         170.81531854
   D133          83.13247295
   D134           2.70915804
   D135          -0.00000000
   D136        -120.00000000
   D137         120.00000000
   D138          -4.58483325
   D139         -78.89412428
   D140         149.61719161
   D141         163.00213015
   D142         -67.46889426
   D143         172.89412591
   D144         104.63101436
   D145           5.10587546
   D146         178.09409718
   D147        -179.87360553
   D148          25.25563976
   D149         142.25697526
   D150         -86.56946235
   D151         -69.02023329
   D152          60.43200959
   D153         162.61518260
   D154          87.67798599
   D155           1.76568175
   D156         178.69101689
   D157         179.63280056
   D158          -4.96558876
   D159         145.57675028
   D160         -83.37588355
   D161         -66.23874190
   D162          63.16325982
   D163         169.57737865
   D164          88.65327134
   D165           3.57558932
   D166         180.00000000
   D167          60.00000000
   D168         -60.00000000
   D169           8.43082556
   D170         148.78880214
   D171         -79.82671270
   D172         -50.26005026
   D173          70.79536400
   D174         122.14937572
   D175        -147.08836071
   D176        -133.76254206
   D177         112.29924676
   D178         173.71517217
   D179         -66.28483523
   D180          53.71515738
   D181         156.31910592
   D182        -178.46548876
   D183        -179.45199206
   D184        -178.89244358
   D185          -1.90590282
   D186          -1.30898311
   D187         176.89158131
   D188          17.76065883
   D189          14.45692876
   D190         173.67764697
   D191         179.45283773

 1 2 1.0 178 1.0
 2 14 1.0 3 1.0 115 1.0
 3 4 1.5 12 1.0
 4 5 2.0 116 1.0
 5 6 1.0
 6 7 1.5 12 2.0
 7 8 1.5 9 1.5
 8 117 1.0 190 1.0
 9 10 1.5
 10 11 1.5 118 1.0
 11 12 1.5
 12
 13 14 1.0 15 1.0 119 1.0 178 1.0
 14 120 1.0 121 1.0
 15 16 1.5
 16 17 2.0 18 2.0 19 1.5
 17 193 1.0
 18
 19 20 1.0
 20 21 1.0 122 1.0 123 1.0
 21 33 1.0 22 1.0 124 1.0
 22 23 1.0
 23 24 1.0 34 1.0 125 1.0
 24 25 1.5 31 1.0
 25 26 2.0 126 1.0
 26 27 1.0 28 1.0
 27 127 1.0 128 1.0 129 1.0
 28 30 1.5 29 2.0
 29
 30 31 1.5 186 1.0
 31 32 2.0
 32
 33 35 1.0 34 1.0 130 1.0
 34 131 1.0 132 1.0
 35 36 1.5
 36 37 2.0 38 2.0 39 1.5
 37 194 1.0
 38
 39 40 1.0
 40 41 1.0 133 1.0 134 1.0
 41 53 1.0 42 1.0 135 1.0
 42 43 1.0
 43 44 1.0 54 1.0 136 1.0
 44 45 1.0 51 1.5
 45 46 2.0 137 1.0
 46 47 1.0 48 1.0
 47 138 1.0 139 1.0 140 1.0
 48 49 2.0 50 1.0
 49
 50 51 1.5 185 1.0
 51 52 2.0
 52
 53 55 1.0 54 1.0 141 1.0
 54 142 1.0 143 1.0
 55 176 1.0
 56 57 1.0 175 1.0
 57 58 1.0 144 1.0 145 1.0
 58 59 1.0 71 1.0 146 1.0
 59 60 1.0
 60 61 1.0 72 1.0 147 1.0
 61 62 1.5 70 1.5
 62 63 2.0 148 1.0
 63 64 1.0
 64 70 2.0 65 1.5
 65 67 1.5 66 1.5
 66 149 1.0 188 1.0
 67 68 1.5
 68 69 1.5 150 1.0
 69 70 1.5
 70
 71 72 1.0 73 1.0 151 1.0
 72 152 1.0 153 1.0
 73 74 1.0
 74 77 1.5 76 2.0 75 2.0
 75 192 1.0
 76
 77 78 1.0
 78 79 1.0 154 1.0 155 1.0
 79 80 1.0 92 1.0 156 1.0
 80 81 1.0
 81 82 1.0 93 1.0 157 1.0
 82 83 1.5 91 1.5
 83 84 2.0 158 1.0
 84 85 1.0
 85 86 1.5 91 2.0
 86 87 1.5 88 1.5
 87 159 1.0 189 1.0
 88 89 1.5
 89 90 1.5 160 1.0
 90 91 1.5
 91
 92 93 1.0 94 1.0 161 1.0
 93 162 1.0 163 1.0
 94 95 1.0
 95 96 2.0 97 2.0 98 1.5
 96 191 1.0
 97
 98 99 1.0
 99 100 1.0 164 1.0 165 1.0
 100 101 1.0 112 1.0 166 1.0
 101 102 1.0
 102 113 1.0 103 1.0 167 1.0
 103 104 1.5 110 1.0
 104 105 2.0 168 1.0
 105 106 1.0 107 1.0
 106 169 1.0 170 1.0 171 1.0
 107 109 1.0 108 2.0
 108
 109 110 1.5 187 1.0
 110 111 2.0
 111
 112 113 1.0 114 1.0 172 1.0
 113 173 1.0 174 1.0
 114 177 1.0
 115
 116
 117
 118
 119
 120
 121
 122
 123
 124
 125
 126
 127
 128
 129
 130
 131
 132
 133
 134
 135
 136
 137
 138
 139
 140
 141
 142
 143
 144
 145
 146
 147
 148
 149
 150
 151
 152
 153
 154
 155
 156
 157
 158
 159
 160
 161
 162
 163
 164
 165
 166
 167
 168
 169
 170
 171
 172
 173
 174
 175
 176
 177
 178 179 1.0 180 1.0
 179
 180 181 1.0 182 1.0 183 1.0
 181
 182
 183 184 1.0
 184
 185
 186
 187
 188
 189
 190
 191
 192
 193
 194

 noatoms atoms=H
