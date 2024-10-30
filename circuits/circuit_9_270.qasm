OPENQASM 3.0;
include "stdgates.inc";
gate ryy_127318275168528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6125606508299306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate r_127318275169968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.1181487688909035, 2.1308111102184175, -2.1308111102184175) _gate_q_0;
}
gate rzz_127318275173520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.857717810474015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate ryy_127318275166080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.298118765319806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275171264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.192548234220044) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5829571773581343) _gate_q_0;
  ry(-2.5829571773581343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.192548234220044) _gate_q_1;
}
gate xx_minus_yy_127318275164304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1122761969027826) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7549953230322758) _gate_q_0;
  ry(-0.7549953230322758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1122761969027826) _gate_q_1;
}
gate cu1_127318275177456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5174234567675466) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5174234567675466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5174234567675466) _gate_q_1;
}
gate r_127318275167424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.533803701737221, 4.386109025794891, -4.386109025794891) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate r_127318275164640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5204276690409453, 0.9896328157792356, -0.9896328157792356) _gate_q_0;
}
gate ryy_127318275162864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3803864363364562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate rzz_127318275171792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.450184618003203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275167760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.952074897970426, 0.391352433341849, -0.391352433341849) _gate_q_0;
}
gate r_127318275175632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.073943366028536, -1.0006880280795012, 1.0006880280795012) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_127318275170208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7075729021638206, 2.5618294605040113, -2.5618294605040113) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318275171072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.987740776833997) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.987740776833997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.987740776833997) _gate_q_1;
}
gate r_127318668285024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3723333461841498, 1.9714201852768514, -1.9714201852768514) _gate_q_0;
}
gate ryy_127318275176352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05424190085832301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275176736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.63707830195767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275168144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.944951436789175) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6844515678966356) _gate_q_1;
  ry(-2.6844515678966356) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.944951436789175) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate rzz_127318275162240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3679992844187551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275173664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3375337440222577) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.144160249946967) _gate_q_1;
  ry(-2.144160249946967) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3375337440222577) _gate_q_0;
}
gate ryy_127318275177840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.495958279693129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318275162288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.255446622275582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275175776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.371848772380132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275173280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.21770691351941332) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.29530777119617024) _gate_q_0;
  ry(-0.29530777119617024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.21770691351941332) _gate_q_1;
}
gate xx_plus_yy_127318275166944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.038062676424249) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.24544196910526273) _gate_q_1;
  ry(-0.24544196910526273) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.038062676424249) _gate_q_0;
}
gate xx_plus_yy_127318275166320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.268538262668615) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1246755694162043) _gate_q_1;
  ry(-1.1246755694162043) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.268538262668615) _gate_q_0;
}
gate r_127318275170448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.175894178146568, -0.483183196460079, 0.483183196460079) _gate_q_0;
}
gate xx_minus_yy_127318275171744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.987840955996069) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2533049329785357) _gate_q_0;
  ry(-1.2533049329785357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.987840955996069) _gate_q_1;
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
gate xx_minus_yy_127318275166224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.119880081866768) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.780178800120883) _gate_q_0;
  ry(-1.780178800120883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.119880081866768) _gate_q_1;
}
gate xx_plus_yy_127318275169056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.089786128401601) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0186479098261754) _gate_q_1;
  ry(-1.0186479098261754) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.089786128401601) _gate_q_0;
}
gate xx_plus_yy_127318275162528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.455200219782957) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8730791410076062) _gate_q_1;
  ry(-1.8730791410076062) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.455200219782957) _gate_q_0;
}
gate xx_minus_yy_127318275177984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.746921622573768) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.667452566660745) _gate_q_0;
  ry(-2.667452566660745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.746921622573768) _gate_q_1;
}
gate rxx_127318275169344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6810944349986292) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275172320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6155069813638687) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8317204196981611) _gate_q_0;
  ry(-1.8317204196981611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6155069813638687) _gate_q_1;
}
gate cu1_127318275172896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6104189672963376) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6104189672963376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6104189672963376) _gate_q_1;
}
gate ryy_127318275166176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.146252657460822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275173952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7644421162389903, 0.7552017284630557, -0.7552017284630557) _gate_q_0;
}
gate rzz_127318275172608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.917573890862701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275169440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.283248642754087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275175536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3989508687071694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275173424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.950704823277258) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4288831350444237) _gate_q_0;
  ry(-0.4288831350444237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.950704823277258) _gate_q_1;
}
gate rxx_127318275176064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.607934758329557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275165696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.09911591743248828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275173856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.557603266534201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275172848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6589424804125823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275163296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.9007583109505966, 2.0075097303018206, -2.0075097303018206) _gate_q_0;
}
gate xx_minus_yy_127318275173232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.0678099849182185) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3777423135052669) _gate_q_0;
  ry(-0.3777423135052669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.0678099849182185) _gate_q_1;
}
gate rzz_127318275163536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.2360691234472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275174384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5316366852857581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275162816(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.4634742014079185) _gate_q_0;
  u1(-0.1266986699625816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5285845471612127, 0, -4.4634742014079185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5285845471612127, 4.5901728713705, 0) _gate_q_1;
}
gate rxx_127318275176928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.625712691744903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275165408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8101412246692243, 1.3230041315205434, -1.3230041315205434) _gate_q_0;
}
gate r_127318275176544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.885557457485219, 4.337103402587624, -4.337103402587624) _gate_q_0;
}
gate rzz_127318275175008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.548751031751173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275176688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.47980608421521) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2827564853429925) _gate_q_1;
  ry(-2.2827564853429925) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.47980608421521) _gate_q_0;
}
gate xx_plus_yy_127318275172128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6837799701858414) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8950567897774275) _gate_q_1;
  ry(-1.8950567897774275) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6837799701858414) _gate_q_0;
}
gate xx_minus_yy_127318275177792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.04274830384855317) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.392349975447135) _gate_q_0;
  ry(-1.392349975447135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.04274830384855317) _gate_q_1;
}
gate xx_plus_yy_127318274404576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3928291904526473) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2763960351162527) _gate_q_1;
  ry(-1.2763960351162527) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3928291904526473) _gate_q_0;
}
gate r_127318274407024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5009065753479465, 4.150604701063225, -4.150604701063225) _gate_q_0;
}
gate rzz_127318274397424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1830027591132364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274395552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.591480075327181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274405584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4295012779485605, 2.869738266239831, -2.869738266239831) _gate_q_0;
}
gate rzx_127318274402128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.516652320022645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274399536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.737433361531385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274393824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.08163063880924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274402608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.0452755061849075, 1.2705959940565545, -1.2705959940565545) _gate_q_0;
}
gate r_127318274396944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6989391855939302, -0.7648869331506492, 0.7648869331506492) _gate_q_0;
}
gate r_127318274403904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.950198587206808, 2.9071692787825434, -2.9071692787825434) _gate_q_0;
}
gate r_127318274407696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7961194768426787, 3.3669303285350693, -3.3669303285350693) _gate_q_0;
}
gate ryy_127318274392912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.751755897163947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274404288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9791267947696286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274404624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9107821426545429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274397760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.288668033211663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274397328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.223723890290354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274407888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.049699600710797, 4.494674137769752, -4.494674137769752) _gate_q_0;
}
gate rzz_127318274403040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.635470485597867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274398528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4946588056664858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274400208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.20564525367406478, 0.47501521826718607, -0.47501521826718607) _gate_q_0;
}
gate rzz_127318274392288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1313357980411265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274405392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.998681063241446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274399776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.651999713589439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274393296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7277879730665442, 3.9509048043413673, -3.9509048043413673) _gate_q_0;
}
gate xx_plus_yy_127318274398864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.3321387581375035) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5394728979840637) _gate_q_1;
  ry(-0.5394728979840637) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.3321387581375035) _gate_q_0;
}
gate xx_plus_yy_127318274401312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7317597428854536) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.116185164291985) _gate_q_1;
  ry(-2.116185164291985) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7317597428854536) _gate_q_0;
}
gate rzz_127318274408176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0403770017019933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274399680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.394740885838536, -0.7376661979600507, 0.7376661979600507) _gate_q_0;
}
gate cu3_127318274406784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8354203726640177) _gate_q_0;
  u1(-0.5342258318918749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9721499455496048, 0, -0.8354203726640177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9721499455496048, 1.3696462045558926, 0) _gate_q_1;
}
gate rxx_127318274398336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.531492818556161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274402320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2043184645065546) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.410957612529587) _gate_q_1;
  ry(-2.410957612529587) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2043184645065546) _gate_q_0;
}
gate r_127318274401504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8154028730501443, 1.5742458081471242, -1.5742458081471242) _gate_q_0;
}
gate rzz_127318274403136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.091401290050071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274397376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4502269344576989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274402080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.233085085411812) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0929068472277206) _gate_q_0;
  ry(-1.0929068472277206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.233085085411812) _gate_q_1;
}
gate r_127318274398144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.00816290692177, -0.311115986150283, 0.311115986150283) _gate_q_0;
}
gate rzz_127318274407840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.775472647503811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274406592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7589371585296316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274399392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6505178149340547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274402224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8625386856491812) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274394304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.391322002743964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274407744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.216637423630745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274396608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4031365421127293) _gate_q_0;
  u1(2.5268645793243647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.01648895250176, 0, -3.4031365421127293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.01648895250176, 0.8762719627883646, 0) _gate_q_1;
}
gate rzx_127318274405152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9164200799246816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274393584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.56881198252708, 2.13571021643572, -2.13571021643572) _gate_q_0;
}
gate cu1_127318274400064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.177634724470887) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.177634724470887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.177634724470887) _gate_q_1;
}
gate rzz_127318274404000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5160411829284267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274401600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.417054984466379) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.417054984466379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.417054984466379) _gate_q_1;
}
gate cu1_127318274400112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9201501879368487) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9201501879368487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9201501879368487) _gate_q_1;
}
gate r_127318274400928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7631650884565406, 3.8112180874450727, -3.8112180874450727) _gate_q_0;
}
gate cu1_127318274399104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3193883591463793) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3193883591463793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3193883591463793) _gate_q_1;
}
gate rxx_127318274399488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.401252011013865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274393872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.31037415517489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274403712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.4852408097338365, -1.0135852675061612, 1.0135852675061612) _gate_q_0;
}
gate r_127318274405200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4823525088968883, 2.064295320680458, -2.064295320680458) _gate_q_0;
}
gate rzx_127318274399920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.345951204735195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274400880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7200551112796911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274395264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.11312731260778, 3.405405775137557, -3.405405775137557) _gate_q_0;
}
gate r_127318274394016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.1478667697318174, 4.612071900252428, -4.612071900252428) _gate_q_0;
}
gate rzz_127318274405008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.56727300840074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274395792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4196365390476062) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7203160721491162) _gate_q_0;
  ry(-1.7203160721491162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4196365390476062) _gate_q_1;
}
gate cu1_127318274406736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.17471854604513642) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.17471854604513642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.17471854604513642) _gate_q_1;
}
gate r_127318274400592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.058789224440322, 0.6370728053729566, -0.6370728053729566) _gate_q_0;
}
gate rzx_127318274403568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8043422168053445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274405824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.968744284982175) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.39703624881203264) _gate_q_0;
  ry(-0.39703624881203264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.968744284982175) _gate_q_1;
}
gate cu1_127318274400160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7820170047634741) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7820170047634741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7820170047634741) _gate_q_1;
}
gate xx_plus_yy_127318274398384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.002151311698131) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.31476409748700385) _gate_q_1;
  ry(-0.31476409748700385) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.002151311698131) _gate_q_0;
}
gate rzx_127318274407264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.396729692367318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274403808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.457173213644215) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.223523010642035) _gate_q_0;
  ry(-0.223523010642035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.457173213644215) _gate_q_1;
}
gate xx_minus_yy_127318274396560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.075248611129001) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3117460642892844) _gate_q_0;
  ry(-1.3117460642892844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.075248611129001) _gate_q_1;
}
gate ryy_127318274402800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.428748972621071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274392432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5333888110552625) _gate_q_0;
  u1(-1.4513933921207547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5328597832879374, 0, -2.5333888110552625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5328597832879374, 3.9847822031760174, 0) _gate_q_1;
}
gate cu3_127318296444512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3901271868049188) _gate_q_0;
  u1(0.8681276426520046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9641650874444645, 0, -2.3901271868049188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9641650874444645, 1.521999544152914, 0) _gate_q_1;
}
gate r_127318296444416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.060272474331827, -1.3452125720668835, 1.3452125720668835) _gate_q_0;
}
gate cu3_127318296441824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.664433182268364) _gate_q_0;
  u1(0.3752323988748669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3274450882927365, 0, -5.664433182268364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3274450882927365, 5.289200783393497, 0) _gate_q_1;
}
gate r_127318296433184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.333669425069695, 2.9367554715051085, -2.9367554715051085) _gate_q_0;
}
gate rxx_127318296441200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4304771236604625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296443408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.575807560580285) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.264921322007724) _gate_q_1;
  ry(-2.264921322007724) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.575807560580285) _gate_q_0;
}
gate cu3_127318296436688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7228871733995663) _gate_q_0;
  u1(-2.7174439325777233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7064787500539276, 0, -2.7228871733995663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7064787500539276, 5.44033110597729, 0) _gate_q_1;
}
gate r_127318296429872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.9257339526508765, 3.657140891289094, -3.657140891289094) _gate_q_0;
}
gate rzx_127318296442400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.511709369619359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296444464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9787566555011638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296432080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.595174005348549) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7272361676497447) _gate_q_0;
  ry(-1.7272361676497447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.595174005348549) _gate_q_1;
}
gate cu3_127318296429728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.032619739064582) _gate_q_0;
  u1(1.4637908028746887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0183101963007766, 0, -2.032619739064582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0183101963007766, 0.5688289361898934, 0) _gate_q_1;
}
gate xx_minus_yy_127318296434144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9978971520985541) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8751225868170502) _gate_q_0;
  ry(-2.8751225868170502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9978971520985541) _gate_q_1;
}
gate rzx_127318296428864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.979542426146116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296436832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8414026954333025, 0.9805148992643367, -0.9805148992643367) _gate_q_0;
}
gate cu1_127318296439040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8221271294428147) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8221271294428147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8221271294428147) _gate_q_1;
}
gate cu3_127318296444752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.457200751777034) _gate_q_0;
  u1(1.7971194371356658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2756806968859022, 0, -3.457200751777034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2756806968859022, 1.660081314641368, 0) _gate_q_1;
}
gate cu1_127318296436064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7343084548769458) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7343084548769458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7343084548769458) _gate_q_1;
}
gate r_127318296438416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4541286432694434, 2.626719289123735, -2.626719289123735) _gate_q_0;
}
gate ryy_127318296439568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6193050285821524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296432896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6936489476674361) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296443360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7195030476188466, 1.6694412561970418, -1.6694412561970418) _gate_q_0;
}
gate xx_plus_yy_127318296430640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.322918985254373) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.981163380387932) _gate_q_1;
  ry(-2.981163380387932) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.322918985254373) _gate_q_0;
}
gate cu3_127318296432128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8181781514890396) _gate_q_0;
  u1(0.9200204339136216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8862220607454524, 0, -2.8181781514890396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8862220607454524, 1.8981577175754178, 0) _gate_q_1;
}
gate rzx_127318296441536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.694574291666263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296437120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.677705475093171) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.716187393446145) _gate_q_1;
  ry(-2.716187393446145) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.677705475093171) _gate_q_0;
}
gate xx_minus_yy_127318296444608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1512400268683594) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.11528098560865568) _gate_q_0;
  ry(-0.11528098560865568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1512400268683594) _gate_q_1;
}
gate ryy_127318296430592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.729685568039808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296437024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4941952641021852, -0.13063091278115224, 0.13063091278115224) _gate_q_0;
}
gate cu3_127318296434480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7501740839871496) _gate_q_0;
  u1(0.30363821075520514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3440580260880367, 0, -3.7501740839871496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3440580260880367, 3.4465358732319444, 0) _gate_q_1;
}
gate rzz_127318296443456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.816484597368268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296430112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3904063719099655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296436256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6128779850361363) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1111538418147178) _gate_q_0;
  ry(-3.1111538418147178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6128779850361363) _gate_q_1;
}
gate rxx_127318296430688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2726006446061415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296440912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.783139801445956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296437792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.5446722164357345) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.217943588703317) _gate_q_0;
  ry(-1.217943588703317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.5446722164357345) _gate_q_1;
}
gate cu1_127318296432608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5525383573730449) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5525383573730449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5525383573730449) _gate_q_1;
}
gate rzx_127318296438848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.262038771219714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274395312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.399948819794202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296441776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.077364759443598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296444320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.570161585993109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296444368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.810313330944764, 2.709029594514372, -2.709029594514372) _gate_q_0;
}
gate rzz_127318296433424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6546259912290933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296431264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0346457706703114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296433904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3934677012293259) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0437956056283975) _gate_q_0;
  ry(-3.0437956056283975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3934677012293259) _gate_q_1;
}
gate cu3_127318296431312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7099889183070809) _gate_q_0;
  u1(-1.316180105998343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9921980816449727, 0, -1.7099889183070809) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9921980816449727, 3.026169024305424, 0) _gate_q_1;
}
gate rzx_127318296443696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.617127240083616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296443120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.134323536026596) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.134323536026596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.134323536026596) _gate_q_1;
}
gate rzx_127318296443744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.270883331023955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296440576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.254485416200163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296440672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.962937218100012, 4.083821394051413, -4.083821394051413) _gate_q_0;
}
gate rxx_127318296437840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0263003838264806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296444896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.212539188077543, 1.4046362436542719, -1.4046362436542719) _gate_q_0;
}
gate rzx_127318296438752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5641723216281562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296440768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7669117115652023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296432224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.894618179816375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296431408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4977199762409747) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4977199762409747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4977199762409747) _gate_q_1;
}
gate cu1_127318296429104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7166801071239677) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7166801071239677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7166801071239677) _gate_q_1;
}
gate rzx_127318296437984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9942982490242653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296435680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.05921290167699414, 2.7549852044945045, -2.7549852044945045) _gate_q_0;
}
gate ryy_127318296443216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9303422907082775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296431648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.248811063355626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296438512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6754560582864357) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6754560582864357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6754560582864357) _gate_q_1;
}
gate r_127318296429536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.660561702511959, 1.2067376956064457, -1.2067376956064457) _gate_q_0;
}
gate xx_minus_yy_127318296441440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.7866523036194035) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.058695098496073) _gate_q_0;
  ry(-3.058695098496073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.7866523036194035) _gate_q_1;
}
gate cu3_127318296430784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8468664941393547) _gate_q_0;
  u1(-1.4044267553869765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2304047468710304, 0, -1.8468664941393547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2304047468710304, 3.251293249526331, 0) _gate_q_1;
}
gate r_127318296440528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7365693678412346, 0.18320840958473084, -0.18320840958473084) _gate_q_0;
}
gate r_127318296437936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.316999751634789, 2.9003532254270095, -2.9003532254270095) _gate_q_0;
}
gate rzz_127318296428816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6711155973983614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296438992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.317045307209562) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9280879140465739) _gate_q_0;
  ry(-1.9280879140465739) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.317045307209562) _gate_q_1;
}
gate cu3_127318296437696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.434358907042196) _gate_q_0;
  u1(0.42304309312523936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.594990896053584, 0, -4.434358907042196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.594990896053584, 4.011315813916956, 0) _gate_q_1;
}
gate xx_minus_yy_127318296429680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.946508112962932) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.898734719392475) _gate_q_0;
  ry(-2.898734719392475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.946508112962932) _gate_q_1;
}
gate rxx_127318296442640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.045104978089055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296436112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.780987634565262) _gate_q_0;
  u1(1.4430700884612648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5003231719851043, 0, -3.780987634565262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5003231719851043, 2.337917546103997, 0) _gate_q_1;
}
gate xx_minus_yy_127318296430064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1061683558667842) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.877861679822061) _gate_q_0;
  ry(-0.877861679822061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1061683558667842) _gate_q_1;
}
gate rzz_127318296438176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9672265977563335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296433136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.852279943689646, 2.7099621437025796, -2.7099621437025796) _gate_q_0;
}
gate cu1_127318296435920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3000922480315147) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3000922480315147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3000922480315147) _gate_q_1;
}
gate cu1_127318296432032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6696222563592875) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6696222563592875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6696222563592875) _gate_q_1;
}
gate cu1_127318480286640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.15128946562729) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.15128946562729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.15128946562729) _gate_q_1;
}
gate cu1_127318480283952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4073802076123396) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4073802076123396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4073802076123396) _gate_q_1;
}
gate ryy_127318480281744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.131807484131278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318480275600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7189213563993648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318480277616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.323238130265415) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4007392155202263) _gate_q_1;
  ry(-2.4007392155202263) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.323238130265415) _gate_q_0;
}
gate cu1_127318480275408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.520755204531812) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.520755204531812) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.520755204531812) _gate_q_1;
}
gate xx_minus_yy_127318480286736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.424300935568984) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8320825087015857) _gate_q_0;
  ry(-1.8320825087015857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.424300935568984) _gate_q_1;
}
gate r_127318480284384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.15277860968200016, 1.9422812130929121, -1.9422812130929121) _gate_q_0;
}
gate rxx_127318480281888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0438410185502045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318480287264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.950111091591742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318480285392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7909347973934172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318480285632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3921397567970375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318480276800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3129636377481) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318480276752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.0486927672240824) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1983700442965786) _gate_q_1;
  ry(-2.1983700442965786) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.0486927672240824) _gate_q_0;
}
gate rxx_127318480288224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8681427516094395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318480275984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9273260264446486) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1131839855777725) _gate_q_1;
  ry(-2.1131839855777725) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9273260264446486) _gate_q_0;
}
gate rzz_127318480284720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.082576166791858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318480287456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6961694158482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318480281552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.390482384387393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318480281936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5167544649354512) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5167544649354512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5167544649354512) _gate_q_1;
}
gate xx_plus_yy_127318480281792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.006145815150116) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.113651243502368) _gate_q_1;
  ry(-3.113651243502368) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.006145815150116) _gate_q_0;
}
gate xx_minus_yy_127318480274976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9934719047444913) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9710104540834282) _gate_q_0;
  ry(-0.9710104540834282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9934719047444913) _gate_q_1;
}
gate cu3_127318480287648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.1092908216041915) _gate_q_0;
  u1(0.978809599288657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1532305658192008, 0, -5.1092908216041915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1532305658192008, 4.1304812223155345, 0) _gate_q_1;
}
gate cu1_127318480285200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.396042541632983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.396042541632983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.396042541632983) _gate_q_1;
}
gate ryy_127318480284144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.938582792022213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318480276944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0759979791147043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318480282992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.191840825584006) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3292500993510097) _gate_q_0;
  ry(-2.3292500993510097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.191840825584006) _gate_q_1;
}
gate cu3_127318480289424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.313127802806642) _gate_q_0;
  u1(-1.6302390912286628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.044494127829774, 0, -4.313127802806642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.044494127829774, 5.943366894035305, 0) _gate_q_1;
}
gate rzz_127318480276368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0458742027800856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318480285008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1192187100178148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318480286352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5163000848571953) _gate_q_0;
  u1(1.50454921701588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.39470477455979414, 0, -2.5163000848571953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.39470477455979414, 1.011750867841315, 0) _gate_q_1;
}
gate cu1_127318480275072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0189726386174187) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0189726386174187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0189726386174187) _gate_q_1;
}
gate rxx_127318480273776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6884995499282442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318480276176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.442010796281608) _gate_q_0;
  u1(-1.6058026494392925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0000200743087957, 0, -4.442010796281608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0000200743087957, 6.047813445720901, 0) _gate_q_1;
}
gate cu1_127318480285248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.12008154943282084) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.12008154943282084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.12008154943282084) _gate_q_1;
}
gate cu1_127318480283760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6724215245720047) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6724215245720047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6724215245720047) _gate_q_1;
}
gate xx_plus_yy_127318480274352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3539208251048764) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6606392768298988) _gate_q_1;
  ry(-0.6606392768298988) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3539208251048764) _gate_q_0;
}
gate xx_minus_yy_127318480274928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7155318948158187) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0927763786372) _gate_q_0;
  ry(-1.0927763786372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7155318948158187) _gate_q_1;
}
gate ryy_127318480275792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.048365927458626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318480287744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4210391542215266) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4210391542215266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4210391542215266) _gate_q_1;
}
gate cu1_127318480284240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1891243005177823) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1891243005177823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1891243005177823) _gate_q_1;
}
gate xx_plus_yy_127318480273536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0510883804412707) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6221804181108201) _gate_q_1;
  ry(-1.6221804181108201) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0510883804412707) _gate_q_0;
}
gate cu3_127318480282272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1141818250906685) _gate_q_0;
  u1(1.5228583921852068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7533113938432527, 0, -3.1141818250906685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7533113938432527, 1.591323432905462, 0) _gate_q_1;
}
gate xx_minus_yy_127318480274784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.645873240473475) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9465327311367823) _gate_q_0;
  ry(-0.9465327311367823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.645873240473475) _gate_q_1;
}
gate xx_plus_yy_127318480274736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.272654351638115) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1705357563879932) _gate_q_1;
  ry(-2.1705357563879932) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.272654351638115) _gate_q_0;
}
gate ryy_127318480286544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5153142573829177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318480275120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.900961618730795) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8792483211709885) _gate_q_0;
  ry(-1.8792483211709885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.900961618730795) _gate_q_1;
}
gate r_127318479551376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.338655126738213, -1.5090800269187605, 1.5090800269187605) _gate_q_0;
}
gate cu3_127318479541584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.4582930947413555) _gate_q_0;
  u1(0.7389135177821173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5539527170056817, 0, -5.4582930947413555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5539527170056817, 4.719379576959238, 0) _gate_q_1;
}
gate rzz_127318479552432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8929989682023323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479547872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.600331601112962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479547056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.09285059234813) _gate_q_0;
  u1(-1.9650219591703184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8811003351025484, 0, -3.09285059234813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8811003351025484, 5.057872551518448, 0) _gate_q_1;
}
gate rzx_127318479549552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.685347001866469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479548112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.797070479493143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[9] q;
cp(5.940973593568981) q[0], q[2];
ryy_127318275168528(3.6125606508299306) q[5], q[4];
sx q[6];
sdg q[3];
u2(3.9154284012736054, 0.8166627383728197) q[8];
h q[1];
sdg q[7];
z q[6];
ecr q[4], q[5];
c3sx q[3], q[8], q[7], q[2];
rx(5.326221436499969) q[1];
r_127318275169968(4.1181487688909035, 3.701607437013314) q[0];
cx q[5], q[8];
rzz_127318275173520(4.857717810474015) q[0], q[4];
swap q[6], q[3];
crz(4.81142518922928) q[1], q[2];
sxdg q[7];
sdg q[2];
u3(1.7722547362875132, 0.3849953006691592, 1.8886009674575415) q[8];
cp(2.898144979826552) q[6], q[7];
sxdg q[5];
ryy_127318275166080(4.298118765319806) q[1], q[3];
xx_minus_yy_127318275171264(5.165914354716269, 6.192548234220044) q[4], q[0];
rx(5.581911281353922) q[8];
t q[7];
xx_minus_yy_127318275164304(1.5099906460645516, 3.1122761969027826) q[6], q[4];
cu1_127318275177456(3.0348469135350933) q[0], q[2];
rx(1.4315050601136143) q[3];
rx(1.2247887356863394) q[5];
r_127318275167424(0.533803701737221, 5.9569053525897875) q[1];
crz(2.988206512832186) q[7], q[0];
cx q[4], q[6];
ch q[3], q[2];
ecr q[1], q[5];
s q[8];
crx(1.5870986830883502) q[5], q[4];
csdg q[3], q[1];
r_127318275164640(0.5204276690409453, 2.560429142574132) q[2];
cz q[8], q[7];
ryy_127318275162864(1.3803864363364562) q[0], q[6];
c3sx q[8], q[3], q[2], q[6];
cz q[1], q[7];
s q[0];
sdg q[4];
u1(4.161455201369209) q[5];
U(2.9965731728356833, 4.700624249974486, 1.2360923867617235) q[4];
rcccx q[5], q[8], q[2], q[1];
rzz_127318275171792(0.450184618003203) q[3], q[6];
r_127318275167760(3.952074897970426, 1.9621487601367456) q[7];
r_127318275175632(4.073943366028536, 0.5701082987153955) q[0];
rz(4.066354041244195) q[7];
swap q[1], q[5];
t q[0];
tdg q[3];
iswap q[6], q[8];
sx q[2];
u1(0.4086021862465468) q[4];
r_127318275170208(1.7075729021638206, 4.132625787298908) q[5];
dcx q[6], q[1];
h q[2];
cx q[7], q[4];
cswap q[8], q[3], q[0];
cy q[2], q[8];
cz q[5], q[7];
cu1_127318275171072(5.975481553667994) q[6], q[0];
cu(5.826214437384847, 4.609221009884792, 3.487846530952911, 1.2270212114875456) q[1], q[4];
r_127318668285024(1.3723333461841498, 3.542216512071748) q[3];
ryy_127318275176352(0.05424190085832301) q[6], q[0];
rzx_127318275176736(5.63707830195767) q[1], q[8];
cswap q[2], q[3], q[7];
csdg q[5], q[4];
xx_plus_yy_127318275168144(5.368903135793271, 4.944951436789175) q[1], q[6];
cs q[8], q[5];
csx q[4], q[0];
z q[7];
sxdg q[3];
u2(0.7302590919392726, 1.2296482763826926) q[2];
U(2.388346619734286, 4.586249131565859, 2.9528893894056223) q[4];
cs q[6], q[0];
crx(1.3433243101176047) q[1], q[2];
dcx q[3], q[8];
p(1.3798766086592968) q[5];
x q[7];
rzz_127318275162240(0.3679992844187551) q[1], q[6];
xx_plus_yy_127318275173664(4.288320499893934, 3.3375337440222577) q[2], q[3];
ry(2.8595882369029) q[4];
c3sx q[5], q[7], q[8], q[0];
crx(2.8464509746681057) q[7], q[3];
u1(0.14775470151631556) q[4];
h q[6];
rz(5.008270962783862) q[1];
ch q[8], q[0];
ch q[2], q[5];
csdg q[5], q[6];
ecr q[7], q[1];
ryy_127318275177840(4.495958279693129) q[3], q[4];
sxdg q[2];
y q[0];
t q[8];
cy q[4], q[0];
sx q[5];
h q[3];
rz(5.652225148780722) q[6];
u3(4.941130602076371, 2.9566583514119507, 0.3918275980364702) q[7];
ccz q[8], q[2], q[1];
ecr q[5], q[8];
csx q[0], q[3];
cy q[4], q[6];
ccx q[1], q[7], q[2];
t q[0];
cs q[1], q[4];
sdg q[7];
rx(4.725266611695498) q[8];
sdg q[6];
crz(5.282640601844417) q[5], q[2];
z q[3];
rxx_127318275162288(5.255446622275582) q[3], q[7];
tdg q[8];
cy q[1], q[5];
u3(4.6031405949031905, 4.293472880673176, 1.5285019249268457) q[6];
rzz_127318275175776(1.371848772380132) q[0], q[2];
u2(5.432290417104273, 2.143123585783127) q[4];
cswap q[8], q[4], q[6];
xx_minus_yy_127318275173280(0.5906155423923405, 0.21770691351941332) q[5], q[7];
xx_plus_yy_127318275166944(0.49088393821052545, 6.038062676424249) q[1], q[3];
ecr q[0], q[2];
z q[4];
x q[6];
xx_plus_yy_127318275166320(2.2493511388324086, 6.268538262668615) q[0], q[8];
u1(5.937797735551774) q[3];
ch q[5], q[1];
crz(3.9274080413745036) q[2], q[7];
cy q[0], q[8];
csx q[1], q[7];
csx q[3], q[5];
ch q[4], q[2];
r_127318275170448(4.175894178146568, 1.0876131303348175) q[6];
cy q[3], q[0];
xx_minus_yy_127318275171744(2.5066098659570715, 2.987840955996069) q[1], q[4];
ccx q[6], q[7], q[5];
tdg q[2];
t q[8];
rccx q[2], q[8], q[6];
cry(0.025782214320058953) q[4], q[0];
tdg q[3];
u3(0.22386252275644167, 1.6005853141396367, 0.9270525128738367) q[1];
t q[5];
u1(1.2550709437811318) q[7];
rccx q[7], q[5], q[6];
cy q[2], q[0];
h q[1];
sxdg q[8];
ecr q[3], q[4];
crx(1.1644412677016691) q[0], q[5];
xx_minus_yy_127318275166224(3.560357600241766, 2.119880081866768) q[1], q[3];
cu(3.2014215987049197, 2.5156034637295632, 3.6187722949969396, 1.8333068583362555) q[6], q[4];
id q[7];
xx_plus_yy_127318275169056(2.0372958196523507, 5.089786128401601) q[8], q[2];
ecr q[1], q[2];
cswap q[4], q[6], q[7];
csx q[3], q[5];
s q[8];
U(2.8331239228666028, 3.8904470040347934, 2.9085976411901227) q[0];
tdg q[3];
s q[6];
z q[0];
csx q[4], q[2];
xx_plus_yy_127318275162528(3.7461582820152124, 4.455200219782957) q[8], q[1];
xx_minus_yy_127318275177984(5.33490513332149, 3.746921622573768) q[5], q[7];
z q[4];
rxx_127318275169344(1.6810944349986292) q[0], q[5];
csdg q[7], q[1];
iswap q[6], q[8];
u1(3.457212429615381) q[2];
sxdg q[3];
ecr q[1], q[5];
csdg q[3], q[2];
u3(5.681360255441484, 4.117478533930787, 0.7321434912082986) q[0];
xx_minus_yy_127318275172320(3.6634408393963223, 2.6155069813638687) q[6], q[7];
csdg q[4], q[8];
cy q[2], q[3];
sxdg q[8];
sx q[6];
cry(1.1597093120122992) q[5], q[0];
s q[4];
cu(3.953279581492302, 5.079312985140856, 2.0781320493406605, 0.4354952202112528) q[1], q[7];
y q[4];
id q[5];
cu1_127318275172896(1.2208379345926752) q[8], q[0];
u1(6.052028326464424) q[6];
z q[7];
ry(6.279037383999564) q[3];
u3(2.927042084911072, 1.907535153646982, 3.562276072521104) q[1];
sxdg q[2];
cs q[7], q[5];
sdg q[2];
ryy_127318275166176(6.146252657460822) q[1], q[4];
x q[6];
cswap q[0], q[3], q[8];
r_127318275173952(1.7644421162389903, 2.3259980552579522) q[6];
sxdg q[1];
s q[2];
rz(4.168549849132658) q[5];
cswap q[0], q[8], q[4];
iswap q[7], q[3];
csdg q[6], q[1];
sxdg q[8];
rcccx q[7], q[4], q[2], q[3];
csx q[0], q[5];
cz q[4], q[7];
rzz_127318275172608(1.917573890862701) q[1], q[3];
cry(4.4970600481099305) q[2], q[6];
csx q[8], q[5];
x q[0];
c3sx q[4], q[8], q[1], q[6];
sdg q[5];
ccz q[7], q[3], q[2];
rx(0.8369046424944689) q[0];
y q[3];
cswap q[5], q[1], q[6];
crz(6.237124148326772) q[7], q[0];
t q[8];
sx q[2];
U(0.5721424269925065, 4.269050801147788, 5.5155193179164455) q[4];
u1(6.2796804813568325) q[5];
cy q[0], q[1];
u2(3.6984110630174225, 0.33047201420244804) q[6];
h q[8];
sdg q[7];
rzx_127318275169440(4.283248642754087) q[3], q[4];
sdg q[2];
rxx_127318275175536(0.3989508687071694) q[5], q[7];
cu(4.338227092391471, 2.6398984499182765, 2.6087822724470633, 3.7635088630477704) q[1], q[8];
xx_minus_yy_127318275173424(0.8577662700888474, 2.950704823277258) q[0], q[4];
cx q[6], q[2];
sx q[3];
id q[3];
cs q[8], q[4];
cx q[0], q[5];
rxx_127318275176064(5.607934758329557) q[2], q[7];
u2(1.3562652122181145, 1.4296949283274827) q[6];
u2(2.127484238109956, 0.6876656909927709) q[1];
t q[0];
rzz_127318275165696(0.09911591743248828) q[4], q[2];
rx(2.6867939795939972) q[3];
cz q[6], q[7];
ry(1.3103022957323316) q[5];
u1(0.3927355071472082) q[1];
U(0.5442789678053997, 4.174163735083808, 1.0748454684315798) q[8];
cs q[2], q[5];
rzx_127318275173856(3.557603266534201) q[3], q[0];
rzz_127318275172848(2.6589424804125823) q[4], q[7];
ccz q[6], q[8], q[1];
iswap q[4], q[8];
U(1.099172342452803, 0.39057693400814747, 2.8728609446527136) q[1];
u2(2.741510944074868, 4.426998140108225) q[0];
z q[3];
csx q[5], q[2];
cp(2.065901664893994) q[7], q[6];
y q[2];
swap q[8], q[6];
s q[5];
r_127318275163296(4.9007583109505966, 3.578306057096717) q[3];
crx(5.788705066423571) q[0], q[7];
z q[1];
id q[4];
t q[3];
rccx q[1], q[5], q[6];
rz(2.256465545712577) q[7];
ry(4.86094390872518) q[2];
t q[8];
crz(1.4011385176890685) q[0], q[4];
csdg q[1], q[5];
u1(4.71398255438106) q[6];
cswap q[8], q[7], q[2];
ccz q[3], q[4], q[0];
u1(1.539692118280359) q[3];
ccx q[4], q[1], q[2];
xx_minus_yy_127318275173232(0.7554846270105338, 5.0678099849182185) q[0], q[8];
rzz_127318275163536(5.2360691234472) q[5], q[6];
u1(2.7532498655822355) q[7];
cs q[6], q[4];
ecr q[7], q[5];
rxx_127318275174384(1.5316366852857581) q[3], q[8];
crx(6.1373339060119845) q[1], q[2];
sdg q[0];
tdg q[6];
x q[8];
cu3_127318275162816(3.0571690943224255, 4.5901728713705, 4.336775531445337) q[2], q[0];
crz(1.8358675135735245) q[4], q[1];
cx q[3], q[7];
sxdg q[5];
cy q[6], q[4];
cu(4.378226284640404, 2.230804639213271, 3.5871064844136473, 2.5193024297123903) q[0], q[3];
cu(3.022387571678008, 4.473654727668137, 6.196950537911065, 2.309505685816661) q[1], q[8];
swap q[5], q[7];
rz(5.0130872090939) q[2];
rz(5.9442901116824665) q[5];
csdg q[0], q[4];
cswap q[1], q[7], q[6];
ccz q[2], q[8], q[3];
z q[4];
rxx_127318275176928(2.625712691744903) q[6], q[3];
sdg q[7];
ccz q[1], q[5], q[8];
r_127318275165408(2.8101412246692243, 2.89380045831544) q[0];
r_127318275176544(4.885557457485219, 5.90789972938252) q[2];
p(5.097155102796837) q[2];
sx q[5];
sdg q[3];
crx(5.6701042753882245) q[8], q[7];
csx q[6], q[1];
ch q[0], q[4];
rzz_127318275175008(3.548751031751173) q[1], q[6];
x q[5];
csdg q[3], q[8];
cs q[4], q[7];
xx_plus_yy_127318275176688(4.565512970685985, 2.47980608421521) q[2], q[0];
p(0.5538271273120274) q[1];
dcx q[0], q[4];
p(2.755420347835157) q[7];
swap q[8], q[6];
csdg q[5], q[3];
sxdg q[2];
cy q[6], q[3];
tdg q[2];
csdg q[1], q[5];
x q[7];
cy q[8], q[0];
sx q[4];
xx_plus_yy_127318275172128(3.790113579554855, 3.6837799701858414) q[2], q[7];
p(0.31579389483622144) q[1];
p(6.159141337427985) q[0];
u3(2.7245784905854773, 5.494909270788802, 1.7731158766272375) q[6];
id q[8];
xx_minus_yy_127318275177792(2.78469995089427, 0.04274830384855317) q[5], q[4];
sxdg q[3];
swap q[3], q[5];
z q[6];
u1(3.982102840188735) q[4];
cs q[7], q[0];
cry(4.604062594484983) q[2], q[1];
ry(1.3224877671294784) q[8];
rcccx q[5], q[0], q[4], q[6];
cp(1.1433987272418038) q[3], q[2];
dcx q[7], q[8];
p(6.183642819075209) q[1];
csdg q[4], q[2];
swap q[1], q[7];
crz(2.0982277833523146) q[8], q[3];
xx_plus_yy_127318274404576(2.5527920702325053, 2.3928291904526473) q[5], q[6];
r_127318274407024(1.5009065753479465, 5.721401027858121) q[0];
rz(5.880517396323082) q[0];
dcx q[2], q[4];
id q[7];
rzz_127318274397424(2.1830027591132364) q[3], q[5];
csdg q[6], q[8];
h q[1];
cs q[8], q[7];
ry(0.26754299014664873) q[6];
u1(4.494044292044451) q[1];
ch q[5], q[3];
ch q[0], q[2];
u1(1.7560252500150937) q[4];
cy q[6], q[4];
crx(3.4368138496920695) q[8], q[1];
ch q[7], q[5];
cu(5.806090553621308, 5.549129788395517, 4.745659922725097, 2.7030433302181813) q[2], q[3];
u2(2.903836184786439, 2.5203029895663205) q[0];
rxx_127318274395552(4.591480075327181) q[5], q[3];
crx(5.5507710610707335) q[8], q[1];
cry(3.461597461880887) q[0], q[6];
s q[7];
p(0.8309081477478855) q[2];
r_127318274405584(1.4295012779485605, 4.4405345930347275) q[4];
rzx_127318274402128(4.516652320022645) q[0], q[2];
csx q[6], q[1];
u1(3.2894179631972533) q[3];
crx(0.9352734866557556) q[8], q[7];
rzx_127318274399536(4.737433361531385) q[5], q[4];
s q[5];
cp(0.6336244346166621) q[4], q[0];
sx q[7];
rzx_127318274393824(3.08163063880924) q[2], q[8];
swap q[6], q[3];
r_127318274402608(4.0452755061849075, 2.841392320851451) q[1];
rz(3.754280928192999) q[7];
r_127318274396944(0.6989391855939302, 0.8059093936442474) q[6];
crz(3.3416415600671163) q[4], q[8];
U(4.8808845184966, 3.362123120969838, 3.0899474961746307) q[5];
t q[0];
p(2.150436715572962) q[2];
r_127318274403904(3.950198587206808, 4.47796560557744) q[3];
y q[1];
U(3.578716945089388, 3.699039491673793, 2.284007078902977) q[8];
cy q[4], q[6];
h q[1];
ry(2.7120522544193464) q[7];
u3(4.2879238265307045, 4.299674804261461, 3.2344981713333225) q[0];
ecr q[3], q[2];
x q[5];
crz(3.5303199428025307) q[4], q[1];
ry(5.636523136593312) q[0];
u1(1.0038865949428981) q[8];
ccx q[6], q[3], q[5];
r_127318274407696(1.7961194768426787, 4.937726655329966) q[7];
u1(3.0765843404067623) q[2];
p(0.5725000872337404) q[4];
z q[8];
ryy_127318274392912(2.751755897163947) q[3], q[1];
csdg q[6], q[7];
dcx q[2], q[0];
sxdg q[5];
ccz q[1], q[6], q[4];
t q[2];
rxx_127318274404288(0.9791267947696286) q[8], q[5];
u3(0.8147578114008391, 3.256541269006867, 1.4530773196277984) q[7];
ryy_127318274404624(0.9107821426545429) q[3], q[0];
p(5.207260332682717) q[5];
u1(4.971737559839055) q[0];
u1(1.9572006216012277) q[6];
cp(1.43149238792811) q[4], q[7];
z q[2];
p(0.590026350276134) q[1];
sx q[8];
h q[3];
cry(5.868256793576619) q[8], q[2];
rzz_127318274397760(4.288668033211663) q[1], q[5];
rzx_127318274397328(1.223723890290354) q[3], q[0];
ch q[6], q[4];
r_127318274407888(3.049699600710797, 6.0654704645646484) q[7];
rzz_127318274403040(1.635470485597867) q[7], q[8];
ry(2.7039599239069414) q[1];
rzz_127318274398528(0.4946588056664858) q[6], q[4];
r_127318274400208(0.20564525367406478, 2.0458115450620826) q[2];
u3(3.987858736186723, 5.025555480806224, 3.454490431364462) q[5];
sxdg q[0];
x q[3];
x q[0];
rzz_127318274392288(3.1313357980411265) q[2], q[5];
sxdg q[3];
u3(4.3820781999237886, 3.9261560634836026, 0.8775184542236445) q[1];
u1(2.4218236367563133) q[8];
dcx q[4], q[6];
U(4.9615667497367735, 3.7594297870967015, 2.072042409117109) q[7];
dcx q[5], q[2];
ccx q[1], q[0], q[6];
h q[7];
swap q[4], q[3];
u1(6.100292714823677) q[8];
rzz_127318274405392(5.998681063241446) q[5], q[0];
z q[2];
ryy_127318274399776(1.651999713589439) q[6], q[4];
ccx q[3], q[8], q[1];
r_127318274393296(1.7277879730665442, 5.521701131136264) q[7];
xx_plus_yy_127318274398864(1.0789457959681275, 4.3321387581375035) q[3], q[8];
csdg q[7], q[4];
u3(2.4135426635639643, 2.821770575519912, 0.5285032119671675) q[1];
cp(1.0433579718648445) q[2], q[5];
ry(0.8949327562653616) q[6];
u1(4.466226947738392) q[0];
tdg q[5];
U(4.789299494961191, 3.6160087818759137, 6.097582761375849) q[7];
c3sx q[0], q[1], q[2], q[6];
cy q[3], q[8];
s q[4];
cu(0.016676265574020327, 5.3397201205863745, 3.1642778686304993, 3.919029108675262) q[0], q[7];
xx_plus_yy_127318274401312(4.23237032858397, 1.7317597428854536) q[1], q[2];
rccx q[8], q[5], q[3];
rzz_127318274408176(1.0403770017019933) q[4], q[6];
ecr q[0], q[6];
ccz q[7], q[1], q[4];
cu(4.021745792354545, 3.563621178977381, 2.476666549857214, 3.586330203724291) q[2], q[5];
cx q[8], q[3];
r_127318274399680(4.394740885838536, 0.8331301288348458) q[7];
id q[0];
rcccx q[6], q[5], q[2], q[3];
rx(5.9179249029566225) q[4];
csx q[8], q[1];
s q[4];
cy q[8], q[3];
rcccx q[7], q[0], q[1], q[6];
cu3_127318274406784(3.9442998910992095, 1.3696462045558926, 0.3011945407721428) q[2], q[5];
u2(0.6398877274058467, 0.32283113941492303) q[0];
tdg q[1];
cu(5.344713709822604, 4.938493700677566, 5.311652453411463, 3.248381878185893) q[5], q[8];
rccx q[4], q[3], q[7];
cs q[2], q[6];
t q[4];
ccz q[8], q[0], q[3];
ch q[5], q[1];
sxdg q[2];
rxx_127318274398336(1.531492818556161) q[7], q[6];
rz(0.48228624112179397) q[8];
xx_plus_yy_127318274402320(4.821915225059174, 1.2043184645065546) q[3], q[4];
z q[6];
dcx q[2], q[7];
sxdg q[5];
swap q[1], q[0];
u1(3.80557866747834) q[0];
r_127318274401504(0.8154028730501443, 3.145042134942021) q[8];
crx(0.2925013782301537) q[7], q[6];
iswap q[2], q[3];
rx(2.1125662484284695) q[1];
ch q[4], q[5];
swap q[4], q[3];
cswap q[1], q[2], q[8];
rzz_127318274403136(5.091401290050071) q[7], q[6];
csx q[0], q[5];
U(0.8661248402226168, 4.664681660750985, 3.0776213599545934) q[0];
sdg q[5];
rccx q[8], q[3], q[2];
iswap q[1], q[7];
rzz_127318274397376(0.4502269344576989) q[4], q[6];
dcx q[4], q[8];
cry(5.269201479118719) q[3], q[5];
z q[7];
xx_minus_yy_127318274402080(2.185813694455441, 4.233085085411812) q[0], q[6];
z q[1];
p(4.801248971348416) q[2];
r_127318274398144(5.00816290692177, 1.2596803406446135) q[7];
cry(3.0952271063525334) q[8], q[3];
ccz q[1], q[4], q[0];
crz(6.155943753493389) q[6], q[5];
h q[2];
u3(5.567683459548531, 4.407823159093134, 1.5159636348766936) q[3];
cx q[2], q[0];
csdg q[7], q[4];
h q[6];
U(3.3682102110049437, 6.031703871563187, 6.051665464967177) q[5];
rzz_127318274407840(2.775472647503811) q[8], q[1];
sxdg q[2];
cu(2.1807791191539634, 3.3606920219146454, 3.430830643129476, 1.3677384332893365) q[4], q[7];
sdg q[0];
sx q[6];
h q[1];
id q[3];
ryy_127318274406592(0.7589371585296316) q[5], q[8];
id q[4];
rx(6.260646838325002) q[8];
rz(2.5111860876174643) q[5];
rxx_127318274399392(2.6505178149340547) q[3], q[7];
ccz q[1], q[0], q[2];
z q[6];
cswap q[3], q[5], q[2];
s q[8];
csx q[4], q[0];
cswap q[1], q[7], q[6];
p(1.8737885815252973) q[5];
swap q[8], q[0];
rzz_127318274402224(3.8625386856491812) q[3], q[1];
rxx_127318274394304(3.391322002743964) q[6], q[7];
csx q[2], q[4];
crz(2.40833805874298) q[2], q[1];
rxx_127318274407744(6.216637423630745) q[0], q[7];
csx q[4], q[8];
ccz q[5], q[6], q[3];
iswap q[1], q[6];
sdg q[2];
cu3_127318274396608(6.03297790500352, 0.8762719627883646, 5.930001121437094) q[7], q[4];
csdg q[3], q[8];
h q[0];
id q[5];
u1(2.1540137429204718) q[5];
x q[0];
rzx_127318274405152(5.9164200799246816) q[4], q[1];
tdg q[6];
c3sx q[7], q[2], q[8], q[3];
rx(3.838070042383988) q[5];
tdg q[8];
u1(0.46595097030958477) q[3];
r_127318274393584(4.56881198252708, 3.7065065432306166) q[4];
cu1_127318274400064(4.355269448941774) q[1], q[0];
swap q[6], q[2];
u1(5.382092781386809) q[7];
csdg q[4], q[5];
ccx q[6], q[0], q[1];
p(4.842671938315105) q[8];
ecr q[2], q[3];
sxdg q[7];
U(3.999001370193227, 4.235134987130336, 0.02643306049706854) q[4];
x q[0];
x q[8];
u1(1.9367033211102824) q[2];
sdg q[6];
dcx q[5], q[7];
u3(1.4121578618232924, 5.731954410299299, 3.621033684176708) q[3];
u2(0.558492284993764, 0.892943156259378) q[1];
x q[0];
sx q[3];
rzz_127318274404000(0.5160411829284267) q[7], q[1];
cswap q[5], q[8], q[6];
cs q[4], q[2];
iswap q[0], q[4];
iswap q[7], q[2];
cy q[8], q[6];
sdg q[3];
cz q[1], q[5];
csx q[5], q[4];
ry(2.3502955263956635) q[8];
tdg q[0];
cu1_127318274401600(4.834109968932758) q[2], q[3];
ccx q[7], q[6], q[1];
id q[3];
tdg q[0];
u2(5.520944642683935, 3.309366523139647) q[4];
crx(4.27911499388475) q[2], q[1];
ch q[5], q[6];
crz(6.070929135425965) q[7], q[8];
cu1_127318274400112(1.8403003758736973) q[5], q[7];
u3(2.4811414936017178, 3.874119967750255, 0.12061051340385658) q[3];
rccx q[8], q[2], q[4];
u3(3.1565828073810605, 6.249875001397549, 3.441958840419817) q[1];
r_127318274400928(3.7631650884565406, 5.382014414239969) q[6];
s q[0];
sdg q[2];
id q[0];
sx q[4];
cu1_127318274399104(0.6387767182927586) q[7], q[6];
tdg q[5];
z q[8];
z q[3];
h q[1];
u3(4.460590676874564, 5.025045892697134, 0.49203360034653126) q[4];
ccx q[6], q[3], q[8];
ccz q[7], q[0], q[5];
t q[2];
h q[1];
crz(5.467878654572806) q[4], q[0];
rccx q[2], q[7], q[5];
x q[8];
csx q[3], q[1];
s q[6];
cs q[1], q[5];
ry(5.274380355094515) q[3];
rxx_127318274399488(4.401252011013865) q[0], q[8];
rcccx q[7], q[2], q[6], q[4];
sx q[5];
x q[6];
cu(0.8047375729558432, 0.7118969391225979, 1.996714469206326, 0.17364511034917682) q[0], q[2];
crx(6.090618553228302) q[7], q[1];
z q[8];
ryy_127318274393872(3.31037415517489) q[4], q[3];
cy q[6], q[8];
dcx q[7], q[2];
rx(0.4886639627455838) q[4];
cx q[5], q[3];
y q[0];
id q[1];
swap q[8], q[7];
ecr q[4], q[1];
r_127318274403712(5.4852408097338365, 0.5572110592887355) q[5];
rx(5.958267856276694) q[3];
tdg q[0];
r_127318274405200(1.4823525088968883, 3.6350916474753547) q[6];
t q[2];
s q[1];
x q[0];
u3(3.811751664428841, 3.4254554086626374, 5.01716384465074) q[4];
cz q[2], q[5];
crz(1.9081855565627162) q[7], q[8];
u1(6.016273797496819) q[3];
t q[6];
ch q[2], q[0];
u2(4.873937914185313, 2.175357341704487) q[1];
u3(6.277710755964993, 1.5508802864341462, 3.2591943593089194) q[3];
rzx_127318274399920(4.345951204735195) q[7], q[4];
rxx_127318274400880(0.7200551112796911) q[8], q[5];
u3(3.751896860436832, 3.8531166170114575, 1.179902595957215) q[6];
r_127318274395264(4.11312731260778, 4.976202101932453) q[1];
csx q[0], q[3];
r_127318274394016(6.1478667697318174, 6.182868227047325) q[8];
rzz_127318274405008(3.56727300840074) q[6], q[4];
rccx q[5], q[7], q[2];
cx q[5], q[3];
xx_minus_yy_127318274395792(3.4406321442982324, 2.4196365390476062) q[4], q[8];
cu1_127318274406736(0.34943709209027285) q[6], q[2];
cswap q[7], q[1], q[0];
ccx q[5], q[7], q[2];
r_127318274400592(3.058789224440322, 2.207869132167853) q[0];
cx q[8], q[6];
u3(1.0452658566456499, 0.5785442501758942, 1.4224669680915527) q[1];
t q[4];
ry(5.352658574976716) q[3];
cswap q[4], q[0], q[7];
rzx_127318274403568(1.8043422168053445) q[3], q[1];
csx q[5], q[2];
xx_minus_yy_127318274405824(0.7940724976240653, 4.968744284982175) q[6], q[8];
cu1_127318274400160(1.5640340095269483) q[2], q[6];
rz(4.450717906453271) q[8];
U(6.153618613205832, 4.104280610460385, 0.9339789656439917) q[0];
crz(3.353452831236881) q[7], q[4];
xx_plus_yy_127318274398384(0.6295281949740077, 6.002151311698131) q[5], q[3];
p(1.3543475516818542) q[1];
cswap q[3], q[7], q[2];
t q[5];
t q[6];
rx(1.5628625680555237) q[0];
s q[1];
U(0.095656393309354, 2.4762764934251953, 5.061185577239008) q[8];
ry(1.0712316896194933) q[4];
rx(0.902175945984758) q[4];
y q[6];
ch q[7], q[3];
y q[5];
u2(4.586497735725267, 2.0363980495848812) q[2];
ecr q[0], q[1];
tdg q[8];
cry(4.665353416115319) q[2], q[5];
u1(2.750376567040459) q[0];
ch q[8], q[4];
cu(3.292447477439188, 0.5885009813459874, 0.9332809791818626, 1.2632986767048415) q[6], q[1];
id q[7];
U(2.9872994048562496, 5.735985448729731, 3.329864430717007) q[3];
c3sx q[5], q[8], q[6], q[0];
ry(3.465684016450671) q[7];
cs q[1], q[3];
rzx_127318274407264(2.396729692367318) q[4], q[2];
h q[4];
u3(3.546183346513504, 1.2360032167353923, 6.24767989957335) q[6];
cz q[7], q[1];
y q[8];
dcx q[3], q[0];
rz(0.8008991854931297) q[2];
sxdg q[5];
csdg q[0], q[3];
sx q[5];
cu(4.302435160442475, 4.075900951561621, 2.484769753114552, 4.792641698063406) q[7], q[6];
xx_minus_yy_127318274403808(0.44704602128407, 2.457173213644215) q[1], q[8];
tdg q[2];
t q[4];
xx_minus_yy_127318274396560(2.623492128578569, 5.075248611129001) q[7], q[0];
ryy_127318274402800(5.428748972621071) q[6], q[4];
U(2.0192331866705735, 5.373760865936211, 5.225479533508911) q[8];
crz(0.5497369557100932) q[3], q[2];
rz(4.127497346656691) q[5];
h q[1];
cu3_127318274392432(5.065719566575875, 3.9847822031760174, 1.081995418934508) q[8], q[6];
tdg q[4];
u1(3.2675521818387527) q[3];
cz q[1], q[5];
cy q[7], q[2];
u2(6.2715759997890705, 5.542639165320815) q[0];
cy q[5], q[6];
cu(0.07941215615109944, 3.72955249144101, 2.6676663168507866, 5.314842811272936) q[1], q[2];
z q[0];
s q[7];
cry(2.9514556134660337) q[3], q[4];
p(0.6791098148466738) q[8];
sdg q[2];
csx q[3], q[4];
u3(1.639439737905191, 0.1663472981534566, 4.368229355953267) q[8];
u2(1.5220111774167884, 1.833851389879559) q[1];
p(0.41383580941783155) q[5];
cu3_127318296444512(5.928330174888929, 1.521999544152914, 3.258254829456923) q[7], q[6];
ry(6.173389634745899) q[0];
cs q[7], q[6];
ry(2.3311447686285716) q[1];
s q[4];
id q[5];
u1(4.257158895669365) q[8];
y q[3];
r_127318296444416(2.060272474331827, 0.225583754728013) q[2];
x q[0];
rcccx q[4], q[3], q[5], q[0];
cs q[1], q[7];
z q[6];
cu3_127318296441824(0.654890176585473, 5.289200783393497, 6.039665581143231) q[8], q[2];
x q[1];
p(2.674527483175791) q[4];
tdg q[3];
ry(4.825278373506716) q[2];
ccx q[6], q[0], q[7];
u1(1.9069576510318824) q[5];
id q[8];
tdg q[1];
t q[6];
ecr q[4], q[7];
crz(5.240765407862631) q[8], q[2];
z q[5];
r_127318296433184(5.333669425069695, 4.507551798300005) q[0];
ry(4.553175601433653) q[3];
cry(2.5777054765811886) q[5], q[3];
u3(0.23939367606846335, 3.7335315040709673, 0.9991799639311579) q[6];
ch q[0], q[4];
u2(3.764127571178332, 1.2147258519382496) q[8];
crz(2.1577619453223713) q[2], q[7];
p(2.0171741367482103) q[1];
rz(4.586374119899507) q[5];
rxx_127318296441200(2.4304771236604625) q[7], q[8];
xx_plus_yy_127318296443408(4.529842644015448, 4.575807560580285) q[1], q[2];
cs q[6], q[4];
id q[0];
sxdg q[3];
crx(2.3917096806753007) q[6], q[1];
u3(5.403351394432704, 3.542433009715579, 2.3732931875513006) q[5];
csx q[2], q[7];
cu3_127318296436688(3.412957500107855, 5.44033110597729, 0.005443240821842557) q[8], q[0];
rz(5.869525073007231) q[3];
U(4.957747418366343, 3.701676928523203, 4.796252968030102) q[4];
ch q[7], q[5];
crx(1.554672238537087) q[1], q[6];
cy q[4], q[2];
csdg q[3], q[8];
id q[0];
sxdg q[7];
rz(3.060430582236593) q[3];
z q[1];
swap q[8], q[5];
swap q[4], q[0];
z q[6];
x q[2];
r_127318296429872(5.9257339526508765, 5.227937218083991) q[1];
ecr q[5], q[2];
rzx_127318296442400(1.511709369619359) q[8], q[3];
u2(0.14851050995938272, 3.1356289326182516) q[4];
rxx_127318296444464(1.9787566555011638) q[7], q[0];
u1(2.220509415135463) q[6];
u2(4.2699775125103745, 2.3955833377328397) q[7];
xx_minus_yy_127318296432080(3.4544723352994895, 5.595174005348549) q[0], q[4];
cu3_127318296429728(2.036620392601553, 0.5688289361898934, 3.496410541939271) q[5], q[6];
id q[1];
t q[3];
rz(0.9985882960393575) q[2];
sx q[8];
xx_minus_yy_127318296434144(5.7502451736341005, 0.9978971520985541) q[0], q[2];
cswap q[4], q[5], q[8];
cy q[6], q[1];
s q[3];
u2(2.8403446652141766, 1.730579964912736) q[7];
u3(4.757892012671291, 2.418539482451375, 4.601784853449558) q[2];
rzx_127318296428864(3.979542426146116) q[5], q[3];
ccz q[0], q[8], q[6];
s q[1];
rz(4.507013647361051) q[7];
r_127318296436832(1.8414026954333025, 2.551311226059233) q[4];
x q[6];
ccx q[8], q[7], q[4];
ecr q[0], q[2];
U(0.09412065231359994, 0.48039656946234965, 0.7243200925971863) q[5];
cx q[1], q[3];
cu1_127318296439040(5.6442542588856295) q[8], q[6];
crz(5.313031403797788) q[1], q[3];
cu3_127318296444752(4.5513613937718045, 1.660081314641368, 5.2543201889127) q[5], q[7];
cu1_127318296436064(1.4686169097538917) q[4], q[0];
z q[2];
r_127318296438416(3.4541286432694434, 4.197515615918632) q[3];
id q[5];
tdg q[2];
ryy_127318296439568(3.6193050285821524) q[4], q[0];
u3(5.9284208647378325, 2.08457230207314, 5.226036237123993) q[7];
ryy_127318296432896(0.6936489476674361) q[6], q[8];
x q[1];
cz q[8], q[7];
cry(5.2203384803997235) q[4], q[2];
h q[0];
rz(3.3239728071989885) q[6];
x q[1];
sx q[5];
r_127318296443360(3.7195030476188466, 3.2402375829919383) q[3];
xx_plus_yy_127318296430640(5.962326760775864, 2.322918985254373) q[7], q[4];
p(6.074578511716011) q[5];
dcx q[2], q[6];
cu3_127318296432128(1.7724441214909048, 1.8981577175754178, 3.738198585402661) q[8], q[3];
sdg q[1];
U(5.658865484993549, 2.6934319176790527, 4.67733803943449) q[0];
ecr q[1], q[6];
rzx_127318296441536(4.694574291666263) q[4], q[7];
rcccx q[8], q[2], q[3], q[5];
y q[0];
sx q[0];
ch q[3], q[7];
sdg q[6];
ecr q[5], q[8];
crz(5.993596482504892) q[4], q[2];
tdg q[1];
sdg q[3];
id q[8];
sxdg q[7];
ccz q[4], q[5], q[6];
y q[2];
cx q[0], q[1];
rcccx q[7], q[6], q[0], q[5];
ccx q[1], q[4], q[3];
cu(4.146591987475544, 5.045721130618035, 0.49235772177748355, 5.787668913659049) q[2], q[8];
ry(2.2415825717137494) q[5];
rz(0.12930788805251475) q[1];
xx_plus_yy_127318296437120(5.43237478689229, 5.677705475093171) q[2], q[8];
xx_minus_yy_127318296444608(0.23056197121731137, 1.1512400268683594) q[0], q[6];
ryy_127318296430592(2.729685568039808) q[7], q[3];
sdg q[4];
iswap q[4], q[2];
iswap q[7], q[5];
cx q[6], q[8];
U(1.6893045187740032, 1.0222250954584275, 5.215789550671873) q[0];
sx q[1];
h q[3];
sdg q[7];
x q[0];
cs q[8], q[3];
crx(1.842025989430414) q[5], q[6];
U(1.2295144696766154, 1.9615043036823478, 2.2435872997699966) q[4];
id q[1];
sxdg q[2];
x q[3];
y q[4];
cz q[6], q[1];
r_127318296437024(1.4941952641021852, 1.4401654140137443) q[0];
cry(3.124904992308303) q[7], q[5];
sxdg q[8];
u3(3.63163165552971, 4.796878509461961, 4.3188897687453816) q[2];
id q[2];
ccx q[3], q[5], q[0];
rccx q[1], q[4], q[7];
y q[8];
sxdg q[6];
ch q[8], q[2];
ccz q[0], q[4], q[7];
cx q[5], q[6];
cu3_127318296434480(0.6881160521760734, 3.4465358732319444, 4.053812294742355) q[1], q[3];
cswap q[6], q[2], q[0];
rzz_127318296443456(4.816484597368268) q[8], q[3];
rcccx q[1], q[5], q[4], q[7];
iswap q[8], q[3];
cry(5.297277361642831) q[4], q[6];
ccx q[1], q[7], q[0];
t q[2];
sdg q[5];
rzx_127318296430112(1.3904063719099655) q[5], q[7];
xx_minus_yy_127318296436256(6.2223076836294355, 2.6128779850361363) q[2], q[3];
rxx_127318296430688(5.2726006446061415) q[4], q[1];
u2(1.305945197178189, 4.0139715129818105) q[8];
ryy_127318296440912(2.783139801445956) q[0], q[6];
ecr q[1], q[7];
U(5.888023138549102, 6.282952258152772, 3.398711088375339) q[8];
rccx q[5], q[4], q[0];
x q[6];
cz q[2], q[3];
cs q[5], q[2];
swap q[0], q[6];
iswap q[4], q[1];
rz(1.802485956102694) q[3];
xx_minus_yy_127318296437792(2.435887177406634, 4.5446722164357345) q[7], q[8];
cu1_127318296432608(1.1050767147460898) q[0], q[8];
cry(4.989673008134927) q[4], q[3];
id q[2];
rzx_127318296438848(4.262038771219714) q[7], q[5];
t q[1];
U(6.2596944774270735, 0.6305848538259285, 1.1478491501997885) q[6];
ccz q[8], q[1], q[2];
u3(0.9249574102126024, 5.2584567768517, 3.6959084511299056) q[4];
x q[7];
p(0.9086810488590049) q[6];
u1(3.1710309692133922) q[3];
t q[0];
t q[5];
cu(3.2791979818543306, 2.7938728025137216, 2.067485608694054, 1.5832364616924084) q[1], q[3];
dcx q[8], q[4];
p(5.922137670870588) q[0];
p(2.7397602879594443) q[2];
crz(1.2261736827175085) q[6], q[7];
sxdg q[5];
cp(4.905912412796796) q[4], q[6];
ecr q[1], q[3];
rzz_127318274395312(4.399948819794202) q[8], q[2];
rx(4.293874286688517) q[5];
u1(5.206534113390806) q[7];
rx(1.5186037258599645) q[0];
u2(0.0005329300958741924, 1.5151218808052818) q[2];
id q[6];
u3(1.7724348004986945, 2.322610097716163, 0.2490959764554333) q[1];
rx(4.7998817752008325) q[3];
ccz q[5], q[8], q[0];
cx q[4], q[7];
tdg q[4];
swap q[5], q[7];
csdg q[3], q[8];
id q[2];
csx q[0], q[1];
U(6.145403310611702, 5.35821184238926, 4.171684556818189) q[6];
sxdg q[4];
ecr q[2], q[5];
z q[8];
ryy_127318296441776(6.077364759443598) q[6], q[0];
rzx_127318296444320(3.570161585993109) q[1], q[7];
r_127318296444368(4.810313330944764, 4.279825921309269) q[3];
rzz_127318296433424(0.6546259912290933) q[3], q[0];
p(2.828465935998918) q[1];
sx q[4];
sxdg q[6];
u2(4.595147082313882, 1.4366525295868586) q[2];
cs q[5], q[7];
id q[8];
ry(4.260205358887555) q[3];
s q[2];
rccx q[4], q[1], q[5];
cz q[7], q[6];
rzz_127318296431264(3.0346457706703114) q[0], q[8];
rcccx q[8], q[1], q[2], q[6];
rccx q[4], q[3], q[0];
y q[5];
sdg q[7];
u1(3.0177209739270667) q[0];
U(0.6113553417985431, 0.11513460340656259, 5.9146100219016775) q[3];
crz(5.678499467410951) q[6], q[1];
rccx q[5], q[2], q[8];
crx(5.588641646001211) q[7], q[4];
u1(5.227824371584782) q[7];
xx_minus_yy_127318296433904(6.087591211256795, 0.3934677012293259) q[6], q[4];
rz(3.155329550205461) q[1];
cp(1.85610496625683) q[0], q[2];
u3(0.8273319369497933, 0.35233235436250165, 3.870310468526578) q[5];
csx q[3], q[8];
t q[3];
tdg q[4];
t q[1];
rcccx q[5], q[7], q[0], q[2];
y q[8];
u2(0.7973847875507188, 2.5906899236095855) q[6];
u1(0.7760955748393299) q[0];
z q[3];
y q[6];
cu3_127318296431312(5.984396163289945, 3.026169024305424, 0.3938088123087381) q[5], q[1];
s q[8];
u3(1.660505284349653, 0.8903562925736493, 2.55612099658304) q[2];
cx q[4], q[7];
u3(5.255988495808826, 4.708448835509141, 0.7450885626002977) q[1];
y q[3];
csdg q[2], q[8];
ry(2.3348232760116656) q[6];
ccx q[7], q[0], q[5];
sx q[4];
sx q[1];
ch q[0], q[4];
p(5.907362703647917) q[8];
ry(3.726024430267681) q[5];
rz(4.5130206045187276) q[2];
swap q[3], q[7];
u1(6.109706814593942) q[6];
p(0.4893406435429676) q[7];
rccx q[6], q[5], q[3];
rzx_127318296443696(3.617127240083616) q[8], q[2];
h q[0];
crx(5.411633618775507) q[1], q[4];
cs q[0], q[4];
cu(5.583482664365758, 2.24753371760271, 5.507633358808515, 1.474451254230121) q[7], q[5];
cswap q[3], q[2], q[6];
U(6.0394705674849885, 0.9766514118432325, 0.17495349324231976) q[1];
sx q[8];
cu1_127318296443120(6.268647072053192) q[7], q[8];
rccx q[1], q[0], q[4];
ccz q[6], q[5], q[3];
u2(1.1048284102375303, 2.571274140160981) q[2];
sdg q[0];
cp(3.8651539976401414) q[5], q[3];
ccx q[1], q[6], q[4];
rzx_127318296443744(5.270883331023955) q[2], q[7];
id q[8];
x q[1];
h q[6];
p(4.401527761604689) q[2];
ecr q[7], q[4];
cry(4.0811020735639305) q[5], q[0];
ch q[8], q[3];
rzx_127318296440576(3.254485416200163) q[6], q[1];
cp(1.3628785629574152) q[8], q[5];
r_127318296440672(4.962937218100012, 5.65461772084631) q[7];
p(2.9578224512120226) q[0];
rxx_127318296437840(1.0263003838264806) q[4], q[3];
r_127318296444896(4.212539188077543, 2.9754325704491684) q[2];
u3(4.086577252852229, 5.926505722565792, 3.4724390039141992) q[0];
rzx_127318296438752(1.5641723216281562) q[5], q[2];
ch q[8], q[7];
sxdg q[3];
p(1.5274911551255572) q[4];
u1(4.496846464058148) q[6];
sxdg q[1];
rzx_127318296440768(0.7669117115652023) q[6], q[3];
ry(3.1616469300736125) q[4];
u3(2.897821318776597, 0.16806085940808713, 5.851694493416264) q[5];
iswap q[0], q[1];
u3(5.72561751716672, 0.12515062178879904, 5.831376018232716) q[2];
x q[8];
p(2.111481803005612) q[7];
x q[5];
u1(2.7420450491262085) q[0];
s q[2];
cx q[1], q[3];
id q[8];
rzx_127318296432224(5.894618179816375) q[4], q[6];
t q[7];
cu1_127318296431408(4.9954399524819495) q[0], q[2];
sx q[4];
z q[8];
iswap q[5], q[7];
dcx q[6], q[1];
z q[3];
ccz q[2], q[6], q[7];
cu1_127318296429104(5.433360214247935) q[0], q[1];
rzx_127318296437984(0.9942982490242653) q[4], q[8];
sx q[3];
u1(0.5051007383085295) q[5];
rz(4.699801016813909) q[2];
p(1.0820689877196372) q[0];
csdg q[5], q[8];
r_127318296435680(0.05921290167699414, 4.325781531289401) q[1];
cs q[4], q[7];
x q[6];
s q[3];
rx(3.2801587746703857) q[2];
ryy_127318296443216(5.9303422907082775) q[7], q[1];
ccx q[6], q[8], q[3];
rzz_127318296431648(5.248811063355626) q[4], q[0];
id q[5];
p(5.145670426498562) q[8];
y q[4];
cu1_127318296438512(3.3509121165728715) q[1], q[7];
crz(3.1843063999995187) q[2], q[3];
u3(0.05362802623370631, 4.967948567243723, 1.4264046122259249) q[5];
cu(5.636451359717037, 3.536364337260145, 5.6466059186657755, 1.5998501015025786) q[6], q[0];
cs q[7], q[8];
z q[5];
r_127318296429536(5.660561702511959, 2.7775340224013423) q[1];
cry(0.4062013050929819) q[0], q[3];
ry(3.0348961663497254) q[2];
id q[4];
u3(2.087010649646371, 2.3528214820462847, 5.262910916765503) q[6];
xx_minus_yy_127318296441440(6.117390196992146, 4.7866523036194035) q[0], q[2];
p(5.763300305941068) q[4];
s q[1];
u3(2.5121828347085025, 0.28458083098012144, 1.327412495469666) q[3];
crx(4.982104102385068) q[7], q[8];
y q[5];
ry(1.9660375853788996) q[6];
u2(3.056013617558464, 4.6885276658606045) q[7];
crz(5.273350070275434) q[2], q[8];
cry(3.2940479960975653) q[0], q[1];
sxdg q[5];
cu3_127318296430784(0.4608094937420608, 3.251293249526331, 0.44243973875237813) q[4], q[3];
r_127318296440528(3.7365693678412346, 1.7540047363796274) q[6];
cp(4.7929091425233254) q[2], q[8];
r_127318296437936(4.316999751634789, 4.471149552221906) q[1];
crz(1.2568336339287396) q[5], q[4];
cry(4.90930363691111) q[7], q[3];
u3(1.8771238356459117, 0.6002335196752364, 3.141891631279709) q[6];
z q[0];
cswap q[4], q[0], q[6];
cz q[1], q[2];
cp(1.9209696729516674) q[3], q[8];
crz(6.249410592113212) q[7], q[5];
cu(0.3069907504334056, 2.988952359494695, 1.9032111518026842, 2.2721282644939134) q[1], q[2];
ccz q[7], q[8], q[3];
t q[5];
sxdg q[6];
rzz_127318296428816(2.6711155973983614) q[4], q[0];
y q[5];
u1(2.209057158718258) q[8];
rccx q[4], q[1], q[7];
rcccx q[6], q[0], q[3], q[2];
ch q[1], q[6];
rx(2.8714293755812026) q[2];
cx q[3], q[4];
xx_minus_yy_127318296438992(3.8561758280931477, 5.317045307209562) q[7], q[5];
iswap q[8], q[0];
sxdg q[1];
crx(5.343726597755404) q[5], q[4];
cu3_127318296437696(1.189981792107168, 4.011315813916956, 4.8574020001674345) q[2], q[8];
sx q[7];
u2(2.9735289645605367, 5.095940468803486) q[0];
p(4.344967422781695) q[6];
U(0.5293960594565372, 3.488075288995188, 1.789264708715404) q[3];
u3(3.867031098369079, 0.09322497144228904, 0.47097159498453883) q[1];
y q[4];
id q[2];
ccx q[0], q[6], q[7];
csdg q[8], q[5];
id q[3];
xx_minus_yy_127318296429680(5.79746943878495, 4.946508112962932) q[8], q[6];
sdg q[2];
ccz q[5], q[4], q[1];
rx(2.2931163087108977) q[3];
h q[7];
id q[0];
ccz q[2], q[4], q[3];
rccx q[8], q[7], q[6];
x q[0];
x q[5];
p(5.035851287230611) q[1];
cu(5.590100039692952, 4.061905679597302, 1.4939537730197507, 3.4635356821358516) q[5], q[6];
u2(1.3595599586618234, 4.750790930132476) q[8];
u3(1.8708783534755256, 3.648982243261587, 4.595802659112318) q[4];
u1(1.3420469973551612) q[2];
rx(2.5354572817282137) q[7];
sxdg q[3];
iswap q[1], q[0];
crz(5.445003098289582) q[8], q[1];
rxx_127318296442640(4.045104978089055) q[6], q[4];
cu3_127318296436112(1.0006463439702087, 2.337917546103997, 5.224057723026527) q[7], q[3];
ecr q[5], q[2];
rz(1.7121090674010904) q[0];
h q[2];
xx_minus_yy_127318296430064(1.755723359644122, 0.1061683558667842) q[5], q[1];
rx(2.4057901963017025) q[3];
dcx q[6], q[4];
p(3.218093717767347) q[0];
sdg q[8];
sxdg q[7];
id q[8];
U(5.9675990907572745, 2.9380707993073614, 3.331451773861186) q[6];
rzz_127318296438176(2.9672265977563335) q[4], q[0];
rz(6.099805601599936) q[7];
r_127318296433136(4.852279943689646, 4.280758470497476) q[2];
ry(2.650128921980918) q[3];
sx q[5];
y q[1];
cu(0.2660083609499016, 5.124382300631687, 1.0492131164122376, 1.4151176687299467) q[1], q[0];
p(0.9762342257935868) q[2];
cy q[3], q[5];
cu1_127318296435920(4.600184496063029) q[6], q[8];
iswap q[7], q[4];
sdg q[2];
crx(0.2598358587170379) q[8], q[7];
s q[0];
tdg q[3];
cy q[4], q[1];
cu1_127318296432032(5.339244512718575) q[6], q[5];
crz(4.1772366545638135) q[0], q[3];
ccx q[8], q[6], q[1];
cz q[7], q[4];
cu(1.2098498888723797, 5.107946034170979, 0.34242674658143746, 5.015500817345994) q[5], q[2];
cry(1.688627085812645) q[3], q[2];
y q[6];
rcccx q[7], q[0], q[8], q[1];
tdg q[4];
id q[5];
sxdg q[6];
crz(5.3812869400737995) q[2], q[4];
x q[8];
p(0.8827673682347028) q[7];
p(1.5843558606324601) q[0];
cx q[5], q[1];
p(2.033415639852054) q[3];
cu1_127318480286640(4.30257893125458) q[0], q[4];
rcccx q[2], q[7], q[5], q[6];
csx q[1], q[3];
y q[8];
h q[4];
cu1_127318480283952(2.8147604152246792) q[8], q[2];
ryy_127318480281744(1.131807484131278) q[0], q[5];
tdg q[6];
u3(1.9590301523265645, 0.3131238455573664, 1.829689783655233) q[1];
ryy_127318480275600(1.7189213563993648) q[3], q[7];
id q[1];
xx_plus_yy_127318480277616(4.801478431040453, 2.323238130265415) q[7], q[8];
p(2.723897269471956) q[5];
cu1_127318480275408(1.041510409063624) q[0], q[4];
cry(1.894701901025879) q[2], q[3];
h q[6];
s q[5];
cs q[1], q[8];
xx_minus_yy_127318480286736(3.6641650174031715, 2.424300935568984) q[7], q[2];
csx q[3], q[0];
id q[6];
r_127318480284384(0.15277860968200016, 3.5130775398878087) q[4];
csx q[5], q[8];
sdg q[7];
rz(2.821183213041099) q[1];
rxx_127318480281888(5.0438410185502045) q[3], q[4];
x q[6];
y q[2];
s q[0];
iswap q[7], q[4];
rx(5.008713087154652) q[1];
rx(1.1996252148706952) q[2];
cswap q[0], q[6], q[5];
s q[3];
t q[8];
sx q[6];
crz(2.5131175415268467) q[7], q[2];
sx q[5];
crx(2.331697857053646) q[1], q[3];
u3(4.789580109697046, 4.015075575386231, 0.23148620984752372) q[8];
sxdg q[4];
sxdg q[0];
rzz_127318480287264(3.950111091591742) q[1], q[5];
ch q[6], q[0];
swap q[3], q[2];
rx(6.0290749842812685) q[7];
cu(1.1696887977283972, 5.740660688736669, 3.8007108691969407, 1.1842408556966824) q[4], q[8];
U(1.216884594379439, 1.4704782428655312, 5.908348854023362) q[7];
ch q[0], q[6];
iswap q[3], q[2];
rzz_127318480285392(0.7909347973934172) q[8], q[5];
h q[4];
u3(4.537482524038563, 1.2438643259082542, 5.954021697381329) q[1];
u3(1.188645659164956, 1.6097875569883782, 1.4482206341396318) q[0];
y q[7];
rzz_127318480285632(1.3921397567970375) q[6], q[8];
z q[2];
cp(5.234877641191749) q[5], q[4];
cu(5.152907528649547, 1.867082367146947, 5.009691486129186, 3.3302632343535246) q[1], q[3];
id q[6];
tdg q[2];
sxdg q[7];
rz(2.2891009083963754) q[4];
u1(3.1609291734563496) q[8];
rxx_127318480276800(4.3129636377481) q[1], q[5];
csx q[0], q[3];
cry(3.254576183473637) q[6], q[3];
cry(6.242480730671026) q[4], q[5];
xx_plus_yy_127318480276752(4.396740088593157, 4.0486927672240824) q[8], q[2];
sxdg q[0];
rxx_127318480288224(1.8681427516094395) q[7], q[1];
csdg q[4], q[0];
crz(2.7944841113879866) q[1], q[8];
rz(4.6699329150475695) q[2];
cry(3.268459249259171) q[6], q[3];
cu(5.434180915350412, 5.745917958286474, 1.5092860502850938, 3.5846857399941014) q[7], q[5];
z q[5];
rcccx q[8], q[2], q[1], q[4];
rx(4.385879938850379) q[6];
rx(5.9038224387616) q[0];
U(1.088094770649254, 0.7905392953823134, 4.294284385306894) q[3];
rz(4.251160442918235) q[7];
id q[0];
xx_plus_yy_127318480275984(4.226367971155545, 3.9273260264446486) q[5], q[3];
rcccx q[1], q[7], q[8], q[4];
rz(1.6200626607545718) q[6];
p(3.257911662143294) q[2];
iswap q[6], q[7];
ry(3.3282157594804165) q[0];
U(5.046863735999798, 6.056212477370168, 2.8222301734081516) q[4];
tdg q[8];
ch q[2], q[3];
cu(1.7323797194886514, 0.05807424643706324, 5.5478720859667705, 3.4062950801180962) q[1], q[5];
z q[2];
ch q[4], q[7];
rcccx q[5], q[8], q[1], q[6];
rx(2.6440066533072244) q[3];
sx q[0];
y q[8];
u3(3.2438560972879587, 1.0075711156639318, 0.23856510329770442) q[6];
u2(4.181021873613547, 2.216200758203138) q[0];
rzz_127318480284720(4.082576166791858) q[2], q[5];
cswap q[3], q[1], q[7];
s q[4];
ccx q[6], q[7], q[4];
cry(0.7482113585554695) q[8], q[2];
sxdg q[5];
rxx_127318480287456(4.6961694158482) q[1], q[0];
rz(5.441761133157468) q[3];
s q[6];
p(1.6022019804499923) q[4];
rxx_127318480281552(1.390482384387393) q[1], q[5];
ccx q[0], q[8], q[2];
cu1_127318480281936(1.0335089298709024) q[7], q[3];
u2(1.7607625966971876, 0.800073070527848) q[7];
xx_plus_yy_127318480281792(6.227302487004736, 5.006145815150116) q[0], q[6];
z q[2];
crx(0.392898152406868) q[8], q[5];
ry(4.876530084087015) q[1];
xx_minus_yy_127318480274976(1.9420209081668565, 1.9934719047444913) q[3], q[4];
cu3_127318480287648(2.3064611316384016, 4.1304812223155345, 6.088100420892848) q[6], q[0];
cu1_127318480285200(2.792085083265966) q[1], q[2];
iswap q[5], q[4];
sdg q[8];
tdg q[3];
U(3.417980629977084, 1.760465196576234, 3.020166561788118) q[7];
ecr q[5], q[0];
ryy_127318480284144(3.938582792022213) q[7], q[1];
p(2.038566539976876) q[4];
rxx_127318480276944(1.0759979791147043) q[6], q[8];
rz(3.1410925889801913) q[2];
rx(0.4874207673023748) q[3];
u2(1.046243110474822, 3.75215281233274) q[8];
iswap q[0], q[6];
h q[4];
xx_minus_yy_127318480282992(4.658500198702019, 6.191840825584006) q[2], q[5];
u1(4.670460786249351) q[3];
ry(1.3400468113196493) q[7];
p(4.923633280479885) q[1];
cu(6.229911693065109, 5.748448365982537, 4.168630366316843, 4.973795627858303) q[4], q[0];
U(5.93583795482776, 4.124982117287406, 0.5120979296048821) q[8];
csx q[2], q[7];
cu3_127318480289424(6.088988255659548, 5.943366894035305, 2.682888711577979) q[1], q[5];
cx q[6], q[3];
rzz_127318480276368(3.0458742027800856) q[7], q[6];
cswap q[4], q[2], q[8];
s q[0];
U(4.672007187998945, 5.03872673868388, 1.3624642349407117) q[3];
u3(5.209982471390799, 4.945054837487649, 0.9354482813864262) q[5];
z q[1];
rzz_127318480285008(1.1192187100178148) q[5], q[4];
iswap q[6], q[3];
cu3_127318480286352(0.7894095491195883, 1.011750867841315, 4.020849301873075) q[0], q[1];
z q[2];
x q[8];
ry(5.452506002494055) q[7];
cu1_127318480275072(4.037945277234837) q[4], q[2];
rxx_127318480273776(1.6884995499282442) q[0], q[1];
cu(3.312265086612537, 3.1174789797597744, 1.6547603845492165, 4.733485902851741) q[8], q[7];
z q[3];
cu3_127318480276176(4.000040148617591, 6.047813445720901, 2.8362081468423157) q[6], q[5];
csdg q[0], q[8];
cp(0.03819545657106575) q[2], q[3];
cz q[6], q[4];
swap q[7], q[1];
z q[5];
rcccx q[0], q[4], q[7], q[6];
csx q[3], q[1];
crx(2.427303338672545) q[8], q[5];
rz(5.843335937834844) q[2];
crx(1.4027939346579845) q[4], q[1];
rz(5.953046678690766) q[2];
rccx q[0], q[5], q[8];
u3(0.0680298981374804, 1.593449204314728, 3.381688514370981) q[6];
cp(0.9995597434916367) q[7], q[3];
p(2.4007987679078764) q[5];
cu1_127318480285248(0.2401630988656417) q[2], q[4];
cu(6.100870866163559, 0.5080783204138742, 2.377709282306038, 1.6798393190384693) q[6], q[8];
cu1_127318480283760(3.3448430491440093) q[0], q[3];
cx q[1], q[7];
u1(1.6048843972103817) q[7];
xx_plus_yy_127318480274352(1.3212785536597975, 2.3539208251048764) q[1], q[2];
csx q[0], q[3];
cz q[4], q[6];
swap q[5], q[8];
swap q[3], q[2];
xx_minus_yy_127318480274928(2.1855527572744, 2.7155318948158187) q[8], q[1];
cu(4.002005828271087, 4.817336840370087, 4.190117670706359, 0.7776354100980238) q[4], q[0];
ry(5.281328740738746) q[6];
s q[7];
s q[5];
ryy_127318480275792(3.048365927458626) q[5], q[8];
rx(2.834449146318273) q[6];
cu1_127318480287744(2.842078308443053) q[1], q[0];
cy q[7], q[3];
cu1_127318480284240(4.378248601035565) q[4], q[2];
csdg q[1], q[5];
ccz q[6], q[4], q[2];
xx_plus_yy_127318480273536(3.2443608362216403, 1.0510883804412707) q[8], q[3];
swap q[0], q[7];
ccz q[6], q[1], q[5];
cs q[2], q[8];
ccx q[4], q[7], q[3];
u3(2.970617064252091, 3.367144110603635, 2.9816922748352894) q[0];
cu3_127318480282272(5.5066227876865055, 1.591323432905462, 4.637040217275875) q[0], q[8];
dcx q[7], q[1];
sx q[4];
u2(1.2973253208477402, 5.293407360754683) q[5];
iswap q[6], q[2];
ry(5.323507584364011) q[3];
iswap q[7], q[6];
U(2.101121600338647, 4.101499628813649, 1.3011907972828594) q[0];
cu(0.5418148342196897, 3.7449901183824665, 4.5467022188781785, 2.69706399667305) q[5], q[3];
crx(3.9704495318375965) q[4], q[2];
sdg q[1];
t q[8];
h q[7];
y q[1];
dcx q[6], q[5];
p(5.89281520829655) q[4];
xx_minus_yy_127318480274784(1.8930654622735645, 3.645873240473475) q[3], q[2];
xx_plus_yy_127318480274736(4.3410715127759865, 1.272654351638115) q[8], q[0];
ry(1.8061979269134847) q[3];
u1(4.669701857156128) q[5];
csx q[7], q[2];
ccx q[1], q[4], q[6];
dcx q[8], q[0];
rccx q[8], q[5], q[2];
ryy_127318480286544(2.5153142573829177) q[4], q[0];
sdg q[7];
U(0.6158472540480171, 5.872258329129739, 3.2529325762670864) q[3];
y q[1];
t q[6];
xx_minus_yy_127318480275120(3.758496642341977, 5.900961618730795) q[8], q[4];
rx(3.8758311840704134) q[3];
dcx q[7], q[1];
csx q[2], q[6];
sxdg q[0];
s q[5];
crz(0.8246808483901424) q[8], q[0];
U(1.153384052864603, 3.0160810170896237, 6.072100445842392) q[2];
crz(1.4464726986386738) q[6], q[3];
swap q[4], q[7];
sxdg q[1];
y q[5];
cs q[8], q[4];
u3(2.558942654172176, 3.4372078009818985, 5.720479548063226) q[7];
sdg q[6];
cy q[5], q[2];
u1(0.18956528460919897) q[0];
ry(4.191545455773339) q[3];
sxdg q[1];
crx(0.12821214829693967) q[0], q[1];
cswap q[2], q[4], q[6];
cy q[5], q[3];
sdg q[8];
h q[7];
swap q[3], q[5];
u1(4.382256442546147) q[1];
cs q[0], q[8];
z q[7];
crz(4.4579639803752436) q[6], q[4];
r_127318479551376(5.338655126738213, 0.06171629987613613) q[2];
cu3_127318479541584(5.107905434011363, 4.719379576959238, 6.197206612523472) q[8], q[6];
rzz_127318479552432(1.8929989682023323) q[1], q[2];
cs q[7], q[5];
U(3.7730680358864452, 3.8110206982102617, 5.542741642343453) q[3];
rzx_127318479547872(4.600331601112962) q[0], q[4];
u3(3.1249059646008095, 1.5717999729252123, 1.0385609382559011) q[6];
cp(2.9244027297534814) q[4], q[0];
rcccx q[5], q[2], q[7], q[3];
sdg q[8];
u2(0.15689716674409443, 5.381683179679024) q[1];
csdg q[3], q[8];
cu3_127318479547056(5.762200670205097, 5.057872551518448, 1.1278286331778118) q[0], q[2];
u1(4.145835731872836) q[6];
ccz q[1], q[4], q[5];
x q[7];
rzx_127318479549552(5.685347001866469) q[0], q[4];
rxx_127318479548112(4.797070479493143) q[3], q[6];
rx(0.21590771174657047) q[2];
c3sx q[5], q[7], q[1], q[8];
