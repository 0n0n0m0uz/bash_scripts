#!/usr/bin/bash


fileIds=("4_z6415c52fb767288171cf0e13_f11028abc5a82b381_d20220823_m115923_c002_v0001123_t0029_u01661255962196"
"4_z6415c52fb767288171cf0e13_f10477af5e5eb4fb7_d20220823_m115923_c002_v0001123_t0021_u01661255962201"
"4_z6415c52fb767288171cf0e13_f10268a2d6f387f96_d20220823_m115922_c002_v0001107_t0059_u01661255962259"
"4_z6415c52fb767288171cf0e13_f101be705a398c328_d20220823_m115922_c002_v0001096_t0036_u01661255962097"
"4_z6415c52fb767288171cf0e13_f10935be44bbe6a0d_d20220823_m115922_c002_v0001114_t0053_u01661255962286"
"4_z6415c52fb767288171cf0e13_f109d6d765d42795b_d20220823_m115922_c002_v0001147_t0047_u01661255962234"
"4_z6415c52fb767288171cf0e13_f114b8b0dac49c3b8_d20220823_m115922_c002_v0001164_t0055_u01661255962215"
"4_z6415c52fb767288171cf0e13_f119e32d851f46310_d20220823_m115922_c002_v0001124_t0049_u01661255962244"
"4_z6415c52fb767288171cf0e13_f1168aad34515513b_d20220823_m115922_c002_v0001170_t0026_u01661255962284"
"4_z6415c52fb767288171cf0e13_f204c010ded6f2c91_d20220823_m115921_c002_v0001119_t0000_u01661255961688"
"4_z6415c52fb767288171cf0e13_f10477af5e5eb533e_d20220823_m120108_c002_v0001123_t0006_u01661256068146"
"4_z6415c52fb767288171cf0e13_f109d6d765d427bc0_d20220823_m120108_c002_v0001147_t0000_u01661256068598"
"4_z6415c52fb767288171cf0e13_f119e32d851f46a2e_d20220823_m120116_c002_v0001124_t0031_u01661256076833"
"4_z6415c52fb767288171cf0e13_f206a940b95e536ee_d20220823_m120117_c002_v0001164_t0048_u01661256077534"
"4_z6415c52fb767288171cf0e13_f101be705a398c3d4_d20220823_m120209_c002_v0001096_t0055_u01661256129546"
"4_z6415c52fb767288171cf0e13_f10268a2d6f388418_d20220823_m120221_c002_v0001107_t0045_u01661256141276"
"4_z6415c52fb767288171cf0e13_f10935be44bbe6f40_d20220823_m120228_c002_v0001114_t0039_u01661256148285"
"4_z6415c52fb767288171cf0e13_f11028abc5a82babd_d20220823_m120234_c002_v0001123_t0008_u01661256154698"
"4_z6415c52fb767288171cf0e13_f1168aad3451567d5_d20220823_m120240_c002_v0001170_t0051_u01661256160989"
"4_z6415c52fb767288171cf0e13_f202bf031b58a39dc_d20220823_m120241_c002_v0001166_t0012_u01661256161116"
"4_z6415c52fb767288171cf0e13_f119e32d851f4743c_d20220823_m120353_c002_v0001124_t0022_u01661256233730"
"4_z6415c52fb767288171cf0e13_f119e32d851f4742a_d20220823_m120353_c002_v0001124_t0036_u01661256233068"
"4_z6415c52fb767288171cf0e13_f10477af5e5eb5985_d20220823_m120408_c002_v0001123_t0041_u01661256248917"
"4_z6415c52fb767288171cf0e13_f10477af5e5eb598d_d20220823_m120410_c002_v0001123_t0034_u01661256250484"
"4_z6415c52fb767288171cf0e13_f1168aad345157613_d20220823_m120435_c002_v0001170_t0041_u01661256275135"
"4_z6415c52fb767288171cf0e13_f114b8b0dac49c64b_d20220823_m120435_c002_v0001164_t0015_u01661256275404")

dest=(



"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/01 Exercise One.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/02 Ice Age.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/03 The Sound Of Music.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/04 Glass.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/05 The Only Mistake.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/06 Walked In Line.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/07 The Kill.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/08 Something Must Break.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/09 Dead Souls.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/10 Sister Ray.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/11 Ceremony.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/12 Shadowplay.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/13 Means To An End.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/14 Passover.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/15 New Dawn Fades.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/16 Twenty Four Hours.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/17 Transmission.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/18 Disorder.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/19 Isolation.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/20 Decades.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/21 Digital.flac"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/DR13.jpg"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/Still.cue"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/artwork/back.JPG"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/cover.jpg"
"Music/Joy Division/1981 - Joy Division - Still [Posthymous Outtakes]/foo_dr.txt"
)



# Directories to backup, and the name of their subdirectory in the bucket

#declare -A fileIds
#declare -A dest


# Bucket name
bucket=0n0n0m0uz

for i in "${!fileIds[@]}"; do
   ~/.local/bin/b2-linux copy-file-by-id "${fileIds[i]}" "$bucket" "${dest[i]}"

done