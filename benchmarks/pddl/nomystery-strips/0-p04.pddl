(define (problem transport-l7-t1-p6---int100n150-m25---int100c150---s2022---e0)
(:domain transport-strips)

(:objects
l0 l1 l2 l3 l4 l5 l6 - location
t0 - truck
p0 p1 p2 p3 p4 p5 - package
level0 level1 level2 level3 level4 level5 level6 level7 level8 level9 level10 level11 level12 level13 level14 level15 level16 level17 level18 level19 level20 level21 level22 level23 level24 level25 level26 level27 level28 level29 level30 level31 level32 level33 level34 level35 level36 level37 level38 level39 level40 level41 level42 level43 level44 level45 level46 level47 level48 level49 level50 level51 level52 level53 level54 level55 level56 level57 level58 level59 level60 level61 level62 level63 level64 level65 level66 level67 level68 level69 level70 level71 level72 level73 level74 level75 level76 level77 level78 level79 level80 level81 level82 level83 level84 level85 level86 level87 level88 level89 level90 level91 level92 level93 level94 level95 level96 level97 level98 level99 level100 level101 level102 level103 level104 level105 level106 level107 level108 level109 level110 level111 level112 level113 level114 level115 level116 level117 level118 level119 level120 level121 level122 level123 level124 level125 level126 level127 - fuellevel
)

(:init
(sum level0 level6 level6)
(sum level0 level12 level12)
(sum level0 level13 level13)
(sum level0 level16 level16)
(sum level0 level21 level21)
(sum level0 level23 level23)
(sum level0 level24 level24)
(sum level1 level6 level7)
(sum level1 level12 level13)
(sum level1 level13 level14)
(sum level1 level16 level17)
(sum level1 level21 level22)
(sum level1 level23 level24)
(sum level1 level24 level25)
(sum level2 level6 level8)
(sum level2 level12 level14)
(sum level2 level13 level15)
(sum level2 level16 level18)
(sum level2 level21 level23)
(sum level2 level23 level25)
(sum level2 level24 level26)
(sum level3 level6 level9)
(sum level3 level12 level15)
(sum level3 level13 level16)
(sum level3 level16 level19)
(sum level3 level21 level24)
(sum level3 level23 level26)
(sum level3 level24 level27)
(sum level4 level6 level10)
(sum level4 level12 level16)
(sum level4 level13 level17)
(sum level4 level16 level20)
(sum level4 level21 level25)
(sum level4 level23 level27)
(sum level4 level24 level28)
(sum level5 level6 level11)
(sum level5 level12 level17)
(sum level5 level13 level18)
(sum level5 level16 level21)
(sum level5 level21 level26)
(sum level5 level23 level28)
(sum level5 level24 level29)
(sum level6 level6 level12)
(sum level6 level12 level18)
(sum level6 level13 level19)
(sum level6 level16 level22)
(sum level6 level21 level27)
(sum level6 level23 level29)
(sum level6 level24 level30)
(sum level7 level6 level13)
(sum level7 level12 level19)
(sum level7 level13 level20)
(sum level7 level16 level23)
(sum level7 level21 level28)
(sum level7 level23 level30)
(sum level7 level24 level31)
(sum level8 level6 level14)
(sum level8 level12 level20)
(sum level8 level13 level21)
(sum level8 level16 level24)
(sum level8 level21 level29)
(sum level8 level23 level31)
(sum level8 level24 level32)
(sum level9 level6 level15)
(sum level9 level12 level21)
(sum level9 level13 level22)
(sum level9 level16 level25)
(sum level9 level21 level30)
(sum level9 level23 level32)
(sum level9 level24 level33)
(sum level10 level6 level16)
(sum level10 level12 level22)
(sum level10 level13 level23)
(sum level10 level16 level26)
(sum level10 level21 level31)
(sum level10 level23 level33)
(sum level10 level24 level34)
(sum level11 level6 level17)
(sum level11 level12 level23)
(sum level11 level13 level24)
(sum level11 level16 level27)
(sum level11 level21 level32)
(sum level11 level23 level34)
(sum level11 level24 level35)
(sum level12 level6 level18)
(sum level12 level12 level24)
(sum level12 level13 level25)
(sum level12 level16 level28)
(sum level12 level21 level33)
(sum level12 level23 level35)
(sum level12 level24 level36)
(sum level13 level6 level19)
(sum level13 level12 level25)
(sum level13 level13 level26)
(sum level13 level16 level29)
(sum level13 level21 level34)
(sum level13 level23 level36)
(sum level13 level24 level37)
(sum level14 level6 level20)
(sum level14 level12 level26)
(sum level14 level13 level27)
(sum level14 level16 level30)
(sum level14 level21 level35)
(sum level14 level23 level37)
(sum level14 level24 level38)
(sum level15 level6 level21)
(sum level15 level12 level27)
(sum level15 level13 level28)
(sum level15 level16 level31)
(sum level15 level21 level36)
(sum level15 level23 level38)
(sum level15 level24 level39)
(sum level16 level6 level22)
(sum level16 level12 level28)
(sum level16 level13 level29)
(sum level16 level16 level32)
(sum level16 level21 level37)
(sum level16 level23 level39)
(sum level16 level24 level40)
(sum level17 level6 level23)
(sum level17 level12 level29)
(sum level17 level13 level30)
(sum level17 level16 level33)
(sum level17 level21 level38)
(sum level17 level23 level40)
(sum level17 level24 level41)
(sum level18 level6 level24)
(sum level18 level12 level30)
(sum level18 level13 level31)
(sum level18 level16 level34)
(sum level18 level21 level39)
(sum level18 level23 level41)
(sum level18 level24 level42)
(sum level19 level6 level25)
(sum level19 level12 level31)
(sum level19 level13 level32)
(sum level19 level16 level35)
(sum level19 level21 level40)
(sum level19 level23 level42)
(sum level19 level24 level43)
(sum level20 level6 level26)
(sum level20 level12 level32)
(sum level20 level13 level33)
(sum level20 level16 level36)
(sum level20 level21 level41)
(sum level20 level23 level43)
(sum level20 level24 level44)
(sum level21 level6 level27)
(sum level21 level12 level33)
(sum level21 level13 level34)
(sum level21 level16 level37)
(sum level21 level21 level42)
(sum level21 level23 level44)
(sum level21 level24 level45)
(sum level22 level6 level28)
(sum level22 level12 level34)
(sum level22 level13 level35)
(sum level22 level16 level38)
(sum level22 level21 level43)
(sum level22 level23 level45)
(sum level22 level24 level46)
(sum level23 level6 level29)
(sum level23 level12 level35)
(sum level23 level13 level36)
(sum level23 level16 level39)
(sum level23 level21 level44)
(sum level23 level23 level46)
(sum level23 level24 level47)
(sum level24 level6 level30)
(sum level24 level12 level36)
(sum level24 level13 level37)
(sum level24 level16 level40)
(sum level24 level21 level45)
(sum level24 level23 level47)
(sum level24 level24 level48)
(sum level25 level6 level31)
(sum level25 level12 level37)
(sum level25 level13 level38)
(sum level25 level16 level41)
(sum level25 level21 level46)
(sum level25 level23 level48)
(sum level25 level24 level49)
(sum level26 level6 level32)
(sum level26 level12 level38)
(sum level26 level13 level39)
(sum level26 level16 level42)
(sum level26 level21 level47)
(sum level26 level23 level49)
(sum level26 level24 level50)
(sum level27 level6 level33)
(sum level27 level12 level39)
(sum level27 level13 level40)
(sum level27 level16 level43)
(sum level27 level21 level48)
(sum level27 level23 level50)
(sum level27 level24 level51)
(sum level28 level6 level34)
(sum level28 level12 level40)
(sum level28 level13 level41)
(sum level28 level16 level44)
(sum level28 level21 level49)
(sum level28 level23 level51)
(sum level28 level24 level52)
(sum level29 level6 level35)
(sum level29 level12 level41)
(sum level29 level13 level42)
(sum level29 level16 level45)
(sum level29 level21 level50)
(sum level29 level23 level52)
(sum level29 level24 level53)
(sum level30 level6 level36)
(sum level30 level12 level42)
(sum level30 level13 level43)
(sum level30 level16 level46)
(sum level30 level21 level51)
(sum level30 level23 level53)
(sum level30 level24 level54)
(sum level31 level6 level37)
(sum level31 level12 level43)
(sum level31 level13 level44)
(sum level31 level16 level47)
(sum level31 level21 level52)
(sum level31 level23 level54)
(sum level31 level24 level55)
(sum level32 level6 level38)
(sum level32 level12 level44)
(sum level32 level13 level45)
(sum level32 level16 level48)
(sum level32 level21 level53)
(sum level32 level23 level55)
(sum level32 level24 level56)
(sum level33 level6 level39)
(sum level33 level12 level45)
(sum level33 level13 level46)
(sum level33 level16 level49)
(sum level33 level21 level54)
(sum level33 level23 level56)
(sum level33 level24 level57)
(sum level34 level6 level40)
(sum level34 level12 level46)
(sum level34 level13 level47)
(sum level34 level16 level50)
(sum level34 level21 level55)
(sum level34 level23 level57)
(sum level34 level24 level58)
(sum level35 level6 level41)
(sum level35 level12 level47)
(sum level35 level13 level48)
(sum level35 level16 level51)
(sum level35 level21 level56)
(sum level35 level23 level58)
(sum level35 level24 level59)
(sum level36 level6 level42)
(sum level36 level12 level48)
(sum level36 level13 level49)
(sum level36 level16 level52)
(sum level36 level21 level57)
(sum level36 level23 level59)
(sum level36 level24 level60)
(sum level37 level6 level43)
(sum level37 level12 level49)
(sum level37 level13 level50)
(sum level37 level16 level53)
(sum level37 level21 level58)
(sum level37 level23 level60)
(sum level37 level24 level61)
(sum level38 level6 level44)
(sum level38 level12 level50)
(sum level38 level13 level51)
(sum level38 level16 level54)
(sum level38 level21 level59)
(sum level38 level23 level61)
(sum level38 level24 level62)
(sum level39 level6 level45)
(sum level39 level12 level51)
(sum level39 level13 level52)
(sum level39 level16 level55)
(sum level39 level21 level60)
(sum level39 level23 level62)
(sum level39 level24 level63)
(sum level40 level6 level46)
(sum level40 level12 level52)
(sum level40 level13 level53)
(sum level40 level16 level56)
(sum level40 level21 level61)
(sum level40 level23 level63)
(sum level40 level24 level64)
(sum level41 level6 level47)
(sum level41 level12 level53)
(sum level41 level13 level54)
(sum level41 level16 level57)
(sum level41 level21 level62)
(sum level41 level23 level64)
(sum level41 level24 level65)
(sum level42 level6 level48)
(sum level42 level12 level54)
(sum level42 level13 level55)
(sum level42 level16 level58)
(sum level42 level21 level63)
(sum level42 level23 level65)
(sum level42 level24 level66)
(sum level43 level6 level49)
(sum level43 level12 level55)
(sum level43 level13 level56)
(sum level43 level16 level59)
(sum level43 level21 level64)
(sum level43 level23 level66)
(sum level43 level24 level67)
(sum level44 level6 level50)
(sum level44 level12 level56)
(sum level44 level13 level57)
(sum level44 level16 level60)
(sum level44 level21 level65)
(sum level44 level23 level67)
(sum level44 level24 level68)
(sum level45 level6 level51)
(sum level45 level12 level57)
(sum level45 level13 level58)
(sum level45 level16 level61)
(sum level45 level21 level66)
(sum level45 level23 level68)
(sum level45 level24 level69)
(sum level46 level6 level52)
(sum level46 level12 level58)
(sum level46 level13 level59)
(sum level46 level16 level62)
(sum level46 level21 level67)
(sum level46 level23 level69)
(sum level46 level24 level70)
(sum level47 level6 level53)
(sum level47 level12 level59)
(sum level47 level13 level60)
(sum level47 level16 level63)
(sum level47 level21 level68)
(sum level47 level23 level70)
(sum level47 level24 level71)
(sum level48 level6 level54)
(sum level48 level12 level60)
(sum level48 level13 level61)
(sum level48 level16 level64)
(sum level48 level21 level69)
(sum level48 level23 level71)
(sum level48 level24 level72)
(sum level49 level6 level55)
(sum level49 level12 level61)
(sum level49 level13 level62)
(sum level49 level16 level65)
(sum level49 level21 level70)
(sum level49 level23 level72)
(sum level49 level24 level73)
(sum level50 level6 level56)
(sum level50 level12 level62)
(sum level50 level13 level63)
(sum level50 level16 level66)
(sum level50 level21 level71)
(sum level50 level23 level73)
(sum level50 level24 level74)
(sum level51 level6 level57)
(sum level51 level12 level63)
(sum level51 level13 level64)
(sum level51 level16 level67)
(sum level51 level21 level72)
(sum level51 level23 level74)
(sum level51 level24 level75)
(sum level52 level6 level58)
(sum level52 level12 level64)
(sum level52 level13 level65)
(sum level52 level16 level68)
(sum level52 level21 level73)
(sum level52 level23 level75)
(sum level52 level24 level76)
(sum level53 level6 level59)
(sum level53 level12 level65)
(sum level53 level13 level66)
(sum level53 level16 level69)
(sum level53 level21 level74)
(sum level53 level23 level76)
(sum level53 level24 level77)
(sum level54 level6 level60)
(sum level54 level12 level66)
(sum level54 level13 level67)
(sum level54 level16 level70)
(sum level54 level21 level75)
(sum level54 level23 level77)
(sum level54 level24 level78)
(sum level55 level6 level61)
(sum level55 level12 level67)
(sum level55 level13 level68)
(sum level55 level16 level71)
(sum level55 level21 level76)
(sum level55 level23 level78)
(sum level55 level24 level79)
(sum level56 level6 level62)
(sum level56 level12 level68)
(sum level56 level13 level69)
(sum level56 level16 level72)
(sum level56 level21 level77)
(sum level56 level23 level79)
(sum level56 level24 level80)
(sum level57 level6 level63)
(sum level57 level12 level69)
(sum level57 level13 level70)
(sum level57 level16 level73)
(sum level57 level21 level78)
(sum level57 level23 level80)
(sum level57 level24 level81)
(sum level58 level6 level64)
(sum level58 level12 level70)
(sum level58 level13 level71)
(sum level58 level16 level74)
(sum level58 level21 level79)
(sum level58 level23 level81)
(sum level58 level24 level82)
(sum level59 level6 level65)
(sum level59 level12 level71)
(sum level59 level13 level72)
(sum level59 level16 level75)
(sum level59 level21 level80)
(sum level59 level23 level82)
(sum level59 level24 level83)
(sum level60 level6 level66)
(sum level60 level12 level72)
(sum level60 level13 level73)
(sum level60 level16 level76)
(sum level60 level21 level81)
(sum level60 level23 level83)
(sum level60 level24 level84)
(sum level61 level6 level67)
(sum level61 level12 level73)
(sum level61 level13 level74)
(sum level61 level16 level77)
(sum level61 level21 level82)
(sum level61 level23 level84)
(sum level61 level24 level85)
(sum level62 level6 level68)
(sum level62 level12 level74)
(sum level62 level13 level75)
(sum level62 level16 level78)
(sum level62 level21 level83)
(sum level62 level23 level85)
(sum level62 level24 level86)
(sum level63 level6 level69)
(sum level63 level12 level75)
(sum level63 level13 level76)
(sum level63 level16 level79)
(sum level63 level21 level84)
(sum level63 level23 level86)
(sum level63 level24 level87)
(sum level64 level6 level70)
(sum level64 level12 level76)
(sum level64 level13 level77)
(sum level64 level16 level80)
(sum level64 level21 level85)
(sum level64 level23 level87)
(sum level64 level24 level88)
(sum level65 level6 level71)
(sum level65 level12 level77)
(sum level65 level13 level78)
(sum level65 level16 level81)
(sum level65 level21 level86)
(sum level65 level23 level88)
(sum level65 level24 level89)
(sum level66 level6 level72)
(sum level66 level12 level78)
(sum level66 level13 level79)
(sum level66 level16 level82)
(sum level66 level21 level87)
(sum level66 level23 level89)
(sum level66 level24 level90)
(sum level67 level6 level73)
(sum level67 level12 level79)
(sum level67 level13 level80)
(sum level67 level16 level83)
(sum level67 level21 level88)
(sum level67 level23 level90)
(sum level67 level24 level91)
(sum level68 level6 level74)
(sum level68 level12 level80)
(sum level68 level13 level81)
(sum level68 level16 level84)
(sum level68 level21 level89)
(sum level68 level23 level91)
(sum level68 level24 level92)
(sum level69 level6 level75)
(sum level69 level12 level81)
(sum level69 level13 level82)
(sum level69 level16 level85)
(sum level69 level21 level90)
(sum level69 level23 level92)
(sum level69 level24 level93)
(sum level70 level6 level76)
(sum level70 level12 level82)
(sum level70 level13 level83)
(sum level70 level16 level86)
(sum level70 level21 level91)
(sum level70 level23 level93)
(sum level70 level24 level94)
(sum level71 level6 level77)
(sum level71 level12 level83)
(sum level71 level13 level84)
(sum level71 level16 level87)
(sum level71 level21 level92)
(sum level71 level23 level94)
(sum level71 level24 level95)
(sum level72 level6 level78)
(sum level72 level12 level84)
(sum level72 level13 level85)
(sum level72 level16 level88)
(sum level72 level21 level93)
(sum level72 level23 level95)
(sum level72 level24 level96)
(sum level73 level6 level79)
(sum level73 level12 level85)
(sum level73 level13 level86)
(sum level73 level16 level89)
(sum level73 level21 level94)
(sum level73 level23 level96)
(sum level73 level24 level97)
(sum level74 level6 level80)
(sum level74 level12 level86)
(sum level74 level13 level87)
(sum level74 level16 level90)
(sum level74 level21 level95)
(sum level74 level23 level97)
(sum level74 level24 level98)
(sum level75 level6 level81)
(sum level75 level12 level87)
(sum level75 level13 level88)
(sum level75 level16 level91)
(sum level75 level21 level96)
(sum level75 level23 level98)
(sum level75 level24 level99)
(sum level76 level6 level82)
(sum level76 level12 level88)
(sum level76 level13 level89)
(sum level76 level16 level92)
(sum level76 level21 level97)
(sum level76 level23 level99)
(sum level76 level24 level100)
(sum level77 level6 level83)
(sum level77 level12 level89)
(sum level77 level13 level90)
(sum level77 level16 level93)
(sum level77 level21 level98)
(sum level77 level23 level100)
(sum level77 level24 level101)
(sum level78 level6 level84)
(sum level78 level12 level90)
(sum level78 level13 level91)
(sum level78 level16 level94)
(sum level78 level21 level99)
(sum level78 level23 level101)
(sum level78 level24 level102)
(sum level79 level6 level85)
(sum level79 level12 level91)
(sum level79 level13 level92)
(sum level79 level16 level95)
(sum level79 level21 level100)
(sum level79 level23 level102)
(sum level79 level24 level103)
(sum level80 level6 level86)
(sum level80 level12 level92)
(sum level80 level13 level93)
(sum level80 level16 level96)
(sum level80 level21 level101)
(sum level80 level23 level103)
(sum level80 level24 level104)
(sum level81 level6 level87)
(sum level81 level12 level93)
(sum level81 level13 level94)
(sum level81 level16 level97)
(sum level81 level21 level102)
(sum level81 level23 level104)
(sum level81 level24 level105)
(sum level82 level6 level88)
(sum level82 level12 level94)
(sum level82 level13 level95)
(sum level82 level16 level98)
(sum level82 level21 level103)
(sum level82 level23 level105)
(sum level82 level24 level106)
(sum level83 level6 level89)
(sum level83 level12 level95)
(sum level83 level13 level96)
(sum level83 level16 level99)
(sum level83 level21 level104)
(sum level83 level23 level106)
(sum level83 level24 level107)
(sum level84 level6 level90)
(sum level84 level12 level96)
(sum level84 level13 level97)
(sum level84 level16 level100)
(sum level84 level21 level105)
(sum level84 level23 level107)
(sum level84 level24 level108)
(sum level85 level6 level91)
(sum level85 level12 level97)
(sum level85 level13 level98)
(sum level85 level16 level101)
(sum level85 level21 level106)
(sum level85 level23 level108)
(sum level85 level24 level109)
(sum level86 level6 level92)
(sum level86 level12 level98)
(sum level86 level13 level99)
(sum level86 level16 level102)
(sum level86 level21 level107)
(sum level86 level23 level109)
(sum level86 level24 level110)
(sum level87 level6 level93)
(sum level87 level12 level99)
(sum level87 level13 level100)
(sum level87 level16 level103)
(sum level87 level21 level108)
(sum level87 level23 level110)
(sum level87 level24 level111)
(sum level88 level6 level94)
(sum level88 level12 level100)
(sum level88 level13 level101)
(sum level88 level16 level104)
(sum level88 level21 level109)
(sum level88 level23 level111)
(sum level88 level24 level112)
(sum level89 level6 level95)
(sum level89 level12 level101)
(sum level89 level13 level102)
(sum level89 level16 level105)
(sum level89 level21 level110)
(sum level89 level23 level112)
(sum level89 level24 level113)
(sum level90 level6 level96)
(sum level90 level12 level102)
(sum level90 level13 level103)
(sum level90 level16 level106)
(sum level90 level21 level111)
(sum level90 level23 level113)
(sum level90 level24 level114)
(sum level91 level6 level97)
(sum level91 level12 level103)
(sum level91 level13 level104)
(sum level91 level16 level107)
(sum level91 level21 level112)
(sum level91 level23 level114)
(sum level91 level24 level115)
(sum level92 level6 level98)
(sum level92 level12 level104)
(sum level92 level13 level105)
(sum level92 level16 level108)
(sum level92 level21 level113)
(sum level92 level23 level115)
(sum level92 level24 level116)
(sum level93 level6 level99)
(sum level93 level12 level105)
(sum level93 level13 level106)
(sum level93 level16 level109)
(sum level93 level21 level114)
(sum level93 level23 level116)
(sum level93 level24 level117)
(sum level94 level6 level100)
(sum level94 level12 level106)
(sum level94 level13 level107)
(sum level94 level16 level110)
(sum level94 level21 level115)
(sum level94 level23 level117)
(sum level94 level24 level118)
(sum level95 level6 level101)
(sum level95 level12 level107)
(sum level95 level13 level108)
(sum level95 level16 level111)
(sum level95 level21 level116)
(sum level95 level23 level118)
(sum level95 level24 level119)
(sum level96 level6 level102)
(sum level96 level12 level108)
(sum level96 level13 level109)
(sum level96 level16 level112)
(sum level96 level21 level117)
(sum level96 level23 level119)
(sum level96 level24 level120)
(sum level97 level6 level103)
(sum level97 level12 level109)
(sum level97 level13 level110)
(sum level97 level16 level113)
(sum level97 level21 level118)
(sum level97 level23 level120)
(sum level97 level24 level121)
(sum level98 level6 level104)
(sum level98 level12 level110)
(sum level98 level13 level111)
(sum level98 level16 level114)
(sum level98 level21 level119)
(sum level98 level23 level121)
(sum level98 level24 level122)
(sum level99 level6 level105)
(sum level99 level12 level111)
(sum level99 level13 level112)
(sum level99 level16 level115)
(sum level99 level21 level120)
(sum level99 level23 level122)
(sum level99 level24 level123)
(sum level100 level6 level106)
(sum level100 level12 level112)
(sum level100 level13 level113)
(sum level100 level16 level116)
(sum level100 level21 level121)
(sum level100 level23 level123)
(sum level100 level24 level124)
(sum level101 level6 level107)
(sum level101 level12 level113)
(sum level101 level13 level114)
(sum level101 level16 level117)
(sum level101 level21 level122)
(sum level101 level23 level124)
(sum level101 level24 level125)
(sum level102 level6 level108)
(sum level102 level12 level114)
(sum level102 level13 level115)
(sum level102 level16 level118)
(sum level102 level21 level123)
(sum level102 level23 level125)
(sum level102 level24 level126)
(sum level103 level6 level109)
(sum level103 level12 level115)
(sum level103 level13 level116)
(sum level103 level16 level119)
(sum level103 level21 level124)
(sum level103 level23 level126)
(sum level103 level24 level127)
(sum level104 level6 level110)
(sum level104 level12 level116)
(sum level104 level13 level117)
(sum level104 level16 level120)
(sum level104 level21 level125)
(sum level104 level23 level127)
(sum level105 level6 level111)
(sum level105 level12 level117)
(sum level105 level13 level118)
(sum level105 level16 level121)
(sum level105 level21 level126)
(sum level106 level6 level112)
(sum level106 level12 level118)
(sum level106 level13 level119)
(sum level106 level16 level122)
(sum level106 level21 level127)
(sum level107 level6 level113)
(sum level107 level12 level119)
(sum level107 level13 level120)
(sum level107 level16 level123)
(sum level108 level6 level114)
(sum level108 level12 level120)
(sum level108 level13 level121)
(sum level108 level16 level124)
(sum level109 level6 level115)
(sum level109 level12 level121)
(sum level109 level13 level122)
(sum level109 level16 level125)
(sum level110 level6 level116)
(sum level110 level12 level122)
(sum level110 level13 level123)
(sum level110 level16 level126)
(sum level111 level6 level117)
(sum level111 level12 level123)
(sum level111 level13 level124)
(sum level111 level16 level127)
(sum level112 level6 level118)
(sum level112 level12 level124)
(sum level112 level13 level125)
(sum level113 level6 level119)
(sum level113 level12 level125)
(sum level113 level13 level126)
(sum level114 level6 level120)
(sum level114 level12 level126)
(sum level114 level13 level127)
(sum level115 level6 level121)
(sum level115 level12 level127)
(sum level116 level6 level122)
(sum level117 level6 level123)
(sum level118 level6 level124)
(sum level119 level6 level125)
(sum level120 level6 level126)
(sum level121 level6 level127)

(connected l0 l1)
(fuelcost level13 l0 l1)
(connected l0 l3)
(fuelcost level13 l0 l3)
(connected l0 l4)
(fuelcost level12 l0 l4)
(connected l1 l0)
(fuelcost level13 l1 l0)
(connected l1 l3)
(fuelcost level23 l1 l3)
(connected l2 l3)
(fuelcost level16 l2 l3)
(connected l2 l4)
(fuelcost level16 l2 l4)
(connected l2 l5)
(fuelcost level16 l2 l5)
(connected l2 l6)
(fuelcost level21 l2 l6)
(connected l3 l0)
(fuelcost level13 l3 l0)
(connected l3 l1)
(fuelcost level23 l3 l1)
(connected l3 l2)
(fuelcost level16 l3 l2)
(connected l3 l5)
(fuelcost level24 l3 l5)
(connected l4 l0)
(fuelcost level12 l4 l0)
(connected l4 l2)
(fuelcost level16 l4 l2)
(connected l4 l6)
(fuelcost level6 l4 l6)
(connected l5 l2)
(fuelcost level16 l5 l2)
(connected l5 l3)
(fuelcost level24 l5 l3)
(connected l6 l2)
(fuelcost level21 l6 l2)
(connected l6 l4)
(fuelcost level6 l6 l4)

(at t0 l6)
(fuel t0 level127)
(= (total-cost) 0)

(at p0 l6)
(at p1 l0)
(at p2 l1)
(at p3 l1)
(at p4 l4)
(at p5 l0)
)

(:goal
(and
(at p0 l0)
(at p1 l3)
(at p2 l6)
(at p3 l0)
(at p4 l6)
(at p5 l6)
)
)
(:metric minimize (total-cost)))
