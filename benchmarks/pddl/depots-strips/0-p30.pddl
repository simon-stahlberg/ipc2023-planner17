(define (problem depot-3-2-2-5-9-14) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate12)
	(at pallet1 depot1)
	(clear crate13)
	(at pallet2 depot2)
	(clear crate7)
	(at pallet3 distributor0)
	(clear crate3)
	(at pallet4 distributor1)
	(clear crate2)
	(at truck0 depot1)
	(at truck1 depot0)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 distributor0)
	(available hoist3)
	(at hoist4 distributor1)
	(available hoist4)
	(at hoist5 depot0)
	(available hoist5)
	(at hoist6 distributor0)
	(available hoist6)
	(at hoist7 depot2)
	(available hoist7)
	(at hoist8 depot0)
	(available hoist8)
	(at crate0 depot2)
	(on crate0 pallet2)
	(at crate1 depot0)
	(on crate1 pallet0)
	(at crate2 distributor1)
	(on crate2 pallet4)
	(at crate3 distributor0)
	(on crate3 pallet3)
	(at crate4 depot2)
	(on crate4 crate0)
	(at crate5 depot0)
	(on crate5 crate1)
	(at crate6 depot2)
	(on crate6 crate4)
	(at crate7 depot2)
	(on crate7 crate6)
	(at crate8 depot0)
	(on crate8 crate5)
	(at crate9 depot1)
	(on crate9 pallet1)
	(at crate10 depot1)
	(on crate10 crate9)
	(at crate11 depot1)
	(on crate11 crate10)
	(at crate12 depot0)
	(on crate12 crate8)
	(at crate13 depot1)
	(on crate13 crate11)
)

(:goal (and
		(on crate0 pallet0)
		(on crate1 crate2)
		(on crate2 crate0)
		(on crate3 crate7)
		(on crate5 pallet3)
		(on crate6 pallet4)
		(on crate7 crate13)
		(on crate8 pallet1)
		(on crate9 crate1)
		(on crate11 crate5)
		(on crate12 crate6)
		(on crate13 crate12)
	)
))
