


(define (problem schedule-p9-s1-c3-w3-o2)
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
 - ashape
    BLUE
    YELLOW
    RED
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
(HAS-PAINT IMMERSION-PAINTER RED)
(HAS-PAINT SPRAY-PAINTER RED)
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
(PAINTED P0 YELLOW)
(HAS-HOLE P0 TWO FRONT)
(TEMPERATURE P0 COLD)
(SHAPE P1 CIRCULAR)
(SURFACE-CONDITION P1 POLISHED)
(PAINTED P1 BLUE)
(HAS-HOLE P1 TWO FRONT)
(TEMPERATURE P1 COLD)
(SHAPE P2 CIRCULAR)
(SURFACE-CONDITION P2 SMOOTH)
(HAS-HOLE P2 ONE FRONT)
(TEMPERATURE P2 COLD)
(SHAPE P3 CIRCULAR)
(SURFACE-CONDITION P3 ROUGH)
(PAINTED P3 RED)
(TEMPERATURE P3 COLD)
(SHAPE P4 CIRCULAR)
(SURFACE-CONDITION P4 POLISHED)
(HAS-HOLE P4 ONE FRONT)
(TEMPERATURE P4 COLD)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 POLISHED)
(PAINTED P5 RED)
(TEMPERATURE P5 COLD)
(SHAPE P6 CIRCULAR)
(SURFACE-CONDITION P6 POLISHED)
(HAS-HOLE P6 ONE BACK)
(TEMPERATURE P6 COLD)
(SHAPE P7 CYLINDRICAL)
(SURFACE-CONDITION P7 ROUGH)
(PAINTED P7 YELLOW)
(TEMPERATURE P7 COLD)
(SHAPE P8 CIRCULAR)
(SURFACE-CONDITION P8 SMOOTH)
(PAINTED P8 BLUE)
(TEMPERATURE P8 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 ROUGH)
(PAINTED P0 YELLOW)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 SMOOTH)
(PAINTED P1 RED)
(SHAPE P2 CYLINDRICAL)
(SURFACE-CONDITION P2 POLISHED)
(PAINTED P2 BLUE)
(SHAPE P3 CYLINDRICAL)
(PAINTED P3 BLUE)
(SHAPE P4 CYLINDRICAL)
(HAS-HOLE P4 TWO BACK)
(SHAPE P5 CYLINDRICAL)
(PAINTED P6 RED)
(HAS-HOLE P6 TWO FRONT)
(SURFACE-CONDITION P7 ROUGH)
)
)
)


