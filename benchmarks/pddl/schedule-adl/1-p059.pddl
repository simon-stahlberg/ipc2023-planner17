


(define (problem schedule-p6-s1-c4-w2-o2)
(:domain schedule)
(:objects 
    P0
    P1
    P2
    P3
    P4
    P5
 - part
    CIRCULAR
 - ashape
    BLUE
    YELLOW
    RED
    BLACK
 - colour
    ONE
    TWO
 - width
    FRONT
    BACK
 - anorient
)
(:init
(HAS-PAINT IMMERSION-PAINTER BLUE)
(HAS-PAINT SPRAY-PAINTER BLUE)
(HAS-PAINT IMMERSION-PAINTER YELLOW)
(HAS-PAINT SPRAY-PAINTER YELLOW)
(HAS-PAINT IMMERSION-PAINTER RED)
(HAS-PAINT SPRAY-PAINTER RED)
(HAS-PAINT IMMERSION-PAINTER BLACK)
(HAS-PAINT SPRAY-PAINTER BLACK)
(CAN-ORIENT DRILL-PRESS FRONT)
(CAN-ORIENT PUNCH FRONT)
(CAN-ORIENT DRILL-PRESS BACK)
(CAN-ORIENT PUNCH BACK)
(HAS-BIT DRILL-PRESS ONE)
(HAS-BIT PUNCH ONE)
(HAS-BIT DRILL-PRESS TWO)
(HAS-BIT PUNCH TWO)
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 SMOOTH)
(HAS-HOLE P0 ONE BACK)
(TEMPERATURE P0 COLD)
(SHAPE P1 CIRCULAR)
(SURFACE-CONDITION P1 SMOOTH)
(HAS-HOLE P1 ONE FRONT)
(TEMPERATURE P1 COLD)
(SHAPE P2 CYLINDRICAL)
(SURFACE-CONDITION P2 SMOOTH)
(PAINTED P2 BLACK)
(TEMPERATURE P2 COLD)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 ROUGH)
(HAS-HOLE P3 ONE BACK)
(TEMPERATURE P3 COLD)
(SHAPE P4 CYLINDRICAL)
(SURFACE-CONDITION P4 SMOOTH)
(PAINTED P4 YELLOW)
(TEMPERATURE P4 COLD)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 ROUGH)
(TEMPERATURE P5 COLD)
)
(:goal
(and
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 SMOOTH)
(SHAPE P2 CYLINDRICAL)
(SURFACE-CONDITION P3 POLISHED)
(PAINTED P3 BLUE)
(HAS-HOLE P3 TWO BACK)
(PAINTED P4 BLUE)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 SMOOTH)
(PAINTED P5 BLACK)
)
)
)


