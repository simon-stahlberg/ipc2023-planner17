


(define (problem schedule-p9-s2-c2-w3-o2)
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
(SHAPE P0 CIRCULAR)
(SURFACE-CONDITION P0 POLISHED)
(TEMPERATURE P0 COLD)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 POLISHED)
(TEMPERATURE P1 COLD)
(SHAPE P2 CIRCULAR)
(SURFACE-CONDITION P2 POLISHED)
(TEMPERATURE P2 COLD)
(SHAPE P3 CIRCULAR)
(SURFACE-CONDITION P3 SMOOTH)
(PAINTED P3 BLUE)
(HAS-HOLE P3 ONE FRONT)
(TEMPERATURE P3 COLD)
(SHAPE P4 CYLINDRICAL)
(SURFACE-CONDITION P4 ROUGH)
(PAINTED P4 BLUE)
(HAS-HOLE P4 THREE BACK)
(TEMPERATURE P4 COLD)
(SHAPE P5 OBLONG)
(SURFACE-CONDITION P5 POLISHED)
(HAS-HOLE P5 ONE BACK)
(TEMPERATURE P5 COLD)
(SHAPE P6 CIRCULAR)
(SURFACE-CONDITION P6 ROUGH)
(HAS-HOLE P6 THREE BACK)
(TEMPERATURE P6 COLD)
(SHAPE P7 OBLONG)
(SURFACE-CONDITION P7 ROUGH)
(PAINTED P7 YELLOW)
(HAS-HOLE P7 ONE BACK)
(TEMPERATURE P7 COLD)
(SHAPE P8 OBLONG)
(SURFACE-CONDITION P8 POLISHED)
(HAS-HOLE P8 TWO BACK)
(TEMPERATURE P8 COLD)
)
(:goal
(and
(SURFACE-CONDITION P0 POLISHED)
(HAS-HOLE P0 TWO BACK)
(SHAPE P1 CYLINDRICAL)
(PAINTED P1 BLUE)
(SURFACE-CONDITION P2 POLISHED)
(HAS-HOLE P2 ONE FRONT)
(SURFACE-CONDITION P3 SMOOTH)
(SHAPE P4 CYLINDRICAL)
(SURFACE-CONDITION P4 POLISHED)
(PAINTED P4 BLUE)
(HAS-HOLE P4 TWO BACK)
(SHAPE P5 CYLINDRICAL)
(HAS-HOLE P5 THREE FRONT)
(SHAPE P6 CYLINDRICAL)
(SURFACE-CONDITION P6 SMOOTH)
(PAINTED P6 YELLOW)
(SHAPE P7 CYLINDRICAL)
(SURFACE-CONDITION P7 POLISHED)
(SHAPE P8 CYLINDRICAL)
(SURFACE-CONDITION P8 ROUGH)
(PAINTED P8 BLUE)
(HAS-HOLE P8 TWO BACK)
)
)
)


