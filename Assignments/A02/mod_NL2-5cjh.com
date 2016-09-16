%mem=32GB
%nprocshared=8
%chk=mod_5cjh.chk
#opt=(modredundant) rhf/6-31g(d) geom=connectivity scf=qc

CRYSTAL STRUCTURE OF EUKARYOTIC OXOIRON MAGKATG2 AT PH 8.5

0 1
 C(PDBName=CG,ResName=HIS,ResNum=314_A)              0   42.46100000   29.33800000  -17.53600000 L
 N(PDBName=ND1,ResName=HIS,ResNum=314_A)             0   42.76100000   28.91300000  -18.81000000 L
 C(PDBName=CD2,ResName=HIS,ResNum=314_A)             0   42.33200000   28.21700000  -16.78800000 L
 C(PDBName=CE1,ResName=HIS,ResNum=314_A)               2    1.32061690    1  109.42518241    3    0.96236057    0 L
 N(PDBName=NE2,ResName=HIS,ResNum=314_A)               4    1.31964730    2  108.19538957    1   -0.58069418    0 L H 18
 C(PDBName=C2A,ResName=522,ResNum=801_A)               5    4.94281470    4  102.83461623    2 -130.30416843    0 H
 C(PDBName=C1A,ResName=522,ResNum=801_A)               6    1.37589534    5   34.61724059    4 -177.41421132    0 H
 C(PDBName=CHA,ResName=522,ResNum=801_A)               7    1.47627809    6  123.63660982    5 -128.06665632    0 H
 C(PDBName=C3A,ResName=522,ResNum=801_A)               6    1.38300615    5   83.02339816    4  -44.10948011    0 H
 C(PDBName=CMA,ResName=522,ResNum=801_A)               9    1.50199401    6  127.67330509    5  154.58459186    0 H
 C(PDBName=C4A,ResName=522,ResNum=801_A)               9    1.38673537    6  103.68864607    5  -25.11724201    0 H
 C(PDBName=CHB,ResName=522,ResNum=801_A)              11    1.46449070    9  122.51967656    6  179.75409279    0 H
 C(PDBName=C1B,ResName=522,ResNum=801_A)              12    1.46515972   11  124.92446407    9  178.66992911    0 H
 C(PDBName=C2B,ResName=522,ResNum=801_A)              13    1.38824133   12  122.47322178   11  178.87885944    0 H
 C(PDBName=CMB,ResName=522,ResNum=801_A)              14    1.49796829   13  125.54655122   12   -0.28238719    0 H
 C(PDBName=C3B,ResName=522,ResNum=801_A)              14    1.39051393   13  105.59983165   12  178.73245803    0 H
 N(PDBName=NA,ResName=522,ResNum=801_A)                7    1.33572190    6  112.55465038    5   46.54106820    0 H
 Fe(PDBName=FE,ResName=522,ResNum=801_A)              17    2.04805591    7  127.18671277    6  174.88380017    0 H
 N(PDBName=ND,ResName=522,ResNum=801_A)               18    2.06783703   17   90.80904536    7    3.36970990    0 H
 C(PDBName=C4D,ResName=522,ResNum=801_A)              19    1.33754103   18  128.82761269   17    4.28641613    0 H
 N(PDBName=NB,ResName=522,ResNum=801_A)               13    1.32562891   12  123.67897338   11   -0.81753700    0 H
 C(PDBName=C4B,ResName=522,ResNum=801_A)              21    1.34354644   13  102.65707625   12 -179.06952298    0 H
 C(PDBName=CHC,ResName=522,ResNum=801_A)              22    1.45773420   21  122.55241578   13  175.94524614    0 H
 N(PDBName=NC,ResName=522,ResNum=801_A)               18    2.06407267   17  178.30292084    7  -91.21748821    0 H
 C(PDBName=C1C,ResName=522,ResNum=801_A)              24    1.33357452   18  127.28999247   17  -80.52124664    0 H
 C(PDBName=C2C,ResName=522,ResNum=801_A)              25    1.38529057   24  113.83316122   18  173.94972234    0 H
 C(PDBName=CMC,ResName=522,ResNum=801_A)              26    1.50495382   25  125.17262269   24  177.87087063    0 H
 C(PDBName=C3C,ResName=522,ResNum=801_A)              26    1.37605705   25  104.12490549   24   -2.68343562    0 H
 C(PDBName=C4C,ResName=522,ResNum=801_A)              24    1.33132453   18  128.46000908   17   87.88132997    0 H
 C(PDBName=CHD,ResName=522,ResNum=801_A)              29    1.46272451   24  123.70589165   18    9.66976353    0 H
 C(PDBName=C1D,ResName=522,ResNum=801_A)              19    1.33365400   18  129.01260221   17 -177.72742841    0 H
 C(PDBName=C2D,ResName=522,ResNum=801_A)              31    1.39064410   19  113.98301624   18 -175.70988473    0 H
 C(PDBName=CMD,ResName=522,ResNum=801_A)              32    1.50542386   31  127.34470371   19  179.74910812    0 H
 C(PDBName=C3D,ResName=522,ResNum=801_A)              32    1.36596815   31  105.04255556   19   -3.46082724    0 H
 O(PDBName=O,ResName=OH,ResNum=802_A)                 18    2.00116916   17   86.25770722    7  -88.85125408    0 H
 H(PDBName=HD2,ResName=HIS,ResNum=314_A)               3    1.07000000    1  126.41224939    2  179.04711818    0 L
 H(PDBName=HE1,ResName=HIS,ResNum=314_A)               4    1.07000000    2  125.90230517    1  179.41930601    0 L
 H(PDBName=1HHA,ResName=522,ResNum=801_A)              8    1.07000000    7  118.85858279    6   -9.98755616    0 H
 H(PDBName=1HMA,ResName=522,ResNum=801_A)             10    1.07000000    9  109.47122054    6    0.00000000    0 H
 H(PDBName=2HMA,ResName=522,ResNum=801_A)             10    1.07000000    9  109.47122076    6  119.99999981    0 H
 H(PDBName=3HMA,ResName=522,ResNum=801_A)             10    1.07000000    9  109.47122088    6 -120.00000039    0 H
 H(PDBName=2HHB,ResName=522,ResNum=801_A)             12    1.07000000   11  110.92293592    9   -5.71770678    0 H
 H(PDBName=1HMB,ResName=522,ResNum=801_A)             15    1.07000000   14  109.47122098   13    0.00000000    0 H
 H(PDBName=2HMB,ResName=522,ResNum=801_A)             15    1.07000000   14  109.47122085   13  119.99999980    0 H
 H(PDBName=3HMB,ResName=522,ResNum=801_A)             15    1.07000000   14  109.47122095   13 -119.99999988    0 H
 H(PDBName=1HHC,ResName=522,ResNum=801_A)             23    1.07000000   22  116.39425945   21 -177.20581832    0 H
 H(PDBName=1HMC,ResName=522,ResNum=801_A)             27    1.07000000   26  109.47122048   25 -180.00000000    0 H
 H(PDBName=2HMC,ResName=522,ResNum=801_A)             27    1.07000000   26  109.47122085   25   59.99999982    0 H
 H(PDBName=3HMC,ResName=522,ResNum=801_A)             27    1.07000000   26  109.47122074   25  -60.00000029    0 H
 H(PDBName=2HHD,ResName=522,ResNum=801_A)             30    1.07000000   29  114.81626764   24  141.96857424    0 H
 H(PDBName=1HMD,ResName=522,ResNum=801_A)             33    1.07000000   32  109.47122042   31 -180.00000000    0 H
 H(PDBName=2HMD,ResName=522,ResNum=801_A)             33    1.06999999   32  109.47122055   31   60.00000037    0 H
 H(PDBName=3HMD,ResName=522,ResNum=801_A)             33    1.07000000   32  109.47122038   31  -60.00000016    0 H
 H                                                     2    1.00000000    1  125.28740877    3 -179.03763943    0 L
 H                                                     1    1.07000000    3  126.97254350    5  179.04711798    0 L
 H                                                    34            B1   32            A1   31            D1    0 H
 H                                                     6            B2    5            A2    4            D2    0 H
 H                                                    16            B3   14            A3   13            D3    0 H
 H                                                    28            B4   26            A4   25            D4    0 H

   B1             1.07000000
   B2             1.07000000
   B3             1.07000000
   B4             1.07000000
   A1           127.71090460
   A2           142.25709485
   A3           128.35649065
   A4           127.09163032
   D1          -177.44753884
   D2           101.45444078
   D3          -178.87865168
   D4          -179.09136735

 1 2 1.5 3 2.0 55 1.0
 2 4 2.0 54 1.0
 3 5 1.5 36 1.0
 4 5 2.0 37 1.0
 5
 6 7 2.0 9 2.0 57 1.0
 7 8 1.0 17 1.5
 8 20 1.0 38 1.0
 9 10 1.0 11 1.5
 10 39 1.0 40 1.0 41 1.0
 11 12 1.0 17 1.5
 12 13 1.0 42 1.0
 13 14 1.5 21 1.5
 14 15 1.0 16 1.5
 15 43 1.0 44 1.0 45 1.0
 16 22 1.5 58 1.0
 17 18 1.0
 18 21 1.0 24 1.0 19 1.0 35 2.0
 19 20 1.5 31 1.5
 20 34 1.5
 21 22 1.5
 22 23 1.0
 23 25 1.0 46 1.0
 24 25 1.5 29 1.5
 25 26 2.0
 26 27 1.0 28 2.0
 27 47 1.0 48 1.0 49 1.0
 28 29 1.5 59 1.0
 29 30 1.0
 30 31 1.0 50 1.0
 31 32 1.5
 32 33 1.0 34 2.0
 33 51 1.0 52 1.0 53 1.0
 34 56 1.0
 35
 36
 37
 38
 39
 40
 41
 42
 43
 44
 45
 46
 47
 48
 49
 50
 51
 52
 53
 54
 55
 56
 57
 58
 59

B 18 5 S 50 0.050000

