(define (problem maintenance-scheduling-1-3-60-180-5-0)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 d52 d53 d54 d55 d56 d57 d58 d59 d60 d61 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 ap51 ap52 ap53 ap54 ap55 ap56 ap57 ap58 ap59 ap60 ap61 ap62 ap63 ap64 ap65 ap66 ap67 ap68 ap69 ap70 ap71 ap72 ap73 ap74 ap75 ap76 ap77 ap78 ap79 ap80 ap81 ap82 ap83 ap84 ap85 ap86 ap87 ap88 ap89 ap90 ap91 ap92 ap93 ap94 ap95 ap96 ap97 ap98 ap99 ap100 ap101 ap102 ap103 ap104 ap105 ap106 ap107 ap108 ap109 ap110 ap111 ap112 ap113 ap114 ap115 ap116 ap117 ap118 ap119 ap120 ap121 ap122 ap123 ap124 ap125 ap126 ap127 ap128 ap129 ap130 ap131 ap132 ap133 ap134 ap135 ap136 ap137 ap138 ap139 ap140 ap141 ap142 ap143 ap144 ap145 ap146 ap147 ap148 ap149 ap150 ap151 ap152 ap153 ap154 ap155 ap156 ap157 ap158 ap159 ap160 ap161 ap162 ap163 ap164 ap165 ap166 ap167 ap168 ap169 ap170 ap171 ap172 ap173 ap174 ap175 ap176 ap177 ap178 ap179 ap180 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (today d16)  (today d17)  (today d18)  (today d19)  (today d20)  (today d21)  (today d22)  (today d23)  (today d24)  (today d25)  (today d26)  (today d27)  (today d28)  (today d29)  (today d30)  (today d31)  (today d32)  (today d33)  (today d34)  (today d35)  (today d36)  (today d37)  (today d38)  (today d39)  (today d40)  (today d41)  (today d42)  (today d43)  (today d44)  (today d45)  (today d46)  (today d47)  (today d48)  (today d49)  (today d50)  (today d51)  (today d52)  (today d53)  (today d54)  (today d55)  (today d56)  (today d57)  (today d58)  (today d59)  (today d60)  (at ap1 d8 BER)
  (at ap1 d24 BER)
  (at ap1 d11 HAM)
  (at ap1 d25 HAM)
  (at ap1 d54 HAM)
  (at ap2 d8 BER)
  (at ap2 d41 BER)
  (at ap2 d1 HAM)
  (at ap2 d13 HAM)
  (at ap2 d28 HAM)
  (at ap3 d40 FRA)
  (at ap3 d41 FRA)
  (at ap3 d4 BER)
  (at ap3 d57 BER)
  (at ap3 d10 HAM)
  (at ap4 d40 FRA)
  (at ap4 d51 FRA)
  (at ap4 d20 BER)
  (at ap4 d33 BER)
  (at ap4 d38 HAM)
  (at ap5 d14 FRA)
  (at ap5 d9 BER)
  (at ap5 d55 BER)
  (at ap5 d6 HAM)
  (at ap5 d8 HAM)
  (at ap6 d29 BER)
  (at ap6 d31 BER)
  (at ap6 d25 HAM)
  (at ap6 d29 HAM)
  (at ap6 d42 HAM)
  (at ap7 d58 FRA)
  (at ap7 d23 BER)
  (at ap7 d42 BER)
  (at ap7 d49 BER)
  (at ap7 d10 HAM)
  (at ap8 d24 FRA)
  (at ap8 d46 BER)
  (at ap8 d56 BER)
  (at ap8 d59 BER)
  (at ap8 d6 HAM)
  (at ap9 d52 FRA)
  (at ap9 d10 BER)
  (at ap9 d16 BER)
  (at ap9 d18 HAM)
  (at ap9 d46 HAM)
  (at ap10 d17 FRA)
  (at ap10 d39 FRA)
  (at ap10 d6 BER)
  (at ap10 d13 HAM)
  (at ap10 d49 HAM)
  (at ap11 d22 FRA)
  (at ap11 d38 FRA)
  (at ap11 d55 FRA)
  (at ap11 d12 HAM)
  (at ap11 d18 HAM)
  (at ap12 d6 FRA)
  (at ap12 d23 BER)
  (at ap12 d9 HAM)
  (at ap12 d16 HAM)
  (at ap12 d30 HAM)
  (at ap13 d47 FRA)
  (at ap13 d56 FRA)
  (at ap13 d1 BER)
  (at ap13 d54 BER)
  (at ap13 d55 BER)
  (at ap14 d8 FRA)
  (at ap14 d16 BER)
  (at ap14 d23 BER)
  (at ap14 d23 BER)
  (at ap14 d52 HAM)
  (at ap15 d39 FRA)
  (at ap15 d51 FRA)
  (at ap15 d21 BER)
  (at ap15 d36 BER)
  (at ap15 d17 HAM)
  (at ap16 d16 FRA)
  (at ap16 d26 FRA)
  (at ap16 d33 BER)
  (at ap16 d50 HAM)
  (at ap16 d55 HAM)
  (at ap17 d19 BER)
  (at ap17 d47 BER)
  (at ap17 d1 HAM)
  (at ap17 d4 HAM)
  (at ap17 d54 HAM)
  (at ap18 d27 FRA)
  (at ap18 d44 FRA)
  (at ap18 d44 FRA)
  (at ap18 d51 FRA)
  (at ap18 d5 BER)
  (at ap19 d33 FRA)
  (at ap19 d48 FRA)
  (at ap19 d17 BER)
  (at ap19 d26 BER)
  (at ap19 d44 BER)
  (at ap20 d40 FRA)
  (at ap20 d56 FRA)
  (at ap20 d23 HAM)
  (at ap20 d45 HAM)
  (at ap20 d46 HAM)
  (at ap21 d13 FRA)
  (at ap21 d25 BER)
  (at ap21 d30 BER)
  (at ap21 d32 HAM)
  (at ap21 d39 HAM)
  (at ap22 d2 FRA)
  (at ap22 d3 FRA)
  (at ap22 d34 BER)
  (at ap22 d49 BER)
  (at ap22 d6 HAM)
  (at ap23 d35 FRA)
  (at ap23 d36 FRA)
  (at ap23 d28 BER)
  (at ap23 d37 BER)
  (at ap23 d56 HAM)
  (at ap24 d8 FRA)
  (at ap24 d36 FRA)
  (at ap24 d15 BER)
  (at ap24 d14 HAM)
  (at ap24 d53 HAM)
  (at ap25 d10 FRA)
  (at ap25 d16 FRA)
  (at ap25 d4 BER)
  (at ap25 d21 BER)
  (at ap25 d57 BER)
  (at ap26 d52 FRA)
  (at ap26 d52 BER)
  (at ap26 d4 HAM)
  (at ap26 d25 HAM)
  (at ap26 d49 HAM)
  (at ap27 d30 FRA)
  (at ap27 d58 FRA)
  (at ap27 d35 BER)
  (at ap27 d50 BER)
  (at ap27 d60 BER)
  (at ap28 d45 FRA)
  (at ap28 d49 FRA)
  (at ap28 d51 FRA)
  (at ap28 d58 FRA)
  (at ap28 d21 HAM)
  (at ap29 d29 FRA)
  (at ap29 d35 FRA)
  (at ap29 d17 HAM)
  (at ap29 d39 HAM)
  (at ap29 d45 HAM)
  (at ap30 d46 FRA)
  (at ap30 d48 FRA)
  (at ap30 d10 BER)
  (at ap30 d34 BER)
  (at ap30 d54 HAM)
  (at ap31 d1 FRA)
  (at ap31 d51 FRA)
  (at ap31 d54 BER)
  (at ap31 d11 HAM)
  (at ap31 d17 HAM)
  (at ap32 d16 FRA)
  (at ap32 d39 FRA)
  (at ap32 d39 FRA)
  (at ap32 d18 BER)
  (at ap32 d18 HAM)
  (at ap33 d40 FRA)
  (at ap33 d41 BER)
  (at ap33 d14 HAM)
  (at ap33 d52 HAM)
  (at ap33 d54 HAM)
  (at ap34 d10 FRA)
  (at ap34 d19 FRA)
  (at ap34 d56 FRA)
  (at ap34 d58 BER)
  (at ap34 d35 HAM)
  (at ap35 d16 FRA)
  (at ap35 d56 FRA)
  (at ap35 d1 BER)
  (at ap35 d21 BER)
  (at ap35 d8 HAM)
  (at ap36 d58 FRA)
  (at ap36 d10 BER)
  (at ap36 d55 BER)
  (at ap36 d54 HAM)
  (at ap36 d54 HAM)
  (at ap37 d16 FRA)
  (at ap37 d20 FRA)
  (at ap37 d24 FRA)
  (at ap37 d38 BER)
  (at ap37 d28 HAM)
  (at ap38 d34 FRA)
  (at ap38 d45 FRA)
  (at ap38 d39 BER)
  (at ap38 d49 BER)
  (at ap38 d7 HAM)
  (at ap39 d31 FRA)
  (at ap39 d21 BER)
  (at ap39 d34 BER)
  (at ap39 d41 BER)
  (at ap39 d58 BER)
  (at ap40 d11 BER)
  (at ap40 d21 BER)
  (at ap40 d33 BER)
  (at ap40 d24 HAM)
  (at ap40 d34 HAM)
  (at ap41 d1 BER)
  (at ap41 d31 BER)
  (at ap41 d44 BER)
  (at ap41 d50 BER)
  (at ap41 d30 HAM)
  (at ap42 d57 FRA)
  (at ap42 d31 BER)
  (at ap42 d51 BER)
  (at ap42 d7 HAM)
  (at ap42 d10 HAM)
  (at ap43 d37 FRA)
  (at ap43 d39 FRA)
  (at ap43 d21 HAM)
  (at ap43 d25 HAM)
  (at ap43 d25 HAM)
  (at ap44 d6 FRA)
  (at ap44 d30 FRA)
  (at ap44 d52 FRA)
  (at ap44 d21 HAM)
  (at ap44 d59 HAM)
  (at ap45 d25 FRA)
  (at ap45 d29 FRA)
  (at ap45 d33 FRA)
  (at ap45 d38 BER)
  (at ap45 d29 HAM)
  (at ap46 d31 FRA)
  (at ap46 d21 HAM)
  (at ap46 d24 HAM)
  (at ap46 d34 HAM)
  (at ap46 d51 HAM)
  (at ap47 d12 FRA)
  (at ap47 d48 FRA)
  (at ap47 d60 FRA)
  (at ap47 d15 HAM)
  (at ap47 d51 HAM)
  (at ap48 d42 FRA)
  (at ap48 d16 BER)
  (at ap48 d21 BER)
  (at ap48 d6 HAM)
  (at ap48 d9 HAM)
  (at ap49 d26 BER)
  (at ap49 d60 BER)
  (at ap49 d5 HAM)
  (at ap49 d14 HAM)
  (at ap49 d47 HAM)
  (at ap50 d1 FRA)
  (at ap50 d39 FRA)
  (at ap50 d13 BER)
  (at ap50 d19 BER)
  (at ap50 d41 HAM)
  (at ap51 d29 FRA)
  (at ap51 d42 FRA)
  (at ap51 d1 BER)
  (at ap51 d12 BER)
  (at ap51 d52 HAM)
  (at ap52 d39 FRA)
  (at ap52 d8 BER)
  (at ap52 d35 BER)
  (at ap52 d48 BER)
  (at ap52 d32 HAM)
  (at ap53 d27 BER)
  (at ap53 d38 BER)
  (at ap53 d23 HAM)
  (at ap53 d25 HAM)
  (at ap53 d36 HAM)
  (at ap54 d6 FRA)
  (at ap54 d44 FRA)
  (at ap54 d11 BER)
  (at ap54 d49 BER)
  (at ap54 d22 HAM)
  (at ap55 d2 FRA)
  (at ap55 d6 FRA)
  (at ap55 d6 BER)
  (at ap55 d52 BER)
  (at ap55 d37 HAM)
  (at ap56 d5 FRA)
  (at ap56 d48 FRA)
  (at ap56 d37 BER)
  (at ap56 d57 BER)
  (at ap56 d28 HAM)
  (at ap57 d48 FRA)
  (at ap57 d35 BER)
  (at ap57 d59 BER)
  (at ap57 d31 HAM)
  (at ap57 d52 HAM)
  (at ap58 d46 FRA)
  (at ap58 d1 BER)
  (at ap58 d39 BER)
  (at ap58 d29 HAM)
  (at ap58 d55 HAM)
  (at ap59 d9 FRA)
  (at ap59 d16 FRA)
  (at ap59 d32 FRA)
  (at ap59 d25 BER)
  (at ap59 d41 HAM)
  (at ap60 d26 FRA)
  (at ap60 d38 FRA)
  (at ap60 d51 FRA)
  (at ap60 d18 BER)
  (at ap60 d16 HAM)
  (at ap61 d20 FRA)
  (at ap61 d28 FRA)
  (at ap61 d10 BER)
  (at ap61 d34 BER)
  (at ap61 d6 HAM)
  (at ap62 d1 FRA)
  (at ap62 d51 BER)
  (at ap62 d24 HAM)
  (at ap62 d27 HAM)
  (at ap62 d59 HAM)
  (at ap63 d16 FRA)
  (at ap63 d20 FRA)
  (at ap63 d48 BER)
  (at ap63 d57 BER)
  (at ap63 d60 BER)
  (at ap64 d6 FRA)
  (at ap64 d55 FRA)
  (at ap64 d10 HAM)
  (at ap64 d20 HAM)
  (at ap64 d33 HAM)
  (at ap65 d45 FRA)
  (at ap65 d4 BER)
  (at ap65 d22 BER)
  (at ap65 d59 HAM)
  (at ap65 d60 HAM)
  (at ap66 d42 BER)
  (at ap66 d45 BER)
  (at ap66 d60 BER)
  (at ap66 d7 HAM)
  (at ap66 d12 HAM)
  (at ap67 d13 BER)
  (at ap67 d30 BER)
  (at ap67 d38 BER)
  (at ap67 d35 HAM)
  (at ap67 d44 HAM)
  (at ap68 d8 FRA)
  (at ap68 d20 FRA)
  (at ap68 d23 HAM)
  (at ap68 d37 HAM)
  (at ap68 d40 HAM)
  (at ap69 d47 FRA)
  (at ap69 d56 BER)
  (at ap69 d22 HAM)
  (at ap69 d24 HAM)
  (at ap69 d38 HAM)
  (at ap70 d2 FRA)
  (at ap70 d33 BER)
  (at ap70 d55 BER)
  (at ap70 d14 HAM)
  (at ap70 d32 HAM)
  (at ap71 d20 BER)
  (at ap71 d33 BER)
  (at ap71 d36 BER)
  (at ap71 d11 HAM)
  (at ap71 d60 HAM)
  (at ap72 d4 FRA)
  (at ap72 d26 FRA)
  (at ap72 d47 FRA)
  (at ap72 d51 BER)
  (at ap72 d4 HAM)
  (at ap73 d12 BER)
  (at ap73 d20 BER)
  (at ap73 d17 HAM)
  (at ap73 d53 HAM)
  (at ap73 d60 HAM)
  (at ap74 d18 FRA)
  (at ap74 d29 FRA)
  (at ap74 d31 HAM)
  (at ap74 d37 HAM)
  (at ap74 d52 HAM)
  (at ap75 d5 FRA)
  (at ap75 d7 BER)
  (at ap75 d12 BER)
  (at ap75 d31 BER)
  (at ap75 d5 HAM)
  (at ap76 d18 BER)
  (at ap76 d22 BER)
  (at ap76 d42 BER)
  (at ap76 d6 HAM)
  (at ap76 d40 HAM)
  (at ap77 d20 FRA)
  (at ap77 d28 FRA)
  (at ap77 d53 FRA)
  (at ap77 d15 BER)
  (at ap77 d3 HAM)
  (at ap78 d57 FRA)
  (at ap78 d11 BER)
  (at ap78 d20 HAM)
  (at ap78 d58 HAM)
  (at ap78 d60 HAM)
  (at ap79 d5 FRA)
  (at ap79 d36 FRA)
  (at ap79 d49 BER)
  (at ap79 d31 HAM)
  (at ap79 d52 HAM)
  (at ap80 d49 FRA)
  (at ap80 d14 BER)
  (at ap80 d30 HAM)
  (at ap80 d46 HAM)
  (at ap80 d58 HAM)
  (at ap81 d1 FRA)
  (at ap81 d4 FRA)
  (at ap81 d4 BER)
  (at ap81 d23 BER)
  (at ap81 d36 HAM)
  (at ap82 d4 FRA)
  (at ap82 d10 FRA)
  (at ap82 d36 FRA)
  (at ap82 d33 BER)
  (at ap82 d45 HAM)
  (at ap83 d22 FRA)
  (at ap83 d31 FRA)
  (at ap83 d17 BER)
  (at ap83 d21 BER)
  (at ap83 d17 HAM)
  (at ap84 d14 FRA)
  (at ap84 d29 FRA)
  (at ap84 d50 FRA)
  (at ap84 d22 BER)
  (at ap84 d9 HAM)
  (at ap85 d14 FRA)
  (at ap85 d21 FRA)
  (at ap85 d40 FRA)
  (at ap85 d11 BER)
  (at ap85 d20 HAM)
  (at ap86 d5 FRA)
  (at ap86 d37 FRA)
  (at ap86 d19 BER)
  (at ap86 d1 HAM)
  (at ap86 d14 HAM)
  (at ap87 d25 FRA)
  (at ap87 d41 FRA)
  (at ap87 d44 FRA)
  (at ap87 d31 BER)
  (at ap87 d13 HAM)
  (at ap88 d38 FRA)
  (at ap88 d59 FRA)
  (at ap88 d30 BER)
  (at ap88 d50 BER)
  (at ap88 d26 HAM)
  (at ap89 d4 FRA)
  (at ap89 d51 FRA)
  (at ap89 d6 BER)
  (at ap89 d16 BER)
  (at ap89 d32 HAM)
  (at ap90 d12 FRA)
  (at ap90 d58 FRA)
  (at ap90 d38 BER)
  (at ap90 d44 HAM)
  (at ap90 d59 HAM)
  (at ap91 d27 BER)
  (at ap91 d43 BER)
  (at ap91 d1 HAM)
  (at ap91 d21 HAM)
  (at ap91 d39 HAM)
  (at ap92 d30 FRA)
  (at ap92 d34 FRA)
  (at ap92 d51 FRA)
  (at ap92 d23 BER)
  (at ap92 d44 HAM)
  (at ap93 d5 FRA)
  (at ap93 d39 FRA)
  (at ap93 d55 FRA)
  (at ap93 d27 BER)
  (at ap93 d37 HAM)
  (at ap94 d37 FRA)
  (at ap94 d12 BER)
  (at ap94 d13 BER)
  (at ap94 d15 BER)
  (at ap94 d20 BER)
  (at ap95 d49 FRA)
  (at ap95 d15 BER)
  (at ap95 d24 HAM)
  (at ap95 d25 HAM)
  (at ap95 d42 HAM)
  (at ap96 d29 BER)
  (at ap96 d42 BER)
  (at ap96 d40 HAM)
  (at ap96 d54 HAM)
  (at ap96 d60 HAM)
  (at ap97 d1 FRA)
  (at ap97 d28 BER)
  (at ap97 d44 BER)
  (at ap97 d57 BER)
  (at ap97 d60 BER)
  (at ap98 d8 BER)
  (at ap98 d11 HAM)
  (at ap98 d42 HAM)
  (at ap98 d47 HAM)
  (at ap98 d52 HAM)
  (at ap99 d28 FRA)
  (at ap99 d16 BER)
  (at ap99 d17 BER)
  (at ap99 d33 BER)
  (at ap99 d59 HAM)
  (at ap100 d50 FRA)
  (at ap100 d51 BER)
  (at ap100 d52 BER)
  (at ap100 d53 BER)
  (at ap100 d53 HAM)
  (at ap101 d21 FRA)
  (at ap101 d22 FRA)
  (at ap101 d49 FRA)
  (at ap101 d55 BER)
  (at ap101 d55 BER)
  (at ap102 d33 FRA)
  (at ap102 d44 BER)
  (at ap102 d13 HAM)
  (at ap102 d34 HAM)
  (at ap102 d58 HAM)
  (at ap103 d41 FRA)
  (at ap103 d60 FRA)
  (at ap103 d21 BER)
  (at ap103 d2 HAM)
  (at ap103 d19 HAM)
  (at ap104 d39 FRA)
  (at ap104 d53 FRA)
  (at ap104 d11 BER)
  (at ap104 d40 BER)
  (at ap104 d5 HAM)
  (at ap105 d21 FRA)
  (at ap105 d46 BER)
  (at ap105 d56 BER)
  (at ap105 d19 HAM)
  (at ap105 d21 HAM)
  (at ap106 d1 FRA)
  (at ap106 d42 FRA)
  (at ap106 d49 FRA)
  (at ap106 d52 FRA)
  (at ap106 d11 BER)
  (at ap107 d26 FRA)
  (at ap107 d31 FRA)
  (at ap107 d10 BER)
  (at ap107 d13 HAM)
  (at ap107 d30 HAM)
  (at ap108 d25 FRA)
  (at ap108 d35 FRA)
  (at ap108 d50 BER)
  (at ap108 d24 HAM)
  (at ap108 d33 HAM)
  (at ap109 d6 FRA)
  (at ap109 d10 FRA)
  (at ap109 d20 FRA)
  (at ap109 d23 FRA)
  (at ap109 d3 HAM)
  (at ap110 d43 FRA)
  (at ap110 d54 BER)
  (at ap110 d60 BER)
  (at ap110 d7 HAM)
  (at ap110 d44 HAM)
  (at ap111 d39 FRA)
  (at ap111 d34 BER)
  (at ap111 d52 BER)
  (at ap111 d56 BER)
  (at ap111 d30 HAM)
  (at ap112 d8 FRA)
  (at ap112 d52 FRA)
  (at ap112 d53 FRA)
  (at ap112 d1 BER)
  (at ap112 d12 HAM)
  (at ap113 d33 FRA)
  (at ap113 d41 FRA)
  (at ap113 d47 FRA)
  (at ap113 d8 HAM)
  (at ap113 d37 HAM)
  (at ap114 d16 FRA)
  (at ap114 d35 FRA)
  (at ap114 d58 FRA)
  (at ap114 d32 BER)
  (at ap114 d19 HAM)
  (at ap115 d57 BER)
  (at ap115 d23 HAM)
  (at ap115 d34 HAM)
  (at ap115 d53 HAM)
  (at ap115 d56 HAM)
  (at ap116 d43 FRA)
  (at ap116 d57 FRA)
  (at ap116 d40 BER)
  (at ap116 d45 BER)
  (at ap116 d29 HAM)
  (at ap117 d39 FRA)
  (at ap117 d53 FRA)
  (at ap117 d21 BER)
  (at ap117 d41 BER)
  (at ap117 d46 BER)
  (at ap118 d2 FRA)
  (at ap118 d44 FRA)
  (at ap118 d2 HAM)
  (at ap118 d14 HAM)
  (at ap118 d53 HAM)
  (at ap119 d32 FRA)
  (at ap119 d15 BER)
  (at ap119 d15 BER)
  (at ap119 d17 BER)
  (at ap119 d20 BER)
  (at ap120 d21 FRA)
  (at ap120 d18 BER)
  (at ap120 d18 BER)
  (at ap120 d52 BER)
  (at ap120 d15 HAM)
  (at ap121 d5 FRA)
  (at ap121 d38 FRA)
  (at ap121 d60 FRA)
  (at ap121 d51 BER)
  (at ap121 d50 HAM)
  (at ap122 d15 FRA)
  (at ap122 d25 FRA)
  (at ap122 d24 BER)
  (at ap122 d33 HAM)
  (at ap122 d40 HAM)
  (at ap123 d57 FRA)
  (at ap123 d2 BER)
  (at ap123 d34 BER)
  (at ap123 d2 HAM)
  (at ap123 d34 HAM)
  (at ap124 d21 FRA)
  (at ap124 d32 FRA)
  (at ap124 d8 BER)
  (at ap124 d2 HAM)
  (at ap124 d53 HAM)
  (at ap125 d6 FRA)
  (at ap125 d55 FRA)
  (at ap125 d57 FRA)
  (at ap125 d47 BER)
  (at ap125 d52 HAM)
  (at ap126 d58 FRA)
  (at ap126 d5 BER)
  (at ap126 d40 BER)
  (at ap126 d50 BER)
  (at ap126 d9 HAM)
  (at ap127 d10 FRA)
  (at ap127 d30 FRA)
  (at ap127 d60 FRA)
  (at ap127 d9 HAM)
  (at ap127 d59 HAM)
  (at ap128 d59 FRA)
  (at ap128 d40 BER)
  (at ap128 d44 BER)
  (at ap128 d9 HAM)
  (at ap128 d18 HAM)
  (at ap129 d39 FRA)
  (at ap129 d21 BER)
  (at ap129 d47 BER)
  (at ap129 d59 BER)
  (at ap129 d2 HAM)
  (at ap130 d58 FRA)
  (at ap130 d4 BER)
  (at ap130 d29 BER)
  (at ap130 d60 BER)
  (at ap130 d27 HAM)
  (at ap131 d52 FRA)
  (at ap131 d14 BER)
  (at ap131 d33 BER)
  (at ap131 d45 BER)
  (at ap131 d54 BER)
  (at ap132 d9 FRA)
  (at ap132 d11 FRA)
  (at ap132 d46 FRA)
  (at ap132 d51 FRA)
  (at ap132 d12 HAM)
  (at ap133 d60 FRA)
  (at ap133 d24 BER)
  (at ap133 d28 BER)
  (at ap133 d44 BER)
  (at ap133 d47 BER)
  (at ap134 d5 FRA)
  (at ap134 d37 FRA)
  (at ap134 d25 BER)
  (at ap134 d45 BER)
  (at ap134 d27 HAM)
  (at ap135 d8 FRA)
  (at ap135 d46 FRA)
  (at ap135 d11 BER)
  (at ap135 d33 BER)
  (at ap135 d15 HAM)
  (at ap136 d26 FRA)
  (at ap136 d41 FRA)
  (at ap136 d24 BER)
  (at ap136 d27 BER)
  (at ap136 d6 HAM)
  (at ap137 d41 FRA)
  (at ap137 d1 BER)
  (at ap137 d26 BER)
  (at ap137 d60 BER)
  (at ap137 d5 HAM)
  (at ap138 d23 FRA)
  (at ap138 d58 FRA)
  (at ap138 d39 BER)
  (at ap138 d49 BER)
  (at ap138 d30 HAM)
  (at ap139 d56 FRA)
  (at ap139 d7 BER)
  (at ap139 d20 BER)
  (at ap139 d35 BER)
  (at ap139 d22 HAM)
  (at ap140 d25 BER)
  (at ap140 d27 BER)
  (at ap140 d2 HAM)
  (at ap140 d52 HAM)
  (at ap140 d59 HAM)
  (at ap141 d29 FRA)
  (at ap141 d15 BER)
  (at ap141 d18 BER)
  (at ap141 d21 BER)
  (at ap141 d45 BER)
  (at ap142 d14 FRA)
  (at ap142 d20 FRA)
  (at ap142 d17 HAM)
  (at ap142 d22 HAM)
  (at ap142 d60 HAM)
  (at ap143 d9 BER)
  (at ap143 d12 BER)
  (at ap143 d54 BER)
  (at ap143 d23 HAM)
  (at ap143 d59 HAM)
  (at ap144 d54 FRA)
  (at ap144 d13 BER)
  (at ap144 d57 BER)
  (at ap144 d1 HAM)
  (at ap144 d36 HAM)
  (at ap145 d35 FRA)
  (at ap145 d33 BER)
  (at ap145 d40 BER)
  (at ap145 d49 BER)
  (at ap145 d8 HAM)
  (at ap146 d22 BER)
  (at ap146 d57 BER)
  (at ap146 d18 HAM)
  (at ap146 d55 HAM)
  (at ap146 d59 HAM)
  (at ap147 d57 FRA)
  (at ap147 d4 BER)
  (at ap147 d13 HAM)
  (at ap147 d25 HAM)
  (at ap147 d44 HAM)
  (at ap148 d17 FRA)
  (at ap148 d56 FRA)
  (at ap148 d9 BER)
  (at ap148 d23 HAM)
  (at ap148 d32 HAM)
  (at ap149 d38 FRA)
  (at ap149 d53 FRA)
  (at ap149 d26 BER)
  (at ap149 d29 HAM)
  (at ap149 d42 HAM)
  (at ap150 d20 FRA)
  (at ap150 d40 FRA)
  (at ap150 d60 FRA)
  (at ap150 d3 BER)
  (at ap150 d56 HAM)
  (at ap151 d21 FRA)
  (at ap151 d23 FRA)
  (at ap151 d6 BER)
  (at ap151 d15 BER)
  (at ap151 d26 HAM)
  (at ap152 d15 FRA)
  (at ap152 d42 FRA)
  (at ap152 d59 BER)
  (at ap152 d1 HAM)
  (at ap152 d33 HAM)
  (at ap153 d13 FRA)
  (at ap153 d23 FRA)
  (at ap153 d3 BER)
  (at ap153 d12 BER)
  (at ap153 d16 BER)
  (at ap154 d45 FRA)
  (at ap154 d56 BER)
  (at ap154 d21 HAM)
  (at ap154 d22 HAM)
  (at ap154 d40 HAM)
  (at ap155 d2 FRA)
  (at ap155 d29 FRA)
  (at ap155 d34 FRA)
  (at ap155 d16 BER)
  (at ap155 d5 HAM)
  (at ap156 d57 FRA)
  (at ap156 d23 BER)
  (at ap156 d24 BER)
  (at ap156 d45 BER)
  (at ap156 d59 HAM)
  (at ap157 d40 FRA)
  (at ap157 d58 FRA)
  (at ap157 d49 BER)
  (at ap157 d4 HAM)
  (at ap157 d20 HAM)
  (at ap158 d11 FRA)
  (at ap158 d36 BER)
  (at ap158 d43 BER)
  (at ap158 d60 BER)
  (at ap158 d31 HAM)
  (at ap159 d23 FRA)
  (at ap159 d51 FRA)
  (at ap159 d14 BER)
  (at ap159 d40 BER)
  (at ap159 d29 HAM)
  (at ap160 d23 FRA)
  (at ap160 d30 FRA)
  (at ap160 d52 FRA)
  (at ap160 d14 BER)
  (at ap160 d57 HAM)
  (at ap161 d23 FRA)
  (at ap161 d47 FRA)
  (at ap161 d13 BER)
  (at ap161 d24 BER)
  (at ap161 d30 BER)
  (at ap162 d23 BER)
  (at ap162 d33 BER)
  (at ap162 d16 HAM)
  (at ap162 d20 HAM)
  (at ap162 d47 HAM)
  (at ap163 d27 BER)
  (at ap163 d59 BER)
  (at ap163 d11 HAM)
  (at ap163 d18 HAM)
  (at ap163 d48 HAM)
  (at ap164 d12 BER)
  (at ap164 d24 BER)
  (at ap164 d4 HAM)
  (at ap164 d17 HAM)
  (at ap164 d43 HAM)
  (at ap165 d14 BER)
  (at ap165 d16 BER)
  (at ap165 d23 BER)
  (at ap165 d21 HAM)
  (at ap165 d31 HAM)
  (at ap166 d23 FRA)
  (at ap166 d54 FRA)
  (at ap166 d55 FRA)
  (at ap166 d20 BER)
  (at ap166 d19 HAM)
  (at ap167 d41 FRA)
  (at ap167 d59 FRA)
  (at ap167 d38 BER)
  (at ap167 d56 BER)
  (at ap167 d7 HAM)
  (at ap168 d3 FRA)
  (at ap168 d48 FRA)
  (at ap168 d18 BER)
  (at ap168 d8 HAM)
  (at ap168 d38 HAM)
  (at ap169 d2 FRA)
  (at ap169 d39 FRA)
  (at ap169 d18 BER)
  (at ap169 d24 HAM)
  (at ap169 d58 HAM)
  (at ap170 d3 FRA)
  (at ap170 d20 FRA)
  (at ap170 d5 HAM)
  (at ap170 d32 HAM)
  (at ap170 d57 HAM)
  (at ap171 d45 FRA)
  (at ap171 d52 FRA)
  (at ap171 d24 BER)
  (at ap171 d56 BER)
  (at ap171 d42 HAM)
  (at ap172 d8 FRA)
  (at ap172 d26 FRA)
  (at ap172 d19 BER)
  (at ap172 d60 BER)
  (at ap172 d49 HAM)
  (at ap173 d46 FRA)
  (at ap173 d5 BER)
  (at ap173 d36 BER)
  (at ap173 d10 HAM)
  (at ap173 d18 HAM)
  (at ap174 d5 FRA)
  (at ap174 d27 FRA)
  (at ap174 d42 FRA)
  (at ap174 d32 BER)
  (at ap174 d44 HAM)
  (at ap175 d4 FRA)
  (at ap175 d58 FRA)
  (at ap175 d26 BER)
  (at ap175 d41 BER)
  (at ap175 d29 HAM)
  (at ap176 d30 FRA)
  (at ap176 d35 FRA)
  (at ap176 d60 FRA)
  (at ap176 d15 HAM)
  (at ap176 d46 HAM)
  (at ap177 d30 FRA)
  (at ap177 d10 BER)
  (at ap177 d29 HAM)
  (at ap177 d46 HAM)
  (at ap177 d47 HAM)
  (at ap178 d60 FRA)
  (at ap178 d40 BER)
  (at ap178 d55 BER)
  (at ap178 d59 BER)
  (at ap178 d44 HAM)
  (at ap179 d14 FRA)
  (at ap179 d17 FRA)
  (at ap179 d16 BER)
  (at ap179 d36 BER)
  (at ap179 d53 BER)
  (at ap180 d15 BER)
  (at ap180 d24 HAM)
  (at ap180 d27 HAM)
  (at ap180 d27 HAM)
  (at ap180 d28 HAM)
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
