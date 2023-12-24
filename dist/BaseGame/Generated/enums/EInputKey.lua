---@meta _
---@diagnostic disable

---@class EInputKey: Enum
---@field IK_None Enum 0
---@field IK_LeftMouse Enum 1
---@field IK_RightMouse Enum 2
---@field IK_MiddleMouse Enum 3
---@field IK_Unknown04 Enum 4
---@field IK_Unknown05 Enum 5
---@field IK_Unknown06 Enum 6
---@field IK_Unknown07 Enum 7
---@field IK_Backspace Enum 8
---@field IK_Tab Enum 9
---@field IK_Unknown0A Enum 10
---@field IK_Unknown0B Enum 11
---@field IK_Unknown0C Enum 12
---@field IK_Enter Enum 13
---@field IK_Unknown0E Enum 14
---@field IK_Unknown0F Enum 15
---@field IK_Shift Enum 16
---@field IK_Ctrl Enum 17
---@field IK_Alt Enum 18
---@field IK_Pause Enum 19
---@field IK_CapsLock Enum 20
---@field IK_Unknown15 Enum 21
---@field IK_Unknown16 Enum 22
---@field IK_Unknown17 Enum 23
---@field IK_Unknown18 Enum 24
---@field IK_Unknown19 Enum 25
---@field IK_Unknown1A Enum 26
---@field IK_Escape Enum 27
---@field IK_Unknown1C Enum 28
---@field IK_Unknown1D Enum 29
---@field IK_Unknown1E Enum 30
---@field IK_Unknown1F Enum 31
---@field IK_Space Enum 32
---@field IK_PageUp Enum 33
---@field IK_PageDown Enum 34
---@field IK_End Enum 35
---@field IK_Home Enum 36
---@field IK_Left Enum 37
---@field IK_Up Enum 38
---@field IK_Right Enum 39
---@field IK_Down Enum 40
---@field IK_Select Enum 41
---@field IK_Print Enum 42
---@field IK_Execute Enum 43
---@field IK_PrintScrn Enum 44
---@field IK_Insert Enum 45
---@field IK_Delete Enum 46
---@field IK_Help Enum 47
---@field IK_0 Enum 48
---@field IK_1 Enum 49
---@field IK_2 Enum 50
---@field IK_3 Enum 51
---@field IK_4 Enum 52
---@field IK_5 Enum 53
---@field IK_6 Enum 54
---@field IK_7 Enum 55
---@field IK_8 Enum 56
---@field IK_9 Enum 57
---@field IK_Unknown3A Enum 58
---@field IK_Unknown3B Enum 59
---@field IK_Unknown3C Enum 60
---@field IK_Unknown3D Enum 61
---@field IK_Unknown3E Enum 62
---@field IK_Unknown3F Enum 63
---@field IK_Unknown40 Enum 64
---@field IK_A Enum 65
---@field IK_B Enum 66
---@field IK_C Enum 67
---@field IK_D Enum 68
---@field IK_E Enum 69
---@field IK_F Enum 70
---@field IK_G Enum 71
---@field IK_H Enum 72
---@field IK_I Enum 73
---@field IK_J Enum 74
---@field IK_K Enum 75
---@field IK_L Enum 76
---@field IK_M Enum 77
---@field IK_N Enum 78
---@field IK_O Enum 79
---@field IK_P Enum 80
---@field IK_Q Enum 81
---@field IK_R Enum 82
---@field IK_S Enum 83
---@field IK_T Enum 84
---@field IK_U Enum 85
---@field IK_V Enum 86
---@field IK_W Enum 87
---@field IK_X Enum 88
---@field IK_Y Enum 89
---@field IK_Z Enum 90
---@field IK_Unknown5B Enum 91
---@field IK_Unknown5C Enum 92
---@field IK_Unknown5D Enum 93
---@field IK_Unknown5E Enum 94
---@field IK_Unknown5F Enum 95
---@field IK_NumPad0 Enum 96
---@field IK_NumPad1 Enum 97
---@field IK_NumPad2 Enum 98
---@field IK_NumPad3 Enum 99
---@field IK_NumPad4 Enum 100
---@field IK_NumPad5 Enum 101
---@field IK_NumPad6 Enum 102
---@field IK_NumPad7 Enum 103
---@field IK_NumPad8 Enum 104
---@field IK_NumPad9 Enum 105
---@field IK_NumStar Enum 106
---@field IK_NumPlus Enum 107
---@field IK_Separator Enum 108
---@field IK_NumMinus Enum 109
---@field IK_NumPeriod Enum 110
---@field IK_NumSlash Enum 111
---@field IK_F1 Enum 112
---@field IK_F2 Enum 113
---@field IK_F3 Enum 114
---@field IK_F4 Enum 115
---@field IK_F5 Enum 116
---@field IK_F6 Enum 117
---@field IK_F7 Enum 118
---@field IK_F8 Enum 119
---@field IK_F9 Enum 120
---@field IK_F10 Enum 121
---@field IK_F11 Enum 122
---@field IK_F12 Enum 123
---@field IK_F13 Enum 124
---@field IK_F14 Enum 125
---@field IK_F15 Enum 126
---@field IK_F16 Enum 127
---@field IK_F17 Enum 128
---@field IK_F18 Enum 129
---@field IK_F19 Enum 130
---@field IK_F20 Enum 131
---@field IK_F21 Enum 132
---@field IK_F22 Enum 133
---@field IK_F23 Enum 134
---@field IK_F24 Enum 135
---@field IK_Pad_A_CROSS Enum 136
---@field IK_Pad_B_CIRCLE Enum 137
---@field IK_Pad_X_SQUARE Enum 138
---@field IK_Pad_Y_TRIANGLE Enum 139
---@field IK_Pad_Start Enum 140
---@field IK_Pad_Back_Select Enum 141
---@field IK_Pad_DigitUp Enum 142
---@field IK_Pad_DigitDown Enum 143
---@field IK_Pad_DigitLeft Enum 144
---@field IK_Pad_DigitRight Enum 145
---@field IK_Pad_LeftThumb Enum 146
---@field IK_Pad_RightThumb Enum 147
---@field IK_Pad_LeftShoulder Enum 148
---@field IK_Pad_RightShoulder Enum 149
---@field IK_Pad_LeftTrigger Enum 150
---@field IK_Pad_RightTrigger Enum 151
---@field IK_Pad_LeftAxisX Enum 152
---@field IK_Pad_LeftAxisY Enum 153
---@field IK_Pad_RightAxisX Enum 154
---@field IK_Pad_RightAxisY Enum 155
---@field IK_NumLock Enum 156
---@field IK_ScrollLock Enum 157
---@field IK_Unknown9E Enum 158
---@field IK_Unknown9F Enum 159
---@field IK_LShift Enum 160
---@field IK_RShift Enum 161
---@field IK_LControl Enum 162
---@field IK_RControl Enum 163
---@field IK_UnknownA4 Enum 164
---@field IK_UnknownA5 Enum 165
---@field IK_UnknownA6 Enum 166
---@field IK_UnknownA7 Enum 167
---@field IK_UnknownA8 Enum 168
---@field IK_UnknownA9 Enum 169
---@field IK_UnknownAA Enum 170
---@field IK_UnknownAB Enum 171
---@field IK_UnknownAC Enum 172
---@field IK_UnknownAD Enum 173
---@field IK_UnknownAE Enum 174
---@field IK_UnknownAF Enum 175
---@field IK_UnknownB0 Enum 176
---@field IK_UnknownB1 Enum 177
---@field IK_UnknownB2 Enum 178
---@field IK_UnknownB3 Enum 179
---@field IK_UnknownB4 Enum 180
---@field IK_UnknownB5 Enum 181
---@field IK_UnknownB6 Enum 182
---@field IK_UnknownB7 Enum 183
---@field IK_UnknownB8 Enum 184
---@field IK_Unicode Enum 185
---@field IK_Semicolon Enum 186
---@field IK_Equals Enum 187
---@field IK_Comma Enum 188
---@field IK_Minus Enum 189
---@field IK_Period Enum 190
---@field IK_Slash Enum 191
---@field IK_Tilde Enum 192
---@field IK_Mouse4 Enum 193
---@field IK_Mouse5 Enum 194
---@field IK_Mouse6 Enum 195
---@field IK_Mouse7 Enum 196
---@field IK_Mouse8 Enum 197
---@field IK_UnknownC6 Enum 198
---@field IK_UnknownC7 Enum 199
---@field IK_Joy1 Enum 200
---@field IK_Joy2 Enum 201
---@field IK_Joy3 Enum 202
---@field IK_Joy4 Enum 203
---@field IK_Joy5 Enum 204
---@field IK_Joy6 Enum 205
---@field IK_Joy7 Enum 206
---@field IK_Joy8 Enum 207
---@field IK_Joy9 Enum 208
---@field IK_Joy10 Enum 209
---@field IK_Joy11 Enum 210
---@field IK_Joy12 Enum 211
---@field IK_Joy13 Enum 212
---@field IK_Joy14 Enum 213
---@field IK_Joy15 Enum 214
---@field IK_Joy16 Enum 215
---@field IK_UnknownD8 Enum 216
---@field IK_UnknownD9 Enum 217
---@field IK_UnknownDA Enum 218
---@field IK_LeftBracket Enum 219
---@field IK_Backslash Enum 220
---@field IK_RightBracket Enum 221
---@field IK_SingleQuote Enum 222
---@field IK_UnknownDF Enum 223
---@field IK_UnknownE0 Enum 224
---@field IK_UnknownE1 Enum 225
---@field IK_IntlBackslash Enum 226
---@field IK_MouseHover Enum 227
---@field IK_MouseX Enum 228
---@field IK_MouseY Enum 229
---@field IK_MouseZ Enum 230
---@field IK_MouseW Enum 231
---@field IK_JoyU Enum 232
---@field IK_JoyV Enum 233
---@field IK_JoySlider1 Enum 234
---@field IK_JoySlider2 Enum 235
---@field IK_MouseWheelUp Enum 236
---@field IK_MouseWheelDown Enum 237
---@field IK_UnknownEE Enum 238
---@field IK_UnknownEF Enum 239
---@field IK_JoyX Enum 240
---@field IK_JoyY Enum 241
---@field IK_JoyZ Enum 242
---@field IK_JoyR Enum 243
---@field IK_UnknownF4 Enum 244
---@field IK_UnknownF5 Enum 245
---@field IK_Attn Enum 246
---@field IK_ClearSel Enum 247
---@field IK_ExSel Enum 248
---@field IK_ErEof Enum 249
---@field IK_Play Enum 250
---@field IK_Zoom Enum 251
---@field IK_NoName Enum 252
---@field IK_UnknownFD Enum 253
---@field IK_UnknownFE Enum 254
---@field IK_PS4_OPTIONS Enum 255
---@field IK_PS4_TOUCH_PRESS Enum 256
---@field IK_Pad_Fake_LeftAxis Enum 262
---@field IK_Pad_Fake_RightAxis Enum 263
---@field IK_Pad_Fake_RelativeLeftAxis Enum 264
---@field IK_Pad_Fake_RelativeRightAxis Enum 265
---@field IK_Pad_Fake_DigitLeftRight Enum 266
---@field IK_Pad_Fake_DigitUpDown Enum 267
---@field IK_STADIA_CAPTURE Enum 268
---@field IK_SWITCH_CAPTURE Enum 269
---@field IK_CAPTURE Enum 270
---@field IK_Last Enum 271
---@field IK_Count Enum 272
---@field IK_Pad_First Enum 136
---@field IK_Pad_Last Enum 155
EInputKey = {}
