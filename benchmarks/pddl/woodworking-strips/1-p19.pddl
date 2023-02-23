; woodworking task with 79 parts and 125% wood
; Machines:
;   3 highspeed-saw
;   3 glazer
;   3 grinder
;   3 immersion-varnisher
;   3 planer
;   3 saw
;   3 spray-varnisher

(define (problem wood-prob)
  (:domain woodworking)
  (:objects
    highspeed-saw0 highspeed-saw1 highspeed-saw2 - highspeed-saw
    glazer0 glazer1 glazer2 - glazer
    grinder0 grinder1 grinder2 - grinder
    immersion-varnisher0 immersion-varnisher1 immersion-varnisher2 - immersion-varnisher
    planer0 planer1 planer2 - planer
    saw0 saw1 saw2 - saw
    spray-varnisher0 spray-varnisher1 spray-varnisher2 - spray-varnisher
    red blue black white mauve green - acolour
    oak teak walnut cherry pine beech mahogany - awood
    p0 p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12 p13 p14 p15 p16 p17 p18 p19 p20 p21 p22 p23 p24 p25 p26 p27 p28 p29 p30 p31 p32 p33 p34 p35 p36 p37 p38 p39 p40 p41 p42 p43 p44 p45 p46 p47 p48 p49 p50 p51 p52 p53 p54 p55 p56 p57 p58 p59 p60 p61 p62 p63 p64 p65 p66 p67 p68 p69 p70 p71 p72 p73 p74 p75 p76 p77 p78 - part
    b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 - board
    s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - aboardsize
  )
  (:init
    (grind-treatment-change varnished colourfragments)
    (grind-treatment-change glazed untreated)
    (grind-treatment-change untreated untreated)
    (grind-treatment-change colourfragments untreated)
    (is-smooth smooth)
    (is-smooth verysmooth)
    (= (total-cost) 0)
    (boardsize-successor s0 s1)
    (boardsize-successor s1 s2)
    (boardsize-successor s2 s3)
    (boardsize-successor s3 s4)
    (boardsize-successor s4 s5)
    (boardsize-successor s5 s6)
    (boardsize-successor s6 s7)
    (boardsize-successor s7 s8)
    (boardsize-successor s8 s9)
    (boardsize-successor s9 s10)
    (empty highspeed-saw0)
    (empty highspeed-saw1)
    (empty highspeed-saw2)
    (has-colour glazer0 green)
    (has-colour glazer0 blue)
    (has-colour glazer0 mauve)
    (has-colour glazer0 red)
    (has-colour glazer0 black)
    (has-colour glazer0 natural)
    (has-colour glazer1 green)
    (has-colour glazer1 mauve)
    (has-colour glazer1 red)
    (has-colour glazer1 white)
    (has-colour glazer2 natural)
    (has-colour glazer2 red)
    (has-colour glazer2 white)
    (has-colour glazer2 black)
    (has-colour immersion-varnisher0 green)
    (has-colour immersion-varnisher0 white)
    (has-colour immersion-varnisher0 blue)
    (has-colour immersion-varnisher0 black)
    (has-colour immersion-varnisher0 natural)
    (has-colour immersion-varnisher1 green)
    (has-colour immersion-varnisher1 blue)
    (has-colour immersion-varnisher1 mauve)
    (has-colour immersion-varnisher1 white)
    (has-colour immersion-varnisher1 natural)
    (has-colour immersion-varnisher2 green)
    (has-colour immersion-varnisher2 blue)
    (has-colour immersion-varnisher2 mauve)
    (has-colour immersion-varnisher2 red)
    (has-colour immersion-varnisher2 black)
    (has-colour immersion-varnisher2 natural)
    (has-colour spray-varnisher0 green)
    (has-colour spray-varnisher0 white)
    (has-colour spray-varnisher0 blue)
    (has-colour spray-varnisher0 red)
    (has-colour spray-varnisher0 black)
    (has-colour spray-varnisher1 green)
    (has-colour spray-varnisher1 natural)
    (has-colour spray-varnisher1 mauve)
    (has-colour spray-varnisher2 green)
    (has-colour spray-varnisher2 white)
    (has-colour spray-varnisher2 blue)
    (has-colour spray-varnisher2 mauve)
    (has-colour spray-varnisher2 black)
    (has-colour spray-varnisher2 natural)
    (unused p0)
    (goalsize p0 medium)
    (= (spray-varnish-cost p0) 10)
    (= (glaze-cost p0) 15)
    (= (grind-cost p0) 30)
    (= (plane-cost p0) 20)
    (available p1)
    (treatment p1 varnished)
    (surface-condition p1 smooth)
    (wood p1 teak)
    (colour p1 red)
    (goalsize p1 medium)
    (= (spray-varnish-cost p1) 10)
    (= (glaze-cost p1) 15)
    (= (grind-cost p1) 30)
    (= (plane-cost p1) 20)
    (available p2)
    (treatment p2 colourfragments)
    (surface-condition p2 rough)
    (wood p2 pine)
    (colour p2 mauve)
    (goalsize p2 small)
    (= (spray-varnish-cost p2) 5)
    (= (glaze-cost p2) 10)
    (= (grind-cost p2) 15)
    (= (plane-cost p2) 10)
    (unused p3)
    (goalsize p3 small)
    (= (spray-varnish-cost p3) 5)
    (= (glaze-cost p3) 10)
    (= (grind-cost p3) 15)
    (= (plane-cost p3) 10)
    (available p4)
    (treatment p4 glazed)
    (surface-condition p4 rough)
    (wood p4 beech)
    (colour p4 white)
    (goalsize p4 large)
    (= (spray-varnish-cost p4) 15)
    (= (glaze-cost p4) 20)
    (= (grind-cost p4) 45)
    (= (plane-cost p4) 30)
    (unused p5)
    (goalsize p5 medium)
    (= (spray-varnish-cost p5) 10)
    (= (glaze-cost p5) 15)
    (= (grind-cost p5) 30)
    (= (plane-cost p5) 20)
    (unused p6)
    (goalsize p6 small)
    (= (spray-varnish-cost p6) 5)
    (= (glaze-cost p6) 10)
    (= (grind-cost p6) 15)
    (= (plane-cost p6) 10)
    (unused p7)
    (goalsize p7 small)
    (= (spray-varnish-cost p7) 5)
    (= (glaze-cost p7) 10)
    (= (grind-cost p7) 15)
    (= (plane-cost p7) 10)
    (unused p8)
    (goalsize p8 medium)
    (= (spray-varnish-cost p8) 10)
    (= (glaze-cost p8) 15)
    (= (grind-cost p8) 30)
    (= (plane-cost p8) 20)
    (unused p9)
    (goalsize p9 small)
    (= (spray-varnish-cost p9) 5)
    (= (glaze-cost p9) 10)
    (= (grind-cost p9) 15)
    (= (plane-cost p9) 10)
    (unused p10)
    (goalsize p10 small)
    (= (spray-varnish-cost p10) 5)
    (= (glaze-cost p10) 10)
    (= (grind-cost p10) 15)
    (= (plane-cost p10) 10)
    (unused p11)
    (goalsize p11 small)
    (= (spray-varnish-cost p11) 5)
    (= (glaze-cost p11) 10)
    (= (grind-cost p11) 15)
    (= (plane-cost p11) 10)
    (unused p12)
    (goalsize p12 small)
    (= (spray-varnish-cost p12) 5)
    (= (glaze-cost p12) 10)
    (= (grind-cost p12) 15)
    (= (plane-cost p12) 10)
    (unused p13)
    (goalsize p13 medium)
    (= (spray-varnish-cost p13) 10)
    (= (glaze-cost p13) 15)
    (= (grind-cost p13) 30)
    (= (plane-cost p13) 20)
    (available p14)
    (treatment p14 varnished)
    (surface-condition p14 rough)
    (wood p14 cherry)
    (colour p14 black)
    (goalsize p14 medium)
    (= (spray-varnish-cost p14) 10)
    (= (glaze-cost p14) 15)
    (= (grind-cost p14) 30)
    (= (plane-cost p14) 20)
    (unused p15)
    (goalsize p15 large)
    (= (spray-varnish-cost p15) 15)
    (= (glaze-cost p15) 20)
    (= (grind-cost p15) 45)
    (= (plane-cost p15) 30)
    (available p16)
    (treatment p16 glazed)
    (surface-condition p16 verysmooth)
    (wood p16 beech)
    (colour p16 white)
    (goalsize p16 medium)
    (= (spray-varnish-cost p16) 10)
    (= (glaze-cost p16) 15)
    (= (grind-cost p16) 30)
    (= (plane-cost p16) 20)
    (unused p17)
    (goalsize p17 medium)
    (= (spray-varnish-cost p17) 10)
    (= (glaze-cost p17) 15)
    (= (grind-cost p17) 30)
    (= (plane-cost p17) 20)
    (available p18)
    (treatment p18 glazed)
    (surface-condition p18 verysmooth)
    (wood p18 teak)
    (colour p18 mauve)
    (goalsize p18 large)
    (= (spray-varnish-cost p18) 15)
    (= (glaze-cost p18) 20)
    (= (grind-cost p18) 45)
    (= (plane-cost p18) 30)
    (unused p19)
    (goalsize p19 large)
    (= (spray-varnish-cost p19) 15)
    (= (glaze-cost p19) 20)
    (= (grind-cost p19) 45)
    (= (plane-cost p19) 30)
    (available p20)
    (treatment p20 glazed)
    (surface-condition p20 rough)
    (wood p20 beech)
    (colour p20 mauve)
    (goalsize p20 large)
    (= (spray-varnish-cost p20) 15)
    (= (glaze-cost p20) 20)
    (= (grind-cost p20) 45)
    (= (plane-cost p20) 30)
    (unused p21)
    (goalsize p21 large)
    (= (spray-varnish-cost p21) 15)
    (= (glaze-cost p21) 20)
    (= (grind-cost p21) 45)
    (= (plane-cost p21) 30)
    (unused p22)
    (goalsize p22 small)
    (= (spray-varnish-cost p22) 5)
    (= (glaze-cost p22) 10)
    (= (grind-cost p22) 15)
    (= (plane-cost p22) 10)
    (unused p23)
    (goalsize p23 medium)
    (= (spray-varnish-cost p23) 10)
    (= (glaze-cost p23) 15)
    (= (grind-cost p23) 30)
    (= (plane-cost p23) 20)
    (unused p24)
    (goalsize p24 small)
    (= (spray-varnish-cost p24) 5)
    (= (glaze-cost p24) 10)
    (= (grind-cost p24) 15)
    (= (plane-cost p24) 10)
    (unused p25)
    (goalsize p25 small)
    (= (spray-varnish-cost p25) 5)
    (= (glaze-cost p25) 10)
    (= (grind-cost p25) 15)
    (= (plane-cost p25) 10)
    (unused p26)
    (goalsize p26 medium)
    (= (spray-varnish-cost p26) 10)
    (= (glaze-cost p26) 15)
    (= (grind-cost p26) 30)
    (= (plane-cost p26) 20)
    (unused p27)
    (goalsize p27 large)
    (= (spray-varnish-cost p27) 15)
    (= (glaze-cost p27) 20)
    (= (grind-cost p27) 45)
    (= (plane-cost p27) 30)
    (available p28)
    (treatment p28 glazed)
    (surface-condition p28 rough)
    (wood p28 oak)
    (colour p28 natural)
    (goalsize p28 small)
    (= (spray-varnish-cost p28) 5)
    (= (glaze-cost p28) 10)
    (= (grind-cost p28) 15)
    (= (plane-cost p28) 10)
    (unused p29)
    (goalsize p29 small)
    (= (spray-varnish-cost p29) 5)
    (= (glaze-cost p29) 10)
    (= (grind-cost p29) 15)
    (= (plane-cost p29) 10)
    (unused p30)
    (goalsize p30 large)
    (= (spray-varnish-cost p30) 15)
    (= (glaze-cost p30) 20)
    (= (grind-cost p30) 45)
    (= (plane-cost p30) 30)
    (unused p31)
    (goalsize p31 medium)
    (= (spray-varnish-cost p31) 10)
    (= (glaze-cost p31) 15)
    (= (grind-cost p31) 30)
    (= (plane-cost p31) 20)
    (unused p32)
    (goalsize p32 small)
    (= (spray-varnish-cost p32) 5)
    (= (glaze-cost p32) 10)
    (= (grind-cost p32) 15)
    (= (plane-cost p32) 10)
    (available p33)
    (treatment p33 glazed)
    (surface-condition p33 verysmooth)
    (wood p33 cherry)
    (colour p33 white)
    (goalsize p33 medium)
    (= (spray-varnish-cost p33) 10)
    (= (glaze-cost p33) 15)
    (= (grind-cost p33) 30)
    (= (plane-cost p33) 20)
    (unused p34)
    (goalsize p34 small)
    (= (spray-varnish-cost p34) 5)
    (= (glaze-cost p34) 10)
    (= (grind-cost p34) 15)
    (= (plane-cost p34) 10)
    (unused p35)
    (goalsize p35 large)
    (= (spray-varnish-cost p35) 15)
    (= (glaze-cost p35) 20)
    (= (grind-cost p35) 45)
    (= (plane-cost p35) 30)
    (unused p36)
    (goalsize p36 small)
    (= (spray-varnish-cost p36) 5)
    (= (glaze-cost p36) 10)
    (= (grind-cost p36) 15)
    (= (plane-cost p36) 10)
    (available p37)
    (treatment p37 varnished)
    (surface-condition p37 smooth)
    (wood p37 teak)
    (colour p37 green)
    (goalsize p37 large)
    (= (spray-varnish-cost p37) 15)
    (= (glaze-cost p37) 20)
    (= (grind-cost p37) 45)
    (= (plane-cost p37) 30)
    (unused p38)
    (goalsize p38 medium)
    (= (spray-varnish-cost p38) 10)
    (= (glaze-cost p38) 15)
    (= (grind-cost p38) 30)
    (= (plane-cost p38) 20)
    (unused p39)
    (goalsize p39 large)
    (= (spray-varnish-cost p39) 15)
    (= (glaze-cost p39) 20)
    (= (grind-cost p39) 45)
    (= (plane-cost p39) 30)
    (unused p40)
    (goalsize p40 small)
    (= (spray-varnish-cost p40) 5)
    (= (glaze-cost p40) 10)
    (= (grind-cost p40) 15)
    (= (plane-cost p40) 10)
    (unused p41)
    (goalsize p41 large)
    (= (spray-varnish-cost p41) 15)
    (= (glaze-cost p41) 20)
    (= (grind-cost p41) 45)
    (= (plane-cost p41) 30)
    (unused p42)
    (goalsize p42 medium)
    (= (spray-varnish-cost p42) 10)
    (= (glaze-cost p42) 15)
    (= (grind-cost p42) 30)
    (= (plane-cost p42) 20)
    (available p43)
    (treatment p43 glazed)
    (surface-condition p43 verysmooth)
    (wood p43 cherry)
    (colour p43 mauve)
    (goalsize p43 small)
    (= (spray-varnish-cost p43) 5)
    (= (glaze-cost p43) 10)
    (= (grind-cost p43) 15)
    (= (plane-cost p43) 10)
    (available p44)
    (treatment p44 colourfragments)
    (surface-condition p44 smooth)
    (wood p44 pine)
    (colour p44 black)
    (goalsize p44 medium)
    (= (spray-varnish-cost p44) 10)
    (= (glaze-cost p44) 15)
    (= (grind-cost p44) 30)
    (= (plane-cost p44) 20)
    (unused p45)
    (goalsize p45 medium)
    (= (spray-varnish-cost p45) 10)
    (= (glaze-cost p45) 15)
    (= (grind-cost p45) 30)
    (= (plane-cost p45) 20)
    (unused p46)
    (goalsize p46 large)
    (= (spray-varnish-cost p46) 15)
    (= (glaze-cost p46) 20)
    (= (grind-cost p46) 45)
    (= (plane-cost p46) 30)
    (unused p47)
    (goalsize p47 large)
    (= (spray-varnish-cost p47) 15)
    (= (glaze-cost p47) 20)
    (= (grind-cost p47) 45)
    (= (plane-cost p47) 30)
    (unused p48)
    (goalsize p48 large)
    (= (spray-varnish-cost p48) 15)
    (= (glaze-cost p48) 20)
    (= (grind-cost p48) 45)
    (= (plane-cost p48) 30)
    (unused p49)
    (goalsize p49 medium)
    (= (spray-varnish-cost p49) 10)
    (= (glaze-cost p49) 15)
    (= (grind-cost p49) 30)
    (= (plane-cost p49) 20)
    (unused p50)
    (goalsize p50 large)
    (= (spray-varnish-cost p50) 15)
    (= (glaze-cost p50) 20)
    (= (grind-cost p50) 45)
    (= (plane-cost p50) 30)
    (unused p51)
    (goalsize p51 small)
    (= (spray-varnish-cost p51) 5)
    (= (glaze-cost p51) 10)
    (= (grind-cost p51) 15)
    (= (plane-cost p51) 10)
    (unused p52)
    (goalsize p52 small)
    (= (spray-varnish-cost p52) 5)
    (= (glaze-cost p52) 10)
    (= (grind-cost p52) 15)
    (= (plane-cost p52) 10)
    (unused p53)
    (goalsize p53 small)
    (= (spray-varnish-cost p53) 5)
    (= (glaze-cost p53) 10)
    (= (grind-cost p53) 15)
    (= (plane-cost p53) 10)
    (unused p54)
    (goalsize p54 medium)
    (= (spray-varnish-cost p54) 10)
    (= (glaze-cost p54) 15)
    (= (grind-cost p54) 30)
    (= (plane-cost p54) 20)
    (unused p55)
    (goalsize p55 large)
    (= (spray-varnish-cost p55) 15)
    (= (glaze-cost p55) 20)
    (= (grind-cost p55) 45)
    (= (plane-cost p55) 30)
    (unused p56)
    (goalsize p56 large)
    (= (spray-varnish-cost p56) 15)
    (= (glaze-cost p56) 20)
    (= (grind-cost p56) 45)
    (= (plane-cost p56) 30)
    (unused p57)
    (goalsize p57 medium)
    (= (spray-varnish-cost p57) 10)
    (= (glaze-cost p57) 15)
    (= (grind-cost p57) 30)
    (= (plane-cost p57) 20)
    (unused p58)
    (goalsize p58 small)
    (= (spray-varnish-cost p58) 5)
    (= (glaze-cost p58) 10)
    (= (grind-cost p58) 15)
    (= (plane-cost p58) 10)
    (unused p59)
    (goalsize p59 large)
    (= (spray-varnish-cost p59) 15)
    (= (glaze-cost p59) 20)
    (= (grind-cost p59) 45)
    (= (plane-cost p59) 30)
    (unused p60)
    (goalsize p60 small)
    (= (spray-varnish-cost p60) 5)
    (= (glaze-cost p60) 10)
    (= (grind-cost p60) 15)
    (= (plane-cost p60) 10)
    (unused p61)
    (goalsize p61 small)
    (= (spray-varnish-cost p61) 5)
    (= (glaze-cost p61) 10)
    (= (grind-cost p61) 15)
    (= (plane-cost p61) 10)
    (unused p62)
    (goalsize p62 small)
    (= (spray-varnish-cost p62) 5)
    (= (glaze-cost p62) 10)
    (= (grind-cost p62) 15)
    (= (plane-cost p62) 10)
    (unused p63)
    (goalsize p63 small)
    (= (spray-varnish-cost p63) 5)
    (= (glaze-cost p63) 10)
    (= (grind-cost p63) 15)
    (= (plane-cost p63) 10)
    (unused p64)
    (goalsize p64 small)
    (= (spray-varnish-cost p64) 5)
    (= (glaze-cost p64) 10)
    (= (grind-cost p64) 15)
    (= (plane-cost p64) 10)
    (unused p65)
    (goalsize p65 medium)
    (= (spray-varnish-cost p65) 10)
    (= (glaze-cost p65) 15)
    (= (grind-cost p65) 30)
    (= (plane-cost p65) 20)
    (unused p66)
    (goalsize p66 small)
    (= (spray-varnish-cost p66) 5)
    (= (glaze-cost p66) 10)
    (= (grind-cost p66) 15)
    (= (plane-cost p66) 10)
    (unused p67)
    (goalsize p67 large)
    (= (spray-varnish-cost p67) 15)
    (= (glaze-cost p67) 20)
    (= (grind-cost p67) 45)
    (= (plane-cost p67) 30)
    (available p68)
    (treatment p68 varnished)
    (surface-condition p68 rough)
    (wood p68 walnut)
    (colour p68 blue)
    (goalsize p68 medium)
    (= (spray-varnish-cost p68) 10)
    (= (glaze-cost p68) 15)
    (= (grind-cost p68) 30)
    (= (plane-cost p68) 20)
    (unused p69)
    (goalsize p69 medium)
    (= (spray-varnish-cost p69) 10)
    (= (glaze-cost p69) 15)
    (= (grind-cost p69) 30)
    (= (plane-cost p69) 20)
    (unused p70)
    (goalsize p70 medium)
    (= (spray-varnish-cost p70) 10)
    (= (glaze-cost p70) 15)
    (= (grind-cost p70) 30)
    (= (plane-cost p70) 20)
    (available p71)
    (treatment p71 varnished)
    (surface-condition p71 verysmooth)
    (wood p71 beech)
    (colour p71 green)
    (goalsize p71 medium)
    (= (spray-varnish-cost p71) 10)
    (= (glaze-cost p71) 15)
    (= (grind-cost p71) 30)
    (= (plane-cost p71) 20)
    (unused p72)
    (goalsize p72 small)
    (= (spray-varnish-cost p72) 5)
    (= (glaze-cost p72) 10)
    (= (grind-cost p72) 15)
    (= (plane-cost p72) 10)
    (unused p73)
    (goalsize p73 large)
    (= (spray-varnish-cost p73) 15)
    (= (glaze-cost p73) 20)
    (= (grind-cost p73) 45)
    (= (plane-cost p73) 30)
    (unused p74)
    (goalsize p74 medium)
    (= (spray-varnish-cost p74) 10)
    (= (glaze-cost p74) 15)
    (= (grind-cost p74) 30)
    (= (plane-cost p74) 20)
    (unused p75)
    (goalsize p75 small)
    (= (spray-varnish-cost p75) 5)
    (= (glaze-cost p75) 10)
    (= (grind-cost p75) 15)
    (= (plane-cost p75) 10)
    (available p76)
    (treatment p76 glazed)
    (surface-condition p76 rough)
    (wood p76 walnut)
    (colour p76 blue)
    (goalsize p76 large)
    (= (spray-varnish-cost p76) 15)
    (= (glaze-cost p76) 20)
    (= (grind-cost p76) 45)
    (= (plane-cost p76) 30)
    (unused p77)
    (goalsize p77 small)
    (= (spray-varnish-cost p77) 5)
    (= (glaze-cost p77) 10)
    (= (grind-cost p77) 15)
    (= (plane-cost p77) 10)
    (unused p78)
    (goalsize p78 small)
    (= (spray-varnish-cost p78) 5)
    (= (glaze-cost p78) 10)
    (= (grind-cost p78) 15)
    (= (plane-cost p78) 10)
    (boardsize b0 s7)
    (wood b0 cherry)
    (surface-condition b0 rough)
    (available b0)
    (boardsize b1 s6)
    (wood b1 cherry)
    (surface-condition b1 smooth)
    (available b1)
    (boardsize b2 s4)
    (wood b2 mahogany)
    (surface-condition b2 smooth)
    (available b2)
    (boardsize b3 s6)
    (wood b3 mahogany)
    (surface-condition b3 rough)
    (available b3)
    (boardsize b4 s10)
    (wood b4 mahogany)
    (surface-condition b4 rough)
    (available b4)
    (boardsize b5 s6)
    (wood b5 mahogany)
    (surface-condition b5 rough)
    (available b5)
    (boardsize b6 s1)
    (wood b6 mahogany)
    (surface-condition b6 rough)
    (available b6)
    (boardsize b7 s10)
    (wood b7 teak)
    (surface-condition b7 rough)
    (available b7)
    (boardsize b8 s6)
    (wood b8 teak)
    (surface-condition b8 rough)
    (available b8)
    (boardsize b9 s3)
    (wood b9 teak)
    (surface-condition b9 rough)
    (available b9)
    (boardsize b10 s8)
    (wood b10 pine)
    (surface-condition b10 rough)
    (available b10)
    (boardsize b11 s7)
    (wood b11 pine)
    (surface-condition b11 rough)
    (available b11)
    (boardsize b12 s2)
    (wood b12 pine)
    (surface-condition b12 rough)
    (available b12)
    (boardsize b13 s6)
    (wood b13 beech)
    (surface-condition b13 rough)
    (available b13)
    (boardsize b14 s6)
    (wood b14 beech)
    (surface-condition b14 rough)
    (available b14)
    (boardsize b15 s7)
    (wood b15 beech)
    (surface-condition b15 rough)
    (available b15)
    (boardsize b16 s4)
    (wood b16 beech)
    (surface-condition b16 rough)
    (available b16)
    (boardsize b17 s7)
    (wood b17 oak)
    (surface-condition b17 rough)
    (available b17)
    (boardsize b18 s10)
    (wood b18 oak)
    (surface-condition b18 smooth)
    (available b18)
    (boardsize b19 s7)
    (wood b19 oak)
    (surface-condition b19 rough)
    (available b19)
    (boardsize b20 s9)
    (wood b20 walnut)
    (surface-condition b20 smooth)
    (available b20)
    (boardsize b21 s7)
    (wood b21 walnut)
    (surface-condition b21 rough)
    (available b21)
    (boardsize b22 s7)
    (wood b22 walnut)
    (surface-condition b22 rough)
    (available b22)
    (boardsize b23 s2)
    (wood b23 walnut)
    (surface-condition b23 rough)
    (available b23)
  )
  (:goal
    (and
    (available p0)
    (treatment p0 varnished)
    (surface-condition p0 verysmooth)
    (wood p0 cherry)
    (available p1)
    (treatment p1 glazed)
    (surface-condition p1 verysmooth)
    (wood p1 teak)
    (available p2)
    (colour p2 blue)
    (surface-condition p2 smooth)
    (available p3)
    (treatment p3 varnished)
    (surface-condition p3 smooth)
    (available p4)
    (treatment p4 varnished)
    (surface-condition p4 verysmooth)
    (available p5)
    (colour p5 green)
    (surface-condition p5 verysmooth)
    (wood p5 teak)
    (available p6)
    (colour p6 natural)
    (surface-condition p6 smooth)
    (wood p6 cherry)
    (available p7)
    (colour p7 red)
    (wood p7 pine)
    (available p8)
    (treatment p8 varnished)
    (surface-condition p8 smooth)
    (available p9)
    (treatment p9 varnished)
    (surface-condition p9 smooth)
    (available p10)
    (treatment p10 varnished)
    (wood p10 mahogany)
    (available p11)
    (treatment p11 varnished)
    (colour p11 blue)
    (surface-condition p11 smooth)
    (available p12)
    (treatment p12 glazed)
    (surface-condition p12 verysmooth)
    (wood p12 pine)
    (available p13)
    (treatment p13 varnished)
    (surface-condition p13 verysmooth)
    (available p14)
    (treatment p14 varnished)
    (colour p14 white)
    (surface-condition p14 smooth)
    (wood p14 cherry)
    (available p15)
    (treatment p15 varnished)
    (wood p15 mahogany)
    (available p16)
    (treatment p16 varnished)
    (colour p16 green)
    (surface-condition p16 verysmooth)
    (wood p16 beech)
    (available p17)
    (treatment p17 glazed)
    (surface-condition p17 smooth)
    (wood p17 beech)
    (available p18)
    (colour p18 white)
    (surface-condition p18 verysmooth)
    (wood p18 teak)
    (available p19)
    (treatment p19 glazed)
    (surface-condition p19 smooth)
    (wood p19 mahogany)
    (available p20)
    (treatment p20 varnished)
    (colour p20 green)
    (surface-condition p20 verysmooth)
    (wood p20 beech)
    (available p21)
    (treatment p21 glazed)
    (wood p21 walnut)
    (available p22)
    (treatment p22 varnished)
    (wood p22 beech)
    (available p23)
    (treatment p23 varnished)
    (surface-condition p23 smooth)
    (wood p23 walnut)
    (available p24)
    (treatment p24 glazed)
    (wood p24 beech)
    (available p25)
    (treatment p25 varnished)
    (surface-condition p25 smooth)
    (available p26)
    (colour p26 mauve)
    (wood p26 pine)
    (available p27)
    (colour p27 green)
    (wood p27 cherry)
    (available p28)
    (colour p28 white)
    (wood p28 oak)
    (available p29)
    (treatment p29 glazed)
    (colour p29 white)
    (wood p29 mahogany)
    (available p30)
    (treatment p30 varnished)
    (surface-condition p30 verysmooth)
    (available p31)
    (treatment p31 varnished)
    (colour p31 natural)
    (available p32)
    (treatment p32 glazed)
    (surface-condition p32 smooth)
    (available p33)
    (treatment p33 varnished)
    (colour p33 natural)
    (surface-condition p33 verysmooth)
    (wood p33 cherry)
    (available p34)
    (treatment p34 varnished)
    (surface-condition p34 smooth)
    (available p35)
    (colour p35 natural)
    (surface-condition p35 smooth)
    (available p36)
    (colour p36 blue)
    (wood p36 pine)
    (available p37)
    (colour p37 white)
    (surface-condition p37 verysmooth)
    (wood p37 teak)
    (available p38)
    (treatment p38 varnished)
    (wood p38 oak)
    (available p39)
    (treatment p39 glazed)
    (colour p39 green)
    (surface-condition p39 verysmooth)
    (wood p39 walnut)
    (available p40)
    (treatment p40 varnished)
    (colour p40 blue)
    (surface-condition p40 verysmooth)
    (wood p40 teak)
    (available p41)
    (colour p41 black)
    (surface-condition p41 smooth)
    (available p42)
    (colour p42 black)
    (surface-condition p42 smooth)
    (wood p42 beech)
    (available p43)
    (colour p43 white)
    (surface-condition p43 verysmooth)
    (wood p43 cherry)
    (available p44)
    (surface-condition p44 verysmooth)
    (wood p44 pine)
    (available p45)
    (treatment p45 varnished)
    (wood p45 pine)
    (available p46)
    (surface-condition p46 smooth)
    (wood p46 oak)
    (available p47)
    (treatment p47 glazed)
    (colour p47 natural)
    (surface-condition p47 smooth)
    (wood p47 oak)
    (available p48)
    (colour p48 mauve)
    (surface-condition p48 verysmooth)
    (available p49)
    (treatment p49 varnished)
    (colour p49 white)
    (available p50)
    (treatment p50 glazed)
    (colour p50 mauve)
    (surface-condition p50 smooth)
    (wood p50 pine)
    (available p51)
    (treatment p51 glazed)
    (wood p51 mahogany)
    (available p52)
    (treatment p52 varnished)
    (colour p52 natural)
    (surface-condition p52 smooth)
    (wood p52 beech)
    (available p53)
    (colour p53 black)
    (wood p53 mahogany)
    (available p54)
    (treatment p54 glazed)
    (colour p54 red)
    (surface-condition p54 verysmooth)
    (wood p54 pine)
    (available p55)
    (surface-condition p55 smooth)
    (wood p55 cherry)
    (available p56)
    (treatment p56 glazed)
    (surface-condition p56 smooth)
    (wood p56 beech)
    (available p57)
    (surface-condition p57 verysmooth)
    (wood p57 walnut)
    (available p58)
    (colour p58 white)
    (wood p58 mahogany)
    (available p59)
    (treatment p59 varnished)
    (colour p59 natural)
    (wood p59 walnut)
    (available p60)
    (treatment p60 glazed)
    (colour p60 natural)
    (surface-condition p60 verysmooth)
    (available p61)
    (treatment p61 glazed)
    (wood p61 walnut)
    (available p62)
    (treatment p62 varnished)
    (colour p62 black)
    (available p63)
    (treatment p63 glazed)
    (colour p63 black)
    (available p64)
    (treatment p64 varnished)
    (colour p64 black)
    (surface-condition p64 verysmooth)
    (wood p64 walnut)
    (available p65)
    (colour p65 white)
    (surface-condition p65 smooth)
    (available p66)
    (treatment p66 glazed)
    (surface-condition p66 smooth)
    (wood p66 walnut)
    (available p67)
    (colour p67 red)
    (wood p67 oak)
    (available p68)
    (treatment p68 varnished)
    (surface-condition p68 verysmooth)
    (wood p68 walnut)
    (available p69)
    (treatment p69 glazed)
    (wood p69 mahogany)
    (available p70)
    (treatment p70 varnished)
    (surface-condition p70 smooth)
    (wood p70 oak)
    (available p71)
    (colour p71 natural)
    (wood p71 beech)
    (available p72)
    (colour p72 white)
    (wood p72 beech)
    (available p73)
    (treatment p73 glazed)
    (colour p73 black)
    (wood p73 teak)
    (available p74)
    (treatment p74 glazed)
    (colour p74 black)
    (surface-condition p74 smooth)
    (wood p74 mahogany)
    (available p75)
    (surface-condition p75 verysmooth)
    (wood p75 pine)
    (available p76)
    (colour p76 green)
    (surface-condition p76 verysmooth)
    (available p77)
    (treatment p77 varnished)
    (colour p77 mauve)
    (surface-condition p77 verysmooth)
    (wood p77 oak)
    (available p78)
    (treatment p78 glazed)
    (wood p78 teak)
    )
  )
  (:metric minimize (total-cost))
)