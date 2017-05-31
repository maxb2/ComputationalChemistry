%oldchk=b3lyp-Benzene
%chk=b3benz-xs1
# td=(singlets,nstates=35,root=1) b3lyp/6-311+g(3df,2pd)
  density=current geom=AllCheck guess=read

--Link1--
%oldchk=b3benz-xs1
%chk=b3benz-xs2
# td=(singlets,nstates=35,read,root=2) b3lyp/6-311+g(3df,2pd)
  density=current geom=AllCheck guess=read

--Link1--
%oldchk=b3benz-xs2
%chk=b3benz-xs3
# td=(singlets,nstates=35,read,root=3) b3lyp/6-311+g(3df,2pd)
  density=current geom=allcheck guess=read

--Link1--
%oldchk=b3benz-xs3
%chk=b3benz-xs4
# td=(singlets,nstates=35,read,root=4) b3lyp/6-311+g(3df,2pd)
  density=current geom=allcheck guess=read

--Link1--
%oldchk=b3benz-xs4
%chk=b3benz-xs5
# td=(singlets,nstates=35,read,root=5) b3lyp/6-311+g(3df,2pd)
  density=current geom=allcheck guess=read

--Link1--
%oldchk=b3benz-xs5
%chk=b3benz-xs6
# td=(singlets,nstates=35,read,root=6) b3lyp/6-311+g(3df,2pd)
  density=current geom=allcheck guess=read

