//Parameters for the coalescence simulation program : fastsimcoal.exe
3 samples to simulate :
//Population effective sizes (number of genes)
NI
NN
NS
//Samples sizes and samples age 
58
40
52
//Growth rates	: negative growth implies population expansion
RI
RN
RS
//Number of migration matrices : 0 implies no migration between demes
0
//historical event: time, source, sink, migrants, new deme size, new growth rate, migration matrix index
2 historical event
TDIV1 2 1 1 RESIZE1 0 0
TDIV2 1 0 1 RESIZE2 0 0
//Number of independent loci [chromosome] 
1 0
//Per chromosome: Number of contiguous linkage Block: a block is a set of contiguous loci
1
//per Block:data type, number of loci, per generation recombination and mutation rates and optional parameters
FREQ 1 0 1.20e-8
