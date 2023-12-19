---@meta _
---@diagnostic disable

---@enum animLocomotion_AnimType
animLocomotion_AnimType = {
    ["None"] = 0, ---@type Enum
    ["idle_stand"] = 1, ---@type Enum
    ["idle_to_idle_0"] = 2, ---@type Enum
    ["idle_to_idle_090"] = 3, ---@type Enum
    ["idle_to_idle_270"] = 4, ---@type Enum
    ["idle_to_idle_180_l"] = 5, ---@type Enum
    ["idle_to_idle_180_r"] = 6, ---@type Enum
    ["walk_0"] = 7, ---@type Enum
    ["walk_left"] = 8, ---@type Enum
    ["walk_right"] = 9, ---@type Enum
    ["jog_0"] = 10, ---@type Enum
    ["jog_left"] = 11, ---@type Enum
    ["jog_right"] = 12, ---@type Enum
    ["sprint_0"] = 13, ---@type Enum
    ["sprint_left"] = 14, ---@type Enum
    ["sprint_right"] = 15, ---@type Enum
    ["idle_to_walk_0"] = 16, ---@type Enum
    ["idle_to_jog_0"] = 17, ---@type Enum
    ["idle_to_sprint_0"] = 18, ---@type Enum
    ["walk_to_idle_0"] = 19, ---@type Enum
    ["jog_to_idle_0"] = 20, ---@type Enum
    ["sprint_to_idle_0"] = 21, ---@type Enum
    ["walk_to_idle_0_l_hard"] = 22, ---@type Enum
    ["walk_to_idle_0_r_hard"] = 23, ---@type Enum
    ["jog_to_idle_0_l_hard"] = 24, ---@type Enum
    ["jog_to_idle_0_r_hard"] = 25, ---@type Enum
    ["sprint_to_idle_0_l_hard"] = 26, ---@type Enum
    ["sprint_to_idle_0_r_hard"] = 27, ---@type Enum
    ["walk_to_jog_0"] = 28, ---@type Enum
    ["walk_to_sprint_0"] = 29, ---@type Enum
    ["jog_to_walk_0"] = 30, ---@type Enum
    ["jog_to_sprint_0"] = 31, ---@type Enum
    ["sprint_to_walk_0"] = 32, ---@type Enum
    ["sprint_to_jog_0"] = 33, ---@type Enum
    ["idle_turn_to_walk_090"] = 34, ---@type Enum
    ["idle_turn_to_walk_180_l"] = 35, ---@type Enum
    ["idle_turn_to_walk_180_r"] = 36, ---@type Enum
    ["idle_turn_to_walk_270"] = 37, ---@type Enum
    ["idle_turn_to_jog_090"] = 38, ---@type Enum
    ["idle_turn_to_jog_180_l"] = 39, ---@type Enum
    ["idle_turn_to_jog_180_r"] = 40, ---@type Enum
    ["idle_turn_to_jog_270"] = 41, ---@type Enum
    ["idle_turn_to_sprint_090"] = 42, ---@type Enum
    ["idle_turn_to_sprint_180_l"] = 43, ---@type Enum
    ["idle_turn_to_sprint_180_r"] = 44, ---@type Enum
    ["idle_turn_to_sprint_270"] = 45, ---@type Enum
    ["walk_180"] = 46, ---@type Enum
    ["jog_180"] = 47, ---@type Enum
    ["walk_0_to_walk_180_l"] = 48, ---@type Enum
    ["walk_0_to_walk_180_r"] = 49, ---@type Enum
    ["walk_180_to_walk_0_l"] = 50, ---@type Enum
    ["walk_180_to_walk_0_r"] = 51, ---@type Enum
    ["idle_to_walk_180"] = 52, ---@type Enum
    ["idle_to_jog_180"] = 53, ---@type Enum
    ["walk_to_idle_180"] = 54, ---@type Enum
    ["jog_to_idle_180"] = 55, ---@type Enum
    ["jog_0_to_jog_180_l"] = 56, ---@type Enum
    ["jog_0_to_jog_180_r"] = 57, ---@type Enum
    ["jog_180_to_jog_0_l"] = 58, ---@type Enum
    ["jog_180_to_jog_0_r"] = 59, ---@type Enum
    ["jog_to_sprint_180"] = 60, ---@type Enum
    ["walk_to_jog_180"] = 61, ---@type Enum
    ["jog_to_walk_180"] = 62, ---@type Enum
    ["idle_to_walk_090"] = 63, ---@type Enum
    ["idle_to_walk_270"] = 64, ---@type Enum
    ["walk_090"] = 65, ---@type Enum
    ["walk_270"] = 66, ---@type Enum
    ["walk_to_idle_090"] = 67, ---@type Enum
    ["walk_to_idle_270"] = 68, ---@type Enum
    ["walk_0_to_walk_090"] = 69, ---@type Enum
    ["walk_0_to_walk_270"] = 70, ---@type Enum
    ["walk_180_to_walk_090"] = 71, ---@type Enum
    ["walk_180_to_walk_270"] = 72, ---@type Enum
    ["walk_090_to_walk_0"] = 73, ---@type Enum
    ["walk_270_to_walk_0"] = 74, ---@type Enum
    ["walk_090_to_walk_180"] = 75, ---@type Enum
    ["walk_270_to_walk_180"] = 76, ---@type Enum
    ["walk_090_to_walk_270_l"] = 77, ---@type Enum
    ["walk_090_to_walk_270_r"] = 78, ---@type Enum
    ["walk_270_to_walk_090_l"] = 79, ---@type Enum
    ["walk_270_to_walk_090_r"] = 80, ---@type Enum
    ["walk_0_down_stairs"] = 81, ---@type Enum
    ["walk_0_up_stairs"] = 82, ---@type Enum
    ["walk_0_down_slope"] = 83, ---@type Enum
    ["walk_0_up_slope"] = 84, ---@type Enum
    ["jog_0_down_stairs"] = 85, ---@type Enum
    ["jog_0_up_stairs"] = 86, ---@type Enum
    ["jog_0_down_slope"] = 87, ---@type Enum
    ["jog_0_up_slope"] = 88, ---@type Enum
    ["sprint_0_down_stairs"] = 89, ---@type Enum
    ["sprint_0_up_stairs"] = 90, ---@type Enum
    ["sprint_0_down_slope"] = 91, ---@type Enum
    ["sprint_0_up_slope"] = 92, ---@type Enum
    ["walk_090_up_stairs"] = 93, ---@type Enum
    ["walk_090_down_stairs"] = 94, ---@type Enum
    ["walk_270_up_stairs"] = 95, ---@type Enum
    ["walk_270_down_stairs"] = 96, ---@type Enum
    ["walk_180_up_stairs"] = 97, ---@type Enum
    ["walk_180_down_stairs"] = 98, ---@type Enum
    ["idle_step_single_0"] = 99, ---@type Enum
    ["idle_step_single_090"] = 100, ---@type Enum
    ["idle_step_single_180"] = 101, ---@type Enum
    ["idle_step_single_270"] = 102, ---@type Enum
}
