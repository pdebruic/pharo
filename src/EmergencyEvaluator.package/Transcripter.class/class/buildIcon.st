utilities
buildIcon

	| bitmap |
	bitmap := (Bitmap new: 256) copyFromByteArray:   #[0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 170 128 0 0 0 0 0 52 255 186 0 9 142 113 0 10 153 102 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7 182 146 0 27 179 132 0 20 255 153 0 31 156 107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 29 202 149 0 51 205 145 0 48 234 112 0 233 254 111 0 95 244 121 0 33 209 155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 46 0 0 0 189 46 20 0 245 102 44 0 255 159 69 0 198 215 93 0 22 197 116 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 0 0 0 49 0 0 0 96 0 0 0 81 0 0 0 225 0 0 0 191 0 0 0 86 21 9 0 42 79 36 0 55 9 5 0 49 167 120 0 3 170 85 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 93 0 0 0 236 0 3 0 255 12 34 12 255 36 66 36 255 26 42 26 255 0 0 0 188 0 0 0 33 0 0 0 0 0 0 0 48 0 0 0 2 128 128 0 1 255 0 0 0 0 0 0 0 0 0 0 0 0 0 0 150 0 0 0 255 0 16 0 255 27 89 27 255 77 136 77 255 116 162 116 255 107 135 107 255 67 83 67 255 73 97 73 245 2 3 2 46 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 83 0 0 0 255 0 6 0 255 0 77 0 255 51 119 51 255 102 153 102 255 151 185 151 255 191 212 191 255 200 218 200 255 168 197 168 255 65 89 65 209 0 0 0 6 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 201 0 0 0 255 0 47 0 255 5 88 5 255 58 124 58 255 111 159 111 255 165 195 165 255 218 230 218 255 238 244 238 255 185 208 185 255 130 171 130 255 10 18 10 77 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 4 0 0 0 247 0 0 0 255 0 68 0 255 0 85 0 255 51 119 51 255 102 153 102 255 150 185 150 255 189 211 189 255 198 217 198 255 166 196 166 255 120 165 120 255 25 47 25 135 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 15 0 0 0 255 0 0 0 255 0 74 0 255 0 85 0 255 31 105 31 255 76 135 76 255 115 161 115 255 141 179 141 255 146 182 146 255 127 169 127 255 91 146 91 255 21 50 21 155 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 220 0 0 0 255 0 57 0 255 0 85 0 255 1 86 1 255 39 111 39 255 71 132 71 255 90 145 90 255 93 147 93 255 80 138 80 255 52 120 52 255 4 23 4 99 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 143 0 0 0 255 0 23 0 255 0 85 0 255 0 85 0 255 0 85 0 255 23 100 23 255 38 110 38 255 40 112 40 255 30 105 30 255 6 73 6 244 0 2 0 28 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9 0 0 0 213 0 0 0 255 0 45 0 255 0 85 0 255 0 85 0 255 0 85 0 255 0 85 0 255 0 85 0 255 0 77 0 255 0 15 0 105 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6 128 128 128 68 68 68 68 206 11 11 11 255 0 23 0 255 0 58 0 255 0 74 0 255 0 67 0 255 0 47 0 249 1 7 1 155 31 31 31 57 130 130 130 22 128 128 128 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 17 135 135 135 63 125 125 125 88 128 128 128 147 57 57 57 194 28 28 28 227 12 12 12 214 19 19 19 181 38 38 38 120 91 91 91 92 128 128 128 80 128 128 128 41 124 124 124 2 128 128 128 0 0 0 0].
	^ Form extent: 16@16 depth: 32 bits: bitmap