(define (problem maintenance-scheduling-1-3-50-50-8-1)
 (:domain maintenance-scheduling-domain)
 (:objects d1 d2 d3 d4 d5 d6 d7 d8 d9 d10 d11 d12 d13 d14 d15 d16 d17 d18 d19 d20 d21 d22 d23 d24 d25 d26 d27 d28 d29 d30 d31 d32 d33 d34 d35 d36 d37 d38 d39 d40 d41 d42 d43 d44 d45 d46 d47 d48 d49 d50 d51 - day
   FRA BER HAM - airport
   ap1 ap2 ap3 ap4 ap5 ap6 ap7 ap8 ap9 ap10 ap11 ap12 ap13 ap14 ap15 ap16 ap17 ap18 ap19 ap20 ap21 ap22 ap23 ap24 ap25 ap26 ap27 ap28 ap29 ap30 ap31 ap32 ap33 ap34 ap35 ap36 ap37 ap38 ap39 ap40 ap41 ap42 ap43 ap44 ap45 ap46 ap47 ap48 ap49 ap50 - plane)
 (:init
  (today d1)  (today d2)  (today d3)  (today d4)  (today d5)  (today d6)  (today d7)  (today d8)  (today d9)  (today d10)  (today d11)  (today d12)  (today d13)  (today d14)  (today d15)  (today d16)  (today d17)  (today d18)  (today d19)  (today d20)  (today d21)  (today d22)  (today d23)  (today d24)  (today d25)  (today d26)  (today d27)  (today d28)  (today d29)  (today d30)  (today d31)  (today d32)  (today d33)  (today d34)  (today d35)  (today d36)  (today d37)  (today d38)  (today d39)  (today d40)  (today d41)  (today d42)  (today d43)  (today d44)  (today d45)  (today d46)  (today d47)  (today d48)  (today d49)  (today d50)  (at ap1 d1 FRA)
  (at ap1 d4 FRA)
  (at ap1 d36 FRA)
  (at ap1 d40 FRA)
  (at ap1 d13 BER)
  (at ap1 d14 BER)
  (at ap1 d15 HAM)
  (at ap1 d26 HAM)
  (at ap2 d1 FRA)
  (at ap2 d14 FRA)
  (at ap2 d42 FRA)
  (at ap2 d2 BER)
  (at ap2 d3 BER)
  (at ap2 d17 BER)
  (at ap2 d21 BER)
  (at ap2 d47 HAM)
  (at ap3 d4 FRA)
  (at ap3 d20 FRA)
  (at ap3 d21 FRA)
  (at ap3 d29 FRA)
  (at ap3 d30 FRA)
  (at ap3 d11 BER)
  (at ap3 d30 HAM)
  (at ap3 d49 HAM)
  (at ap4 d14 FRA)
  (at ap4 d44 FRA)
  (at ap4 d45 FRA)
  (at ap4 d47 FRA)
  (at ap4 d21 BER)
  (at ap4 d39 BER)
  (at ap4 d31 HAM)
  (at ap4 d44 HAM)
  (at ap5 d8 FRA)
  (at ap5 d25 FRA)
  (at ap5 d31 FRA)
  (at ap5 d49 FRA)
  (at ap5 d10 BER)
  (at ap5 d50 BER)
  (at ap5 d3 HAM)
  (at ap5 d46 HAM)
  (at ap6 d2 FRA)
  (at ap6 d38 FRA)
  (at ap6 d41 FRA)
  (at ap6 d44 FRA)
  (at ap6 d26 BER)
  (at ap6 d36 BER)
  (at ap6 d2 HAM)
  (at ap6 d34 HAM)
  (at ap7 d13 BER)
  (at ap7 d17 BER)
  (at ap7 d38 BER)
  (at ap7 d43 BER)
  (at ap7 d11 HAM)
  (at ap7 d29 HAM)
  (at ap7 d41 HAM)
  (at ap7 d49 HAM)
  (at ap8 d11 FRA)
  (at ap8 d14 FRA)
  (at ap8 d20 FRA)
  (at ap8 d29 FRA)
  (at ap8 d45 FRA)
  (at ap8 d37 BER)
  (at ap8 d7 HAM)
  (at ap8 d24 HAM)
  (at ap9 d27 FRA)
  (at ap9 d45 FRA)
  (at ap9 d3 BER)
  (at ap9 d15 BER)
  (at ap9 d20 BER)
  (at ap9 d22 BER)
  (at ap9 d14 HAM)
  (at ap9 d25 HAM)
  (at ap10 d39 FRA)
  (at ap10 d5 BER)
  (at ap10 d12 BER)
  (at ap10 d39 BER)
  (at ap10 d4 HAM)
  (at ap10 d10 HAM)
  (at ap10 d30 HAM)
  (at ap10 d32 HAM)
  (at ap11 d31 FRA)
  (at ap11 d18 BER)
  (at ap11 d34 BER)
  (at ap11 d37 BER)
  (at ap11 d40 BER)
  (at ap11 d2 HAM)
  (at ap11 d11 HAM)
  (at ap11 d17 HAM)
  (at ap12 d38 FRA)
  (at ap12 d40 FRA)
  (at ap12 d23 BER)
  (at ap12 d28 BER)
  (at ap12 d36 BER)
  (at ap12 d37 BER)
  (at ap12 d32 HAM)
  (at ap12 d49 HAM)
  (at ap13 d1 FRA)
  (at ap13 d22 FRA)
  (at ap13 d29 FRA)
  (at ap13 d2 BER)
  (at ap13 d5 BER)
  (at ap13 d13 BER)
  (at ap13 d41 BER)
  (at ap13 d13 HAM)
  (at ap14 d33 FRA)
  (at ap14 d34 BER)
  (at ap14 d45 BER)
  (at ap14 d4 HAM)
  (at ap14 d19 HAM)
  (at ap14 d22 HAM)
  (at ap14 d28 HAM)
  (at ap14 d33 HAM)
  (at ap15 d1 FRA)
  (at ap15 d3 FRA)
  (at ap15 d19 FRA)
  (at ap15 d50 FRA)
  (at ap15 d21 BER)
  (at ap15 d21 BER)
  (at ap15 d50 BER)
  (at ap15 d45 HAM)
  (at ap16 d12 FRA)
  (at ap16 d41 FRA)
  (at ap16 d41 FRA)
  (at ap16 d49 FRA)
  (at ap16 d16 BER)
  (at ap16 d36 BER)
  (at ap16 d1 HAM)
  (at ap16 d29 HAM)
  (at ap17 d1 FRA)
  (at ap17 d2 FRA)
  (at ap17 d26 FRA)
  (at ap17 d20 BER)
  (at ap17 d21 BER)
  (at ap17 d20 HAM)
  (at ap17 d23 HAM)
  (at ap17 d44 HAM)
  (at ap18 d20 FRA)
  (at ap18 d25 FRA)
  (at ap18 d26 FRA)
  (at ap18 d45 FRA)
  (at ap18 d50 FRA)
  (at ap18 d20 BER)
  (at ap18 d13 HAM)
  (at ap18 d43 HAM)
  (at ap19 d23 FRA)
  (at ap19 d23 FRA)
  (at ap19 d29 FRA)
  (at ap19 d40 BER)
  (at ap19 d44 BER)
  (at ap19 d44 BER)
  (at ap19 d17 HAM)
  (at ap19 d24 HAM)
  (at ap20 d2 FRA)
  (at ap20 d13 FRA)
  (at ap20 d48 FRA)
  (at ap20 d6 BER)
  (at ap20 d21 BER)
  (at ap20 d22 BER)
  (at ap20 d12 HAM)
  (at ap20 d40 HAM)
  (at ap21 d8 FRA)
  (at ap21 d13 FRA)
  (at ap21 d17 FRA)
  (at ap21 d41 FRA)
  (at ap21 d46 FRA)
  (at ap21 d2 BER)
  (at ap21 d8 HAM)
  (at ap21 d37 HAM)
  (at ap22 d45 FRA)
  (at ap22 d35 BER)
  (at ap22 d37 BER)
  (at ap22 d13 HAM)
  (at ap22 d24 HAM)
  (at ap22 d26 HAM)
  (at ap22 d39 HAM)
  (at ap22 d43 HAM)
  (at ap23 d13 FRA)
  (at ap23 d17 FRA)
  (at ap23 d23 FRA)
  (at ap23 d49 FRA)
  (at ap23 d1 BER)
  (at ap23 d20 BER)
  (at ap23 d46 BER)
  (at ap23 d29 HAM)
  (at ap24 d2 FRA)
  (at ap24 d32 FRA)
  (at ap24 d34 FRA)
  (at ap24 d1 BER)
  (at ap24 d20 BER)
  (at ap24 d14 HAM)
  (at ap24 d22 HAM)
  (at ap24 d43 HAM)
  (at ap25 d11 FRA)
  (at ap25 d5 BER)
  (at ap25 d7 BER)
  (at ap25 d15 BER)
  (at ap25 d38 BER)
  (at ap25 d42 BER)
  (at ap25 d48 BER)
  (at ap25 d25 HAM)
  (at ap26 d15 FRA)
  (at ap26 d28 FRA)
  (at ap26 d35 FRA)
  (at ap26 d35 FRA)
  (at ap26 d50 FRA)
  (at ap26 d1 BER)
  (at ap26 d10 HAM)
  (at ap26 d13 HAM)
  (at ap27 d42 FRA)
  (at ap27 d47 FRA)
  (at ap27 d4 BER)
  (at ap27 d12 BER)
  (at ap27 d34 BER)
  (at ap27 d4 HAM)
  (at ap27 d10 HAM)
  (at ap27 d22 HAM)
  (at ap28 d21 FRA)
  (at ap28 d25 FRA)
  (at ap28 d27 FRA)
  (at ap28 d46 FRA)
  (at ap28 d38 BER)
  (at ap28 d2 HAM)
  (at ap28 d23 HAM)
  (at ap28 d42 HAM)
  (at ap29 d18 FRA)
  (at ap29 d30 FRA)
  (at ap29 d27 BER)
  (at ap29 d30 BER)
  (at ap29 d30 BER)
  (at ap29 d45 BER)
  (at ap29 d39 HAM)
  (at ap29 d49 HAM)
  (at ap30 d19 FRA)
  (at ap30 d30 FRA)
  (at ap30 d50 FRA)
  (at ap30 d20 BER)
  (at ap30 d34 BER)
  (at ap30 d19 HAM)
  (at ap30 d38 HAM)
  (at ap30 d39 HAM)
  (at ap31 d19 FRA)
  (at ap31 d14 BER)
  (at ap31 d19 BER)
  (at ap31 d21 BER)
  (at ap31 d29 BER)
  (at ap31 d47 BER)
  (at ap31 d7 HAM)
  (at ap31 d12 HAM)
  (at ap32 d22 FRA)
  (at ap32 d28 FRA)
  (at ap32 d4 BER)
  (at ap32 d4 BER)
  (at ap32 d5 BER)
  (at ap32 d20 BER)
  (at ap32 d33 BER)
  (at ap32 d32 HAM)
  (at ap33 d11 FRA)
  (at ap33 d16 FRA)
  (at ap33 d19 FRA)
  (at ap33 d21 FRA)
  (at ap33 d30 FRA)
  (at ap33 d14 BER)
  (at ap33 d17 BER)
  (at ap33 d28 BER)
  (at ap34 d7 FRA)
  (at ap34 d18 FRA)
  (at ap34 d25 FRA)
  (at ap34 d15 BER)
  (at ap34 d34 BER)
  (at ap34 d35 BER)
  (at ap34 d37 HAM)
  (at ap34 d45 HAM)
  (at ap35 d6 FRA)
  (at ap35 d11 FRA)
  (at ap35 d36 FRA)
  (at ap35 d3 BER)
  (at ap35 d4 BER)
  (at ap35 d7 BER)
  (at ap35 d11 BER)
  (at ap35 d36 HAM)
  (at ap36 d1 FRA)
  (at ap36 d3 FRA)
  (at ap36 d18 FRA)
  (at ap36 d1 BER)
  (at ap36 d29 BER)
  (at ap36 d36 BER)
  (at ap36 d50 BER)
  (at ap36 d35 HAM)
  (at ap37 d46 FRA)
  (at ap37 d7 BER)
  (at ap37 d15 BER)
  (at ap37 d20 BER)
  (at ap37 d27 BER)
  (at ap37 d29 BER)
  (at ap37 d22 HAM)
  (at ap37 d40 HAM)
  (at ap38 d9 FRA)
  (at ap38 d21 BER)
  (at ap38 d25 BER)
  (at ap38 d45 BER)
  (at ap38 d48 BER)
  (at ap38 d2 HAM)
  (at ap38 d9 HAM)
  (at ap38 d32 HAM)
  (at ap39 d34 FRA)
  (at ap39 d50 FRA)
  (at ap39 d15 BER)
  (at ap39 d44 BER)
  (at ap39 d13 HAM)
  (at ap39 d22 HAM)
  (at ap39 d37 HAM)
  (at ap39 d40 HAM)
  (at ap40 d14 FRA)
  (at ap40 d37 BER)
  (at ap40 d39 BER)
  (at ap40 d42 BER)
  (at ap40 d43 BER)
  (at ap40 d11 HAM)
  (at ap40 d26 HAM)
  (at ap40 d39 HAM)
  (at ap41 d5 FRA)
  (at ap41 d22 BER)
  (at ap41 d29 BER)
  (at ap41 d30 BER)
  (at ap41 d33 BER)
  (at ap41 d35 HAM)
  (at ap41 d38 HAM)
  (at ap41 d48 HAM)
  (at ap42 d47 FRA)
  (at ap42 d14 BER)
  (at ap42 d17 BER)
  (at ap42 d3 HAM)
  (at ap42 d13 HAM)
  (at ap42 d25 HAM)
  (at ap42 d34 HAM)
  (at ap42 d39 HAM)
  (at ap43 d13 FRA)
  (at ap43 d37 FRA)
  (at ap43 d38 FRA)
  (at ap43 d46 FRA)
  (at ap43 d9 BER)
  (at ap43 d36 BER)
  (at ap43 d32 HAM)
  (at ap43 d32 HAM)
  (at ap44 d20 FRA)
  (at ap44 d31 FRA)
  (at ap44 d40 FRA)
  (at ap44 d50 FRA)
  (at ap44 d23 BER)
  (at ap44 d9 HAM)
  (at ap44 d16 HAM)
  (at ap44 d36 HAM)
  (at ap45 d3 FRA)
  (at ap45 d32 FRA)
  (at ap45 d35 FRA)
  (at ap45 d9 BER)
  (at ap45 d26 BER)
  (at ap45 d45 BER)
  (at ap45 d31 HAM)
  (at ap45 d43 HAM)
  (at ap46 d23 FRA)
  (at ap46 d43 FRA)
  (at ap46 d2 BER)
  (at ap46 d23 BER)
  (at ap46 d36 BER)
  (at ap46 d11 HAM)
  (at ap46 d30 HAM)
  (at ap46 d42 HAM)
  (at ap47 d14 FRA)
  (at ap47 d15 FRA)
  (at ap47 d17 FRA)
  (at ap47 d29 FRA)
  (at ap47 d32 FRA)
  (at ap47 d6 BER)
  (at ap47 d6 BER)
  (at ap47 d5 HAM)
  (at ap48 d40 FRA)
  (at ap48 d15 BER)
  (at ap48 d23 BER)
  (at ap48 d39 BER)
  (at ap48 d44 BER)
  (at ap48 d19 HAM)
  (at ap48 d20 HAM)
  (at ap48 d44 HAM)
  (at ap49 d18 FRA)
  (at ap49 d21 FRA)
  (at ap49 d41 FRA)
  (at ap49 d43 FRA)
  (at ap49 d10 BER)
  (at ap49 d16 BER)
  (at ap49 d33 BER)
  (at ap49 d11 HAM)
  (at ap50 d2 FRA)
  (at ap50 d3 FRA)
  (at ap50 d20 FRA)
  (at ap50 d4 BER)
  (at ap50 d14 BER)
  (at ap50 d50 BER)
  (at ap50 d9 HAM)
  (at ap50 d17 HAM)
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
  ))
  )
