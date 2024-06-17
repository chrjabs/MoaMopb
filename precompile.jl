using MoaMopb
MoaMopb.main()
import HiGHS
import MultiObjectiveAlgorithms as MOA
MoaMopb.run("tiny-inst.mopb", HiGHS.Optimizer, MOA.Lexicographic(), nothing, true, true, false)
import SCIP
import MultiObjectiveAlgorithms as MOA
MoaMopb.run("tiny-inst.mopb", SCIP.Optimizer, MOA.EpsilonConstraint(), nothing, true, true, true)
import Gurobi
import MultiObjectiveAlgorithms as MOA
MoaMopb.run("tiny-inst.mopb", Gurobi.Optimizer, MOA.Hierarchical(), nothing, true, true, true)
