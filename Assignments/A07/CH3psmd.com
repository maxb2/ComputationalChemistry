%nprocshared=8
%mem=4gb
%chk=CH3psmd
%oldchk=CH3popt.chk
# opt freq mp2(full)/6-311g** scrf=(smd,solvent=water) geom=allcheck
