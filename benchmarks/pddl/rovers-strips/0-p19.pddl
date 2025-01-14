(define (problem roverprob2037) (:domain Rover)
(:objects
	general - Lander
	colour high_res low_res - Mode
	rover0 - Rover
	rover0store - Store
	waypoint0 waypoint1 waypoint2 waypoint3 waypoint4 waypoint5 waypoint6 waypoint7 waypoint8 waypoint9 waypoint10 waypoint11 waypoint12 waypoint13 waypoint14 waypoint15 waypoint16 waypoint17 waypoint18 waypoint19 waypoint20 waypoint21 waypoint22 waypoint23 - Waypoint
	camera0 camera1 - Camera
	objective0 objective1 objective2 objective3 objective4 objective5 objective6 objective7 objective8 objective9 objective10 objective11 objective12 objective13 objective14 objective15 objective16 objective17 objective18 objective19 objective20 objective21 objective22 objective23 - Objective
	)
(:init
	(visible waypoint0 waypoint4)
	(visible waypoint4 waypoint0)
	(visible waypoint0 waypoint11)
	(visible waypoint11 waypoint0)
	(visible waypoint0 waypoint17)
	(visible waypoint17 waypoint0)
	(visible waypoint0 waypoint21)
	(visible waypoint21 waypoint0)
	(visible waypoint1 waypoint0)
	(visible waypoint0 waypoint1)
	(visible waypoint1 waypoint6)
	(visible waypoint6 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint1)
	(visible waypoint1 waypoint15)
	(visible waypoint15 waypoint1)
	(visible waypoint1 waypoint18)
	(visible waypoint18 waypoint1)
	(visible waypoint1 waypoint19)
	(visible waypoint19 waypoint1)
	(visible waypoint2 waypoint17)
	(visible waypoint17 waypoint2)
	(visible waypoint2 waypoint18)
	(visible waypoint18 waypoint2)
	(visible waypoint2 waypoint21)
	(visible waypoint21 waypoint2)
	(visible waypoint2 waypoint23)
	(visible waypoint23 waypoint2)
	(visible waypoint3 waypoint1)
	(visible waypoint1 waypoint3)
	(visible waypoint3 waypoint5)
	(visible waypoint5 waypoint3)
	(visible waypoint3 waypoint6)
	(visible waypoint6 waypoint3)
	(visible waypoint3 waypoint15)
	(visible waypoint15 waypoint3)
	(visible waypoint3 waypoint16)
	(visible waypoint16 waypoint3)
	(visible waypoint3 waypoint19)
	(visible waypoint19 waypoint3)
	(visible waypoint3 waypoint21)
	(visible waypoint21 waypoint3)
	(visible waypoint4 waypoint3)
	(visible waypoint3 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint11)
	(visible waypoint11 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint4)
	(visible waypoint4 waypoint21)
	(visible waypoint21 waypoint4)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint8)
	(visible waypoint8 waypoint6)
	(visible waypoint6 waypoint12)
	(visible waypoint12 waypoint6)
	(visible waypoint7 waypoint0)
	(visible waypoint0 waypoint7)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint11)
	(visible waypoint11 waypoint8)
	(visible waypoint8 waypoint20)
	(visible waypoint20 waypoint8)
	(visible waypoint9 waypoint7)
	(visible waypoint7 waypoint9)
	(visible waypoint9 waypoint8)
	(visible waypoint8 waypoint9)
	(visible waypoint9 waypoint16)
	(visible waypoint16 waypoint9)
	(visible waypoint9 waypoint21)
	(visible waypoint21 waypoint9)
	(visible waypoint10 waypoint9)
	(visible waypoint9 waypoint10)
	(visible waypoint10 waypoint20)
	(visible waypoint20 waypoint10)
	(visible waypoint10 waypoint22)
	(visible waypoint22 waypoint10)
	(visible waypoint11 waypoint12)
	(visible waypoint12 waypoint11)
	(visible waypoint11 waypoint22)
	(visible waypoint22 waypoint11)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint9)
	(visible waypoint9 waypoint12)
	(visible waypoint12 waypoint13)
	(visible waypoint13 waypoint12)
	(visible waypoint12 waypoint16)
	(visible waypoint16 waypoint12)
	(visible waypoint12 waypoint22)
	(visible waypoint22 waypoint12)
	(visible waypoint13 waypoint2)
	(visible waypoint2 waypoint13)
	(visible waypoint13 waypoint3)
	(visible waypoint3 waypoint13)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint15)
	(visible waypoint15 waypoint13)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint16)
	(visible waypoint16 waypoint14)
	(visible waypoint14 waypoint20)
	(visible waypoint20 waypoint14)
	(visible waypoint15 waypoint5)
	(visible waypoint5 waypoint15)
	(visible waypoint15 waypoint10)
	(visible waypoint10 waypoint15)
	(visible waypoint15 waypoint18)
	(visible waypoint18 waypoint15)
	(visible waypoint16 waypoint2)
	(visible waypoint2 waypoint16)
	(visible waypoint16 waypoint7)
	(visible waypoint7 waypoint16)
	(visible waypoint16 waypoint8)
	(visible waypoint8 waypoint16)
	(visible waypoint16 waypoint22)
	(visible waypoint22 waypoint16)
	(visible waypoint17 waypoint7)
	(visible waypoint7 waypoint17)
	(visible waypoint17 waypoint8)
	(visible waypoint8 waypoint17)
	(visible waypoint17 waypoint11)
	(visible waypoint11 waypoint17)
	(visible waypoint17 waypoint21)
	(visible waypoint21 waypoint17)
	(visible waypoint18 waypoint7)
	(visible waypoint7 waypoint18)
	(visible waypoint18 waypoint9)
	(visible waypoint9 waypoint18)
	(visible waypoint18 waypoint14)
	(visible waypoint14 waypoint18)
	(visible waypoint18 waypoint22)
	(visible waypoint22 waypoint18)
	(visible waypoint19 waypoint4)
	(visible waypoint4 waypoint19)
	(visible waypoint19 waypoint14)
	(visible waypoint14 waypoint19)
	(visible waypoint20 waypoint2)
	(visible waypoint2 waypoint20)
	(visible waypoint20 waypoint3)
	(visible waypoint3 waypoint20)
	(visible waypoint20 waypoint15)
	(visible waypoint15 waypoint20)
	(visible waypoint20 waypoint22)
	(visible waypoint22 waypoint20)
	(visible waypoint21 waypoint1)
	(visible waypoint1 waypoint21)
	(visible waypoint21 waypoint6)
	(visible waypoint6 waypoint21)
	(visible waypoint21 waypoint19)
	(visible waypoint19 waypoint21)
	(visible waypoint22 waypoint0)
	(visible waypoint0 waypoint22)
	(visible waypoint22 waypoint2)
	(visible waypoint2 waypoint22)
	(visible waypoint22 waypoint7)
	(visible waypoint7 waypoint22)
	(visible waypoint22 waypoint8)
	(visible waypoint8 waypoint22)
	(visible waypoint22 waypoint9)
	(visible waypoint9 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint19 waypoint22)
	(visible waypoint23 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint11)
	(visible waypoint11 waypoint23)
	(visible waypoint23 waypoint16)
	(visible waypoint16 waypoint23)
	(at_soil_sample waypoint1)
	(at_rock_sample waypoint1)
	(at_rock_sample waypoint2)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_rock_sample waypoint6)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint11)
	(at_rock_sample waypoint11)
	(at_rock_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_rock_sample waypoint16)
	(at_soil_sample waypoint17)
	(at_rock_sample waypoint17)
	(at_soil_sample waypoint18)
	(at_rock_sample waypoint19)
	(at_rock_sample waypoint21)
	(at_soil_sample waypoint22)
	(at_lander general waypoint15)
	(channel_free general)
	(at rover0 waypoint18)
	(available rover0)
	(store_of rover0store rover0)
	(empty rover0store)
	(equipped_for_rock_analysis rover0)
	(equipped_for_imaging rover0)
	(can_traverse rover0 waypoint18 waypoint1)
	(can_traverse rover0 waypoint1 waypoint18)
	(can_traverse rover0 waypoint18 waypoint2)
	(can_traverse rover0 waypoint2 waypoint18)
	(can_traverse rover0 waypoint18 waypoint7)
	(can_traverse rover0 waypoint7 waypoint18)
	(can_traverse rover0 waypoint18 waypoint9)
	(can_traverse rover0 waypoint9 waypoint18)
	(can_traverse rover0 waypoint1 waypoint0)
	(can_traverse rover0 waypoint0 waypoint1)
	(can_traverse rover0 waypoint1 waypoint3)
	(can_traverse rover0 waypoint3 waypoint1)
	(can_traverse rover0 waypoint1 waypoint6)
	(can_traverse rover0 waypoint6 waypoint1)
	(can_traverse rover0 waypoint1 waypoint15)
	(can_traverse rover0 waypoint15 waypoint1)
	(can_traverse rover0 waypoint2 waypoint12)
	(can_traverse rover0 waypoint12 waypoint2)
	(can_traverse rover0 waypoint2 waypoint13)
	(can_traverse rover0 waypoint13 waypoint2)
	(can_traverse rover0 waypoint2 waypoint16)
	(can_traverse rover0 waypoint16 waypoint2)
	(can_traverse rover0 waypoint2 waypoint20)
	(can_traverse rover0 waypoint20 waypoint2)
	(can_traverse rover0 waypoint2 waypoint22)
	(can_traverse rover0 waypoint22 waypoint2)
	(can_traverse rover0 waypoint7 waypoint5)
	(can_traverse rover0 waypoint5 waypoint7)
	(can_traverse rover0 waypoint7 waypoint14)
	(can_traverse rover0 waypoint14 waypoint7)
	(can_traverse rover0 waypoint9 waypoint4)
	(can_traverse rover0 waypoint4 waypoint9)
	(can_traverse rover0 waypoint9 waypoint21)
	(can_traverse rover0 waypoint21 waypoint9)
	(can_traverse rover0 waypoint0 waypoint11)
	(can_traverse rover0 waypoint11 waypoint0)
	(can_traverse rover0 waypoint0 waypoint17)
	(can_traverse rover0 waypoint17 waypoint0)
	(can_traverse rover0 waypoint3 waypoint19)
	(can_traverse rover0 waypoint19 waypoint3)
	(can_traverse rover0 waypoint15 waypoint10)
	(can_traverse rover0 waypoint10 waypoint15)
	(can_traverse rover0 waypoint16 waypoint8)
	(can_traverse rover0 waypoint8 waypoint16)
	(can_traverse rover0 waypoint11 waypoint23)
	(can_traverse rover0 waypoint23 waypoint11)
	(on_board camera0 rover0)
	(calibration_target camera0 objective9)
	(supports camera0 low_res)
	(on_board camera1 rover0)
	(calibration_target camera1 objective10)
	(supports camera1 low_res)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint22)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint13)
	(visible_from objective1 waypoint17)
	(visible_from objective1 waypoint18)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint9)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint14)
	(visible_from objective2 waypoint15)
	(visible_from objective2 waypoint16)
	(visible_from objective2 waypoint17)
	(visible_from objective2 waypoint19)
	(visible_from objective2 waypoint21)
	(visible_from objective2 waypoint22)
	(visible_from objective2 waypoint23)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint11)
	(visible_from objective3 waypoint12)
	(visible_from objective3 waypoint13)
	(visible_from objective3 waypoint15)
	(visible_from objective3 waypoint22)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint12)
	(visible_from objective4 waypoint21)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint8)
	(visible_from objective5 waypoint9)
	(visible_from objective5 waypoint10)
	(visible_from objective5 waypoint11)
	(visible_from objective5 waypoint14)
	(visible_from objective5 waypoint17)
	(visible_from objective5 waypoint18)
	(visible_from objective5 waypoint19)
	(visible_from objective5 waypoint20)
	(visible_from objective5 waypoint22)
	(visible_from objective5 waypoint23)
	(visible_from objective6 waypoint6)
	(visible_from objective7 waypoint0)
	(visible_from objective7 waypoint3)
	(visible_from objective7 waypoint5)
	(visible_from objective7 waypoint9)
	(visible_from objective7 waypoint12)
	(visible_from objective7 waypoint14)
	(visible_from objective7 waypoint15)
	(visible_from objective7 waypoint17)
	(visible_from objective7 waypoint18)
	(visible_from objective7 waypoint19)
	(visible_from objective7 waypoint20)
	(visible_from objective7 waypoint21)
	(visible_from objective8 waypoint1)
	(visible_from objective8 waypoint2)
	(visible_from objective8 waypoint4)
	(visible_from objective8 waypoint10)
	(visible_from objective8 waypoint12)
	(visible_from objective8 waypoint15)
	(visible_from objective9 waypoint0)
	(visible_from objective9 waypoint5)
	(visible_from objective9 waypoint7)
	(visible_from objective9 waypoint10)
	(visible_from objective9 waypoint15)
	(visible_from objective9 waypoint17)
	(visible_from objective9 waypoint19)
	(visible_from objective10 waypoint0)
	(visible_from objective10 waypoint3)
	(visible_from objective10 waypoint5)
	(visible_from objective10 waypoint6)
	(visible_from objective10 waypoint8)
	(visible_from objective10 waypoint9)
	(visible_from objective10 waypoint11)
	(visible_from objective10 waypoint12)
	(visible_from objective10 waypoint13)
	(visible_from objective10 waypoint15)
	(visible_from objective10 waypoint16)
	(visible_from objective10 waypoint17)
	(visible_from objective10 waypoint20)
	(visible_from objective10 waypoint23)
	(visible_from objective11 waypoint2)
	(visible_from objective11 waypoint3)
	(visible_from objective11 waypoint5)
	(visible_from objective11 waypoint6)
	(visible_from objective11 waypoint9)
	(visible_from objective11 waypoint10)
	(visible_from objective11 waypoint13)
	(visible_from objective11 waypoint15)
	(visible_from objective11 waypoint17)
	(visible_from objective11 waypoint18)
	(visible_from objective11 waypoint22)
	(visible_from objective12 waypoint6)
	(visible_from objective12 waypoint7)
	(visible_from objective12 waypoint8)
	(visible_from objective12 waypoint9)
	(visible_from objective12 waypoint13)
	(visible_from objective12 waypoint14)
	(visible_from objective12 waypoint15)
	(visible_from objective12 waypoint19)
	(visible_from objective12 waypoint22)
	(visible_from objective12 waypoint23)
	(visible_from objective13 waypoint1)
	(visible_from objective13 waypoint2)
	(visible_from objective13 waypoint3)
	(visible_from objective13 waypoint4)
	(visible_from objective13 waypoint5)
	(visible_from objective13 waypoint11)
	(visible_from objective13 waypoint14)
	(visible_from objective13 waypoint15)
	(visible_from objective13 waypoint16)
	(visible_from objective13 waypoint20)
	(visible_from objective13 waypoint21)
	(visible_from objective13 waypoint22)
	(visible_from objective13 waypoint23)
	(visible_from objective14 waypoint0)
	(visible_from objective14 waypoint5)
	(visible_from objective14 waypoint7)
	(visible_from objective14 waypoint8)
	(visible_from objective14 waypoint9)
	(visible_from objective14 waypoint11)
	(visible_from objective14 waypoint13)
	(visible_from objective14 waypoint14)
	(visible_from objective14 waypoint17)
	(visible_from objective14 waypoint20)
	(visible_from objective14 waypoint22)
	(visible_from objective14 waypoint23)
	(visible_from objective15 waypoint0)
	(visible_from objective15 waypoint2)
	(visible_from objective15 waypoint4)
	(visible_from objective15 waypoint7)
	(visible_from objective15 waypoint8)
	(visible_from objective15 waypoint12)
	(visible_from objective16 waypoint2)
	(visible_from objective17 waypoint0)
	(visible_from objective17 waypoint2)
	(visible_from objective17 waypoint4)
	(visible_from objective17 waypoint6)
	(visible_from objective17 waypoint7)
	(visible_from objective17 waypoint8)
	(visible_from objective17 waypoint9)
	(visible_from objective17 waypoint11)
	(visible_from objective17 waypoint13)
	(visible_from objective17 waypoint14)
	(visible_from objective17 waypoint15)
	(visible_from objective17 waypoint16)
	(visible_from objective17 waypoint18)
	(visible_from objective17 waypoint19)
	(visible_from objective17 waypoint20)
	(visible_from objective17 waypoint23)
	(visible_from objective18 waypoint1)
	(visible_from objective18 waypoint2)
	(visible_from objective18 waypoint3)
	(visible_from objective18 waypoint5)
	(visible_from objective18 waypoint6)
	(visible_from objective18 waypoint9)
	(visible_from objective18 waypoint11)
	(visible_from objective18 waypoint12)
	(visible_from objective18 waypoint14)
	(visible_from objective18 waypoint17)
	(visible_from objective18 waypoint19)
	(visible_from objective18 waypoint20)
	(visible_from objective18 waypoint21)
	(visible_from objective18 waypoint23)
	(visible_from objective19 waypoint0)
	(visible_from objective19 waypoint2)
	(visible_from objective19 waypoint7)
	(visible_from objective19 waypoint10)
	(visible_from objective19 waypoint16)
	(visible_from objective19 waypoint17)
	(visible_from objective20 waypoint0)
	(visible_from objective20 waypoint3)
	(visible_from objective20 waypoint4)
	(visible_from objective20 waypoint5)
	(visible_from objective20 waypoint7)
	(visible_from objective20 waypoint8)
	(visible_from objective20 waypoint9)
	(visible_from objective20 waypoint10)
	(visible_from objective20 waypoint11)
	(visible_from objective20 waypoint12)
	(visible_from objective20 waypoint14)
	(visible_from objective20 waypoint16)
	(visible_from objective20 waypoint18)
	(visible_from objective20 waypoint20)
	(visible_from objective20 waypoint21)
	(visible_from objective20 waypoint23)
	(visible_from objective21 waypoint0)
	(visible_from objective21 waypoint8)
	(visible_from objective21 waypoint11)
	(visible_from objective21 waypoint18)
	(visible_from objective22 waypoint2)
	(visible_from objective22 waypoint6)
	(visible_from objective22 waypoint11)
	(visible_from objective22 waypoint13)
	(visible_from objective22 waypoint16)
	(visible_from objective22 waypoint17)
	(visible_from objective22 waypoint21)
	(visible_from objective22 waypoint22)
	(visible_from objective23 waypoint2)
	(visible_from objective23 waypoint3)
	(visible_from objective23 waypoint4)
	(visible_from objective23 waypoint5)
	(visible_from objective23 waypoint9)
	(visible_from objective23 waypoint11)
	(visible_from objective23 waypoint13)
	(visible_from objective23 waypoint15)
	(visible_from objective23 waypoint20)
	(visible_from objective23 waypoint21)
	(visible_from objective23 waypoint22)
	(visible_from objective23 waypoint23)
)

