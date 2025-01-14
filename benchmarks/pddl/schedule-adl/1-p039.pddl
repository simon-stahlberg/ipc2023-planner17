


(define (problem schedule-p5-s2-c1-w3-o2)
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
 - colour
    ONE
    TWO
    THREE
 - width
    FRONT
    BACK
 - anorient
)
(:init
(HAS-PAINT IMMERSION-PAINTER BLUE)
(HAS-PAINT SPRAY-PAINTER BLUE)
(CAN-ORIENT DRILL-PRESS FRONT)
(CAN-ORIENT PUNCH FRONT)
(CAN-ORIENT DRILL-PRESS BACK)
(CAN-ORIENT PUNCH BACK)
(HAS-BIT DRILL-PRESS ONE)
(HAS-BIT PUNCH ONE)
(HAS-BIT DRILL-PRESS TWO)
(HAS-BIT PUNCH TWO)
(HAS-BIT DRILL-PRESS THREE)
(HAS-BIT PUNCH THREE)
(SHAPE P0 OBLONG)
(SURFACE-CONDITION P0 ROUGH)
(HAS-HOLE P0 THREE FRONT)
(TEMPERATURE P0 COLD)
(SHAPE P1 OBLONG)
(SURFACE-CONDITION P1 POLISHED)
(PAINTED P1 BLUE)
(HAS-HOLE P1 TWO FRONT)
(TEMPERATURE P1 COLD)
(SHAPE P2 OBLONG)
(SURFACE-CONDITION P2 POLISHED)
(PAINTED P2 BLUE)
(HAS-HOLE P2 ONE BACK)
(TEMPERATURE P2 COLD)
(SHAPE P3 OBLONG)
(SURFACE-CONDITION P3 SMOOTH)
(HAS-HOLE P3 ONE FRONT)
(TEMPERATURE P3 COLD)
(SHAPE P4 CIRCULAR)
(SURFACE-CONDITION P4 SMOOTH)
(HAS-HOLE P4 TWO BACK)
(TEMPERATURE P4 COLD)
)
(:goal
(and
(PAINTED P0 BLUE)
(HAS-HOLE P0 ONE BACK)
(HAS-HOLE P1 THREE BACK)
(SHAPE P2 CYLINDRICAL)
(PAINTED P2 BLUE)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 SMOOTH)
(PAINTED P3 BLUE)
(SURFACE-CONDITION P4 SMOOTH)
(PAINTED P4 BLUE)
)
)
)


