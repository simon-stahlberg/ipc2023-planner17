(define (problem MIT_P06) (:domain CHEMICAL)
(:objects
	BR1 - BROMINE
	BR4 - BROMINE
	BR5 - BROMINE
	BR6 - BROMINE
	C1 - CARBON
	C2 - CARBON
	C3 - CARBON
	C4 - CARBON
	CL1 - CHLORINE
	CL2 - CHLORINE
	H1 - HYDROGEN
	H2 - HYDROGEN
	H3 - HYDROGEN
	H4 - HYDROGEN
	H5 - HYDROGEN
	H7 - HYDROGEN
	H8 - HYDROGEN
	MG2 - MAGNESIUM
	O2 - OXYGEN
	O3 - OXYGEN
	O4 - OXYGEN
	O5 - OXYGEN
	P2 - PHOSPHORUS
	S1 - SULFUR
)
(:init
	(BOND BR1 MG2)
	(BOND MG2 BR1)
	(BOND BR4 P2)
	(BOND P2 BR4)
	(BOND BR5 P2)
	(BOND P2 BR5)
	(BOND BR6 MG2)
	(BOND MG2 BR6)
	(BOND C1 H1)
	(BOND H1 C1)
	(BOND C1 H2)
	(BOND H2 C1)
	(BOND C1 H3)
	(BOND H3 C1)
	(BOND C1 C2)
	(BOND C2 C1)
	(BOND C2 H4)
	(BOND H4 C2)
	(BOND C2 H5)
	(BOND H5 C2)
	(BOND C2 C3)
	(BOND C3 C2)
	(BOND C3 H7)
	(BOND H7 C3)
	(BOND C3 H8)
	(BOND H8 C3)
	(BOND C3 MG2)
	(BOND MG2 C3)
	(DOUBLEBOND C4 O4)
	(DOUBLEBOND O4 C4)
	(DOUBLEBOND C4 O5)
	(DOUBLEBOND O5 C4)
	(BOND CL1 S1)
	(BOND S1 CL1)
	(BOND CL2 S1)
	(BOND S1 CL2)
	(BOND H1 O2)
	(BOND O2 H1)
	(BOND O2 P2)
	(BOND P2 O2)
	(DOUBLEBOND O3 S1)
	(DOUBLEBOND S1 O3)
	(procnone)
(= (total-cost) 0)
)
(:goal (and (procnone) (BOND CL1 C4)(BOND C4 CL1)(DOUBLEBOND O5 C4)(DOUBLEBOND C4 O5)(BOND H8 C3)(BOND C3 H8)(BOND H7 C3)(BOND C3 H7)(BOND C4 C3)(BOND C3 C4)(BOND H5 C2)(BOND C2 H5)(BOND H4 C2)(BOND C2 H4)(BOND C3 C2)(BOND C2 C3)(BOND H3 C1)(BOND C1 H3)(BOND H2 C1)(BOND C1 H2)(BOND H1 C1)(BOND C1 H1)(BOND C2 C1)(BOND C1 C2)))
(:metric minimize (total-cost))

)
