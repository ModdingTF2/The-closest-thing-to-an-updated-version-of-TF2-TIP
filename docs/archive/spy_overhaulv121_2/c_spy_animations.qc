// Created by Crowbar 0.56

$modelname "weapons/c_models/c_spy_animations.mdl"

$surfaceprop "default"

$contents "solid"

$illumposition 0.73 23.37 1.677

$cdmaterials "models\weapons\c_models\c_spy_animations\"

$cbox 0 0 0 0 0 0

$bbox -68.876 -19.915 -6.785 22.135 21.375 10.139

$hboxset "default"
$hbox 0 "root" -8.653 -22.135235 0 8.652996 -22.135235 0 ""
$hbox 0 "bip_hand_R" 0 0 -1.604463 5.490337 0 -1.604463 ""
$hbox 0 "bip_hand_L" -2.867767 -4.587729 -1.915567 0 -4.587729 -1.915567 ""
$skipboneinbbox

$definebone "root" "" 0 46.698849 -0.827193 -3.130702 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_R" "root" -8.653 -22.135235 3.978734 -0.193936 -0.312156 0.581899 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 0.000005 14.313021 0.000003 -0.487806 0 0 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" -0.000015 13.013485 -0.000004 0 0 0 0 0 0 0 0 0
$definebone "bip_upperArm_L" "root" 8.652997 -22.13522 3.978737 2.947657 0.312156 -0.581899 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 0 -14.313038 0 -0.487806 0 0 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 0 -13.013485 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "effect_hand_L" "bip_hand_L" -1.330879 -2.698427 0.46245 -0.194886 -0.54726 3.056712 0 0 0 0 0 0
$definebone "effect_hand_R" "bip_hand_R" 1.330911 2.698444 -0.462435 0.194891 0.547268 -0.084879 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 2.867771 3.229568 0.474424 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 3.556207 4.2384 0.987501 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "weapon_bone_2" "bip_hand_R" 4.13918 5.092686 1.421978 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "weapon_bone_3" "bip_hand_R" 4.777528 6.02813 1.897724 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "weapon_bone_4" "bip_hand_R" 5.490342 7.072689 2.42897 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "weapon_bone_5" "bip_hand_R" 6.490342 7.072693 2.428972 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "weapon_bone_6" "bip_hand_R" 7.558522 6.99728 -2.354134 -1.937336 -0.275393 3.01058 0 0 0 0 0 0
$definebone "weapon_bone_7" "bip_hand_R" 7.558522 6.99728 -2.354134 1.937336 0.275393 -0.131011 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -2.867767 -2.740969 0.531124 2.051196 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone" "bip_hand_R" 4.324079 2.743999 -0.524875 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_1" "bip_hand_R" 5.012508 3.752834 -0.011801 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_2" "bip_hand_R" 5.595483 4.607124 0.422675 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_3" "bip_hand_R" 6.23383 5.542564 0.898426 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_4" "bip_hand_R" 6.946645 6.587124 1.42967 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_5" "bip_hand_R" 7.537934 7.453602 1.87035 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_6" "bip_hand_R" 8.15447 8.357075 2.329837 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_7" "bip_hand_R" 8.874292 9.411903 2.866309 -1.090396 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_L" "bip_hand_L" -4.125858 -2.321497 1.394415 2.051196 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_1" "bip_hand_L" -4.826813 -3.348669 0.872015 2.051196 0.577049 -0.321829 0 0 0 0 0 0
$definebone "vm_weapon_bone_L_2" "bip_hand_L" -5.441666 -4.249685 0.413774 2.051196 0.577049 -0.321829 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -0.552532 -1.343525 1.604447 -0.41518 0.312114 -0.422073 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 0.55259 1.343533 -1.604463 -0.41518 0.312114 -0.422073 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" 0.000002 -2.021618 0 0.186809 0 0 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000021 2.021633 0.000027 0.186809 0 0 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" -0.000004 -1.136215 0 -0.210112 0 0 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000011 1.136196 -0.000017 -0.210112 0 0 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.032677 -4.587728 1.352319 2.844703 1.216154 2.484989 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.032715 4.587772 -1.352291 2.844703 1.216154 2.484989 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -1.754533 0 0.662895 0 0 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000006 1.754524 -0.000034 0.662896 0 0 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -1.227015 -0.000002 0.092659 0 0 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0 1.22707 0.000031 0.092659 0 0 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.368 -4.208407 0.173243 2.943027 1.091688 2.536231 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.368009 4.208412 -0.173239 2.943027 1.091688 2.536231 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" -0.000002 -2.372322 -0.000001 0.722081 0 0 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000004 2.372314 -0.000031 0.722081 0 0 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -1.580074 0 0.034255 0 0 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" -0.000002 1.580166 0.00003 0.034255 0 0 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -0.937644 -3.860697 -0.959316 3.044206 1.001841 2.5811 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 0.937668 3.860714 0.959333 3.044206 1.00184 2.5811 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -1.690628 0 0.491549 0 0 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" -0.000011 1.690662 0.000021 0.491549 0 0 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" -0.000002 -1.423439 -0.000001 0.234214 0 0 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" 0.000008 1.423424 0.000028 0.234212 0 0 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -1.546646 -3.404195 -1.915567 3.024293 0.944156 2.514435 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 1.546659 3.404221 1.915584 3.024293 0.944156 2.514435 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0.000002 -1.43782 -0.000001 0.424958 0 0 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" -0.000021 1.437874 0.00003 0.424957 0 0 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.059398 0.000001 0.322076 0 0 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" 0.000006 1.059372 0.000006 0.322075 0 0 0 0 0 0 0 0
$definebone "Sleeve_Control" "bip_lowerArm_L" 0 -13.013485 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "Wrist_Control" "bip_lowerArm_L" 0.000001 -10.81348 -0.000001 0 0 0 0 0 0 0 0 0

