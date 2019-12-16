$modelname	"props\tissuebox.mdl"
$cdmaterials	"models\props\morrisons_tissuebox\"
$scale        20

$body mybody	"tissuebox.smd"
$staticprop
$surfaceprop	combine_metal
$sequence idle	"tissuebox_idle.smd"

$collisionmodel	"tissuebox_phys.smd" { $concave }

$keyvalues {
	prop_data
	{
		base		  	  Wooden.Small
		physicsmode		1
	}
}
