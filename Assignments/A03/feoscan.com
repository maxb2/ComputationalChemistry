%nprocshared=8
%mem=32GB
%chk=feoscan.chk
# opt=(modredundant) rhf/6-31g(d) scf=qc

CRYSTAL STRUCTURE OF EUKARYOTIC OXOIRON MAGKATG2 AT PH 8.5

0 1
 C(PDBName=CG,ResName=HIS,ResNum=314_A)              0   42.46100000   29.33800000  -17.53600000 L
 N(PDBName=ND1,ResName=HIS,ResNum=314_A)             0   42.76100000   28.91300000  -18.81000000 L
 C(PDBName=CD2,ResName=HIS,ResNum=314_A)             0   42.33200000   28.21700000  -16.78800000 L
 C(PDBName=CE1,ResName=HIS,ResNum=314_A)               2    1.32061690    1  109.42518241    3    0.96236057    0 L
 N(PDBName=NE2,ResName=HIS,ResNum=314_A)               4    1.31964730    2  108.19538957    1   -0.58069418    0 L H 27
 O(PDBName=O1A,ResName=522,ResNum=801_A)               5    9.15414316    4  105.15741060    2 -121.26753987    0 H
 C(PDBName=CGA,ResName=522,ResNum=801_A)               6    1.25279208    5   54.05870174    4 -177.37373441    0 H
 O(PDBName=O2A,ResName=522,ResNum=801_A)               7    1.24805048    6  123.77677398    5 -144.27133229    0 H
 C(PDBName=CBA,ResName=522,ResNum=801_A)               7    1.50894698    6  117.80302113    5   34.25557598    0 H
 C(PDBName=CAA,ResName=522,ResNum=801_A)               9    1.53265423    7  108.97480837    6  -66.22519490    0 H
 C(PDBName=C2A,ResName=522,ResNum=801_A)              10    1.49665292    9  110.02503072    7 -178.65778253    0 H
 C(PDBName=C1A,ResName=522,ResNum=801_A)              11    1.37589534   10  126.75622859    9   85.64330998    0 H
 C(PDBName=CHA,ResName=522,ResNum=801_A)              12    1.47627809   11  123.63660982   10    3.43336921    0 H
 C(PDBName=C3A,ResName=522,ResNum=801_A)              11    1.38300615   10  126.57593496    9  -93.83383228    0 H
 C(PDBName=CMA,ResName=522,ResNum=801_A)              14    1.50199401   11  127.67330509   10   -0.28751380    0 H
 C(PDBName=C4A,ResName=522,ResNum=801_A)              14    1.38673537   11  103.68864607   10 -179.98934767    0 H
 C(PDBName=CHB,ResName=522,ResNum=801_A)              16    1.46449070   14  122.51967656   11  179.75409279    0 H
 C(PDBName=C1B,ResName=522,ResNum=801_A)              17    1.46515972   16  124.92446407   14  178.66992911    0 H
 C(PDBName=C2B,ResName=522,ResNum=801_A)              18    1.38824133   17  122.47322178   16  178.87885944    0 H
 C(PDBName=CMB,ResName=522,ResNum=801_A)              19    1.49796829   18  125.54655122   17   -0.28238719    0 H
 C(PDBName=C3B,ResName=522,ResNum=801_A)              19    1.39051393   18  105.59983165   17  178.73245803    0 H
 C(PDBName=CAB,ResName=522,ResNum=801_A)              21    1.50096702   19  129.40035763   18  178.94515200    0 H
 O(PDBName=O2,ResName=522,ResNum=801_A)               22    1.42754369   21  111.12861484   19  -59.95877441    0 H
 O(PDBName=O1,ResName=522,ResNum=801_A)               23    1.36668577   22  114.79280065   21  -48.71399024    0 H
 C(PDBName=CBB,ResName=522,ResNum=801_A)              22    1.49820191   21  114.65815679   19   57.79488535    0 H
 N(PDBName=NA,ResName=522,ResNum=801_A)               12    1.33572190   11  112.55465038   10  178.04109373    0 H
 Fe(PDBName=FE,ResName=522,ResNum=801_A)              26    2.04805591   12  127.18671277   11  174.88380017    0 H
 N(PDBName=ND,ResName=522,ResNum=801_A)               27    2.06783703   26   90.80904536   12    3.36970990    0 H
 C(PDBName=C4D,ResName=522,ResNum=801_A)              28    1.33754103   27  128.82761269   26    4.28641613    0 H
 N(PDBName=NB,ResName=522,ResNum=801_A)               18    1.32562891   17  123.67897338   16   -0.81753700    0 H
 C(PDBName=C4B,ResName=522,ResNum=801_A)              30    1.34354644   18  102.65707625   17 -179.06952298    0 H
 C(PDBName=CHC,ResName=522,ResNum=801_A)              31    1.45773420   30  122.55241578   18  175.94524614    0 H
 N(PDBName=NC,ResName=522,ResNum=801_A)               27    2.06407267   26  178.30292084   12  -91.21748821    0 H
 C(PDBName=C1C,ResName=522,ResNum=801_A)              33    1.33357452   27  127.28999247   26  -80.52124664    0 H
 C(PDBName=C2C,ResName=522,ResNum=801_A)              34    1.38529057   33  113.83316122   27  173.94972234    0 H
 C(PDBName=CMC,ResName=522,ResNum=801_A)              35    1.50495382   34  125.17262269   33  177.87087063    0 H
 C(PDBName=C3C,ResName=522,ResNum=801_A)              35    1.37605705   34  104.12490549   33   -2.68343562    0 H
 C(PDBName=CAC,ResName=522,ResNum=801_A)              37    1.48894157   35  129.97079068   34  177.27844106    0 H
 C(PDBName=CBC,ResName=522,ResNum=801_A)              38    1.30786467   37  125.70131567   35   -7.84975868    0 H
 C(PDBName=C4C,ResName=522,ResNum=801_A)              33    1.33132453   27  128.46000908   26   87.88132997    0 H
 C(PDBName=CHD,ResName=522,ResNum=801_A)              40    1.46272451   33  123.70589165   27    9.66976353    0 H
 C(PDBName=C1D,ResName=522,ResNum=801_A)              28    1.33365400   27  129.01260221   26 -177.72742841    0 H
 C(PDBName=C2D,ResName=522,ResNum=801_A)              42    1.39064410   28  113.98301624   27 -175.70988473    0 H
 C(PDBName=CMD,ResName=522,ResNum=801_A)              43    1.50542386   42  127.34470371   28  179.74910812    0 H
 C(PDBName=C3D,ResName=522,ResNum=801_A)              43    1.36596815   42  105.04255556   28   -3.46082724    0 H
 C(PDBName=CAD,ResName=522,ResNum=801_A)              45    1.51517590   43  125.90166344   42  177.48905200    0 H
 C(PDBName=CBD,ResName=522,ResNum=801_A)              46    1.50102465   45  118.13667491   43  106.82835936    0 H
 C(PDBName=CGD,ResName=522,ResNum=801_A)              47    1.51671850   46  109.54436987   45 -173.70070167    0 H
 O(PDBName=O2D,ResName=522,ResNum=801_A)              48    1.26469522   47  121.30934753   46   11.06545231    0 H
 O(PDBName=O1D,ResName=522,ResNum=801_A)              48    1.23680799   47  115.04047539   46 -170.05978476    0 H
 O(PDBName=O,ResName=OH,ResNum=802_A)                 27    2.00116916   26   86.25770722   12  -88.85125408    0 H
 H(PDBName=HD2,ResName=HIS,ResNum=314_A)               3    1.07000000    1  126.41224939    2  179.04711818    0 L
 H(PDBName=HE1,ResName=HIS,ResNum=314_A)               4    1.07000000    2  125.90230517    1  179.41930601    0 L
 H(PDBName=1HBA,ResName=522,ResNum=801_A)              9    1.07000000    7  106.88435749    6  178.60334092    0 H
 H(PDBName=2HBA,ResName=522,ResNum=801_A)              9    1.07000000    7  106.88435722    6   48.94626933    0 H
 H(PDBName=1HAA,ResName=522,ResNum=801_A)             10    1.07000000    9  106.66041761    7  -63.34316608    0 H
 H(PDBName=2HAA,ResName=522,ResNum=801_A)             10    1.07000001    9  106.66041741    7   66.02760065    0 H
 H(PDBName=1HHA,ResName=522,ResNum=801_A)             13    1.07000000   12  102.88624576   11  -57.39799847    0 H
 H(PDBName=2HHA,ResName=522,ResNum=801_A)             13    1.07000000   12  102.88624547   11   67.94774456    0 H
 H(PDBName=1HMA,ResName=522,ResNum=801_A)             15    1.07000000   14  109.47122054   11    0.00000000    0 H
 H(PDBName=2HMA,ResName=522,ResNum=801_A)             15    1.07000000   14  109.47122076   11  119.99999981    0 H
 H(PDBName=3HMA,ResName=522,ResNum=801_A)             15    1.07000000   14  109.47122088   11 -120.00000039    0 H
 H(PDBName=1HHB,ResName=522,ResNum=801_A)             17    1.07000001   16  103.36576401   14   61.56020180    0 H
 H(PDBName=2HHB,ResName=522,ResNum=801_A)             17    1.07000000   16  103.36576418   14  -64.22034377    0 H
 H(PDBName=1HMB,ResName=522,ResNum=801_A)             20    1.07000000   19  109.47122098   18    0.00000000    0 H
 H(PDBName=2HMB,ResName=522,ResNum=801_A)             20    1.07000000   19  109.47122085   18  119.99999980    0 H
 H(PDBName=3HMB,ResName=522,ResNum=801_A)             20    1.07000000   19  109.47122095   18 -119.99999988    0 H
 H(PDBName=HAB,ResName=522,ResNum=801_A)              22    1.07000001   21  103.14413879   19  177.68360673    0 H
 H(PDBName=H1,ResName=522,ResNum=801_A)               24    0.96000001   23  109.47122041   22   11.74844938    0 H
 H(PDBName=1HBB,ResName=522,ResNum=801_A)             25    1.07000001   22  109.47122012   21    0.00000000    0 H
 H(PDBName=2HBB,ResName=522,ResNum=801_A)             25    1.06999999   22  109.47122101   21  119.99999998    0 H
 H(PDBName=3HBB,ResName=522,ResNum=801_A)             25    1.07000000   22  109.47122036   21 -119.99999929    0 H
 H(PDBName=1HHC,ResName=522,ResNum=801_A)             32    1.07000000   31  102.85515792   30 -120.29508446    0 H
 H(PDBName=2HHC,ResName=522,ResNum=801_A)             32    1.07000000   31  102.85515814   30  114.38665715    0 H
 H(PDBName=1HMC,ResName=522,ResNum=801_A)             36    1.07000000   35  109.47122048   34  180.00000000    0 H
 H(PDBName=2HMC,ResName=522,ResNum=801_A)             36    1.07000000   35  109.47122085   34   59.99999982    0 H
 H(PDBName=3HMC,ResName=522,ResNum=801_A)             36    1.07000000   35  109.47122074   34  -60.00000029    0 H
 H(PDBName=HAC,ResName=522,ResNum=801_A)              38    1.07000000   37  117.14934221   35  172.15024100    0 H
 H(PDBName=1HBC,ResName=522,ResNum=801_A)             39    1.07000000   38  119.99999969   37  180.00000000    0 H
 H(PDBName=2HBC,ResName=522,ResNum=801_A)             39    1.07000000   38  120.00000015   37    0.00000000    0 H
 H(PDBName=1HHD,ResName=522,ResNum=801_A)             41    1.07000000   40  103.16769306   33 -122.37590166    0 H
 H(PDBName=2HHD,ResName=522,ResNum=801_A)             41    1.07000000   40  103.16769287   33  112.02564163    0 H
 H(PDBName=1HMD,ResName=522,ResNum=801_A)             44    1.07000000   43  109.47122042   42  180.00000000    0 H
 H(PDBName=2HMD,ResName=522,ResNum=801_A)             44    1.06999999   43  109.47122055   42   60.00000037    0 H
 H(PDBName=3HMD,ResName=522,ResNum=801_A)             44    1.07000000   43  109.47122038   42  -60.00000016    0 H
 H(PDBName=1HAD,ResName=522,ResNum=801_A)             46    1.07000000   45  104.89258245   43   -9.51809798    0 H
 H(PDBName=2HAD,ResName=522,ResNum=801_A)             46    1.07000000   45  104.89258200   43 -136.82518297    0 H
 H(PDBName=1HBD,ResName=522,ResNum=801_A)             47    1.07000000   46  106.76305682   45  -58.45133030    0 H
 H(PDBName=2HBD,ResName=522,ResNum=801_A)             47    1.07000000   46  106.76305638   45   71.04992720    0 H
 H                                                     2    1.00000000    1  125.28740877    3 -179.03763943    0 L
 H                                                     1    1.07000000    3  126.97254350    5  179.04711798    0 L

B 27 51 S 50 0.010000