$bonemerge "root"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "bip_upperArm_L"
$bonemerge "bip_lowerArm_L"
$bonemerge "bip_hand_L"
$bonemerge "effect_hand_L"
$bonemerge "effect_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"
$bonemerge "weapon_bone_2"
$bonemerge "weapon_bone_3"
$bonemerge "weapon_bone_4"
$bonemerge "weapon_bone_5"
$bonemerge "weapon_bone_6"
$bonemerge "weapon_bone_7"
$bonemerge "weapon_bone_L"
$bonemerge "vm_weapon_bone"
$bonemerge "vm_weapon_bone_1"
$bonemerge "vm_weapon_bone_2"
$bonemerge "vm_weapon_bone_3"
$bonemerge "vm_weapon_bone_4"
$bonemerge "vm_weapon_bone_5"
$bonemerge "vm_weapon_bone_6"
$bonemerge "vm_weapon_bone_7"
$bonemerge "vm_weapon_bone_L"
$bonemerge "vm_weapon_bone_L_1"
$bonemerge "vm_weapon_bone_L_2"
$bonemerge "bip_thumb_0_L"
$bonemerge "bip_thumb_0_R"
$bonemerge "bip_thumb_1_L"
$bonemerge "bip_thumb_1_R"
$bonemerge "bip_thumb_2_L"
$bonemerge "bip_thumb_2_R"
$bonemerge "bip_index_0_L"
$bonemerge "bip_index_0_R"
$bonemerge "bip_index_1_L"
$bonemerge "bip_index_1_R"
$bonemerge "bip_index_2_L"
$bonemerge "bip_index_2_R"
$bonemerge "bip_middle_0_L"
$bonemerge "bip_middle_0_R"
$bonemerge "bip_middle_1_L"
$bonemerge "bip_middle_1_R"
$bonemerge "bip_middle_2_L"
$bonemerge "bip_middle_2_R"
$bonemerge "bip_ring_0_L"
$bonemerge "bip_ring_0_R"
$bonemerge "bip_ring_1_L"
$bonemerge "bip_ring_1_R"
$bonemerge "bip_ring_2_L"
$bonemerge "bip_ring_2_R"
$bonemerge "bip_pinky_0_L"
$bonemerge "bip_pinky_0_R"
$bonemerge "bip_pinky_1_L"
$bonemerge "bip_pinky_1_R"
$bonemerge "bip_pinky_2_L"
$bonemerge "bip_pinky_2_R"
$bonemerge "Sleeve_Control"
$bonemerge "Wrist_Control"


