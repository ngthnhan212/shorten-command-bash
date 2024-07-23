#!/bin/bash
# File: main.sh
# Copyright: Nguyen Thanh Nhan
# Package: shorten-command-bash
# Made from 2024
add() {
	source $1
}
mfn() {
	echo $1
}
mfn.overwrite() {
	echo -n "$1"
}
mfn.colors_help() {
	for i in {0..255}
	do
		tput setaf $i
		echo "this color | id $i"
	done
}
mfn.colors.tab_help() {
	for i in {0..255}
	do
		tput setab $i
		echo "this color | id $i"
	done
}
mfn.colors_id0() {
        tput setaf 0
        echo "$1"
}
mfn.colors_id1() {
        tput setaf 1
        echo "$1"
}
mfn.colors_id2() {
        tput setaf 2
        echo "$1"
}
mfn.colors_id3() {
        tput setaf 3
        echo "$1"
}
mfn.colors_id4() {
        tput setaf 4
        echo "$1"
}
mfn.colors_id5() {
        tput setaf 5
        echo "$1"
}
mfn.colors_id6() {
        tput setaf 6
        echo "$1"
}
mfn.colors_id7() {
        tput setaf 7
        echo "$1"
}
mfn.colors_id8() {
        tput setaf 8
        echo "$1"
}
mfn.colors_id9() {
        tput setaf 9
        echo "$1"
}
mfn.colors_id10() {
        tput setaf 10
        echo "$1"
}
mfn.colors_id11() {
        tput setaf 11
        echo "$1"
}
mfn.colors_id12() {
        tput setaf 12
        echo "$1"
}
mfn.colors_id13() {
        tput setaf 13
        echo "$1"
}
mfn.colors_id14() {
        tput setaf 14
        echo "$1"
}
mfn.colors_id15() {
        tput setaf 15
        echo "$1"
}
mfn.colors_id16() {
        tput setaf 16
        echo "$1"
}
mfn.colors_id17() {
        tput setaf 17
        echo "$1"
}
mfn.colors_id18() {
        tput setaf 18
        echo "$1"
}
mfn.colors_id19() {
        tput setaf 19
        echo "$1"
}
mfn.colors_id20() {
        tput setaf 20
        echo "$1"
}
mfn.colors_id21() {
        tput setaf 21
        echo "$1"
}
mfn.colors_id22() {
        tput setaf 22
        echo "$1"
}
mfn.colors_id23() {
        tput setaf 23
        echo "$1"
}
mfn.colors_id24() {
        tput setaf 24
        echo "$1"
}
mfn.colors_id25() {
        tput setaf 25
        echo "$1"
}
mfn.colors_id26() {
        tput setaf 26
        echo "$1"
}
mfn.colors_id27() {
        tput setaf 27
        echo "$1"
}
mfn.colors_id28() {
        tput setaf 28
        echo "$1"
}
mfn.colors_id29() {
        tput setaf 29
        echo "$1"
}
mfn.colors_id30() {
        tput setaf 30
        echo "$1"
}
mfn.colors_id31() {
        tput setaf 31
        echo "$1"
}
mfn.colors_id32() {
        tput setaf 32
        echo "$1"
}
mfn.colors_id33() {
        tput setaf 33
        echo "$1"
}
mfn.colors_id34() {
        tput setaf 34
        echo "$1"
}
mfn.colors_id35() {
        tput setaf 35
        echo "$1"
}
mfn.colors_id36() {
        tput setaf 36
        echo "$1"
}
mfn.colors_id37() {
        tput setaf 37
        echo "$1"
}
mfn.colors_id38() {
        tput setaf 38
        echo "$1"
}
mfn.colors_id39() {
        tput setaf 39
        echo "$1"
}
mfn.colors_id40() {
        tput setaf 40
        echo "$1"
}
mfn.colors_id41() {
        tput setaf 41
        echo "$1"
}
mfn.colors_id42() {
        tput setaf 42
        echo "$1"
}
mfn.colors_id43() {
        tput setaf 43
        echo "$1"
}
mfn.colors_id44() {
        tput setaf 44
        echo "$1"
}
mfn.colors_id45() {
        tput setaf 45
        echo "$1"
}
mfn.colors_id46() {
        tput setaf 46
        echo "$1"
}
mfn.colors_id47() {
        tput setaf 47
        echo "$1"
}
mfn.colors_id48() {
        tput setaf 48
        echo "$1"
}
mfn.colors_id49() {
        tput setaf 49
        echo "$1"
}
mfn.colors_id50() {
        tput setaf 50
        echo "$1"
}
mfn.colors_id51() {
        tput setaf 51
        echo "$1"
}
mfn.colors_id52() {
        tput setaf 52
        echo "$1"
}
mfn.colors_id53() {
        tput setaf 53
        echo "$1"
}
mfn.colors_id54() {
        tput setaf 54
        echo "$1"
}
mfn.colors_id55() {
        tput setaf 55
        echo "$1"
}
mfn.colors_id56() {
        tput setaf 56
        echo "$1"
}
mfn.colors_id57() {
        tput setaf 57
        echo "$1"
}
mfn.colors_id58() {
        tput setaf 58
        echo "$1"
}
mfn.colors_id59() {
        tput setaf 59
        echo "$1"
}
mfn.colors_id60() {
        tput setaf 60
        echo "$1"
}
mfn.colors_id61() {
        tput setaf 61
        echo "$1"
}
mfn.colors_id62() {
        tput setaf 62
        echo "$1"
}
mfn.colors_id63() {
        tput setaf 63
        echo "$1"
}
mfn.colors_id64() {
        tput setaf 64
        echo "$1"
}
mfn.colors_id65() {
        tput setaf 65
        echo "$1"
}
mfn.colors_id66() {
        tput setaf 66
        echo "$1"
}
mfn.colors_id67() {
        tput setaf 67
        echo "$1"
}
mfn.colors_id68() {
        tput setaf 68
        echo "$1"
}
mfn.colors_id69() {
        tput setaf 69
        echo "$1"
}
mfn.colors_id70() {
        tput setaf 70
        echo "$1"
}
mfn.colors_id71() {
        tput setaf 71
        echo "$1"
}
mfn.colors_id72() {
        tput setaf 72
        echo "$1"
}
mfn.colors_id73() {
        tput setaf 73
        echo "$1"
}
mfn.colors_id74() {
        tput setaf 74
        echo "$1"
}
mfn.colors_id75() {
        tput setaf 75
        echo "$1"
}
mfn.colors_id76() {
        tput setaf 76
        echo "$1"
}
mfn.colors_id77() {
        tput setaf 77
        echo "$1"
}
mfn.colors_id78() {
        tput setaf 78
        echo "$1"
}
mfn.colors_id79() {
        tput setaf 79
        echo "$1"
}
mfn.colors_id80() {
        tput setaf 80
        echo "$1"
}
mfn.colors_id81() {
        tput setaf 81
        echo "$1"
}
mfn.colors_id82() {
        tput setaf 82
        echo "$1"
}
mfn.colors_id83() {
        tput setaf 83
        echo "$1"
}
mfn.colors_id84() {
        tput setaf 84
        echo "$1"
}
mfn.colors_id85() {
        tput setaf 85
        echo "$1"
}
mfn.colors_id86() {
        tput setaf 86
        echo "$1"
}
mfn.colors_id87() {
        tput setaf 87
        echo "$1"
}
mfn.colors_id88() {
        tput setaf 88
        echo "$1"
}
mfn.colors_id89() {
        tput setaf 89
        echo "$1"
}
mfn.colors_id90() {
        tput setaf 90
        echo "$1"
}
mfn.colors_id91() {
        tput setaf 91
        echo "$1"
}
mfn.colors_id92() {
        tput setaf 92
        echo "$1"
}
mfn.colors_id93() {
        tput setaf 93
        echo "$1"
}
mfn.colors_id94() {
        tput setaf 94
        echo "$1"
}
mfn.colors_id95() {
        tput setaf 95
        echo "$1"
}
mfn.colors_id96() {
        tput setaf 96
        echo "$1"
}
mfn.colors_id97() {
        tput setaf 97
        echo "$1"
}
mfn.colors_id98() {
        tput setaf 98
        echo "$1"
}
mfn.colors_id99() {
        tput setaf 99
        echo "$1"
}
mfn.colors_id100() {
        tput setaf 100
        echo "$1"
}
mfn.colors_id101() {
        tput setaf 101
        echo "$1"
}
mfn.colors_id102() {
        tput setaf 102
        echo "$1"
}
mfn.colors_id103() {
        tput setaf 103
        echo "$1"
}
mfn.colors_id104() {
        tput setaf 104
        echo "$1"
}
mfn.colors_id105() {
        tput setaf 105
        echo "$1"
}
mfn.colors_id106() {
        tput setaf 106
        echo "$1"
}
mfn.colors_id107() {
        tput setaf 107
        echo "$1"
}
mfn.colors_id108() {
        tput setaf 108
        echo "$1"
}
mfn.colors_id109() {
        tput setaf 109
        echo "$1"
}
mfn.colors_id110() {
        tput setaf 110
        echo "$1"
}
mfn.colors_id111() {
        tput setaf 111
        echo "$1"
}
mfn.colors_id112() {
        tput setaf 112
        echo "$1"
}
mfn.colors_id113() {
        tput setaf 113
        echo "$1"
}
mfn.colors_id114() {
        tput setaf 114
        echo "$1"
}
mfn.colors_id115() {
        tput setaf 115
        echo "$1"
}
mfn.colors_id116() {
        tput setaf 116
        echo "$1"
}
mfn.colors_id117() {
        tput setaf 117
        echo "$1"
}
mfn.colors_id118() {
        tput setaf 118
        echo "$1"
}
mfn.colors_id119() {
        tput setaf 119
        echo "$1"
}
mfn.colors_id120() {
        tput setaf 120
        echo "$1"
}
mfn.colors_id121() {
        tput setaf 121
        echo "$1"
}
mfn.colors_id122() {
        tput setaf 122
        echo "$1"
}
mfn.colors_id123() {
        tput setaf 123
        echo "$1"
}
mfn.colors_id124() {
        tput setaf 124
        echo "$1"
}
mfn.colors_id125() {
        tput setaf 125
        echo "$1"
}
mfn.colors_id126() {
        tput setaf 126
        echo "$1"
}
mfn.colors_id127() {
        tput setaf 127
        echo "$1"
}
mfn.colors_id128() {
        tput setaf 128
        echo "$1"
}
mfn.colors_id129() {
        tput setaf 129
        echo "$1"
}
mfn.colors_id130() {
        tput setaf 130
        echo "$1"
}
mfn.colors_id131() {
        tput setaf 131
        echo "$1"
}
mfn.colors_id132() {
        tput setaf 132
        echo "$1"
}
mfn.colors_id133() {
        tput setaf 133
        echo "$1"
}
mfn.colors_id134() {
        tput setaf 134
        echo "$1"
}
mfn.colors_id135() {
        tput setaf 135
        echo "$1"
}
mfn.colors_id136() {
        tput setaf 136
        echo "$1"
}
mfn.colors_id137() {
        tput setaf 137
        echo "$1"
}
mfn.colors_id138() {
        tput setaf 138
        echo "$1"
}
mfn.colors_id139() {
        tput setaf 139
        echo "$1"
}
mfn.colors_id140() {
        tput setaf 140
        echo "$1"
}
mfn.colors_id141() {
        tput setaf 141
        echo "$1"
}
mfn.colors_id142() {
        tput setaf 142
        echo "$1"
}
mfn.colors_id143() {
        tput setaf 143
        echo "$1"
}
mfn.colors_id144() {
        tput setaf 144
        echo "$1"
}
mfn.colors_id145() {
        tput setaf 145
        echo "$1"
}
mfn.colors_id146() {
        tput setaf 146
        echo "$1"
}
mfn.colors_id147() {
        tput setaf 147
        echo "$1"
}
mfn.colors_id148() {
        tput setaf 148
        echo "$1"
}
mfn.colors_id149() {
        tput setaf 149
        echo "$1"
}
mfn.colors_id150() {
        tput setaf 150
        echo "$1"
}
mfn.colors_id151() {
        tput setaf 151
        echo "$1"
}
mfn.colors_id152() {
        tput setaf 152
        echo "$1"
}
mfn.colors_id153() {
        tput setaf 153
        echo "$1"
}
mfn.colors_id154() {
        tput setaf 154
        echo "$1"
}
mfn.colors_id155() {
        tput setaf 155
        echo "$1"
}
mfn.colors_id156() {
        tput setaf 156
        echo "$1"
}
mfn.colors_id157() {
        tput setaf 157
        echo "$1"
}
mfn.colors_id158() {
        tput setaf 158
        echo "$1"
}
mfn.colors_id159() {
        tput setaf 159
        echo "$1"
}
mfn.colors_id160() {
        tput setaf 160
        echo "$1"
}
mfn.colors_id161() {
        tput setaf 161
        echo "$1"
}
mfn.colors_id162() {
        tput setaf 162
        echo "$1"
}
mfn.colors_id163() {
        tput setaf 163
        echo "$1"
}
mfn.colors_id164() {
        tput setaf 164
        echo "$1"
}
mfn.colors_id165() {
        tput setaf 165
        echo "$1"
}
mfn.colors_id166() {
        tput setaf 166
        echo "$1"
}
mfn.colors_id167() {
        tput setaf 167
        echo "$1"
}
mfn.colors_id168() {
        tput setaf 168
        echo "$1"
}
mfn.colors_id169() {
        tput setaf 169
        echo "$1"
}
mfn.colors_id170() {
        tput setaf 170
        echo "$1"
}
mfn.colors_id171() {
        tput setaf 171
        echo "$1"
}
mfn.colors_id172() {
        tput setaf 172
        echo "$1"
}
mfn.colors_id173() {
        tput setaf 173
        echo "$1"
}
mfn.colors_id174() {
        tput setaf 174
        echo "$1"
}
mfn.colors_id175() {
        tput setaf 175
        echo "$1"
}
mfn.colors_id176() {
        tput setaf 176
        echo "$1"
}
mfn.colors_id177() {
        tput setaf 177
        echo "$1"
}
mfn.colors_id178() {
        tput setaf 178
        echo "$1"
}
mfn.colors_id179() {
        tput setaf 179
        echo "$1"
}
mfn.colors_id180() {
        tput setaf 180
        echo "$1"
}
mfn.colors_id181() {
        tput setaf 181
        echo "$1"
}
mfn.colors_id182() {
        tput setaf 182
        echo "$1"
}
mfn.colors_id183() {
        tput setaf 183
        echo "$1"
}
mfn.colors_id184() {
        tput setaf 184
        echo "$1"
}
mfn.colors_id185() {
        tput setaf 185
        echo "$1"
}
mfn.colors_id186() {
        tput setaf 186
        echo "$1"
}
mfn.colors_id187() {
        tput setaf 187
        echo "$1"
}
mfn.colors_id188() {
        tput setaf 188
        echo "$1"
}
mfn.colors_id189() {
        tput setaf 189
        echo "$1"
}
mfn.colors_id190() {
        tput setaf 190
        echo "$1"
}
mfn.colors_id191() {
        tput setaf 191
        echo "$1"
}
mfn.colors_id192() {
        tput setaf 192
        echo "$1"
}
mfn.colors_id193() {
        tput setaf 193
        echo "$1"
}
mfn.colors_id194() {
        tput setaf 194
        echo "$1"
}
mfn.colors_id195() {
        tput setaf 195
        echo "$1"
}
mfn.colors_id196() {
        tput setaf 196
        echo "$1"
}
mfn.colors_id197() {
        tput setaf 197
        echo "$1"
}
mfn.colors_id198() {
        tput setaf 198
        echo "$1"
}
mfn.colors_id199() {
        tput setaf 199
        echo "$1"
}
mfn.colors_id200() {
        tput setaf 200
        echo "$1"
}
mfn.colors_id201() {
        tput setaf 201
        echo "$1"
}
mfn.colors_id202() {
        tput setaf 202
        echo "$1"
}
mfn.colors_id203() {
        tput setaf 203
        echo "$1"
}
mfn.colors_id204() {
        tput setaf 204
        echo "$1"
}
mfn.colors_id205() {
        tput setaf 205
        echo "$1"
}
mfn.colors_id206() {
        tput setaf 206
        echo "$1"
}
mfn.colors_id207() {
        tput setaf 207
        echo "$1"
}
mfn.colors_id208() {
        tput setaf 208
        echo "$1"
}
mfn.colors_id209() {
        tput setaf 209
        echo "$1"
}
mfn.colors_id210() {
        tput setaf 210
        echo "$1"
}
mfn.colors_id211() {
        tput setaf 211
        echo "$1"
}
mfn.colors_id212() {
        tput setaf 212
        echo "$1"
}
mfn.colors_id213() {
        tput setaf 213
        echo "$1"
}
mfn.colors_id214() {
        tput setaf 214
        echo "$1"
}
mfn.colors_id215() {
        tput setaf 215
        echo "$1"
}
mfn.colors_id216() {
        tput setaf 216
        echo "$1"
}
mfn.colors_id217() {
        tput setaf 217
        echo "$1"
}
mfn.colors_id218() {
        tput setaf 218
        echo "$1"
}
mfn.colors_id219() {
        tput setaf 219
        echo "$1"
}
mfn.colors_id220() {
        tput setaf 220
        echo "$1"
}
mfn.colors_id221() {
        tput setaf 221
        echo "$1"
}
mfn.colors_id222() {
        tput setaf 222
        echo "$1"
}
mfn.colors_id223() {
        tput setaf 223
        echo "$1"
}
mfn.colors_id224() {
        tput setaf 224
        echo "$1"
}
mfn.colors_id225() {
        tput setaf 225
        echo "$1"
}
mfn.colors_id226() {
        tput setaf 226
        echo "$1"
}
mfn.colors_id227() {
        tput setaf 227
        echo "$1"
}
mfn.colors_id228() {
        tput setaf 228
        echo "$1"
}
mfn.colors_id229() {
        tput setaf 229
        echo "$1"
}
mfn.colors_id230() {
        tput setaf 230
        echo "$1"
}
mfn.colors_id231() {
        tput setaf 231
        echo "$1"
}
mfn.colors_id232() {
        tput setaf 232
        echo "$1"
}
mfn.colors_id233() {
        tput setaf 233
        echo "$1"
}
mfn.colors_id234() {
        tput setaf 234
        echo "$1"
}
mfn.colors_id235() {
        tput setaf 235
        echo "$1"
}
mfn.colors_id236() {
        tput setaf 236
        echo "$1"
}
mfn.colors_id237() {
        tput setaf 237
        echo "$1"
}
mfn.colors_id238() {
        tput setaf 238
        echo "$1"
}
mfn.colors_id239() {
        tput setaf 239
        echo "$1"
}
mfn.colors_id240() {
        tput setaf 240
        echo "$1"
}
mfn.colors_id241() {
        tput setaf 241
        echo "$1"
}
mfn.colors_id242() {
        tput setaf 242
        echo "$1"
}
mfn.colors_id243() {
        tput setaf 243
        echo "$1"
}
mfn.colors_id244() {
        tput setaf 244
        echo "$1"
}
mfn.colors_id245() {
        tput setaf 245
        echo "$1"
}
mfn.colors_id246() {
        tput setaf 246
        echo "$1"
}
mfn.colors_id247() {
        tput setaf 247
        echo "$1"
}
mfn.colors_id248() {
        tput setaf 248
        echo "$1"
}
mfn.colors_id249() {
        tput setaf 249
        echo "$1"
}
mfn.colors_id250() {
        tput setaf 250
        echo "$1"
}
mfn.colors_id251() {
        tput setaf 251
        echo "$1"
}
mfn.colors_id252() {
        tput setaf 252
        echo "$1"
}
mfn.colors_id253() {
        tput setaf 253
        echo "$1"
}
mfn.colors_id254() {
        tput setaf 254
        echo "$1"
}
mfn.colors_id255() {
        tput setaf 255
        echo "$1"
}
mfn.colors.tab_id0() {
        tput setab 0
        echo "$1"
}
mfn.colors.tab_id1() {
        tput setab 1
        echo "$1"
}
mfn.colors.tab_id2() {
        tput setab 2
        echo "$1"
}
mfn.colors.tab_id3() {
        tput setab 3
        echo "$1"
}
mfn.colors.tab_id4() {
        tput setab 4
        echo "$1"
}
mfn.colors.tab_id5() {
        tput setab 5
        echo "$1"
}
mfn.colors.tab_id6() {
        tput setab 6
        echo "$1"
}
mfn.colors.tab_id7() {
        tput setab 7
        echo "$1"
}
mfn.colors.tab_id8() {
        tput setab 8
        echo "$1"
}
mfn.colors.tab_id9() {
        tput setab 9
        echo "$1"
}
mfn.colors.tab_id10() {
        tput setab 10
        echo "$1"
}
mfn.colors.tab_id11() {
        tput setab 11
        echo "$1"
}
mfn.colors.tab_id12() {
        tput setab 12
        echo "$1"
}
mfn.colors.tab_id13() {
        tput setab 13
        echo "$1"
}
mfn.colors.tab_id14() {
        tput setab 14
        echo "$1"
}
mfn.colors.tab_id15() {
        tput setab 15
        echo "$1"
}
mfn.colors.tab_id16() {
        tput setab 16
        echo "$1"
}
mfn.colors.tab_id17() {
        tput setab 17
        echo "$1"
}
mfn.colors.tab_id18() {
        tput setab 18
        echo "$1"
}
mfn.colors.tab_id19() {
        tput setab 19
        echo "$1"
}
mfn.colors.tab_id20() {
        tput setab 20
        echo "$1"
}
mfn.colors.tab_id21() {
        tput setab 21
        echo "$1"
}
mfn.colors.tab_id22() {
        tput setab 22
        echo "$1"
}
mfn.colors.tab_id23() {
        tput setab 23
        echo "$1"
}
mfn.colors.tab_id24() {
        tput setab 24
        echo "$1"
}
mfn.colors.tab_id25() {
        tput setab 25
        echo "$1"
}
mfn.colors.tab_id26() {
        tput setab 26
        echo "$1"
}
mfn.colors.tab_id27() {
        tput setab 27
        echo "$1"
}
mfn.colors.tab_id28() {
        tput setab 28
        echo "$1"
}
mfn.colors.tab_id29() {
        tput setab 29
        echo "$1"
}
mfn.colors.tab_id30() {
        tput setab 30
        echo "$1"
}
mfn.colors.tab_id31() {
        tput setab 31
        echo "$1"
}
mfn.colors.tab_id32() {
        tput setab 32
        echo "$1"
}
mfn.colors.tab_id33() {
        tput setab 33
        echo "$1"
}
mfn.colors.tab_id34() {
        tput setab 34
        echo "$1"
}
mfn.colors.tab_id35() {
        tput setab 35
        echo "$1"
}
mfn.colors.tab_id36() {
        tput setab 36
        echo "$1"
}
mfn.colors.tab_id37() {
        tput setab 37
        echo "$1"
}
mfn.colors.tab_id38() {
        tput setab 38
        echo "$1"
}
mfn.colors.tab_id39() {
        tput setab 39
        echo "$1"
}
mfn.colors.tab_id40() {
        tput setab 40
        echo "$1"
}
mfn.colors.tab_id41() {
        tput setab 41
        echo "$1"
}
mfn.colors.tab_id42() {
        tput setab 42
        echo "$1"
}
mfn.colors.tab_id43() {
        tput setab 43
        echo "$1"
}
mfn.colors.tab_id44() {
        tput setab 44
        echo "$1"
}
mfn.colors.tab_id45() {
        tput setab 45
        echo "$1"
}
mfn.colors.tab_id46() {
        tput setab 46
        echo "$1"
}
mfn.colors.tab_id47() {
        tput setab 47
        echo "$1"
}
mfn.colors.tab_id48() {
        tput setab 48
        echo "$1"
}
mfn.colors.tab_id49() {
        tput setab 49
        echo "$1"
}
mfn.colors.tab_id50() {
        tput setab 50
        echo "$1"
}
mfn.colors.tab_id51() {
        tput setab 51
        echo "$1"
}
mfn.colors.tab_id52() {
        tput setab 52
        echo "$1"
}
mfn.colors.tab_id53() {
        tput setab 53
        echo "$1"
}
mfn.colors.tab_id54() {
        tput setab 54
        echo "$1"
}
mfn.colors.tab_id55() {
        tput setab 55
        echo "$1"
}
mfn.colors.tab_id56() {
        tput setab 56
        echo "$1"
}
mfn.colors.tab_id57() {
        tput setab 57
        echo "$1"
}
mfn.colors.tab_id58() {
        tput setab 58
        echo "$1"
}
mfn.colors.tab_id59() {
        tput setab 59
        echo "$1"
}
mfn.colors.tab_id60() {
        tput setab 60
        echo "$1"
}
mfn.colors.tab_id61() {
        tput setab 61
        echo "$1"
}
mfn.colors.tab_id62() {
        tput setab 62
        echo "$1"
}
mfn.colors.tab_id63() {
        tput setab 63
        echo "$1"
}
mfn.colors.tab_id64() {
        tput setab 64
        echo "$1"
}
mfn.colors.tab_id65() {
        tput setab 65
        echo "$1"
}
mfn.colors.tab_id66() {
        tput setab 66
        echo "$1"
}
mfn.colors.tab_id67() {
        tput setab 67
        echo "$1"
}
mfn.colors.tab_id68() {
        tput setab 68
        echo "$1"
}
mfn.colors.tab_id69() {
        tput setab 69
        echo "$1"
}
mfn.colors.tab_id70() {
        tput setab 70
        echo "$1"
}
mfn.colors.tab_id71() {
        tput setab 71
        echo "$1"
}
mfn.colors.tab_id72() {
        tput setab 72
        echo "$1"
}
mfn.colors.tab_id73() {
        tput setab 73
        echo "$1"
}
mfn.colors.tab_id74() {
        tput setab 74
        echo "$1"
}
mfn.colors.tab_id75() {
        tput setab 75
        echo "$1"
}
mfn.colors.tab_id76() {
        tput setab 76
        echo "$1"
}
mfn.colors.tab_id77() {
        tput setab 77
        echo "$1"
}
mfn.colors.tab_id78() {
        tput setab 78
        echo "$1"
}
mfn.colors.tab_id79() {
        tput setab 79
        echo "$1"
}
mfn.colors.tab_id80() {
        tput setab 80
        echo "$1"
}
mfn.colors.tab_id81() {
        tput setab 81
        echo "$1"
}
mfn.colors.tab_id82() {
        tput setab 82
        echo "$1"
}
mfn.colors.tab_id83() {
        tput setab 83
        echo "$1"
}
mfn.colors.tab_id84() {
        tput setab 84
        echo "$1"
}
mfn.colors.tab_id85() {
        tput setab 85
        echo "$1"
}
mfn.colors.tab_id86() {
        tput setab 86
        echo "$1"
}
mfn.colors.tab_id87() {
        tput setab 87
        echo "$1"
}
mfn.colors.tab_id88() {
        tput setab 88
        echo "$1"
}
mfn.colors.tab_id89() {
        tput setab 89
        echo "$1"
}
mfn.colors.tab_id90() {
        tput setab 90
        echo "$1"
}
mfn.colors.tab_id91() {
        tput setab 91
        echo "$1"
}
mfn.colors.tab_id92() {
        tput setab 92
        echo "$1"
}
mfn.colors.tab_id93() {
        tput setab 93
        echo "$1"
}
mfn.colors.tab_id94() {
        tput setab 94
        echo "$1"
}
mfn.colors.tab_id95() {
        tput setab 95
        echo "$1"
}
mfn.colors.tab_id96() {
        tput setab 96
        echo "$1"
}
mfn.colors.tab_id97() {
        tput setab 97
        echo "$1"
}
mfn.colors.tab_id98() {
        tput setab 98
        echo "$1"
}
mfn.colors.tab_id99() {
        tput setab 99
        echo "$1"
}
mfn.colors.tab_id100() {
        tput setab 100
        echo "$1"
}
mfn.colors.tab_id101() {
        tput setab 101
        echo "$1"
}
mfn.colors.tab_id102() {
        tput setab 102
        echo "$1"
}
mfn.colors.tab_id103() {
        tput setab 103
        echo "$1"
}
mfn.colors.tab_id104() {
        tput setab 104
        echo "$1"
}
mfn.colors.tab_id105() {
        tput setab 105
        echo "$1"
}
mfn.colors.tab_id106() {
        tput setab 106
        echo "$1"
}
mfn.colors.tab_id107() {
        tput setab 107
        echo "$1"
}
mfn.colors.tab_id108() {
        tput setab 108
        echo "$1"
}
mfn.colors.tab_id109() {
        tput setab 109
        echo "$1"
}
mfn.colors.tab_id110() {
        tput setab 110
        echo "$1"
}
mfn.colors.tab_id111() {
        tput setab 111
        echo "$1"
}
mfn.colors.tab_id112() {
        tput setab 112
        echo "$1"
}
mfn.colors.tab_id113() {
        tput setab 113
        echo "$1"
}
mfn.colors.tab_id114() {
        tput setab 114
        echo "$1"
}
mfn.colors.tab_id115() {
        tput setab 115
        echo "$1"
}
mfn.colors.tab_id116() {
        tput setab 116
        echo "$1"
}
mfn.colors.tab_id117() {
        tput setab 117
        echo "$1"
}
mfn.colors.tab_id118() {
        tput setab 118
        echo "$1"
}
mfn.colors.tab_id119() {
        tput setab 119
        echo "$1"
}
mfn.colors.tab_id120() {
        tput setab 120
        echo "$1"
}
mfn.colors.tab_id121() {
        tput setab 121
        echo "$1"
}
mfn.colors.tab_id122() {
        tput setab 122
        echo "$1"
}
mfn.colors.tab_id123() {
        tput setab 123
        echo "$1"
}
mfn.colors.tab_id124() {
        tput setab 124
        echo "$1"
}
mfn.colors.tab_id125() {
        tput setab 125
        echo "$1"
}
mfn.colors.tab_id126() {
        tput setab 126
        echo "$1"
}
mfn.colors.tab_id127() {
        tput setab 127
        echo "$1"
}
mfn.colors.tab_id128() {
        tput setab 128
        echo "$1"
}
mfn.colors.tab_id129() {
        tput setab 129
        echo "$1"
}
mfn.colors.tab_id130() {
        tput setab 130
        echo "$1"
}
mfn.colors.tab_id131() {
        tput setab 131
        echo "$1"
}
mfn.colors.tab_id132() {
        tput setab 132
        echo "$1"
}
mfn.colors.tab_id133() {
        tput setab 133
        echo "$1"
}
mfn.colors.tab_id134() {
        tput setab 134
        echo "$1"
}
mfn.colors.tab_id135() {
        tput setab 135
        echo "$1"
}
mfn.colors.tab_id136() {
        tput setab 136
        echo "$1"
}
mfn.colors.tab_id137() {
        tput setab 137
        echo "$1"
}
mfn.colors.tab_id138() {
        tput setab 138
        echo "$1"
}
mfn.colors.tab_id139() {
        tput setab 139
        echo "$1"
}
mfn.colors.tab_id140() {
        tput setab 140
        echo "$1"
}
mfn.colors.tab_id141() {
        tput setab 141
        echo "$1"
}
mfn.colors.tab_id142() {
        tput setab 142
        echo "$1"
}
mfn.colors.tab_id143() {
        tput setab 143
        echo "$1"
}
mfn.colors.tab_id144() {
        tput setab 144
        echo "$1"
}
mfn.colors.tab_id145() {
        tput setab 145
        echo "$1"
}
mfn.colors.tab_id146() {
        tput setab 146
        echo "$1"
}
mfn.colors.tab_id147() {
        tput setab 147
        echo "$1"
}
mfn.colors.tab_id148() {
        tput setab 148
        echo "$1"
}
mfn.colors.tab_id149() {
        tput setab 149
        echo "$1"
}
mfn.colors.tab_id150() {
        tput setab 150
        echo "$1"
}
mfn.colors.tab_id151() {
        tput setab 151
        echo "$1"
}
mfn.colors.tab_id152() {
        tput setab 152
        echo "$1"
}
mfn.colors.tab_id153() {
        tput setab 153
        echo "$1"
}
mfn.colors.tab_id154() {
        tput setab 154
        echo "$1"
}
mfn.colors.tab_id155() {
        tput setab 155
        echo "$1"
}
mfn.colors.tab_id156() {
        tput setab 156
        echo "$1"
}
mfn.colors.tab_id157() {
        tput setab 157
        echo "$1"
}
mfn.colors.tab_id158() {
        tput setab 158
        echo "$1"
}
mfn.colors.tab_id159() {
        tput setab 159
        echo "$1"
}
mfn.colors.tab_id160() {
        tput setab 160
        echo "$1"
}
mfn.colors.tab_id161() {
        tput setab 161
        echo "$1"
}
mfn.colors.tab_id162() {
        tput setab 162
        echo "$1"
}
mfn.colors.tab_id163() {
        tput setab 163
        echo "$1"
}
mfn.colors.tab_id164() {
        tput setab 164
        echo "$1"
}
mfn.colors.tab_id165() {
        tput setab 165
        echo "$1"
}
mfn.colors.tab_id166() {
        tput setab 166
        echo "$1"
}
mfn.colors.tab_id167() {
        tput setab 167
        echo "$1"
}
mfn.colors.tab_id168() {
        tput setab 168
        echo "$1"
}
mfn.colors.tab_id169() {
        tput setab 169
        echo "$1"
}
mfn.colors.tab_id170() {
        tput setab 170
        echo "$1"
}
mfn.colors.tab_id171() {
        tput setab 171
        echo "$1"
}
mfn.colors.tab_id172() {
        tput setab 172
        echo "$1"
}
mfn.colors.tab_id173() {
        tput setab 173
        echo "$1"
}
mfn.colors.tab_id174() {
        tput setab 174
        echo "$1"
}
mfn.colors.tab_id175() {
        tput setab 175
        echo "$1"
}
mfn.colors.tab_id176() {
        tput setab 176
        echo "$1"
}
mfn.colors.tab_id177() {
        tput setab 177
        echo "$1"
}
mfn.colors.tab_id178() {
        tput setab 178
        echo "$1"
}
mfn.colors.tab_id179() {
        tput setab 179
        echo "$1"
}
mfn.colors.tab_id180() {
        tput setab 180
        echo "$1"
}
mfn.colors.tab_id181() {
        tput setab 181
        echo "$1"
}
mfn.colors.tab_id182() {
        tput setab 182
        echo "$1"
}
mfn.colors.tab_id183() {
        tput setab 183
        echo "$1"
}
mfn.colors.tab_id184() {
        tput setab 184
        echo "$1"
}
mfn.colors.tab_id185() {
        tput setab 185
        echo "$1"
}
mfn.colors.tab_id186() {
        tput setab 186
        echo "$1"
}
mfn.colors.tab_id187() {
        tput setab 187
        echo "$1"
}
mfn.colors.tab_id188() {
        tput setab 188
        echo "$1"
}
mfn.colors.tab_id189() {
        tput setab 189
        echo "$1"
}
mfn.colors.tab_id190() {
        tput setab 190
        echo "$1"
}
mfn.colors.tab_id191() {
        tput setab 191
        echo "$1"
}
mfn.colors.tab_id192() {
        tput setab 192
        echo "$1"
}
mfn.colors.tab_id193() {
        tput setab 193
        echo "$1"
}
mfn.colors.tab_id194() {
        tput setab 194
        echo "$1"
}
mfn.colors.tab_id195() {
        tput setab 195
        echo "$1"
}
mfn.colors.tab_id196() {
        tput setab 196
        echo "$1"
}
mfn.colors.tab_id197() {
        tput setab 197
        echo "$1"
}
mfn.colors.tab_id198() {
        tput setab 198
        echo "$1"
}
mfn.colors.tab_id199() {
        tput setab 199
        echo "$1"
}
mfn.colors.tab_id200() {
        tput setab 200
        echo "$1"
}
mfn.colors.tab_id201() {
        tput setab 201
        echo "$1"
}
mfn.colors.tab_id202() {
        tput setab 202
        echo "$1"
}
mfn.colors.tab_id203() {
        tput setab 203
        echo "$1"
}
mfn.colors.tab_id204() {
        tput setab 204
        echo "$1"
}
mfn.colors.tab_id205() {
        tput setab 205
        echo "$1"
}
mfn.colors.tab_id206() {
        tput setab 206
        echo "$1"
}
mfn.colors.tab_id207() {
        tput setab 207
        echo "$1"
}
mfn.colors.tab_id208() {
        tput setab 208
        echo "$1"
}
mfn.colors.tab_id209() {
        tput setab 209
        echo "$1"
}
mfn.colors.tab_id210() {
        tput setab 210
        echo "$1"
}
mfn.colors.tab_id211() {
        tput setab 211
        echo "$1"
}
mfn.colors.tab_id212() {
        tput setab 212
        echo "$1"
}
mfn.colors.tab_id213() {
        tput setab 213
        echo "$1"
}
mfn.colors.tab_id214() {
        tput setab 214
        echo "$1"
}
mfn.colors.tab_id215() {
        tput setab 215
        echo "$1"
}
mfn.colors.tab_id216() {
        tput setab 216
        echo "$1"
}
mfn.colors.tab_id217() {
        tput setab 217
        echo "$1"
}
mfn.colors.tab_id218() {
        tput setab 218
        echo "$1"
}
mfn.colors.tab_id219() {
        tput setab 219
        echo "$1"
}
mfn.colors.tab_id220() {
        tput setab 220
        echo "$1"
}
mfn.colors.tab_id221() {
        tput setab 221
        echo "$1"
}
mfn.colors.tab_id222() {
        tput setab 222
        echo "$1"
}
mfn.colors.tab_id223() {
        tput setab 223
        echo "$1"
}
mfn.colors.tab_id224() {
        tput setab 224
        echo "$1"
}
mfn.colors.tab_id225() {
        tput setab 225
        echo "$1"
}
mfn.colors.tab_id226() {
        tput setab 226
        echo "$1"
}
mfn.colors.tab_id227() {
        tput setab 227
        echo "$1"
}
mfn.colors.tab_id228() {
        tput setab 228
        echo "$1"
}
mfn.colors.tab_id229() {
        tput setab 229
        echo "$1"
}
mfn.colors.tab_id230() {
        tput setab 230
        echo "$1"
}
mfn.colors.tab_id231() {
        tput setab 231
        echo "$1"
}
mfn.colors.tab_id232() {
        tput setab 232
        echo "$1"
}
mfn.colors.tab_id233() {
        tput setab 233
        echo "$1"
}
mfn.colors.tab_id234() {
        tput setab 234
        echo "$1"
}
mfn.colors.tab_id235() {
        tput setab 235
        echo "$1"
}
mfn.colors.tab_id236() {
        tput setab 236
        echo "$1"
}
mfn.colors.tab_id237() {
        tput setab 237
        echo "$1"
}
mfn.colors.tab_id238() {
        tput setab 238
        echo "$1"
}
mfn.colors.tab_id239() {
        tput setab 239
        echo "$1"
}
mfn.colors.tab_id240() {
        tput setab 240
        echo "$1"
}
mfn.colors.tab_id241() {
        tput setab 241
        echo "$1"
}
mfn.colors.tab_id242() {
        tput setab 242
        echo "$1"
}
mfn.colors.tab_id243() {
        tput setab 243
        echo "$1"
}
mfn.colors.tab_id244() {
        tput setab 244
        echo "$1"
}
mfn.colors.tab_id245() {
        tput setab 245
        echo "$1"
}
mfn.colors.tab_id246() {
        tput setab 246
        echo "$1"
}
mfn.colors.tab_id247() {
        tput setab 247
        echo "$1"
}
mfn.colors.tab_id248() {
        tput setab 248
        echo "$1"
}
mfn.colors.tab_id249() {
        tput setab 249
        echo "$1"
}
mfn.colors.tab_id250() {
        tput setab 250
        echo "$1"
}
mfn.colors.tab_id251() {
        tput setab 251
        echo "$1"
}
mfn.colors.tab_id252() {
        tput setab 252
        echo "$1"
}
mfn.colors.tab_id253() {
        tput setab 253
        echo "$1"
}
mfn.colors.tab_id254() {
        tput setab 254
        echo "$1"
}
mfn.colors.tab_id255() {
        tput setab 255
        echo "$1"
}
mfn.lines() {
	echo "$LINES"
}
mfn.columns() {
	echo "$COLUMNS"
}
mfn.pwd() {
	echo "$pwd"
}
set() {
	export "$1" "$2" > /dev/null 2>&1
}
new() {
	declare -x "$1"="$2"
}
colors_0() {
        tput setaf 0
}
colors_1() {
        tput setaf 1
}
colors_2() {
        tput setaf 2
}
colors_3() {
        tput setaf 3
}
colors_4() {
        tput setaf 4
}
colors_5() {
        tput setaf 5
}
colors_6() {
        tput setaf 6
}
colors_7() {
        tput setaf 7
}
colors_8() {
        tput setaf 8
}
colors_9() {
        tput setaf 9
}
colors_10() {
        tput setaf 10
}
colors_11() {
        tput setaf 11
}
colors_12() {
        tput setaf 12
}
colors_13() {
        tput setaf 13
}
colors_14() {
        tput setaf 14
}
colors_15() {
        tput setaf 15
}
colors_16() {
        tput setaf 16
}
colors_17() {
        tput setaf 17
}
colors_18() {
        tput setaf 18
}
colors_19() {
        tput setaf 19
}
colors_20() {
        tput setaf 20
}
colors_21() {
        tput setaf 21
}
colors_22() {
        tput setaf 22
}
colors_23() {
        tput setaf 23
}
colors_24() {
        tput setaf 24
}
colors_25() {
        tput setaf 25
}
colors_26() {
        tput setaf 26
}
colors_27() {
        tput setaf 27
}
colors_28() {
        tput setaf 28
}
colors_29() {
        tput setaf 29
}
colors_30() {
        tput setaf 30
}
colors_31() {
        tput setaf 31
}
colors_32() {
        tput setaf 32
}
colors_33() {
        tput setaf 33
}
colors_34() {
        tput setaf 34
}
colors_35() {
        tput setaf 35
}
colors_36() {
        tput setaf 36
}
colors_37() {
        tput setaf 37
}
colors_38() {
        tput setaf 38
}
colors_39() {
        tput setaf 39
}
colors_40() {
        tput setaf 40
}
colors_41() {
        tput setaf 41
}
colors_42() {
        tput setaf 42
}
colors_43() {
        tput setaf 43
}
colors_44() {
        tput setaf 44
}
colors_45() {
        tput setaf 45
}
colors_46() {
        tput setaf 46
}
colors_47() {
        tput setaf 47
}
colors_48() {
        tput setaf 48
}
colors_49() {
        tput setaf 49
}
colors_50() {
        tput setaf 50
}
colors_51() {
        tput setaf 51
}
colors_52() {
        tput setaf 52
}
colors_53() {
        tput setaf 53
}
colors_54() {
        tput setaf 54
}
colors_55() {
        tput setaf 55
}
colors_56() {
        tput setaf 56
}
colors_57() {
        tput setaf 57
}
colors_58() {
        tput setaf 58
}
colors_59() {
        tput setaf 59
}
colors_60() {
        tput setaf 60
}
colors_61() {
        tput setaf 61
}
colors_62() {
        tput setaf 62
}
colors_63() {
        tput setaf 63
}
colors_64() {
        tput setaf 64
}
colors_65() {
        tput setaf 65
}
colors_66() {
        tput setaf 66
}
colors_67() {
        tput setaf 67
}
colors_68() {
        tput setaf 68
}
colors_69() {
        tput setaf 69
}
colors_70() {
        tput setaf 70
}
colors_71() {
        tput setaf 71
}
colors_72() {
        tput setaf 72
}
colors_73() {
        tput setaf 73
}
colors_74() {
        tput setaf 74
}
colors_75() {
        tput setaf 75
}
colors_76() {
        tput setaf 76
}
colors_77() {
        tput setaf 77
}
colors_78() {
        tput setaf 78
}
colors_79() {
        tput setaf 79
}
colors_80() {
        tput setaf 80
}
colors_81() {
        tput setaf 81
}
colors_82() {
        tput setaf 82
}
colors_83() {
        tput setaf 83
}
colors_84() {
        tput setaf 84
}
colors_85() {
        tput setaf 85
}
colors_86() {
        tput setaf 86
}
colors_87() {
        tput setaf 87
}
colors_88() {
        tput setaf 88
}
colors_89() {
        tput setaf 89
}
colors_90() {
        tput setaf 90
}
colors_91() {
        tput setaf 91
}
colors_92() {
        tput setaf 92
}
colors_93() {
        tput setaf 93
}
colors_94() {
        tput setaf 94
}
colors_95() {
        tput setaf 95
}
colors_96() {
        tput setaf 96
}
colors_97() {
        tput setaf 97
}
colors_98() {
        tput setaf 98
}
colors_99() {
        tput setaf 99
}
colors_100() {
        tput setaf 100
}
colors_101() {
        tput setaf 101
}
colors_102() {
        tput setaf 102
}
colors_103() {
        tput setaf 103
}
colors_104() {
        tput setaf 104
}
colors_105() {
        tput setaf 105
}
colors_106() {
        tput setaf 106
}
colors_107() {
        tput setaf 107
}
colors_108() {
        tput setaf 108
}
colors_109() {
        tput setaf 109
}
colors_110() {
        tput setaf 110
}
colors_111() {
        tput setaf 111
}
colors_112() {
        tput setaf 112
}
colors_113() {
        tput setaf 113
}
colors_114() {
        tput setaf 114
}
colors_115() {
        tput setaf 115
}
colors_116() {
        tput setaf 116
}
colors_117() {
        tput setaf 117
}
colors_118() {
        tput setaf 118
}
colors_119() {
        tput setaf 119
}
colors_120() {
        tput setaf 120
}
colors_121() {
        tput setaf 121
}
colors_122() {
        tput setaf 122
}
colors_123() {
        tput setaf 123
}
colors_124() {
        tput setaf 124
}
colors_125() {
        tput setaf 125
}
colors_126() {
        tput setaf 126
}
colors_127() {
        tput setaf 127
}
colors_128() {
        tput setaf 128
}
colors_129() {
        tput setaf 129
}
colors_130() {
        tput setaf 130
}
colors_131() {
        tput setaf 131
}
colors_132() {
        tput setaf 132
}
colors_133() {
        tput setaf 133
}
colors_134() {
        tput setaf 134
}
colors_135() {
        tput setaf 135
}
colors_136() {
        tput setaf 136
}
colors_137() {
        tput setaf 137
}
colors_138() {
        tput setaf 138
}
colors_139() {
        tput setaf 139
}
colors_140() {
        tput setaf 140
}
colors_141() {
        tput setaf 141
}
colors_142() {
        tput setaf 142
}
colors_143() {
        tput setaf 143
}
colors_144() {
        tput setaf 144
}
colors_145() {
        tput setaf 145
}
colors_146() {
        tput setaf 146
}
colors_147() {
        tput setaf 147
}
colors_148() {
        tput setaf 148
}
colors_149() {
        tput setaf 149
}
colors_150() {
        tput setaf 150
}
colors_151() {
        tput setaf 151
}
colors_152() {
        tput setaf 152
}
colors_153() {
        tput setaf 153
}
colors_154() {
        tput setaf 154
}
colors_155() {
        tput setaf 155
}
colors_156() {
        tput setaf 156
}
colors_157() {
        tput setaf 157
}
colors_158() {
        tput setaf 158
}
colors_159() {
        tput setaf 159
}
colors_160() {
        tput setaf 160
}
colors_161() {
        tput setaf 161
}
colors_162() {
        tput setaf 162
}
colors_163() {
        tput setaf 163
}
colors_164() {
        tput setaf 164
}
colors_165() {
        tput setaf 165
}
colors_166() {
        tput setaf 166
}
colors_167() {
        tput setaf 167
}
colors_168() {
        tput setaf 168
}
colors_169() {
        tput setaf 169
}
colors_170() {
        tput setaf 170
}
colors_171() {
        tput setaf 171
}
colors_172() {
        tput setaf 172
}
colors_173() {
        tput setaf 173
}
colors_174() {
        tput setaf 174
}
colors_175() {
        tput setaf 175
}
colors_176() {
        tput setaf 176
}
colors_177() {
        tput setaf 177
}
colors_178() {
        tput setaf 178
}
colors_179() {
        tput setaf 179
}
colors_180() {
        tput setaf 180
}
colors_181() {
        tput setaf 181
}
colors_182() {
        tput setaf 182
}
colors_183() {
        tput setaf 183
}
colors_184() {
        tput setaf 184
}
colors_185() {
        tput setaf 185
}
colors_186() {
        tput setaf 186
}
colors_187() {
        tput setaf 187
}
colors_188() {
        tput setaf 188
}
colors_189() {
        tput setaf 189
}
colors_190() {
        tput setaf 190
}
colors_191() {
        tput setaf 191
}
colors_192() {
        tput setaf 192
}
colors_193() {
        tput setaf 193
}
colors_194() {
        tput setaf 194
}
colors_195() {
        tput setaf 195
}
colors_196() {
        tput setaf 196
}
colors_197() {
        tput setaf 197
}
colors_198() {
        tput setaf 198
}
colors_199() {
        tput setaf 199
}
colors_200() {
        tput setaf 200
}
colors_201() {
        tput setaf 201
}
colors_202() {
        tput setaf 202
}
colors_203() {
        tput setaf 203
}
colors_204() {
        tput setaf 204
}
colors_205() {
        tput setaf 205
}
colors_206() {
        tput setaf 206
}
colors_207() {
        tput setaf 207
}
colors_208() {
        tput setaf 208
}
colors_209() {
        tput setaf 209
}
colors_210() {
        tput setaf 210
}
colors_211() {
        tput setaf 211
}
colors_212() {
        tput setaf 212
}
colors_213() {
        tput setaf 213
}
colors_214() {
        tput setaf 214
}
colors_215() {
        tput setaf 215
}
colors_216() {
        tput setaf 216
}
colors_217() {
        tput setaf 217
}
colors_218() {
        tput setaf 218
}
colors_219() {
        tput setaf 219
}
colors_220() {
        tput setaf 220
}
colors_221() {
        tput setaf 221
}
colors_222() {
        tput setaf 222
}
colors_223() {
        tput setaf 223
}
colors_224() {
        tput setaf 224
}
colors_225() {
        tput setaf 225
}
colors_226() {
        tput setaf 226
}
colors_227() {
        tput setaf 227
}
colors_228() {
        tput setaf 228
}
colors_229() {
        tput setaf 229
}
colors_230() {
        tput setaf 230
}
colors_231() {
        tput setaf 231
}
colors_232() {
        tput setaf 232
}
colors_233() {
        tput setaf 233
}
colors_234() {
        tput setaf 234
}
colors_235() {
        tput setaf 235
}
colors_236() {
        tput setaf 236
}
colors_237() {
        tput setaf 237
}
colors_238() {
        tput setaf 238
}
colors_239() {
        tput setaf 239
}
colors_240() {
        tput setaf 240
}
colors_241() {
        tput setaf 241
}
colors_242() {
        tput setaf 242
}
colors_243() {
        tput setaf 243
}
colors_244() {
        tput setaf 244
}
colors_245() {
        tput setaf 245
}
colors_246() {
        tput setaf 246
}
colors_247() {
        tput setaf 247
}
colors_248() {
        tput setaf 248
}
colors_249() {
        tput setaf 249
}
colors_250() {
        tput setaf 250
}
colors_251() {
        tput setaf 251
}
colors_252() {
        tput setaf 252
}
colors_253() {
        tput setaf 253
}
colors_254() {
        tput setaf 254
}
colors_255() {
        tput setaf 255
}
colors.tab_0() {
        tput setab 0
}
colors.tab_1() {
        tput setab 1
}
colors.tab_2() {
        tput setab 2
}
colors.tab_3() {
        tput setab 3
}
colors.tab_4() {
        tput setab 4
}
colors.tab_5() {
        tput setab 5
}
colors.tab_6() {
        tput setab 6
}
colors.tab_7() {
        tput setab 7
}
colors.tab_8() {
        tput setab 8
}
colors.tab_9() {
        tput setab 9
}
colors.tab_10() {
        tput setab 10
}
colors.tab_11() {
        tput setab 11
}
colors.tab_12() {
        tput setab 12
}
colors.tab_13() {
        tput setab 13
}
colors.tab_14() {
        tput setab 14
}
colors.tab_15() {
        tput setab 15
}
colors.tab_16() {
        tput setab 16
}
colors.tab_17() {
        tput setab 17
}
colors.tab_18() {
        tput setab 18
}
colors.tab_19() {
        tput setab 19
}
colors.tab_20() {
        tput setab 20
}
colors.tab_21() {
        tput setab 21
}
colors.tab_22() {
        tput setab 22
}
colors.tab_23() {
        tput setab 23
}
colors.tab_24() {
        tput setab 24
}
colors.tab_25() {
        tput setab 25
}
colors.tab_26() {
        tput setab 26
}
colors.tab_27() {
        tput setab 27
}
colors.tab_28() {
        tput setab 28
}
colors.tab_29() {
        tput setab 29
}
colors.tab_30() {
        tput setab 30
}
colors.tab_31() {
        tput setab 31
}
colors.tab_32() {
        tput setab 32
}
colors.tab_33() {
        tput setab 33
}
colors.tab_34() {
        tput setab 34
}
colors.tab_35() {
        tput setab 35
}
colors.tab_36() {
        tput setab 36
}
colors.tab_37() {
        tput setab 37
}
colors.tab_38() {
        tput setab 38
}
colors.tab_39() {
        tput setab 39
}
colors.tab_40() {
        tput setab 40
}
colors.tab_41() {
        tput setab 41
}
colors.tab_42() {
        tput setab 42
}
colors.tab_43() {
        tput setab 43
}
colors.tab_44() {
        tput setab 44
}
colors.tab_45() {
        tput setab 45
}
colors.tab_46() {
        tput setab 46
}
colors.tab_47() {
        tput setab 47
}
colors.tab_48() {
        tput setab 48
}
colors.tab_49() {
        tput setab 49
}
colors.tab_50() {
        tput setab 50
}
colors.tab_51() {
        tput setab 51
}
colors.tab_52() {
        tput setab 52
}
colors.tab_53() {
        tput setab 53
}
colors.tab_54() {
        tput setab 54
}
colors.tab_55() {
        tput setab 55
}
colors.tab_56() {
        tput setab 56
}
colors.tab_57() {
        tput setab 57
}
colors.tab_58() {
        tput setab 58
}
colors.tab_59() {
        tput setab 59
}
colors.tab_60() {
        tput setab 60
}
colors.tab_61() {
        tput setab 61
}
colors.tab_62() {
        tput setab 62
}
colors.tab_63() {
        tput setab 63
}
colors.tab_64() {
        tput setab 64
}
colors.tab_65() {
        tput setab 65
}
colors.tab_66() {
        tput setab 66
}
colors.tab_67() {
        tput setab 67
}
colors.tab_68() {
        tput setab 68
}
colors.tab_69() {
        tput setab 69
}
colors.tab_70() {
        tput setab 70
}
colors.tab_71() {
        tput setab 71
}
colors.tab_72() {
        tput setab 72
}
colors.tab_73() {
        tput setab 73
}
colors.tab_74() {
        tput setab 74
}
colors.tab_75() {
        tput setab 75
}
colors.tab_76() {
        tput setab 76
}
colors.tab_77() {
        tput setab 77
}
colors.tab_78() {
        tput setab 78
}
colors.tab_79() {
        tput setab 79
}
colors.tab_80() {
        tput setab 80
}
colors.tab_81() {
        tput setab 81
}
colors.tab_82() {
        tput setab 82
}
colors.tab_83() {
        tput setab 83
}
colors.tab_84() {
        tput setab 84
}
colors.tab_85() {
        tput setab 85
}
colors.tab_86() {
        tput setab 86
}
colors.tab_87() {
        tput setab 87
}
colors.tab_88() {
        tput setab 88
}
colors.tab_89() {
        tput setab 89
}
colors.tab_90() {
        tput setab 90
}
colors.tab_91() {
        tput setab 91
}
colors.tab_92() {
        tput setab 92
}
colors.tab_93() {
        tput setab 93
}
colors.tab_94() {
        tput setab 94
}
colors.tab_95() {
        tput setab 95
}
colors.tab_96() {
        tput setab 96
}
colors.tab_97() {
        tput setab 97
}
colors.tab_98() {
        tput setab 98
}
colors.tab_99() {
        tput setab 99
}
colors.tab_100() {
        tput setab 100
}
colors.tab_101() {
        tput setab 101
}
colors.tab_102() {
        tput setab 102
}
colors.tab_103() {
        tput setab 103
}
colors.tab_104() {
        tput setab 104
}
colors.tab_105() {
        tput setab 105
}
colors.tab_106() {
        tput setab 106
}
colors.tab_107() {
        tput setab 107
}
colors.tab_108() {
        tput setab 108
}
colors.tab_109() {
        tput setab 109
}
colors.tab_110() {
        tput setab 110
}
colors.tab_111() {
        tput setab 111
}
colors.tab_112() {
        tput setab 112
}
colors.tab_113() {
        tput setab 113
}
colors.tab_114() {
        tput setab 114
}
colors.tab_115() {
        tput setab 115
}
colors.tab_116() {
        tput setab 116
}
colors.tab_117() {
        tput setab 117
}
colors.tab_118() {
        tput setab 118
}
colors.tab_119() {
        tput setab 119
}
colors.tab_120() {
        tput setab 120
}
colors.tab_121() {
        tput setab 121
}
colors.tab_122() {
        tput setab 122
}
colors.tab_123() {
        tput setab 123
}
colors.tab_124() {
        tput setab 124
}
colors.tab_125() {
        tput setab 125
}
colors.tab_126() {
        tput setab 126
}
colors.tab_127() {
        tput setab 127
}
colors.tab_128() {
        tput setab 128
}
colors.tab_129() {
        tput setab 129
}
colors.tab_130() {
        tput setab 130
}
colors.tab_131() {
        tput setab 131
}
colors.tab_132() {
        tput setab 132
}
colors.tab_133() {
        tput setab 133
}
colors.tab_134() {
        tput setab 134
}
colors.tab_135() {
        tput setab 135
}
colors.tab_136() {
        tput setab 136
}
colors.tab_137() {
        tput setab 137
}
colors.tab_138() {
        tput setab 138
}
colors.tab_139() {
        tput setab 139
}
colors.tab_140() {
        tput setab 140
}
colors.tab_141() {
        tput setab 141
}
colors.tab_142() {
        tput setab 142
}
colors.tab_143() {
        tput setab 143
}
colors.tab_144() {
        tput setab 144
}
colors.tab_145() {
        tput setab 145
}
colors.tab_146() {
        tput setab 146
}
colors.tab_147() {
        tput setab 147
}
colors.tab_148() {
        tput setab 148
}
colors.tab_149() {
        tput setab 149
}
colors.tab_150() {
        tput setab 150
}
colors.tab_151() {
        tput setab 151
}
colors.tab_152() {
        tput setab 152
}
colors.tab_153() {
        tput setab 153
}
colors.tab_154() {
        tput setab 154
}
colors.tab_155() {
        tput setab 155
}
colors.tab_156() {
        tput setab 156
}
colors.tab_157() {
        tput setab 157
}
colors.tab_158() {
        tput setab 158
}
colors.tab_159() {
        tput setab 159
}
colors.tab_160() {
        tput setab 160
}
colors.tab_161() {
        tput setab 161
}
colors.tab_162() {
        tput setab 162
}
colors.tab_163() {
        tput setab 163
}
colors.tab_164() {
        tput setab 164
}
colors.tab_165() {
        tput setab 165
}
colors.tab_166() {
        tput setab 166
}
colors.tab_167() {
        tput setab 167
}
colors.tab_168() {
        tput setab 168
}
colors.tab_169() {
        tput setab 169
}
colors.tab_170() {
        tput setab 170
}
colors.tab_171() {
        tput setab 171
}
colors.tab_172() {
        tput setab 172
}
colors.tab_173() {
        tput setab 173
}
colors.tab_174() {
        tput setab 174
}
colors.tab_175() {
        tput setab 175
}
colors.tab_176() {
        tput setab 176
}
colors.tab_177() {
        tput setab 177
}
colors.tab_178() {
        tput setab 178
}
colors.tab_179() {
        tput setab 179
}
colors.tab_180() {
        tput setab 180
}
colors.tab_181() {
        tput setab 181
}
colors.tab_182() {
        tput setab 182
}
colors.tab_183() {
        tput setab 183
}
colors.tab_184() {
        tput setab 184
}
colors.tab_185() {
        tput setab 185
}
colors.tab_186() {
        tput setab 186
}
colors.tab_187() {
        tput setab 187
}
colors.tab_188() {
        tput setab 188
}
colors.tab_189() {
        tput setab 189
}
colors.tab_190() {
        tput setab 190
}
colors.tab_191() {
        tput setab 191
}
colors.tab_192() {
        tput setab 192
}
colors.tab_193() {
        tput setab 193
}
colors.tab_194() {
        tput setab 194
}
colors.tab_195() {
        tput setab 195
}
colors.tab_196() {
        tput setab 196
}
colors.tab_197() {
        tput setab 197
}
colors.tab_198() {
        tput setab 198
}
colors.tab_199() {
        tput setab 199
}
colors.tab_200() {
        tput setab 200
}
colors.tab_201() {
        tput setab 201
}
colors.tab_202() {
        tput setab 202
}
colors.tab_203() {
        tput setab 203
}
colors.tab_204() {
        tput setab 204
}
colors.tab_205() {
        tput setab 205
}
colors.tab_206() {
        tput setab 206
}
colors.tab_207() {
        tput setab 207
}
colors.tab_208() {
        tput setab 208
}
colors.tab_209() {
        tput setab 209
}
colors.tab_210() {
        tput setab 210
}
colors.tab_211() {
        tput setab 211
}
colors.tab_212() {
        tput setab 212
}
colors.tab_213() {
        tput setab 213
}
colors.tab_214() {
        tput setab 214
}
colors.tab_215() {
        tput setab 215
}
colors.tab_216() {
        tput setab 216
}
colors.tab_217() {
        tput setab 217
}
colors.tab_218() {
        tput setab 218
}
colors.tab_219() {
        tput setab 219
}
colors.tab_220() {
        tput setab 220
}
colors.tab_221() {
        tput setab 221
}
colors.tab_222() {
        tput setab 222
}
colors.tab_223() {
        tput setab 223
}
colors.tab_224() {
        tput setab 224
}
colors.tab_225() {
        tput setab 225
}
colors.tab_226() {
        tput setab 226
}
colors.tab_227() {
        tput setab 227
}
colors.tab_228() {
        tput setab 228
}
colors.tab_229() {
        tput setab 229
}
colors.tab_230() {
        tput setab 230
}
colors.tab_231() {
        tput setab 231
}
colors.tab_232() {
        tput setab 232
}
colors.tab_233() {
        tput setab 233
}
colors.tab_234() {
        tput setab 234
}
colors.tab_235() {
        tput setab 235
}
colors.tab_236() {
        tput setab 236
}
colors.tab_237() {
        tput setab 237
}
colors.tab_238() {
        tput setab 238
}
colors.tab_239() {
        tput setab 239
}
colors.tab_240() {
        tput setab 240
}
colors.tab_241() {
        tput setab 241
}
colors.tab_242() {
        tput setab 242
}
colors.tab_243() {
        tput setab 243
}
colors.tab_244() {
        tput setab 244
}
colors.tab_245() {
        tput setab 245
}
colors.tab_246() {
        tput setab 246
}
colors.tab_247() {
        tput setab 247
}
colors.tab_248() {
        tput setab 248
}
colors.tab_249() {
        tput setab 249
}
colors.tab_250() {
        tput setab 250
}
colors.tab_251() {
        tput setab 251
}
colors.tab_252() {
        tput setab 252
}
colors.tab_253() {
        tput setab 253
}
colors.tab_254() {
        tput setab 254
}
colors.tab_255() {
        tput setab 255
}
colors_close() {
	tput setaf 255
}
mfn.not() {
	echo "'$1'"
}
put() {
	if read -p "$1" "$2"
	then
		:
	else
		if [[ "$1" == "" || "$2" == "" ]]
		then
			echo "Please give variable name, and content"
			exit
		fi
	fi
}
shopt -s expand_aliases
alias func="function"
alias auto="while"
alias now=do
alias end=done
alias {="then"
alias }="fi"
alias hide="/dev/null 2>&1"
mfn.setname() {
	echo -e "\033]0;$1\007"
}
