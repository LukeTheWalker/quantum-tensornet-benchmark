OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rxx_127318296312528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.064519721513013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296299952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.304935615224951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate cu3_127318296297696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.542048174290272) _gate_q_0;
  u1(0.5169761759375828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8407499057028324, 0, -4.542048174290272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8407499057028324, 4.02507199835269, 0) _gate_q_1;
}
gate xx_minus_yy_127318296303888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.545096052452089) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.711345201668156) _gate_q_0;
  ry(-2.711345201668156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.545096052452089) _gate_q_1;
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
gate cu3_127318296307392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.257602030254585) _gate_q_0;
  u1(2.0185006757607242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.304264072530206, 0, -4.257602030254585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.304264072530206, 2.2391013544938607, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzx_127318296303216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.162477951253326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296306864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6249947523983659) _gate_q_1;
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
gate r_127318296308112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.110127231766328, 2.8067475556697694, -2.8067475556697694) _gate_q_0;
}
gate rzz_127318296298464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5664961223271168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318296307488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6227653885631639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_plus_yy_127318296311424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.408095812781125) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9957564563848837) _gate_q_1;
  ry(-1.9957564563848837) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.408095812781125) _gate_q_0;
}
gate rzz_127318296311472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5652075343422756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296307008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.660274511832039) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.660274511832039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.660274511832039) _gate_q_1;
}
gate ryy_127318296313344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.977566550192976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296311952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.459121807599496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296312480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6317042039203655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296311328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.633403480218261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296311616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7792768839420575) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5879111849295415) _gate_q_0;
  ry(-2.5879111849295415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7792768839420575) _gate_q_1;
}
gate r_127318296309216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.36622375116543876, -0.7078817249368367, 0.7078817249368367) _gate_q_0;
}
gate xx_minus_yy_127318296308256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.467978621842536) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.32477412040157) _gate_q_0;
  ry(-1.32477412040157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.467978621842536) _gate_q_1;
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
gate ryy_127318296313728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.264768833566544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296306384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.728668163521677) _gate_q_0;
  u1(0.41074276042992586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2881308935013513, 0, -3.728668163521677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2881308935013513, 3.3179254030917513, 0) _gate_q_1;
}
gate r_127318296309888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8675791914336832, -0.852622826838142, 0.852622826838142) _gate_q_0;
}
gate cu1_127318296308496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1771984297482718) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1771984297482718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1771984297482718) _gate_q_1;
}
gate xx_minus_yy_127318296304224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.962071727785439) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7349423090674114) _gate_q_0;
  ry(-2.7349423090674114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.962071727785439) _gate_q_1;
}
gate cu3_127318296311856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.040135477280668) _gate_q_0;
  u1(0.8783598152027561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0280279457563748, 0, -5.040135477280668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0280279457563748, 4.161775662077911, 0) _gate_q_1;
}
gate rzx_127318296308064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.352753043495391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296304944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.693975316015911) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.814885222987422) _gate_q_1;
  ry(-2.814885222987422) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.693975316015911) _gate_q_0;
}
gate r_127318296311712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.893586995176667, 3.2064741048700647, -3.2064741048700647) _gate_q_0;
}
gate cu3_127318296305712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2124575281000034) _gate_q_0;
  u1(-2.064548042242162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.141859471614213, 0, -3.2124575281000034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.141859471614213, 5.277005570342165, 0) _gate_q_1;
}
gate cu1_127318296312096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.175737534212867) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.175737534212867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.175737534212867) _gate_q_1;
}
gate xx_plus_yy_127318296304176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1329237367098945) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.233626809443867) _gate_q_1;
  ry(-1.233626809443867) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1329237367098945) _gate_q_0;
}
gate rzz_127318296301968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.42155305719563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296302016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7782866800310053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296302208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6304195966155732) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.52686829292103) _gate_q_1;
  ry(-2.52686829292103) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6304195966155732) _gate_q_0;
}
gate ryy_127318296304272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.459659498536643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296300288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.94832290958424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296300720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.925598140936408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296303552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.248452997636942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296297792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.679507210121886) _gate_q_0;
  u1(-1.6189435570712598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.25691412872413244, 0, -3.679507210121886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.25691412872413244, 5.298450767193146, 0) _gate_q_1;
}
gate r_127318296301344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.2054471021441735, 0.6785254381897015, -0.6785254381897015) _gate_q_0;
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
gate ryy_127318296306048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.194322465328409) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296305376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.779306389137367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296300432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3098603887533113) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1585727335032252) _gate_q_0;
  ry(-1.1585727335032252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3098603887533113) _gate_q_1;
}
gate xx_plus_yy_127318296302160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.139321893517016) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.10813309358345173) _gate_q_1;
  ry(-0.10813309358345173) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.139321893517016) _gate_q_0;
}
gate xx_minus_yy_127318296308400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0779554521686001) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2037116786898885) _gate_q_0;
  ry(-2.2037116786898885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0779554521686001) _gate_q_1;
}
gate ryy_127318296303264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.686457549802189) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296299568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.341154358569273) _gate_q_0;
  u1(1.6999802802109971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7186860495409189, 0, -4.341154358569273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7186860495409189, 2.6411740783582767, 0) _gate_q_1;
}
gate rzz_127318296300336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6723342726472543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296310512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9785576822688009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296298752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1966198005759097) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1966198005759097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1966198005759097) _gate_q_1;
}
gate cu1_127318296301200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3367968348691364) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3367968348691364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3367968348691364) _gate_q_1;
}
gate ryy_127318296298512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7789094483993115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296309792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7700585055061725) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7098534900172087) _gate_q_0;
  ry(-1.7098534900172087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7700585055061725) _gate_q_1;
}
gate rxx_127318296297744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.095108654730509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296298176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6969104914724102) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.101136443296341) _gate_q_0;
  ry(-1.101136443296341) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6969104914724102) _gate_q_1;
}
gate rxx_127318296308688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1185728485835273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296301296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.359571552213005) _gate_q_0;
  u1(-0.162223340381346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.726694034143527, 0, -3.359571552213005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.726694034143527, 3.5217948925943507, 0) _gate_q_1;
}
gate rxx_127318296301872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7683098778680912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296305856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.422468840896254) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.937872351260589) _gate_q_1;
  ry(-1.937872351260589) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.422468840896254) _gate_q_0;
}
gate r_127318296300672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0434211019963437, 2.9344704930959207, -2.9344704930959207) _gate_q_0;
}
gate ryy_127318285798240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.864988565996876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285798768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2064266842273756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285797472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.277679452280454, -0.2834959111423885, 0.2834959111423885) _gate_q_0;
}
gate rzz_127318285799536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0402186259872046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285796896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8848309381729177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285797424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.234370313848339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285796416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12001299364320393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285803088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.421131381319642) _gate_q_0;
  u1(0.7342204234583238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3517531072062984, 0, -4.421131381319642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3517531072062984, 3.686910957861318, 0) _gate_q_1;
}
gate ryy_127318285796176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.440925196361728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285797568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7268316018293897) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7268316018293897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7268316018293897) _gate_q_1;
}
gate ryy_127318285804960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.99705376218662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318285811488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9807733857208931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285811200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0481268740424206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285804096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.275059466253813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318285805056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0825382391537737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318285810672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1123059624116056, 2.5011241953817427, -2.5011241953817427) _gate_q_0;
}
gate rzx_127318285807648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.247708561698903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285808944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.198447160590634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285810720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.811307101227068) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8911717090112987) _gate_q_0;
  ry(-1.8911717090112987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.811307101227068) _gate_q_1;
}
gate ryy_127318285809952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.52584440431405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318285810432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6970649744830657) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9109410449329105) _gate_q_0;
  ry(-2.9109410449329105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6970649744830657) _gate_q_1;
}
gate ryy_127318285808464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.485600066518575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285810336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.682181788700403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318285808656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5201075569959057) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5201075569959057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5201075569959057) _gate_q_1;
}
gate xx_plus_yy_127318285805248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.659303838504103) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0003010717734444) _gate_q_1;
  ry(-2.0003010717734444) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.659303838504103) _gate_q_0;
}
gate xx_plus_yy_127318285811440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.277436088012575) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7401536074780553) _gate_q_1;
  ry(-0.7401536074780553) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.277436088012575) _gate_q_0;
}
gate cu1_127318285809808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5562391636054577) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5562391636054577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5562391636054577) _gate_q_1;
}
gate cu1_127318285806928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7150911162247777) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7150911162247777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7150911162247777) _gate_q_1;
}
gate rxx_127318285807504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.837152279442678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285808512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6511940216406744) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.004031758181326) _gate_q_1;
  ry(-3.004031758181326) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6511940216406744) _gate_q_0;
}
gate ryy_127318285809136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7474216608305717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285808224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.666864737834348, 2.762404901603003, -2.762404901603003) _gate_q_0;
}
gate cu3_127318285808896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.707437734714034) _gate_q_0;
  u1(-2.4556426825262267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.850041100493862, 0, -3.707437734714034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.850041100493862, 6.163080417240261, 0) _gate_q_1;
}
gate ryy_127318285809904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9643860150109576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318285807312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2110931466432784) _gate_q_0;
  u1(1.3083450805289676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2353925459712483, 0, -2.2110931466432784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2353925459712483, 0.9027480661143107, 0) _gate_q_1;
}
gate rzx_127318285807552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.172328286713129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318285809664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.665891262259544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318285808416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.632186443125502) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.632186443125502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.632186443125502) _gate_q_1;
}
gate r_127318285808704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9126602999883558, 0.27243367964763365, -0.27243367964763365) _gate_q_0;
}
gate ryy_127318285808032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.148380509636673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285806736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7568367923821993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285806112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.17451302692518, 3.8817497255891755, -3.8817497255891755) _gate_q_0;
}
gate cu3_127318285805536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.691194762158449) _gate_q_0;
  u1(1.3408805812175282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0621717038997993, 0, -1.691194762158449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0621717038997993, 0.350314180940921, 0) _gate_q_1;
}
gate rxx_127318285807168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4658369399696471) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318285805824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.851040183922844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285806016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.834172689948414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285805584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.422694688251333) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4762763960682257) _gate_q_1;
  ry(-2.4762763960682257) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.422694688251333) _gate_q_0;
}
gate rzz_127318285806448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.37154796207217633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318285804816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1667307532265827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1667307532265827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1667307532265827) _gate_q_1;
}
gate xx_plus_yy_127318285805872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.981709476319295) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.248468694747777) _gate_q_1;
  ry(-2.248468694747777) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.981709476319295) _gate_q_0;
}
gate r_127318285795936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1987898968739592, 3.1848727100834475, -3.1848727100834475) _gate_q_0;
}
gate xx_plus_yy_127318285805776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.178422584133391) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.164572031473627) _gate_q_1;
  ry(-2.164572031473627) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.178422584133391) _gate_q_0;
}
gate r_127318285806640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4381208629456674, 3.605252256202397, -3.605252256202397) _gate_q_0;
}
gate ryy_127318285805392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4278187216663971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318285805296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.56202268878114) _gate_q_0;
  u1(1.474809211897567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6850100164587114, 0, -3.56202268878114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6850100164587114, 2.087213476883573, 0) _gate_q_1;
}
gate cu3_127318285801792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.730862824168342) _gate_q_0;
  u1(0.3431989741170862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.192197676789066, 0, -3.730862824168342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.192197676789066, 3.387663850051256, 0) _gate_q_1;
}
gate rxx_127318285796224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0847853949056936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285795648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7644128449515315) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0360026008861762) _gate_q_1;
  ry(-2.0360026008861762) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7644128449515315) _gate_q_0;
}
gate cu3_127318285795504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.682738016593625) _gate_q_0;
  u1(0.011302967873159542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.067972467594441, 0, -4.682738016593625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.067972467594441, 4.671435048720466, 0) _gate_q_1;
}
gate rzz_127318285799152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.766127947849431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285799728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.18458378263530148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318285796128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8139727867324638) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7326861181906312) _gate_q_0;
  ry(-2.7326861181906312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8139727867324638) _gate_q_1;
}
gate cu3_127318285799776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.213894948050543) _gate_q_0;
  u1(1.6802813136940302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3516823613735138, 0, -3.213894948050543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3516823613735138, 1.5336136343565128, 0) _gate_q_1;
}
gate xx_minus_yy_127318285798048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1431299372668215) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5424610059065924) _gate_q_0;
  ry(-1.5424610059065924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1431299372668215) _gate_q_1;
}
gate r_127318285796608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.143557391434411, 2.8848413512298103, -2.8848413512298103) _gate_q_0;
}
gate ryy_127318285797664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.27937343976906387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285795888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6326002593833877, 1.297526457753106, -1.297526457753106) _gate_q_0;
}
gate rzz_127318285798336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.88699322814134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318285798960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.837394531716398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318285796320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.591430066925236) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.591430066925236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.591430066925236) _gate_q_1;
}
gate rzz_127318285804576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6684531737044362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285802512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4924212482898838) _gate_q_0;
  u1(0.04328684582839237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0207462281892508, 0, -1.4924212482898838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0207462281892508, 1.4491344024614914, 0) _gate_q_1;
}
gate rzx_127318285801360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0083389243721825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318285801264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.01696732325948) _gate_q_0;
  u1(2.136929112385951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.645102004812063, 0, -4.01696732325948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.645102004812063, 1.880038210873529, 0) _gate_q_1;
}
gate xx_plus_yy_127318285800304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.469265801412583) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.796404219841901) _gate_q_1;
  ry(-2.796404219841901) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.469265801412583) _gate_q_0;
}
gate rzx_127318285800976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.560639088954704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318285800448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.136257997311304, 3.181921374228173, -3.181921374228173) _gate_q_0;
}
gate rxx_127318285801024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.238528365569737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285801696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.525186277597604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285801120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2614047078255974) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5622337663318533) _gate_q_0;
  ry(-0.5622337663318533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2614047078255974) _gate_q_1;
}
gate rzx_127318285801936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.773746105960503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318285802128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.23006594787073245) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6387482375254305) _gate_q_1;
  ry(-0.6387482375254305) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.23006594787073245) _gate_q_0;
}
gate rzx_127318285802320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9918260669424295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285804768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5865260568618815) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.33960552631399216) _gate_q_0;
  ry(-0.33960552631399216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5865260568618815) _gate_q_1;
}
gate xx_plus_yy_127318285802656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.1443572228916485) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9004206075516109) _gate_q_1;
  ry(-0.9004206075516109) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.1443572228916485) _gate_q_0;
}
gate r_127318285802896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.775873477169551, -0.19695709770821868, 0.19695709770821868) _gate_q_0;
}
gate rzz_127318285804192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6259040029731984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285804384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.042577218846714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318285805008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6351207816460547, -0.1844334402090695, 0.1844334402090695) _gate_q_0;
}
gate ryy_127318471126400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.598596404090005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471123520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0759998912927635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471130528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.275772156934384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471128800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.651500484561423) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6669686390457081) _gate_q_0;
  ry(-0.6669686390457081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.651500484561423) _gate_q_1;
}
gate cu3_127318471116896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4715704051240386) _gate_q_0;
  u1(-2.2327122888741395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.85124086173887, 0, -3.4715704051240386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.85124086173887, 5.704282693998178, 0) _gate_q_1;
}
gate cu3_127318471120256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0056510603452233) _gate_q_0;
  u1(0.9648531351814662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9625277542687662, 0, -3.0056510603452233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9625277542687662, 2.040797925163757, 0) _gate_q_1;
}
gate xx_plus_yy_127318471129616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0164516503995278) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.959905711542687) _gate_q_1;
  ry(-2.959905711542687) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0164516503995278) _gate_q_0;
}
gate rxx_127318471123568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0940919904454782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471123952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.576194163327419) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1185314579346346) _gate_q_0;
  ry(-1.1185314579346346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.576194163327419) _gate_q_1;
}
gate cu3_127318471115216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7475855849565904) _gate_q_0;
  u1(-0.7939605649461929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4667271623002547, 0, -1.7475855849565904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4667271623002547, 2.5415461499027834, 0) _gate_q_1;
}
gate rxx_127318471129040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3570735785123516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471122560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5701541300150411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471121360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.9332522954804645) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1236063298032146) _gate_q_0;
  ry(-2.1236063298032146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.9332522954804645) _gate_q_1;
}
gate xx_plus_yy_127318471121120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.8030411232389) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.827406344117185) _gate_q_1;
  ry(-1.827406344117185) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.8030411232389) _gate_q_0;
}
gate cu3_127318471128032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0360158725172584) _gate_q_0;
  u1(-0.41517047872136903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4513689172118105, 0, -2.0360158725172584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4513689172118105, 2.4511863512386274, 0) _gate_q_1;
}
gate ryy_127318471121984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.270473123816769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471123136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1982285626085987) _gate_q_0;
  u1(0.47119070901812055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8625403573665407, 0, -2.1982285626085987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8625403573665407, 1.7270378535904782, 0) _gate_q_1;
}
gate xx_plus_yy_127318471119632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.471660589079766) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0711626201626228) _gate_q_1;
  ry(-2.0711626201626228) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.471660589079766) _gate_q_0;
}
gate xx_plus_yy_127318471115024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2539074705932296) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3103761574993444) _gate_q_1;
  ry(-2.3103761574993444) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2539074705932296) _gate_q_0;
}
gate rzx_127318471115936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0779884637441235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471124048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8829006728032249) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471115744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8211661663862632) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8211661663862632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8211661663862632) _gate_q_1;
}
gate r_127318471131056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.54907500702401, 1.052844725678983, -1.052844725678983) _gate_q_0;
}
gate ryy_127318471116800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.027154815920211225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471119104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.438413570640674, 3.8453734479569253, -3.8453734479569253) _gate_q_0;
}
gate rzx_127318471130864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6131520397918973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471123856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7599220797555652) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.16116863712743953) _gate_q_1;
  ry(-0.16116863712743953) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7599220797555652) _gate_q_0;
}
gate xx_minus_yy_127318471125488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.391322473369363) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9525573036585253) _gate_q_0;
  ry(-1.9525573036585253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.391322473369363) _gate_q_1;
}
gate rxx_127318471124096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0999584230282566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471117616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8356801835602521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471129520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.126328488479377) _gate_q_0;
  u1(1.7796954877696325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.842922204989478, 0, -4.126328488479377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.842922204989478, 2.346633000709744, 0) _gate_q_1;
}
gate rzx_127318471118048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.823238559375285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471121408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.902334289586918, 3.219943799242972, -3.219943799242972) _gate_q_0;
}
gate ryy_127318471128080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9274323168115552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471116608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5146191000350164) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5146191000350164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5146191000350164) _gate_q_1;
}
gate rzx_127318471125584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.523297054474454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471122464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0280699064257182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471115648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6650381300536456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471120448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6366428830080005) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6366428830080005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6366428830080005) _gate_q_1;
}
gate ryy_127318471123232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.54387689663075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471118000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0509279712645434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471123328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.063674647768295) _gate_q_0;
  u1(2.0611241871048236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.752423215316731, 0, -4.063674647768295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.752423215316731, 2.0025504606634716, 0) _gate_q_1;
}
gate rxx_127318471127120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.755791105060134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471122080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.18798165152651394) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.18798165152651394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.18798165152651394) _gate_q_1;
}
gate xx_minus_yy_127318471118576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.615823374150388) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4506187311967504) _gate_q_0;
  ry(-1.4506187311967504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.615823374150388) _gate_q_1;
}
gate cu1_127318471130960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.975431896445313) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.975431896445313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.975431896445313) _gate_q_1;
}
gate cu1_127318471119680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.662795240465574) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.662795240465574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.662795240465574) _gate_q_1;
}
gate rxx_127318471119200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.219242554215423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471121840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.212703351008536) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10884429720723285) _gate_q_0;
  ry(-0.10884429720723285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.212703351008536) _gate_q_1;
}
gate r_127318471127696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.361656898983682, -0.870754023016143, 0.870754023016143) _gate_q_0;
}
gate cu1_127318471125008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4596398028162506) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4596398028162506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4596398028162506) _gate_q_1;
}
gate cu3_127318471124192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.467160771133615) _gate_q_0;
  u1(-2.550243226370235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4833816773474501, 0, -3.467160771133615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4833816773474501, 6.01740399750385, 0) _gate_q_1;
}
gate r_127318471124816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.172878173515843, 3.405998221603477, -3.405998221603477) _gate_q_0;
}
gate ryy_127318471128272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.090582104247708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471115120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.022551188884014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471127360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.260530901740296) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5151100622994547) _gate_q_0;
  ry(-0.5151100622994547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.260530901740296) _gate_q_1;
}
gate r_127318471128992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.643793379223558, 2.176397528045102, -2.176397528045102) _gate_q_0;
}
gate xx_minus_yy_127318471127648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7451682418972192) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3971401820656237) _gate_q_0;
  ry(-2.3971401820656237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7451682418972192) _gate_q_1;
}
gate r_127318471122704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8268762689332756, 3.51728639417306, -3.51728639417306) _gate_q_0;
}
gate xx_plus_yy_127318471128944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.742641707171108) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.055317131723456) _gate_q_1;
  ry(-2.055317131723456) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.742641707171108) _gate_q_0;
}
gate rzz_127318471124288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3555303704721282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471116224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0778020874053784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471115456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.632230339979006) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.997452259029284) _gate_q_0;
  ry(-0.997452259029284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.632230339979006) _gate_q_1;
}
gate r_127318471124720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6497984593989523, 3.9788308883944854, -3.9788308883944854) _gate_q_0;
}
gate cu3_127318471123280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.508076446634444) _gate_q_0;
  u1(1.0532254344168435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9694631660035811, 0, -4.508076446634444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9694631660035811, 3.4548510122176004, 0) _gate_q_1;
}
gate ryy_127318471121024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.129440322383773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471129280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6037379732088772) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.630702980087414) _gate_q_0;
  ry(-1.630702980087414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6037379732088772) _gate_q_1;
}
gate xx_plus_yy_127318471124672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3567642619696465) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8421560945987755) _gate_q_1;
  ry(-0.8421560945987755) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3567642619696465) _gate_q_0;
}
gate cu3_127318471115312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.331708920102456) _gate_q_0;
  u1(-1.14781185745867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3330382284899938, 0, -4.331708920102456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3330382284899938, 5.4795207775611265, 0) _gate_q_1;
}
gate cu1_127318471124864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0721864071069758) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0721864071069758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0721864071069758) _gate_q_1;
}
gate cu3_127318471126976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.690501561550084) _gate_q_0;
  u1(0.049509505988513336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3750199580946266, 0, -4.690501561550084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3750199580946266, 4.640992055561571, 0) _gate_q_1;
}
gate xx_minus_yy_127318471120544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.665934224347172) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6671778981416912) _gate_q_0;
  ry(-1.6671778981416912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.665934224347172) _gate_q_1;
}
gate cu3_127318471127408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.724324562661362) _gate_q_0;
  u1(-0.14673117310324546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2288661753330166, 0, -5.724324562661362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2288661753330166, 5.871055735764608, 0) _gate_q_1;
}
gate cu3_127318471115168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9680838555166508) _gate_q_0;
  u1(-0.08623186695170648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.357212569783555, 0, -0.9680838555166508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.357212569783555, 1.0543157224683573, 0) _gate_q_1;
}
gate r_127318471118432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.12888334048267125, -0.36934024895010187, 0.36934024895010187) _gate_q_0;
}
gate rxx_127318471128848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.654250877193798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471116944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6178287215489302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471126064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.160281830250158) _gate_q_0;
  u1(-1.0015746979467905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.109314308249909, 0, -4.160281830250158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.109314308249909, 5.161856528196949, 0) _gate_q_1;
}
gate rzz_127318471117712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5374015174704072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471128224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0342731941392644, 0.03646819623689135, -0.03646819623689135) _gate_q_0;
}
gate rzz_127318471131008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.05887791228800944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471122944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.507500353335329) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471120304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.891740262018289) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471129232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.861972230834062) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.91692084138655) _gate_q_1;
  ry(-0.91692084138655) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.861972230834062) _gate_q_0;
}
gate xx_minus_yy_127318471122224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.253362515023798) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7137644615352435) _gate_q_0;
  ry(-0.7137644615352435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.253362515023798) _gate_q_1;
}
gate cu3_127318471121168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.689039734297617) _gate_q_0;
  u1(0.012037353264926498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2716607146718596, 0, -2.689039734297617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2716607146718596, 2.6770023810326906, 0) _gate_q_1;
}
gate ryy_127318471126208(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.644201702591741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471117280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.7551942139206105) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.331388149712822) _gate_q_1;
  ry(-2.331388149712822) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.7551942139206105) _gate_q_0;
}
gate ryy_127318471118288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1080897616967795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471127312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.17106795843441716, -0.07509647365751349, 0.07509647365751349) _gate_q_0;
}
gate rxx_127318471130912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8601426472566764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471116848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.941366229287948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471129568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.29569417703775) _gate_q_0;
  u1(-0.4971062853178596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5421124023871084, 0, -5.29569417703775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5421124023871084, 5.7928004623556095, 0) _gate_q_1;
}
gate ryy_127318471120928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.068265842580489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471118336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.171628410641521, 3.4387170457353093, -3.4387170457353093) _gate_q_0;
}
gate cu1_127318471120160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.909872305842363) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.909872305842363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.909872305842363) _gate_q_1;
}
gate ryy_127318470472672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.179451807382045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470463600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.371184228410717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470475264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.544788754500847, 3.711476071298737, -3.711476071298737) _gate_q_0;
}
gate r_127318470468976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.03413721752336668, -0.7888779050288571, 0.7888779050288571) _gate_q_0;
}
gate xx_plus_yy_127318470459472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.140535982645944) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1630340658798394) _gate_q_1;
  ry(-0.1630340658798394) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.140535982645944) _gate_q_0;
}
gate cu3_127318470473920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.620832411202953) _gate_q_0;
  u1(-0.18331223390209894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.569860911305142, 0, -5.620832411202953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.569860911305142, 5.804144645105051, 0) _gate_q_1;
}
gate rzx_127318470469072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.886461102012066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470468544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1106841780445103) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1106841780445103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1106841780445103) _gate_q_1;
}
gate r_127318470469552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.154860498386247, -0.8400182537304393, 0.8400182537304393) _gate_q_0;
}
gate xx_plus_yy_127318470474208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1498607303347863) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2475464339979685) _gate_q_1;
  ry(-1.2475464339979685) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1498607303347863) _gate_q_0;
}
gate ryy_127318470472192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2042848480573767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470472240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.067705006194233) _gate_q_0;
  u1(-1.8005790624510585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.639004972547094, 0, -3.067705006194233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.639004972547094, 4.868284068645291, 0) _gate_q_1;
}
gate rzz_127318470459616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.764215911459535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470471184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0455554646964972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470473152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.8204770958329) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470474784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.829819674695553) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.20472143436546367) _gate_q_1;
  ry(-0.20472143436546367) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.829819674695553) _gate_q_0;
}
gate xx_plus_yy_127318470475360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.431780292319131) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.673769848337944) _gate_q_1;
  ry(-1.673769848337944) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.431780292319131) _gate_q_0;
}
gate ryy_127318470459760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.518278777131867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470462832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6983226704289605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470468928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.562313821720941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470472912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.294396540815586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470472336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0520245097879735) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.47505012393506) _gate_q_0;
  ry(-2.47505012393506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0520245097879735) _gate_q_1;
}
gate cu3_127318470472576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9010138488218677) _gate_q_0;
  u1(-1.4064283626250023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9703212956620622, 0, -2.9010138488218677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9703212956620622, 4.30744221144687, 0) _gate_q_1;
}
gate cu3_127318470473200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.318993184353426) _gate_q_0;
  u1(0.5425863249510958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1295444218702078, 0, -4.318993184353426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1295444218702078, 3.7764068594023295, 0) _gate_q_1;
}
gate rzx_127318470465664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.156364544360183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470465232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8664381871067857) _gate_q_0;
  u1(2.3877855294677834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.56376699890159, 0, -2.8664381871067857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.56376699890159, 0.4786526576390025, 0) _gate_q_1;
}
gate ryy_127318470472432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.613217430374031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470468304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.063800408207126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470459856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.448935016022908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470471136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.338924115935993, 2.753180989617378, -2.753180989617378) _gate_q_0;
}
gate cu3_127318470462256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.171955165558873) _gate_q_0;
  u1(-2.025734721375793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2517902332870927, 0, -3.171955165558873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2517902332870927, 5.197689886934666, 0) _gate_q_1;
}
gate r_127318470470176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.811351686481042, -1.366429810423621, 1.366429810423621) _gate_q_0;
}
gate cu3_127318470464944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2314549416698863) _gate_q_0;
  u1(2.4167741460715844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4140944828845362, 0, -3.2314549416698863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4140944828845362, 0.8146807955983018, 0) _gate_q_1;
}
gate xx_plus_yy_127318470474112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.075440386461078) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.21575059881493178) _gate_q_1;
  ry(-0.21575059881493178) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.075440386461078) _gate_q_0;
}
qubit[10] q;
y q[2];
ch q[9], q[5];
p(0.5862302945625035) q[6];
sxdg q[3];
rxx_127318296312528(5.064519721513013) q[4], q[1];
rz(6.15119474970527) q[0];
cy q[8], q[7];
rzx_127318296299952(3.304935615224951) q[0], q[3];
t q[6];
h q[1];
cp(3.4993432441119294) q[2], q[8];
u2(3.7064689376291966, 2.794949001920973) q[4];
p(3.028406064762086) q[9];
ch q[7], q[5];
u1(3.6599304465728233) q[2];
cs q[1], q[4];
cswap q[0], q[3], q[9];
id q[6];
cu(0.3738907469355025, 1.344573896713326, 0.5053140953092653, 2.436723995497881) q[7], q[5];
h q[8];
csdg q[3], q[8];
csx q[1], q[7];
x q[0];
cu3_127318296297696(1.6814998114056647, 4.02507199835269, 5.059024350227856) q[5], q[9];
csx q[2], q[4];
sx q[6];
cry(1.1457143442770057) q[2], q[3];
h q[0];
xx_minus_yy_127318296303888(5.422690403336312, 5.545096052452089) q[7], q[1];
rccx q[4], q[8], q[6];
h q[9];
p(1.8329454105439882) q[5];
sxdg q[3];
sxdg q[7];
cu(0.07244910275762038, 4.287322660044773, 4.050461105573479, 0.6758130103752134) q[5], q[2];
csx q[1], q[8];
cu3_127318296307392(4.608528145060412, 2.2391013544938607, 6.276102706015309) q[6], q[0];
p(0.8025961382998725) q[4];
u2(0.09900209460447956, 0.7325072632615826) q[9];
swap q[1], q[0];
iswap q[2], q[4];
crz(1.318075921009568) q[5], q[6];
t q[8];
t q[9];
cp(1.0760559027543077) q[3], q[7];
cp(2.773591334127722) q[3], q[9];
ry(3.843099366192576) q[4];
tdg q[8];
rzx_127318296303216(4.162477951253326) q[0], q[6];
ryy_127318296306864(1.6249947523983659) q[2], q[7];
crx(6.052205753509403) q[1], q[5];
ecr q[2], q[8];
r_127318296308112(3.110127231766328, 4.377543882464666) q[0];
sx q[4];
crx(5.329909156840153) q[3], q[9];
U(0.6382806775275488, 4.885884834500987, 5.076917938302011) q[5];
cz q[7], q[1];
sx q[6];
cry(5.229630248150377) q[6], q[2];
rx(2.2682218764646076) q[7];
rzz_127318296298464(2.5664961223271168) q[3], q[4];
sx q[5];
sx q[1];
dcx q[8], q[9];
rx(0.17507014427909942) q[0];
rxx_127318296307488(1.6227653885631639) q[6], q[2];
iswap q[4], q[9];
ccz q[5], q[3], q[0];
sx q[8];
rx(2.43430983587181) q[1];
u2(4.653786796791542, 1.6810199168946622) q[7];
u2(1.7138098971714002, 2.127236765128321) q[2];
rx(0.2452389255752046) q[0];
cy q[9], q[3];
cry(2.1944810153993) q[1], q[6];
cx q[4], q[7];
ecr q[5], q[8];
rccx q[8], q[6], q[9];
ecr q[1], q[5];
xx_plus_yy_127318296311424(3.9915129127697675, 3.408095812781125) q[2], q[7];
dcx q[3], q[0];
s q[4];
cs q[3], q[4];
swap q[8], q[7];
cu(4.448862475922167, 5.981520005605247, 5.009620860577529, 4.4786861430130624) q[6], q[9];
rzz_127318296311472(1.5652075343422756) q[1], q[5];
swap q[0], q[2];
csx q[9], q[2];
sdg q[0];
cu1_127318296307008(1.320549023664078) q[5], q[3];
ecr q[8], q[6];
rz(1.5951458489457135) q[7];
ry(5.010584013925164) q[1];
ry(4.08913161073935) q[4];
U(5.711047420096432, 4.743541067854842, 0.8662169063723755) q[5];
csx q[6], q[1];
cswap q[0], q[7], q[9];
ryy_127318296313344(3.977566550192976) q[4], q[2];
crx(4.457621048748447) q[3], q[8];
ccx q[3], q[7], q[6];
cry(2.8089859771759964) q[0], q[4];
sx q[1];
cswap q[5], q[9], q[2];
id q[8];
cry(2.644955587666784) q[9], q[4];
cp(6.0810085545541535) q[5], q[3];
rzx_127318296311952(2.459121807599496) q[2], q[8];
dcx q[0], q[6];
cs q[7], q[1];
iswap q[0], q[9];
rxx_127318296312480(2.6317042039203655) q[2], q[6];
cswap q[1], q[7], q[4];
ry(0.1681304573927036) q[5];
crx(5.489319268873587) q[3], q[8];
ryy_127318296311328(4.633403480218261) q[8], q[5];
xx_minus_yy_127318296311616(5.175822369859083, 0.7792768839420575) q[1], q[6];
y q[9];
rx(3.946312126313516) q[3];
ccz q[7], q[4], q[0];
u1(0.3117035104347207) q[2];
rz(5.54205259184816) q[3];
u1(1.713365126354505) q[9];
rx(0.00452653529038681) q[4];
sx q[7];
h q[1];
rx(0.8066756898634624) q[2];
r_127318296309216(0.36622375116543876, 0.8629146018580599) q[0];
cu(1.0869707249316993, 5.47449571271628, 3.824739707381163, 1.276428020948577) q[8], q[6];
x q[5];
crx(5.316824340517707) q[8], q[6];
cp(4.02126568429094) q[7], q[1];
z q[9];
xx_minus_yy_127318296308256(2.64954824080314, 4.467978621842536) q[2], q[3];
cp(3.676208823893673) q[5], q[0];
tdg q[4];
cz q[8], q[0];
ch q[4], q[1];
rz(1.9144314322341647) q[3];
c3sx q[6], q[2], q[5], q[7];
u2(5.483742253206946, 1.5751642365399567) q[9];
z q[6];
crz(4.0969502117862495) q[8], q[9];
y q[4];
tdg q[0];
ryy_127318296313728(5.264768833566544) q[2], q[7];
t q[1];
h q[5];
rx(0.42878398104342624) q[3];
csdg q[2], q[6];
cu3_127318296306384(2.5762617870027027, 3.3179254030917513, 4.139410923951603) q[3], q[7];
ccx q[1], q[0], q[9];
tdg q[4];
tdg q[5];
r_127318296309888(2.8675791914336832, 0.7181734999567546) q[8];
swap q[8], q[0];
rccx q[2], q[9], q[4];
s q[7];
id q[1];
iswap q[5], q[6];
y q[3];
crx(2.660399408395671) q[5], q[2];
y q[7];
crz(5.364814332627137) q[8], q[4];
ry(1.4096642220716724) q[0];
sxdg q[6];
csx q[1], q[9];
u2(4.0177819782809365, 3.975917937034956) q[3];
u2(2.763118506198413, 6.029985491815913) q[4];
h q[0];
cu1_127318296308496(2.3543968594965436) q[1], q[6];
cu(0.7495174640620069, 3.6101820219969505, 3.205074835063959, 5.237486786940855) q[7], q[3];
xx_minus_yy_127318296304224(5.469884618134823, 3.962071727785439) q[8], q[9];
u1(4.411671283898716) q[2];
u2(0.562739564260819, 3.5594904870182185) q[5];
U(1.705650578828005, 0.7034559164047973, 1.0332783453071765) q[1];
c3sx q[8], q[3], q[2], q[0];
cu3_127318296311856(2.0560558915127496, 4.161775662077911, 5.918495292483423) q[4], q[5];
p(2.1615105006728865) q[6];
y q[7];
h q[9];
sxdg q[0];
ecr q[5], q[7];
rzx_127318296308064(4.352753043495391) q[2], q[1];
rz(1.7769778795942917) q[3];
ecr q[4], q[6];
rx(3.357529111365419) q[8];
t q[9];
ccx q[9], q[7], q[2];
cs q[6], q[1];
swap q[4], q[0];
xx_plus_yy_127318296304944(5.629770445974844, 1.693975316015911) q[5], q[8];
r_127318296311712(4.893586995176667, 4.777270431664961) q[3];
u3(2.6441169244546727, 0.16611922198187534, 4.415721536326546) q[5];
c3sx q[1], q[2], q[3], q[8];
cu3_127318296305712(4.283718943228426, 5.277005570342165, 1.1479094858578414) q[6], q[4];
cu1_127318296312096(2.351475068425734) q[9], q[7];
s q[0];
iswap q[8], q[1];
cz q[0], q[9];
xx_plus_yy_127318296304176(2.467253618887734, 1.1329237367098945) q[3], q[5];
ecr q[2], q[4];
p(0.7494804921131272) q[7];
tdg q[6];
h q[9];
cz q[4], q[7];
c3sx q[6], q[1], q[2], q[0];
U(3.8392402562133436, 6.063254000650442, 6.035038471920494) q[3];
rzz_127318296301968(4.42155305719563) q[8], q[5];
cs q[8], q[1];
s q[6];
cy q[7], q[0];
t q[4];
y q[3];
dcx q[5], q[2];
sdg q[9];
iswap q[3], q[2];
tdg q[5];
ccx q[1], q[4], q[0];
csx q[7], q[9];
rzx_127318296302016(3.7782866800310053) q[6], q[8];
xx_plus_yy_127318296302208(5.05373658584206, 3.6304195966155732) q[8], q[9];
ryy_127318296304272(4.459659498536643) q[7], q[4];
crz(1.9611840410032135) q[2], q[3];
x q[6];
rz(2.9226260487322584) q[0];
cu(0.9396800578924693, 4.26889152522891, 5.519963470153002, 3.1980028056610426) q[1], q[5];
id q[1];
rx(1.4856440739409524) q[9];
z q[7];
ch q[3], q[0];
rzz_127318296300288(4.94832290958424) q[5], q[8];
iswap q[4], q[2];
id q[6];
t q[8];
ccz q[2], q[5], q[9];
z q[0];
rzx_127318296300720(2.925598140936408) q[1], q[6];
cz q[4], q[3];
u2(0.7854934674658928, 4.3158816768161525) q[7];
crz(6.248843894477886) q[8], q[3];
u2(1.8408644213416925, 0.9787919195226333) q[0];
U(5.705085483668523, 2.6380926090732353, 6.049246284805632) q[9];
cz q[2], q[6];
rzz_127318296303552(5.248452997636942) q[5], q[7];
cu3_127318296297792(0.5138282574482649, 5.298450767193146, 2.0605636530506266) q[1], q[4];
rx(0.4325911900887499) q[0];
p(4.3156636443495024) q[8];
ch q[2], q[7];
r_127318296301344(4.2054471021441735, 2.249321764984598) q[1];
rx(0.44603095234722023) q[6];
rcccx q[4], q[3], q[5], q[9];
cry(4.265968978747832) q[8], q[1];
ryy_127318296306048(5.194322465328409) q[7], q[5];
sdg q[2];
cp(4.533409841315206) q[6], q[9];
ccx q[3], q[0], q[4];
rzx_127318296305376(5.779306389137367) q[4], q[2];
rz(0.22836685825165196) q[1];
cry(4.894693061859591) q[3], q[0];
dcx q[8], q[6];
ry(4.969149946435178) q[7];
rx(1.6000081827796608) q[5];
x q[9];
swap q[9], q[2];
xx_minus_yy_127318296300432(2.3171454670064504, 3.3098603887533113) q[4], q[8];
cy q[5], q[7];
rcccx q[1], q[0], q[6], q[3];
csx q[4], q[6];
crx(4.955469070563492) q[3], q[0];
ecr q[5], q[8];
rcccx q[1], q[7], q[9], q[2];
rcccx q[1], q[7], q[0], q[2];
cs q[4], q[8];
swap q[3], q[5];
y q[9];
s q[6];
csdg q[6], q[2];
rz(5.936920230836169) q[7];
cp(2.612462759160071) q[8], q[0];
h q[4];
s q[9];
id q[1];
xx_plus_yy_127318296302160(0.21626618716690346, 6.139321893517016) q[3], q[5];
xx_minus_yy_127318296308400(4.407423357379777, 1.0779554521686001) q[4], q[9];
ryy_127318296303264(2.686457549802189) q[0], q[6];
crz(1.5125770974857495) q[7], q[3];
cu(2.235084716862274, 1.6159839651001957, 1.454567630350065, 4.936508610308232) q[5], q[8];
rx(2.1159170621324983) q[1];
y q[2];
tdg q[7];
cu3_127318296299568(3.4373720990818377, 2.6411740783582767, 6.041134638780271) q[1], q[6];
ry(1.9933070706403964) q[4];
rzz_127318296300336(2.6723342726472543) q[0], q[2];
dcx q[9], q[5];
cx q[3], q[8];
swap q[3], q[2];
sdg q[9];
crx(3.4809611015923245) q[0], q[7];
U(1.1549414303794923, 0.9652612974955638, 5.422568754696929) q[6];
ecr q[8], q[1];
cu(1.6921641502931173, 1.0777426493603794, 6.0796504344187365, 1.1205638581005242) q[4], q[5];
rcccx q[7], q[5], q[1], q[8];
t q[9];
cs q[3], q[6];
z q[0];
cs q[2], q[4];
y q[6];
iswap q[8], q[0];
rzz_127318296310512(0.9785576822688009) q[9], q[4];
cu1_127318296298752(4.393239601151819) q[7], q[5];
ccx q[1], q[3], q[2];
u1(5.805925518479235) q[9];
u3(2.6443022883349165, 1.1209358047619264, 0.9206521820701133) q[3];
cry(4.770890933380451) q[5], q[0];
sxdg q[1];
u1(0.9137173981037655) q[6];
ecr q[8], q[7];
csx q[2], q[4];
rx(2.2780845267986978) q[4];
u3(3.0911888234334266, 5.986126050874418, 5.6836275797126) q[3];
cx q[9], q[8];
ccx q[5], q[0], q[6];
cu1_127318296301200(2.6735936697382727) q[1], q[7];
s q[2];
ryy_127318296298512(1.7789094483993115) q[4], q[6];
sdg q[7];
xx_minus_yy_127318296309792(3.4197069800344173, 0.7700585055061725) q[5], q[9];
rxx_127318296297744(5.095108654730509) q[3], q[2];
xx_minus_yy_127318296298176(2.202272886592682, 2.6969104914724102) q[0], q[8];
ry(1.1761245672107787) q[1];
iswap q[6], q[5];
rcccx q[4], q[1], q[9], q[2];
id q[0];
y q[3];
sdg q[8];
rz(3.8518867351653396) q[7];
dcx q[3], q[6];
csdg q[0], q[1];
rxx_127318296308688(2.1185728485835273) q[7], q[4];
cu3_127318296301296(5.453388068287054, 3.5217948925943507, 3.1973482118316587) q[2], q[8];
ry(6.276042200717477) q[5];
s q[9];
tdg q[7];
cz q[5], q[0];
cy q[3], q[8];
s q[2];
ccx q[6], q[9], q[1];
x q[4];
c3sx q[8], q[0], q[3], q[4];
rccx q[2], q[5], q[6];
rxx_127318296301872(0.7683098778680912) q[1], q[7];
rx(4.249361465268097) q[9];
cry(3.147860317923035) q[5], q[8];
sxdg q[3];
cz q[2], q[7];
xx_plus_yy_127318296305856(3.875744702521178, 2.422468840896254) q[6], q[9];
r_127318296300672(1.0434211019963437, 4.505266819890817) q[0];
ecr q[4], q[1];
ryy_127318285798240(3.864988565996876) q[7], q[3];
rxx_127318285798768(0.2064266842273756) q[6], q[0];
cry(1.4213057625733656) q[9], q[5];
r_127318285797472(4.277679452280454, 1.287300415652508) q[1];
cp(1.5821497795839652) q[4], q[2];
u1(2.800446456520351) q[8];
h q[3];
rzz_127318285799536(3.0402186259872046) q[6], q[9];
rzz_127318285796896(0.8848309381729177) q[1], q[0];
ryy_127318285797424(6.234370313848339) q[2], q[7];
cx q[4], q[8];
p(3.385367103526929) q[5];
cswap q[5], q[6], q[2];
ch q[1], q[7];
ch q[4], q[0];
cy q[9], q[8];
ry(0.2808817581821806) q[3];
y q[0];
u1(1.0192205000160797) q[3];
x q[4];
s q[5];
cswap q[8], q[2], q[1];
rxx_127318285796416(0.12001299364320393) q[7], q[6];
U(1.0044181928993812, 4.8849322001100814, 3.6506567497350897) q[9];
sdg q[3];
cu(2.9709911995286817, 4.89465344686382, 3.1118710079997203, 5.820614045375577) q[7], q[4];
cu3_127318285803088(0.7035062144125968, 3.686910957861318, 5.155351804777966) q[2], q[5];
cswap q[0], q[9], q[6];
ryy_127318285796176(4.440925196361728) q[1], q[8];
ccz q[7], q[3], q[1];
s q[8];
cu1_127318285797568(3.4536632036587793) q[4], q[5];
x q[6];
U(4.996422674355161, 4.986106507461601, 2.4454903626522664) q[9];
z q[2];
p(4.23620576747058) q[0];
cry(3.55862092026208) q[6], q[3];
cz q[4], q[8];
t q[0];
s q[7];
U(1.5566695003578375, 5.065902305448619, 0.06722846526128763) q[5];
x q[9];
cry(1.4268817420417617) q[2], q[1];
cswap q[3], q[4], q[9];
rccx q[1], q[8], q[0];
y q[2];
ryy_127318285804960(2.99705376218662) q[6], q[7];
u1(4.2066507059764735) q[5];
dcx q[3], q[2];
z q[0];
t q[9];
u1(5.880927303222637) q[1];
rccx q[6], q[5], q[7];
sxdg q[4];
u1(2.058906941739511) q[8];
cu(5.618477560618573, 1.2624506653431324, 0.9371609966528192, 1.529441583003528) q[3], q[2];
u3(0.23994485744079438, 2.1702449765099754, 6.030004450534472) q[7];
rz(3.1120873201559958) q[9];
rccx q[8], q[1], q[0];
ch q[4], q[5];
rz(4.617420321201555) q[6];
iswap q[1], q[7];
cz q[2], q[4];
sdg q[9];
rccx q[8], q[6], q[3];
sx q[0];
u1(5.344042218063098) q[5];
cz q[7], q[4];
cy q[8], q[0];
rzx_127318285811488(1.9807733857208931) q[5], q[6];
u3(1.1299175792963279, 3.8300033142882963, 0.23225138185555952) q[3];
cswap q[1], q[9], q[2];
u3(5.0916091205590615, 1.0143960379241082, 2.8865779807336485) q[5];
s q[3];
ccz q[8], q[9], q[4];
csdg q[2], q[7];
rzx_127318285811200(3.0481268740424206) q[0], q[1];
ry(5.077133372294528) q[6];
ch q[5], q[4];
ecr q[6], q[8];
swap q[7], q[0];
sx q[1];
id q[2];
rxx_127318285804096(2.275059466253813) q[9], q[3];
cs q[8], q[4];
rzz_127318285805056(3.0825382391537737) q[0], q[2];
iswap q[3], q[5];
csx q[1], q[9];
dcx q[7], q[6];
iswap q[6], q[9];
csdg q[7], q[3];
cu(3.2961249564303645, 4.718197536278087, 5.725578340359838, 1.5754251378180486) q[1], q[5];
cswap q[4], q[2], q[8];
u3(0.7804784881735092, 4.5226870168525695, 0.05812672340901956) q[0];
r_127318285810672(1.1123059624116056, 4.071920522176639) q[6];
csx q[3], q[9];
t q[7];
sx q[0];
h q[5];
rzx_127318285807648(4.247708561698903) q[8], q[2];
rx(4.682189992636435) q[4];
h q[1];
s q[5];
rzx_127318285808944(5.198447160590634) q[2], q[6];
p(1.939065279485199) q[9];
cswap q[1], q[7], q[4];
cswap q[0], q[8], q[3];
u2(0.9051582640851946, 2.80868163647444) q[6];
xx_minus_yy_127318285810720(3.7823434180225974, 4.811307101227068) q[4], q[2];
sx q[9];
ccx q[1], q[3], q[7];
u1(0.35166511820889285) q[0];
ryy_127318285809952(1.52584440431405) q[5], q[8];
dcx q[5], q[8];
sx q[0];
rccx q[6], q[9], q[7];
sxdg q[4];
h q[3];
xx_minus_yy_127318285810432(5.821882089865821, 1.6970649744830657) q[1], q[2];
ecr q[3], q[1];
ryy_127318285808464(5.485600066518575) q[2], q[8];
x q[5];
ry(4.361407974132689) q[6];
csx q[0], q[7];
rxx_127318285810336(3.682181788700403) q[9], q[4];
s q[5];
tdg q[9];
cz q[6], q[7];
cx q[2], q[4];
z q[8];
y q[1];
rz(1.538148200263151) q[3];
rx(1.1779133517784086) q[0];
ry(3.977569769704272) q[2];
csx q[4], q[1];
ry(3.0719713656753673) q[6];
u3(1.6195244022430606, 1.3797236844079495, 3.3708820917432685) q[9];
swap q[7], q[0];
ry(0.5944248161970117) q[8];
rz(5.577863203314588) q[5];
sdg q[3];
cx q[9], q[1];
cu1_127318285808656(3.0402151139918114) q[8], q[4];
id q[7];
ccx q[5], q[6], q[0];
y q[3];
u2(4.29491209002026, 0.7611131824435664) q[2];
xx_plus_yy_127318285805248(4.000602143546889, 5.659303838504103) q[6], q[7];
cu(1.5423261250911706, 1.4486965989229357, 4.996617000420572, 1.0694382670235971) q[9], q[1];
csx q[8], q[4];
x q[0];
cp(3.064187585295663) q[5], q[2];
u3(1.5887255460277445, 2.9790186593257975, 1.5553202788391256) q[3];
rz(4.970353320948373) q[9];
dcx q[8], q[0];
dcx q[1], q[5];
rz(3.616904057530725) q[4];
ccz q[6], q[2], q[7];
h q[3];
xx_plus_yy_127318285811440(1.4803072149561105, 5.277436088012575) q[0], q[3];
ccx q[1], q[8], q[7];
sx q[9];
sxdg q[4];
U(6.266915808449111, 5.447119733284731, 0.6891462484338781) q[2];
u2(1.1843346041526075, 0.3299111819609258) q[6];
p(1.3301782318620983) q[5];
p(2.6520716821127075) q[3];
ccz q[7], q[1], q[6];
ccz q[2], q[0], q[4];
cy q[8], q[9];
sdg q[5];
c3sx q[1], q[7], q[5], q[9];
rcccx q[8], q[4], q[3], q[0];
ry(3.4395003324664253) q[2];
t q[6];
ecr q[8], q[3];
cswap q[9], q[6], q[2];
z q[0];
cu1_127318285809808(1.1124783272109153) q[5], q[4];
sdg q[1];
s q[7];
cz q[8], q[0];
cu1_127318285806928(1.4301822324495554) q[5], q[4];
crz(0.8967443717237343) q[2], q[3];
rxx_127318285807504(5.837152279442678) q[1], q[7];
crz(5.161636881929279) q[9], q[6];
csx q[1], q[6];
csx q[0], q[5];
swap q[3], q[2];
cs q[7], q[9];
p(4.477946198549613) q[4];
sxdg q[8];
h q[9];
u3(5.417204210428447, 0.7725042570534834, 5.5907496730281245) q[8];
iswap q[7], q[6];
rcccx q[1], q[0], q[3], q[4];
id q[2];
sdg q[5];
crx(5.58570876798114) q[6], q[5];
xx_plus_yy_127318285808512(6.008063516362652, 3.6511940216406744) q[9], q[8];
ryy_127318285809136(2.7474216608305717) q[7], q[4];
y q[3];
r_127318285808224(4.666864737834348, 4.3332012283979) q[0];
cu3_127318285808896(5.700082200987724, 6.163080417240261, 1.2517950521878072) q[2], q[1];
iswap q[9], q[2];
tdg q[6];
ch q[8], q[0];
ryy_127318285809904(3.9643860150109576) q[7], q[4];
u2(2.1769001388685667, 5.387662252087976) q[1];
crz(0.8053342057480923) q[3], q[5];
ry(5.847454065379673) q[0];
h q[1];
cx q[6], q[5];
cu3_127318285807312(2.4707850919424965, 0.9027480661143107, 3.519438227172246) q[9], q[8];
sx q[4];
cswap q[2], q[7], q[3];
U(3.303832482725995, 6.215028515913769, 0.8477484840399923) q[8];
cz q[5], q[3];
cp(3.017477678259704) q[4], q[9];
id q[0];
u2(3.5855272524778328, 0.07023474878368562) q[7];
cz q[2], q[1];
h q[6];
y q[0];
rzx_127318285807552(6.172328286713129) q[6], q[1];
U(2.7085099982605407, 5.575965727893383, 1.2646113496866827) q[3];
rzz_127318285809664(1.665891262259544) q[2], q[7];
cu1_127318285808416(5.264372886251004) q[5], q[8];
cx q[9], q[4];
cry(0.0023501080023019434) q[5], q[2];
u3(4.784144717868189, 5.460689993743205, 2.583984410206168) q[6];
rx(5.474366568423447) q[9];
sxdg q[7];
c3sx q[3], q[4], q[0], q[8];
id q[1];
crx(5.53131881650483) q[4], q[5];
ry(0.9871289915440249) q[3];
y q[1];
tdg q[8];
csx q[0], q[6];
u3(0.520245278599614, 2.16025730768768, 3.8238487404072443) q[2];
tdg q[7];
u2(5.811000704290148, 4.399718826775346) q[9];
u2(5.582732316929725, 3.932490363756344) q[1];
cu(2.56451799824328, 5.52478346072591, 4.211351547189359, 0.12078734862555833) q[0], q[5];
rx(3.285175681196103) q[2];
t q[4];
cx q[7], q[3];
crz(1.9153463905425032) q[9], q[6];
u3(1.8558096422879127, 2.6330314976095917, 5.3875677560616015) q[8];
sxdg q[1];
y q[3];
dcx q[5], q[4];
iswap q[2], q[7];
sx q[6];
cz q[0], q[9];
r_127318285808704(0.9126602999883558, 1.8432300064425302) q[8];
cu(5.177215065964867, 4.001868269215076, 2.760355417955035, 4.2415153673981925) q[5], q[0];
u3(0.9020639623435855, 4.446225668333173, 1.488054230987721) q[8];
id q[6];
csdg q[1], q[2];
dcx q[3], q[7];
t q[4];
p(1.6118334187143517) q[9];
tdg q[5];
ryy_127318285808032(2.148380509636673) q[8], q[0];
ry(1.2108842577505798) q[7];
x q[6];
rxx_127318285806736(2.7568367923821993) q[2], q[9];
r_127318285806112(5.17451302692518, 5.452546052384072) q[1];
u3(4.428980430242179, 3.9256203866779136, 3.7647890440871867) q[4];
rz(4.776473998769514) q[3];
tdg q[4];
id q[9];
ccx q[7], q[2], q[3];
sdg q[0];
cu3_127318285805536(2.1243434077995986, 0.350314180940921, 3.0320753433759773) q[8], q[6];
t q[5];
x q[1];
id q[0];
rz(0.557675044265134) q[7];
cx q[6], q[1];
ccz q[3], q[5], q[8];
rxx_127318285807168(1.4658369399696471) q[4], q[2];
h q[9];
ecr q[4], q[3];
rccx q[5], q[9], q[0];
rzz_127318285805824(4.851040183922844) q[1], q[8];
ry(1.920916841809379) q[6];
p(0.4479181810837763) q[7];
y q[2];
ry(4.134860194880419) q[2];
rxx_127318285806016(4.834172689948414) q[5], q[0];
xx_plus_yy_127318285805584(4.952552792136451, 5.422694688251333) q[7], q[6];
sxdg q[4];
cry(2.016139820645318) q[9], q[8];
cz q[1], q[3];
rzz_127318285806448(0.37154796207217633) q[2], q[1];
cx q[9], q[0];
cz q[4], q[5];
cswap q[6], q[7], q[3];
s q[8];
s q[8];
ch q[5], q[1];
cu1_127318285804816(4.333461506453165) q[2], q[3];
cy q[9], q[0];
xx_plus_yy_127318285805872(4.496937389495554, 4.981709476319295) q[6], q[7];
u3(1.5433763936813358, 5.516540079172943, 5.739478617192859) q[4];
crx(1.6949548129061587) q[4], q[0];
u2(3.997766679661352, 1.4853819162313866) q[6];
z q[3];
r_127318285795936(1.1987898968739592, 4.755669036878344) q[8];
cswap q[2], q[5], q[7];
z q[1];
z q[9];
csdg q[3], q[5];
xx_plus_yy_127318285805776(4.329144062947254, 0.178422584133391) q[4], q[0];
r_127318285806640(2.4381208629456674, 5.176048582997294) q[1];
y q[7];
z q[9];
iswap q[8], q[2];
ry(3.1441796687854837) q[6];
U(1.967774111630577, 1.922487530975766, 4.840666565822206) q[3];
h q[8];
csdg q[1], q[5];
dcx q[2], q[9];
ryy_127318285805392(1.4278187216663971) q[4], q[6];
crz(4.605434970137288) q[7], q[0];
cu3_127318285805296(3.370020032917423, 2.087213476883573, 5.036831900678707) q[0], q[5];
cu3_127318285801792(2.384395353578132, 3.387663850051256, 4.074061798285428) q[6], q[4];
rcccx q[8], q[7], q[2], q[3];
csdg q[1], q[9];
x q[6];
sxdg q[2];
rz(5.936567377123718) q[7];
h q[0];
csx q[9], q[5];
rx(0.7020837841156488) q[1];
swap q[8], q[3];
h q[4];
u1(3.938208170630954) q[4];
rxx_127318285796224(3.0847853949056936) q[0], q[2];
z q[9];
xx_plus_yy_127318285795648(4.0720052017723525, 3.7644128449515315) q[5], q[7];
rcccx q[1], q[3], q[6], q[8];
cu3_127318285795504(2.135944935188882, 4.671435048720466, 4.694040984466785) q[0], q[7];
h q[3];
rzz_127318285799152(4.766127947849431) q[1], q[2];
u1(5.108719377421529) q[8];
rzz_127318285799728(0.18458378263530148) q[9], q[5];
U(0.7366009232198644, 1.7500504686684453, 5.1463763970461835) q[4];
s q[6];
cu(2.396746095218464, 5.405457129188255, 2.0932953271216883, 1.7734974782188058) q[0], q[1];
crx(5.154487406335422) q[4], q[9];
xx_minus_yy_127318285796128(5.4653722363812625, 3.8139727867324638) q[7], q[2];
cx q[3], q[5];
swap q[6], q[8];
cu3_127318285799776(2.7033647227470277, 1.5336136343565128, 4.894176261744573) q[0], q[1];
crz(2.4299672160206796) q[7], q[8];
xx_minus_yy_127318285798048(3.084922011813185, 2.1431299372668215) q[5], q[2];
r_127318285796608(5.143557391434411, 4.455637678024707) q[6];
cu(0.027935682629073023, 5.889399708552708, 2.9529046121446565, 0.3921255264995771) q[4], q[9];
sxdg q[3];
sdg q[9];
ryy_127318285797664(0.27937343976906387) q[3], q[6];
r_127318285795888(3.6326002593833877, 2.8683227845480026) q[8];
swap q[7], q[2];
y q[5];
U(0.46320107533874244, 4.716793038954119, 0.10078191760602423) q[4];
rzz_127318285798336(5.88699322814134) q[1], q[0];
rzx_127318285798960(1.837394531716398) q[4], q[2];
ccx q[5], q[8], q[0];
cu1_127318285796320(5.182860133850472) q[9], q[1];
rz(3.2690429380475927) q[6];
sxdg q[3];
U(0.4235354311340869, 6.0582229380552866, 4.162550567854745) q[7];
crx(2.497573927288256) q[1], q[6];
sx q[2];
s q[8];
c3sx q[9], q[0], q[5], q[7];
t q[3];
x q[4];
sdg q[0];
u2(1.5162583365858082, 1.1870733232413424) q[9];
cs q[5], q[7];
ry(2.3881884374696267) q[6];
crz(6.0745243530259625) q[2], q[3];
rzz_127318285804576(0.6684531737044362) q[4], q[1];
u2(3.924501351995804, 2.50869345667988) q[8];
s q[5];
rx(3.143701004130444) q[3];
cu3_127318285802512(2.0414924563785015, 1.4491344024614914, 1.5357080941182761) q[7], q[1];
crx(2.1216658894635567) q[0], q[2];
sx q[4];
U(4.956591136978593, 1.0693838062248673, 3.3571748409491398) q[9];
sdg q[8];
y q[6];
cry(4.634561757933961) q[9], q[8];
rzx_127318285801360(4.0083389243721825) q[4], q[6];
x q[2];
t q[7];
sdg q[3];
sxdg q[1];
rz(5.528068238846076) q[5];
p(5.083625779343832) q[0];
x q[3];
u1(5.420945016485383) q[2];
cy q[4], q[7];
ry(4.324861172322102) q[1];
U(4.1411950654078105, 5.986563239814772, 1.0490970339846604) q[0];
rcccx q[5], q[6], q[9], q[8];
sxdg q[1];
cu3_127318285801264(3.290204009624126, 1.880038210873529, 6.153896435645431) q[2], q[7];
xx_plus_yy_127318285800304(5.592808439683802, 4.469265801412583) q[8], q[6];
cp(0.028232059503494514) q[9], q[0];
rzx_127318285800976(3.560639088954704) q[5], q[3];
sx q[4];
r_127318285800448(3.136257997311304, 4.7527177010230695) q[8];
cs q[4], q[2];
rxx_127318285801024(6.238528365569737) q[7], q[5];
cu(1.6345265374332805, 3.125648877710231, 5.343129423079978, 5.365997399319614) q[9], q[3];
sxdg q[1];
ecr q[0], q[6];
tdg q[2];
rzx_127318285801696(5.525186277597604) q[9], q[8];
y q[0];
ry(4.43320262445626) q[3];
s q[5];
xx_minus_yy_127318285801120(1.1244675326637066, 2.2614047078255974) q[1], q[6];
swap q[4], q[7];
crx(1.3819274448533745) q[7], q[6];
cswap q[2], q[3], q[8];
rccx q[5], q[9], q[0];
t q[1];
sxdg q[4];
crx(5.481434352560887) q[4], q[2];
cswap q[5], q[9], q[3];
sxdg q[6];
rccx q[8], q[7], q[1];
t q[0];
rzx_127318285801936(3.773746105960503) q[8], q[7];
ch q[4], q[9];
u3(3.830088594251785, 3.087864378998316, 4.471074904951992) q[5];
csx q[2], q[0];
ry(3.641066088804453) q[1];
t q[3];
tdg q[6];
crz(6.097860744201906) q[3], q[1];
cx q[8], q[2];
c3sx q[5], q[0], q[6], q[9];
dcx q[4], q[7];
sdg q[6];
cy q[8], q[2];
y q[9];
swap q[5], q[3];
swap q[4], q[7];
ry(5.513905354066057) q[0];
tdg q[1];
cp(1.8520402337461725) q[1], q[6];
swap q[0], q[2];
xx_plus_yy_127318285802128(1.277496475050861, 0.23006594787073245) q[8], q[3];
cu(1.8312448257906415, 1.0046616512038384, 0.4520416662346755, 2.8046524261522205) q[7], q[5];
u3(0.7929698848780842, 4.563556794074793, 2.1536362073489714) q[4];
sdg q[9];
rx(1.2690683762695003) q[1];
ccz q[9], q[7], q[0];
u3(3.229797165938885, 5.671767314386266, 5.264544275280228) q[4];
U(4.458121103917889, 1.2238781644543317, 3.1813162364060754) q[5];
cswap q[8], q[3], q[2];
t q[6];
crx(4.845302337503949) q[8], q[5];
h q[9];
dcx q[1], q[4];
cx q[3], q[7];
rzx_127318285802320(2.9918260669424295) q[6], q[2];
h q[0];
rx(3.9247189826823) q[7];
rccx q[4], q[5], q[2];
crx(4.305879944275649) q[1], q[9];
ccx q[3], q[0], q[8];
ry(3.1492191449785762) q[6];
rccx q[5], q[1], q[0];
rz(0.17418432164169992) q[3];
xx_minus_yy_127318285804768(0.6792110526279843, 3.5865260568618815) q[8], q[4];
dcx q[6], q[7];
xx_plus_yy_127318285802656(1.8008412151032218, 4.1443572228916485) q[9], q[2];
r_127318285802896(2.775873477169551, 1.3738392290866779) q[1];
cswap q[0], q[8], q[3];
u2(4.785168414820424, 4.970361173965298) q[5];
rz(1.0510220880694348) q[6];
rcccx q[7], q[2], q[4], q[9];
rccx q[4], q[5], q[6];
crz(3.1430909907838323) q[2], q[7];
iswap q[1], q[8];
cs q[3], q[9];
s q[0];
cy q[4], q[0];
u1(1.9619916639884343) q[5];
rzz_127318285804192(1.6259040029731984) q[6], q[8];
crx(3.0320462628715275) q[7], q[9];
sdg q[3];
rzz_127318285804384(6.042577218846714) q[2], q[1];
swap q[0], q[7];
ch q[6], q[9];
sx q[8];
ccx q[3], q[5], q[4];
r_127318285805008(2.6351207816460547, 1.386362886585827) q[2];
h q[1];
swap q[2], q[4];
x q[1];
u2(2.5334971146030494, 2.961494303055611) q[7];
z q[6];
rx(5.404149457774302) q[9];
iswap q[0], q[3];
u3(5.847302771692136, 4.2868611002841925, 5.486577978288014) q[8];
rx(2.7128912143113615) q[5];
ryy_127318471126400(5.598596404090005) q[8], q[4];
c3sx q[3], q[9], q[1], q[6];
cu(2.0835656283887785, 2.3296337511161354, 5.3589799479012505, 5.396229853283554) q[2], q[5];
csx q[7], q[0];
p(0.7254282011875441) q[7];
ccx q[4], q[9], q[6];
cs q[8], q[5];
swap q[1], q[2];
tdg q[0];
sdg q[3];
cy q[1], q[0];
rzx_127318471123520(4.0759998912927635) q[4], q[9];
rz(1.5918952700549356) q[6];
crx(0.4816971879081018) q[3], q[2];
rzx_127318471130528(1.275772156934384) q[8], q[5];
sxdg q[7];
dcx q[3], q[9];
tdg q[4];
t q[0];
xx_minus_yy_127318471128800(1.3339372780914163, 3.651500484561423) q[7], q[5];
cry(0.2453078036332547) q[6], q[2];
cu3_127318471116896(3.70248172347774, 5.704282693998178, 1.2388581162498993) q[1], q[8];
cu3_127318471120256(5.9250555085375325, 2.040797925163757, 3.9705041955266895) q[7], q[4];
xx_plus_yy_127318471129616(5.919811423085374, 1.0164516503995278) q[3], q[0];
ry(4.736710790095525) q[2];
cs q[8], q[5];
cp(3.400905859110446) q[6], q[9];
sxdg q[1];
y q[9];
cx q[6], q[5];
rz(2.27618479573556) q[0];
cry(1.1996685934542202) q[2], q[1];
rxx_127318471123568(2.0940919904454782) q[4], q[8];
xx_minus_yy_127318471123952(2.237062915869269, 0.576194163327419) q[7], q[3];
cu3_127318471115216(4.933454324600509, 2.5415461499027834, 0.9536250200103975) q[3], q[9];
U(2.3173218254719186, 6.017311551107059, 0.6555897464463102) q[7];
rx(0.25168711321938797) q[1];
u1(4.412120646051556) q[6];
x q[4];
iswap q[5], q[2];
crz(2.6116829101877737) q[0], q[8];
tdg q[5];
s q[4];
cy q[0], q[2];
u3(2.1263221381417368, 1.5279318817718444, 3.091265155748996) q[3];
csx q[8], q[7];
cz q[9], q[1];
id q[6];
cu(6.19020386567603, 3.886643021691918, 4.37920932438826, 0.11125376474762726) q[9], q[0];
cy q[4], q[6];
iswap q[8], q[5];
cs q[2], q[1];
cs q[7], q[3];
cswap q[4], q[6], q[9];
x q[7];
ecr q[2], q[1];
z q[0];
cz q[8], q[3];
U(3.2901620068723707, 1.5730241324695804, 5.740021192857028) q[5];
x q[4];
rccx q[2], q[0], q[9];
csx q[6], q[3];
s q[8];
rccx q[1], q[5], q[7];
u3(3.8063196230931013, 2.0764734550838275, 1.2695762469607086) q[3];
rccx q[8], q[1], q[6];
cswap q[2], q[9], q[5];
rxx_127318471129040(1.3570735785123516) q[4], q[7];
sxdg q[0];
rzx_127318471122560(0.5701541300150411) q[0], q[5];
xx_minus_yy_127318471121360(4.247212659606429, 4.9332522954804645) q[1], q[7];
crx(2.4816443040574505) q[8], q[3];
sx q[2];
cx q[6], q[4];
u1(3.8100773006502466) q[9];
t q[6];
csdg q[4], q[7];
sdg q[5];
cswap q[3], q[2], q[9];
h q[8];
xx_plus_yy_127318471121120(3.65481268823437, 5.8030411232389) q[1], q[0];
cy q[3], q[9];
ecr q[6], q[7];
dcx q[5], q[0];
U(2.1387729760835197, 4.982235676904875, 3.5727277141363656) q[1];
cu3_127318471128032(4.902737834423621, 2.4511863512386274, 1.6208453937958893) q[4], q[2];
s q[8];
x q[9];
ch q[1], q[0];
cs q[7], q[6];
x q[3];
s q[5];
p(0.14118878340003885) q[8];
ryy_127318471121984(6.270473123816769) q[2], q[4];
t q[4];
cu3_127318471123136(1.7250807147330813, 1.7270378535904782, 2.6694192716267193) q[0], q[5];
csx q[2], q[7];
p(5.455978407484276) q[3];
xx_plus_yy_127318471119632(4.1423252403252455, 4.471660589079766) q[1], q[9];
csx q[8], q[6];
p(5.785981037906647) q[3];
csdg q[2], q[9];
id q[7];
u2(2.667124948635867, 3.125019827676446) q[1];
crx(2.535362464405425) q[6], q[5];
xx_plus_yy_127318471115024(4.620752314998689, 1.2539074705932296) q[8], q[4];
p(4.952895727255065) q[0];
sxdg q[6];
cry(3.531443125936555) q[5], q[8];
rzx_127318471115936(4.0779884637441235) q[0], q[3];
crz(3.3208996199101373) q[4], q[2];
rzz_127318471124048(0.8829006728032249) q[9], q[7];
tdg q[1];
csx q[6], q[8];
csdg q[1], q[2];
rx(5.281159167322327) q[7];
cu1_127318471115744(1.6423323327725263) q[0], q[5];
U(2.65141242724248, 1.7808371244907824, 2.8570245964033627) q[9];
y q[3];
r_127318471131056(4.54907500702401, 2.6236410524738796) q[4];
u3(3.2811293608624506, 4.5057679658695236, 1.5552988294221954) q[3];
cu(0.1620860766391961, 0.9352034478444853, 5.482248462266744, 1.8723929840065736) q[7], q[0];
sxdg q[6];
ryy_127318471116800(0.027154815920211225) q[2], q[1];
rcccx q[4], q[5], q[8], q[9];
rz(6.255272678120999) q[9];
crx(0.9209193142931341) q[3], q[5];
r_127318471119104(1.438413570640674, 5.416169774751822) q[2];
rzx_127318471130864(3.6131520397918973) q[7], q[0];
xx_plus_yy_127318471123856(0.32233727425487907, 0.7599220797555652) q[8], q[1];
xx_minus_yy_127318471125488(3.9051146073170506, 4.391322473369363) q[4], q[6];
rxx_127318471124096(1.0999584230282566) q[5], q[2];
u3(5.183355095639882, 3.1240071953192303, 0.8178765350509478) q[3];
x q[9];
t q[0];
rx(5.300290384749295) q[7];
iswap q[4], q[6];
sdg q[8];
rx(1.2280592110651947) q[1];
u3(2.568363186790783, 1.383464714321775, 0.7330452952827172) q[6];
ryy_127318471117616(0.8356801835602521) q[8], q[4];
cu3_127318471129520(3.685844409978956, 2.346633000709744, 5.906023976249009) q[3], q[7];
ecr q[9], q[1];
cp(5.372057099339892) q[0], q[5];
sdg q[2];
rzx_127318471118048(4.823238559375285) q[4], q[2];
dcx q[7], q[8];
rccx q[3], q[6], q[1];
u2(6.121060923062765, 5.748357030309762) q[0];
x q[9];
r_127318471121408(5.902334289586918, 4.790740126037869) q[5];
crz(5.203297934944278) q[8], q[6];
cz q[9], q[1];
cswap q[7], q[5], q[2];
u3(0.7117293181187183, 4.8906701221292055, 4.411506678190947) q[3];
ry(0.8883334554515024) q[4];
t q[0];
dcx q[7], q[4];
id q[8];
ryy_127318471128080(2.9274323168115552) q[6], q[3];
h q[0];
t q[5];
crz(5.149421500907452) q[1], q[2];
p(5.715219032234686) q[9];
cu1_127318471116608(5.029238200070033) q[7], q[2];
sxdg q[3];
rx(5.785334978795601) q[6];
rzx_127318471125584(1.523297054474454) q[5], q[4];
rxx_127318471122464(1.0280699064257182) q[1], q[8];
z q[0];
u2(0.13906409582860732, 6.1396862715581815) q[9];
rzx_127318471115648(3.6650381300536456) q[5], q[2];
iswap q[7], q[3];
cx q[9], q[6];
rx(4.613371563192622) q[1];
rccx q[8], q[0], q[4];
cy q[7], q[3];
csx q[4], q[9];
cu1_127318471120448(1.273285766016001) q[6], q[8];
cz q[0], q[2];
ryy_127318471123232(2.54387689663075) q[1], q[5];
rzx_127318471118000(1.0509279712645434) q[6], q[0];
rccx q[7], q[3], q[5];
id q[1];
cu3_127318471123328(1.504846430633462, 2.0025504606634716, 6.124798834873118) q[4], q[8];
s q[9];
t q[2];
cs q[4], q[2];
u2(0.7427485023657401, 5.927466458126108) q[5];
cy q[8], q[7];
x q[9];
rxx_127318471127120(5.755791105060134) q[0], q[3];
cu1_127318471122080(0.3759633030530279) q[1], q[6];
xx_minus_yy_127318471118576(2.901237462393501, 4.615823374150388) q[1], q[2];
p(1.2334339077105216) q[3];
ry(4.047513563137119) q[7];
cu1_127318471130960(5.950863792890626) q[0], q[6];
cu1_127318471119680(1.325590480931148) q[5], q[8];
rxx_127318471119200(2.219242554215423) q[4], q[9];
rccx q[3], q[7], q[1];
iswap q[8], q[4];
u3(3.2519773588268834, 4.1204317979475755, 6.132404160780239) q[2];
rx(4.08940149636202) q[9];
xx_minus_yy_127318471121840(0.2176885944144657, 3.212703351008536) q[0], q[6];
u1(1.992797213858361) q[5];
ecr q[0], q[7];
r_127318471127696(0.361656898983682, 0.7000423037787535) q[5];
u2(5.367279904425818, 5.577398764239428) q[1];
id q[6];
cu1_127318471125008(0.9192796056325012) q[4], q[8];
h q[9];
U(0.31892541606088975, 1.1575922447727578, 1.1395538820534399) q[2];
y q[3];
tdg q[1];
ry(3.8973201189363693) q[3];
iswap q[6], q[9];
sx q[4];
t q[0];
s q[5];
u3(3.98753249748038, 2.4697362010729673, 6.1655225570963275) q[8];
cp(2.365886186561394) q[7], q[2];
U(5.291113300030612, 2.3535004828268447, 0.5105458480667043) q[5];
cu3_127318471124192(0.9667633546949002, 6.01740399750385, 0.9169175447633803) q[1], q[9];
cswap q[0], q[7], q[6];
sdg q[2];
ecr q[8], q[4];
r_127318471124816(6.172878173515843, 4.976794548398374) q[3];
csdg q[2], q[5];
ccz q[3], q[9], q[1];
ryy_127318471128272(6.090582104247708) q[6], q[7];
cs q[8], q[0];
U(2.8669609599520913, 5.3407678406045695, 2.2840685408292902) q[4];
s q[4];
cx q[8], q[5];
x q[6];
ryy_127318471115120(4.022551188884014) q[7], q[3];
crx(3.8288615707719136) q[2], q[0];
cry(1.5796661757467059) q[9], q[1];
tdg q[6];
sxdg q[2];
u2(3.8666826268391565, 4.571479388868081) q[8];
rcccx q[0], q[5], q[9], q[4];
xx_minus_yy_127318471127360(1.0302201245989093, 4.260530901740296) q[1], q[3];
sdg q[7];
ry(4.188377920504231) q[3];
cz q[6], q[4];
dcx q[5], q[0];
cry(1.7938982685713367) q[9], q[2];
id q[1];
u3(0.5927001057654048, 4.365091047459987, 1.1961635674277984) q[7];
s q[8];
s q[9];
swap q[4], q[7];
rccx q[1], q[2], q[0];
ccx q[5], q[8], q[3];
r_127318471128992(4.643793379223558, 3.7471938548399986) q[6];
xx_minus_yy_127318471127648(4.7942803641312475, 0.7451682418972192) q[4], q[6];
csdg q[3], q[1];
ccz q[5], q[7], q[0];
sdg q[2];
cs q[9], q[8];
r_127318471122704(2.8268762689332756, 5.088082720967956) q[5];
tdg q[9];
y q[8];
sxdg q[6];
ry(5.173821901733178) q[4];
ccz q[3], q[2], q[7];
tdg q[0];
h q[1];
crx(1.9892404384394846) q[4], q[5];
sxdg q[0];
x q[6];
ch q[3], q[8];
rccx q[7], q[2], q[1];
U(3.819947620477837, 3.2390863570204425, 4.8578688372264205) q[9];
p(0.8081254286993694) q[9];
crx(0.9813365587510855) q[7], q[0];
h q[2];
t q[5];
swap q[6], q[3];
xx_plus_yy_127318471128944(4.110634263446912, 5.742641707171108) q[4], q[1];
id q[8];
rccx q[7], q[0], q[9];
ccx q[3], q[4], q[2];
dcx q[1], q[6];
z q[8];
tdg q[5];
h q[8];
sxdg q[6];
u1(6.141557644651011) q[1];
rzz_127318471124288(1.3555303704721282) q[7], q[2];
rxx_127318471116224(1.0778020874053784) q[3], q[9];
u1(4.891247912695439) q[0];
u1(4.846958129137225) q[5];
t q[4];
sxdg q[2];
ry(0.24164421503526284) q[3];
ch q[1], q[7];
tdg q[5];
sdg q[9];
s q[4];
p(0.7885975834592338) q[6];
u1(3.1165575981842606) q[0];
ry(6.242118556468293) q[8];
rz(0.9469742009945695) q[6];
ecr q[7], q[9];
p(5.859479211907414) q[4];
ccx q[1], q[3], q[0];
sdg q[5];
xx_minus_yy_127318471115456(1.994904518058568, 5.632230339979006) q[2], q[8];
h q[4];
dcx q[1], q[3];
cry(3.3242337811776457) q[0], q[9];
swap q[2], q[7];
s q[8];
u1(3.27796372418717) q[5];
sx q[6];
iswap q[7], q[6];
crz(1.6443962784014614) q[5], q[9];
u2(4.604567225621609, 3.0133189416723503) q[1];
crz(5.5993107304115) q[8], q[3];
r_127318471124720(2.6497984593989523, 5.549627215189382) q[2];
u3(1.2535376885931004, 1.9707261205980833, 1.5355331934248317) q[0];
id q[4];
sx q[6];
cu3_127318471123280(1.9389263320071621, 3.4548510122176004, 5.561301881051287) q[7], q[2];
ch q[4], q[5];
crz(1.2770915203636966) q[0], q[1];
cx q[3], q[8];
rx(3.309538420916269) q[9];
sdg q[4];
cu(2.458123507174795, 5.989725592599414, 0.9087735883011964, 3.372608982991127) q[8], q[1];
rz(3.490294771105918) q[2];
crx(1.0926573828564998) q[5], q[3];
rz(1.240546830118636) q[9];
crx(4.218440836296446) q[7], q[0];
t q[6];
ccx q[6], q[5], q[7];
tdg q[9];
ccx q[4], q[1], q[0];
ryy_127318471121024(3.129440322383773) q[2], q[8];
rz(5.287739580314713) q[3];
u2(0.32665860203377983, 5.6785447666478825) q[9];
cs q[0], q[2];
crx(2.5881044527686865) q[1], q[3];
cs q[8], q[4];
z q[7];
t q[5];
U(1.8204577387434837, 4.299554428909784, 4.115152331748359) q[6];
dcx q[7], q[8];
ccx q[3], q[2], q[6];
u2(5.319749095427314, 2.760230535994793) q[9];
t q[4];
cy q[1], q[5];
sxdg q[0];
dcx q[6], q[5];
u1(2.9406049809113424) q[0];
x q[9];
xx_minus_yy_127318471129280(3.261405960174828, 3.6037379732088772) q[7], q[2];
xx_plus_yy_127318471124672(1.684312189197551, 3.3567642619696465) q[3], q[4];
crx(3.8933351005973442) q[8], q[1];
sdg q[0];
rx(3.830881714080701) q[8];
id q[1];
rx(3.563748645074323) q[5];
rz(5.422530419942217) q[7];
cy q[2], q[3];
u1(0.7757549682319242) q[6];
cu3_127318471115312(4.6660764569799875, 5.4795207775611265, 3.1838970626437866) q[9], q[4];
cu1_127318471124864(2.1443728142139515) q[0], q[9];
h q[4];
cx q[8], q[5];
cz q[1], q[2];
u2(4.175265446578607, 0.22446778685825072) q[3];
z q[6];
x q[7];
t q[9];
cu3_127318471126976(0.7500399161892533, 4.640992055561571, 4.740011067538598) q[6], q[0];
u1(1.267318742386004) q[4];
u1(4.951987501200995) q[5];
cry(2.373233879086088) q[1], q[8];
cz q[3], q[2];
sxdg q[7];
xx_minus_yy_127318471120544(3.3343557962833823, 4.665934224347172) q[5], q[6];
iswap q[9], q[8];
dcx q[0], q[3];
cu3_127318471127408(4.457732350666033, 5.871055735764608, 5.577593389558117) q[4], q[1];
cu3_127318471115168(4.71442513956711, 1.0543157224683573, 0.8818519885649443) q[7], q[2];
u1(1.3947308840570403) q[7];
r_127318471118432(0.12888334048267125, 1.2014560778447947) q[9];
rxx_127318471128848(4.654250877193798) q[6], q[3];
rx(3.2637618407753153) q[8];
U(2.3169054728498675, 5.2190201645377945, 2.5325426718665787) q[5];
cswap q[2], q[4], q[0];
u2(5.974180643824768, 1.2392319085340615) q[1];
ch q[1], q[7];
rzz_127318471116944(1.6178287215489302) q[8], q[2];
tdg q[9];
U(5.1271072816710035, 3.4865119137486125, 1.1930241132946526) q[5];
cu3_127318471126064(4.218628616499818, 5.161856528196949, 3.1587071323033675) q[4], q[0];
rzz_127318471117712(0.5374015174704072) q[3], q[6];
dcx q[4], q[9];
crz(3.2455887028954944) q[0], q[5];
cz q[2], q[1];
ccz q[3], q[7], q[6];
r_127318471128224(3.0342731941392644, 1.607264523031788) q[8];
rzz_127318471131008(0.05887791228800944) q[5], q[0];
u1(0.8647498860916535) q[8];
rzx_127318471122944(5.507500353335329) q[1], q[9];
rxx_127318471120304(3.891740262018289) q[4], q[7];
ecr q[2], q[6];
sx q[3];
xx_plus_yy_127318471129232(1.8338416827731, 3.861972230834062) q[5], q[8];
xx_minus_yy_127318471122224(1.427528923070487, 2.253362515023798) q[1], q[3];
cu3_127318471121168(0.5433214293437192, 2.6770023810326906, 2.7010770875625436) q[0], q[6];
crz(2.9338559009826466) q[2], q[9];
h q[4];
z q[7];
cry(1.7039993639928133) q[7], q[3];
ch q[9], q[5];
z q[6];
U(2.123124179132326, 3.576318067322315, 4.633345292670079) q[0];
swap q[8], q[1];
swap q[4], q[2];
cs q[2], q[8];
c3sx q[3], q[1], q[9], q[0];
ccx q[6], q[7], q[4];
sdg q[5];
rz(0.5244810080506124) q[1];
ryy_127318471126208(5.644201702591741) q[7], q[2];
t q[0];
ecr q[9], q[6];
ecr q[8], q[3];
sxdg q[5];
tdg q[4];
ecr q[9], q[8];
tdg q[5];
cp(1.7010791702210912) q[7], q[3];
dcx q[6], q[0];
dcx q[1], q[4];
u2(3.409043782483673, 3.6698031999974283) q[2];
u3(2.968838703163396, 5.931846730851772, 3.362114702719798) q[2];
u1(3.3842665965188257) q[7];
rccx q[5], q[1], q[3];
u3(3.9908396264166988, 6.235384349770222, 2.5311336972658607) q[0];
cry(5.522979023337877) q[8], q[4];
xx_plus_yy_127318471117280(4.662776299425644, 5.7551942139206105) q[6], q[9];
crx(4.636218291542701) q[0], q[7];
tdg q[5];
c3sx q[4], q[1], q[9], q[2];
cy q[3], q[8];
z q[6];
cs q[4], q[2];
crz(5.963728153312572) q[0], q[3];
ccz q[7], q[6], q[8];
rz(3.1703699206477443) q[1];
rx(2.672266813977436) q[9];
u3(0.32446776217224654, 2.8556676570353883, 4.539931935463749) q[5];
t q[3];
ch q[8], q[4];
ryy_127318471118288(2.1080897616967795) q[7], q[9];
rx(3.193986741817401) q[2];
rcccx q[1], q[5], q[0], q[6];
U(5.705610425903798, 1.094191417728242, 6.241396093481795) q[2];
rz(4.552985930703654) q[4];
z q[5];
r_127318471127312(0.17106795843441716, 1.495699853137383) q[8];
cx q[0], q[7];
u1(0.7708281430340146) q[6];
rxx_127318471130912(2.8601426472566764) q[1], q[3];
id q[9];
h q[8];
rx(4.005457668483317) q[4];
ryy_127318471116848(5.941366229287948) q[9], q[2];
rccx q[6], q[5], q[1];
z q[7];
cry(2.381992555253251) q[3], q[0];
rx(2.1559658420974386) q[1];
cz q[6], q[4];
U(0.8228824231231501, 1.0350084008149465, 5.399588037134635) q[8];
dcx q[9], q[2];
id q[0];
crz(0.1611081920744397) q[7], q[5];
x q[3];
sx q[2];
sxdg q[3];
sdg q[8];
cu3_127318471129568(5.084224804774217, 5.7928004623556095, 4.79858789171989) q[9], q[5];
ryy_127318471120928(6.068265842580489) q[1], q[4];
csx q[6], q[0];
sxdg q[7];
cu(0.5000598429687341, 4.128261341383459, 0.2547687013298783, 3.4686974320097224) q[2], q[0];
r_127318471118336(4.171628410641521, 5.009513372530206) q[8];
cu1_127318471120160(3.819744611684726) q[9], q[6];
rz(1.548891033169195) q[1];
rccx q[4], q[3], q[5];
sdg q[7];
z q[6];
ryy_127318470472672(4.179451807382045) q[2], q[3];
U(3.3482400134278207, 2.2531117507961236, 2.1920830319683833) q[5];
rzz_127318470463600(5.371184228410717) q[9], q[8];
r_127318470475264(3.544788754500847, 5.2822723980936335) q[7];
ch q[1], q[0];
u1(3.8192354888501283) q[4];
ccx q[8], q[6], q[5];
sxdg q[3];
csdg q[0], q[1];
cx q[7], q[4];
x q[2];
sx q[9];
U(5.437804577904892, 5.4503640568601766, 6.232023858738187) q[9];
u1(4.081820850583998) q[6];
cu(1.8706181075425357, 2.9365801748148166, 5.0566864926112425, 1.065732740016399) q[5], q[8];
r_127318470468976(0.03413721752336668, 0.7819184217660394) q[1];
sx q[4];
xx_plus_yy_127318470459472(0.3260681317596788, 4.140535982645944) q[0], q[2];
sxdg q[3];
id q[7];
dcx q[6], q[2];
cp(0.1272216527197369) q[8], q[5];
rccx q[3], q[7], q[9];
iswap q[4], q[1];
z q[0];
ccx q[4], q[8], q[7];
cx q[0], q[5];
sx q[9];
rcccx q[2], q[6], q[1], q[3];
ry(2.327112120814647) q[6];
cu3_127318470473920(5.139721822610284, 5.804144645105051, 5.437520177300853) q[1], q[2];
rzx_127318470469072(5.886461102012066) q[5], q[3];
cswap q[8], q[4], q[9];
cu1_127318470468544(6.2213683560890205) q[7], q[0];
t q[1];
cs q[9], q[7];
cz q[2], q[3];
r_127318470469552(5.154860498386247, 0.7307780730644573) q[5];
u2(3.114166927825167, 0.4290244802276523) q[8];
ry(2.2758326444136765) q[4];
swap q[6], q[0];
cry(5.420069203362195) q[9], q[1];
ccx q[3], q[6], q[8];
xx_plus_yy_127318470474208(2.495092867995937, 2.1498607303347863) q[5], q[2];
U(3.8051282042758445, 4.927246185293691, 2.537772550674989) q[4];
ryy_127318470472192(3.2042848480573767) q[7], q[0];
cu3_127318470472240(1.278009945094188, 4.868284068645291, 1.2671259437431746) q[2], q[1];
crx(4.045472754407175) q[9], q[4];
t q[3];
cswap q[0], q[5], q[6];
u2(3.9324840068402316, 2.759421422789867) q[7];
u3(5.113925088585164, 4.933171599977246, 1.5931493680320195) q[8];
crz(4.353642395913125) q[5], q[3];
u3(2.1944514754923787, 5.939416755053903, 4.485653221653301) q[1];
rz(0.1282979969875139) q[4];
cry(6.194714185605135) q[8], q[7];
tdg q[0];
cu(1.9968505730726838, 1.629352990590039, 2.105522477496897, 0.7306861093750805) q[6], q[2];
z q[9];
x q[2];
rzz_127318470459616(2.764215911459535) q[1], q[6];
c3sx q[7], q[3], q[0], q[5];
u3(1.4629070752932167, 2.4087617370367758, 2.4237775690117336) q[9];
rxx_127318470471184(0.0455554646964972) q[4], q[8];
ccx q[2], q[3], q[8];
s q[4];
U(4.905709193862672, 0.4763755686028967, 3.7544855891645557) q[0];
swap q[5], q[9];
ry(5.028210173733643) q[1];
rzz_127318470473152(5.8204770958329) q[6], q[7];
cy q[3], q[2];
ecr q[1], q[9];
cswap q[7], q[0], q[8];
sx q[4];
ry(5.783523158134597) q[5];
rz(5.285179203633987) q[6];
cry(2.72395929866276) q[1], q[9];
sxdg q[7];
xx_plus_yy_127318470474784(0.40944286873092733, 4.829819674695553) q[2], q[4];
sx q[0];
dcx q[6], q[5];
cs q[8], q[3];
c3sx q[7], q[1], q[8], q[2];
dcx q[4], q[5];
h q[9];
z q[6];
ch q[0], q[3];
tdg q[2];
tdg q[6];
sdg q[7];
p(0.8282170332058982) q[5];
dcx q[9], q[1];
csx q[8], q[4];
U(0.3442554282406071, 3.0596240356088216, 2.5762353470485153) q[0];
t q[3];
xx_plus_yy_127318470475360(3.347539696675888, 4.431780292319131) q[0], q[8];
U(4.029346713535537, 4.60512686657529, 1.5916717232662094) q[4];
ch q[7], q[6];
crx(2.3240948570525473) q[5], q[3];
iswap q[2], q[9];
rx(5.251525386236034) q[1];
ch q[0], q[7];
t q[6];
ryy_127318470459760(4.518278777131867) q[9], q[4];
iswap q[1], q[5];
rx(3.5984612218267866) q[2];
h q[8];
y q[3];
cs q[6], q[4];
t q[3];
p(2.1911482319998696) q[1];
cx q[8], q[9];
cu(5.8481805546043315, 2.472190891756441, 2.5382080181913342, 0.9158176316977431) q[7], q[5];
ch q[2], q[0];
sx q[5];
ch q[3], q[1];
rx(4.349962391966668) q[6];
ry(0.3757761873350588) q[0];
u3(5.6462560106334525, 6.227611335415423, 4.058106189093387) q[2];
cz q[7], q[4];
ryy_127318470462832(2.6983226704289605) q[8], q[9];
rcccx q[5], q[8], q[0], q[2];
sdg q[6];
rcccx q[9], q[7], q[4], q[1];
sxdg q[3];
ryy_127318470468928(2.562313821720941) q[4], q[9];
ryy_127318470472912(3.294396540815586) q[2], q[3];
tdg q[5];
xx_minus_yy_127318470472336(4.95010024787012, 3.0520245097879735) q[1], q[6];
cu3_127318470472576(3.9406425913241243, 4.30744221144687, 1.4945854861968653) q[7], q[0];
id q[8];
cu3_127318470473200(4.2590888437404155, 3.7764068594023295, 4.861579509304521) q[7], q[2];
cu(3.8288843699253046, 1.7249125993128176, 3.8444877687786922, 0.6903090086075888) q[1], q[9];
rzx_127318470465664(4.156364544360183) q[0], q[3];
rccx q[8], q[6], q[4];
u3(4.375636414617053, 0.48383468364925103, 3.792199277035709) q[5];
cu3_127318470465232(5.12753399780318, 0.4786526576390025, 5.254223716574569) q[7], q[6];
cu(0.8582230526361762, 5.453774670293911, 5.587509136488378, 4.30321359420856) q[8], q[2];
sx q[0];
h q[3];
sxdg q[4];
cs q[9], q[1];
rx(4.11154696527268) q[5];
ryy_127318470472432(4.613217430374031) q[1], q[9];
swap q[5], q[0];
csdg q[6], q[4];
h q[2];
cy q[3], q[7];
id q[8];
rxx_127318470468304(5.063800408207126) q[2], q[4];
ry(0.766612217635431) q[3];
cx q[9], q[0];
ccz q[1], q[6], q[8];
csdg q[5], q[7];
c3sx q[2], q[8], q[3], q[0];
rx(6.053906100762552) q[1];
rx(3.954202384604713) q[4];
sdg q[6];
iswap q[5], q[9];
u1(3.185655316761669) q[7];
ryy_127318470459856(3.448935016022908) q[8], q[6];
t q[3];
csx q[7], q[2];
rz(5.090973565627122) q[5];
c3sx q[4], q[1], q[9], q[0];
r_127318470471136(5.338924115935993, 4.323977316412274) q[9];
sx q[1];
h q[6];
tdg q[8];
rccx q[7], q[0], q[3];
rccx q[2], q[4], q[5];
rx(1.2753671262650221) q[0];
rz(3.988067330505737) q[2];
ccz q[9], q[8], q[4];
s q[3];
ccz q[1], q[7], q[5];
u2(3.3796242555948104, 1.0063123409052444) q[6];
tdg q[1];
cswap q[5], q[9], q[6];
crz(0.835558145579402) q[0], q[8];
cry(5.721941944516391) q[2], q[4];
sdg q[7];
id q[3];
cu3_127318470462256(2.5035804665741854, 5.197689886934666, 1.14622044418308) q[0], q[9];
y q[3];
r_127318470470176(1.811351686481042, 0.20436651637127562) q[1];
crz(1.3493596796823133) q[7], q[5];
crx(2.36834702477963) q[6], q[2];
ry(1.9663695655632434) q[8];
u2(0.9902080936744406, 0.715377920611355) q[4];
cp(1.2547403389951364) q[8], q[4];
cu3_127318470464944(0.8281889657690724, 0.8146807955983018, 5.648229087741471) q[1], q[0];
ecr q[9], q[3];
csdg q[5], q[6];
iswap q[7], q[2];
y q[1];
u1(0.16471741218077274) q[4];
x q[5];
cx q[8], q[6];
u2(3.1099205874731948, 4.149283745343772) q[2];
z q[0];
t q[7];
t q[3];
ry(5.552529692364638) q[9];
ecr q[0], q[5];
p(1.5480184647314719) q[4];
z q[3];
cz q[6], q[1];
id q[7];
ccz q[2], q[8], q[9];
crz(4.278971340686675) q[8], q[3];
cy q[2], q[0];
xx_plus_yy_127318470474112(0.43150119762986355, 4.075440386461078) q[4], q[5];
s q[9];
s q[6];
cp(3.139969989892988) q[7], q[1];