$sectionframes 30 120

$poseparameter "r_hand_grip" 0 11 loop 0
$poseparameter "eyelids" 0 1 loop 0
$poseparameter "valid_build_pos" 0 1 loop 0

$weightlist "weights_r_handposes" {
	 "root" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_5" 0
	 "weapon_bone_6" 0
	 "weapon_bone_7" 0
	 "weapon_bone_L" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
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
	 "Sleeve_Control" 0
	 "Wrist_Control" 0
}

$weightlist "weights_layer_eyelids" {
	 "root" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_5" 0
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_L" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "Sleeve_Control" 0
	 "Wrist_Control" 0
}

$weightlist "weights_layer_sapper_needle" {
	 "root" 0
	 "bip_upperArm_R" 0
	 "bip_lowerArm_R" 0
	 "bip_hand_R" 0
	 "bip_upperArm_L" 0
	 "bip_lowerArm_L" 0
	 "bip_hand_L" 0
	 "effect_hand_L" 0
	 "effect_hand_R" 0
	 "weapon_bone" 0
	 "weapon_bone_1" 0
	 "weapon_bone_2" 0
	 "weapon_bone_3" 0
	 "weapon_bone_4" 0
	 "weapon_bone_5" 1
	 "weapon_bone_6" 1
	 "weapon_bone_7" 1
	 "weapon_bone_L" 0
	 "vm_weapon_bone" 0
	 "vm_weapon_bone_1" 0
	 "vm_weapon_bone_2" 0
	 "vm_weapon_bone_3" 0
	 "vm_weapon_bone_4" 0
	 "vm_weapon_bone_5" 0
	 "vm_weapon_bone_6" 0
	 "vm_weapon_bone_7" 0
	 "vm_weapon_bone_L" 0
	 "vm_weapon_bone_L_1" 0
	 "vm_weapon_bone_L_2" 0
	 "bip_thumb_0_L" 0
	 "bip_thumb_0_R" 0
	 "bip_thumb_1_L" 0
	 "bip_thumb_1_R" 0
	 "bip_thumb_2_L" 0
	 "bip_thumb_2_R" 0
	 "bip_index_0_L" 0
	 "bip_index_0_R" 0
	 "bip_index_1_L" 0
	 "bip_index_1_R" 0
	 "bip_index_2_L" 0
	 "bip_index_2_R" 0
	 "bip_middle_0_L" 0
	 "bip_middle_0_R" 0
	 "bip_middle_1_L" 0
	 "bip_middle_1_R" 0
	 "bip_middle_2_L" 0
	 "bip_middle_2_R" 0
	 "bip_ring_0_L" 0
	 "bip_ring_0_R" 0
	 "bip_ring_1_L" 0
	 "bip_ring_1_R" 0
	 "bip_ring_2_L" 0
	 "bip_ring_2_R" 0
	 "bip_pinky_0_L" 0
	 "bip_pinky_0_R" 0
	 "bip_pinky_1_L" 0
	 "bip_pinky_1_R" 0
	 "bip_pinky_2_L" 0
	 "bip_pinky_2_R" 0
	 "Sleeve_Control" 0
	 "Wrist_Control" 0
}

$animation "a_sapper_eyelid_open" "c_spy_animations_anims\a_sapper_eyelid_open.smd" {
	fps 30
	weightlist "weights_layer_eyelids"
}

$animation "a_sapper_eyelid_closed" "c_spy_animations_anims\a_sapper_eyelid_closed.smd" {
	fps 30
	weightlist "weights_layer_eyelids"
}

