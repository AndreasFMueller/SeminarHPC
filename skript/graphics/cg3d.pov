#include "/Applications/PovrayCommandLineMac/include/colors.inc"

camera {
	location <1.7, 1.2,-1.5>
	look_at <-0.01, 0, -0.01>
	right 16/9 * x * 0.29
	up y * 0.26
}

light_source {
        <5, 8, -7> color White
        area_light <0, 2,-1.4>, <-1.4, 2, 0>, 5, 5
}
light_source { <-5, 0.5,-3> color <0.5,0.5,0.5> }

sky_sphere {
	pigment {
		color <1, 1, 1>
	}
}

/* coordinate axes */
cylinder {
	<0,0,0>, <0.55,0,0>, 0.004
	pigment {
		color <0,0,1>
	}
}

cone {
	<0.55,0,0>, 0.01, <0.60,0,0>, 0
	pigment {
		color <0,0,1>
	}
}

cylinder {
	<0,0,0>, <0,0.3,0>,0.004
	pigment {
		color <0,0,1>
	}
}

cone {
	<0,0.3,0>, 0.01, <0,0.35,0>, 0
	pigment {
		color <0,0,1>
	}
}

cylinder {
	<0,0,0>, <0,0,-0.67>,0.004
	pigment {
		color <0,0,1>
	}
}

cone {
	<0,0,-0.67>, 0.01, <0,0,-0.73>, 0
	pigment {
		color <0,0,1>
	}
}

