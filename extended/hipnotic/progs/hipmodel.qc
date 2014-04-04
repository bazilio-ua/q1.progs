
/*
===============================================================================

HIP WEAPONS

===============================================================================
*/

$modelname g_hammer
$cd hipwork/models/g_hammer
$origin 0 0 -24
$scale 1
$flags 8		// client side rotate
$base mjolbase
$skin skin
$frame mjol


$modelname g_laserg
$cd hipwork/models/g_laserg
$scale 1
$flags 8    // client side rotate
$origin 0 0 -24
$base base
$skin skin
$frame frame1

$modelname g_prox
$cd hipwork/models/g_prox
$scale 1
$flags 8    // client side rotate
$origin 0 0 -24
$base base
$skin skin
$frame frame1


/*
===============================================================================

VIEW WEAPONS

===============================================================================
*/

$modelname v_hammer
$cd hipwork/models/v_hammer
$origin 0 5 54
$base v_base
$skin mjol
$frame strike1 strike2 strike3 strike4 strike5


$modelname v_laserg
$cd hipwork/models/v_laserg
$scale 1.5
$origin 0 -19.5 49
$base firebase
$skin skin
$frame fire1 fire2 fire3 fire4 fire5 fire6 fire7

$modelname v_prox
$cd hipwork/models/v_prox
$origin 0 0 54
$base base
$skin skin
$frame shot1 shot2 shot3 shot4 shot5 shot6 shot6

/*
===============================================================================

ITEMS

===============================================================================
*/


$modelname empathy
$cd hipwork/models/empathy
$flags 8		// client side rotate
$origin 0 0 -40
$scale 2.5
$base base
$skin skin
$frame frame1

$modelname wetsuit
$cd hipwork/models/wetsuit
$flags 8		// client side rotate
$base suitbase
$skin skin
$frame suit

$modelname horn
$cd hipwork/models/horn
$origin 0 0 16
$scale 2.75
$flags 8    // client side rotate
$base base
$skin skin
$frame frame1

$modelname spikmine
$cd hipwork/models/spike
$origin 0 0 0
$base spikbase
$skin spike
$frame spike1 spike2 spike3 spike4 spike5 spike6
$frame spike7 spike8 spike9

$modelname proxbomb
$cd hipwork/models/proxbomb
$origin 0 0 0
$scale 1.5
$base base
$skin skin2
$frame frame1

/*
===============================================================================

GIBS

===============================================================================
*/
$modelname rubble2
$cd hipwork/models/rubble2
$flags 2    // EF_GRENADE
$origin 0 0 0
$base base
$skin skin
$skin skin2
$skin skin3
$frame frame1


$modelname rubble1
$cd hipwork/models/rubble1
$flags 2    // EF_GRENADE
$origin 0 0 0
$base base
//$skin skin
//$skin skin2
$skin skin3
$frame frame1


$modelname rubble3
$cd hipwork/models/rubble3
$flags 2    // EF_GRENADE
$origin 0 0 0
$base base
$skin skin
$skin skin2
$skin skin3
$frame frame1

$modelname h_scourg
$cd hipwork/models/h_scourg
$flags 4    // EF_GIB
$scale 2.0
$origin 0 0 0
$base h_base
$skin skin
$frame head

$modelname h_grem
$cd hipwork/models/h_grem
$flags 4    // EF_GIB
$scale 3.0
$origin 0 0 0
$base h_base
$skin skin
$frame head

/*
===============================================================================

MISC

===============================================================================
*/

$modelname lasrspik
$cd hipwork/models/lasrspik
$origin 0 0 0
$scale 2.3
$base base
$skin skin
$frame frame1

$modelname lavarock
$cd hipwork/models/lava2
$flags	1			// EF_ROCKET
$origin 0 0 8
//$scale 0.7
$base base
$skin skin
$frame frame1
