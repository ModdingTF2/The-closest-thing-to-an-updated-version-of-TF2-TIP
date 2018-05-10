// Created by Crowbar 0.56

$modelname "weapons/c_models/c_medic_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 23.497 -14.302 16.764

$cdmaterials "models\weapons\c_models\medic\c_medic_viewmodel\"

$cbox 0 0 0 0 0 0

$bbox -18.527 -23.58 -37.047 47.131 70.575 70.575

$definebone "root" "" 0 70.5746 1.21084 0 0 0 0 0 0 0 0 0
$definebone "bip_collar_L" "root" 1.305631 0 0.654511 3.721619 73.951401 28.539519 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" 0 -8.747575 0 -18.94836 -47.089623 -16.014716 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" -0.000004 -12.789982 0 -0.000002 0.000003 -17.920099 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" -0.000008 -11.535652 0 -0.000004 0.000005 0.000002 0 0 0 0 0 0
$definebone "bip_collar_R" "root" -1.30563 0 0.65451 -3.721619 -73.951401 -151.460484 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000031 8.747569 0 -18.948359 -47.089623 -16.014716 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000031 12.790001 -0.000002 -0.000002 -0.000002 -17.920099 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000015 11.535683 0.000015 -0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.973114 -3.060043 -0.496676 -3.577038 167.346111 4.718671 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.973118 3.06003 0.496674 3.577486 -12.653945 -4.718501 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 5.133606 3.586485 0.000005 -0.000001 -10.968702 -94.342378 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.402912 4.976028 -0.107473 -0.000001 -10.968702 -94.342378 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.65243 6.26342 -0.207049 -0.000001 -10.968702 -94.342378 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 5.92275 7.65819 -0.314933 -0.000001 -10.968702 -94.342378 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.230175 9.244358 -0.437616 -0.000001 -10.968702 -94.342378 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 6.502111 10.647449 -0.546142 -0.000001 -10.968702 -94.342378 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 6.722919 11.786734 -0.634262 -0.000001 -10.968702 -94.342378 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 6.94561 12.935705 -0.723135 -0.000001 -10.968702 -94.342378 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -3.91243 -4.828079 -0.113595 2.73196 -24.245336 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.529408 -6.142418 -0.592091 2.73196 -24.245336 108.261388 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -5.187243 -7.543779 -1.10227 2.73196 -24.245336 108.261388 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 1.749805 7.201914 -0.314294 -0.000001 -10.968704 -94.342371 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.22702 -5.587135 -0.201799 2.731961 -24.245328 108.261395 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -1.533501 -2.157145 2.270472 3.922317 -26.791038 -11.219349 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 1.533531 2.157101 -2.270482 3.922319 -26.791038 -11.219355 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000001 -2.788853 0.000002 -0.000004 0.000003 2.109044 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000028 2.684811 -0.668453 -0.000002 0 -17.648091 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000001 -1.626419 0.000002 -0.000004 0.000003 -17.53677 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000018 1.660112 0.185543 -0.000003 -0.000001 -17.536784 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.224171 -6.146793 2.425697 80.742208 64.177694 88.726132 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" -0.35635 6.383768 -2.169385 84.368956 40.010999 64.665151 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" 0.000001 -2.470009 0 0.000001 0.000001 42.537305 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" 0.081559 2.695129 0.083994 0 -0.000003 45.077316 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.775543 -0.000001 0.000002 0.000001 -1.94746 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" -0.000004 1.775555 0.07064 -0.000003 -0.000002 23.176649 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.335808 -5.901421 0.441527 79.201973 101.201001 120.35945 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" -0.317814 6.273201 -0.279618 80.480024 105.840066 132.698337 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0 -2.973965 -0.000002 0.000004 -0.000002 52.877716 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000002 3.285465 -0.000008 0.000003 -0.000001 48.540263 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.194408 0.000001 0.000001 -0.000005 13.190765 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.00001 2.091236 0.000061 0.000001 -0.000002 13.190769 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.681828 -5.259811 -1.236485 75.007881 113.805385 129.596557 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" -0.158638 6.017487 1.567752 74.450299 116.130866 148.304076 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" -0.000001 -2.601486 -0.000002 0.000003 -0.000001 52.884345 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.00001 2.340839 -0.000049 0.000001 -0.000004 34.817463 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000001 -1.651783 -0.000002 0.000002 -0.000003 3.940893 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000014 1.991825 -0.000024 -0.000002 -0.000004 17.54422 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -0.761402 -4.822309 -2.782148 66.224921 113.49274 137.016369 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 0.382233 5.560356 3.02307 67.366553 105.751137 139.8783 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -2.219688 0 0.000003 -0.000003 48.093589 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.000008 1.751747 -0.000034 0.000003 -0.000001 31.623612 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.372692 -0.000002 -0.000001 -0.000003 -0.780247 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000003 1.439331 -0.000017 0.000003 -0.000001 15.341744 0 0 0 0 0 0


$sectionframes 30 131

$poseparameter "r_hand_grip" 0 12 loop 0

