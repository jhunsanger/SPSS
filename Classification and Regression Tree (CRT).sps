* CRT algorithm used for typing tool.

TREE segment [n] BY Q1 [o] Q2 [o] Q3 [o] Q4 [s]
  /TREE DISPLAY=TOPDOWN NODES=STATISTICS BRANCHSTATISTICS=YES NODEDEFS=YES SCALE=AUTO
  /DEPCATEGORIES USEVALUES=[1.00 2.00 3.00 4.00]
  /PRINT MODELSUMMARY CLASSIFICATION RISK
  /METHOD TYPE=CRT MAXSURROGATES=AUTO PRUNE=NONE
  /GROWTHLIMIT MAXDEPTH=6 MINPARENTSIZE=10 MINCHILDSIZE=2
  /VALIDATION TYPE=CROSSVALIDATION(10) OUTPUT=BOTHSAMPLES
  /CRT IMPURITY=GINI MINIMPROVEMENT=0.001
  /COSTS EQUAL
  /PRIORS FROMDATA ADJUST=NO.
