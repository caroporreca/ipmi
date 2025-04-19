//MAMAN - Louise Bourgeois
//MADRE: capaz de tejer la tela de los afectos y también quedar atrapada en ellos


PImage miImagen;

void setup (){
  size (800,400);
  miImagen = loadImage("maman.jpg");
  
}

void draw (){
 background (195, 225, 250);
 image (miImagen, 0, 0, 400, 400);

//fondo
noStroke ();

fill (200, 160, 70);
beginShape ();
vertex (800, 152);
vertex (688, 205);
vertex (684, 202);
vertex (680, 202);
vertex (668, 213);
vertex (662, 219);
vertex (649, 224);
vertex (596, 229);
vertex (586, 228);
vertex (581, 287);
vertex (712, 304);
vertex (722, 306);
vertex (777, 306);
vertex (800, 303);
endShape ();

fill (143, 143, 173);
beginShape ();
vertex (691, 204);
vertex (687, 205);
vertex (684, 202);
vertex (680, 202);
vertex (668, 213);
vertex (662, 219);
vertex (649, 224);
vertex (596, 229);
vertex (608, 214);
vertex (614, 215);
vertex (628, 179);
vertex (636, 180);
vertex (637, 164);
vertex (648, 145);
vertex (661, 145);
vertex (672, 166);
vertex (673, 180);
vertex (681, 181);
vertex (691, 203);
endShape ();

fill (248, 193, 98);
beginShape ();
vertex (400, 292);
vertex (431, 291);
vertex (506, 290);
vertex (541, 290);
vertex (614, 289);
vertex (700, 288);
vertex (700, 306);
vertex (692, 308);
vertex (614, 306);
vertex (520, 308);
vertex (501, 309);
vertex (433, 313);
vertex (400, 314);
endShape ();



fill (135, 133, 134);

beginShape ();
vertex (400, 314);
vertex (433, 313);
vertex (501, 309);
vertex (520, 308);
vertex (614, 306);
vertex (707, 305);
vertex (777, 306);
vertex (800, 303);
vertex (800, 400);
vertex (400, 400);
endShape ();

fill (125, 177, 43);
beginShape ();
vertex (400, 289);
vertex (402, 232);
vertex (406, 233);
vertex (421, 236);
vertex (442, 246);
vertex (447, 241);
vertex (454, 244);
vertex (457, 251);
vertex (461, 260);
vertex (477, 260);
vertex (479, 256);
vertex (489, 259);
vertex (494, 257);
vertex (509, 254);
vertex (515, 258);
vertex (528, 265);
vertex (546, 269);
vertex (548, 276);
vertex (563, 270);
vertex (589, 265);
vertex (609, 269);
vertex (635, 271);
vertex (666, 275);
vertex (678, 267);
vertex (691, 274);
vertex (713, 270);
vertex (720, 285);
vertex (721, 305);
vertex (700, 306);
vertex (700, 288);
vertex (614, 289);
vertex (541, 290);
vertex (506, 290);
vertex (431, 291);
vertex (400, 292);
endShape ();




//ARAÑA
  fill (68, 50, 3);
 
 //cuerpo y cabeza
stroke (0);
strokeWeight (2);
 beginShape ();
 vertex (579, 147);
 vertex (572, 121);
 vertex (577, 114);
 vertex (590, 101);
 vertex (597, 104);
 vertex (597, 107);
 vertex (604, 114);
 vertex (604, 120);
 vertex (607, 144);
 endShape ();
 
 ellipse (591, 131, 24, 15);
 
 stroke (0);
 ellipse (591, 125, 40, 6);
 
 ellipse (589, 115, 30, 3);
 
 
//patas de atrás para adelante
// uso el stoke en las patas para q se diferencien en la superposición y se distinga el orden del código
stroke (0);

//pata 1 (izquierda)
 beginShape();
 vertex (578, 147);
 vertex (564, 145);
 vertex (557, 146);
 vertex (545, 145);
 vertex (530, 157);
 vertex (523, 168);
 vertex (520, 206);
 vertex (517, 219);
 vertex (518, 242);
 vertex (522, 326);
 vertex (520, 328);
 vertex (513, 289);
 vertex (515, 257);
 vertex (511, 227);
 vertex (517, 175);
 vertex (526, 152);
 vertex (527, 142);
 vertex (545, 134);
 vertex (549, 137);
 vertex (564, 135);
 vertex (582, 139);
 endShape ();
 
 //pata 2 (derecha)
 beginShape ();
 vertex (606, 141);
 vertex (610, 149);
 vertex (613, 185);
 vertex (614, 203);
 vertex (612, 239);
 vertex (613, 256);
 vertex (615, 325);
 vertex (616, 322);
 vertex (619, 241);
 vertex (618, 238);
 vertex (619, 206);
 vertex (617, 186);
 vertex (615, 145);
 vertex (611, 133);
 endShape ();
 
 //abdomen araña (por delante de las patas)

 beginShape ();
 vertex (578,154);
 vertex (578, 156);
 vertex (576, 160);
 vertex (578, 165);
 vertex (578, 175);
 vertex (588, 184);
 vertex (589, 187);
 vertex (596, 186);
 vertex (588, 157);
 endShape ();
 
 strokeWeight (2);
 ellipse (593, 149, 32, 20);

 noStroke();
 ellipse (593, 149, 20, 32);
 
 noFill ();
 stroke (0);
 strokeWeight (2);
 ellipse (593, 149, 32, 10);
 ellipse (593, 149, 32, 5);
 
   fill (68, 50, 3);
   

 ellipse (597, 172, 39, 28);
 ellipse (597, 172, 39, 14);
 noFill ();
 ellipse (597, 172, 28, 30);
 ellipse (597, 172, 14, 30);
 ellipse (597, 172, 7, 30);
 
    fill (68, 50, 3);
ellipse (593, 160, 32, 4);

 //pata 3 (izquierda)

 stroke (0);
//strokeWeight (1);
 
 beginShape ();
 vertex (532, 85);
 vertex (519, 64);
 vertex (513, 60);
 vertex (501, 60);
 vertex (492, 87);
 vertex (482, 99);
 vertex (477, 108);
 vertex (474, 112);
 vertex (459, 146);
 vertex (450, 159);
 vertex (450, 165);
 vertex (447, 176);
 vertex (442, 212);
 vertex (438, 226);
 vertex (429, 250);
 vertex (430, 297);
 vertex (433, 322);
 vertex (440, 338);
 vertex (444, 339);
 vertex (434, 296);
 vertex (438, 264);
 vertex (441, 252);
 vertex (441, 221);
 vertex (451, 199);
 vertex (453, 174);
 vertex (456, 160);
 vertex (463, 151);
 vertex (487, 103);
 vertex (496, 97);
 vertex (512, 80);
 endShape ();
 
 fill (0); 
 stroke (0);
strokeWeight (2);
line (502, 78, 439, 98);
line (443, 106, 439, 144);
line (442, 157, 434, 170);
line (434, 170, 430, 216);
line (430, 216, 433, 229);
line (433, 229, 428, 244);
line (428, 244, 421, 296);
 
 //pata 4 (derecha)
   fill (68, 50, 3);
//strokeWeight (1);
 beginShape ();
 vertex (607, 140);
 vertex (644, 109);
 vertex (672, 105);
 vertex (688, 110);
 vertex (690, 113);
 vertex (697, 131);
 vertex (710, 138);
 vertex (713, 146);
 vertex (715, 189);
 vertex (717, 192);
 vertex (716, 202);
 vertex (720, 225);
 vertex (725, 239);
 vertex (721, 245);
 vertex (725, 259);
 vertex (725, 285);
 vertex (725, 297);
 vertex (721, 327);
 vertex (721, 314);
 vertex (722, 307);
 vertex (722, 292);
 vertex (722, 278);
 vertex (721, 260);
 vertex (716, 242);
 vertex (719, 237);
 vertex (715, 221);
 vertex (713, 218);
 vertex (712, 207);
 vertex (712, 196);
 vertex (710, 192);
 vertex (707, 165);
 vertex (705, 147);
 vertex (701, 140);
 vertex (694, 136);
 vertex (679, 118);
 vertex (668, 112);
 vertex (658, 115);
 vertex (647, 117);
 vertex (632, 126);
 vertex (625, 132);
 vertex (616, 143);
 vertex (608, 146);
 endShape ();
 
 //pata 5 (izquierda)
 beginShape ();
 vertex (581,134);
 vertex (545, 94);
 vertex (532, 85);
 vertex (519, 71);
 vertex (496, 70);
 vertex (489, 72);
 vertex (479, 73);
 vertex (449, 81);
 vertex (436, 88);
 vertex (431, 95);
 vertex (429, 105);
 vertex (429, 113);
 vertex (434, 132);
 vertex (430, 156);
 vertex (427, 174);
 vertex (424, 218);
 vertex (419, 226);
 vertex (419, 248);
 vertex (413, 277);
 vertex (414, 308);
 vertex (409, 355);
 vertex (412, 355);
 vertex (421, 308);
 vertex (424, 267);
 vertex (429, 242);
 vertex (434, 229);
 vertex (432, 215);
 vertex (435, 179);
 vertex (443, 154);
 vertex (449, 109);
 vertex (459, 95);
 vertex (471, 87);
 vertex (510, 80);
 vertex (512, 80);
 vertex (531, 96);
 vertex (562, 135);
 vertex (581, 145);
 endShape ();

//pata 6 (derecha)
beginShape ();
vertex (607, 137);
vertex (623, 118);
vertex (640, 104);
vertex (653, 98);
vertex (677,87);
vertex (693, 86);
vertex (714, 92);
vertex (723, 100);
vertex (737, 110);
vertex (740, 115);
vertex (747, 119);
vertex (749, 121);
vertex (748, 127);
vertex (763, 149);
vertex (766, 163);
vertex (783, 181);
vertex (784, 207);
vertex (789, 226);
vertex (788, 231);
vertex (787, 247);
vertex (783, 270);
vertex (778, 295);
vertex (783, 338);
vertex (773, 300);
vertex (774, 275);
vertex (777, 254);
vertex (782, 239);
vertex (778, 219);
vertex (777, 201);
vertex (773, 185);
vertex (761, 172);
vertex (752, 151);
vertex (741, 137);
vertex (735, 132);
vertex (734, 130);
vertex (732, 123);
vertex (724, 114);
vertex (719, 108);
vertex (701, 99);
vertex (682, 97);
vertex (669, 101);
vertex (644, 115);
vertex (630, 125);
vertex (618, 141);
vertex (607, 146);
endShape ();

//pata 7 (izquierda)
 beginShape ();
 vertex (594, 135);
 vertex (565, 89);
 vertex (550, 98);
 vertex (546,109);
 vertex (543, 114);
 vertex (543, 118);
 vertex (539, 125);
 vertex (529, 211);
 vertex (526, 219);
 vertex (525, 229);
 vertex (523, 232);
 vertex (524, 237);
 vertex (504, 300);
 vertex (501, 312);
 vertex (486, 376);
 vertex (490, 375);
 vertex (520, 277);
 vertex (533, 235);
 vertex (541, 219);
 vertex (538, 203);
 vertex (539, 187);
 vertex (548,132);
 vertex (552, 121);
 vertex (560, 112);
 vertex (560, 105);
 vertex (565, 101);
 vertex (576, 115);
 vertex (586, 140);
  vertex (594, 135);
 endShape ();
 
 //pata 8 (derecha)
 beginShape ();
 vertex (598, 138);
 vertex (604, 122);
 vertex (630, 56);
 vertex (629, 54);
 vertex (631, 51);
 vertex (643, 38);
 vertex (648, 50);
 vertex (657, 60);
 vertex (670, 68);
 vertex (674, 77);
 vertex (677, 86);
 vertex (692, 132);
 vertex (695, 151);
 vertex (701, 187);
 vertex (702, 215);
 vertex (709, 225);
 vertex (707, 242);
 vertex (711, 296);
 vertex (720, 354);
 vertex (716, 354);
 vertex (710, 319);
 vertex (705, 304);
 vertex (701, 272);
 vertex (700, 259);
 vertex (694, 235);
 vertex (697, 222);
 vertex (694, 214);
 vertex (693, 206);
 vertex (693, 191);
 vertex (688, 166);
 vertex (684, 137);
 vertex (672, 103);
 vertex (666, 97);
 vertex (657, 74);
 vertex (642, 64);
 vertex (637, 64);
 vertex (624, 100);
 vertex (619, 113);
 vertex (617, 120);
 vertex (608, 143);
 endShape ();
 
 
 
 
 
 
 
 
 fill (0);
 textSize (30);
 text ((400 + mouseX) + "-" + mouseY, mouseX, mouseY);
 
}