$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_collar_L" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "bip_collar_R" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "vm_weapon_bone" 1
	 "vm_weapon_bone_1" 1
	 "vm_weapon_bone_2" 1
	 "vm_weapon_bone_3" 1
	 "vm_weapon_bone_4" 1
	 "vm_weapon_bone_5" 1
	 "vm_weapon_bone_6" 1
	 "vm_weapon_bone_7" 1
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "weapon_bone" 1
	 "weapon_bone_L" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 1
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 1
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 1
	 "bip_index_0_L" 0
	 "bip_index_0_R" 1
	 "bip_index_1_L" 0
	 "bip_index_1_R" 1
	 "bip_index_2_L" 0
	 "bip_index_2_R" 1
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 1
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 1
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 1
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 1
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 1
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 1
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 1
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 1
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 1
}

$animation "saxxy_pose" "c_medic_animations_anims\saxxy_pose.smd" {
	fps 30
	loop
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "c_medic_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "c_medic_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "c_medic_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "c_medic_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "c_medic_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "c_medic_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "c_medic_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "c_medic_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "c_medic_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "c_medic_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "c_medic_animations_anims\bread_shortbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "breadmonster" "c_medic_animations_anims\breadmonster.smd" {
	fps 30
	loop
	weightlist "weights_r_handposes"
}

$sequence "r_handposes" {
	"saxxy_pose"
	"bread_bagged_pose"
	"bread_baguette_pose"
	"bread_burnt_pose"
	"bread_cinnamon_pose"
	"bread_cornbread_pose"
	"bread_crumpet_pose"
	"bread_pretzel_pose"
	"bread_ration_pose"
	"bread_robo_pose"
	"bread_russianblack_pose"
	"bread_shortbread_pose"
	"breadmonster"
	blend "r_hand_grip" 0 12
	blendwidth 13
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 30
	loop
	weightlist "weights_r_handposes"
}

