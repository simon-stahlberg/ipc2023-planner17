(define (problem maintenance-scheduling-1-3-60-180-5-8)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (today d16)  (today d17)  (today d18)  (today d19)  (today d20)  (today d21)  (today d22)  (today d23)  (today d24)  (today d25)  (today d26)  (today d27)  (today d28)  (today d29)  (today d30)  (today d31)  (today d32)  (today d33)  (today d34)  (today d35)  (today d36)  (today d37)  (today d38)  (today d39)  (today d40)  (today d41)  (today d42)  (today d43)  (today d44)  (today d45)  (today d46)  (today d47)  (today d48)  (today d49)  (today d50)  (today d51)  (today d52)  (today d53)  (today d54)  (today d55)  (today d56)  (today d57)  (today d58)  (today d59)  (today d60)  (at ap1 d31 BER)
  (at ap1 d35 BER)
  (at ap1 d37 BER)
  (at ap1 d52 BER)
  (at ap1 d50 HAM)
  (at ap2 d3 BER)
  (at ap2 d8 BER)
  (at ap2 d30 BER)
  (at ap2 d8 HAM)
  (at ap2 d16 HAM)
  (at ap3 d51 FRA)
  (at ap3 d53 FRA)
  (at ap3 d20 BER)
  (at ap3 d32 BER)
  (at ap3 d35 BER)
  (at ap4 d57 FRA)
  (at ap4 d10 BER)
  (at ap4 d18 BER)
  (at ap4 d27 HAM)
  (at ap4 d42 HAM)
  (at ap5 d15 FRA)
  (at ap5 d40 FRA)
  (at ap5 d46 FRA)
  (at ap5 d52 FRA)
  (at ap5 d60 HAM)
  (at ap6 d4 FRA)
  (at ap6 d41 FRA)
  (at ap6 d4 BER)
  (at ap6 d12 HAM)
  (at ap6 d32 HAM)
  (at ap7 d8 FRA)
  (at ap7 d45 FRA)
  (at ap7 d5 BER)
  (at ap7 d19 BER)
  (at ap7 d29 HAM)
  (at ap8 d38 BER)
  (at ap8 d49 BER)
  (at ap8 d10 HAM)
  (at ap8 d28 HAM)
  (at ap8 d39 HAM)
  (at ap9 d13 FRA)
  (at ap9 d25 BER)
  (at ap9 d26 BER)
  (at ap9 d44 BER)
  (at ap9 d5 HAM)
  (at ap10 d54 FRA)
  (at ap10 d20 BER)
  (at ap10 d29 BER)
  (at ap10 d33 BER)
  (at ap10 d55 HAM)
  (at ap11 d1 BER)
  (at ap11 d17 BER)
  (at ap11 d38 BER)
  (at ap11 d49 BER)
  (at ap11 d59 BER)
  (at ap12 d1 FRA)
  (at ap12 d14 FRA)
  (at ap12 d31 FRA)
  (at ap12 d35 HAM)
  (at ap12 d45 HAM)
  (at ap13 d41 FRA)
  (at ap13 d48 BER)
  (at ap13 d58 BER)
  (at ap13 d13 HAM)
  (at ap13 d16 HAM)
  (at ap14 d4 BER)
  (at ap14 d7 BER)
  (at ap14 d1 HAM)
  (at ap14 d11 HAM)
  (at ap14 d27 HAM)
  (at ap15 d48 FRA)
  (at ap15 d56 FRA)
  (at ap15 d44 BER)
  (at ap15 d50 BER)
  (at ap15 d7 HAM)
  (at ap16 d2 FRA)
  (at ap16 d11 FRA)
  (at ap16 d31 FRA)
  (at ap16 d32 FRA)
  (at ap16 d14 HAM)
  (at ap17 d15 BER)
  (at ap17 d25 BER)
  (at ap17 d28 HAM)
  (at ap17 d37 HAM)
  (at ap17 d54 HAM)
  (at ap18 d41 FRA)
  (at ap18 d27 BER)
  (at ap18 d11 HAM)
  (at ap18 d21 HAM)
  (at ap18 d47 HAM)
  (at ap19 d4 FRA)
  (at ap19 d26 FRA)
  (at ap19 d39 BER)
  (at ap19 d35 HAM)
  (at ap19 d52 HAM)
  (at ap20 d2 FRA)
  (at ap20 d50 FRA)
  (at ap20 d7 HAM)
  (at ap20 d28 HAM)
  (at ap20 d55 HAM)
  (at ap21 d21 FRA)
  (at ap21 d34 FRA)
  (at ap21 d39 FRA)
  (at ap21 d37 BER)
  (at ap21 d58 HAM)
  (at ap22 d33 FRA)
  (at ap22 d2 BER)
  (at ap22 d15 BER)
  (at ap22 d5 HAM)
  (at ap22 d45 HAM)
  (at ap23 d7 FRA)
  (at ap23 d25 BER)
  (at ap23 d25 BER)
  (at ap23 d3 HAM)
  (at ap23 d29 HAM)
  (at ap24 d9 FRA)
  (at ap24 d43 FRA)
  (at ap24 d34 BER)
  (at ap24 d50 BER)
  (at ap24 d25 HAM)
  (at ap25 d17 FRA)
  (at ap25 d43 FRA)
  (at ap25 d7 BER)
  (at ap25 d11 BER)
  (at ap25 d47 HAM)
  (at ap26 d12 FRA)
  (at ap26 d58 FRA)
  (at ap26 d39 BER)
  (at ap26 d52 BER)
  (at ap26 d23 HAM)
  (at ap27 d44 FRA)
  (at ap27 d52 FRA)
  (at ap27 d22 BER)
  (at ap27 d21 HAM)
  (at ap27 d35 HAM)
  (at ap28 d50 FRA)
  (at ap28 d59 FRA)
  (at ap28 d51 BER)
  (at ap28 d14 HAM)
  (at ap28 d22 HAM)
  (at ap29 d19 FRA)
  (at ap29 d51 BER)
  (at ap29 d47 HAM)
  (at ap29 d49 HAM)
  (at ap29 d57 HAM)
  (at ap30 d17 FRA)
  (at ap30 d28 FRA)
  (at ap30 d23 HAM)
  (at ap30 d36 HAM)
  (at ap30 d55 HAM)
  (at ap31 d48 FRA)
  (at ap31 d1 BER)
  (at ap31 d31 BER)
  (at ap31 d42 BER)
  (at ap31 d22 HAM)
  (at ap32 d10 BER)
  (at ap32 d52 BER)
  (at ap32 d3 HAM)
  (at ap32 d7 HAM)
  (at ap32 d19 HAM)
  (at ap33 d34 FRA)
  (at ap33 d44 FRA)
  (at ap33 d3 BER)
  (at ap33 d36 BER)
  (at ap33 d46 BER)
  (at ap34 d14 FRA)
  (at ap34 d25 BER)
  (at ap34 d56 BER)
  (at ap34 d16 HAM)
  (at ap34 d19 HAM)
  (at ap35 d37 FRA)
  (at ap35 d52 FRA)
  (at ap35 d58 FRA)
  (at ap35 d59 FRA)
  (at ap35 d10 HAM)
  (at ap36 d15 FRA)
  (at ap36 d29 FRA)
  (at ap36 d40 FRA)
  (at ap36 d50 FRA)
  (at ap36 d27 BER)
  (at ap37 d13 FRA)
  (at ap37 d49 FRA)
  (at ap37 d17 HAM)
  (at ap37 d19 HAM)
  (at ap37 d20 HAM)
  (at ap38 d50 FRA)
  (at ap38 d13 BER)
  (at ap38 d25 BER)
  (at ap38 d43 BER)
  (at ap38 d11 HAM)
  (at ap39 d10 FRA)
  (at ap39 d15 FRA)
  (at ap39 d58 FRA)
  (at ap39 d15 HAM)
  (at ap39 d23 HAM)
  (at ap40 d1 FRA)
  (at ap40 d15 BER)
  (at ap40 d19 BER)
  (at ap40 d42 HAM)
  (at ap40 d59 HAM)
  (at ap41 d36 FRA)
  (at ap41 d40 FRA)
  (at ap41 d47 FRA)
  (at ap41 d13 BER)
  (at ap41 d49 BER)
  (at ap42 d3 FRA)
  (at ap42 d41 FRA)
  (at ap42 d21 BER)
  (at ap42 d34 BER)
  (at ap42 d56 HAM)
  (at ap43 d23 FRA)
  (at ap43 d27 FRA)
  (at ap43 d49 FRA)
  (at ap43 d53 FRA)
  (at ap43 d15 BER)
  (at ap44 d1 BER)
  (at ap44 d9 BER)
  (at ap44 d26 BER)
  (at ap44 d26 BER)
  (at ap44 d51 HAM)
  (at ap45 d38 FRA)
  (at ap45 d56 FRA)
  (at ap45 d23 BER)
  (at ap45 d8 HAM)
  (at ap45 d46 HAM)
  (at ap46 d27 FRA)
  (at ap46 d18 BER)
  (at ap46 d6 HAM)
  (at ap46 d41 HAM)
  (at ap46 d45 HAM)
  (at ap47 d3 FRA)
  (at ap47 d22 FRA)
  (at ap47 d23 FRA)
  (at ap47 d34 FRA)
  (at ap47 d42 FRA)
  (at ap48 d4 FRA)
  (at ap48 d6 FRA)
  (at ap48 d23 BER)
  (at ap48 d10 HAM)
  (at ap48 d51 HAM)
  (at ap49 d7 FRA)
  (at ap49 d47 FRA)
  (at ap49 d4 HAM)
  (at ap49 d26 HAM)
  (at ap49 d30 HAM)
  (at ap50 d27 FRA)
  (at ap50 d28 FRA)
  (at ap50 d37 HAM)
  (at ap50 d44 HAM)
  (at ap50 d54 HAM)
  (at ap51 d15 FRA)
  (at ap51 d25 FRA)
  (at ap51 d10 BER)
  (at ap51 d58 BER)
  (at ap51 d44 HAM)
  (at ap52 d13 FRA)
  (at ap52 d42 FRA)
  (at ap52 d52 FRA)
  (at ap52 d53 FRA)
  (at ap52 d27 HAM)
  (at ap53 d59 FRA)
  (at ap53 d8 BER)
  (at ap53 d20 BER)
  (at ap53 d30 BER)
  (at ap53 d25 HAM)
  (at ap54 d23 FRA)
  (at ap54 d7 BER)
  (at ap54 d34 BER)
  (at ap54 d39 BER)
  (at ap54 d30 HAM)
  (at ap55 d35 FRA)
  (at ap55 d6 BER)
  (at ap55 d40 HAM)
  (at ap55 d51 HAM)
  (at ap55 d56 HAM)
  (at ap56 d6 FRA)
  (at ap56 d55 BER)
  (at ap56 d2 HAM)
  (at ap56 d25 HAM)
  (at ap56 d50 HAM)
  (at ap57 d32 BER)
  (at ap57 d8 HAM)
  (at ap57 d29 HAM)
  (at ap57 d50 HAM)
  (at ap57 d50 HAM)
  (at ap58 d14 FRA)
  (at ap58 d19 FRA)
  (at ap58 d21 FRA)
  (at ap58 d23 BER)
  (at ap58 d40 HAM)
  (at ap59 d6 FRA)
  (at ap59 d31 BER)
  (at ap59 d43 BER)
  (at ap59 d58 BER)
  (at ap59 d44 HAM)
  (at ap60 d39 FRA)
  (at ap60 d50 BER)
  (at ap60 d17 HAM)
  (at ap60 d18 HAM)
  (at ap60 d32 HAM)
  (at ap61 d51 FRA)
  (at ap61 d36 BER)
  (at ap61 d46 BER)
  (at ap61 d32 HAM)
  (at ap61 d35 HAM)
  (at ap62 d46 FRA)
  (at ap62 d54 FRA)
  (at ap62 d58 FRA)
  (at ap62 d9 BER)
  (at ap62 d47 HAM)
  (at ap63 d38 FRA)
  (at ap63 d14 BER)
  (at ap63 d36 HAM)
  (at ap63 d50 HAM)
  (at ap63 d52 HAM)
  (at ap64 d45 FRA)
  (at ap64 d53 FRA)
  (at ap64 d1 BER)
  (at ap64 d25 BER)
  (at ap64 d48 HAM)
  (at ap65 d45 BER)
  (at ap65 d53 BER)
  (at ap65 d7 HAM)
  (at ap65 d58 HAM)
  (at ap65 d59 HAM)
  (at ap66 d26 BER)
  (at ap66 d33 BER)
  (at ap66 d57 BER)
  (at ap66 d2 HAM)
  (at ap66 d31 HAM)
  (at ap67 d46 FRA)
  (at ap67 d24 BER)
  (at ap67 d29 BER)
  (at ap67 d4 HAM)
  (at ap67 d10 HAM)
  (at ap68 d53 FRA)
  (at ap68 d21 BER)
  (at ap68 d23 BER)
  (at ap68 d16 HAM)
  (at ap68 d50 HAM)
  (at ap69 d4 BER)
  (at ap69 d55 BER)
  (at ap69 d55 HAM)
  (at ap69 d58 HAM)
  (at ap69 d60 HAM)
  (at ap70 d21 FRA)
  (at ap70 d40 FRA)
  (at ap70 d20 BER)
  (at ap70 d42 BER)
  (at ap70 d7 HAM)
  (at ap71 d18 FRA)
  (at ap71 d29 FRA)
  (at ap71 d19 BER)
  (at ap71 d35 BER)
  (at ap71 d50 HAM)
  (at ap72 d41 FRA)
  (at ap72 d23 BER)
  (at ap72 d52 BER)
  (at ap72 d43 HAM)
  (at ap72 d44 HAM)
  (at ap73 d13 FRA)
  (at ap73 d31 FRA)
  (at ap73 d32 BER)
  (at ap73 d29 HAM)
  (at ap73 d32 HAM)
  (at ap74 d17 FRA)
  (at ap74 d38 FRA)
  (at ap74 d50 BER)
  (at ap74 d4 HAM)
  (at ap74 d18 HAM)
  (at ap75 d26 FRA)
  (at ap75 d46 FRA)
  (at ap75 d15 HAM)
  (at ap75 d34 HAM)
  (at ap75 d48 HAM)
  (at ap76 d8 FRA)
  (at ap76 d13 FRA)
  (at ap76 d14 FRA)
  (at ap76 d22 FRA)
  (at ap76 d50 FRA)
  (at ap77 d18 FRA)
  (at ap77 d39 FRA)
  (at ap77 d39 FRA)
  (at ap77 d41 FRA)
  (at ap77 d46 HAM)
  (at ap78 d5 FRA)
  (at ap78 d30 FRA)
  (at ap78 d40 FRA)
  (at ap78 d45 FRA)
  (at ap78 d5 HAM)
  (at ap79 d7 FRA)
  (at ap79 d22 FRA)
  (at ap79 d19 BER)
  (at ap79 d9 HAM)
  (at ap79 d20 HAM)
  (at ap80 d14 FRA)
  (at ap80 d21 FRA)
  (at ap80 d38 FRA)
  (at ap80 d11 HAM)
  (at ap80 d27 HAM)
  (at ap81 d19 FRA)
  (at ap81 d25 FRA)
  (at ap81 d55 FRA)
  (at ap81 d6 HAM)
  (at ap81 d43 HAM)
  (at ap82 d50 FRA)
  (at ap82 d12 BER)
  (at ap82 d49 BER)
  (at ap82 d3 HAM)
  (at ap82 d43 HAM)
  (at ap83 d7 FRA)
  (at ap83 d19 HAM)
  (at ap83 d37 HAM)
  (at ap83 d37 HAM)
  (at ap83 d49 HAM)
  (at ap84 d14 FRA)
  (at ap84 d33 FRA)
  (at ap84 d22 HAM)
  (at ap84 d30 HAM)
  (at ap84 d30 HAM)
  (at ap85 d22 FRA)
  (at ap85 d58 FRA)
  (at ap85 d35 BER)
  (at ap85 d13 HAM)
  (at ap85 d46 HAM)
  (at ap86 d4 FRA)
  (at ap86 d44 FRA)
  (at ap86 d6 HAM)
  (at ap86 d10 HAM)
  (at ap86 d56 HAM)
  (at ap87 d10 FRA)
  (at ap87 d53 FRA)
  (at ap87 d24 BER)
  (at ap87 d29 BER)
  (at ap87 d6 HAM)
  (at ap88 d47 FRA)
  (at ap88 d33 BER)
  (at ap88 d5 HAM)
  (at ap88 d26 HAM)
  (at ap88 d30 HAM)
  (at ap89 d16 FRA)
  (at ap89 d58 BER)
  (at ap89 d25 HAM)
  (at ap89 d34 HAM)
  (at ap89 d53 HAM)
  (at ap90 d54 FRA)
  (at ap90 d16 BER)
  (at ap90 d15 HAM)
  (at ap90 d32 HAM)
  (at ap90 d38 HAM)
  (at ap91 d15 FRA)
  (at ap91 d38 FRA)
  (at ap91 d15 BER)
  (at ap91 d41 BER)
  (at ap91 d45 BER)
  (at ap92 d4 FRA)
  (at ap92 d28 FRA)
  (at ap92 d31 FRA)
  (at ap92 d38 BER)
  (at ap92 d57 BER)
  (at ap93 d2 FRA)
  (at ap93 d24 FRA)
  (at ap93 d40 FRA)
  (at ap93 d57 FRA)
  (at ap93 d10 HAM)
  (at ap94 d27 BER)
  (at ap94 d43 BER)
  (at ap94 d52 BER)
  (at ap94 d24 HAM)
  (at ap94 d31 HAM)
  (at ap95 d37 FRA)
  (at ap95 d20 BER)
  (at ap95 d20 BER)
  (at ap95 d53 BER)
  (at ap95 d1 HAM)
  (at ap96 d34 FRA)
  (at ap96 d46 FRA)
  (at ap96 d44 BER)
  (at ap96 d44 BER)
  (at ap96 d16 HAM)
  (at ap97 d32 FRA)
  (at ap97 d39 FRA)
  (at ap97 d41 FRA)
  (at ap97 d44 HAM)
  (at ap97 d55 HAM)
  (at ap98 d40 FRA)
  (at ap98 d50 FRA)
  (at ap98 d24 HAM)
  (at ap98 d35 HAM)
  (at ap98 d35 HAM)
  (at ap99 d12 BER)
  (at ap99 d33 BER)
  (at ap99 d3 HAM)
  (at ap99 d26 HAM)
  (at ap99 d43 HAM)
  (at ap100 d2 BER)
  (at ap100 d25 BER)
  (at ap100 d37 BER)
  (at ap100 d45 BER)
  (at ap100 d60 HAM)
  (at ap101 d12 FRA)
  (at ap101 d12 FRA)
  (at ap101 d32 FRA)
  (at ap101 d49 FRA)
  (at ap101 d22 HAM)
  (at ap102 d7 BER)
  (at ap102 d11 BER)
  (at ap102 d1 HAM)
  (at ap102 d29 HAM)
  (at ap102 d29 HAM)
  (at ap103 d44 FRA)
  (at ap103 d2 BER)
  (at ap103 d53 BER)
  (at ap103 d39 HAM)
  (at ap103 d40 HAM)
  (at ap104 d46 FRA)
  (at ap104 d55 FRA)
  (at ap104 d60 FRA)
  (at ap104 d14 HAM)
  (at ap104 d48 HAM)
  (at ap105 d27 FRA)
  (at ap105 d51 FRA)
  (at ap105 d58 FRA)
  (at ap105 d24 BER)
  (at ap105 d38 HAM)
  (at ap106 d45 FRA)
  (at ap106 d54 FRA)
  (at ap106 d60 FRA)
  (at ap106 d48 BER)
  (at ap106 d28 HAM)
  (at ap107 d32 FRA)
  (at ap107 d46 FRA)
  (at ap107 d31 BER)
  (at ap107 d44 BER)
  (at ap107 d31 HAM)
  (at ap108 d4 FRA)
  (at ap108 d43 FRA)
  (at ap108 d47 FRA)
  (at ap108 d55 BER)
  (at ap108 d31 HAM)
  (at ap109 d19 FRA)
  (at ap109 d39 FRA)
  (at ap109 d41 FRA)
  (at ap109 d11 BER)
  (at ap109 d51 BER)
  (at ap110 d9 FRA)
  (at ap110 d9 FRA)
  (at ap110 d26 BER)
  (at ap110 d27 BER)
  (at ap110 d46 BER)
  (at ap111 d18 FRA)
  (at ap111 d36 BER)
  (at ap111 d32 HAM)
  (at ap111 d32 HAM)
  (at ap111 d43 HAM)
  (at ap112 d37 FRA)
  (at ap112 d39 FRA)
  (at ap112 d48 FRA)
  (at ap112 d59 FRA)
  (at ap112 d15 HAM)
  (at ap113 d50 FRA)
  (at ap113 d55 FRA)
  (at ap113 d3 BER)
  (at ap113 d16 BER)
  (at ap113 d54 BER)
  (at ap114 d33 FRA)
  (at ap114 d38 FRA)
  (at ap114 d2 HAM)
  (at ap114 d3 HAM)
  (at ap114 d49 HAM)
  (at ap115 d15 BER)
  (at ap115 d19 BER)
  (at ap115 d28 BER)
  (at ap115 d7 HAM)
  (at ap115 d9 HAM)
  (at ap116 d58 FRA)
  (at ap116 d21 BER)
  (at ap116 d28 BER)
  (at ap116 d47 BER)
  (at ap116 d46 HAM)
  (at ap117 d12 FRA)
  (at ap117 d57 FRA)
  (at ap117 d28 BER)
  (at ap117 d37 BER)
  (at ap117 d27 HAM)
  (at ap118 d13 FRA)
  (at ap118 d48 FRA)
  (at ap118 d15 BER)
  (at ap118 d18 HAM)
  (at ap118 d35 HAM)
  (at ap119 d41 FRA)
  (at ap119 d27 BER)
  (at ap119 d46 BER)
  (at ap119 d57 BER)
  (at ap119 d26 HAM)
  (at ap120 d41 BER)
  (at ap120 d49 BER)
  (at ap120 d54 BER)
  (at ap120 d18 HAM)
  (at ap120 d29 HAM)
  (at ap121 d8 FRA)
  (at ap121 d45 BER)
  (at ap121 d17 HAM)
  (at ap121 d23 HAM)
  (at ap121 d54 HAM)
  (at ap122 d20 FRA)
  (at ap122 d24 BER)
  (at ap122 d27 BER)
  (at ap122 d50 HAM)
  (at ap122 d55 HAM)
  (at ap123 d13 BER)
  (at ap123 d31 BER)
  (at ap123 d6 HAM)
  (at ap123 d41 HAM)
  (at ap123 d56 HAM)
  (at ap124 d20 FRA)
  (at ap124 d22 BER)
  (at ap124 d25 BER)
  (at ap124 d55 BER)
  (at ap124 d45 HAM)
  (at ap125 d15 BER)
  (at ap125 d29 BER)
  (at ap125 d57 BER)
  (at ap125 d42 HAM)
  (at ap125 d54 HAM)
  (at ap126 d32 FRA)
  (at ap126 d19 BER)
  (at ap126 d21 BER)
  (at ap126 d56 BER)
  (at ap126 d7 HAM)
  (at ap127 d26 FRA)
  (at ap127 d11 BER)
  (at ap127 d32 BER)
  (at ap127 d8 HAM)
  (at ap127 d41 HAM)
  (at ap128 d42 FRA)
  (at ap128 d31 BER)
  (at ap128 d36 BER)
  (at ap128 d8 HAM)
  (at ap128 d14 HAM)
  (at ap129 d16 BER)
  (at ap129 d38 BER)
  (at ap129 d4 HAM)
  (at ap129 d33 HAM)
  (at ap129 d51 HAM)
  (at ap130 d60 FRA)
  (at ap130 d17 BER)
  (at ap130 d27 BER)
  (at ap130 d48 BER)
  (at ap130 d29 HAM)
  (at ap131 d12 FRA)
  (at ap131 d5 BER)
  (at ap131 d19 HAM)
  (at ap131 d22 HAM)
  (at ap131 d59 HAM)
  (at ap132 d19 FRA)
  (at ap132 d10 BER)
  (at ap132 d1 HAM)
  (at ap132 d5 HAM)
  (at ap132 d21 HAM)
  (at ap133 d2 FRA)
  (at ap133 d34 FRA)
  (at ap133 d40 BER)
  (at ap133 d39 HAM)
  (at ap133 d44 HAM)
  (at ap134 d6 FRA)
  (at ap134 d14 FRA)
  (at ap134 d25 FRA)
  (at ap134 d22 BER)
  (at ap134 d36 HAM)
  (at ap135 d9 FRA)
  (at ap135 d19 FRA)
  (at ap135 d16 BER)
  (at ap135 d33 BER)
  (at ap135 d38 HAM)
  (at ap136 d51 FRA)
  (at ap136 d16 BER)
  (at ap136 d44 BER)
  (at ap136 d59 BER)
  (at ap136 d10 HAM)
  (at ap137 d31 FRA)
  (at ap137 d42 FRA)
  (at ap137 d26 BER)
  (at ap137 d52 BER)
  (at ap137 d5 HAM)
  (at ap138 d27 FRA)
  (at ap138 d32 FRA)
  (at ap138 d41 FRA)
  (at ap138 d12 BER)
  (at ap138 d23 BER)
  (at ap139 d1 FRA)
  (at ap139 d1 BER)
  (at ap139 d14 BER)
  (at ap139 d54 BER)
  (at ap139 d1 HAM)
  (at ap140 d26 FRA)
  (at ap140 d4 BER)
  (at ap140 d25 BER)
  (at ap140 d43 HAM)
  (at ap140 d47 HAM)
  (at ap141 d2 BER)
  (at ap141 d17 BER)
  (at ap141 d2 HAM)
  (at ap141 d8 HAM)
  (at ap141 d26 HAM)
  (at ap142 d20 FRA)
  (at ap142 d57 FRA)
  (at ap142 d59 FRA)
  (at ap142 d7 BER)
  (at ap142 d31 HAM)
  (at ap143 d8 FRA)
  (at ap143 d60 FRA)
  (at ap143 d45 BER)
  (at ap143 d3 HAM)
  (at ap143 d55 HAM)
  (at ap144 d40 FRA)
  (at ap144 d25 BER)
  (at ap144 d42 BER)
  (at ap144 d45 BER)
  (at ap144 d16 HAM)
  (at ap145 d54 FRA)
  (at ap145 d57 FRA)
  (at ap145 d38 BER)
  (at ap145 d29 HAM)
  (at ap145 d43 HAM)
  (at ap146 d2 FRA)
  (at ap146 d39 FRA)
  (at ap146 d26 BER)
  (at ap146 d32 BER)
  (at ap146 d22 HAM)
  (at ap147 d29 FRA)
  (at ap147 d11 BER)
  (at ap147 d11 BER)
  (at ap147 d47 BER)
  (at ap147 d41 HAM)
  (at ap148 d32 FRA)
  (at ap148 d47 FRA)
  (at ap148 d3 BER)
  (at ap148 d54 BER)
  (at ap148 d16 HAM)
  (at ap149 d28 FRA)
  (at ap149 d28 FRA)
  (at ap149 d28 BER)
  (at ap149 d23 HAM)
  (at ap149 d25 HAM)
  (at ap150 d37 FRA)
  (at ap150 d49 FRA)
  (at ap150 d14 BER)
  (at ap150 d42 BER)
  (at ap150 d25 HAM)
  (at ap151 d16 FRA)
  (at ap151 d32 FRA)
  (at ap151 d3 BER)
  (at ap151 d51 BER)
  (at ap151 d26 HAM)
  (at ap152 d31 FRA)
  (at ap152 d38 FRA)
  (at ap152 d41 FRA)
  (at ap152 d14 BER)
  (at ap152 d15 HAM)
  (at ap153 d41 FRA)
  (at ap153 d16 BER)
  (at ap153 d24 BER)
  (at ap153 d25 HAM)
  (at ap153 d52 HAM)
  (at ap154 d45 FRA)
  (at ap154 d5 BER)
  (at ap154 d25 BER)
  (at ap154 d38 HAM)
  (at ap154 d60 HAM)
  (at ap155 d38 FRA)
  (at ap155 d27 BER)
  (at ap155 d28 BER)
  (at ap155 d54 BER)
  (at ap155 d55 HAM)
  (at ap156 d22 FRA)
  (at ap156 d28 FRA)
  (at ap156 d31 FRA)
  (at ap156 d45 BER)
  (at ap156 d56 BER)
  (at ap157 d36 BER)
  (at ap157 d36 BER)
  (at ap157 d52 BER)
  (at ap157 d58 BER)
  (at ap157 d6 HAM)
  (at ap158 d5 FRA)
  (at ap158 d12 FRA)
  (at ap158 d31 FRA)
  (at ap158 d10 HAM)
  (at ap158 d26 HAM)
  (at ap159 d10 FRA)
  (at ap159 d34 FRA)
  (at ap159 d8 BER)
  (at ap159 d31 HAM)
  (at ap159 d37 HAM)
  (at ap160 d20 FRA)
  (at ap160 d44 FRA)
  (at ap160 d50 BER)
  (at ap160 d39 HAM)
  (at ap160 d49 HAM)
  (at ap161 d17 FRA)
  (at ap161 d34 FRA)
  (at ap161 d35 FRA)
  (at ap161 d29 BER)
  (at ap161 d4 HAM)
  (at ap162 d24 FRA)
  (at ap162 d39 FRA)
  (at ap162 d50 FRA)
  (at ap162 d25 BER)
  (at ap162 d31 HAM)
  (at ap163 d15 BER)
  (at ap163 d22 BER)
  (at ap163 d39 BER)
  (at ap163 d45 BER)
  (at ap163 d15 HAM)
  (at ap164 d6 BER)
  (at ap164 d38 BER)
  (at ap164 d56 BER)
  (at ap164 d37 HAM)
  (at ap164 d49 HAM)
  (at ap165 d38 FRA)
  (at ap165 d11 BER)
  (at ap165 d43 BER)
  (at ap165 d46 HAM)
  (at ap165 d50 HAM)
  (at ap166 d23 FRA)
  (at ap166 d24 BER)
  (at ap166 d59 BER)
  (at ap166 d16 HAM)
  (at ap166 d25 HAM)
  (at ap167 d20 FRA)
  (at ap167 d20 FRA)
  (at ap167 d12 BER)
  (at ap167 d47 BER)
  (at ap167 d57 BER)
  (at ap168 d30 FRA)
  (at ap168 d43 FRA)
  (at ap168 d4 BER)
  (at ap168 d40 BER)
  (at ap168 d18 HAM)
  (at ap169 d14 FRA)
  (at ap169 d55 FRA)
  (at ap169 d36 BER)
  (at ap169 d52 BER)
  (at ap169 d50 HAM)
  (at ap170 d18 FRA)
  (at ap170 d34 FRA)
  (at ap170 d6 HAM)
  (at ap170 d21 HAM)
  (at ap170 d34 HAM)
  (at ap171 d3 FRA)
  (at ap171 d6 BER)
  (at ap171 d22 HAM)
  (at ap171 d25 HAM)
  (at ap171 d59 HAM)
  (at ap172 d46 FRA)
  (at ap172 d12 BER)
  (at ap172 d57 BER)
  (at ap172 d5 HAM)
  (at ap172 d34 HAM)
  (at ap173 d10 FRA)
  (at ap173 d14 FRA)
  (at ap173 d27 FRA)
  (at ap173 d2 BER)
  (at ap173 d51 HAM)
  (at ap174 d6 FRA)
  (at ap174 d14 FRA)
  (at ap174 d12 BER)
  (at ap174 d51 BER)
  (at ap174 d53 HAM)
  (at ap175 d41 FRA)
  (at ap175 d53 FRA)
  (at ap175 d14 BER)
  (at ap175 d42 HAM)
  (at ap175 d48 HAM)
  (at ap176 d14 FRA)
  (at ap176 d40 FRA)
  (at ap176 d27 BER)
  (at ap176 d32 BER)
  (at ap176 d55 BER)
  (at ap177 d7 FRA)
  (at ap177 d36 FRA)
  (at ap177 d56 FRA)
  (at ap177 d18 HAM)
  (at ap177 d48 HAM)
  (at ap178 d26 FRA)
  (at ap178 d5 BER)
  (at ap178 d10 BER)
  (at ap178 d47 BER)
  (at ap178 d3 HAM)
  (at ap179 d39 FRA)
  (at ap179 d4 BER)
  (at ap179 d5 HAM)
  (at ap179 d36 HAM)
  (at ap179 d40 HAM)
  (at ap180 d53 FRA)
  (at ap180 d60 FRA)
  (at ap180 d26 BER)
  (at ap180 d46 BER)
  (at ap180 d5 HAM)
)
  (:goal (and
 (done ap1)
 (done ap2)
 (done ap3)
 (done ap4)
 (done ap5)
 (done ap6)
 (done ap7)
 (done ap8)
 (done ap9)
 (done ap10)
 (done ap11)
 (done ap12)
 (done ap13)
 (done ap14)
 (done ap15)
 (done ap16)
 (done ap17)
 (done ap18)
 (done ap19)
 (done ap20)
 (done ap21)
 (done ap22)
 (done ap23)
 (done ap24)
 (done ap25)
 (done ap26)
 (done ap27)
 (done ap28)
 (done ap29)
 (done ap30)
 (done ap31)
 (done ap32)
 (done ap33)
 (done ap34)
 (done ap35)
 (done ap36)
 (done ap37)
 (done ap38)
 (done ap39)
 (done ap40)
 (done ap41)
 (done ap42)
 (done ap43)
 (done ap44)
 (done ap45)
 (done ap46)
 (done ap47)
 (done ap48)
 (done ap49)
 (done ap50)
 (done ap51)
 (done ap52)
 (done ap53)
 (done ap54)
 (done ap55)
 (done ap56)
 (done ap57)
 (done ap58)
 (done ap59)
 (done ap60)
 (done ap61)
 (done ap62)
 (done ap63)
 (done ap64)
 (done ap65)
 (done ap66)
 (done ap67)
 (done ap68)
 (done ap69)
 (done ap70)
 (done ap71)
 (done ap72)
 (done ap73)
 (done ap74)
 (done ap75)
 (done ap76)
 (done ap77)
 (done ap78)
 (done ap79)
 (done ap80)
 (done ap81)
 (done ap82)
 (done ap83)
 (done ap84)
 (done ap85)
 (done ap86)
 (done ap87)
 (done ap88)
 (done ap89)
 (done ap90)
 (done ap91)
 (done ap92)
 (done ap93)
 (done ap94)
 (done ap95)
 (done ap96)
 (done ap97)
 (done ap98)
 (done ap99)
 (done ap100)
 (done ap101)
 (done ap102)
 (done ap103)
 (done ap104)
 (done ap105)
 (done ap106)
 (done ap107)
 (done ap108)
 (done ap109)
 (done ap110)
 (done ap111)
 (done ap112)
 (done ap113)
 (done ap114)
 (done ap115)
 (done ap116)
 (done ap117)
 (done ap118)
 (done ap119)
 (done ap120)
 (done ap121)
 (done ap122)
 (done ap123)
 (done ap124)
 (done ap125)
 (done ap126)
 (done ap127)
 (done ap128)
 (done ap129)
 (done ap130)
 (done ap131)
 (done ap132)
 (done ap133)
 (done ap134)
 (done ap135)
 (done ap136)
 (done ap137)
 (done ap138)
 (done ap139)
 (done ap140)
 (done ap141)
 (done ap142)
 (done ap143)
 (done ap144)
 (done ap145)
 (done ap146)
 (done ap147)
 (done ap148)
 (done ap149)
 (done ap150)
 (done ap151)
 (done ap152)
 (done ap153)
 (done ap154)
 (done ap155)
 (done ap156)
 (done ap157)
 (done ap158)
 (done ap159)
 (done ap160)
 (done ap161)
 (done ap162)
 (done ap163)
 (done ap164)
 (done ap165)
 (done ap166)
 (done ap167)
 (done ap168)
 (done ap169)
 (done ap170)
 (done ap171)
 (done ap172)
 (done ap173)
 (done ap174)
 (done ap175)
 (done ap176)
 (done ap177)
 (done ap178)
 (done ap179)
 (done ap180)
  ))
  )