$animation "a_sapper_needle_left" "c_spy_animations_anims\a_sapper_needle_left.smd" {
	fps 30
	weightlist "weights_layer_sapper_needle"
}

$animation "a_sapper_needle_right" "c_spy_animations_anims\a_sapper_needle_right.smd" {
	fps 30
	weightlist "weights_layer_sapper_needle"
}

$animation "saxxy_pose" "c_spy_animations_anims\saxxy_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_bagged_pose" "c_spy_animations_anims\bread_bagged_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_baguette_pose" "c_spy_animations_anims\bread_baguette_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_burnt_pose" "c_spy_animations_anims\bread_burnt_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cinnamon_pose" "c_spy_animations_anims\bread_cinnamon_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_cornbread_pose" "c_spy_animations_anims\bread_cornbread_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_crumpet_pose" "c_spy_animations_anims\bread_crumpet_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_pretzel_pose" "c_spy_animations_anims\bread_pretzel_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_ration_pose" "c_spy_animations_anims\bread_ration_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_robo_pose" "c_spy_animations_anims\bread_robo_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_russianblack_pose" "c_spy_animations_anims\bread_russianblack_pose.smd" {
	fps 30
	weightlist "weights_r_handposes"
}

$animation "bread_shortbread_pose" "c_spy_animations_anims\bread_shortbread_pose.smd" {
	fps 30
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
	blend "r_hand_grip" 0 11
	blendwidth 12
	fadein 0.2
	fadeout 0.2
	hidden
	fps 30
	weightlist "weights_r_handposes"
}

$sequence "draw" {
	"c_spy_animations_anims\draw.smd"
	activity "ACT_SECONDARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_Revolver.Draw" }
	{ event 5004 32 "Weapon_Bat.DrawSwoosh1" }
	{ event 5004 2 "Weapon_Bat.DrawSwoosh2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 44
}

$sequence "idle" {
	"c_spy_animations_anims\idle.smd"
	activity "ACT_SECONDARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "fire" {
	"c_spy_animations_anims\fire.smd"
	activity "ACT_SECONDARY_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "reload" {
	"c_spy_animations_anims\reload.smd"
	activity "ACT_SECONDARY_VM_RELOAD" 1
	{ event 5004 20 "Weapon_Revolver.Reload1" }
	{ event 5004 42 "Weapon_Revolver.Reload2" }
	{ event 5004 56 "Weapon_Revolver.Reload3" }
	fadein 0.1
	fadeout 0.2
	fps 60
}

$sequence "reload2" {
	"c_spy_animations_anims\reload2.smd"
	activity "ACT_SECONDARY_VM_RELOAD2" 1
	{ event 5004 20 "Weapon_Revolver.Reload1" }
	{ event 5004 42 "Weapon_Revolver.Reload2" }
	{ event 5004 56 "Weapon_Revolver.Reload3" }
	fadein 0.1
	fadeout 0.2
	fps 60
}