$sequence "bs_draw" {
	"c_medic_animations_anims\bs_draw.smd"
	activity "ACT_MELEE_VM_DRAW" 1
	{ event 5004 1 "Weapon_Machete.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "bs_idle" {
	"c_medic_animations_anims\bs_idle.smd"
	activity "ACT_MELEE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$sequence "bs_swing_a" {
	"c_medic_animations_anims\bs_swing_a.smd"
	activity "ACT_MELEE_VM_HITCENTER" 2
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bs_swing_b" {
	"c_medic_animations_anims\bs_swing_b.smd"
	activity "ACT_MELEE_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "bs_swing_c" {
	"c_medic_animations_anims\bs_swing_c.smd"
	activity "ACT_MELEE_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "sg_draw" {
	"c_medic_animations_anims\sg_draw.smd"
	activity "ACT_PRIMARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_SyringeGun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "sg_idle" {
	"c_medic_animations_anims\sg_idle.smd"
	activity "ACT_PRIMARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 20
	loop
}

$sequence "sg_fire" {
	"c_medic_animations_anims\sg_fire.smd"
	activity "ACT_PRIMARY_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "sg_reload" {
	"c_medic_animations_anims\sg_reload.smd"
	activity "ACT_PRIMARY_VM_RELOAD" 1
	{ event 5004 1 "Weapon_SyringeGun.Draw" }
	{ event 5004 9 "Weapon_SyringeGun.Reload1" }
	{ event 5004 18 "Weapon_SyringeGun.Reload2" }
	{ event 5004 21 "Weapon_SyringeGun.Reload3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "layer_idlenoise" {
	"c_medic_animations_anims\layer_idlenoise.smd"
	delta
	fadein 0.2
	fadeout 0.2
	hidden
	realtime
	fps 6
	loop
}

$sequence "draw" {
	"c_medic_animations_anims\draw.smd"
	activity "ACT_SECONDARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_Medigun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
}

$sequence "idle" {
	"c_medic_animations_anims\idle.smd"
	activity "ACT_SECONDARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire_on" {
	"c_medic_animations_anims\fire_on.smd"
	activity "ACT_SECONDARY_ATTACK_STAND_PREFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "fire_loop" {
	"c_medic_animations_anims\fire_loop.smd"
	activity "ACT_SECONDARY_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "fire_off" {
	"c_medic_animations_anims\fire_off.smd"
	activity "ACT_SECONDARY_ATTACK_STAND_POSTFIRE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 18
}

$sequence "melee_allclass_draw" {
	"c_medic_animations_anims\melee_allclass_draw.smd"
	activity "ACT_MELEE_ALLCLASS_VM_DRAW" 1
	{ event 5004 1 "Weapon_Machete.Draw" }
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	fps 30
}

$sequence "melee_allclass_idle" {
	"c_medic_animations_anims\melee_allclass_idle.smd"
	activity "ACT_MELEE_ALLCLASS_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	fps 30
	loop
}

$sequence "melee_allclass_swing" {
	"c_medic_animations_anims\melee_allclass_swing.smd"
	activity "ACT_MELEE_ALLCLASS_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	fps 30
}

$sequence "throw_draw" {
	"c_medic_animations_anims\throw_draw.smd"
	activity "ACT_THROWABLE_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	snap
	fps 30
}

$sequence "throw_idle" {
	"c_medic_animations_anims\throw_idle.smd"
	activity "ACT_THROWABLE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	node "raised"
	fps 30
	loop
}

$sequence "throw_fire" {
	"c_medic_animations_anims\throw_fire.smd"
	activity "ACT_THROWABLE_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	blendlayer "r_handposes" 0 0 0 0 local
	snap
	fps 30
}

$sequence "spell_draw" {
	"c_medic_animations_anims\spell_draw.smd"
	activity "ACT_SPELL_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "spell_fire" {
	"c_medic_animations_anims\spell_fire.smd"
	activity "ACT_SPELL_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "primary_inspect_start" {
	"c_medic_animations_anims\primary_inspect_start.smd"
	activity "ACT_PRIMARY_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "primary_inspect_idle" {
	"c_medic_animations_anims\primary_inspect_idle.smd"
	activity "ACT_PRIMARY_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "primary_inspect_end" {
	"c_medic_animations_anims\primary_inspect_end.smd"
	activity "ACT_PRIMARY_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 60 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_inspect_start" {
	"c_medic_animations_anims\secondary_inspect_start.smd"
	activity "ACT_SECONDARY_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "secondary_inspect_idle" {
	"c_medic_animations_anims\secondary_inspect_idle.smd"
	activity "ACT_SECONDARY_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "secondary_inspect_end" {
	"c_medic_animations_anims\secondary_inspect_end.smd"
	activity "ACT_SECONDARY_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 65 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_inspect_start" {
	"c_medic_animations_anims\melee_inspect_start.smd"
	activity "ACT_MELEE_VM_INSPECT_START" 1
	{ event 5004 8 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_inspect_idle" {
	"c_medic_animations_anims\melee_inspect_idle.smd"
	activity "ACT_MELEE_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "melee_inspect_end" {
	"c_medic_animations_anims\melee_inspect_end.smd"
	activity "ACT_MELEE_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement2" }
	{ event 5004 112 "WeaponInspect.Movement1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_allclass_inspect_start" {
	"c_medic_animations_anims\melee_allclass_inspect_start.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement1" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee_allclass_inspect_idle" {
	"c_medic_animations_anims\melee_allclass_inspect_idle.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "melee_allclass_inspect_end" {
	"c_medic_animations_anims\melee_allclass_inspect_end.smd"
	activity "ACT_MELEE_ALLCLASS_VM_INSPECT_END" 1
	{ event 5004 4 "WeaponInspect.Movement3" }
	{ event 5004 70 "WeaponInspect.Movement2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "grapple_draw" {
	"c_medic_animations_anims\grapple_draw.smd"
	activity "ACT_GRAPPLE_DRAW" 1
	{ event AE_CL_PLAYSOUND 1 "WeaponGrapplingHook.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "grapple_idle" {
	"c_medic_animations_anims\grapple_idle.smd"
	activity "ACT_GRAPPLE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_fire_start" {
	"c_medic_animations_anims\grapple_fire_start.smd"
	activity "ACT_GRAPPLE_FIRE_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_fire_idle" {
	"c_medic_animations_anims\grapple_fire_idle.smd"
	activity "ACT_GRAPPLE_FIRE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_pull_start" {
	"c_medic_animations_anims\grapple_pull_start.smd"
	activity "ACT_GRAPPLE_PULL_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_pull_idle" {
	"c_medic_animations_anims\grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	loop
}

$sequence "grapple_pull_end" {
	"c_medic_animations_anims\grapple_pull_end.smd"
	activity "ACT_GRAPPLE_PULL_END" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_pickup" {
	"c_medic_animations_anims\PASSTIME_ball_pickup.smd"
	activity "ACT_BALL_VM_PICKUP" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_idle" {
	"c_medic_animations_anims\PASSTIME_ball_idle.smd"
	activity "ACT_BALL_VM_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_catch1" {
	"c_medic_animations_anims\PASSTIME_ball_catch1.smd"
	activity "ACT_BALL_VM_CATCH" 100
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_catch2" {
	"c_medic_animations_anims\PASSTIME_ball_catch2.smd"
	activity "ACT_BALL_VM_CATCH" 1
	{ event AE_CL_PLAYSOUND 5 "medic_mvm_loot_godlike02" }
	{ event AE_CL_PLAYSOUND 32 "PaintCan.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 42 "PaintCan.ImpactSoft" }
	{ event AE_CL_PLAYSOUND 52 "PaintCan.ImpactSoft" }
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_end" {
	"c_medic_animations_anims\PASSTIME_ball_throw_end.smd"
	activity "ACT_BALL_VM_THROW_END" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_start" {
	"c_medic_animations_anims\PASSTIME_ball_throw_start.smd"
	activity "ACT_BALL_VM_THROW_start" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "PASSTIME_ball_throw_loop" {
	"c_medic_animations_anims\PASSTIME_ball_throw_loop.smd"
	activity "ACT_BALL_VM_THROW_LOOP" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}
