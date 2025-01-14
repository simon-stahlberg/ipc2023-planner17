(define (problem depot-3-2-2-5-12-12) (:domain depots)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate9)
	(at pallet1 depot1)
	(clear crate8)
	(at pallet2 depot2)
	(clear crate11)
	(at pallet3 distributor0)
	(clear pallet3)
	(at pallet4 distributor1)
	(clear crate5)
	(at truck0 distributor0)
	(at truck1 distributor1)
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
	(at hoist5 depot1)
	(available hoist5)
	(at hoist6 distributor1)
	(available hoist6)
	(at hoist7 depot0)
	(available hoist7)
	(at hoist8 distributor0)
	(available hoist8)
	(at hoist9 distributor1)
	(available hoist9)
	(at hoist10 distributor0)
	(available hoist10)
	(at hoist11 distributor0)
	(available hoist11)
	(at crate0 depot1)
	(on crate0 pallet1)
	(at crate1 distributor1)
	(on crate1 pallet4)
	(at crate2 depot0)
	(on crate2 pallet0)
	(at crate3 depot2)
	(on crate3 pallet2)
	(at crate4 distributor1)
	(on crate4 crate1)
	(at crate5 distributor1)
	(on crate5 crate4)
	(at crate6 depot1)
	(on crate6 crate0)
	(at crate7 depot0)
	(on crate7 crate2)
	(at crate8 depot1)
	(on crate8 crate6)
	(at crate9 depot0)
	(on crate9 crate7)
	(at crate10 depot2)
	(on crate10 crate3)
	(at crate11 depot2)
	(on crate11 crate10)
)

(:goal (and
		(on crate0 crate11)
		(on crate1 pallet0)
		(on crate2 pallet3)
		(on crate3 crate9)
		(on crate4 pallet2)
		(on crate5 crate3)
		(on crate6 crate4)
		(on crate7 crate8)
		(on crate8 pallet4)
		(on crate9 pallet1)
		(on crate10 crate1)
		(on crate11 crate2)
	)
))
