(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	instrument1 - instrument
	instrument2 - instrument
	infrared0 - mode
	image3 - mode
	thermograph5 - mode
	spectrograph1 - mode
	infrared4 - mode
	spectrograph2 - mode
	GroundStation0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	Star3 - direction
	Star4 - direction
	Star5 - direction
	GroundStation6 - direction
	Star8 - direction
	Star9 - direction
	GroundStation10 - direction
	GroundStation11 - direction
	GroundStation12 - direction
	Star13 - direction
	Star15 - direction
	GroundStation16 - direction
	GroundStation17 - direction
	GroundStation18 - direction
	Star21 - direction
	Star22 - direction
	GroundStation23 - direction
	GroundStation26 - direction
	Star27 - direction
	GroundStation28 - direction
	Star30 - direction
	GroundStation31 - direction
	Star20 - direction
	GroundStation14 - direction
	Star19 - direction
	Star25 - direction
	Star7 - direction
	GroundStation29 - direction
	Star24 - direction
	Planet32 - direction
	Planet33 - direction
	Star34 - direction
	Phenomenon35 - direction
	Phenomenon36 - direction
	Planet37 - direction
	Phenomenon38 - direction
	Phenomenon39 - direction
	Planet40 - direction
	Star41 - direction
	Star42 - direction
	Star43 - direction
	Star44 - direction
	Planet45 - direction
	Star46 - direction
	Planet47 - direction
	Star48 - direction
	Phenomenon49 - direction
	Star50 - direction
	Star51 - direction
	Phenomenon52 - direction
	Planet53 - direction
	Phenomenon54 - direction
	Phenomenon55 - direction
	Star56 - direction
	Phenomenon57 - direction
	Phenomenon58 - direction
	Star59 - direction
)
(:init
	(supports instrument0 spectrograph2)
	(supports instrument0 spectrograph1)
	(supports instrument0 infrared4)
	(supports instrument0 thermograph5)
	(calibration_target instrument0 Star25)
	(calibration_target instrument0 Star19)
	(calibration_target instrument0 Star7)
	(calibration_target instrument0 GroundStation29)
	(calibration_target instrument0 GroundStation14)
	(calibration_target instrument0 Star20)
	(calibration_target instrument0 GroundStation31)
	(supports instrument1 spectrograph1)
	(supports instrument1 infrared0)
	(supports instrument1 image3)
	(calibration_target instrument1 Star7)
	(supports instrument2 spectrograph2)
	(calibration_target instrument2 Star24)
	(calibration_target instrument2 GroundStation29)
	(on_board instrument0 satellite0)
	(on_board instrument1 satellite0)
	(on_board instrument2 satellite0)
	(power_avail satellite0)
	(pointing satellite0 Star30)
)
(:goal (and
	(have_image Planet32 image3)
	(have_image Planet32 thermograph5)
	(have_image Planet33 thermograph5)
	(have_image Planet33 spectrograph1)
	(have_image Star34 infrared0)
	(have_image Phenomenon35 spectrograph2)
	(have_image Phenomenon35 image3)
	(have_image Phenomenon36 infrared0)
	(have_image Planet37 spectrograph2)
	(have_image Planet37 image3)
	(have_image Phenomenon38 thermograph5)
	(have_image Phenomenon38 image3)
	(have_image Phenomenon39 infrared4)
	(have_image Phenomenon39 spectrograph2)
	(have_image Planet40 spectrograph1)
	(have_image Star41 infrared0)
	(have_image Star41 infrared4)
	(have_image Star42 infrared4)
	(have_image Star43 spectrograph1)
	(have_image Star43 spectrograph2)
	(have_image Star44 thermograph5)
	(have_image Star44 spectrograph1)
	(have_image Planet45 infrared0)
	(have_image Planet45 image3)
	(have_image Star46 infrared4)
	(have_image Planet47 infrared0)
	(have_image Planet47 spectrograph1)
	(have_image Star48 infrared4)
	(have_image Star48 image3)
	(have_image Phenomenon49 infrared4)
	(have_image Star50 spectrograph1)
	(have_image Star51 infrared0)
	(have_image Star51 infrared4)
	(have_image Phenomenon52 spectrograph2)
	(have_image Phenomenon52 thermograph5)
	(have_image Planet53 image3)
	(have_image Phenomenon54 spectrograph1)
	(have_image Phenomenon54 image3)
	(have_image Phenomenon55 thermograph5)
	(have_image Star56 infrared4)
	(have_image Phenomenon57 infrared4)
	(have_image Phenomenon57 spectrograph1)
	(have_image Phenomenon58 spectrograph1)
	(have_image Star59 infrared0)
	(have_image Star59 thermograph5)
))

)
