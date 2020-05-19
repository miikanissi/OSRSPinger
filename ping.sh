#!/bin/bash
# Oldschool Runescape Server pinging on linux
# Save file as .sh and run ./myscript.sh
option=$1
a=300

case $option in
    -ger) echo P2P GERMAN WORLDS
	  for i in 3 4 11 12 27 28 36 43 44 51 52 59 60 67 68 75 76 95 96 106 147 148 149 150 163 164 165 166
	  do
	      echo WORLD $(($a+$i))
	      ping -c 1 oldschool$i.runescape.com
	  done
	  ;;
    -us) echo P2P US WORLDS
	 for i in 5 6 7 13 14 15 19 20 21 22 23 24 29 30 31 32 38 39 40 46 47 48 53 54 55 56 57 61 62 69 70 74 77 78 86 101 111 116 120 121 122 128 129 143 144 145 146 167 177 178 179 180 181 182 184 185 186 187 188 189 190 191 192 193 194 195 196
	 do
	     echo WORLD $(($a+$i))
	     ping -c 1 oldschool$i.runescape.com
	 done
	 ;;
    -uk) echo P2P UK WORLDS
	 for i in 2 9 10 17 18 25 33 34 41 42 49 50 58 63 64 65 66 73 107 205 206 207 208 209 210 211 212 213 214 215 216 217 218 219 220 221 222 223 224 225
	 do
	     echo WORLD $(($a+$i))
	     ping -c 1 oldschool$i.runescape.com
	 done
	 ;;
    -aus) echo P2P AUSTRALIAN WORLDS
	  for i in 87 88 89 90 91 92 112 124 226 227 228 229 231 232 233 234 235
	  do
	      echo WORLD $(($a+$i))
	      ping -c 1 oldschool$i.runescape.com
	  done
	  ;;
    -f2p) echo F2P WORLDS
	  for i in 1 8 16 26 35 71 72 79 80 81 82 83 84 85 93 94 97 98 99 113 114 117 118 119 125 126 127 130 131 132 133 134 135 136 137 138 139 140 151 152 153 154 155 156 157 158 159 168 169 170 171 172 173 174 175 176 183 197 198 199 200 201 202 203 204 230
	  do
	      echo WORLD $(($a+$i))
	      ping -c 1 oldschool$i.runescape.com
	  done
	  ;;
    *)
	echo $option
	echo "Usage: `basename ${0}` [-ger german worlds] 
	       [-us us worlds] 
	       [-uk uk worlds] 
	       [-aus aus worlds] 
	       [-f2p f2p worlds]"
	exit 1
	;;
esac
