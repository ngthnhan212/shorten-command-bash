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
