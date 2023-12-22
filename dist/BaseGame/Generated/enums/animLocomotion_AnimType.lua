---@meta _
---@diagnostic disable

---@class animLocomotion_AnimType: Enum
---@field ["None"] animLocomotion_AnimType 0
---@field ["idle_stand"] animLocomotion_AnimType 1
---@field ["idle_to_idle_0"] animLocomotion_AnimType 2
---@field ["idle_to_idle_090"] animLocomotion_AnimType 3
---@field ["idle_to_idle_270"] animLocomotion_AnimType 4
---@field ["idle_to_idle_180_l"] animLocomotion_AnimType 5
---@field ["idle_to_idle_180_r"] animLocomotion_AnimType 6
---@field ["walk_0"] animLocomotion_AnimType 7
---@field ["walk_left"] animLocomotion_AnimType 8
---@field ["walk_right"] animLocomotion_AnimType 9
---@field ["jog_0"] animLocomotion_AnimType 10
---@field ["jog_left"] animLocomotion_AnimType 11
---@field ["jog_right"] animLocomotion_AnimType 12
---@field ["sprint_0"] animLocomotion_AnimType 13
---@field ["sprint_left"] animLocomotion_AnimType 14
---@field ["sprint_right"] animLocomotion_AnimType 15
---@field ["idle_to_walk_0"] animLocomotion_AnimType 16
---@field ["idle_to_jog_0"] animLocomotion_AnimType 17
---@field ["idle_to_sprint_0"] animLocomotion_AnimType 18
---@field ["walk_to_idle_0"] animLocomotion_AnimType 19
---@field ["jog_to_idle_0"] animLocomotion_AnimType 20
---@field ["sprint_to_idle_0"] animLocomotion_AnimType 21
---@field ["walk_to_idle_0_l_hard"] animLocomotion_AnimType 22
---@field ["walk_to_idle_0_r_hard"] animLocomotion_AnimType 23
---@field ["jog_to_idle_0_l_hard"] animLocomotion_AnimType 24
---@field ["jog_to_idle_0_r_hard"] animLocomotion_AnimType 25
---@field ["sprint_to_idle_0_l_hard"] animLocomotion_AnimType 26
---@field ["sprint_to_idle_0_r_hard"] animLocomotion_AnimType 27
---@field ["walk_to_jog_0"] animLocomotion_AnimType 28
---@field ["walk_to_sprint_0"] animLocomotion_AnimType 29
---@field ["jog_to_walk_0"] animLocomotion_AnimType 30
---@field ["jog_to_sprint_0"] animLocomotion_AnimType 31
---@field ["sprint_to_walk_0"] animLocomotion_AnimType 32
---@field ["sprint_to_jog_0"] animLocomotion_AnimType 33
---@field ["idle_turn_to_walk_090"] animLocomotion_AnimType 34
---@field ["idle_turn_to_walk_180_l"] animLocomotion_AnimType 35
---@field ["idle_turn_to_walk_180_r"] animLocomotion_AnimType 36
---@field ["idle_turn_to_walk_270"] animLocomotion_AnimType 37
---@field ["idle_turn_to_jog_090"] animLocomotion_AnimType 38
---@field ["idle_turn_to_jog_180_l"] animLocomotion_AnimType 39
---@field ["idle_turn_to_jog_180_r"] animLocomotion_AnimType 40
---@field ["idle_turn_to_jog_270"] animLocomotion_AnimType 41
---@field ["idle_turn_to_sprint_090"] animLocomotion_AnimType 42
---@field ["idle_turn_to_sprint_180_l"] animLocomotion_AnimType 43
---@field ["idle_turn_to_sprint_180_r"] animLocomotion_AnimType 44
---@field ["idle_turn_to_sprint_270"] animLocomotion_AnimType 45
---@field ["walk_180"] animLocomotion_AnimType 46
---@field ["jog_180"] animLocomotion_AnimType 47
---@field ["walk_0_to_walk_180_l"] animLocomotion_AnimType 48
---@field ["walk_0_to_walk_180_r"] animLocomotion_AnimType 49
---@field ["walk_180_to_walk_0_l"] animLocomotion_AnimType 50
---@field ["walk_180_to_walk_0_r"] animLocomotion_AnimType 51
---@field ["idle_to_walk_180"] animLocomotion_AnimType 52
---@field ["idle_to_jog_180"] animLocomotion_AnimType 53
---@field ["walk_to_idle_180"] animLocomotion_AnimType 54
---@field ["jog_to_idle_180"] animLocomotion_AnimType 55
---@field ["jog_0_to_jog_180_l"] animLocomotion_AnimType 56
---@field ["jog_0_to_jog_180_r"] animLocomotion_AnimType 57
---@field ["jog_180_to_jog_0_l"] animLocomotion_AnimType 58
---@field ["jog_180_to_jog_0_r"] animLocomotion_AnimType 59
---@field ["jog_to_sprint_180"] animLocomotion_AnimType 60
---@field ["walk_to_jog_180"] animLocomotion_AnimType 61
---@field ["jog_to_walk_180"] animLocomotion_AnimType 62
---@field ["idle_to_walk_090"] animLocomotion_AnimType 63
---@field ["idle_to_walk_270"] animLocomotion_AnimType 64
---@field ["walk_090"] animLocomotion_AnimType 65
---@field ["walk_270"] animLocomotion_AnimType 66
---@field ["walk_to_idle_090"] animLocomotion_AnimType 67
---@field ["walk_to_idle_270"] animLocomotion_AnimType 68
---@field ["walk_0_to_walk_090"] animLocomotion_AnimType 69
---@field ["walk_0_to_walk_270"] animLocomotion_AnimType 70
---@field ["walk_180_to_walk_090"] animLocomotion_AnimType 71
---@field ["walk_180_to_walk_270"] animLocomotion_AnimType 72
---@field ["walk_090_to_walk_0"] animLocomotion_AnimType 73
---@field ["walk_270_to_walk_0"] animLocomotion_AnimType 74
---@field ["walk_090_to_walk_180"] animLocomotion_AnimType 75
---@field ["walk_270_to_walk_180"] animLocomotion_AnimType 76
---@field ["walk_090_to_walk_270_l"] animLocomotion_AnimType 77
---@field ["walk_090_to_walk_270_r"] animLocomotion_AnimType 78
---@field ["walk_270_to_walk_090_l"] animLocomotion_AnimType 79
---@field ["walk_270_to_walk_090_r"] animLocomotion_AnimType 80
---@field ["walk_0_down_stairs"] animLocomotion_AnimType 81
---@field ["walk_0_up_stairs"] animLocomotion_AnimType 82
---@field ["walk_0_down_slope"] animLocomotion_AnimType 83
---@field ["walk_0_up_slope"] animLocomotion_AnimType 84
---@field ["jog_0_down_stairs"] animLocomotion_AnimType 85
---@field ["jog_0_up_stairs"] animLocomotion_AnimType 86
---@field ["jog_0_down_slope"] animLocomotion_AnimType 87
---@field ["jog_0_up_slope"] animLocomotion_AnimType 88
---@field ["sprint_0_down_stairs"] animLocomotion_AnimType 89
---@field ["sprint_0_up_stairs"] animLocomotion_AnimType 90
---@field ["sprint_0_down_slope"] animLocomotion_AnimType 91
---@field ["sprint_0_up_slope"] animLocomotion_AnimType 92
---@field ["walk_090_up_stairs"] animLocomotion_AnimType 93
---@field ["walk_090_down_stairs"] animLocomotion_AnimType 94
---@field ["walk_270_up_stairs"] animLocomotion_AnimType 95
---@field ["walk_270_down_stairs"] animLocomotion_AnimType 96
---@field ["walk_180_up_stairs"] animLocomotion_AnimType 97
---@field ["walk_180_down_stairs"] animLocomotion_AnimType 98
---@field ["idle_step_single_0"] animLocomotion_AnimType 99
---@field ["idle_step_single_090"] animLocomotion_AnimType 100
---@field ["idle_step_single_180"] animLocomotion_AnimType 101
---@field ["idle_step_single_270"] animLocomotion_AnimType 102
animLocomotion_AnimType = {}
