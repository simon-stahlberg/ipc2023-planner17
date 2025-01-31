(define (problem strips-sat-x-1)
(:domain satellite)
(:objects
	satellite0 - satellite
	instrument0 - instrument
	image3 - mode
	image4 - mode
	thermograph2 - mode
	thermograph6 - mode
	spectrograph1 - mode
	thermograph5 - mode
	spectrograph0 - mode
	Star0 - direction
	GroundStation1 - direction
	GroundStation2 - direction
	GroundStation3 - direction
	Star4 - direction
	Star5 - direction
	Star7 - direction
	Star8 - direction
	GroundStation9 - direction
	Star12 - direction
	GroundStation13 - direction
	Star14 - direction
	GroundStation15 - direction
	Star17 - direction
	Star18 - direction
	GroundStation20 - direction
	GroundStation21 - direction
	GroundStation22 - direction
	GroundStation23 - direction
	Star25 - direction
	Star26 - direction
	GroundStation27 - direction
	Star29 - direction
	GroundStation30 - direction
	GroundStation32 - direction
	Star33 - direction
	GroundStation34 - direction
	GroundStation36 - direction
	GroundStation24 - direction
	Star11 - direction
	Star28 - direction
	GroundStation6 - direction
	GroundStation10 - direction
	Star16 - direction
	GroundStation35 - direction
	GroundStation19 - direction
	GroundStation31 - direction
	Star37 - direction
	Planet38 - direction
	Planet39 - direction
	Planet40 - direction
	Star41 - direction
	Phenomenon42 - direction
	Star43 - direction
	Planet44 - direction
	Planet45 - direction
	Star46 - direction
	Planet47 - direction
	Phenomenon48 - direction
	Planet49 - direction
	Planet50 - direction
	Star51 - direction
	Planet52 - direction
	Planet53 - direction
	Planet54 - direction
	Star55 - direction
	Planet56 - direction
	Phenomenon57 - direction
	Star58 - direction
	Planet59 - direction
	Phenomenon60 - direction
	Star61 - direction
	Star62 - direction
	Star63 - direction
	Planet64 - direction
	Phenomenon65 - direction
	Star66 - direction
	Star67 - direction
)
(:init
	(supports instrument0 image3)
	(supports instrument0 spectrograph0)
	(supports instrument0 thermograph5)
	(supports instrument0 spectrograph1)
	(supports instrument0 thermograph6)
	(supports instrument0 thermograph2)
	(supports instrument0 image4)
	(calibration_target instrument0 GroundStation31)
	(calibration_target instrument0 GroundStation19)
	(calibration_target instrument0 GroundStation35)
	(calibration_target instrument0 Star16)
	(calibration_target instrument0 GroundStation10)
	(calibration_target instrument0 GroundStation6)
	(calibration_target instrument0 Star28)
	(calibration_target instrument0 Star11)
	(calibration_target instrument0 GroundStation24)
	(on_board instrument0 satellite0)
	(power_avail satellite0)
	(pointing satellite0 GroundStation36)
)
(:goal (and
	(pointing satellite0 Star8)
	(have_image Star37 thermograph2)
	(have_image Planet38 spectrograph0)
	(have_image Planet39 thermograph6)
	(have_image Planet40 spectrograph1)
	(have_image Planet40 image3)
	(have_image Star41 image4)
	(have_image Star41 image3)
	(have_image Phenomenon42 thermograph5)
	(have_image Phenomenon42 spectrograph1)
	(have_image Star43 thermograph6)
	(have_image Star43 image4)
	(have_image Planet44 thermograph6)
	(have_image Planet44 spectrograph0)
	(have_image Planet45 thermograph6)
	(have_image Planet45 thermograph5)
	(have_image Star46 image3)
	(have_image Planet47 thermograph2)
	(have_image Phenomenon48 image4)
	(have_image Planet49 thermograph2)
	(have_image Planet50 image4)
	(have_image Planet50 spectrograph1)
	(have_image Star51 spectrograph0)
	(have_image Planet52 image3)
	(have_image Planet52 spectrograph0)
	(have_image Planet53 spectrograph1)
	(have_image Planet53 spectrograph0)
	(have_image Planet54 image3)
	(have_image Planet54 thermograph2)
	(have_image Star55 spectrograph1)
	(have_image Star55 thermograph2)
	(have_image Planet56 spectrograph0)
	(have_image Phenomenon57 image3)
	(have_image Phenomenon57 spectrograph0)
	(have_image Star58 image4)
	(have_image Planet59 image3)
	(have_image Planet59 thermograph5)
	(have_image Phenomenon60 thermograph2)
	(have_image Star61 thermograph6)
	(have_image Star62 spectrograph0)
	(have_image Star62 spectrograph1)
	(have_image Star63 image4)
	(have_image Star63 spectrograph1)
	(have_image Planet64 thermograph5)
	(have_image Planet64 thermograph2)
	(have_image Phenomenon65 thermograph6)
	(have_image Phenomenon65 image3)
	(have_image Star66 thermograph6)
	(have_image Star67 image3)
))

)
