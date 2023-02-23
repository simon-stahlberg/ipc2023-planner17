


(define (problem schedule-p7-s1-c2-w2-o2)
(:domain schedule)
(:objects 
    P0
    P1
    P2
    P3
    P4
    P5
    P6
 - part
    CIRCULAR
 - ashape
    BLUE
    YELLOW
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
(CAN-ORIENT DRILL-PRESS FRONT)
(CAN-ORIENT PUNCH FRONT)
(CAN-ORIENT DRILL-PRESS BACK)
(CAN-ORIENT PUNCH BACK)
(HAS-BIT DRILL-PRESS ONE)
(HAS-BIT PUNCH ONE)
(HAS-BIT DRILL-PRESS TWO)
(HAS-BIT PUNCH TWO)
(SHAPE P0 CIRCULAR)
(SURFACE-CONDITION P0 ROUGH)
(TEMPERATURE P0 COLD)
(SHAPE P1 CIRCULAR)
(SURFACE-CONDITION P1 ROUGH)
(PAINTED P1 BLUE)
(HAS-HOLE P1 TWO FRONT)
(TEMPERATURE P1 COLD)
(SHAPE P2 CYLINDRICAL)
(SURFACE-CONDITION P2 ROUGH)
(TEMPERATURE P2 COLD)
(SHAPE P3 CIRCULAR)
(SURFACE-CONDITION P3 SMOOTH)
(HAS-HOLE P3 TWO BACK)
(TEMPERATURE P3 COLD)
(SHAPE P4 CYLINDRICAL)
(SURFACE-CONDITION P4 POLISHED)
(PAINTED P4 BLUE)
(HAS-HOLE P4 TWO FRONT)
(TEMPERATURE P4 COLD)
(SHAPE P5 CIRCULAR)
(SURFACE-CONDITION P5 SMOOTH)
(TEMPERATURE P5 COLD)
(SHAPE P6 CIRCULAR)
(SURFACE-CONDITION P6 SMOOTH)
(PAINTED P6 BLUE)
(TEMPERATURE P6 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 SMOOTH)
(PAINTED P0 BLUE)
(HAS-HOLE P0 TWO BACK)
(HAS-HOLE P1 ONE FRONT)
(SHAPE P2 CYLINDRICAL)
(HAS-HOLE P2 TWO BACK)
(SHAPE P3 CYLINDRICAL)
(PAINTED P3 BLUE)
(SURFACE-CONDITION P4 ROUGH)
(HAS-HOLE P4 TWO BACK)
(SHAPE P5 CYLINDRICAL)
(HAS-HOLE P5 TWO FRONT)
(SHAPE P6 CYLINDRICAL)
(SURFACE-CONDITION P6 SMOOTH)
(PAINTED P6 YELLOW)
)
)
)

