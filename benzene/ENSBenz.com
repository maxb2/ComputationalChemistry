
%oldchk=Benzene.chk
%chk=NSEBenz
#p td=(50-50,nstates=40) 6-311+g(3df,2pd) geom=allcheck 
svwn5 pop=orbitals=6 symmetry=(pg=d6h)