(:goal (and
(communicated_rock_data waypoint1)
(communicated_rock_data waypoint21)
(communicated_rock_data waypoint5)
(communicated_rock_data waypoint14)
(communicated_rock_data waypoint8)
(communicated_rock_data waypoint13)
(communicated_rock_data waypoint17)
(communicated_rock_data waypoint4)
(communicated_rock_data waypoint16)
(communicated_rock_data waypoint6)
(communicated_rock_data waypoint2)
(communicated_rock_data waypoint9)
(communicated_rock_data waypoint19)
(communicated_rock_data waypoint11)
(communicated_image_data objective0 low_res)
(communicated_image_data objective18 low_res)
(communicated_image_data objective15 low_res)
(communicated_image_data objective10 low_res)
(communicated_image_data objective9 low_res)
(communicated_image_data objective23 low_res)
(communicated_image_data objective4 low_res)
(communicated_image_data objective16 low_res)
(communicated_image_data objective20 low_res)
(communicated_image_data objective2 low_res)
(communicated_image_data objective14 low_res)
(communicated_image_data objective17 low_res)
(communicated_image_data objective5 low_res)
(communicated_image_data objective19 low_res)
(communicated_image_data objective13 low_res)
(communicated_image_data objective11 low_res)
(communicated_image_data objective7 low_res)
(communicated_image_data objective8 low_res)
	)
)
)
