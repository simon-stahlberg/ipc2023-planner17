(define (problem typed-bomberman-rows15-cols5)
(:domain gold-miner-typed)
(:objects 
        f0-0f f0-1f f0-2f f0-3f f0-4f 
        f1-0f f1-1f f1-2f f1-3f f1-4f 
        f2-0f f2-1f f2-2f f2-3f f2-4f 
        f3-0f f3-1f f3-2f f3-3f f3-4f 
        f4-0f f4-1f f4-2f f4-3f f4-4f 
        f5-0f f5-1f f5-2f f5-3f f5-4f 
        f6-0f f6-1f f6-2f f6-3f f6-4f 
        f7-0f f7-1f f7-2f f7-3f f7-4f 
        f8-0f f8-1f f8-2f f8-3f f8-4f 
        f9-0f f9-1f f9-2f f9-3f f9-4f 
        f10-0f f10-1f f10-2f f10-3f f10-4f 
        f11-0f f11-1f f11-2f f11-3f f11-4f 
        f12-0f f12-1f f12-2f f12-3f f12-4f 
        f13-0f f13-1f f13-2f f13-3f f13-4f 
        f14-0f f14-1f f14-2f f14-3f f14-4f  - LOC
)
(:init
(arm-empty)
(connected f0-0f f0-1f)
(connected f0-1f f0-2f)
(connected f0-2f f0-3f)
(connected f0-3f f0-4f)
(connected f1-0f f1-1f)
(connected f1-1f f1-2f)
(connected f1-2f f1-3f)
(connected f1-3f f1-4f)
(connected f2-0f f2-1f)
(connected f2-1f f2-2f)
(connected f2-2f f2-3f)
(connected f2-3f f2-4f)
(connected f3-0f f3-1f)
(connected f3-1f f3-2f)
(connected f3-2f f3-3f)
(connected f3-3f f3-4f)
(connected f4-0f f4-1f)
(connected f4-1f f4-2f)
(connected f4-2f f4-3f)
(connected f4-3f f4-4f)
(connected f5-0f f5-1f)
(connected f5-1f f5-2f)
(connected f5-2f f5-3f)
(connected f5-3f f5-4f)
(connected f6-0f f6-1f)
(connected f6-1f f6-2f)
(connected f6-2f f6-3f)
(connected f6-3f f6-4f)
(connected f7-0f f7-1f)
(connected f7-1f f7-2f)
(connected f7-2f f7-3f)
(connected f7-3f f7-4f)
(connected f8-0f f8-1f)
(connected f8-1f f8-2f)
(connected f8-2f f8-3f)
(connected f8-3f f8-4f)
(connected f9-0f f9-1f)
(connected f9-1f f9-2f)
(connected f9-2f f9-3f)
(connected f9-3f f9-4f)
(connected f10-0f f10-1f)
(connected f10-1f f10-2f)
(connected f10-2f f10-3f)
(connected f10-3f f10-4f)
(connected f11-0f f11-1f)
(connected f11-1f f11-2f)
(connected f11-2f f11-3f)
(connected f11-3f f11-4f)
(connected f12-0f f12-1f)
(connected f12-1f f12-2f)
(connected f12-2f f12-3f)
(connected f12-3f f12-4f)
(connected f13-0f f13-1f)
(connected f13-1f f13-2f)
(connected f13-2f f13-3f)
(connected f13-3f f13-4f)
(connected f14-0f f14-1f)
(connected f14-1f f14-2f)
(connected f14-2f f14-3f)
(connected f14-3f f14-4f)
(connected f0-0f f1-0f)
(connected f0-1f f1-1f)
(connected f0-2f f1-2f)
(connected f0-3f f1-3f)
(connected f0-4f f1-4f)
(connected f1-0f f2-0f)
(connected f1-1f f2-1f)
(connected f1-2f f2-2f)
(connected f1-3f f2-3f)
(connected f1-4f f2-4f)
(connected f2-0f f3-0f)
(connected f2-1f f3-1f)
(connected f2-2f f3-2f)
(connected f2-3f f3-3f)
(connected f2-4f f3-4f)
(connected f3-0f f4-0f)
(connected f3-1f f4-1f)
(connected f3-2f f4-2f)
(connected f3-3f f4-3f)
(connected f3-4f f4-4f)
(connected f4-0f f5-0f)
(connected f4-1f f5-1f)
(connected f4-2f f5-2f)
(connected f4-3f f5-3f)
(connected f4-4f f5-4f)
(connected f5-0f f6-0f)
(connected f5-1f f6-1f)
(connected f5-2f f6-2f)
(connected f5-3f f6-3f)
(connected f5-4f f6-4f)
(connected f6-0f f7-0f)
(connected f6-1f f7-1f)
(connected f6-2f f7-2f)
(connected f6-3f f7-3f)
(connected f6-4f f7-4f)
(connected f7-0f f8-0f)
(connected f7-1f f8-1f)
(connected f7-2f f8-2f)
(connected f7-3f f8-3f)
(connected f7-4f f8-4f)
(connected f8-0f f9-0f)
(connected f8-1f f9-1f)
(connected f8-2f f9-2f)
(connected f8-3f f9-3f)
(connected f8-4f f9-4f)
(connected f9-0f f10-0f)
(connected f9-1f f10-1f)
(connected f9-2f f10-2f)
(connected f9-3f f10-3f)
(connected f9-4f f10-4f)
(connected f10-0f f11-0f)
(connected f10-1f f11-1f)
(connected f10-2f f11-2f)
(connected f10-3f f11-3f)
(connected f10-4f f11-4f)
(connected f11-0f f12-0f)
(connected f11-1f f12-1f)
(connected f11-2f f12-2f)
(connected f11-3f f12-3f)
(connected f11-4f f12-4f)
(connected f12-0f f13-0f)
(connected f12-1f f13-1f)
(connected f12-2f f13-2f)
(connected f12-3f f13-3f)
(connected f12-4f f13-4f)
(connected f13-0f f14-0f)
(connected f13-1f f14-1f)
(connected f13-2f f14-2f)
(connected f13-3f f14-3f)
(connected f13-4f f14-4f)
(connected f0-1f f0-0f)
(connected f0-2f f0-1f)
(connected f0-3f f0-2f)
(connected f0-4f f0-3f)
(connected f1-1f f1-0f)
(connected f1-2f f1-1f)
(connected f1-3f f1-2f)
(connected f1-4f f1-3f)
(connected f2-1f f2-0f)
(connected f2-2f f2-1f)
(connected f2-3f f2-2f)
(connected f2-4f f2-3f)
(connected f3-1f f3-0f)
(connected f3-2f f3-1f)
(connected f3-3f f3-2f)
(connected f3-4f f3-3f)
(connected f4-1f f4-0f)
(connected f4-2f f4-1f)
(connected f4-3f f4-2f)
(connected f4-4f f4-3f)
(connected f5-1f f5-0f)
(connected f5-2f f5-1f)
(connected f5-3f f5-2f)
(connected f5-4f f5-3f)
(connected f6-1f f6-0f)
(connected f6-2f f6-1f)
(connected f6-3f f6-2f)
(connected f6-4f f6-3f)
(connected f7-1f f7-0f)
(connected f7-2f f7-1f)
(connected f7-3f f7-2f)
(connected f7-4f f7-3f)
(connected f8-1f f8-0f)
(connected f8-2f f8-1f)
(connected f8-3f f8-2f)
(connected f8-4f f8-3f)
(connected f9-1f f9-0f)
(connected f9-2f f9-1f)
(connected f9-3f f9-2f)
(connected f9-4f f9-3f)
(connected f10-1f f10-0f)
(connected f10-2f f10-1f)
(connected f10-3f f10-2f)
(connected f10-4f f10-3f)
(connected f11-1f f11-0f)
(connected f11-2f f11-1f)
(connected f11-3f f11-2f)
(connected f11-4f f11-3f)
(connected f12-1f f12-0f)
(connected f12-2f f12-1f)
(connected f12-3f f12-2f)
(connected f12-4f f12-3f)
(connected f13-1f f13-0f)
(connected f13-2f f13-1f)
(connected f13-3f f13-2f)
(connected f13-4f f13-3f)
(connected f14-1f f14-0f)
(connected f14-2f f14-1f)
(connected f14-3f f14-2f)
(connected f14-4f f14-3f)
(connected f1-0f f0-0f)
(connected f1-1f f0-1f)
(connected f1-2f f0-2f)
(connected f1-3f f0-3f)
(connected f1-4f f0-4f)
(connected f2-0f f1-0f)
(connected f2-1f f1-1f)
(connected f2-2f f1-2f)
(connected f2-3f f1-3f)
(connected f2-4f f1-4f)
(connected f3-0f f2-0f)
(connected f3-1f f2-1f)
(connected f3-2f f2-2f)
(connected f3-3f f2-3f)
(connected f3-4f f2-4f)
(connected f4-0f f3-0f)
(connected f4-1f f3-1f)
(connected f4-2f f3-2f)
(connected f4-3f f3-3f)
(connected f4-4f f3-4f)
(connected f5-0f f4-0f)
(connected f5-1f f4-1f)
(connected f5-2f f4-2f)
(connected f5-3f f4-3f)
(connected f5-4f f4-4f)
(connected f6-0f f5-0f)
(connected f6-1f f5-1f)
(connected f6-2f f5-2f)
(connected f6-3f f5-3f)
(connected f6-4f f5-4f)
(connected f7-0f f6-0f)
(connected f7-1f f6-1f)
(connected f7-2f f6-2f)
(connected f7-3f f6-3f)
(connected f7-4f f6-4f)
(connected f8-0f f7-0f)
(connected f8-1f f7-1f)
(connected f8-2f f7-2f)
(connected f8-3f f7-3f)
(connected f8-4f f7-4f)
(connected f9-0f f8-0f)
(connected f9-1f f8-1f)
(connected f9-2f f8-2f)
(connected f9-3f f8-3f)
(connected f9-4f f8-4f)
(connected f10-0f f9-0f)
(connected f10-1f f9-1f)
(connected f10-2f f9-2f)
(connected f10-3f f9-3f)
(connected f10-4f f9-4f)
(connected f11-0f f10-0f)
(connected f11-1f f10-1f)
(connected f11-2f f10-2f)
(connected f11-3f f10-3f)
(connected f11-4f f10-4f)
(connected f12-0f f11-0f)
(connected f12-1f f11-1f)
(connected f12-2f f11-2f)
(connected f12-3f f11-3f)
(connected f12-4f f11-4f)
(connected f13-0f f12-0f)
(connected f13-1f f12-1f)
(connected f13-2f f12-2f)
(connected f13-3f f12-3f)
(connected f13-4f f12-4f)
(connected f14-0f f13-0f)
(connected f14-1f f13-1f)
(connected f14-2f f13-2f)
(connected f14-3f f13-3f)
(connected f14-4f f13-4f)
(clear f0-0f)
(soft-rock-at f0-1f)
(soft-rock-at f0-2f)
(soft-rock-at f0-3f)
(soft-rock-at f0-4f)
(clear f1-0f)
(soft-rock-at f1-1f)
(hard-rock-at f1-2f)
(hard-rock-at f1-3f)
(gold-at f1-4f)
(soft-rock-at f1-4f)
(clear f2-0f)
(soft-rock-at f2-1f)
(soft-rock-at f2-2f)
(soft-rock-at f2-3f)
(hard-rock-at f2-4f)
(clear f3-0f)
(hard-rock-at f3-1f)
(hard-rock-at f3-2f)
(soft-rock-at f3-3f)
(soft-rock-at f3-4f)
(clear f4-0f)
(hard-rock-at f4-1f)
(hard-rock-at f4-2f)
(soft-rock-at f4-3f)
(hard-rock-at f4-4f)
(clear f5-0f)
(soft-rock-at f5-1f)
(soft-rock-at f5-2f)
(soft-rock-at f5-3f)
(hard-rock-at f5-4f)
(clear f6-0f)
(hard-rock-at f6-1f)
(soft-rock-at f6-2f)
(soft-rock-at f6-3f)
(soft-rock-at f6-4f)
(clear f7-0f)
(soft-rock-at f7-1f)
(soft-rock-at f7-2f)
(soft-rock-at f7-3f)
(soft-rock-at f7-4f)
(clear f8-0f)
(soft-rock-at f8-1f)
(hard-rock-at f8-2f)
(hard-rock-at f8-3f)
(hard-rock-at f8-4f)
(robot-at f9-0f)
(clear f9-0f)
(soft-rock-at f9-1f)
(soft-rock-at f9-2f)
(soft-rock-at f9-3f)
(hard-rock-at f9-4f)
(bomb-at f10-0f)
(laser-at f10-0f)
(clear f10-0f)
(soft-rock-at f10-1f)
(soft-rock-at f10-2f)
(soft-rock-at f10-3f)
(soft-rock-at f10-4f)
(clear f11-0f)
(hard-rock-at f11-1f)
(hard-rock-at f11-2f)
(soft-rock-at f11-3f)
(soft-rock-at f11-4f)
(clear f12-0f)
(soft-rock-at f12-1f)
(hard-rock-at f12-2f)
(hard-rock-at f12-3f)
(hard-rock-at f12-4f)
(clear f13-0f)
(hard-rock-at f13-1f)
(hard-rock-at f13-2f)
(soft-rock-at f13-3f)
(soft-rock-at f13-4f)
(clear f14-0f)
(soft-rock-at f14-1f)
(soft-rock-at f14-2f)
(hard-rock-at f14-3f)
(soft-rock-at f14-4f)
)
(:goal
(holds-gold)
))