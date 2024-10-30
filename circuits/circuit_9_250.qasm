OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318470445488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1203991117979015) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1203991117979015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1203991117979015) _gate_q_1;
}
gate cu1_127318533926320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/16) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/16) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/16) _gate_q_1;
}
gate cu1_127318533926560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(-pi/16) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(pi/16) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/16) _gate_q_1;
}
gate cu1_127318534067152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/16) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/16) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/16) _gate_q_1;
}
gate cu1_127318534067680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(-pi/16) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(pi/16) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/16) _gate_q_1;
}
gate cu1_127318534067824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/16) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/16) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/16) _gate_q_1;
}
gate cu1_127318534067920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(-pi/16) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(pi/16) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/16) _gate_q_1;
}
gate cu1_127318534068016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/16) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/16) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/16) _gate_q_1;
}
gate c3sx _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  h _gate_q_3;
  cu1_127318533926320(pi/8) _gate_q_0, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_3;
  cu1_127318533926560(-pi/8) _gate_q_1, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_3;
  cu1_127318534067152(pi/8) _gate_q_1, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_1, _gate_q_2;
  h _gate_q_3;
  cu1_127318534067680(-pi/8) _gate_q_2, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_2;
  h _gate_q_3;
  cu1_127318534067824(pi/8) _gate_q_2, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_1, _gate_q_2;
  h _gate_q_3;
  cu1_127318534067920(-pi/8) _gate_q_2, _gate_q_3;
  h _gate_q_3;
  cx _gate_q_0, _gate_q_2;
  h _gate_q_3;
  cu1_127318534068016(pi/8) _gate_q_2, _gate_q_3;
  h _gate_q_3;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318470454272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.495561715846658) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6871221522754314) _gate_q_1;
  ry(-1.6871221522754314) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.495561715846658) _gate_q_0;
}
gate rzx_127318522225504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318522225552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ecr _gate_q_0, _gate_q_1 {
  rzx_127318522225504(pi/4) _gate_q_0, _gate_q_1;
  x _gate_q_0;
  rzx_127318522225552(-pi/4) _gate_q_0, _gate_q_1;
}
gate cu1_127318470446784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3378242938955127) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3378242938955127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3378242938955127) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318470458256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.087949118813476, -1.3991503809886838, 1.3991503809886838) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_minus_yy_127318470450096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.42527958712889663) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9644540978510387) _gate_q_0;
  ry(-2.9644540978510387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.42527958712889663) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318470452736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6407287153560203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rcccx _gate_q_0, _gate_q_1, _gate_q_2, _gate_q_3 {
  u2(0, pi) _gate_q_3;
  u1(pi/4) _gate_q_3;
  cx _gate_q_2, _gate_q_3;
  u1(-pi/4) _gate_q_3;
  u2(0, pi) _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  u1(pi/4) _gate_q_3;
  cx _gate_q_1, _gate_q_3;
  u1(-pi/4) _gate_q_3;
  cx _gate_q_0, _gate_q_3;
  u1(pi/4) _gate_q_3;
  cx _gate_q_1, _gate_q_3;
  u1(-pi/4) _gate_q_3;
  u2(0, pi) _gate_q_3;
  u1(pi/4) _gate_q_3;
  cx _gate_q_2, _gate_q_3;
  u1(-pi/4) _gate_q_3;
  u2(0, pi) _gate_q_3;
}
gate xx_plus_yy_127318470457536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3124870086716154) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.727269240031648) _gate_q_1;
  ry(-0.727269240031648) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3124870086716154) _gate_q_0;
}
gate r_127318470447696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7854955376809225, 1.57374497773278, -1.57374497773278) _gate_q_0;
}
gate cu1_127318534067536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(pi/4) _gate_q_1;
}
gate csx _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cu1_127318534067536(pi/2) _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470443280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.001771902353963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470447360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4555629247751036) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.520085474900272) _gate_q_1;
  ry(-1.520085474900272) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4555629247751036) _gate_q_0;
}
gate cu1_127318470450336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.650017246227093) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.650017246227093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.650017246227093) _gate_q_1;
}
gate cu1_127318470456720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.049734532588201) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.049734532588201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.049734532588201) _gate_q_1;
}
gate cu3_127318470449616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8937772224236786) _gate_q_0;
  u1(-0.6874539422841135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.040387975937494, 0, -3.8937772224236786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.040387975937494, 4.581231164707792, 0) _gate_q_1;
}
gate xx_plus_yy_127318470455664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.4684829186389505) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.653055203454315) _gate_q_1;
  ry(-0.653055203454315) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.4684829186389505) _gate_q_0;
}
gate rzx_127318470457968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.441870424605916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470451488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8345732930106182) _gate_q_0;
  u1(-0.3140912645621512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4753032042717833, 0, -2.8345732930106182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4753032042717833, 3.1486645575727694, 0) _gate_q_1;
}
gate rxx_127318470443184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9277891091627719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470449136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0528928237012467) _gate_q_0;
  u1(0.7321478245673072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7174548173009273, 0, -2.0528928237012467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7174548173009273, 1.3207449991339395, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318470447936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1922008420576143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470459312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9356594338426647) _gate_q_0;
  u1(-1.9214073656461736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.368756839949768, 0, -3.9356594338426647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.368756839949768, 5.857066799488838, 0) _gate_q_1;
}
gate xx_plus_yy_127318470455808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4098600710881857) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.254711114809767) _gate_q_1;
  ry(-2.254711114809767) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4098600710881857) _gate_q_0;
}
gate rccx _gate_q_0, _gate_q_1, _gate_q_2 {
  u2(0, pi) _gate_q_2;
  u1(pi/4) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  u1(-pi/4) _gate_q_2;
  cx _gate_q_0, _gate_q_2;
  u1(pi/4) _gate_q_2;
  cx _gate_q_1, _gate_q_2;
  u1(-pi/4) _gate_q_2;
  u2(0, pi) _gate_q_2;
}
gate r_127318470453504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.15874415610807238, -1.1362672005868135, 1.1362672005868135) _gate_q_0;
}
gate r_127318470443808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.930741466339738, 2.2940664821810346, -2.2940664821810346) _gate_q_0;
}
gate rzx_127318470446112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.323490808770675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470454128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.81372187408111) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7450243591521372) _gate_q_1;
  ry(-0.7450243591521372) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.81372187408111) _gate_q_0;
}
gate cu3_127318470450048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.0876455383491574) _gate_q_0;
  u1(0.7286047155590043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9543922042582211, 0, -5.0876455383491574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9543922042582211, 4.359040822790153, 0) _gate_q_1;
}
gate xx_minus_yy_127318470444672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.765171363813622) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0487255685438075) _gate_q_0;
  ry(-1.0487255685438075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.765171363813622) _gate_q_1;
}
gate rzx_127318470455424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0834378006532108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470448896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9328364690457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470455232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.105757530638614, 2.7656192019886783, -2.7656192019886783) _gate_q_0;
}
gate r_127318470459120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.259639793130796, 2.1156494222925493, -2.1156494222925493) _gate_q_0;
}
gate ryy_127318470456816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8827642006739018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470458880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.648574799321407, 1.304770204433932, -1.304770204433932) _gate_q_0;
}
gate xx_plus_yy_127318470455760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.178650174672367) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2734888796875599) _gate_q_1;
  ry(-1.2734888796875599) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.178650174672367) _gate_q_0;
}
gate rxx_127318470446640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.067768928360691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470454464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.877294498431961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470452352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.686655319421856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470457584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.502131649986949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470448944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.337973100394501, -1.1706294085057678, 1.1706294085057678) _gate_q_0;
}
gate ryy_127318470444144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2711171446268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470453216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.403100095924934, 1.0982888747477593, -1.0982888747477593) _gate_q_0;
}
gate xx_minus_yy_127318470454752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.5967889893455975) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.110957699251551) _gate_q_0;
  ry(-3.110957699251551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.5967889893455975) _gate_q_1;
}
gate xx_plus_yy_127318470445680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8758305231425134) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9943098460112827) _gate_q_1;
  ry(-2.9943098460112827) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8758305231425134) _gate_q_0;
}
gate rzx_127318470448416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1540737405845465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470447840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.879959139737212) _gate_q_0;
  u1(-0.4026524015353755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.207118336352042, 0, -1.879959139737212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.207118336352042, 2.2826115412725874, 0) _gate_q_1;
}
gate rxx_127318470450480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9909375889514727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470453696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.672798555886823, 3.6028037526688053, -3.6028037526688053) _gate_q_0;
}
gate ryy_127318470454176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1758402542117372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470458736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.82382743103185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470451824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3502715568216348) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3502715568216348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3502715568216348) _gate_q_1;
}
gate cu1_127318470456912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7787158454024392) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7787158454024392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7787158454024392) _gate_q_1;
}
gate rxx_127318470453600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.642954104150876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470444912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.23855751292279528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470454080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.630471251729721, 2.391509083325706, -2.391509083325706) _gate_q_0;
}
gate xx_plus_yy_127318470449952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.660112613682084) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.717658238031798) _gate_q_1;
  ry(-2.717658238031798) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.660112613682084) _gate_q_0;
}
gate cu1_127318470455376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1856894491162018) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1856894491162018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1856894491162018) _gate_q_1;
}
gate xx_plus_yy_127318470449040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.692911330522026) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.05014123306767114) _gate_q_1;
  ry(-0.05014123306767114) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.692911330522026) _gate_q_0;
}
gate rzz_127318470457632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.705963091884771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470455616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.220803893657237) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3115802258363406) _gate_q_0;
  ry(-0.3115802258363406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.220803893657237) _gate_q_1;
}
gate ryy_127318470448128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1494552407084635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470446592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.612841223623926) _gate_q_0;
  u1(-1.3050338185313337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6488396596121047, 0, -4.612841223623926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6488396596121047, 5.91787504215526, 0) _gate_q_1;
}
gate xx_minus_yy_127318470458208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4309854420951016) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5846520866676405) _gate_q_0;
  ry(-0.5846520866676405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4309854420951016) _gate_q_1;
}
gate rzz_127318470452592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.71693682534327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470453456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.172455636618351) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8081859053135309) _gate_q_1;
  ry(-0.8081859053135309) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.172455636618351) _gate_q_0;
}
gate rzx_127318296764128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.764259786760935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296764560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.3981421620154) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0448042133647846) _gate_q_0;
  ry(-3.0448042133647846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.3981421620154) _gate_q_1;
}
gate xx_minus_yy_127318296769360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.086073283550169) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.56215739239843) _gate_q_0;
  ry(-2.56215739239843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.086073283550169) _gate_q_1;
}
gate rzx_127318296765376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.736753646467316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296761200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.926434001614801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296766000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.82749015570979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296767296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6007495948549798) _gate_q_0;
  u1(-0.15983494126785144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2468990506844322, 0, -0.6007495948549798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2468990506844322, 0.7605845361228313, 0) _gate_q_1;
}
gate xx_minus_yy_127318296760192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.546632440066953) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.01412451245949945) _gate_q_0;
  ry(-0.01412451245949945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.546632440066953) _gate_q_1;
}
gate rzx_127318296769456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.020684189214138945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296759952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.481766078498842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296757648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.006990389929809) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.006990389929809) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.006990389929809) _gate_q_1;
}
gate rzz_127318296770464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6045113333983525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296760720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0328669743308836, -1.2716293700352812, 1.2716293700352812) _gate_q_0;
}
gate ryy_127318296767632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5116998280074907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296756448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4391267491491722) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4391267491491722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4391267491491722) _gate_q_1;
}
gate rzz_127318296763696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.4848878172215345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296768832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7215620028790661) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6794837340932967) _gate_q_0;
  ry(-2.6794837340932967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7215620028790661) _gate_q_1;
}
gate cu1_127318296758224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4770031591640718) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4770031591640718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4770031591640718) _gate_q_1;
}
gate xx_plus_yy_127318296764032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.123729366308527) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.054627094800305) _gate_q_1;
  ry(-3.054627094800305) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.123729366308527) _gate_q_0;
}
gate ryy_127318296759232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5220630368371038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296758512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6555983499263895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296758944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3285311660297985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296756784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8626733332854314) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8626733332854314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8626733332854314) _gate_q_1;
}
gate cu1_127318296756976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.101136554470649) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.101136554470649) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.101136554470649) _gate_q_1;
}
gate cu1_127318296762736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6660834164244858) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6660834164244858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6660834164244858) _gate_q_1;
}
gate xx_minus_yy_127318296763408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9440133945440355) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6239038371438113) _gate_q_0;
  ry(-1.6239038371438113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9440133945440355) _gate_q_1;
}
gate cu1_127318296757552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1408842066030294) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1408842066030294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1408842066030294) _gate_q_1;
}
gate r_127318296771616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.281144638243504, 1.975646261318742, -1.975646261318742) _gate_q_0;
}
gate xx_plus_yy_127318296771568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.424621685392622) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3910257197155674) _gate_q_1;
  ry(-0.3910257197155674) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.424621685392622) _gate_q_0;
}
gate xx_plus_yy_127318296761680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.348774439086444) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6088268639143306) _gate_q_1;
  ry(-1.6088268639143306) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.348774439086444) _gate_q_0;
}
gate cu1_127318296771376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9055609794656265) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9055609794656265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9055609794656265) _gate_q_1;
}
gate rxx_127318296772288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7115741044005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296766528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.302386687533303, 3.7025767493694843, -3.7025767493694843) _gate_q_0;
}
gate rxx_127318296756352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.140593245801878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296772480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.936575119245612) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9807613748192154) _gate_q_1;
  ry(-2.9807613748192154) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.936575119245612) _gate_q_0;
}
gate cu3_127318296765904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.944234361495527) _gate_q_0;
  u1(-0.146649562487291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5880465958824594, 0, -4.944234361495527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5880465958824594, 5.090883923982818, 0) _gate_q_1;
}
gate rxx_127318296764272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.406587869028066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296769264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.385582777868893) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.385582777868893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.385582777868893) _gate_q_1;
}
gate ryy_127318296762496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0960181698583624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296756400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.045960110035228395, 3.0741116434728157, -3.0741116434728157) _gate_q_0;
}
gate xx_minus_yy_127318296765664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1335545935083142) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9337932332985293) _gate_q_0;
  ry(-1.9337932332985293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1335545935083142) _gate_q_1;
}
gate cu3_127318296756832(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.353655829579103) _gate_q_0;
  u1(-0.32269093299619744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8266575011055919, 0, -1.353655829579103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8266575011055919, 1.6763467625753004, 0) _gate_q_1;
}
gate r_127318296766288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.813711896347716, 1.9317374391623803, -1.9317374391623803) _gate_q_0;
}
gate xx_plus_yy_127318296761584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8516216073336698) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3573636967695077) _gate_q_1;
  ry(-2.3573636967695077) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8516216073336698) _gate_q_0;
}
gate ryy_127318296770896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.160198257603457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296769936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9124057182421687) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9124057182421687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9124057182421687) _gate_q_1;
}
gate r_127318296762832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6819339071723094, 2.846685207130834, -2.846685207130834) _gate_q_0;
}
gate r_127318296757408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6439383847402884, 3.2726462758054264, -3.2726462758054264) _gate_q_0;
}
gate rxx_127318296759712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.483955911047591) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296761392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8269864258672905, 0.888471158296495, -0.888471158296495) _gate_q_0;
}
gate rzz_127318470487760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.844887189849235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470487856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8624331572606894) _gate_q_0;
  u1(-1.1075205037441498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2563278451689506, 0, -1.8624331572606894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2563278451689506, 2.969953661004839, 0) _gate_q_1;
}
gate xx_minus_yy_127318470482336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8775665797942276) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7014874034870978) _gate_q_0;
  ry(-0.7014874034870978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8775665797942276) _gate_q_1;
}
gate rzx_127318470480368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.058552136095136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470484736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.074884945047729, 4.435356251915215, -4.435356251915215) _gate_q_0;
}
gate xx_minus_yy_127318470488240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4578514995599283) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4220061778718386) _gate_q_0;
  ry(-0.4220061778718386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4578514995599283) _gate_q_1;
}
gate r_127318470490256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2095286654573834, 2.0159375552728305, -2.0159375552728305) _gate_q_0;
}
gate r_127318470483632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.351333670199559, 3.249965414259931, -3.249965414259931) _gate_q_0;
}
gate rzx_127318470477488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.361014380997173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470484400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.267035518321251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470476384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3569995330930413) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3569995330930413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3569995330930413) _gate_q_1;
}
gate rzz_127318470483968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.177353234571331) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470478016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.161716802325838) _gate_q_0;
  u1(-0.11207566802378244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.871781523310172, 0, -6.161716802325838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.871781523310172, 6.27379247034962, 0) _gate_q_1;
}
gate rzz_127318470479984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4414368510694529) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470480944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7310691057477681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470489392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7097960147821234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470481280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4647725141093372) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4647725141093372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4647725141093372) _gate_q_1;
}
gate xx_plus_yy_127318470481760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.307192293020404) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3195666658357481) _gate_q_1;
  ry(-0.3195666658357481) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.307192293020404) _gate_q_0;
}
gate r_127318470491648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7077951087262292, 2.3571888869135957, -2.3571888869135957) _gate_q_0;
}
gate rxx_127318470486752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.090259639953784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470476336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2752456261956833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470479120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.125083306200618) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.125083306200618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.125083306200618) _gate_q_1;
}
gate rxx_127318470484640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.814853927556733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470475952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0206086121024645, 2.830529216638875, -2.830529216638875) _gate_q_0;
}
gate rzx_127318470487088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6652017499399845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470491456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.597229087413795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470484880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1762221474712245) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1762221474712245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1762221474712245) _gate_q_1;
}
gate rzz_127318470482768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.598588786819297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470491936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.975529168436829, 1.902492060827329, -1.902492060827329) _gate_q_0;
}
gate rzx_127318470488768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.765431052526033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470476048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8995685998806797, 2.8601850098730077, -2.8601850098730077) _gate_q_0;
}
gate xx_minus_yy_127318470485264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.20556590796613) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.634265720611935) _gate_q_0;
  ry(-0.634265720611935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.20556590796613) _gate_q_1;
}
gate ryy_127318470482960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7620489857363704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470489440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.384564804595339) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.384564804595339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.384564804595339) _gate_q_1;
}
gate r_127318470484016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4434411005846398, 2.7106333360000896, -2.7106333360000896) _gate_q_0;
}
gate rzx_127318470480272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.830659074052206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470490016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7957956778915567) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9369731816353037) _gate_q_0;
  ry(-2.9369731816353037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7957956778915567) _gate_q_1;
}
gate r_127318470491312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2299676766456504, 1.0843828558405173, -1.0843828558405173) _gate_q_0;
}
gate rzz_127318470484544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5083533089310078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470486224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.804385321641791, 3.568055739320388, -3.568055739320388) _gate_q_0;
}
gate r_127318470476096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.769866473544317, 1.8961589822031195, -1.8961589822031195) _gate_q_0;
}
gate xx_minus_yy_127318470477872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1789511051183731) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.12241228393650376) _gate_q_0;
  ry(-0.12241228393650376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1789511051183731) _gate_q_1;
}
gate cu3_127318470484784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.3036915591336715) _gate_q_0;
  u1(0.17995049847097944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.018537052954196, 0, -5.3036915591336715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.018537052954196, 5.1237410606626925, 0) _gate_q_1;
}
gate cu3_127318470482816(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1775808335785467) _gate_q_0;
  u1(-0.2571777410242752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.466341272496372, 0, -1.1775808335785467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.466341272496372, 1.434758574602822, 0) _gate_q_1;
}
gate rxx_127318470479936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.937064724320482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470481232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3594540012241558) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4412142406969297) _gate_q_1;
  ry(-1.4412142406969297) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3594540012241558) _gate_q_0;
}
gate r_127318470490928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.18509805720479358, 2.109106941869833, -2.109106941869833) _gate_q_0;
}
gate rzz_127318470483056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.562149953810057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470479840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.437993163780799) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8795699841986951) _gate_q_0;
  ry(-0.8795699841986951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.437993163780799) _gate_q_1;
}
gate ryy_127318470491360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7564044163650678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470485504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4890786626365227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470487376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.975385850670767) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0005000095314243) _gate_q_0;
  ry(-2.0005000095314243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.975385850670767) _gate_q_1;
}
gate rzx_127318470490160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3009217434025573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470485216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.660470039426005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470490784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9698913568655011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470485168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.0717422971511645) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5226556595727548) _gate_q_0;
  ry(-0.5226556595727548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.0717422971511645) _gate_q_1;
}
gate rxx_127318470478592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.757772294065511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470491840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.530293077389657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470480224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.011343683387375) _gate_q_0;
  u1(-0.7449109463085128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.72910431148862, 0, -5.011343683387375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.72910431148862, 5.7562546296958885, 0) _gate_q_1;
}
gate xx_plus_yy_127318470490880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5256616561108624) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2463073170031005) _gate_q_1;
  ry(-2.2463073170031005) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5256616561108624) _gate_q_0;
}
gate rzz_127318470476672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.867853886090555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470479024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3802423828136803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470484256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3820235484801437, -0.6141370972008774, 0.6141370972008774) _gate_q_0;
}
gate r_127318470479264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0434108853485575, -1.0518751187932227, 1.0518751187932227) _gate_q_0;
}
gate cu1_127318470491264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6888514403589003) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6888514403589003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6888514403589003) _gate_q_1;
}
gate rzx_127318274397088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.751306206724487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274393248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.270500234442272, -0.1561390884968492, 0.1561390884968492) _gate_q_0;
}
gate rzz_127318274405920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3841424392747665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274394064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.01698166036627) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7968855269788535) _gate_q_0;
  ry(-2.7968855269788535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.01698166036627) _gate_q_1;
}
gate rzx_127318274403616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7364406005264654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274401312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0518628122276015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274392336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4807047876810444) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.36835892366382966) _gate_q_1;
  ry(-0.36835892366382966) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4807047876810444) _gate_q_0;
}
gate rzx_127318274407456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.851618511624856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274399152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.819405478971681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274399584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1070650947563125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274393008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6131194889028778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274393296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.0443966392787365) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4615599929324786) _gate_q_0;
  ry(-0.4615599929324786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.0443966392787365) _gate_q_1;
}
gate r_127318274403040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0828066975217356, 0.11416350078768867, -0.11416350078768867) _gate_q_0;
}
gate cu3_127318274397328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.397910824405356) _gate_q_0;
  u1(-0.15690361381252416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8106747031052612, 0, -4.397910824405356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8106747031052612, 4.55481443821788, 0) _gate_q_1;
}
gate r_127318274398624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0896443912032554, -0.2529789894528718, 0.2529789894528718) _gate_q_0;
}
gate xx_minus_yy_127318274392288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.718904930260252) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3993293146702683) _gate_q_0;
  ry(-2.3993293146702683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.718904930260252) _gate_q_1;
}
gate rzx_127318274402512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5009973803700539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274404624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.469279411130885, 3.752980247702384, -3.752980247702384) _gate_q_0;
}
gate r_127318274396848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.847942633695991, 4.4383770934895574, -4.4383770934895574) _gate_q_0;
}
gate r_127318274404192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.009818248746129, 2.3015424365672184, -2.3015424365672184) _gate_q_0;
}
gate cu1_127318274404864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1657846583221299) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1657846583221299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1657846583221299) _gate_q_1;
}
gate cu1_127318274395936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.478551229895092) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.478551229895092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.478551229895092) _gate_q_1;
}
gate rzz_127318274396224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.466864741992595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274393536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1405143964726294, 0.9686812527239219, -0.9686812527239219) _gate_q_0;
}
gate ryy_127318274392672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.20236901368084848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274407072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2923743086944075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274396944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.304277344295329, 0.0657265351386096, -0.0657265351386096) _gate_q_0;
}
gate rzz_127318274395456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9631297784662403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274406640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.11551101249555737, 1.4234069970836831, -1.4234069970836831) _gate_q_0;
}
gate xx_minus_yy_127318274403424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5501709451418066) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3250310828793) _gate_q_0;
  ry(-2.3250310828793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5501709451418066) _gate_q_1;
}
gate rzz_127318274405584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.752201850541472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274402128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.990037699621267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274398720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1897231374312685) _gate_q_0;
  u1(-2.6071164811348484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.0838096232825816, 0, -3.1897231374312685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.0838096232825816, 5.796839618566117, 0) _gate_q_1;
}
gate r_127318274406832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4330658087031094, 2.2582552179537925, -2.2582552179537925) _gate_q_0;
}
gate xx_plus_yy_127318274394160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.427272776355011) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.952769208342146) _gate_q_1;
  ry(-2.952769208342146) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.427272776355011) _gate_q_0;
}
gate rzz_127318274404768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.1536764983317696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[9] q;
crx(3.8508709878436993) q[3], q[8];
cu1_127318470445488(2.240798223595803) q[6], q[1];
cp(5.295318574883791) q[0], q[2];
tdg q[7];
tdg q[4];
u2(1.9767968837780434, 5.761458561283628) q[5];
ccx q[1], q[7], q[2];
rz(1.341980276530171) q[6];
z q[3];
c3sx q[5], q[4], q[8], q[0];
h q[3];
xx_plus_yy_127318470454272(3.3742443045508628, 4.495561715846658) q[7], q[5];
cu(3.345007977038736, 0.8186302717165564, 1.3283514569856205, 5.661035248330459) q[1], q[6];
ecr q[4], q[2];
cu1_127318470446784(2.6756485877910254) q[0], q[8];
sdg q[1];
id q[4];
cx q[0], q[8];
z q[3];
cs q[6], q[7];
r_127318470458256(3.087949118813476, 0.1716459458062128) q[5];
x q[2];
sdg q[6];
swap q[1], q[7];
x q[5];
ccz q[3], q[2], q[0];
cp(5.017343547254381) q[4], q[8];
u3(1.6118801879596256, 4.784380078022507, 3.684437437913764) q[4];
xx_minus_yy_127318470450096(5.9289081957020775, 0.42527958712889663) q[2], q[8];
dcx q[6], q[3];
u2(1.728289065961542, 0.08977586339604933) q[7];
rxx_127318470452736(0.6407287153560203) q[1], q[5];
ry(5.123135910083227) q[0];
ccz q[2], q[8], q[3];
z q[7];
rcccx q[4], q[1], q[0], q[5];
t q[6];
u2(1.3417046472904957, 3.1126678224141022) q[2];
sxdg q[3];
cswap q[6], q[8], q[4];
xx_plus_yy_127318470457536(1.454538480063296, 2.3124870086716154) q[5], q[0];
sdg q[7];
sx q[1];
c3sx q[5], q[3], q[8], q[4];
crx(2.9551298182028347) q[2], q[6];
r_127318470447696(1.7854955376809225, 3.1445413045276767) q[1];
cs q[7], q[0];
ccx q[2], q[0], q[4];
ecr q[6], q[8];
csx q[3], q[7];
dcx q[5], q[1];
id q[0];
csx q[6], q[4];
sxdg q[2];
id q[7];
rx(1.5734276813190649) q[5];
rzz_127318470443280(2.001771902353963) q[1], q[8];
z q[3];
y q[4];
xx_plus_yy_127318470447360(3.040170949800544, 3.4555629247751036) q[1], q[3];
sx q[0];
id q[8];
cu1_127318470450336(5.300034492454186) q[2], q[7];
sdg q[5];
u2(3.4264679745248907, 0.3147276822998258) q[6];
swap q[5], q[7];
y q[1];
ccx q[6], q[0], q[4];
crz(1.3466502200050776) q[8], q[3];
t q[2];
cu1_127318470456720(2.099469065176402) q[6], q[8];
ecr q[4], q[3];
sdg q[7];
y q[2];
rx(0.4627091532922946) q[0];
cu3_127318470449616(6.080775951874988, 4.581231164707792, 3.206323280139565) q[1], q[5];
sx q[4];
u1(0.9868378259001863) q[8];
cz q[1], q[3];
rz(0.18664841999339374) q[7];
y q[2];
cs q[5], q[0];
ry(1.206533465977382) q[6];
c3sx q[6], q[5], q[2], q[3];
cp(0.24243380741129048) q[8], q[4];
ccx q[0], q[7], q[1];
crz(3.841386919201595) q[0], q[4];
rcccx q[2], q[1], q[5], q[6];
cx q[3], q[8];
x q[7];
U(2.6582719822487144, 0.9474165299045471, 4.778487373761181) q[1];
xx_plus_yy_127318470455664(1.30611040690863, 5.4684829186389505) q[3], q[5];
u1(4.354186783341543) q[6];
rzx_127318470457968(3.441870424605916) q[7], q[8];
u2(2.717549826546948, 1.1513188416877953) q[2];
cu3_127318470451488(4.950606408543567, 3.1486645575727694, 2.520482028448467) q[4], q[0];
z q[6];
ch q[0], q[4];
p(3.6359917766898886) q[1];
s q[5];
rxx_127318470443184(0.9277891091627719) q[2], q[3];
id q[7];
u1(0.7160159092839196) q[8];
cu3_127318470449136(1.4349096346018546, 1.3207449991339395, 2.785040648268554) q[4], q[7];
dcx q[1], q[2];
p(3.1941063713180866) q[0];
cswap q[5], q[6], q[8];
y q[3];
p(0.27109688440127283) q[5];
ccx q[1], q[8], q[4];
cry(2.1042764516054207) q[6], q[3];
y q[2];
dcx q[7], q[0];
cu(2.7163519704417562, 0.3694514765764043, 5.826563304263477, 5.4143680127956895) q[4], q[3];
U(4.1262187508123835, 1.072337863664833, 2.667512182837062) q[0];
ccx q[8], q[5], q[1];
cswap q[2], q[6], q[7];
iswap q[5], q[4];
cp(0.4704578424607876) q[7], q[0];
csdg q[6], q[1];
p(0.8625531271890301) q[3];
rzx_127318470447936(0.1922008420576143) q[8], q[2];
rz(1.11907517266493) q[8];
t q[2];
cu3_127318470459312(2.737513679899536, 5.857066799488838, 2.014252068196491) q[4], q[0];
xx_plus_yy_127318470455808(4.509422229619534, 3.4098600710881857) q[1], q[5];
crx(2.7231101336468835) q[6], q[7];
sx q[3];
ccx q[8], q[0], q[2];
rccx q[3], q[5], q[7];
sdg q[1];
u1(2.5558779177566713) q[6];
u1(5.832564839035542) q[4];
u1(1.7121809742700376) q[1];
r_127318470453504(0.15874415610807238, 0.43452912620808304) q[8];
cs q[7], q[5];
ccz q[0], q[2], q[3];
sx q[6];
U(5.256353791491926, 2.289841911138871, 4.349365107405879) q[4];
rz(6.121818040600497) q[8];
rcccx q[5], q[7], q[3], q[2];
csx q[0], q[4];
crz(1.2971696159467454) q[1], q[6];
rcccx q[4], q[6], q[3], q[5];
cz q[2], q[8];
cy q[0], q[7];
sdg q[1];
cx q[5], q[8];
c3sx q[7], q[2], q[0], q[1];
sxdg q[4];
crx(1.5337398096897212) q[3], q[6];
cswap q[1], q[5], q[2];
crx(2.851086066401092) q[0], q[7];
sx q[6];
dcx q[8], q[3];
sx q[4];
ch q[2], q[7];
cswap q[3], q[1], q[0];
y q[4];
s q[8];
crx(3.7795898806487944) q[5], q[6];
y q[6];
csdg q[7], q[2];
sxdg q[0];
u3(6.037272299436601, 3.867832216545654, 2.2080855438388696) q[1];
cz q[3], q[4];
ch q[5], q[8];
id q[5];
ccz q[7], q[3], q[4];
tdg q[6];
crx(3.4445902741105168) q[1], q[8];
u1(5.649508649822295) q[0];
r_127318470443808(4.930741466339738, 3.864862808975931) q[2];
tdg q[7];
c3sx q[1], q[0], q[6], q[8];
s q[5];
ch q[4], q[2];
U(6.174530529039435, 4.561381709196957, 5.3863845874855185) q[3];
sxdg q[0];
csx q[4], q[3];
sdg q[8];
rzx_127318470446112(3.323490808770675) q[7], q[5];
dcx q[2], q[1];
ry(2.3248646977230396) q[6];
u3(5.264287143914457, 5.920336728830909, 4.327737117972494) q[6];
t q[4];
xx_plus_yy_127318470454128(1.4900487183042743, 5.81372187408111) q[2], q[0];
rx(4.2556396099402525) q[3];
csdg q[5], q[8];
p(3.6610165663560954) q[1];
sdg q[7];
ecr q[4], q[8];
csdg q[2], q[1];
cry(4.84562049527635) q[7], q[0];
x q[6];
u1(1.9152375067022425) q[3];
ry(1.4147783014897397) q[5];
cy q[8], q[3];
cry(0.8242960700315735) q[4], q[2];
rcccx q[7], q[0], q[1], q[6];
u3(3.283688982566734, 3.5927793748252816, 0.07686276399426205) q[5];
h q[6];
tdg q[1];
ch q[2], q[4];
ch q[8], q[5];
cu3_127318470450048(1.9087844085164423, 4.359040822790153, 5.816250253908161) q[7], q[0];
tdg q[3];
u2(5.698273134404488, 6.114405407019067) q[5];
cx q[3], q[8];
s q[6];
swap q[2], q[7];
csx q[1], q[0];
y q[4];
ry(4.634369937365662) q[6];
csdg q[1], q[7];
ch q[8], q[4];
swap q[5], q[0];
tdg q[3];
U(4.234480974427412, 4.517974723135484, 3.42787801393267) q[2];
xx_minus_yy_127318470444672(2.097451137087615, 2.765171363813622) q[3], q[8];
c3sx q[0], q[1], q[6], q[4];
dcx q[2], q[7];
z q[5];
ccz q[8], q[3], q[2];
rzx_127318470455424(1.0834378006532108) q[0], q[7];
rxx_127318470448896(5.9328364690457) q[1], q[4];
u3(2.4792838787951084, 5.0899101215394, 4.05705850733624) q[5];
p(6.145577286888065) q[6];
ccx q[7], q[1], q[5];
r_127318470455232(5.105757530638614, 4.336415528783575) q[2];
tdg q[8];
csx q[6], q[3];
sdg q[0];
sxdg q[4];
crz(5.183168307353985) q[7], q[5];
r_127318470459120(2.259639793130796, 3.686445749087446) q[6];
cs q[3], q[4];
rz(5.693210092035994) q[8];
csdg q[0], q[1];
p(1.880732078315577) q[2];
cry(6.166178138488893) q[6], q[3];
U(2.069526074515248, 2.595259694406131, 5.574444777758098) q[4];
tdg q[0];
ryy_127318470456816(1.8827642006739018) q[1], q[2];
cy q[5], q[8];
r_127318470458880(4.648574799321407, 2.8755665312288285) q[7];
xx_plus_yy_127318470455760(2.5469777593751197, 6.178650174672367) q[3], q[8];
ccz q[2], q[5], q[0];
ch q[4], q[1];
y q[7];
y q[6];
iswap q[3], q[0];
rxx_127318470446640(6.067768928360691) q[8], q[2];
csdg q[6], q[7];
t q[4];
u2(0.789978555499664, 5.80079045375799) q[5];
rz(4.989864285358538) q[1];
ccx q[7], q[1], q[6];
s q[4];
u3(0.9637906874128825, 2.818454434823459, 5.477271512436906) q[8];
ccz q[2], q[3], q[5];
U(0.8403078837164241, 3.535775782115913, 0.9514282897225788) q[0];
cx q[1], q[7];
swap q[8], q[6];
cs q[5], q[0];
u3(1.407711635172035, 1.2554801396670008, 0.16916125370632748) q[4];
tdg q[3];
s q[2];
U(3.896769668961493, 1.0352188033770335, 1.3199031031552342) q[3];
swap q[6], q[1];
cu(1.638550034290673, 4.915586228857226, 0.7384375280254615, 3.319699892872736) q[7], q[4];
cy q[0], q[5];
y q[8];
p(0.8033848392283528) q[2];
t q[6];
rxx_127318470454464(5.877294498431961) q[2], q[5];
rz(3.3467827716091327) q[7];
rccx q[4], q[1], q[3];
p(6.057956604624831) q[0];
t q[8];
x q[8];
ryy_127318470452352(5.686655319421856) q[0], q[4];
crz(3.2616384312301063) q[6], q[7];
ryy_127318470457584(2.502131649986949) q[3], q[1];
r_127318470448944(5.337973100394501, 0.40016691828912887) q[5];
sx q[2];
id q[2];
crx(4.615347377297127) q[4], q[0];
x q[8];
crz(2.0949475259937334) q[7], q[5];
crz(3.4977677029860272) q[6], q[3];
t q[1];
U(0.4004619783196193, 0.23423925414373195, 3.842513667124968) q[2];
c3sx q[7], q[1], q[4], q[3];
rz(3.140679238749863) q[0];
sxdg q[8];
cp(4.209374018749483) q[6], q[5];
ryy_127318470444144(5.2711171446268) q[7], q[2];
tdg q[4];
u1(3.2427902055544884) q[3];
swap q[6], q[0];
ecr q[8], q[5];
s q[1];
rz(5.3827051308766904) q[4];
tdg q[1];
csdg q[8], q[3];
iswap q[5], q[7];
cu(5.183057760465836, 0.9462902794942345, 4.9535822477631255, 4.7565793700329895) q[0], q[2];
s q[6];
u1(1.5676266499020173) q[2];
cswap q[3], q[8], q[6];
c3sx q[1], q[5], q[0], q[7];
s q[4];
u1(2.0371696647151447) q[7];
u3(3.6778768310980183, 2.0473222266824416, 6.237647082289036) q[6];
ccz q[0], q[8], q[4];
swap q[2], q[1];
u3(5.757174729186143, 4.668380633638023, 5.416609656897257) q[5];
p(4.361915556821773) q[3];
z q[2];
cy q[6], q[0];
u1(5.905823816887524) q[1];
U(5.842995371768752, 5.026947972267761, 5.291772176573553) q[7];
r_127318470453216(5.403100095924934, 2.669085201542656) q[5];
sdg q[3];
t q[8];
U(6.2119972616571175, 4.730723518402786, 4.506207116308869) q[4];
rz(0.3657265947522037) q[0];
xx_minus_yy_127318470454752(6.221915398503102, 5.5967889893455975) q[5], q[7];
cu(5.101915805301928, 3.7478760896967924, 0.5798222649954214, 1.5758108560646384) q[6], q[1];
rcccx q[3], q[8], q[2], q[4];
iswap q[1], q[5];
cry(4.856458960746677) q[7], q[2];
xx_plus_yy_127318470445680(5.988619692022565, 0.8758305231425134) q[8], q[3];
ccx q[6], q[4], q[0];
t q[4];
id q[6];
cswap q[5], q[3], q[0];
ry(5.816339054555171) q[1];
rzx_127318470448416(2.1540737405845465) q[7], q[2];
rx(5.423973940901105) q[8];
u2(5.123072103720274, 2.376049019217278) q[5];
cs q[8], q[0];
ry(3.3361801011889978) q[3];
crz(1.2659251846634474) q[6], q[1];
u3(1.0952087462414477, 4.47828253069236, 0.17419421715356614) q[2];
sxdg q[7];
y q[4];
t q[7];
sxdg q[3];
csx q[8], q[0];
cu3_127318470447840(4.414236672704084, 2.2826115412725874, 1.4773067382018363) q[4], q[6];
rxx_127318470450480(2.9909375889514727) q[2], q[1];
sx q[5];
z q[0];
r_127318470453696(4.672798555886823, 5.173600079463702) q[2];
id q[1];
z q[6];
rx(6.2164107337602985) q[4];
sdg q[5];
u3(0.41365403905246556, 1.9212287133566013, 1.3485760437631036) q[8];
ryy_127318470454176(1.1758402542117372) q[7], q[3];
cs q[3], q[6];
p(5.751559770155299) q[1];
h q[7];
U(5.4427878259815, 2.9932335381359017, 1.8053191108816884) q[0];
rccx q[2], q[5], q[4];
u2(2.4114360858188912, 1.0734157307821994) q[8];
cs q[7], q[6];
rz(2.9262603606870217) q[8];
crx(1.6016766638425388) q[4], q[1];
y q[5];
rz(2.5691749502225565) q[0];
sxdg q[3];
id q[2];
h q[5];
s q[3];
ryy_127318470458736(5.82382743103185) q[1], q[4];
x q[8];
u1(3.989211405313077) q[0];
sx q[2];
id q[6];
rz(4.3699312589880845) q[7];
s q[2];
dcx q[5], q[4];
dcx q[1], q[6];
cu1_127318470451824(2.7005431136432696) q[3], q[8];
x q[7];
s q[0];
cx q[7], q[0];
cz q[4], q[8];
cz q[5], q[1];
cu1_127318470456912(3.5574316908048784) q[3], q[2];
tdg q[6];
cs q[0], q[6];
rxx_127318470453600(4.642954104150876) q[2], q[5];
cp(5.580637713141816) q[7], q[8];
rzz_127318470444912(0.23855751292279528) q[3], q[1];
r_127318470454080(5.630471251729721, 3.9623054101206026) q[4];
xx_plus_yy_127318470449952(5.435316476063596, 4.660112613682084) q[4], q[0];
dcx q[3], q[6];
rccx q[8], q[7], q[1];
ecr q[5], q[2];
csdg q[4], q[6];
s q[7];
cu1_127318470455376(2.3713788982324036) q[3], q[2];
rz(0.5769537689344353) q[1];
rccx q[8], q[0], q[5];
xx_plus_yy_127318470449040(0.10028246613534228, 3.692911330522026) q[0], q[3];
crx(6.24270374799418) q[6], q[1];
rzz_127318470457632(2.705963091884771) q[7], q[8];
ccz q[2], q[5], q[4];
xx_minus_yy_127318470455616(0.6231604516726812, 4.220803893657237) q[2], q[4];
cswap q[8], q[3], q[7];
crx(2.2553284050675813) q[0], q[5];
cu(3.9788237087128673, 2.0348210004136136, 5.016870212399481, 3.530347391655512) q[1], q[6];
crx(3.2478957897398684) q[6], q[1];
csdg q[8], q[2];
cswap q[0], q[3], q[7];
tdg q[4];
U(5.561729583403621, 0.4536472187634983, 5.216631175362883) q[5];
ecr q[1], q[2];
dcx q[3], q[4];
cx q[8], q[5];
ccz q[0], q[7], q[6];
ch q[0], q[1];
swap q[2], q[4];
t q[5];
id q[8];
z q[7];
crx(0.9849537853038614) q[3], q[6];
ecr q[6], q[1];
h q[0];
ryy_127318470448128(5.1494552407084635) q[3], q[7];
u2(1.2788848231766452, 1.8181837149513669) q[2];
u1(0.25693935899030584) q[8];
cx q[4], q[5];
ch q[8], q[5];
y q[0];
u2(4.592041210596083, 5.940927470540651) q[6];
u3(3.8899497056113255, 6.0994604995419515, 5.293168852427965) q[2];
sx q[1];
tdg q[7];
h q[4];
s q[3];
c3sx q[1], q[6], q[0], q[2];
iswap q[8], q[7];
sdg q[5];
t q[4];
U(3.4659978335217483, 1.311117745570512, 2.5733415825824726) q[3];
dcx q[2], q[5];
cu3_127318470446592(1.2976793192242093, 5.91787504215526, 3.3078074050925927) q[4], q[7];
ccz q[6], q[3], q[0];
rx(0.8590806972062098) q[8];
sx q[1];
ccx q[3], q[7], q[2];
U(1.5245381441324117, 0.6850946116356926, 4.94193493326118) q[1];
dcx q[6], q[5];
s q[8];
cu(2.4068120997819316, 2.2374178025709166, 4.78433849853875, 4.991463843380707) q[4], q[0];
rz(5.688882750801374) q[0];
ch q[8], q[6];
cu(4.869607781717736, 0.4530936040647718, 4.5887128776694155, 0.1144981751539058) q[2], q[7];
s q[1];
crz(4.339902352524248) q[5], q[3];
tdg q[4];
ry(4.732416494694998) q[1];
id q[2];
dcx q[3], q[0];
U(4.955133856034573, 5.03546134619892, 0.06057728374233885) q[7];
crz(0.610001668702547) q[8], q[4];
h q[5];
tdg q[6];
cz q[3], q[5];
cu(4.8631615989170625, 0.5332520345683133, 2.271710293328601, 2.976923515361672) q[8], q[0];
cry(6.00732435340725) q[6], q[1];
p(3.3733393766001147) q[2];
sx q[4];
h q[7];
csdg q[0], q[8];
cs q[1], q[5];
rcccx q[7], q[3], q[2], q[4];
t q[6];
xx_minus_yy_127318470458208(1.169304173335281, 2.4309854420951016) q[3], q[7];
p(4.489646737679724) q[1];
sx q[2];
dcx q[6], q[8];
cx q[4], q[0];
h q[5];
c3sx q[2], q[1], q[0], q[6];
ecr q[3], q[7];
U(2.2900224883434914, 1.828060515352599, 3.982915012914811) q[5];
p(0.7668643390166616) q[8];
id q[4];
rzz_127318470452592(2.71693682534327) q[5], q[0];
c3sx q[7], q[4], q[2], q[6];
crz(1.9611836488450356) q[3], q[1];
U(1.8429299506096986, 2.505266974323391, 3.122441212807616) q[8];
csx q[8], q[6];
sx q[5];
cx q[1], q[4];
csdg q[7], q[2];
xx_plus_yy_127318470453456(1.6163718106270617, 2.172455636618351) q[3], q[0];
ry(3.6944892998068655) q[0];
rz(4.238346635910705) q[4];
cx q[8], q[6];
y q[5];
cp(0.9461478439418651) q[2], q[3];
u2(4.833938293255053, 4.1019639715493765) q[1];
u3(1.1503208498741038, 4.30731721576456, 1.1521934431418779) q[7];
U(4.40606930494204, 6.072816723051477, 5.827584375479697) q[3];
ccz q[5], q[7], q[0];
rzx_127318296764128(5.764259786760935) q[2], q[1];
cp(2.391705197129487) q[6], q[8];
sdg q[4];
xx_minus_yy_127318296764560(6.089608426729569, 5.3981421620154) q[0], q[3];
u3(1.0354476724474213, 1.590072783153965, 0.4757518375817805) q[8];
xx_minus_yy_127318296769360(5.12431478479686, 0.086073283550169) q[5], q[4];
id q[6];
cy q[2], q[7];
sx q[1];
rzx_127318296765376(4.736753646467316) q[7], q[6];
csx q[1], q[2];
id q[3];
p(6.15109353516745) q[0];
crz(1.6358237025023263) q[5], q[8];
u2(4.398686598169121, 1.0188311586766583) q[4];
csdg q[2], q[1];
ccx q[7], q[0], q[5];
rzz_127318296761200(5.926434001614801) q[8], q[4];
csx q[6], q[3];
dcx q[6], q[7];
rxx_127318296766000(5.82749015570979) q[1], q[8];
z q[4];
u1(0.18042887043280803) q[3];
ry(2.8366031580617306) q[0];
sx q[2];
sdg q[5];
cu3_127318296767296(2.4937981013688644, 0.7605845361228313, 0.4409146535871284) q[5], q[3];
u1(2.8167034353463767) q[4];
ch q[7], q[6];
cu(2.85609045638826, 4.879785084511991, 2.6313429868520584, 3.080029933269794) q[2], q[1];
x q[8];
U(2.8987558915778266, 0.5448408701554103, 0.9960299452917479) q[0];
c3sx q[7], q[3], q[4], q[2];
dcx q[0], q[6];
xx_minus_yy_127318296760192(0.0282490249189989, 4.546632440066953) q[1], q[8];
p(4.777444444615136) q[5];
x q[5];
u2(1.9830890532180923, 2.192745871861605) q[0];
cu(3.8921253004612377, 0.002752880845552228, 5.7367909386499525, 0.5040249892053329) q[1], q[4];
z q[8];
sx q[3];
csdg q[7], q[6];
rz(0.9251536603162812) q[2];
rz(5.390089441048055) q[6];
u1(2.866108826118182) q[0];
cp(2.5954016439626626) q[3], q[8];
z q[2];
tdg q[7];
y q[1];
rz(0.7547666666448448) q[5];
tdg q[4];
rcccx q[4], q[8], q[2], q[6];
rzx_127318296769456(0.020684189214138945) q[3], q[0];
csdg q[5], q[1];
x q[7];
crx(4.800637499228687) q[5], q[8];
rz(1.2265779437727753) q[4];
u1(6.165761955005792) q[0];
rccx q[6], q[7], q[2];
rzz_127318296759952(5.481766078498842) q[3], q[1];
crz(2.503126064721537) q[5], q[6];
ccz q[0], q[8], q[1];
cu1_127318296757648(4.013980779859618) q[7], q[3];
rzz_127318296770464(2.6045113333983525) q[4], q[2];
cx q[2], q[4];
id q[0];
id q[7];
r_127318296760720(1.0328669743308836, 0.29916695675961535) q[1];
rcccx q[3], q[6], q[5], q[8];
rz(4.118143638099386) q[6];
cx q[7], q[0];
dcx q[4], q[8];
p(1.1732976266663675) q[2];
ry(6.036624395472128) q[5];
ryy_127318296767632(3.5116998280074907) q[1], q[3];
cs q[7], q[6];
ry(2.107137103954945) q[8];
cu1_127318296756448(0.8782534982983444) q[0], q[4];
cx q[5], q[1];
crz(1.1189502044187816) q[3], q[2];
p(0.21662442772414015) q[4];
ch q[2], q[1];
cry(5.228631768449386) q[6], q[0];
y q[7];
cx q[8], q[5];
rz(5.64540578345069) q[3];
rzz_127318296763696(4.4848878172215345) q[7], q[5];
xx_minus_yy_127318296768832(5.358967468186593, 1.7215620028790661) q[6], q[1];
cz q[2], q[4];
iswap q[0], q[3];
sx q[8];
ccx q[5], q[0], q[4];
id q[3];
cz q[7], q[1];
sxdg q[8];
ch q[2], q[6];
cu1_127318296758224(2.9540063183281435) q[8], q[6];
ry(5.864018291686335) q[2];
x q[0];
U(6.021057760577234, 5.32122438543433, 3.7597298565167976) q[5];
s q[3];
cp(0.14709640311554342) q[1], q[7];
id q[4];
tdg q[1];
xx_plus_yy_127318296764032(6.10925418960061, 2.123729366308527) q[2], q[3];
u2(4.185048590727908, 1.6809373667798442) q[6];
sx q[5];
ryy_127318296759232(0.5220630368371038) q[4], q[7];
u3(2.063219361144456, 2.7698036800202956, 2.086019043681683) q[8];
rx(2.3247036589260697) q[0];
rcccx q[2], q[6], q[0], q[5];
rxx_127318296758512(5.6555983499263895) q[7], q[8];
sxdg q[4];
rzz_127318296758944(1.3285311660297985) q[3], q[1];
ccz q[0], q[4], q[2];
s q[7];
u1(2.596165045581749) q[8];
u1(0.9614357193177441) q[6];
tdg q[3];
cu1_127318296756784(1.7253466665708628) q[1], q[5];
rccx q[4], q[0], q[2];
c3sx q[7], q[5], q[3], q[8];
u1(0.18295190941619405) q[1];
rx(3.1694117144243723) q[6];
cu1_127318296756976(2.202273108941298) q[8], q[3];
h q[4];
rz(0.3580123468022626) q[1];
u3(1.8693721378045396, 1.6826946285516762, 3.981425262067626) q[2];
ccx q[7], q[6], q[5];
u1(5.993236972700382) q[0];
ccx q[8], q[3], q[5];
cp(3.4708497110724648) q[2], q[0];
x q[6];
ry(0.14912494495817202) q[7];
ecr q[1], q[4];
cu1_127318296762736(1.3321668328489715) q[2], q[8];
rccx q[3], q[6], q[7];
ccx q[5], q[4], q[0];
h q[1];
rcccx q[8], q[5], q[3], q[1];
cswap q[0], q[4], q[6];
swap q[7], q[2];
sdg q[7];
id q[0];
iswap q[2], q[5];
cs q[4], q[8];
xx_minus_yy_127318296763408(3.2478076742876225, 0.9440133945440355) q[3], q[1];
x q[6];
cu1_127318296757552(2.2817684132060587) q[1], q[6];
swap q[0], q[7];
ccz q[8], q[3], q[5];
z q[2];
y q[4];
id q[4];
r_127318296771616(4.281144638243504, 3.5464425881136385) q[5];
u1(1.3374385922982461) q[3];
ecr q[2], q[1];
rcccx q[6], q[7], q[0], q[8];
cu(1.547920442210635, 2.489260568951926, 0.6493254166823459, 5.084683646576994) q[0], q[5];
ccx q[8], q[6], q[4];
xx_plus_yy_127318296771568(0.7820514394311348, 3.424621685392622) q[1], q[3];
cp(1.310410230374725) q[2], q[7];
swap q[1], q[6];
xx_plus_yy_127318296761680(3.217653727828661, 3.348774439086444) q[8], q[7];
cu1_127318296771376(1.811121958931253) q[0], q[5];
rxx_127318296772288(4.7115741044005) q[2], q[3];
rx(4.316976278192938) q[4];
r_127318296766528(2.302386687533303, 5.273373076164381) q[3];
iswap q[2], q[6];
rcccx q[1], q[7], q[0], q[8];
cx q[4], q[5];
rx(4.739389862257391) q[1];
u3(2.251703157213008, 4.892583721673248, 0.9254636178875135) q[6];
ccx q[4], q[5], q[8];
rxx_127318296756352(0.140593245801878) q[3], q[2];
cry(0.5056002876976932) q[7], q[0];
cp(4.163782959326397) q[3], q[7];
sxdg q[8];
crx(3.6159159480219247) q[0], q[5];
cs q[4], q[2];
ch q[1], q[6];
cry(0.01888205809780466) q[4], q[3];
cp(0.4398238844954429) q[0], q[1];
xx_plus_yy_127318296772480(5.961522749638431, 4.936575119245612) q[5], q[8];
cs q[2], q[7];
tdg q[6];
cu3_127318296765904(1.1760931917649189, 5.090883923982818, 4.797584799008236) q[5], q[7];
rxx_127318296764272(3.406587869028066) q[4], q[8];
csx q[0], q[6];
cu1_127318296769264(4.771165555737786) q[1], q[2];
sx q[3];
U(0.3439838435260647, 5.016423989997531, 0.6930004832139429) q[7];
u3(1.0208113069681504, 5.870668044716086, 0.8998539421999134) q[0];
sdg q[8];
tdg q[1];
cswap q[2], q[5], q[6];
ryy_127318296762496(3.0960181698583624) q[3], q[4];
iswap q[7], q[4];
r_127318296756400(0.045960110035228395, 4.644907970267712) q[6];
rccx q[0], q[1], q[5];
swap q[3], q[2];
tdg q[8];
xx_minus_yy_127318296765664(3.8675864665970585, 2.1335545935083142) q[8], q[2];
crz(1.8410794012276088) q[6], q[3];
csx q[4], q[0];
cu3_127318296756832(3.6533150022111838, 1.6763467625753004, 1.0309648965829055) q[5], q[1];
rz(6.059482775811671) q[7];
cz q[8], q[7];
tdg q[3];
s q[2];
c3sx q[5], q[4], q[1], q[6];
sx q[0];
u2(0.6373868271842188, 4.6000030022587675) q[8];
u2(2.85499832723806, 2.051774701460398) q[2];
x q[7];
tdg q[0];
csdg q[4], q[5];
ecr q[6], q[3];
r_127318296766288(5.813711896347716, 3.502533765957277) q[1];
c3sx q[0], q[4], q[3], q[1];
cy q[6], q[8];
ecr q[5], q[7];
sdg q[2];
ccx q[7], q[4], q[1];
cy q[5], q[8];
xx_plus_yy_127318296761584(4.7147273935390155, 3.8516216073336698) q[6], q[3];
csdg q[2], q[0];
dcx q[0], q[2];
id q[5];
ryy_127318296770896(3.160198257603457) q[8], q[4];
ecr q[7], q[3];
cu1_127318296769936(1.8248114364843373) q[6], q[1];
r_127318296762832(1.6819339071723094, 4.417481533925731) q[7];
t q[5];
ch q[1], q[6];
c3sx q[0], q[3], q[2], q[4];
u3(1.1601466861822802, 4.250062460408618, 1.1075382772739322) q[8];
cz q[8], q[3];
s q[2];
r_127318296757408(2.6439383847402884, 4.843442602600323) q[4];
csdg q[0], q[6];
p(1.5450963870209276) q[1];
ch q[5], q[7];
rxx_127318296759712(4.483955911047591) q[5], q[7];
ecr q[1], q[3];
swap q[6], q[4];
cp(3.510285223129177) q[8], q[0];
u3(0.25767125477838565, 4.752513199067692, 5.235602661955263) q[2];
cswap q[1], q[2], q[0];
u2(5.931199633257728, 0.8699980125810475) q[3];
r_127318296761392(2.8269864258672905, 2.4592674850913916) q[4];
s q[6];
t q[7];
rx(2.863482790843083) q[5];
x q[8];
swap q[4], q[8];
cry(4.941206783103722) q[1], q[7];
cz q[6], q[3];
rzz_127318470487760(5.844887189849235) q[2], q[0];
z q[5];
sxdg q[8];
c3sx q[7], q[2], q[4], q[5];
s q[6];
cu3_127318470487856(2.512655690337901, 2.969953661004839, 0.7549126535165395) q[1], q[0];
rz(4.992409941012856) q[3];
u2(0.06089134124775526, 1.2499880312280311) q[7];
u3(3.049337313818419, 1.0763703054227385, 5.769771367010502) q[6];
xx_minus_yy_127318470482336(1.4029748069741956, 3.8775665797942276) q[0], q[2];
ch q[5], q[1];
ccx q[8], q[4], q[3];
cz q[3], q[2];
crz(2.3840286529519816) q[4], q[5];
cry(1.473100847065501) q[7], q[6];
U(0.7788880450862994, 3.265073239565097, 1.0152854634040716) q[8];
z q[0];
x q[1];
sxdg q[4];
rzx_127318470480368(4.058552136095136) q[0], q[3];
y q[1];
rcccx q[2], q[5], q[7], q[6];
r_127318470484736(5.074884945047729, 6.006152578710112) q[8];
dcx q[5], q[2];
c3sx q[3], q[1], q[8], q[7];
u3(4.968317236624974, 0.25538002735029897, 1.991581703609994) q[0];
y q[4];
t q[6];
h q[0];
xx_minus_yy_127318470488240(0.8440123557436772, 2.4578514995599283) q[2], q[3];
c3sx q[7], q[4], q[8], q[1];
rz(5.8158682547774285) q[5];
t q[6];
r_127318470490256(1.2095286654573834, 3.586733882067727) q[3];
cx q[8], q[5];
ch q[6], q[4];
r_127318470483632(3.351333670199559, 4.820761741054827) q[0];
u2(5.030129231891161, 0.10382049471663016) q[2];
rzx_127318470477488(4.361014380997173) q[1], q[7];
crx(4.0364155868910485) q[2], q[0];
ch q[7], q[8];
rccx q[3], q[1], q[4];
cy q[6], q[5];
tdg q[7];
rz(3.8740054437408413) q[3];
rzz_127318470484400(2.267035518321251) q[6], q[4];
csx q[1], q[8];
t q[2];
t q[0];
t q[5];
ecr q[3], q[0];
csx q[1], q[4];
cu1_127318470476384(2.7139990661860827) q[7], q[8];
z q[2];
csdg q[6], q[5];
id q[2];
rzz_127318470483968(6.177353234571331) q[6], q[1];
tdg q[0];
rccx q[5], q[4], q[8];
U(2.177847655746793, 5.921388623176685, 1.8413504812867427) q[7];
p(1.8892081239144638) q[3];
rz(2.3418036459485037) q[0];
swap q[7], q[4];
sdg q[1];
cu3_127318470478016(5.743563046620344, 6.27379247034962, 6.049641134302055) q[8], q[6];
sx q[2];
cx q[5], q[3];
cz q[2], q[1];
tdg q[5];
csdg q[7], q[3];
rzz_127318470479984(1.4414368510694529) q[4], q[0];
y q[8];
rx(5.218787932862592) q[6];
crz(1.3372729481735466) q[8], q[7];
u3(0.19398299293096513, 3.5751388552548446, 4.380960870495463) q[0];
U(2.9865984995134376, 0.9841731173983091, 0.40486624648595615) q[4];
ryy_127318470480944(0.7310691057477681) q[1], q[3];
rx(4.539134057394653) q[2];
u1(5.203737279085475) q[5];
u3(5.927207332479395, 4.483843614066409, 0.6481332202577538) q[6];
rzx_127318470489392(3.7097960147821234) q[3], q[5];
h q[2];
t q[8];
sdg q[1];
p(0.4416457353902603) q[6];
u2(5.171949393363092, 0.6373855321625443) q[7];
rx(3.914149462342743) q[0];
ry(3.1353623700843296) q[4];
y q[0];
ecr q[2], q[4];
p(2.247422390203619) q[3];
cu1_127318470481280(0.9295450282186744) q[5], q[1];
crz(0.4965930088667355) q[8], q[7];
u1(1.678280436324788) q[6];
crz(4.7784951387036205) q[3], q[6];
y q[0];
cs q[2], q[7];
xx_plus_yy_127318470481760(0.6391333316714962, 2.307192293020404) q[4], q[8];
h q[1];
r_127318470491648(0.7077951087262292, 3.9279852137084923) q[5];
rccx q[4], q[6], q[3];
ch q[8], q[5];
rz(5.160886149716045) q[7];
u3(5.205832171339619, 1.7292011780363814, 3.375926147102167) q[0];
id q[2];
u1(4.43007010517087) q[1];
sxdg q[2];
sx q[5];
h q[8];
rxx_127318470486752(5.090259639953784) q[6], q[3];
s q[4];
ecr q[0], q[7];
tdg q[1];
cry(1.3932187834363592) q[1], q[3];
cu(5.628743342542986, 6.102646491652474, 4.11112120812771, 0.8507089607435606) q[8], q[0];
id q[2];
rzz_127318470476336(1.2752456261956833) q[7], q[4];
crx(4.934510150646754) q[5], q[6];
ry(5.052678918028783) q[3];
cz q[0], q[8];
sdg q[1];
cp(1.3372487513857259) q[5], q[4];
cu1_127318470479120(2.250166612401236) q[2], q[6];
tdg q[7];
iswap q[1], q[6];
rxx_127318470484640(2.814853927556733) q[2], q[3];
csdg q[8], q[7];
csdg q[5], q[4];
p(4.23794080681909) q[0];
rx(6.221882455486116) q[5];
rccx q[6], q[2], q[3];
cswap q[1], q[7], q[4];
rz(4.019793607636155) q[0];
rx(1.8207911605429985) q[8];
csdg q[4], q[6];
u1(1.6231670464823649) q[1];
rcccx q[8], q[5], q[0], q[2];
p(0.47893891023811075) q[3];
u2(4.896436359405419, 1.2181204908462373) q[7];
sdg q[5];
r_127318470475952(1.0206086121024645, 4.401325543433772) q[4];
rx(0.9099475705069258) q[6];
rzx_127318470487088(3.6652017499399845) q[2], q[3];
rzz_127318470491456(2.597229087413795) q[7], q[8];
cu1_127318470484880(0.352444294942449) q[0], q[1];
csdg q[8], q[0];
x q[7];
dcx q[5], q[3];
rccx q[1], q[4], q[2];
t q[6];
cswap q[2], q[1], q[4];
sdg q[6];
ccx q[0], q[3], q[7];
csdg q[8], q[5];
rccx q[6], q[7], q[8];
s q[5];
p(0.13425567812976782) q[2];
iswap q[0], q[1];
rz(2.1610457512166934) q[3];
sx q[4];
cx q[6], q[2];
sx q[8];
rzz_127318470482768(4.598588786819297) q[3], q[1];
r_127318470491936(4.975529168436829, 3.4732883876222256) q[7];
u1(6.276722691586804) q[0];
sxdg q[4];
x q[5];
t q[8];
u2(5.79794339706617, 5.693043310472667) q[4];
ecr q[1], q[3];
p(5.960042246738743) q[6];
ccx q[0], q[2], q[7];
U(2.2473372052745417, 0.036210118443587305, 3.6715143459998822) q[5];
sxdg q[7];
sx q[6];
ch q[2], q[0];
cry(5.9634157571183755) q[1], q[5];
U(2.6199918479033344, 3.7946453545310592, 4.719455159943409) q[3];
cp(3.3645427751431) q[8], q[4];
dcx q[1], q[3];
U(4.772772242567694, 4.9415561518050835, 2.5891537191354472) q[5];
s q[2];
iswap q[6], q[0];
y q[8];
id q[4];
rx(4.760763689917485) q[7];
rx(2.4281796759402936) q[2];
cswap q[8], q[6], q[0];
cswap q[7], q[1], q[4];
t q[3];
s q[5];
rzx_127318470488768(5.765431052526033) q[6], q[7];
x q[2];
z q[1];
p(4.55267190956178) q[4];
sx q[0];
id q[3];
U(2.2575334232418576, 5.778081458525923, 5.251417048942809) q[8];
sx q[5];
rccx q[0], q[3], q[5];
tdg q[1];
crx(0.9070877092978027) q[8], q[4];
csdg q[2], q[6];
rx(1.8051534981330044) q[7];
sx q[7];
iswap q[8], q[0];
rz(4.548982027688865) q[1];
r_127318470476048(2.8995685998806797, 4.430981336667904) q[3];
cswap q[5], q[6], q[4];
s q[2];
crz(5.572758010370966) q[2], q[6];
tdg q[5];
cp(6.233432498332075) q[1], q[7];
cy q[8], q[4];
U(0.9223847641846493, 6.2335406735442485, 1.4097130714264148) q[0];
u2(1.7706286931089987, 6.204802295561942) q[3];
cry(3.254310300463191) q[8], q[0];
ccz q[6], q[4], q[5];
sxdg q[2];
dcx q[7], q[1];
h q[3];
swap q[8], q[1];
xx_minus_yy_127318470485264(1.26853144122387, 5.20556590796613) q[5], q[3];
id q[0];
ryy_127318470482960(1.7620489857363704) q[4], q[6];
id q[2];
x q[7];
cu1_127318470489440(4.769129609190678) q[0], q[7];
r_127318470484016(0.4434411005846398, 4.281429662794986) q[5];
rzx_127318470480272(4.830659074052206) q[4], q[3];
xx_minus_yy_127318470490016(5.8739463632706075, 1.7957956778915567) q[8], q[6];
r_127318470491312(2.2299676766456504, 2.655179182635414) q[1];
t q[2];
cz q[4], q[6];
cx q[3], q[1];
ccx q[5], q[2], q[0];
rz(0.6809611362672586) q[7];
U(4.442902552241189, 2.8289011829339796, 4.611407194818434) q[8];
rz(4.762616369767641) q[4];
u3(0.921219547939981, 4.747742590910271, 0.9296767621111108) q[7];
cswap q[0], q[5], q[2];
s q[3];
cs q[6], q[1];
sxdg q[8];
rx(3.9168751945611833) q[6];
cswap q[2], q[5], q[1];
t q[0];
z q[8];
sxdg q[7];
z q[3];
h q[4];
rzz_127318470484544(0.5083533089310078) q[7], q[1];
dcx q[2], q[6];
cu(4.400982357279833, 1.7256792528298954, 0.17891076770999406, 3.2018905647086893) q[0], q[5];
U(1.3927975276264724, 4.731587395398396, 3.3476506231519636) q[4];
cy q[8], q[3];
cx q[8], q[5];
dcx q[6], q[4];
c3sx q[7], q[2], q[1], q[0];
U(0.8043973236075133, 0.9493817998677375, 6.0954795442897325) q[3];
tdg q[2];
iswap q[4], q[8];
ccx q[3], q[0], q[5];
sxdg q[1];
x q[7];
rx(5.507227871109053) q[6];
rx(2.9218146638123934) q[7];
r_127318470486224(3.804385321641791, 5.138852066115285) q[1];
u2(5.780367863454419, 2.463930173272086) q[4];
c3sx q[3], q[6], q[8], q[2];
sx q[0];
y q[5];
ch q[2], q[8];
u1(4.539265640174651) q[1];
rcccx q[4], q[7], q[3], q[5];
u3(1.5655032576927628, 2.9024669399428755, 4.571548488179029) q[6];
r_127318470476096(3.769866473544317, 3.466955308998016) q[0];
dcx q[1], q[3];
swap q[8], q[7];
xx_minus_yy_127318470477872(0.24482456787300752, 0.1789511051183731) q[2], q[0];
h q[6];
dcx q[5], q[4];
z q[1];
cu3_127318470484784(2.037074105908392, 5.1237410606626925, 5.483642057604651) q[2], q[6];
sx q[0];
cu3_127318470482816(2.932682544992744, 1.434758574602822, 0.9204030925542716) q[7], q[4];
rccx q[3], q[5], q[8];
u2(4.386692675169022, 6.057900127278381) q[8];
ccz q[6], q[3], q[7];
rxx_127318470479936(2.937064724320482) q[2], q[0];
s q[5];
xx_plus_yy_127318470481232(2.8824284813938594, 0.3594540012241558) q[4], q[1];
ccz q[1], q[2], q[5];
ccx q[6], q[4], q[7];
r_127318470490928(0.18509805720479358, 3.6799032686647295) q[0];
u2(0.250575751813979, 6.064538494500086) q[8];
z q[3];
s q[3];
csx q[4], q[1];
rzz_127318470483056(5.562149953810057) q[0], q[5];
xx_minus_yy_127318470479840(1.7591399683973903, 5.437993163780799) q[2], q[6];
u1(4.766702587547257) q[7];
rz(4.0206194068661025) q[8];
ecr q[4], q[2];
cry(5.211888743919862) q[5], q[6];
ccx q[8], q[1], q[7];
h q[3];
U(4.961869000403117, 3.448611507364948, 5.967295731905973) q[0];
ryy_127318470491360(0.7564044163650678) q[4], q[5];
rz(0.6768738368400121) q[6];
rz(5.8154945344873505) q[7];
swap q[8], q[0];
cp(3.1927765816993143) q[3], q[2];
h q[1];
u3(5.985014608602076, 0.47409561069652084, 5.773322301706654) q[2];
u1(0.06975622347166205) q[3];
sdg q[6];
u3(0.5555582202571939, 2.5047224108448183, 1.6076054645574982) q[1];
rx(4.018314110551524) q[7];
z q[0];
cp(5.822687578803521) q[4], q[5];
sxdg q[8];
u2(2.4511438151186367, 3.710262672674313) q[0];
c3sx q[1], q[2], q[3], q[4];
ccx q[7], q[5], q[8];
p(0.8859687503454875) q[6];
x q[1];
ryy_127318470485504(2.4890786626365227) q[4], q[2];
cs q[3], q[0];
cu(5.4726762518737555, 3.514084980220603, 5.905740809847363, 6.051269599917251) q[7], q[8];
s q[6];
u3(3.639352285560885, 1.6132845548341666, 6.221493719862896) q[5];
xx_minus_yy_127318470487376(4.0010000190628485, 5.975385850670767) q[7], q[5];
y q[6];
x q[3];
rzx_127318470490160(1.3009217434025573) q[8], q[4];
csx q[1], q[2];
u3(4.387304192227101, 4.900121008920952, 1.7326022068962552) q[0];
crx(5.0599277711560084) q[1], q[0];
rx(1.2199613300199057) q[7];
cx q[8], q[6];
crx(3.6118915056734133) q[3], q[5];
iswap q[4], q[2];
rx(2.1522374379597804) q[8];
crx(5.66933062538487) q[1], q[3];
cs q[5], q[7];
rx(2.9809793457565084) q[2];
rx(0.5585418654504365) q[6];
ecr q[0], q[4];
cswap q[7], q[8], q[0];
tdg q[5];
tdg q[1];
rccx q[2], q[4], q[6];
sdg q[3];
rxx_127318470485216(4.660470039426005) q[7], q[6];
rzx_127318470490784(0.9698913568655011) q[5], q[3];
xx_minus_yy_127318470485168(1.0453113191455097, 4.0717422971511645) q[1], q[0];
crz(5.275567054216344) q[4], q[2];
s q[8];
cy q[6], q[8];
swap q[4], q[0];
rxx_127318470478592(4.757772294065511) q[1], q[7];
u1(3.081239668924625) q[3];
crx(1.5052802413551372) q[5], q[2];
sx q[8];
x q[1];
id q[4];
ccz q[7], q[3], q[5];
x q[0];
swap q[6], q[2];
c3sx q[0], q[7], q[1], q[6];
crz(4.488260740811381) q[3], q[4];
ch q[8], q[2];
u1(4.356239118503102) q[5];
rxx_127318470491840(5.530293077389657) q[4], q[2];
csx q[8], q[5];
cu3_127318470480224(3.45820862297724, 5.7562546296958885, 4.266432737078863) q[7], q[0];
ccx q[1], q[6], q[3];
ccx q[0], q[5], q[2];
ry(4.3069569009847894) q[8];
iswap q[6], q[1];
xx_plus_yy_127318470490880(4.492614634006201, 0.5256616561108624) q[3], q[4];
t q[7];
csdg q[8], q[4];
csx q[5], q[7];
c3sx q[3], q[0], q[1], q[6];
u2(5.562705253521462, 2.963334440259468) q[2];
cx q[1], q[8];
dcx q[2], q[4];
rzz_127318470476672(4.867853886090555) q[6], q[5];
rxx_127318470479024(2.3802423828136803) q[0], q[3];
r_127318470484256(3.3820235484801437, 0.9566592295940192) q[7];
sdg q[5];
r_127318470479264(1.0434108853485575, 0.5189212080016737) q[1];
ccx q[2], q[6], q[7];
rcccx q[0], q[3], q[8], q[4];
sxdg q[1];
cs q[0], q[7];
cu1_127318470491264(3.3777028807178007) q[2], q[5];
ccz q[3], q[8], q[6];
rx(3.826148516986621) q[4];
ecr q[8], q[7];
rzx_127318274397088(2.751306206724487) q[6], q[5];
id q[3];
cp(0.49695698672444794) q[0], q[4];
r_127318274393248(6.270500234442272, 1.4146572382980473) q[2];
rz(1.0052034475103269) q[1];
cry(4.623226381774663) q[5], q[0];
rzz_127318274405920(3.3841424392747665) q[8], q[6];
ccx q[3], q[1], q[2];
xx_minus_yy_127318274394064(5.593771053957707, 6.01698166036627) q[4], q[7];
rzx_127318274403616(3.7364406005264654) q[1], q[6];
cp(3.188161649425322) q[4], q[5];
x q[7];
sx q[0];
rz(1.3960653665071985) q[2];
tdg q[8];
sdg q[3];
sxdg q[4];
u2(0.9088558132939332, 0.9378243417112351) q[0];
dcx q[6], q[1];
rzz_127318274401312(2.0518628122276015) q[5], q[7];
cz q[2], q[8];
rz(1.8951291547172742) q[3];
u3(4.907989215535046, 3.51724533542092, 5.48874548739477) q[5];
u3(2.3453809994504424, 2.419905418564411, 1.1728819184700647) q[2];
dcx q[3], q[4];
p(1.030924416222963) q[0];
u2(1.2002565431877843, 0.5065002859060238) q[8];
ry(4.932356599149559) q[7];
xx_plus_yy_127318274392336(0.7367178473276593, 0.4807047876810444) q[6], q[1];
x q[7];
rzx_127318274407456(4.851618511624856) q[5], q[2];
c3sx q[6], q[3], q[4], q[1];
u1(4.936677378276654) q[8];
x q[0];
sxdg q[6];
ryy_127318274399152(3.819405478971681) q[4], q[8];
rxx_127318274399584(3.1070650947563125) q[5], q[3];
cx q[7], q[2];
iswap q[1], q[0];
rzz_127318274393008(0.6131194889028778) q[7], q[5];
xx_minus_yy_127318274393296(0.9231199858649572, 6.0443966392787365) q[6], q[2];
s q[1];
rcccx q[0], q[4], q[8], q[3];
c3sx q[7], q[1], q[2], q[5];
cs q[0], q[3];
rx(3.3886653006923404) q[6];
ch q[4], q[8];
cy q[3], q[2];
cry(0.024107065078705376) q[8], q[6];
cx q[4], q[1];
swap q[0], q[5];
s q[7];
dcx q[8], q[7];
rcccx q[6], q[5], q[2], q[0];
cy q[4], q[1];
r_127318274403040(2.0828066975217356, 1.6849598275825852) q[3];
crz(0.11430191491504398) q[0], q[8];
cu3_127318274397328(3.6213494062105225, 4.55481443821788, 4.241007210592832) q[2], q[3];
x q[7];
rccx q[5], q[6], q[1];
sxdg q[4];
r_127318274398624(1.0896443912032554, 1.3178173373420248) q[8];
ecr q[6], q[1];
xx_minus_yy_127318274392288(4.798658629340537, 2.718904930260252) q[7], q[3];
rccx q[5], q[4], q[2];
U(2.093212685453971, 3.456206525193459, 0.24540314610067723) q[0];
cz q[7], q[1];
cp(4.726395723904206) q[4], q[0];
p(2.6457864985463226) q[6];
ccx q[8], q[3], q[2];
y q[5];
ccx q[5], q[0], q[1];
rzx_127318274402512(0.5009973803700539) q[6], q[2];
p(1.0378388290824765) q[7];
cx q[4], q[3];
u1(3.1789586557250917) q[8];
s q[6];
sx q[4];
sxdg q[1];
rz(5.921658933193287) q[5];
r_127318274404624(1.469279411130885, 5.3237765744972805) q[3];
tdg q[2];
cu(6.142098219429695, 5.953034434598131, 1.4698696665358082, 3.3056124704821155) q[8], q[7];
r_127318274396848(1.847942633695991, 6.009173420284454) q[0];
t q[1];
y q[6];
r_127318274404192(6.009818248746129, 3.872338763362115) q[7];
sx q[0];
z q[4];
ccx q[2], q[5], q[3];
h q[8];
sxdg q[6];
swap q[0], q[3];
cu1_127318274404864(2.3315693166442597) q[2], q[1];
id q[4];
p(2.387231574199169) q[8];
cu1_127318274395936(4.957102459790184) q[5], q[7];
p(1.0111098993968302) q[2];
id q[6];
rcccx q[4], q[3], q[7], q[0];
cp(5.004862310134324) q[5], q[1];
x q[8];
rzz_127318274396224(5.466864741992595) q[8], q[1];
p(6.155641338118319) q[3];
cz q[2], q[4];
ry(6.007130389574663) q[7];
u1(5.621925888827749) q[0];
x q[5];
sxdg q[6];
sx q[5];
u2(3.501224779334467, 2.361655566761949) q[6];
r_127318274393536(2.1405143964726294, 2.5394775795188185) q[2];
ryy_127318274392672(0.20236901368084848) q[8], q[3];
rcccx q[7], q[4], q[0], q[1];
rzx_127318274407072(4.2923743086944075) q[7], q[3];
u3(3.8109202897910484, 3.9944095749799873, 2.4403543406537973) q[5];
rccx q[8], q[1], q[0];
z q[4];
sx q[6];
r_127318274396944(5.304277344295329, 1.6365228619335062) q[2];
cswap q[7], q[0], q[5];
ch q[3], q[4];
ecr q[1], q[6];
cry(2.9836233615313827) q[2], q[8];
ccz q[0], q[2], q[3];
sxdg q[5];
cry(4.228672485748847) q[6], q[8];
z q[7];
ch q[4], q[1];
rzz_127318274395456(2.9631297784662403) q[6], q[7];
dcx q[5], q[8];
cu(2.9509244841176967, 0.8842766678624258, 5.378548725659369, 1.9800606138647918) q[0], q[3];
cu(0.718909350855862, 3.4436634650644766, 2.1524136389575963, 2.024848335467451) q[2], q[1];
r_127318274406640(0.11551101249555737, 2.9942033238785797) q[4];
xx_minus_yy_127318274403424(4.6500621657586, 1.5501709451418066) q[2], q[7];
ccz q[6], q[5], q[8];
c3sx q[0], q[4], q[3], q[1];
rzz_127318274405584(2.752201850541472) q[0], q[8];
rzx_127318274402128(4.990037699621267) q[4], q[2];
iswap q[1], q[5];
s q[6];
p(1.0358308768314757) q[7];
rx(2.2283681035689162) q[3];
y q[8];
sx q[3];
t q[2];
tdg q[6];
cu3_127318274398720(0.1676192465651632, 5.796839618566117, 0.5826066562964201) q[5], q[4];
crz(1.4395168490873438) q[0], q[1];
u2(3.236789137816075, 0.9544784862554057) q[7];
ccx q[5], q[8], q[4];
p(3.132700533144) q[1];
ecr q[0], q[3];
s q[6];
csdg q[7], q[2];
rcccx q[2], q[8], q[3], q[1];
cy q[5], q[4];
x q[6];
u3(0.8421660653273986, 4.484952818541283, 4.041624803239356) q[7];
rz(2.532725109708782) q[0];
ch q[4], q[2];
ry(5.666347228699992) q[3];
sx q[5];
p(2.3481236299909822) q[8];
cswap q[0], q[6], q[7];
y q[1];
dcx q[1], q[8];
ccx q[6], q[0], q[2];
dcx q[5], q[7];
u1(2.113470707903303) q[3];
p(2.2795304258602007) q[4];
r_127318274406832(3.4330658087031094, 3.829051544748689) q[6];
ccx q[5], q[3], q[2];
z q[0];
xx_plus_yy_127318274394160(5.905538416684292, 5.427272776355011) q[4], q[8];
cx q[7], q[1];
sxdg q[6];
cry(3.75146726190271) q[0], q[1];
ccx q[3], q[8], q[5];
h q[7];
rzz_127318274404768(6.1536764983317696) q[2], q[4];
crx(4.615725095455585) q[4], q[0];
csdg q[5], q[3];
cz q[6], q[1];
rz(3.0801536417732542) q[7];
sx q[8];
ry(4.660512900447216) q[2];
