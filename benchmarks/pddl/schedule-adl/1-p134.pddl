


(define (problem schedule-p9-s2-c1-w2-o2)
(:domain schedule)
(:objects 
    P0
    P1
    P2
    P3
    P4
    P5
    P6
    P7
    P8
 - part
    CIRCULAR
    OBLONG
 - ashape
    BLUE
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
(CAN-ORIENT DRILL-PRESS FRONT)
(CAN-ORIENT PUNCH FRONT)
(CAN-ORIENT DRILL-PRESS BACK)
(CAN-ORIENT PUNCH BACK)
(HAS-BIT DRILL-PRESS ONE)
(HAS-BIT PUNCH ONE)
(HAS-BIT DRILL-PRESS TWO)
(HAS-BIT PUNCH TWO)
(SHAPE P0 OBLONG)
(SURFACE-CONDITION P0 SMOOTH)
(HAS-HOLE P0 TWO FRONT)
(TEMPERATURE P0 COLD)
(SHAPE P1 CIRCULAR)
(SURFACE-CONDITION P1 ROUGH)
(HAS-HOLE P1 ONE FRONT)
(TEMPERATURE P1 COLD)
(SHAPE P2 CIRCULAR)
(SURFACE-CONDITION P2 ROUGH)
(TEMPERATURE P2 COLD)
(SHAPE P3 CIRCULAR)
(SURFACE-CONDITION P3 POLISHED)
(HAS-HOLE P3 ONE FRONT)
(TEMPERATURE P3 COLD)
(SHAPE P4 CIRCULAR)
(SURFACE-CONDITION P4 ROUGH)
(PAINTED P4 BLUE)
(TEMPERATURE P4 COLD)
(SHAPE P5 OBLONG)
(SURFACE-CONDITION P5 POLISHED)
(TEMPERATURE P5 COLD)
(SHAPE P6 CYLINDRICAL)
(SURFACE-CONDITION P6 POLISHED)
(PAINTED P6 BLUE)
(HAS-HOLE P6 TWO BACK)
(TEMPERATURE P6 COLD)
(SHAPE P7 CYLINDRICAL)
(SURFACE-CONDITION P7 POLISHED)
(PAINTED P7 BLUE)
(HAS-HOLE P7 TWO BACK)
(TEMPERATURE P7 COLD)
(SHAPE P8 CIRCULAR)
(SURFACE-CONDITION P8 POLISHED)
(PAINTED P8 BLUE)
(HAS-HOLE P8 TWO BACK)
(TEMPERATURE P8 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 POLISHED)
(PAINTED P0 BLUE)
(HAS-HOLE P0 TWO FRONT)
(SHAPE P1 CYLINDRICAL)
(PAINTED P1 BLUE)
(HAS-HOLE P1 ONE BACK)
(PAINTED P2 BLUE)
(SURFACE-CONDITION P3 ROUGH)
(SURFACE-CONDITION P4 ROUGH)
(HAS-HOLE P4 TWO BACK)
(SHAPE P7 CYLINDRICAL)
(SURFACE-CONDITION P7 POLISHED)
(PAINTED P7 BLUE)
(PAINTED P8 BLUE)
(HAS-HOLE P8 TWO BACK)
)
)
)


