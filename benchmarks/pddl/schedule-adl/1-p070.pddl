


(define (problem schedule-p6-s2-c4-w1-o2)
(:domain schedule)
(:objects 
    P0
    P1
    P2
    P3
    P4
    P5
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
(SHAPE P0 OBLONG)
(SURFACE-CONDITION P0 SMOOTH)
(PAINTED P0 YELLOW)
(TEMPERATURE P0 COLD)
(SHAPE P1 OBLONG)
(SURFACE-CONDITION P1 ROUGH)
(PAINTED P1 BLUE)
(TEMPERATURE P1 COLD)
(SHAPE P2 CIRCULAR)
(SURFACE-CONDITION P2 SMOOTH)
(TEMPERATURE P2 COLD)
(SHAPE P3 OBLONG)
(SURFACE-CONDITION P3 SMOOTH)
(PAINTED P3 RED)
(HAS-HOLE P3 ONE FRONT)
(TEMPERATURE P3 COLD)
(SHAPE P4 OBLONG)
(SURFACE-CONDITION P4 POLISHED)
(HAS-HOLE P4 ONE BACK)
(TEMPERATURE P4 COLD)
(SHAPE P5 CIRCULAR)
(SURFACE-CONDITION P5 POLISHED)
(TEMPERATURE P5 COLD)
)
(:goal
(and
(SHAPE P0 CYLINDRICAL)
(PAINTED P0 YELLOW)
(HAS-HOLE P0 ONE BACK)
(SURFACE-CONDITION P1 POLISHED)
(PAINTED P1 YELLOW)
(SHAPE P3 CYLINDRICAL)
(SURFACE-CONDITION P3 ROUGH)
(HAS-HOLE P3 ONE FRONT)
(SHAPE P4 CYLINDRICAL)
(HAS-HOLE P4 ONE BACK)
(SHAPE P5 CYLINDRICAL)
(SURFACE-CONDITION P5 SMOOTH)
)
)
)

