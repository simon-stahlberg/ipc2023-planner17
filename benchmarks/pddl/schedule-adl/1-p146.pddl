


(define (problem schedule-p10-s1-c1-w2-o2)
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
    P9
 - part
    CIRCULAR
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
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 POLISHED)
(HAS-HOLE P0 ONE FRONT)
(TEMPERATURE P0 COLD)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 SMOOTH)
(HAS-HOLE P1 TWO FRONT)
(TEMPERATURE P1 COLD)
(SHAPE P2 CYLINDRICAL)
(SURFACE-CONDITION P2 SMOOTH)
(HAS-HOLE P2 TWO FRONT)
(TEMPERATURE P2 COLD)
(SHAPE P3 CIRCULAR)
(SURFACE-CONDITION P3 ROUGH)
(PAINTED P3 BLUE)
(HAS-HOLE P3 TWO FRONT)
(TEMPERATURE P3 COLD)
(SHAPE P4 CYLINDRICAL)
(SURFACE-CONDITION P4 SMOOTH)
(TEMPERATURE P4 COLD)
(SHAPE P5 CIRCULAR)
(SURFACE-CONDITION P5 ROUGH)
(HAS-HOLE P5 TWO BACK)
(TEMPERATURE P5 COLD)
(SHAPE P6 CYLINDRICAL)
(SURFACE-CONDITION P6 ROUGH)
(HAS-HOLE P6 TWO FRONT)
(TEMPERATURE P6 COLD)
(SHAPE P7 CIRCULAR)
(SURFACE-CONDITION P7 SMOOTH)
(HAS-HOLE P7 ONE FRONT)
(TEMPERATURE P7 COLD)
(SHAPE P8 CIRCULAR)
(SURFACE-CONDITION P8 ROUGH)
(PAINTED P8 BLUE)
(TEMPERATURE P8 COLD)
(SHAPE P9 CYLINDRICAL)
(SURFACE-CONDITION P9 POLISHED)
(HAS-HOLE P9 ONE FRONT)
(TEMPERATURE P9 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(HAS-HOLE P0 TWO BACK)
(SHAPE P1 CYLINDRICAL)
(SHAPE P2 CYLINDRICAL)
(SURFACE-CONDITION P2 SMOOTH)
(HAS-HOLE P2 ONE FRONT)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 POLISHED)
(SHAPE P4 CYLINDRICAL)
(PAINTED P4 BLUE)
(HAS-HOLE P4 TWO FRONT)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 POLISHED)
(PAINTED P5 BLUE)
(HAS-HOLE P5 ONE BACK)
(SURFACE-CONDITION P6 SMOOTH)
(SURFACE-CONDITION P7 SMOOTH)
(PAINTED P7 BLUE)
(HAS-HOLE P8 TWO FRONT)
(SHAPE P9 CYLINDRICAL)
(PAINTED P9 BLUE)
(HAS-HOLE P9 TWO FRONT)
)
)
)


