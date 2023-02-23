


(define (problem schedule-p8-s1-c3-w3-o2)
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
(SHAPE P0 CIRCULAR)
(SURFACE-CONDITION P0 SMOOTH)
(PAINTED P0 YELLOW)
(TEMPERATURE P0 COLD)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 SMOOTH)
(TEMPERATURE P1 COLD)
(SHAPE P2 CIRCULAR)
(SURFACE-CONDITION P2 POLISHED)
(PAINTED P2 RED)
(TEMPERATURE P2 COLD)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 POLISHED)
(PAINTED P3 BLUE)
(TEMPERATURE P3 COLD)
(SHAPE P4 CIRCULAR)
(SURFACE-CONDITION P4 ROUGH)
(TEMPERATURE P4 COLD)
(SHAPE P5 CIRCULAR)
(SURFACE-CONDITION P5 POLISHED)
(TEMPERATURE P5 COLD)
(SHAPE P6 CIRCULAR)
(SURFACE-CONDITION P6 ROUGH)
(PAINTED P6 BLUE)
(HAS-HOLE P6 TWO BACK)
(TEMPERATURE P6 COLD)
(SHAPE P7 CIRCULAR)
(SURFACE-CONDITION P7 POLISHED)
(PAINTED P7 YELLOW)
(HAS-HOLE P7 TWO FRONT)
(TEMPERATURE P7 COLD)
)
(:goal
(and
(PAINTED P0 YELLOW)
(HAS-HOLE P0 THREE BACK)
(SURFACE-CONDITION P1 ROUGH)
(PAINTED P1 YELLOW)
(SHAPE P2 CYLINDRICAL)
(HAS-HOLE P2 THREE BACK)
(SHAPE P3 CYLINDRICAL)
(PAINTED P3 RED)
(HAS-HOLE P3 THREE FRONT)
(SHAPE P4 CYLINDRICAL)
(PAINTED P4 BLUE)
(HAS-HOLE P4 TWO FRONT)
(PAINTED P5 BLUE)
(SURFACE-CONDITION P6 SMOOTH)
(SHAPE P7 CYLINDRICAL)
(SURFACE-CONDITION P7 SMOOTH)
(HAS-HOLE P7 TWO FRONT)
)
)
)

