%nprocshared=6
%mem=20GB
%chk=AAT-oniom
# opt oniom(b3lyp/6-311g**:am1) geom=connectivity

Title Card Required

0 1 0 1 0 1
 O(PDBName=O4P,ResName=DA,ResNum=6_A)                0   -7.54739900   -2.76206500    3.42787600 L
 C(PDBName=C1P,ResName=DA,ResNum=6_A)                0            X1   -2.38966500    2.25275100 L
 N(PDBName=N9,ResName=DA,ResNum=6_A)                 0            X2            Y1    2.34533500 L
 C(PDBName=C8,ResName=DA,ResNum=6_A)                   3            B3    2            A2    1            D1    0 L
 N(PDBName=N7,ResName=DA,ResNum=6_A)                   4            B4    3            A3    2            D2    0 L
 C(PDBName=C5,ResName=DA,ResNum=6_A)                   5            B5    4            A4    3            D3    0 L
 C(PDBName=C6,ResName=DA,ResNum=6_A)                   6            B6    5            A5    4            D4    0 L
 N(PDBName=N6,ResName=DA,ResNum=6_A)                   7            B7    6            A6    5            D5    0 L
 N(PDBName=N1,ResName=DA,ResNum=6_A)                   7            B8    6            A7    5            D6    0 L
 C(PDBName=C2,ResName=DA,ResNum=6_A)                   9            B9    7            A8    6            D7    0 L
 N(PDBName=N3,ResName=DA,ResNum=6_A)                  10           B10    9            A9    7            D8    0 L
 C(PDBName=C4,ResName=DA,ResNum=6_A)                  11           B11   10           A10    9            D9    0 L
 C(PDBName=C3P,ResName=DA,ResNum=6_A)                  1           B12    2           A11    3           D10    0 L
 C(PDBName=C2P,ResName=DA,ResNum=6_A)                  2           B13    1           A12    3           D11    0 L
 O(PDBName=O3P,ResName=DA,ResNum=6_A)                 13           B14    1           A13    2           D12    0 L
 P(PDBName=P,ResName=DT,ResNum=7_A)                   15           B15   13           A14    1           D13    0 L
 O(PDBName=OP1,ResName=DT,ResNum=7_A)                 16           B16   15           A15   13           D14    0 L
 O(PDBName=OP2,ResName=DT,ResNum=7_A)                 16           B17   15           A16   13           D15    0 L
 O(PDBName=O5P,ResName=DT,ResNum=7_A)                 16           B18   15           A17   13           D16    0 L
 C(PDBName=C5P,ResName=DT,ResNum=7_A)                 19           B19   16           A18   15           D17    0 L
 C(PDBName=C4P,ResName=DT,ResNum=7_A)                 20           B20   19           A19   16           D18    0 L
 O(PDBName=O4P,ResName=DT,ResNum=7_A)                 21           B21   20           A20   19           D19    0 L
 C(PDBName=C1P,ResName=DT,ResNum=7_A)                 22           B22   21           A21   20           D20    0 L H 24
 N(PDBName=N1,ResName=DT,ResNum=7_A)                  23           B23   22           A22   21           D21    0 H
 C(PDBName=C6,ResName=DT,ResNum=7_A)                  24           B24   23           A23   22           D22    0 H
 C(PDBName=C5,ResName=DT,ResNum=7_A)                  25           B25   24           A24   23           D23    0 H
 C(PDBName=C5M,ResName=DT,ResNum=7_A)                 26           B26   25           A25   24           D24    0 H
 C(PDBName=C4,ResName=DT,ResNum=7_A)                  26           B27   25           A26   24           D25    0 H
 O(PDBName=O4,ResName=DT,ResNum=7_A)                  28           B28   26           A27   25           D26    0 H
 N(PDBName=N3,ResName=DT,ResNum=7_A)                  28           B29   26           A28   25           D27    0 H
 C(PDBName=C2,ResName=DT,ResNum=7_A)                  30           B30   28           A29   26           D28    0 H
 O(PDBName=O2,ResName=DT,ResNum=7_A)                  31           B31   30           A30   28           D29    0 H
 C(PDBName=C3P,ResName=DT,ResNum=7_A)                 21           B32   20           A31   19           D30    0 L
 C(PDBName=C2P,ResName=DT,ResNum=7_A)                 23           B33   22           A32   21           D31    0 L
 O(PDBName=O3P,ResName=DT,ResNum=7_A)                 33           B34   21           A33   20           D32    0 L
 P(PDBName=P,ResName=DT,ResNum=8_A)                   35           B35   33           A34   21           D33    0 L
 O(PDBName=OP1,ResName=DT,ResNum=8_A)                 36           B36   35           A35   33           D34    0 L
 O(PDBName=OP2,ResName=DT,ResNum=8_A)                 36           B37   35           A36   33           D35    0 L
 O(PDBName=O5P,ResName=DT,ResNum=8_A)                 36           B38   35           A37   33           D36    0 L
 C(PDBName=C5P,ResName=DT,ResNum=8_A)                 39           B39   36           A38   35           D37    0 L
 C(PDBName=C4P,ResName=DT,ResNum=8_A)                 40           B40   39           A39   36           D38    0 L
 O(PDBName=O4P,ResName=DT,ResNum=8_A)                 41           B41   40           A40   39           D39    0 L
 C(PDBName=C1P,ResName=DT,ResNum=8_A)                 42           B42   41           A41   40           D40    0 L
 N(PDBName=N1,ResName=DT,ResNum=8_A)                  43           B43   42           A42   41           D41    0 L
 C(PDBName=C6,ResName=DT,ResNum=8_A)                  44           B44   43           A43   42           D42    0 L
 C(PDBName=C5,ResName=DT,ResNum=8_A)                  45           B45   44           A44   43           D43    0 L
 C(PDBName=C5M,ResName=DT,ResNum=8_A)                 46           B46   45           A45   44           D44    0 L
 C(PDBName=C4,ResName=DT,ResNum=8_A)                  46           B47   45           A46   44           D45    0 L
 O(PDBName=O4,ResName=DT,ResNum=8_A)                  48           B48   46           A47   45           D46    0 L
 N(PDBName=N3,ResName=DT,ResNum=8_A)                  48           B49   46           A48   45           D47    0 L
 C(PDBName=C2,ResName=DT,ResNum=8_A)                  50           B50   48           A49   46           D48    0 L
 O(PDBName=O2,ResName=DT,ResNum=8_A)                  51           B51   50           A50   48           D49    0 L
 C(PDBName=C3P,ResName=DT,ResNum=8_A)                 41           B52   40           A51   39           D50    0 L
 C(PDBName=C2P,ResName=DT,ResNum=8_A)                 43           B53   42           A52   41           D51    0 L
 O(PDBName=O3P,ResName=DT,ResNum=8_A)                 53           B54   41           A53   40           D52    0 L
 O(PDBName=O5P,ResName=DA,ResNum=17_B)                50           B55   48           A54   46           D53    0 L
 C(PDBName=C5P,ResName=DA,ResNum=17_B)                56           B56   50           A55   48           D54    0 L
 C(PDBName=C4P,ResName=DA,ResNum=17_B)                57           B57   56           A56   50           D55    0 L
 O(PDBName=O4P,ResName=DA,ResNum=17_B)                58           B58   57           A57   56           D56    0 L
 C(PDBName=C1P,ResName=DA,ResNum=17_B)                59           B59   58           A58   57           D57    0 L
 N(PDBName=N9,ResName=DA,ResNum=17_B)                 60           B60   59           A59   58           D58    0 L
 C(PDBName=C8,ResName=DA,ResNum=17_B)                 61           B61   60           A60   59           D59    0 L
 N(PDBName=N7,ResName=DA,ResNum=17_B)                 62           B62   61           A61   60           D60    0 L
 C(PDBName=C5,ResName=DA,ResNum=17_B)                 63           B63   62           A62   61           D61    0 L
 C(PDBName=C6,ResName=DA,ResNum=17_B)                 64           B64   63           A63   62           D62    0 L
 N(PDBName=N6,ResName=DA,ResNum=17_B)                 65           B65   64           A64   63           D63    0 L
 N(PDBName=N1,ResName=DA,ResNum=17_B)                 65           B66   64           A65   63           D64    0 L
 C(PDBName=C2,ResName=DA,ResNum=17_B)                 67           B67   65           A66   64           D65    0 L
 N(PDBName=N3,ResName=DA,ResNum=17_B)                 68           B68   67           A67   65           D66    0 L
 C(PDBName=C4,ResName=DA,ResNum=17_B)                 69           B69   68           A68   67           D67    0 L
 C(PDBName=C3P,ResName=DA,ResNum=17_B)                58           B70   57           A69   56           D68    0 L
 C(PDBName=C2P,ResName=DA,ResNum=17_B)                60           B71   59           A70   58           D69    0 L
 O(PDBName=O3P,ResName=DA,ResNum=17_B)                71           B72   58           A71   57           D70    0 L
 P(PDBName=P,ResName=DA,ResNum=18_B)                  73           B73   71           A72   58           D71    0 L
 O(PDBName=OP1,ResName=DA,ResNum=18_B)                74           B74   73           A73   71           D72    0 L
 O(PDBName=OP2,ResName=DA,ResNum=18_B)                74           B75   73           A74   71           D73    0 L
 O(PDBName=O5P,ResName=DA,ResNum=18_B)                74           B76   73           A75   71           D74    0 L
 C(PDBName=C5P,ResName=DA,ResNum=18_B)                77           B77   74           A76   73           D75    0 L
 C(PDBName=C4P,ResName=DA,ResNum=18_B)                78           B78   77           A77   74           D76    0 L
 O(PDBName=O4P,ResName=DA,ResNum=18_B)                79           B79   78           A78   77           D77    0 L
 C(PDBName=C1P,ResName=DA,ResNum=18_B)                80           B80   79           A79   78           D78    0 L H 82
 N(PDBName=N9,ResName=DA,ResNum=18_B)                 81           B81   80           A80   79           D79    0 H
 C(PDBName=C8,ResName=DA,ResNum=18_B)                 82           B82   81           A81   80           D80    0 H
 N(PDBName=N7,ResName=DA,ResNum=18_B)                 83           B83   82           A82   81           D81    0 H
 C(PDBName=C5,ResName=DA,ResNum=18_B)                 84           B84   83           A83   82           D82    0 H
 C(PDBName=C6,ResName=DA,ResNum=18_B)                 85           B85   84           A84   83           D83    0 H
 N(PDBName=N6,ResName=DA,ResNum=18_B)                 86           B86   85           A85   84           D84    0 H
 N(PDBName=N1,ResName=DA,ResNum=18_B)                 86           B87   85           A86   84           D85    0 H
 C(PDBName=C2,ResName=DA,ResNum=18_B)                 88           B88   86           A87   85           D86    0 H
 N(PDBName=N3,ResName=DA,ResNum=18_B)                 89           B89   88           A88   86           D87    0 H
 C(PDBName=C4,ResName=DA,ResNum=18_B)                 90           B90   89           A89   88           D88    0 H
 C(PDBName=C3P,ResName=DA,ResNum=18_B)                79           B91   78           A90   77           D89    0 L
 C(PDBName=C2P,ResName=DA,ResNum=18_B)                81           B92   80           A91   79           D90    0 L
 O(PDBName=O3P,ResName=DA,ResNum=18_B)                92           B93   79           A92   78           D91    0 L
 P(PDBName=P,ResName=DT,ResNum=19_B)                  94           B94   92           A93   79           D92    0 L
 O(PDBName=OP1,ResName=DT,ResNum=19_B)                95           B95   94           A94   92           D93    0 L
 O(PDBName=OP2,ResName=DT,ResNum=19_B)                95           B96   94           A95   92           D94    0 L
 O(PDBName=O5P,ResName=DT,ResNum=19_B)                95           B97   94           A96   92           D95    0 L
 C(PDBName=C5P,ResName=DT,ResNum=19_B)                98           B98   95           A97   94           D96    0 L
 C(PDBName=C4P,ResName=DT,ResNum=19_B)                99           B99   98           A98   95           D97    0 L H 166
 O(PDBName=O4P,ResName=DT,ResNum=19_B)               100          B100   99           A99   98           D98    0 L
 C(PDBName=C1P,ResName=DT,ResNum=19_B)               101          B101  100          A100   99           D99    0 L
 N(PDBName=N1,ResName=DT,ResNum=19_B)                102          B102  101          A101  100          D100    0 L
 C(PDBName=C6,ResName=DT,ResNum=19_B)                103          B103  102          A102  101          D101    0 L
 C(PDBName=C5,ResName=DT,ResNum=19_B)                104          B104  103          A103  102          D102    0 L
 C(PDBName=C5M,ResName=DT,ResNum=19_B)               105          B105  104          A104  103          D103    0 L
 C(PDBName=C4,ResName=DT,ResNum=19_B)                105          B106  104          A105  103          D104    0 L
 O(PDBName=O4,ResName=DT,ResNum=19_B)                107          B107  105          A106  104          D105    0 L
 N(PDBName=N3,ResName=DT,ResNum=19_B)                107          B108  105          A107  104          D106    0 L
 C(PDBName=C2,ResName=DT,ResNum=19_B)                109          B109  107          A108  105          D107    0 L
 O(PDBName=O2,ResName=DT,ResNum=19_B)                110          B110  109          A109  107          D108    0 L
 C(PDBName=C3P,ResName=DT,ResNum=19_B)               100          B111   99          A110   98          D109    0 L
 C(PDBName=C2P,ResName=DT,ResNum=19_B)               102          B112  101          A111  100          D110    0 L
 O(PDBName=O3P,ResName=DT,ResNum=19_B)               112          B113  100          A112   99          D111    0 L
 H(PDBName=H1P,ResName=DA,ResNum=6_A)                  2          B114    1          A113    3          D112    0 L
 H(PDBName=H8,ResName=DA,ResNum=6_A)                   4          B115    3          A114    2          D113    0 L
 H(PDBName=H6,ResName=DA,ResNum=6_A)                   8          B116    7          A115    6          D114    0 L
 H(PDBName=H2,ResName=DA,ResNum=6_A)                  10          B117    9          A116    7          D115    0 L
 H(PDBName=H3P,ResName=DA,ResNum=6_A)                 13          B118    1          A117    2          D116    0 L
 H(PDBName=1H2P,ResName=DA,ResNum=6_A)                14          B119    2          A118    1          D117    0 L
 H(PDBName=2H2P,ResName=DA,ResNum=6_A)                14          B120    2          A119    1          D118    0 L
 H(PDBName=1H5P,ResName=DT,ResNum=7_A)                20          B121   19          A120   16          D119    0 L
 H(PDBName=2H5P,ResName=DT,ResNum=7_A)                20          B122   19          A121   16          D120    0 L
 H(PDBName=H4P,ResName=DT,ResNum=7_A)                 21          B123   20          A122   19          D121    0 L
 H(PDBName=H1P,ResName=DT,ResNum=7_A)                 23          B124   22          A123   21          D122    0 L
 H(PDBName=H6,ResName=DT,ResNum=7_A)                  25          B125   24          A124   23          D123    0 H
 H(PDBName=1H5M,ResName=DT,ResNum=7_A)                27          B126   26          A125   25          D124    0 H
 H(PDBName=2H5M,ResName=DT,ResNum=7_A)                27          B127   26          A126   25          D125    0 H
 H(PDBName=3H5M,ResName=DT,ResNum=7_A)                27          B128   26          A127   25          D126    0 H
 H(PDBName=H3P,ResName=DT,ResNum=7_A)                 33          B129   21          A128   20          D127    0 L
 H(PDBName=1H2P,ResName=DT,ResNum=7_A)                34          B130   23          A129   22          D128    0 L
 H(PDBName=2H2P,ResName=DT,ResNum=7_A)                34          B131   23          A130   22          D129    0 L
 H(PDBName=1H5P,ResName=DT,ResNum=8_A)                40          B132   39          A131   36          D130    0 L
 H(PDBName=2H5P,ResName=DT,ResNum=8_A)                40          B133   39          A132   36          D131    0 L
 H(PDBName=H4P,ResName=DT,ResNum=8_A)                 41          B134   40          A133   39          D132    0 L
 H(PDBName=H1P,ResName=DT,ResNum=8_A)                 43          B135   42          A134   41          D133    0 L
 H(PDBName=H6,ResName=DT,ResNum=8_A)                  45          B136   44          A135   43          D134    0 L
 H(PDBName=1H5M,ResName=DT,ResNum=8_A)                47          B137   46          A136   45          D135    0 L
 H(PDBName=2H5M,ResName=DT,ResNum=8_A)                47          B138   46          A137   45          D136    0 L
 H(PDBName=3H5M,ResName=DT,ResNum=8_A)                47          B139   46          A138   45          D137    0 L
 H(PDBName=H3P,ResName=DT,ResNum=8_A)                 53          B140   41          A139   40          D138    0 L
 H(PDBName=1H2P,ResName=DT,ResNum=8_A)                54          B141   43          A140   42          D139    0 L
 H(PDBName=2H2P,ResName=DT,ResNum=8_A)                54          B142   43          A141   42          D140    0 L
 H(PDBName=1H5P,ResName=DA,ResNum=17_B)               57          B143   56          A142   50          D141    0 L
 H(PDBName=2H5P,ResName=DA,ResNum=17_B)               57          B144   56          A143   50          D142    0 L
 H(PDBName=H4P,ResName=DA,ResNum=17_B)                58          B145   57          A144   56          D143    0 L
 H(PDBName=H1P,ResName=DA,ResNum=17_B)                60          B146   59          A145   58          D144    0 L
 H(PDBName=H8,ResName=DA,ResNum=17_B)                 62          B147   61          A146   60          D145    0 L
 H(PDBName=H6,ResName=DA,ResNum=17_B)                 66          B148   65          A147   64          D146    0 L
 H(PDBName=H2,ResName=DA,ResNum=17_B)                 68          B149   67          A148   65          D147    0 L
 H(PDBName=H3P,ResName=DA,ResNum=17_B)                71          B150   58          A149   57          D148    0 L
 H(PDBName=1H2P,ResName=DA,ResNum=17_B)               72          B151   60          A150   59          D149    0 L
 H(PDBName=2H2P,ResName=DA,ResNum=17_B)               72          B152   60          A151   59          D150    0 L
 H(PDBName=1H5P,ResName=DA,ResNum=18_B)               78          B153   77          A152   74          D151    0 L
 H(PDBName=2H5P,ResName=DA,ResNum=18_B)               78          B154   77          A153   74          D152    0 L
 H(PDBName=H4P,ResName=DA,ResNum=18_B)                79          B155   78          A154   77          D153    0 L
 H(PDBName=H1P,ResName=DA,ResNum=18_B)                81          B156   80          A155   79          D154    0 L
 H(PDBName=H8,ResName=DA,ResNum=18_B)                 83          B157   82          A156   81          D155    0 H
 H(PDBName=H6,ResName=DA,ResNum=18_B)                 87          B158   86          A157   85          D156    0 H
 H(PDBName=H2,ResName=DA,ResNum=18_B)                 89          B159   88          A158   86          D157    0 H
 H(PDBName=H3P,ResName=DA,ResNum=18_B)                92          B160   79          A159   78          D158    0 L
 H(PDBName=1H2P,ResName=DA,ResNum=18_B)               93          B161   81          A160   80          D159    0 L
 H(PDBName=2H2P,ResName=DA,ResNum=18_B)               93          B162   81          A161   80          D160    0 L
 H(PDBName=1H5P,ResName=DT,ResNum=19_B)               99          B163   98          A162   95          D161    0 L
 H(PDBName=2H5P,ResName=DT,ResNum=19_B)               99          B164   98          A163   95          D162    0 L
 H(PDBName=H4P,ResName=DT,ResNum=19_B)               100          B165   99          A164   98          D163    0 H
 H(PDBName=H1P,ResName=DT,ResNum=19_B)               102          B166  101          A165  100          D164    0 L
 H(PDBName=H6,ResName=DT,ResNum=19_B)                104          B167  103          A166  102          D165    0 L
 H(PDBName=1H5M,ResName=DT,ResNum=19_B)              106          B168  105          A167  104          D166    0 L
 H(PDBName=2H5M,ResName=DT,ResNum=19_B)              106          B169  105          A168  104          D167    0 L
 H(PDBName=3H5M,ResName=DT,ResNum=19_B)              106          B170  105          A169  104          D168    0 L
 H(PDBName=H3P,ResName=DT,ResNum=19_B)               112          B171  100          A170   99          D169    0 L
 H(PDBName=1H2P,ResName=DT,ResNum=19_B)              113          B172  102          A171  101          D170    0 L
 H(PDBName=2H2P,ResName=DT,ResNum=19_B)              113          B173  102          A172  101          D171    0 L
 H                                                    56          B174   50          A173   48          D172    0 L
 H                                                    55          B175   53          A174   41          D173    0 L
 H                                                   114          B176  112          A175  100          D174    0 L
 C                                                     1          B177    2          A176    3          D175    0 L
 H                                                   178          B178    1          A177    2          D176    0 L
 C                                                   178          B179    1          A178    2          D177    0 L
 H                                                   180          B180  178          A179    1          D178    0 L
 H                                                   180          B181  178          A180    1          D179    0 L
 O                                                   180          B182  178          A181    1          D180    0 L
 H                                                   183          B183  180          A182  178          D181    0 L
 H                                                    50          B184   48          A183   46          D182    0 L
 H                                                    30          B185   28          A184   26          D183    0 H
 H                                                   109          B186  107          A185  105          D184    0 L
 H                                                    66          B187   65          A186   64          D185    0 L
 H                                                    87          B188   86          A187   85          D186    0 H
 H                                                     8          B189    7          A188    6          D187    0 L
 H                                                    96          B190   95          A189   94          D188    0 L
 H                                                    75          B191   74          A190   73          D189    0 L
 H                                                    17          B192   16          A191   15          D190    0 L
 H                                                    37          B193   36          A192   35          D191    0 L

   X1            -6.85024500
   X2            -5.50943500
   B3             1.37243393
   B4             1.30754774
   B5             1.38906630
   B6             1.41951027
   B7             1.33835232
   B8             1.35260414
   B9             1.33960553
   B10            1.34596639
   B11            1.34956513
   B12            2.38445459
   B13            1.53042555
   B14            1.42509336
   B15            1.60010233
   B16            1.45709796
   B17            1.47348112
   B18            1.57458660
   B19            1.42913947
   B20            1.50698944
   B21            1.43899816
   B22            1.41828122
   B23            1.47020040
   B24            1.37771354
   B25            1.34475291
   B26            1.49391454
   B27            1.44948810
   B28            1.23013027
   B29            1.37149736
   B30            1.37390978
   B31            1.23213711
   B32            1.53084654
   B33            1.52288936
   B34            1.43140275
   B35            1.60426800
   B36            1.47988007
   B37            1.46474409
   B38            1.58651165
   B39            1.42631825
   B40            1.50330748
   B41            1.43866011
   B42            1.41738249
   B43            1.45223384
   B44            1.38344267
   B45            1.32997691
   B46            1.49777320
   B47            1.45923508
   B48            1.21632015
   B49            1.38444527
   B50            1.37726943
   B51            1.22967215
   B52            1.52565190
   B53            1.50979777
   B54            1.41513348
   B55           10.26827991
   B56            1.43402478
   B57            1.51142512
   B58            1.44306312
   B59            1.43193758
   B60            1.46511745
   B61            1.37032586
   B62            1.31131623
   B63            1.39080806
   B64            1.40619857
   B65            1.33192292
   B66            1.35408286
   B67            1.33420227
   B68            1.32974077
   B69            1.34993058
   B70            1.53090824
   B71            1.52036715
   B72            1.43108251
   B73            1.60922303
   B74            1.48692658
   B75            1.48077395
   B76            1.59344411
   B77            1.41171235
   B78            1.50558009
   B79            1.44014302
   B80            1.42232224
   B81            1.46745695
   B82            1.36631778
   B83            1.31405447
   B84            1.38358451
   B85            1.40571334
   B86            1.33803027
   B87            1.35090596
   B88            1.32798541
   B89            1.33396943
   B90            1.34401226
   B91            1.52704015
   B92            1.52641387
   B93            1.42563030
   B94            1.61135626
   B95            1.47137247
   B96            1.48201212
   B97            1.58779454
   B98            1.43012705
   B99            1.50693283
   B100           1.44804711
   B101           1.42266158
   B102           1.47669518
   B103           1.38062224
   B104           1.34191147
   B105           1.49896850
   B106           1.45381074
   B107           1.21820632
   B108           1.38570679
   B109           1.36396252
   B110           1.22640417
   B111           1.53009089
   B112           1.51724951
   B113           1.41829114
   B114           1.13309013
   B115           1.10041921
   B116           0.99098225
   B117           1.11843765
   B118           1.13148490
   B119           1.11733591
   B120           1.12120738
   B121           1.12391848
   B122           1.12264149
   B123           1.13235692
   B124           1.13615596
   B125           1.11047866
   B126           1.11636572
   B127           1.11961591
   B128           1.11798978
   B129           1.12655235
   B130           1.11837133
   B131           1.12061842
   B132           1.12431089
   B133           1.12393213
   B134           1.13462778
   B135           1.13480187
   B136           1.11148861
   B137           1.11613024
   B138           1.11974973
   B139           1.11758967
   B140           1.12166852
   B141           1.11916589
   B142           1.11816816
   B143           1.12203484
   B144           1.11927977
   B145           1.12534925
   B146           1.13098179
   B147           1.10019904
   B148           0.99946443
   B149           1.11888189
   B150           1.12069457
   B151           1.12096696
   B152           1.12036384
   B153           1.12459447
   B154           1.12554303
   B155           1.13395580
   B156           1.13217832
   B157           1.10175677
   B158           0.99799140
   B159           1.12136857
   B160           1.12591582
   B161           1.12075176
   B162           1.11992326
   B163           1.12288454
   B164           1.12416313
   B165           1.13002870
   B166           1.13458333
   B167           1.11148478
   B168           1.11746401
   B169           1.11623070
   B170           1.11915717
   B171           1.11938629
   B172           1.11732918
   B173           1.11917078
   B174           0.96467606
   B175           0.96581415
   B176           0.96589292
   B177           1.43759984
   B178           1.12789206
   B179           1.54031638
   B180           1.12347934
   B181           1.12741914
   B182           1.43005206
   B183           0.96387854
   B184           1.01962236
   B185           1.02120841
   B186           1.01839454
   B187           0.99159539
   B188           0.99155556
   B189           0.99906465
   B190           0.95771299
   B191           0.95763603
   B192           0.95912656
   B193           0.95840144
   Y1            -2.98606400
   A2           127.08945843
   A3           113.72858556
   A4           104.40398058
   A5           132.38899792
   A6           123.58866106
   A7           117.91491943
   A8           118.44620197
   A9           129.11762263
   A10          111.00254082
   A11           73.38162672
   A12          105.41460167
   A13          112.97672442
   A14          120.49227968
   A15          107.72766272
   A16          111.22378652
   A17          101.99425851
   A18          119.97436298
   A19          109.39449609
   A20          111.52522362
   A21          108.50331211
   A22          106.72955873
   A23          121.25867972
   A24          123.59925219
   A25          122.95825270
   A26          118.01414983
   A27          125.21583798
   A28          115.17527515
   A29          127.83184874
   A30          122.04536164
   A31          115.32438493
   A32          105.17731897
   A33          107.87894984
   A34          120.33030714
   A35          105.23878339
   A36          111.19580377
   A37          102.68510763
   A38          120.12624919
   A39          109.74714656
   A40          112.61735384
   A41          107.97968568
   A42          106.78296553
   A43          119.92153135
   A44          123.46550235
   A45          122.57784060
   A46          117.93988412
   A47          125.02841095
   A48          115.45850282
   A49          126.88166126
   A50          122.58556551
   A51          115.65055706
   A52          104.96057690
   A53          106.53337398
   A54          113.62220498
   A55          100.33750274
   A56          109.44492367
   A57          108.82699384
   A58          111.61234154
   A59          106.09695040
   A60          126.74683874
   A61          113.78569842
   A62          103.85784743
   A63          132.19031793
   A64          123.16360779
   A65          117.67338964
   A66          118.80523850
   A67          128.97596879
   A68          110.94906727
   A69          114.94008199
   A70          105.64675367
   A71          106.16972897
   A72          120.77070886
   A73          105.63886035
   A74          110.65646017
   A75          103.69097144
   A76          120.61225765
   A77          109.72556919
   A78          112.73721370
   A79          109.61611867
   A80          107.40281264
   A81          127.94014457
   A82          114.00529296
   A83          103.91262907
   A84          132.23593563
   A85          124.10465623
   A86          117.44905323
   A87          118.72450048
   A88          129.53125926
   A89          110.50337980
   A90          115.36197891
   A91          104.56427410
   A92          107.23259363
   A93          120.59305489
   A94          105.50977156
   A95          109.92437694
   A96          103.28246166
   A97          120.45802187
   A98          109.91160008
   A99          111.20932415
   A100         110.08069251
   A101         107.14176288
   A102         120.47419024
   A103         123.83978677
   A104         123.08604312
   A105         117.55727490
   A106         125.25180175
   A107         115.23148895
   A108         127.55619948
   A109         121.70969489
   A110         115.36026068
   A111         104.78869994
   A112         107.98110499
   A113         108.73356477
   A114         121.60370529
   A115         119.27918425
   A116         114.64153409
   A117         140.89522815
   A118         112.74311479
   A119         111.63270776
   A120         107.84884498
   A121         107.81659133
   A122         107.22747764
   A123         108.96038113
   A124         114.46271795
   A125         110.83666680
   A126         109.58769905
   A127         109.67878471
   A128         112.43557831
   A129         112.87580339
   A130         111.56188781
   A131         107.71746021
   A132         108.12540029
   A133         106.05384640
   A134         108.98293889
   A135         114.35532989
   A136         110.77775101
   A137         109.56616160
   A138         109.70759312
   A139         113.07931404
   A140         113.01471038
   A141         111.85025434
   A142         105.26806260
   A143         111.07072287
   A144         110.17905240
   A145         108.10238084
   A146         121.96481188
   A147         121.93650526
   A148         114.65396177
   A149         114.68775160
   A150         111.48503132
   A151         112.86286038
   A152         108.31522985
   A153         108.19904210
   A154         106.54644351
   A155         109.20212147
   A156         121.55759516
   A157         121.69982043
   A158         114.77581023
   A159         112.42863657
   A160         111.74451111
   A161         112.46715867
   A162         107.80877190
   A163         107.45021323
   A164         107.29935542
   A165         108.33659341
   A166         114.34682856
   A167         109.61641917
   A168         110.72462666
   A169         109.60695944
   A170         113.46742538
   A171         111.71083322
   A172         112.36254379
   A173          45.21296474
   A174         107.88096530
   A175         107.71884109
   A176         110.86847073
   A177         102.52718770
   A178         136.22687335
   A179         106.59956753
   A180         114.31569307
   A181         109.46226789
   A182         106.79100910
   A183         116.90736591
   A184         117.04516190
   A185         116.62755456
   A186         119.44715799
   A187         119.07234949
   A188         121.51116585
   A189         124.73598131
   A190         123.48018775
   A191         124.16558229
   A192         122.62053719
   D1            69.30258827
   D2          -178.39311258
   D3            -0.20887651
   D4           179.47031345
   D5            -0.45591730
   D6          -179.98587966
   D7             0.30895007
   D8             0.14323342
   D9            -0.33362109
   D10         -143.99063771
   D11          124.50234455
   D12          -89.33242140
   D13          140.14561955
   D14          151.68792031
   D15           18.12495606
   D16          -95.88691730
   D17          -48.95838264
   D18          172.92501538
   D19          -73.28836371
   D20          147.63757468
   D21         -160.03425230
   D22           58.76857843
   D23         -176.76045691
   D24          179.05494297
   D25           -0.72165199
   D26          179.58067037
   D27           -0.30434917
   D28            0.54965993
   D29         -179.75559743
   D30           48.62400680
   D31          -34.19333234
   D32          112.71415328
   D33         -176.60851432
   D34          150.22943980
   D35           18.93656198
   D36          -95.61747281
   D37          -54.08561701
   D38          168.28109322
   D39          -69.31494107
   D40          148.82286777
   D41         -158.89635363
   D42           58.74553117
   D43         -177.29101823
   D44         -179.84975362
   D45            0.13799426
   D46          177.79951053
   D47           -1.42140100
   D48            1.53666593
   D49          179.46889400
   D50           53.42469622
   D51          -35.80168714
   D52          114.01925776
   D53         -173.40298197
   D54          122.44964196
   D55           47.76617108
   D56          -64.19318841
   D57          117.46359081
   D58         -137.45720881
   D59           67.94844045
   D60         -174.89518159
   D61           -1.17199997
   D62          179.31857821
   D63           -1.09231426
   D64          179.40736738
   D65            0.97299067
   D66            0.12514785
   D67           -0.90199599
   D68           54.09683555
   D69          -13.52849089
   D70          145.77488410
   D71         -178.29035506
   D72          154.12177983
   D73           22.26131198
   D74          -91.93444258
   D75          -61.47587597
   D76          175.70563559
   D77          -77.93993847
   D78          146.47592280
   D79         -154.83640804
   D80           66.44295950
   D81         -178.23403500
   D82           -0.74156166
   D83          179.84808366
   D84           -0.87586089
   D85          179.77404068
   D86            0.83443408
   D87           -0.36807146
   D88           -0.17495617
   D89           45.33174671
   D90          -31.32721510
   D91          113.07350840
   D92          166.38722031
   D93          154.43640379
   D94           22.83181772
   D95          -91.16423621
   D96          -49.06392268
   D97          178.46196522
   D98          -69.33470740
   D99          137.31154783
   D100        -155.12283977
   D101          62.15284446
   D102        -176.42508682
   D103         179.13063120
   D104          -0.92029488
   D105         179.48932457
   D106          -0.36603205
   D107           1.10987625
   D108         178.78873325
   D109          51.63727125
   D110         -28.90639040
   D111         127.63896155
   D112        -115.64447750
   D113           0.23409900
   D114          -0.23486804
   D115        -178.55128953
   D116         112.51623829
   D117         -87.91839097
   D118         149.36886009
   D119          52.37449482
   D120         -67.55575932
   D121         170.72134961
   D122          84.15977383
   D123           2.10551510
   D124          29.01593954
   D125         -91.26233661
   D126         149.82221287
   D127          -3.97776188
   D128         -85.28475938
   D129         151.81077210
   D130          47.38697774
   D131         -72.57306821
   D132         175.24457941
   D133          84.01550042
   D134           1.43625336
   D135          28.79839537
   D136         -91.36287347
   D137         149.72008508
   D138          -1.08875250
   D139         -82.78314359
   D140         155.05322175
   D141         166.36837660
   D142         -74.28841348
   D143        -179.44233202
   D144         106.96586137
   D145           7.97308999
   D146         177.72722333
   D147        -178.85929049
   D148          26.67086523
   D149         146.90620478
   D150         -90.01847010
   D151         -64.87102158
   D152          55.07252912
   D153         166.80186761
   D154          88.57927008
   D155           0.82456836
   D156        -175.48129875
   D157         179.60370190
   D158          -4.29142127
   D159         151.41513188
   D160         -87.08059957
   D161         -61.73279000
   D162          57.89752461
   D163         175.43899031
   D164          89.84920755
   D165           2.09023437
   D166         146.91769858
   D167          25.98295242
   D168         -94.23163448
   D169          11.07642409
   D170         154.21271108
   D171         -83.57135275
   D172          19.97960660
   D173          73.63656147
   D174          67.83175675
   D175        -147.10116829
   D176        -116.95614965
   D177         112.28358431
   D178         172.25177502
   D179         -64.24686921
   D180          53.78485075
   D181         173.79567595
   D182         179.37788428
   D183         179.16230783
   D184         179.20407429
   D185           3.41452610
   D186          -0.59000184
   D187        -176.36641634
   D188         -12.93957593
   D189         -14.80185731
   D190        -124.69272883
   D191        -118.78598744

 1 2 1.0 178 1.0
 2 3 1.0 14 1.0 115 1.0
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
 21 22 1.0 33 1.0 124 1.0
 22 23 1.0
 23 24 1.0 34 1.0
 24 25 1.5 31 1.0
 25 26 2.0 126 1.0
 26 27 1.0 28 1.0
 27 127 1.0 128 1.0 129 1.0
 28 29 2.0 30 1.5
 29
 30 31 1.5 186 1.0
 31 32 2.0
 32
 33 34 1.0 35 1.0 130 1.0
 34 131 1.0 132 1.0
 35 36 1.5
 36 37 2.0 38 2.0 39 1.5
 37 194 1.0
 38
 39 40 1.0
 40 41 1.0 133 1.0 134 1.0
 41 42 1.0 53 1.0
 42 43 1.0
 43 44 1.0 54 1.0
 44 45 1.0 51 1.5
 45 46 2.0 137 1.0
 46 47 1.0 48 1.0
 47 138 1.0 139 1.0 140 1.0
 48 49 2.0 50 1.0
 49
 50 51 1.5 185 1.0
 51 52 2.0
 52
 53 54 1.0 55 1.0 141 1.0
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
 64 65 1.5 70 2.0
 65 66 1.5 67 1.5
 66 149 1.0 188 1.0
 67 68 1.5
 68 69 1.5 150 1.0
 69 70 1.5
 70
 71 72 1.0 73 1.0 151 1.0
 72 152 1.0 153 1.0
 73 74 1.0
 74 75 2.0 76 2.0 77 1.5
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
 102 103 1.0 113 1.0
 103 104 1.5 110 1.0
 104 105 2.0 168 1.0
 105 106 1.0 107 1.0
 106 169 1.0 170 1.0 171 1.0
 107 108 2.0 109 1.0
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


