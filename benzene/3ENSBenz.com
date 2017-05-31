%oldchk=Benzene
%chk=LDAtrip-Benz-xs1
# td=(triplet,nstates=40,root=1) 6-311+g(3df,2pd) geom=allcheck 
svwn5 pop=orbitals=6 

--Link1--
%oldchk=LDAtrip-Benz-xs1
%chk=LDAtrip-Benz-xs2
# td=(triplet,nstates=40,root=2) 6-311+g(3df,2pd) geom=allcheck
svwn5 pop=orbitals=6

--Link1--
%oldchk=LDAtrip-Benz-xs2
%chk=LDAtrip-Benz-xs3
# td=(triplet,nstates=40,root=3) 6-311+g(3df,2pd) geom=allcheck
svwn5 pop=orbitals=6

--Link1--
%oldchk=LDAtrip-Benz-xs3
%chk=LDAtrip-Benz-xs4
# td=(triplet,nstates=40,root=4) 6-311+g(3df,2pd) geom=allcheck
svwn5 pop=orbitals=6

--Link1--
%oldchk=LDAtrip-Benz-xs4
%chk=LDAtrip-Benz-xs5
# td=(triplet,nstates=40,root=5) 6-311+g(3df,2pd) geom=allcheck
svwn5 pop=orbitals=6

--Link1--
%oldchk=LDAtrip-Benz-xs5
%chk=LDAtrip-Benz-xs6
# td=(triplet,nstates=40,root=6) 6-311+g(3df,2pd) geom=allcheck
svwn5 pop=orbitals=6

