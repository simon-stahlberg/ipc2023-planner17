


(define (problem schedule-p10-s2-c2-w3-o2)
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
    OBLONG
 - ashape
    BLUE
    YELLOW
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
(HAS-BIT DRILL-PRESS THREE)
(HAS-BIT PUNCH THREE)
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 SMOOTH)
(TEMPERATURE P0 COLD)
(SHAPE P1 CIRCULAR)
(SURFACE-CONDITION P1 ROUGH)
(PAINTED P1 BLUE)
(TEMPERATURE P1 COLD)
(SHAPE P2 OBLONG)
(SURFACE-CONDITION P2 ROUGH)
(PAINTED P2 BLUE)
(TEMPERATURE P2 COLD)
(SHAPE P3 CIRCULAR)
(SURFACE-CONDITION P3 SMOOTH)
(PAINTED P3 BLUE)
(HAS-HOLE P3 THREE BACK)
(TEMPERATURE P3 COLD)
(SHAPE P4 OBLONG)
(SURFACE-CONDITION P4 ROUGH)
(PAINTED P4 BLUE)
(TEMPERATURE P4 COLD)
(SHAPE P5 CIRCULAR)
(SURFACE-CONDITION P5 ROUGH)
(TEMPERATURE P5 COLD)
(SHAPE P6 CYLINDRICAL)
(SURFACE-CONDITION P6 POLISHED)
(HAS-HOLE P6 THREE BACK)
(TEMPERATURE P6 COLD)
(SHAPE P7 OBLONG)
(SURFACE-CONDITION P7 ROUGH)
(TEMPERATURE P7 COLD)
(SHAPE P8 CYLINDRICAL)
(SURFACE-CONDITION P8 POLISHED)
(HAS-HOLE P8 THREE BACK)
(TEMPERATURE P8 COLD)
(SHAPE P9 CIRCULAR)
(SURFACE-CONDITION P9 ROUGH)
(HAS-HOLE P9 TWO FRONT)
(TEMPERATURE P9 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(HAS-HOLE P1 ONE FRONT)
(SHAPE P2 CYLINDRICAL)
(SURFACE-CONDITION P2 ROUGH)
(PAINTED P2 YELLOW)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 ROUGH)
(HAS-HOLE P3 TWO FRONT)
(PAINTED P4 BLUE)
(HAS-HOLE P4 THREE BACK)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 SMOOTH)
(SURFACE-CONDITION P6 ROUGH)
(HAS-HOLE P6 TWO FRONT)
(SURFACE-CONDITION P7 POLISHED)
(HAS-HOLE P7 TWO BACK)
(SHAPE P8 CYLINDRICAL)
(SURFACE-CONDITION P8 ROUGH)
(HAS-HOLE P8 ONE FRONT)
(SURFACE-CONDITION P9 SMOOTH)
(PAINTED P9 YELLOW)
)
)
)

