(define (problem transport-l8-t1-p16---int100n150-m25---int100c150---s2029---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 l7 - location
t0 - truck
p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 - fuellevel
)

(:init
(sum level0 level1 level1)
(sum level0 level5 level5)
(sum level0 level7 level7)
(sum level0 level8 level8)
(sum level0 level11 level11)
(sum level0 level19 level19)
(sum level1 level1 level2)
(sum level1 level5 level6)
(sum level1 level7 level8)
(sum level1 level8 level9)
(sum level1 level11 level12)
(sum level1 level19 level20)
(sum level2 level1 level3)
(sum level2 level5 level7)
(sum level2 level7 level9)
(sum level2 level8 level10)
(sum level2 level11 level13)
(sum level2 level19 level21)
(sum level3 level1 level4)
(sum level3 level5 level8)
(sum level3 level7 level10)
(sum level3 level8 level11)
(sum level3 level11 level14)
(sum level3 level19 level22)
(sum level4 level1 level5)
(sum level4 level5 level9)
(sum level4 level7 level11)
(sum level4 level8 level12)
(sum level4 level11 level15)
(sum level4 level19 level23)
(sum level5 level1 level6)
(sum level5 level5 level10)
(sum level5 level7 level12)
(sum level5 level8 level13)
(sum level5 level11 level16)
(sum level5 level19 level24)
(sum level6 level1 level7)
(sum level6 level5 level11)
(sum level6 level7 level13)
(sum level6 level8 level14)
(sum level6 level11 level17)
(sum level6 level19 level25)
(sum level7 level1 level8)
(sum level7 level5 level12)
(sum level7 level7 level14)
(sum level7 level8 level15)
(sum level7 level11 level18)
(sum level7 level19 level26)
(sum level8 level1 level9)
(sum level8 level5 level13)
(sum level8 level7 level15)
(sum level8 level8 level16)
(sum level8 level11 level19)
(sum level8 level19 level27)
(sum level9 level1 level10)
(sum level9 level5 level14)
(sum level9 level7 level16)
(sum level9 level8 level17)
(sum level9 level11 level20)
(sum level9 level19 level28)
(sum level10 level1 level11)
(sum level10 level5 level15)
(sum level10 level7 level17)
(sum level10 level8 level18)
(sum level10 level11 level21)
(sum level10 level19 level29)
(sum level11 level1 level12)
(sum level11 level5 level16)
(sum level11 level7 level18)
(sum level11 level8 level19)
(sum level11 level11 level22)
(sum level11 level19 level30)
(sum level12 level1 level13)
(sum level12 level5 level17)
(sum level12 level7 level19)
(sum level12 level8 level20)
(sum level12 level11 level23)
(sum level12 level19 level31)
(sum level13 level1 level14)
(sum level13 level5 level18)
(sum level13 level7 level20)
(sum level13 level8 level21)
(sum level13 level11 level24)
(sum level13 level19 level32)
(sum level14 level1 level15)
(sum level14 level5 level19)
(sum level14 level7 level21)
(sum level14 level8 level22)
(sum level14 level11 level25)
(sum level14 level19 level33)
(sum level15 level1 level16)
(sum level15 level5 level20)
(sum level15 level7 level22)
(sum level15 level8 level23)
(sum level15 level11 level26)
(sum level15 level19 level34)
(sum level16 level1 level17)
(sum level16 level5 level21)
(sum level16 level7 level23)
(sum level16 level8 level24)
(sum level16 level11 level27)
(sum level16 level19 level35)
(sum level17 level1 level18)
(sum level17 level5 level22)
(sum level17 level7 level24)
(sum level17 level8 level25)
(sum level17 level11 level28)
(sum level17 level19 level36)
(sum level18 level1 level19)
(sum level18 level5 level23)
(sum level18 level7 level25)
(sum level18 level8 level26)
(sum level18 level11 level29)
(sum level18 level19 level37)
(sum level19 level1 level20)
(sum level19 level5 level24)
(sum level19 level7 level26)
(sum level19 level8 level27)
(sum level19 level11 level30)
(sum level19 level19 level38)
(sum level20 level1 level21)
(sum level20 level5 level25)
(sum level20 level7 level27)
(sum level20 level8 level28)
(sum level20 level11 level31)
(sum level20 level19 level39)
(sum level21 level1 level22)
(sum level21 level5 level26)
(sum level21 level7 level28)
(sum level21 level8 level29)
(sum level21 level11 level32)
(sum level21 level19 level40)
(sum level22 level1 level23)
(sum level22 level5 level27)
(sum level22 level7 level29)
(sum level22 level8 level30)
(sum level22 level11 level33)
(sum level22 level19 level41)
(sum level23 level1 level24)
(sum level23 level5 level28)
(sum level23 level7 level30)
(sum level23 level8 level31)
(sum level23 level11 level34)
(sum level23 level19 level42)
(sum level24 level1 level25)
(sum level24 level5 level29)
(sum level24 level7 level31)
(sum level24 level8 level32)
(sum level24 level11 level35)
(sum level24 level19 level43)
(sum level25 level1 level26)
(sum level25 level5 level30)
(sum level25 level7 level32)
(sum level25 level8 level33)
(sum level25 level11 level36)
(sum level25 level19 level44)
(sum level26 level1 level27)
(sum level26 level5 level31)
(sum level26 level7 level33)
(sum level26 level8 level34)
(sum level26 level11 level37)
(sum level26 level19 level45)
(sum level27 level1 level28)
(sum level27 level5 level32)
(sum level27 level7 level34)
(sum level27 level8 level35)
(sum level27 level11 level38)
(sum level27 level19 level46)
(sum level28 level1 level29)
(sum level28 level5 level33)
(sum level28 level7 level35)
(sum level28 level8 level36)
(sum level28 level11 level39)
(sum level28 level19 level47)
(sum level29 level1 level30)
(sum level29 level5 level34)
(sum level29 level7 level36)
(sum level29 level8 level37)
(sum level29 level11 level40)
(sum level29 level19 level48)
(sum level30 level1 level31)
(sum level30 level5 level35)
(sum level30 level7 level37)
(sum level30 level8 level38)
(sum level30 level11 level41)
(sum level30 level19 level49)
(sum level31 level1 level32)
(sum level31 level5 level36)
(sum level31 level7 level38)
(sum level31 level8 level39)
(sum level31 level11 level42)
(sum level31 level19 level50)
(sum level32 level1 level33)
(sum level32 level5 level37)
(sum level32 level7 level39)
(sum level32 level8 level40)
(sum level32 level11 level43)
(sum level32 level19 level51)
(sum level33 level1 level34)
(sum level33 level5 level38)
(sum level33 level7 level40)
(sum level33 level8 level41)
(sum level33 level11 level44)
(sum level33 level19 level52)
(sum level34 level1 level35)
(sum level34 level5 level39)
(sum level34 level7 level41)
(sum level34 level8 level42)
(sum level34 level11 level45)
(sum level34 level19 level53)
(sum level35 level1 level36)
(sum level35 level5 level40)
(sum level35 level7 level42)
(sum level35 level8 level43)
(sum level35 level11 level46)
(sum level35 level19 level54)
(sum level36 level1 level37)
(sum level36 level5 level41)
(sum level36 level7 level43)
(sum level36 level8 level44)
(sum level36 level11 level47)
(sum level36 level19 level55)
(sum level37 level1 level38)
(sum level37 level5 level42)
(sum level37 level7 level44)
(sum level37 level8 level45)
(sum level37 level11 level48)
(sum level37 level19 level56)
(sum level38 level1 level39)
(sum level38 level5 level43)
(sum level38 level7 level45)
(sum level38 level8 level46)
(sum level38 level11 level49)
(sum level38 level19 level57)
(sum level39 level1 level40)
(sum level39 level5 level44)
(sum level39 level7 level46)
(sum level39 level8 level47)
(sum level39 level11 level50)
(sum level39 level19 level58)
(sum level40 level1 level41)
(sum level40 level5 level45)
(sum level40 level7 level47)
(sum level40 level8 level48)
(sum level40 level11 level51)
(sum level40 level19 level59)
(sum level41 level1 level42)
(sum level41 level5 level46)
(sum level41 level7 level48)
(sum level41 level8 level49)
(sum level41 level11 level52)
(sum level41 level19 level60)
(sum level42 level1 level43)
(sum level42 level5 level47)
(sum level42 level7 level49)
(sum level42 level8 level50)
(sum level42 level11 level53)
(sum level42 level19 level61)
(sum level43 level1 level44)
(sum level43 level5 level48)
(sum level43 level7 level50)
(sum level43 level8 level51)
(sum level43 level11 level54)
(sum level43 level19 level62)
(sum level44 level1 level45)
(sum level44 level5 level49)
(sum level44 level7 level51)
(sum level44 level8 level52)
(sum level44 level11 level55)
(sum level44 level19 level63)
(sum level45 level1 level46)
(sum level45 level5 level50)
(sum level45 level7 level52)
(sum level45 level8 level53)
(sum level45 level11 level56)
(sum level45 level19 level64)
(sum level46 level1 level47)
(sum level46 level5 level51)
(sum level46 level7 level53)
(sum level46 level8 level54)
(sum level46 level11 level57)
(sum level46 level19 level65)
(sum level47 level1 level48)
(sum level47 level5 level52)
(sum level47 level7 level54)
(sum level47 level8 level55)
(sum level47 level11 level58)
(sum level47 level19 level66)
(sum level48 level1 level49)
(sum level48 level5 level53)
(sum level48 level7 level55)
(sum level48 level8 level56)
(sum level48 level11 level59)
(sum level48 level19 level67)
(sum level49 level1 level50)
(sum level49 level5 level54)
(sum level49 level7 level56)
(sum level49 level8 level57)
(sum level49 level11 level60)
(sum level49 level19 level68)
(sum level50 level1 level51)
(sum level50 level5 level55)
(sum level50 level7 level57)
(sum level50 level8 level58)
(sum level50 level11 level61)
(sum level50 level19 level69)
(sum level51 level1 level52)
(sum level51 level5 level56)
(sum level51 level7 level58)
(sum level51 level8 level59)
(sum level51 level11 level62)
(sum level51 level19 level70)
(sum level52 level1 level53)
(sum level52 level5 level57)
(sum level52 level7 level59)
(sum level52 level8 level60)
(sum level52 level11 level63)
(sum level52 level19 level71)
(sum level53 level1 level54)
(sum level53 level5 level58)
(sum level53 level7 level60)
(sum level53 level8 level61)
(sum level53 level11 level64)
(sum level53 level19 level72)
(sum level54 level1 level55)
(sum level54 level5 level59)
(sum level54 level7 level61)
(sum level54 level8 level62)
(sum level54 level11 level65)
(sum level55 level1 level56)
(sum level55 level5 level60)
(sum level55 level7 level62)
(sum level55 level8 level63)
(sum level55 level11 level66)
(sum level56 level1 level57)
(sum level56 level5 level61)
(sum level56 level7 level63)
(sum level56 level8 level64)
(sum level56 level11 level67)
(sum level57 level1 level58)
(sum level57 level5 level62)
(sum level57 level7 level64)
(sum level57 level8 level65)
(sum level57 level11 level68)
(sum level58 level1 level59)
(sum level58 level5 level63)
(sum level58 level7 level65)
(sum level58 level8 level66)
(sum level58 level11 level69)
(sum level59 level1 level60)
(sum level59 level5 level64)
(sum level59 level7 level66)
(sum level59 level8 level67)
(sum level59 level11 level70)
(sum level60 level1 level61)
(sum level60 level5 level65)
(sum level60 level7 level67)
(sum level60 level8 level68)
(sum level60 level11 level71)
(sum level61 level1 level62)
(sum level61 level5 level66)
(sum level61 level7 level68)
(sum level61 level8 level69)
(sum level61 level11 level72)
(sum level62 level1 level63)
(sum level62 level5 level67)
(sum level62 level7 level69)
(sum level62 level8 level70)
(sum level63 level1 level64)
(sum level63 level5 level68)
(sum level63 level7 level70)
(sum level63 level8 level71)
(sum level64 level1 level65)
(sum level64 level5 level69)
(sum level64 level7 level71)
(sum level64 level8 level72)
(sum level65 level1 level66)
(sum level65 level5 level70)
(sum level65 level7 level72)
(sum level66 level1 level67)
(sum level66 level5 level71)
(sum level67 level1 level68)
(sum level67 level5 level72)
(sum level68 level1 level69)
(sum level69 level1 level70)
(sum level70 level1 level71)
(sum level71 level1 level72)

(connected l0 l2)
(fuelcost level8 l0 l2)
(connected l0 l3)
(fuelcost level5 l0 l3)
(connected l0 l4)
(fuelcost level19 l0 l4)
(connected l1 l6)
(fuelcost level8 l1 l6)
(connected l1 l7)
(fuelcost level1 l1 l7)
(connected l2 l0)
(fuelcost level8 l2 l0)
(connected l2 l4)
(fuelcost level7 l2 l4)
(connected l3 l0)
(fuelcost level5 l3 l0)
(connected l3 l4)
(fuelcost level8 l3 l4)
(connected l3 l6)
(fuelcost level5 l3 l6)
(connected l4 l0)
(fuelcost level19 l4 l0)
(connected l4 l2)
(fuelcost level7 l4 l2)
(connected l4 l3)
(fuelcost level8 l4 l3)
(connected l4 l5)
(fuelcost level1 l4 l5)
(connected l4 l6)
(fuelcost level11 l4 l6)
(connected l4 l7)
(fuelcost level1 l4 l7)
(connected l5 l4)
(fuelcost level1 l5 l4)
(connected l5 l6)
(fuelcost level8 l5 l6)
(connected l6 l1)
(fuelcost level8 l6 l1)
(connected l6 l3)
(fuelcost level5 l6 l3)
(connected l6 l4)
(fuelcost level11 l6 l4)
(connected l6 l5)
(fuelcost level8 l6 l5)
(connected l7 l1)
(fuelcost level1 l7 l1)
(connected l7 l4)
(fuelcost level1 l7 l4)

(at t0 l1)
(fuel t0 level72)
(= (total-cost) 0)

(at p0 l2)
(at p1 l1)
(at p2 l7)
(at p3 l2)
(at p4 l3)
(at p5 l6)
(at p6 l2)
(at p7 l7)
(at p8 l1)
(at p9 l5)
(at p10 l0)
(at p11 l4)
(at p12 l2)
(at p13 l6)
(at p14 l4)
(at p15 l2)
)

(:goal
(and
(at p0 l3)
(at p1 l0)
(at p2 l4)
(at p3 l3)
(at p4 l4)
(at p5 l7)
(at p6 l0)
(at p7 l0)
(at p8 l5)
(at p9 l2)
(at p10 l3)
(at p11 l2)
(at p12 l7)
(at p13 l0)
(at p14 l7)
(at p15 l7)
)
)
(:metric minimize (total-cost)))