$sequence "eternal_draw" {
	"c_spy_animations_anims\eternal_draw.smd"
	activity "ACT_ITEM2_VM_DRAW" 1
	{ event 5004 1 "Weapon_Knife.Draw" }
	{ event 5004 18 "Weapon_Bat.DrawSwoosh2" }
	{ event 5004 34 "Weapon_Bat.DrawSwoosh1" }
	{ event 5004 47 "Weapon_Wrench.HitHand" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 44
}

$sequence "eternal_idle" {
	"c_spy_animations_anims\eternal_idle.smd"
	activity "ACT_ITEM2_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "eternal_stab_a" {
	"c_spy_animations_anims\eternal_stab_a.smd"
	activity "ACT_ITEM2_VM_HITCENTER" 2
	fadein 0.07
	fadeout 0.2
	fps 60
}

$sequence "eternal_stab_b" {
	"c_spy_animations_anims\eternal_stab_b.smd"
	activity "ACT_ITEM2_VM_HITCENTER" 1
	fadein 0.07
	fadeout 0.2
	fps 60
}

$sequence "eternal_stab_c" {
	"c_spy_animations_anims\eternal_stab_c.smd"
	activity "ACT_ITEM2_VM_HITCENTER" 1
	fadein 0.07
	fadeout 0.2
	fps 60
}

$sequence "eternal_backstab" {
	"c_spy_animations_anims\eternal_backstab.smd"
	activity "ACT_ITEM2_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "eternal_backstab_up" {
	"c_spy_animations_anims\eternal_backstab_up.smd"
	activity "ACT_ITEM2_BACKSTAB_VM_UP" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "eternal_backstab_down" {
	"c_spy_animations_anims\eternal_backstab_down.smd"
	activity "ACT_ITEM2_BACKSTAB_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "eternal_backstab_idle" {
	"c_spy_animations_anims\eternal_backstab_idle.smd"
	activity "ACT_ITEM2_BACKSTAB_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "eternal_stun" {
	"c_spy_animations_anims\eternal_stun.smd"
	activity "ACT_ITEM2_VM_ITEM2_STUN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "offhand_draw" {
	"c_spy_animations_anims\offhand_draw.smd"
	activity "ACT_OFFHAND_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "offhand_idle" {
	"c_spy_animations_anims\offhand_idle.smd"
	activity "ACT_OFFHAND_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	loop
}

$sequence "offhand_holster" {
	"c_spy_animations_anims\offhand_holster.smd"
	activity "ACT_OFFHAND_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_allclass_draw" {
	"c_spy_animations_anims\melee_allclass_draw.smd"
	activity "ACT_MELEE_ALLCLASS_VM_DRAW" 1
	{ event 5004 1 "Weapon_Machete.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "melee_allclass_idle" {
	"c_spy_animations_anims\melee_allclass_idle.smd"
	activity "ACT_MELEE_ALLCLASS_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "melee_allclass_swing" {
	"c_spy_animations_anims\melee_allclass_swing.smd"
	activity "ACT_MELEE_ALLCLASS_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "acr_draw" {
	"c_spy_animations_anims\acr_draw.smd"
	activity "ACT_ITEM1_VM_DRAW" 1
	{ event 5004 0 "Weapon_Assassin_Knife.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 86 86
}

$sequence "acr_idle" {
	"c_spy_animations_anims\acr_idle.smd"
	activity "ACT_ITEM1_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 86 86
}

$sequence "acr_stab_a" {
	"c_spy_animations_anims\acr_stab_a.smd"
	activity "ACT_ITEM1_VM_HITCENTER" 2
	fadein 0.1
	fadeout 0.2
	fps 60
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 48 48
}

$sequence "acr_stab_b" {
	"c_spy_animations_anims\acr_stab_b.smd"
	activity "ACT_ITEM1_VM_HITCENTER" 1
	fadein 0.1
	fadeout 0.2
	fps 60
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 48 48
}

$sequence "acr_stab_c" {
	"c_spy_animations_anims\acr_stab_c.smd"
	activity "ACT_ITEM1_VM_HITCENTER" 1
	fadein 0.1
	fadeout 0.2
	fps 60
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 48 48
}

$sequence "acr_backstab" {
	"c_spy_animations_anims\acr_backstab.smd"
	activity "ACT_ITEM1_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 52 52
}

$sequence "acr_backstab_up" {
	"c_spy_animations_anims\acr_backstab_up.smd"
	activity "ACT_ITEM1_BACKSTAB_VM_UP" 1
	fadein 0.1
	fadeout 0.2
	fps 60
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 40 40
}

$sequence "acr_backstab_down" {
	"c_spy_animations_anims\acr_backstab_down.smd"
	activity "ACT_ITEM1_BACKSTAB_VM_DOWN" 1
	fadein 0.1
	fadeout 0.2
	fps 60
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 40 40
}

$sequence "acr_backstab_idle" {
	"c_spy_animations_anims\acr_backstab_idle.smd"
	activity "ACT_ITEM1_BACKSTAB_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
	localhierarchy "weapon_bone" "bip_lowerArm_R" range 0 0 100 100
}

$sequence "acr_stun" {
	"c_spy_animations_anims\acr_stun.smd"
	activity "ACT_MELEE_VM_ITEM1_STUN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "knife_draw" {
	"c_spy_animations_anims\knife_draw.smd"
	activity "ACT_MELEE_VM_DRAW" 1
	{ event 5004 18 "Weapon_Bat.DrawSwoosh2" }
	{ event 5004 34 "Weapon_Bat.DrawSwoosh1" }
	{ event 5004 1 "Weapon_Knife.Draw" }
	{ event 5004 13 "Weapon_Knife.Open1" }
	{ event 5004 37 "Weapon_Knife.Open1" }
	{ event 5004 54 "Weapon_Knife.Open8" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 44
	localhierarchy "vm_weapon_bone" "weapon_bone" range 0 0 66 66
}

$sequence "knife_idle" {
	"c_spy_animations_anims\knife_idle.smd"
	activity "ACT_MELEE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "knife_stab_a" {
	"c_spy_animations_anims\knife_stab_a.smd"
	activity "ACT_MELEE_VM_HITCENTER" 2
	fadein 0.07
	fadeout 0.2
	fps 60
}

$sequence "knife_stab_b" {
	"c_spy_animations_anims\knife_stab_b.smd"
	activity "ACT_MELEE_VM_HITCENTER" 1
	fadein 0.07
	fadeout 0.2
	fps 60
}

$sequence "knife_stab_c" {
	"c_spy_animations_anims\knife_stab_c.smd"
	activity "ACT_MELEE_VM_HITCENTER" 1
	fadein 0.07
	fadeout 0.2
	fps 60
}

$sequence "knife_backstab" {
	"c_spy_animations_anims\knife_backstab.smd"
	activity "ACT_MELEE_VM_SWINGHARD" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "knife_backstab_up" {
	"c_spy_animations_anims\knife_backstab_up.smd"
	activity "ACT_BACKSTAB_VM_UP" 1
	fadein 0.01
	fadeout 0.2
	fps 60
}

$sequence "knife_backstab_down" {
	"c_spy_animations_anims\knife_backstab_down.smd"
	activity "ACT_BACKSTAB_VM_DOWN" 1
	fadein 0.07
	fadeout 0.2
	fps 60
}

$sequence "knife_backstab_idle" {
	"c_spy_animations_anims\knife_backstab_idle.smd"
	activity "ACT_BACKSTAB_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "knife_stun" {
	"c_spy_animations_anims\knife_stun.smd"
	activity "ACT_MELEE_VM_STUN" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 60
}

$sequence "c_sapper_draw" {
	"c_spy_animations_anims\c_sapper_draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Sapper.Draw" }
	{ event 5004 8 "Weapon_Sapper.DrawSwitch" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 44
}

$sequence "c_sapper_drawDeployed" {
	"c_spy_animations_anims\c_sapper_drawDeployed.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	{ event 5004 1 "Weapon_Sapper.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 44
}

$sequence "layer_eyelids" {
	"a_sapper_eyelid_open"
	"a_sapper_eyelid_closed"
	blend "eyelids" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_eyelids"
}

$sequence "layer_sapper_needle" {
	"a_sapper_needle_left"
	"a_sapper_needle_right"
	blend "valid_build_pos" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
	weightlist "weights_layer_sapper_needle"
}

$sequence "c_sapper_idle" {
	"c_spy_animations_anims\c_sapper_idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_sapper_needle"
	addlayer "layer_eyelids"
	fps 60
	loop
}

$sequence "throw_draw" {
	"c_spy_animations_anims\throw_draw.smd"
	activity "ACT_THROWABLE_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_handposes"
	node "raised"
	snap
	fps 30
}

$sequence "throw_idle" {
	"c_spy_animations_anims\throw_idle.smd"
	activity "ACT_THROWABLE_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_handposes"
	node "raised"
	fps 30
	loop
}

$sequence "throw_fire" {
	"c_spy_animations_anims\throw_fire.smd"
	activity "ACT_THROWABLE_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "r_handposes"
	fps 30
}

$sequence "spell_draw" {
	"c_spy_animations_anims\spell_draw.smd"
	activity "ACT_SPELL_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 60
}

$sequence "spell_fire" {
	"c_spy_animations_anims\spell_fire.smd"
	activity "ACT_SPELL_VM_FIRE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "c_dart_gun_draw" {
	"c_spy_animations_anims\c_dart_gun_draw.smd"
	activity "ACT_PRIMARY_VM_DRAW" 1
	{ event 5004 1 "Weapon_Dart_Gun.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 22
}

$sequence "c_dart_gun_idle" {
	"c_spy_animations_anims\c_dart_gun_idle.smd"
	activity "ACT_PRIMARY_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "c_dart_gun_fire" {
	"c_spy_animations_anims\c_dart_gun_fire.smd"
	activity "ACT_PRIMARY_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 30
}

$sequence "c_dart_gun_reload" {
	"c_spy_animations_anims\c_dart_gun_reload.smd"
	activity "ACT_PRIMARY_VM_RELOAD" 1
	{ event 5004 0 "Weapon_Dart_Gun.Reload1" }
	{ event 5004 11 "Weapon_Dart_Gun.Reload2" }
	{ event 5004 28 "Weapon_Dart_Gun.Reload3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "c_breadmonster_sapper_draw" {
	"c_spy_animations_anims\c_breadmonster_sapper_draw.smd"
	activity "ACT_BREADSAPPER_VM_DRAW" 1
	{ event 5004 1 "Weapon_Sapper.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 44
}

$sequence "c_breadmonster_sapper_drawDeployed" {
	"c_spy_animations_anims\c_breadmonster_sapper_drawDeployed.smd"
	activity "ACT_BREADSAPPER_VM_IDLE" 1
	{ event AE_CL_PLAYSOUND 8 "Weapon_bm_sapper.snap" }
	{ event AE_CL_PLAYSOUND 21 "Weapon_bm_sapper.snap" }
	{ event AE_CL_PLAYSOUND 84 "Weapon_bm_sapper.snap" }
	{ event AE_CL_PLAYSOUND 121 "Weapon_bm_sapper.snap" }
	{ event AE_CL_PLAYSOUND 132 "Weapon_bm_sapper.snap" }
	{ event AE_CL_PLAYSOUND 157 "Weapon_bm_sapper.snap" }
	{ event AE_CL_PLAYSOUND 115 "Weapon_bm_sapper.scream" }
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "secondary_inspect_start" {
	"c_spy_animations_anims\secondary_inspect_start.smd"
	activity "ACT_SECONDARY_VM_INSPECT_START" 1
	{ event 5004 1 "WeaponInspect.Movement3" }
	fadein 0.5
	fadeout 0.2
	fps 60
}

$sequence "secondary_inspect_idle" {
	"c_spy_animations_anims\secondary_inspect_idle.smd"
	activity "ACT_SECONDARY_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "secondary_inspect_end" {
	"c_spy_animations_anims\secondary_inspect_end.smd"
	activity "ACT_SECONDARY_VM_INSPECT_END" 1
	{ event 5004 1 "WeaponInspect.Movement4" }
	{ event 5004 62 "WeaponInspect.Movement2" }
	fadein 1
	fadeout 0.2
	fps 60
}

$sequence "melee_inspect_start" {
	"c_spy_animations_anims\melee_inspect_start.smd"
	activity "ACT_MELEE_VM_INSPECT_START" 1
	{ event 5004 23 "Weapon_Knife.Open1" }
	{ event 5004 53 "WeaponInspect.Movement4" }
	{ event 5004 43 "Weapon_Knife.Open8" }
	{ event 5004 89 "Weapon_Knife.Open1" }
	{ event 5004 100 "WeaponInspect.Movement3" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "melee_inspect_idle" {
	"c_spy_animations_anims\melee_inspect_idle.smd"
	activity "ACT_MELEE_VM_INSPECT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 48
	loop
}

$sequence "melee_inspect_end" {
	"c_spy_animations_anims\melee_inspect_end.smd"
	activity "ACT_MELEE_VM_INSPECT_END" 1
	{ event 5004 10 "WeaponInspect.Movement4" }
	{ event 5004 134 "WeaponInspect.Movement3" }
	{ event 5004 147 "Weapon_Knife.Open1" }
	{ event 5004 195 "Weapon_Knife.Open1" }
	{ event 5004 220 "Weapon_Knife.Open8" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "grapple_draw" {
	"c_spy_animations_anims\grapple_draw.smd"
	activity "ACT_GRAPPLE_DRAW" 1
	{ event AE_CL_PLAYSOUND 1 "WeaponGrapplingHook.Draw" }
	fadein 0.2
	fadeout 0.2
	node "raised"
	snap
	fps 22
}

$sequence "grapple_idle" {
	"c_spy_animations_anims\grapple_idle.smd"
	activity "ACT_GRAPPLE_IDLE" 1
	fadein 0.05
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_fire_start" {
	"c_spy_animations_anims\grapple_fire_start.smd"
	activity "ACT_GRAPPLE_FIRE_START" 1
	fadein 0.04
	fadeout 0.2
	fps 30
}

$sequence "grapple_fire_idle" {
	"c_spy_animations_anims\grapple_fire_idle.smd"
	activity "ACT_GRAPPLE_FIRE_IDLE" 1
	fadein 0.2
	fadeout 0.2
	node "raised"
	fps 30
	loop
}

$sequence "grapple_pull_start" {
	"c_spy_animations_anims\grapple_pull_start.smd"
	activity "ACT_GRAPPLE_PULL_START" 1
	fadein 0.1
	fadeout 0.2
	fps 30
}

$sequence "grapple_pull_idle" {
	"c_spy_animations_anims\grapple_pull_idle.smd"
	activity "ACT_GRAPPLE_PULL_IDLE" 1
	fadein 0.1
	fadeout 0.2
	fps 30
	loop
}

$sequence "grapple_pull_end" {
	"c_spy_animations_anims\grapple_pull_end.smd"
	activity "ACT_GRAPPLE_PULL_END" 1
	fadein 0.05
	fadeout 0.2
	fps 30
}

$sequence "c_sd_sapper_draw" {
	"c_spy_animations_anims\c_sd_sapper_draw.smd"
	activity "ACT_ITEM3_VM_DRAW" 1
	{ event 5004 1 "Weapon_Sapper.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 22
}

$sequence "layer_sd_sapper_reels" {
	"c_spy_animations_anims\layer_sd_sapper_reels.smd"
	"c_spy_animations_anims\layer_sd_sapper_reels_2.smd"
	blend "valid_build_pos" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "c_sd_sapper_idle" {
	"c_spy_animations_anims\c_sd_sapper_idle.smd"
	activity "ACT_ITEM3_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	addlayer "layer_sd_sapper_reels"
	fps 30
	loop
}

$sequence "PASSTIME_ball_pickup" {
	"c_spy_animations_anims\PASSTIME_ball_pickup.smd"
	activity "ACT_BALL_VM_PICKUP" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "PASSTIME_ball_idle" {
	"c_spy_animations_anims\PASSTIME_ball_idle.smd"
	activity "ACT_BALL_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "PASSTIME_ball_catch" {
	"c_spy_animations_anims\PASSTIME_ball_catch.smd"
	activity "ACT_BALL_VM_CATCH" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "PASSTIME_ball_throw" {
	"c_spy_animations_anims\PASSTIME_ball_throw.smd"
	activity "ACT_BALL_VM_THROW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
