


(define (problem schedule-p5-s2-c4-w1-o2)
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
    RED
    BLACK
 - colour
    ONE
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
(SHAPE P0 CYLINDRICAL)
(SURFACE-CONDITION P0 SMOOTH)
(TEMPERATURE P0 COLD)
(SHAPE P1 CYLINDRICAL)
(SURFACE-CONDITION P1 SMOOTH)
(TEMPERATURE P1 COLD)
(SHAPE P2 OBLONG)
(SURFACE-CONDITION P2 POLISHED)
(PAINTED P2 RED)
(TEMPERATURE P2 COLD)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 ROUGH)
(TEMPERATURE P3 COLD)
(SHAPE P4 OBLONG)
(SURFACE-CONDITION P4 SMOOTH)
(PAINTED P4 RED)
(HAS-HOLE P4 ONE BACK)
(TEMPERATURE P4 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(SHAPE P1 CYLINDRICAL)
(PAINTED P1 YELLOW)
(HAS-HOLE P1 ONE BACK)
(HAS-HOLE P2 ONE FRONT)
(PAINTED P3 YELLOW)
(HAS-HOLE P3 ONE FRONT)
(SURFACE-CONDITION P4 SMOOTH)
(PAINTED P4 YELLOW)
)
)
)


