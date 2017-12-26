(defrule grid-values

   ?f <- (phase grid-values)

   =>
   
   (retract ?f)
   
   (assert (phase expand-any))

   (assert (size 4))
   
   (assert (possible (row 1) (column 1) (value any) (group 1) (id 1)))
   (assert (possible (row 1) (column 2) (value any) (group 1) (id 2)))
   (assert (possible (row 1) (column 3) (value 2) (group 1) (id 3)))
   (assert (possible (row 1) (column 4) (value any) (group 1) (id 4)))
   (assert (possible (row 2) (column 1) (value 7) (group 1) (id 5)))
   (assert (possible (row 2) (column 2) (value 5) (group 1) (id 6)))
   (assert (possible (row 2) (column 3) (value 6) (group 1) (id 7)))
   (assert (possible (row 2) (column 4) (value 9) (group 1) (id 8)))
   (assert (possible (row 3) (column 1) (value any) (group 1) (id 9)))
   (assert (possible (row 3) (column 2) (value 12) (group 1) (id 10)))
   (assert (possible (row 3) (column 3) (value any) (group 1) (id 11)))
   (assert (possible (row 3) (column 4) (value 10) (group 1) (id 12)))
   (assert (possible (row 4) (column 1) (value 11) (group 1) (id 13)))
   (assert (possible (row 4) (column 2) (value any) (group 1) (id 14)))
   (assert (possible (row 4) (column 3) (value 1) (group 1) (id 15)))
   (assert (possible (row 4) (column 4) (value 4) (group 1) (id 16)))

   (assert (possible (row 1) (column 5) (value any) (group 2) (id 17)))
   (assert (possible (row 1) (column 6) (value any) (group 2) (id 18)))
   (assert (possible (row 1) (column 7) (value any) (group 2) (id 19)))
   (assert (possible (row 1) (column 8) (value any) (group 2) (id 20)))
   (assert (possible (row 2) (column 5) (value any) (group 2) (id 21)))
   (assert (possible (row 2) (column 6) (value 2) (group 2) (id 22)))
   (assert (possible (row 2) (column 7) (value any) (group 2) (id 23)))
   (assert (possible (row 2) (column 8) (value 14) (group 2) (id 24)))
   (assert (possible (row 3) (column 5) (value 1) (group 2) (id 25)))
   (assert (possible (row 3) (column 6) (value 7) (group 2) (id 26)))
   (assert (possible (row 3) (column 7) (value 9) (group 2) (id 27)))
   (assert (possible (row 3) (column 8) (value any) (group 2) (id 28)))
   (assert (possible (row 4) (column 5) (value 15) (group 2) (id 29)))
   (assert (possible (row 4) (column 6) (value 16) (group 2) (id 30)))
   (assert (possible (row 4) (column 7) (value 6) (group 2) (id 31)))
   (assert (possible (row 4) (column 8) (value 5) (group 2) (id 32)))

   (assert (possible (row 1) (column 9) (value any) (group 3) (id 33)))
   (assert (possible (row 1) (column 10) (value 11) (group 3) (id 34)))
   (assert (possible (row 1) (column 11) (value any) (group 3) (id 35)))
   (assert (possible (row 1) (column 12) (value 9) (group 3) (id 36)))
   (assert (possible (row 2) (column 9) (value any) (group 3) (id 37)))
   (assert (possible (row 2) (column 10) (value 4) (group 3) (id 38)))
   (assert (possible (row 2) (column 11) (value 13) (group 3) (id 39)))
   (assert (possible (row 2) (column 12) (value any) (group 3) (id 40)))
   (assert (possible (row 3) (column 9) (value 3) (group 3) (id 41)))
   (assert (possible (row 3) (column 10) (value any) (group 3) (id 42)))
   (assert (possible (row 3) (column 11) (value any) (group 3) (id 43)))
   (assert (possible (row 3) (column 12) (value 15) (group 3) (id 44)))
   (assert (possible (row 4) (column 9) (value any) (group 3) (id 45)))
   (assert (possible (row 4) (column 10) (value any) (group 3) (id 46)))
   (assert (possible (row 4) (column 11) (value 2) (group 3) (id 47)))
   (assert (possible (row 4) (column 12) (value 12) (group 3) (id 48)))

   (assert (possible (row 1) (column 13) (value any) (group 4) (id 49)))
   (assert (possible (row 1) (column 14) (value 10) (group 4) (id 50)))
   (assert (possible (row 1) (column 15) (value 6) (group 4) (id 51)))
   (assert (possible (row 1) (column 16) (value 4) (group 4) (id 52)))
   (assert (possible (row 2) (column 13) (value any) (group 4) (id 53)))
   (assert (possible (row 2) (column 14) (value any) (group 4) (id 54)))
   (assert (possible (row 2) (column 15) (value any) (group 4) (id 55)))
   (assert (possible (row 2) (column 16) (value any) (group 4) (id 56)))
   (assert (possible (row 3) (column 13) (value 16) (group 4) (id 57)))
   (assert (possible (row 3) (column 14) (value any) (group 4) (id 58)))
   (assert (possible (row 3) (column 15) (value any) (group 4) (id 59)))
   (assert (possible (row 3) (column 16) (value 5) (group 4) (id 60)))
   (assert (possible (row 4) (column 13) (value 14) (group 4) (id 61)))
   (assert (possible (row 4) (column 14) (value 8) (group 4) (id 62)))
   (assert (possible (row 4) (column 15) (value any) (group 4) (id 63)))
   (assert (possible (row 4) (column 16) (value any) (group 4) (id 64)))

   (assert (possible (row 5) (column 1) (value any) (group 5) (id 65)))
   (assert (possible (row 5) (column 2) (value any) (group 5) (id 66)))
   (assert (possible (row 5) (column 3) (value 16) (group 5) (id 67)))
   (assert (possible (row 5) (column 4) (value 6) (group 5) (id 68)))
   (assert (possible (row 6) (column 1) (value any) (group 5) (id 69)))
   (assert (possible (row 6) (column 2) (value any) (group 5) (id 70)))
   (assert (possible (row 6) (column 3) (value any) (group 5) (id 71)))
   (assert (possible (row 6) (column 4) (value 3) (group 5) (id 72)))
   (assert (possible (row 7) (column 1) (value any) (group 5) (id 73)))
   (assert (possible (row 7) (column 2) (value 13) (group 5) (id 74)))
   (assert (possible (row 7) (column 3) (value 14) (group 5) (id 75)))
   (assert (possible (row 7) (column 4) (value any) (group 5) (id 76)))
   (assert (possible (row 8) (column 1) (value any) (group 5) (id 77)))
   (assert (possible (row 8) (column 2) (value any) (group 5) (id 78)))
   (assert (possible (row 8) (column 3) (value any) (group 5) (id 79)))
   (assert (possible (row 8) (column 4) (value any) (group 5) (id 80)))

   (assert (possible (row 5) (column 5) (value 10) (group 6) (id 81)))
   (assert (possible (row 5) (column 6) (value 11) (group 6) (id 82)))
   (assert (possible (row 5) (column 7) (value any) (group 6) (id 83)))
   (assert (possible (row 5) (column 8) (value any) (group 6) (id 84)))
   (assert (possible (row 6) (column 5) (value any) (group 6) (id 85)))
   (assert (possible (row 6) (column 6) (value any) (group 6) (id 86)))
   (assert (possible (row 6) (column 7) (value 7) (group 6) (id 87)))
   (assert (possible (row 6) (column 8) (value any) (group 6) (id 88)))
   (assert (possible (row 7) (column 5) (value any) (group 6) (id 89)))
   (assert (possible (row 7) (column 6) (value any) (group 6) (id 90)))
   (assert (possible (row 7) (column 7) (value any) (group 6) (id 91)))
   (assert (possible (row 7) (column 8) (value any) (group 6) (id 92)))
   (assert (possible (row 8) (column 5) (value any) (group 6) (id 93)))
   (assert (possible (row 8) (column 6) (value any) (group 6) (id 94)))
   (assert (possible (row 8) (column 7) (value 15) (group 6) (id 95)))
   (assert (possible (row 8) (column 8) (value 1) (group 6) (id 96)))

   (assert (possible (row 5) (column 9) (value 5) (group 7) (id 97)))
   (assert (possible (row 5) (column 10) (value any) (group 7) (id 98)))
   (assert (possible (row 5) (column 11) (value any) (group 7) (id 99)))
   (assert (possible (row 5) (column 12) (value 7) (group 7) (id 100)))
   (assert (possible (row 6) (column 9) (value 6) (group 7) (id 101)))
   (assert (possible (row 6) (column 10) (value 1) (group 7) (id 102)))
   (assert (possible (row 6) (column 11) (value any) (group 7) (id 103)))
   (assert (possible (row 6) (column 12) (value 2) (group 7) (id 104)))
   (assert (possible (row 7) (column 9) (value any) (group 7) (id 105)))
   (assert (possible (row 7) (column 10) (value any) (group 7) (id 106)))
   (assert (possible (row 7) (column 11) (value 10) (group 7) (id 107)))
   (assert (possible (row 7) (column 12) (value 3) (group 7) (id 108)))
   (assert (possible (row 8) (column 9) (value any) (group 7) (id 109)))
   (assert (possible (row 8) (column 10) (value 13) (group 7) (id 110)))
   (assert (possible (row 8) (column 11) (value any) (group 7) (id 111)))
   (assert (possible (row 8) (column 12) (value any) (group 7) (id 112)))

   (assert (possible (row 5) (column 13) (value any) (group 8) (id 113)))
   (assert (possible (row 5) (column 14) (value any) (group 8) (id 114)))
   (assert (possible (row 5) (column 15) (value any) (group 8) (id 115)))
   (assert (possible (row 5) (column 16) (value 15) (group 8) (id 116)))
   (assert (possible (row 6) (column 13) (value any) (group 8) (id 117)))
   (assert (possible (row 6) (column 14) (value 4) (group 8) (id 118)))
   (assert (possible (row 6) (column 15) (value 10) (group 8) (id 119)))
   (assert (possible (row 6) (column 16) (value 11) (group 8) (id 120)))
   (assert (possible (row 7) (column 13) (value 12) (group 8) (id 121)))
   (assert (possible (row 7) (column 14) (value 1) (group 8) (id 122)))
   (assert (possible (row 7) (column 15) (value any) (group 8) (id 123)))
   (assert (possible (row 7) (column 16) (value 7) (group 8) (id 124)))
   (assert (possible (row 8) (column 13) (value 9) (group 8) (id 125)))
   (assert (possible (row 8) (column 14) (value 14) (group 8) (id 126)))
   (assert (possible (row 8) (column 15) (value 16) (group 8) (id 127)))
   (assert (possible (row 8) (column 16) (value 6) (group 8) (id 128)))

   (assert (possible (row 9) (column 1) (value 6) (group 9) (id 129)))
   (assert (possible (row 9) (column 2) (value 4) (group 9) (id 130)))
   (assert (possible (row 9) (column 3) (value 9) (group 9) (id 131)))
   (assert (possible (row 9) (column 4) (value 13) (group 9) (id 132)))
   (assert (possible (row 10) (column 1) (value 1) (group 9) (id 133)))
   (assert (possible (row 10) (column 2) (value any) (group 9) (id 134)))
   (assert (possible (row 10) (column 3) (value 3) (group 9) (id 135)))
   (assert (possible (row 10) (column 4) (value 15) (group 9) (id 136)))
   (assert (possible (row 11) (column 1) (value 14) (group 9) (id 137)))
   (assert (possible (row 11) (column 2) (value 2) (group 9) (id 138)))
   (assert (possible (row 11) (column 3) (value 5) (group 9) (id 139)))
   (assert (possible (row 11) (column 4) (value any) (group 9) (id 140)))
   (assert (possible (row 12) (column 1) (value 10) (group 9) (id 141)))
   (assert (possible (row 12) (column 2) (value any) (group 9) (id 142)))
   (assert (possible (row 12) (column 3) (value any) (group 9) (id 143)))
   (assert (possible (row 12) (column 4) (value any) (group 9) (id 144)))

   (assert (possible (row 9) (column 5) (value any) (group 10) (id 145)))
   (assert (possible (row 9) (column 6) (value any) (group 10) (id 146)))
   (assert (possible (row 9) (column 7) (value 16) (group 10) (id 147)))
   (assert (possible (row 9) (column 8) (value any) (group 10) (id 148)))
   (assert (possible (row 10) (column 5) (value 9) (group 10) (id 149)))
   (assert (possible (row 10) (column 6) (value 6) (group 10) (id 150)))
   (assert (possible (row 10) (column 7) (value any) (group 10) (id 151)))
   (assert (possible (row 10) (column 8) (value any) (group 10) (id 152)))
   (assert (possible (row 11) (column 5) (value 3) (group 10) (id 153)))
   (assert (possible (row 11) (column 6) (value any) (group 10) (id 154)))
   (assert (possible (row 11) (column 7) (value 11) (group 10) (id 155)))
   (assert (possible (row 11) (column 8) (value 15) (group 10) (id 156)))
   (assert (possible (row 12) (column 5) (value 14) (group 10) (id 157)))
   (assert (possible (row 12) (column 6) (value any) (group 10) (id 158)))
   (assert (possible (row 12) (column 7) (value any) (group 10) (id 159)))
   (assert (possible (row 12) (column 8) (value 12) (group 10) (id 160)))

   (assert (possible (row 9) (column 9) (value 11) (group 11) (id 161)))
   (assert (possible (row 9) (column 10) (value 2) (group 11) (id 162)))
   (assert (possible (row 9) (column 11) (value any) (group 11) (id 163)))
   (assert (possible (row 9) (column 12) (value any) (group 11) (id 164)))
   (assert (possible (row 10) (column 9) (value any) (group 11) (id 165)))
   (assert (possible (row 10) (column 10) (value any) (group 11) (id 166)))
   (assert (possible (row 10) (column 11) (value any) (group 11) (id 167)))
   (assert (possible (row 10) (column 12) (value any) (group 11) (id 168)))
   (assert (possible (row 11) (column 9) (value any) (group 11) (id 169)))
   (assert (possible (row 11) (column 10) (value 8) (group 11) (id 170)))
   (assert (possible (row 11) (column 11) (value any) (group 11) (id 171)))
   (assert (possible (row 11) (column 12) (value any) (group 11) (id 172)))
   (assert (possible (row 12) (column 9) (value any) (group 11) (id 173)))
   (assert (possible (row 12) (column 10) (value any) (group 11) (id 174)))
   (assert (possible (row 12) (column 11) (value 1) (group 11) (id 175)))
   (assert (possible (row 12) (column 12) (value 6) (group 11) (id 176)))

   (assert (possible (row 9) (column 13) (value any) (group 12) (id 177)))
   (assert (possible (row 9) (column 14) (value any) (group 12) (id 178)))
   (assert (possible (row 9) (column 15) (value any) (group 12) (id 179)))
   (assert (possible (row 9) (column 16) (value any) (group 12) (id 180)))
   (assert (possible (row 10) (column 13) (value any) (group 12) (id 181)))
   (assert (possible (row 10) (column 14) (value 11) (group 12) (id 182)))
   (assert (possible (row 10) (column 15) (value 4) (group 12) (id 183)))
   (assert (possible (row 10) (column 16) (value any) (group 12) (id 184)))
   (assert (possible (row 11) (column 13) (value 6) (group 12) (id 185)))
   (assert (possible (row 11) (column 14) (value any) (group 12) (id 186)))
   (assert (possible (row 11) (column 15) (value any) (group 12) (id 187)))
   (assert (possible (row 11) (column 16) (value any) (group 12) (id 188)))
   (assert (possible (row 12) (column 13) (value 15) (group 12) (id 189)))
   (assert (possible (row 12) (column 14) (value 9) (group 12) (id 190)))
   (assert (possible (row 12) (column 15) (value any) (group 12) (id 191)))
   (assert (possible (row 12) (column 16) (value any) (group 12) (id 192)))

   (assert (possible (row 13) (column 1) (value any) (group 13) (id 193)))
   (assert (possible (row 13) (column 2) (value any) (group 13) (id 194)))
   (assert (possible (row 13) (column 3) (value 7) (group 13) (id 195)))
   (assert (possible (row 13) (column 4) (value 8) (group 13) (id 196)))
   (assert (possible (row 14) (column 1) (value 16) (group 13) (id 197)))
   (assert (possible (row 14) (column 2) (value any) (group 13) (id 198)))
   (assert (possible (row 14) (column 3) (value any) (group 13) (id 199)))
   (assert (possible (row 14) (column 4) (value 1) (group 13) (id 200)))
   (assert (possible (row 15) (column 1) (value any) (group 13) (id 201)))
   (assert (possible (row 15) (column 2) (value any) (group 13) (id 202)))
   (assert (possible (row 15) (column 3) (value any) (group 13) (id 203)))
   (assert (possible (row 15) (column 4) (value any) (group 13) (id 204)))
   (assert (possible (row 16) (column 1) (value 2) (group 13) (id 205)))
   (assert (possible (row 16) (column 2) (value 11) (group 13) (id 206)))
   (assert (possible (row 16) (column 3) (value 15) (group 13) (id 207)))
   (assert (possible (row 16) (column 4) (value any) (group 13) (id 208)))

   (assert (possible (row 13) (column 5) (value 6) (group 14) (id 209)))
   (assert (possible (row 13) (column 6) (value 12) (group 14) (id 210)))
   (assert (possible (row 13) (column 7) (value any) (group 14) (id 211)))
   (assert (possible (row 13) (column 8) (value any) (group 14) (id 212)))
   (assert (possible (row 14) (column 5) (value 8) (group 14) (id 213)))
   (assert (possible (row 14) (column 6) (value any) (group 14) (id 214)))
   (assert (possible (row 14) (column 7) (value any) (group 14) (id 215)))
   (assert (possible (row 14) (column 8) (value 7) (group 14) (id 216)))
   (assert (possible (row 15) (column 5) (value any) (group 14) (id 217)))
   (assert (possible (row 15) (column 6) (value 15) (group 14) (id 218)))
   (assert (possible (row 15) (column 7) (value 3) (group 14) (id 219)))
   (assert (possible (row 15) (column 8) (value any) (group 14) (id 220)))
   (assert (possible (row 16) (column 5) (value 4) (group 14) (id 221)))
   (assert (possible (row 16) (column 6) (value any) (group 14) (id 222)))
   (assert (possible (row 16) (column 7) (value 1) (group 14) (id 223)))
   (assert (possible (row 16) (column 8) (value any) (group 14) (id 224)))

   (assert (possible (row 13) (column 9) (value 2) (group 15) (id 225)))
   (assert (possible (row 13) (column 10) (value 15) (group 15) (id 226)))
   (assert (possible (row 13) (column 11) (value 11) (group 15) (id 227)))
   (assert (possible (row 13) (column 12) (value 1) (group 15) (id 228)))
   (assert (possible (row 14) (column 9) (value any) (group 15) (id 229)))
   (assert (possible (row 14) (column 10) (value 5) (group 15) (id 230)))
   (assert (possible (row 14) (column 11) (value 3) (group 15) (id 231)))
   (assert (possible (row 14) (column 12) (value 4) (group 15) (id 232)))
   (assert (possible (row 15) (column 9) (value 10) (group 15) (id 233)))
   (assert (possible (row 15) (column 10) (value any) (group 15) (id 234)))
   (assert (possible (row 15) (column 11) (value 16) (group 15) (id 235)))
   (assert (possible (row 15) (column 12) (value any) (group 15) (id 236)))
   (assert (possible (row 16) (column 9) (value any) (group 15) (id 237)))
   (assert (possible (row 16) (column 10) (value any) (group 15) (id 238)))
   (assert (possible (row 16) (column 11) (value any) (group 15) (id 239)))
   (assert (possible (row 16) (column 12) (value any) (group 15) (id 240)))

   (assert (possible (row 13) (column 13) (value 4) (group 16) (id 241)))
   (assert (possible (row 13) (column 14) (value 5) (group 16) (id 242)))
   (assert (possible (row 13) (column 15) (value any) (group 16) (id 243)))
   (assert (possible (row 13) (column 16) (value 16) (group 16) (id 244)))
   (assert (possible (row 14) (column 13) (value 11) (group 16) (id 245)))
   (assert (possible (row 14) (column 14) (value any) (group 16) (id 246)))
   (assert (possible (row 14) (column 15) (value 15) (group 16) (id 247)))
   (assert (possible (row 14) (column 16) (value any) (group 16) (id 248)))
   (assert (possible (row 15) (column 13) (value 2) (group 16) (id 249)))
   (assert (possible (row 15) (column 14) (value 7) (group 16) (id 250)))
   (assert (possible (row 15) (column 15) (value 1) (group 16) (id 251)))
   (assert (possible (row 15) (column 16) (value 13) (group 16) (id 252)))
   (assert (possible (row 16) (column 13) (value any) (group 16) (id 253)))
   (assert (possible (row 16) (column 14) (value 3) (group 16) (id 254)))
   (assert (possible (row 16) (column 15) (value any) (group 16) (id 255)))
   (assert (possible (row 16) (column 16) (value any) (group 16) (id 256))))
