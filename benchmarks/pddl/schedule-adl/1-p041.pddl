


(define (problem schedule-p5-s2-c2-w2-o2)
(:domain schedule)
(:objects 
    P0
    P1
    P2
    P3
    P4
 - part
    CIRCULAR
    OBLONG
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
(SHAPE P0 OBLONG)
(SURFACE-CONDITION P0 POLISHED)
(PAINTED P0 YELLOW)
(HAS-HOLE P0 TWO FRONT)
(TEMPERATURE P0 COLD)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 SMOOTH)
(PAINTED P1 YELLOW)
(TEMPERATURE P1 COLD)
(SHAPE P2 OBLONG)
(SURFACE-CONDITION P2 SMOOTH)
(PAINTED P2 YELLOW)
(HAS-HOLE P2 ONE BACK)
(TEMPERATURE P2 COLD)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 POLISHED)
(HAS-HOLE P3 TWO FRONT)
(TEMPERATURE P3 COLD)
(SHAPE P4 CYLINDRICAL)
(SURFACE-CONDITION P4 POLISHED)
(TEMPERATURE P4 COLD)
)
(:goal
(and
(SURFACE-CONDITION P0 SMOOTH)
(PAINTED P0 YELLOW)
(HAS-HOLE P0 TWO FRONT)
(SHAPE P1 CYLINDRICAL)
(HAS-HOLE P1 TWO FRONT)
(SHAPE P2 CYLINDRICAL)
(PAINTED P2 YELLOW)
(SURFACE-CONDITION P4 POLISHED)
(PAINTED P4 YELLOW)
)
)
)

