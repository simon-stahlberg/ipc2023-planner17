; IPC5 Domain: Pathways Propositional
; Authors: Yannis Dimopoulos, Alfonso Gerevini and Alessandro Saetti

(define (domain Pathways-Propositional) 
(:requirements :typing :adl)  

(:types level molecule - object
        simple complex - molecule) 

(:constants cdk1-cks1 cdk1p1-cks1 cdk1p1p2p3-cycB cdk1p1p2p3-Gadd45 cdk1p1p3-cycB cdk1p2-cks1 cdk1p2p3-cks1 cdk1p2p3-cycA cdk1p2p3-cycB cdk1p3 cdk1p3-cks1 cdk1p3-cycA cdk1p3-cycB cdk1p3-Gadd45 cdk2p1-cycA cdk2p1-cycE cdk2p1p2-cycEp1 DMP1p1-cycDp1 HDAC1-pRb-E2F13p1-DP12-gE2 Mdm2-E2F13-DP12 p21-cdk2p1-cycE p21-cdk2p1p2-cycA p21-cdk2p1p2-cycE p27-cdk2p1-cycA p27-cdk2p1-cycE p27-cdk2p1-cycEp1 p27-cdk2p1p2-cycA p27-cdk2p1p2-cycE p57-cdk2p1-cycE p57-cdk2p1-cycEp1 p57-cdk2p1p2-cycA p57-cdk2p1p2-cycE pRbp1-AP2-gE-c pRbp1-Jun-c-Fos-gERCC1 Skp2-cdk2p1-cycA Wee1p1  - complex)

(:predicates 
	     (association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (catalyzed-association-reaction ?x1 ?x2 - molecule ?x3 - complex)
	     (synthesis-reaction ?x1 ?x2 - molecule)
             (possible ?x - molecule) 	
	     (available ?x - molecule)
             (chosen ?s - simple)
             (not-chosen ?s - simple)
	     (next ?l1 ?l2 - level)
	     (num-subs ?l - level)
	     (goal1)
	     (goal2)
	     (goal3)
	     (goal4)
	     (goal5)
	     (goal6)
	     (goal7)
	     (goal8)
	     (goal9)
	     (goal10)
	     (goal11)
	     (goal12)
	     (goal13)
	     (goal14)
	     (goal15)
	     (goal16)
	     (goal17)
	     (goal18))


(:action choose
 :parameters (?x - simple ?l1 ?l2 - level)
 :precondition (and (possible ?x) (not-chosen ?x) 
		    (num-subs ?l2) (next ?l1 ?l2))
 :effect (and (chosen ?x) (not (not-chosen ?x)) (not (num-subs ?l2)) (num-subs ?l1)))

(:action initialize
  :parameters (?x - simple)
  :precondition (and (chosen ?x))
  :effect (and (available ?x)))

(:action associate
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (association-reaction ?x1  ?x2  ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and  (not (available ?x1)) (not (available ?x2)) (available ?x3)))

(:action associate-with-catalyze 
 :parameters (?x1 ?x2 - molecule ?x3 - complex)
 :precondition (and (catalyzed-association-reaction ?x1 ?x2 ?x3) 
		    (available ?x1) (available ?x2))
 :effect (and (not (available ?x1)) (available ?x3)))

(:action synthesize
 :parameters (?x1 ?x2 - molecule)
 :precondition (and (synthesis-reaction ?x1 ?x2) (available ?x1))
 :effect (and (available ?x2)))



(:action DUMMY-ACTION-1
 :parameters ()
 :precondition
	(or (available cdk1p3-Gadd45)
	    (available Wee1p1))
 :effect (and (goal1)))

(:action DUMMY-ACTION-2
 :parameters ()
 :precondition
	(or (available cdk1p3-cycA)
	    (available cdk1p3-cks1))
 :effect (and (goal2)))

(:action DUMMY-ACTION-3
 :parameters ()
 :precondition
	(or (available cdk1p3-cycB)
	    (available p57-cdk2p1-cycEp1))
 :effect (and (goal3)))

(:action DUMMY-ACTION-4
 :parameters ()
 :precondition
	(or (available p57-cdk2p1-cycE)
	    (available cdk1p2p3-cks1))
 :effect (and (goal4)))

(:action DUMMY-ACTION-5
 :parameters ()
 :precondition
	(or (available cdk1p2-cks1)
	    (available Mdm2-E2F13-DP12))
 :effect (and (goal5)))

(:action DUMMY-ACTION-6
 :parameters ()
 :precondition
	(or (available p27-cdk2p1-cycA)
	    (available cdk1p2p3-cycA))
 :effect (and (goal6)))

(:action DUMMY-ACTION-7
 :parameters ()
 :precondition
	(or (available cdk2p1-cycE)
	    (available cdk1p1p3-cycB))
 :effect (and (goal7)))

(:action DUMMY-ACTION-8
 :parameters ()
 :precondition
	(or (available cdk1p1p2p3-Gadd45)
	    (available pRbp1-Jun-c-Fos-gERCC1))
 :effect (and (goal8)))

(:action DUMMY-ACTION-9
 :parameters ()
 :precondition
	(or (available cdk2p1p2-cycEp1)
	    (available cdk1-cks1))
 :effect (and (goal9)))

(:action DUMMY-ACTION-10
 :parameters ()
 :precondition
	(or (available p21-cdk2p1p2-cycE)
	    (available cdk1p1p2p3-cycB))
 :effect (and (goal10)))

(:action DUMMY-ACTION-11
 :parameters ()
 :precondition
	(or (available cdk1p3)
	    (available p57-cdk2p1p2-cycE))
 :effect (and (goal11)))

(:action DUMMY-ACTION-12
 :parameters ()
 :precondition
	(or (available cdk1p2p3-cycB)
	    (available cdk2p1-cycA))
 :effect (and (goal12)))

(:action DUMMY-ACTION-13
 :parameters ()
 :precondition
	(or (available p21-cdk2p1-cycE)
	    (available p27-cdk2p1p2-cycA))
 :effect (and (goal13)))

(:action DUMMY-ACTION-14
 :parameters ()
 :precondition
	(or (available Skp2-cdk2p1-cycA)
	    (available pRbp1-AP2-gE-c))
 :effect (and (goal14)))

(:action DUMMY-ACTION-15
 :parameters ()
 :precondition
	(or (available p27-cdk2p1-cycEp1)
	    (available p27-cdk2p1p2-cycE))
 :effect (and (goal15)))

(:action DUMMY-ACTION-16
 :parameters ()
 :precondition
	(or (available p21-cdk2p1p2-cycA)
	    (available p27-cdk2p1-cycE))
 :effect (and (goal16)))

(:action DUMMY-ACTION-17
 :parameters ()
 :precondition
	(or (available p57-cdk2p1p2-cycA)
	    (available HDAC1-pRb-E2F13p1-DP12-gE2))
 :effect (and (goal17)))

(:action DUMMY-ACTION-18
 :parameters ()
 :precondition
	(or (available DMP1p1-cycDp1)
	    (available cdk1p1-cks1))
 :effect (and (goal18)))
)

