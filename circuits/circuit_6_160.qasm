OPENQASM 3.0;
include "stdgates.inc";
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_127318274382096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.533325867919674, -0.219229665994211, 0.219229665994211) _gate_q_0;
}
gate cu3_127318274391408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7424623706621803) _gate_q_0;
  u1(-0.6510307343265301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.62701144845907, 0, -0.7424623706621803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.62701144845907, 1.3934931049887105, 0) _gate_q_1;
}
gate ryy_127318274391312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3987241100939256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate r_127318471056016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.902900591109329, 2.61948692139549, -2.61948692139549) _gate_q_0;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318470474208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7660675430708224) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7660675430708224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7660675430708224) _gate_q_1;
}
gate rxx_127318470464704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3151691737173503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470473152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.45877254172963944) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5660057269459788) _gate_q_1;
  ry(-1.5660057269459788) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.45877254172963944) _gate_q_0;
}
gate rzx_127318470472192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2865197699549915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu3_127318470468304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2833372375383132) _gate_q_0;
  u1(0.890074085585429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0723859657492993, 0, -1.2833372375383132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0723859657492993, 0.3932631519528842, 0) _gate_q_1;
}
gate r_127318470468064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8341934876518318, 1.4455248264604545, -1.4455248264604545) _gate_q_0;
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
gate cu1_127318470465184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7652799971456858) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7652799971456858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7652799971456858) _gate_q_1;
}
gate rxx_127318470473584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.93834107674575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470468352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4559914071522926) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7183600366538644) _gate_q_1;
  ry(-0.7183600366538644) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4559914071522926) _gate_q_0;
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
gate xx_plus_yy_127318470465328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9095525701660523) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.531961892145709) _gate_q_1;
  ry(-2.531961892145709) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9095525701660523) _gate_q_0;
}
gate rzz_127318470470512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.327341461883795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate r_127318470475696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0622874589849882, 3.783541140959037, -3.783541140959037) _gate_q_0;
}
gate rzx_127318470470848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2485311661296126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470465856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.579496871051325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470470992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8064201044828823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470466432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.700495401860918) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5472528778681371) _gate_q_1;
  ry(-0.5472528778681371) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.700495401860918) _gate_q_0;
}
gate cu1_127318470467296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8592157142362713) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8592157142362713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8592157142362713) _gate_q_1;
}
gate ryy_127318470466720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2331505880530944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470469600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6946140077106971) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6946140077106971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6946140077106971) _gate_q_1;
}
gate rxx_127318470460912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5950277373171624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate rxx_127318470475648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.232330272104026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470474832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.265619749874836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470473680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.066433067366859) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6761286148403467) _gate_q_1;
  ry(-1.6761286148403467) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.066433067366859) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu1_127318470462496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9875078419062104) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9875078419062104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9875078419062104) _gate_q_1;
}
gate cu1_127318470466480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5575844496384947) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5575844496384947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5575844496384947) _gate_q_1;
}
gate rzx_127318470461632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.953004742744851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470461344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0702038138786665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470468016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7354918645903472) _gate_q_0;
  u1(-0.9325578779000356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.216561887372159, 0, -1.7354918645903472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.216561887372159, 2.668049742490383, 0) _gate_q_1;
}
gate xx_plus_yy_127318470464848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5279159159832303) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0601667590036543) _gate_q_1;
  ry(-1.0601667590036543) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5279159159832303) _gate_q_0;
}
gate xx_plus_yy_127318470469744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.21328378356687308) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3167297871803987) _gate_q_1;
  ry(-2.3167297871803987) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.21328378356687308) _gate_q_0;
}
gate xx_minus_yy_127318470466864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6200031557975945) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2179328739547284) _gate_q_0;
  ry(-1.2179328739547284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6200031557975945) _gate_q_1;
}
gate rxx_127318470462352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1412229014811918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470468688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.464344094859595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470463600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.520459218971526) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7001737930946199) _gate_q_0;
  ry(-0.7001737930946199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.520459218971526) _gate_q_1;
}
gate rzx_127318470464032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.262308882159576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470464224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.137225194363473) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.970516913292249) _gate_q_0;
  ry(-2.970516913292249) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.137225194363473) _gate_q_1;
}
gate xx_minus_yy_127318470464368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.283547074328244) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7509754137584128) _gate_q_0;
  ry(-0.7509754137584128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.283547074328244) _gate_q_1;
}
gate r_127318470460720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.463233198984418, 3.0413425236197282, -3.0413425236197282) _gate_q_0;
}
gate rxx_127318470472048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4368749473279725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470471520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9700789203902513) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9700789203902513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9700789203902513) _gate_q_1;
}
gate rzz_127318470474064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9716651731769252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470466096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6721205648339112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470461872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.125485801433953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470469312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0992234196077493) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0992234196077493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0992234196077493) _gate_q_1;
}
gate cu1_127318470471088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4604461389136242) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4604461389136242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4604461389136242) _gate_q_1;
}
gate rxx_127318470466576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6506294064927696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470462544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9354518731853612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470471616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4784388403633937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470465712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9702395906045994) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.165055048135648) _gate_q_0;
  ry(-2.165055048135648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9702395906045994) _gate_q_1;
}
gate r_127318470471904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.695234629264298, 0.723219980950061, -0.723219980950061) _gate_q_0;
}
gate cu1_127318470466240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.018679351160384067) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.018679351160384067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.018679351160384067) _gate_q_1;
}
gate ryy_127318470467056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6476663244037617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470474592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.07341907109693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471123136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.370570238953943) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8174326256665534) _gate_q_1;
  ry(-2.8174326256665534) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.370570238953943) _gate_q_0;
}
gate xx_plus_yy_127318471120544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.856514170599696) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4255078565585295) _gate_q_1;
  ry(-1.4255078565585295) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.856514170599696) _gate_q_0;
}
gate rzz_127318471127408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.46641505670212463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471122992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7258557522916643) _gate_q_0;
  u1(0.44151781796512546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.602915477289161, 0, -0.7258557522916643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.602915477289161, 0.2843379343265389, 0) _gate_q_1;
}
gate rxx_127318471121696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3806363203815818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471124384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.333675339162129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471125776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.35439116072367) _gate_q_0;
  u1(0.9776821113222591) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.638145922400229, 0, -1.35439116072367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.638145922400229, 0.37670904940141103, 0) _gate_q_1;
}
gate rzx_127318471115120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.893345445738684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471118048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.291441038146314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471115456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7639302135493826) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.539358364353896) _gate_q_1;
  ry(-2.539358364353896) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7639302135493826) _gate_q_0;
}
gate r_127318471116896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0728590741657982, 3.6228173990856414, -3.6228173990856414) _gate_q_0;
}
gate xx_plus_yy_127318471122656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4788016183318216) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9998206989160034) _gate_q_1;
  ry(-2.9998206989160034) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4788016183318216) _gate_q_0;
}
gate cu3_127318471115216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2654384640038456) _gate_q_0;
  u1(-2.968859753538946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9207051098003974, 0, -3.2654384640038456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9207051098003974, 6.234298217542792, 0) _gate_q_1;
}
gate xx_minus_yy_127318471119824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.215034092509447) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.31357664582840794) _gate_q_0;
  ry(-0.31357664582840794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.215034092509447) _gate_q_1;
}
gate ryy_127318471117136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.604454224182886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471116032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.282049506083223, 3.2359952913471446, -3.2359952913471446) _gate_q_0;
}
gate xx_plus_yy_127318471124336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0287687439277833) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4271201899011874) _gate_q_1;
  ry(-1.4271201899011874) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0287687439277833) _gate_q_0;
}
gate rzz_127318471120112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2315693563425443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471119776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.100247823228888) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.151881231921297) _gate_q_0;
  ry(-2.151881231921297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.100247823228888) _gate_q_1;
}
gate rxx_127318471120736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2021633291978938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471129232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8953711343832118) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8953711343832118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8953711343832118) _gate_q_1;
}
gate rzz_127318471124288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2660127597269066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471124000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4917287765503193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471126928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7851205490058892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471119104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0390571438568184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471131056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5928141038433559) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7986614208780133) _gate_q_0;
  ry(-0.7986614208780133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5928141038433559) _gate_q_1;
}
gate xx_plus_yy_127318471128128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6632841280501007) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9836935658820853) _gate_q_1;
  ry(-2.9836935658820853) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6632841280501007) _gate_q_0;
}
gate xx_minus_yy_127318471129520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9872972794996175) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7305132166699246) _gate_q_0;
  ry(-0.7305132166699246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9872972794996175) _gate_q_1;
}
gate cu1_127318471125344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2730271531154784) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2730271531154784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2730271531154784) _gate_q_1;
}
gate rzx_127318471128800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4435545810502415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471120880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.001472930409743764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471124240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4358631781505675, 3.140583364786261, -3.140583364786261) _gate_q_0;
}
gate rzx_127318471129376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1035519158901657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471130432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6567139478007914, 3.2906645548777, -3.2906645548777) _gate_q_0;
}
gate xx_minus_yy_127318471100752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2118873090006406) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2791829878186887) _gate_q_0;
  ry(-2.2791829878186887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2118873090006406) _gate_q_1;
}
gate rzz_127318471098688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6286274825445393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471039344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9937301501640031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471046976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.801629532773019) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.915095043427675) _gate_q_1;
  ry(-2.915095043427675) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.801629532773019) _gate_q_0;
}
gate rxx_127318471035936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.934892901701007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471033344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0046772222424996) _gate_q_0;
  u1(-0.164948533398106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.339798034910295, 0, -3.0046772222424996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.339798034910295, 3.1696257556406056, 0) _gate_q_1;
}
gate cu3_127318471038384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2457994166612645) _gate_q_0;
  u1(-1.2744988949539469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4049760295231155, 0, -3.2457994166612645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4049760295231155, 4.520298311615211, 0) _gate_q_1;
}
gate cu1_127318471040592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.244502169651372) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.244502169651372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.244502169651372) _gate_q_1;
}
gate r_127318471032912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.042560901400667, -0.3721707984928704, 0.3721707984928704) _gate_q_0;
}
qubit[6] q;
iswap q[5], q[3];
r_127318274382096(2.533325867919674, 1.3515666608006855) q[4];
cz q[1], q[0];
h q[2];
u3(0.5025156297729327, 4.459994333866787, 6.030148096702673) q[1];
cz q[2], q[5];
p(4.1659342764039) q[3];
u1(2.408500019444576) q[4];
z q[0];
cu3_127318274391408(5.25402289691814, 1.3934931049887105, 0.09143163633565024) q[2], q[4];
ry(2.366177042326464) q[0];
ryy_127318274391312(2.3987241100939256) q[5], q[3];
x q[1];
crx(4.475561772107953) q[1], q[0];
ry(2.8290954588541632) q[3];
id q[5];
z q[2];
t q[4];
ccz q[3], q[5], q[0];
sxdg q[2];
sdg q[4];
r_127318471056016(5.902900591109329, 4.1902832481903864) q[1];
cu(5.523026084459425, 3.5445227160442405, 3.6949935988852385, 2.8421882821656586) q[1], q[3];
s q[0];
cp(4.35015593765954) q[2], q[4];
rx(1.0919583571861002) q[5];
crz(6.046240477000471) q[0], q[1];
s q[3];
p(2.662900633847022) q[5];
x q[2];
p(5.8028320603471935) q[4];
c3sx q[1], q[5], q[3], q[2];
U(0.6722795246139962, 5.196051738175931, 2.06264559825783) q[4];
tdg q[0];
sxdg q[4];
dcx q[1], q[0];
u2(5.473907150036732, 1.954491116683628) q[2];
crz(1.493528307018095) q[3], q[5];
cy q[3], q[1];
cry(2.5841877999857714) q[0], q[4];
id q[5];
s q[2];
z q[5];
ry(5.096409210812554) q[1];
crx(3.2216717155317407) q[3], q[4];
p(2.752553769238385) q[2];
p(1.3167940111958287) q[0];
sdg q[4];
h q[2];
cy q[0], q[1];
cu1_127318470474208(1.5321350861416447) q[5], q[3];
ch q[4], q[0];
dcx q[1], q[2];
tdg q[3];
u1(1.6674742028384693) q[5];
rx(6.202799993593686) q[5];
z q[1];
rxx_127318470464704(2.3151691737173503) q[3], q[2];
p(4.106813880733692) q[4];
tdg q[0];
ry(2.9173975606308686) q[5];
U(3.5341175643317158, 1.6894687952182197, 2.547534020423554) q[3];
p(1.7185313184155828) q[1];
id q[0];
xx_plus_yy_127318470473152(3.1320114538919577, 0.45877254172963944) q[2], q[4];
U(5.425277012652662, 5.933603621764076, 3.858517369584022) q[0];
iswap q[3], q[4];
rzx_127318470472192(4.2865197699549915) q[2], q[5];
p(1.2812927804449237) q[1];
csdg q[5], q[1];
swap q[0], q[2];
cu3_127318470468304(6.144771931498599, 0.3932631519528842, 2.173411323123742) q[3], q[4];
t q[1];
csdg q[3], q[4];
id q[2];
r_127318470468064(2.8341934876518318, 3.016321153255351) q[0];
rz(0.7775377189046913) q[5];
ch q[4], q[3];
c3sx q[1], q[5], q[2], q[0];
rcccx q[4], q[5], q[0], q[2];
u3(3.7718124131583775, 2.401687502503869, 3.549215306201815) q[1];
U(0.2270878721530544, 4.939975758003264, 5.3283374270431825) q[3];
cy q[3], q[2];
cu1_127318470465184(3.5305599942913717) q[5], q[0];
cx q[1], q[4];
h q[2];
U(5.9908434317177415, 5.623518602536403, 1.1745352901380666) q[1];
rx(1.233810133121613) q[0];
s q[5];
cz q[3], q[4];
tdg q[4];
rxx_127318470473584(2.93834107674575) q[5], q[3];
xx_plus_yy_127318470468352(1.4367200733077288, 1.4559914071522926) q[2], q[1];
rx(6.138197369923944) q[0];
u3(1.7691211707967318, 5.896801532577818, 5.30467500375749) q[4];
crx(4.86287655077173) q[1], q[0];
s q[5];
ry(1.2138573140049966) q[3];
z q[2];
crz(5.647705006581212) q[2], q[1];
s q[4];
sx q[5];
csx q[3], q[0];
cz q[3], q[5];
cx q[1], q[4];
s q[2];
tdg q[0];
u2(4.609880634213683, 0.7781871846528674) q[1];
xx_plus_yy_127318470465328(5.063923784291418, 3.9095525701660523) q[0], q[2];
rzz_127318470470512(3.327341461883795) q[3], q[4];
u2(4.619393641931031, 4.610469741120048) q[5];
s q[1];
rccx q[5], q[2], q[0];
r_127318470475696(1.0622874589849882, 5.3543374677539335) q[3];
s q[4];
cy q[4], q[3];
rzx_127318470470848(3.2485311661296126) q[1], q[5];
p(5.183038556428509) q[0];
rx(2.402059163869621) q[2];
tdg q[2];
rzx_127318470465856(3.579496871051325) q[3], q[5];
ryy_127318470470992(0.8064201044828823) q[1], q[4];
ry(2.044838346723738) q[0];
crz(4.7473932633804745) q[3], q[4];
u2(3.157346224962155, 0.9956586651630607) q[0];
u1(5.856779329201614) q[2];
cz q[1], q[5];
ccz q[0], q[1], q[3];
x q[2];
xx_plus_yy_127318470466432(1.0945057557362743, 5.700495401860918) q[4], q[5];
y q[3];
cu1_127318470467296(5.718431428472543) q[4], q[1];
csx q[5], q[0];
sxdg q[2];
ryy_127318470466720(1.2331505880530944) q[4], q[2];
rx(3.0183401059167725) q[3];
rz(1.752610900298274) q[5];
rz(5.697282173903789) q[0];
p(2.4293342993272793) q[1];
rccx q[2], q[0], q[4];
dcx q[5], q[1];
sx q[3];
sdg q[3];
rz(0.600787698986802) q[2];
id q[1];
cry(2.816309801523198) q[4], q[0];
u3(3.7668500487746006, 4.264974535405035, 1.3977808280144142) q[5];
cu1_127318470469600(1.3892280154213943) q[1], q[0];
t q[3];
csdg q[2], q[5];
sx q[4];
sdg q[3];
rxx_127318470460912(1.5950277373171624) q[0], q[2];
cp(4.266850682043851) q[5], q[1];
t q[4];
ecr q[3], q[4];
cry(5.973755258737526) q[1], q[5];
cp(2.7897212670380993) q[0], q[2];
rxx_127318470475648(5.232330272104026) q[3], q[0];
crz(3.2635102168151646) q[2], q[1];
swap q[4], q[5];
id q[4];
crz(0.8851930495387657) q[5], q[0];
cx q[2], q[1];
p(2.3980090072276075) q[3];
sdg q[5];
u1(3.056931985406289) q[3];
ecr q[2], q[4];
x q[1];
rz(2.3058596148630555) q[0];
y q[4];
rzz_127318470474832(6.265619749874836) q[1], q[3];
U(5.897818178461063, 5.167318037689546, 2.4205562877792293) q[2];
sx q[0];
p(3.0611424431998393) q[5];
dcx q[4], q[2];
cry(2.231282003410734) q[3], q[1];
cz q[5], q[0];
crx(0.15415933364397122) q[1], q[4];
rz(0.7108027898617464) q[2];
cy q[3], q[0];
id q[5];
z q[1];
cz q[5], q[3];
ccz q[0], q[4], q[2];
sx q[4];
tdg q[5];
rz(0.03967133230966477) q[2];
crx(3.823244260448998) q[1], q[3];
U(3.933720778031973, 5.856463458766509, 6.250333161518209) q[0];
u3(3.092210834267368, 2.559848663725801, 0.24537998640432557) q[1];
cz q[0], q[2];
csx q[3], q[4];
U(1.1950767943145244, 2.200720852209442, 2.341799444110543) q[5];
xx_plus_yy_127318470473680(3.3522572296806934, 6.066433067366859) q[0], q[5];
h q[1];
csx q[3], q[4];
U(5.8609550723722785, 3.6267083649953156, 5.319418782894012) q[2];
cp(2.6821489637486975) q[3], q[5];
ch q[1], q[4];
ry(2.2753953037205448) q[2];
ry(0.9954510614350459) q[0];
c3sx q[0], q[5], q[1], q[4];
cs q[3], q[2];
swap q[0], q[5];
sxdg q[3];
cu1_127318470462496(3.975015683812421) q[4], q[1];
t q[2];
cu1_127318470466480(1.1151688992769895) q[5], q[0];
ecr q[2], q[3];
crx(3.4556330507882014) q[4], q[1];
cu(2.2660581228528853, 0.8977488510748767, 3.2021978764011023, 2.4531778447085073) q[0], q[4];
rzx_127318470461632(0.953004742744851) q[2], q[5];
t q[3];
z q[1];
rxx_127318470461344(2.0702038138786665) q[5], q[1];
c3sx q[2], q[3], q[4], q[0];
cry(3.3150955836331923) q[1], q[3];
cu3_127318470468016(4.433123774744318, 2.668049742490383, 0.8029339866903116) q[0], q[4];
xx_plus_yy_127318470464848(2.1203335180073086, 2.5279159159832303) q[2], q[5];
rx(2.479049679279724) q[1];
cx q[5], q[3];
p(4.961689334599466) q[0];
xx_plus_yy_127318470469744(4.633459574360797, 0.21328378356687308) q[4], q[2];
u1(3.845986987143678) q[2];
s q[4];
rz(1.063955514143773) q[5];
u3(4.805610027012723, 4.8879604157114835, 1.2352233653828009) q[3];
id q[1];
rz(5.309569595332434) q[0];
cz q[5], q[1];
t q[4];
cz q[2], q[3];
rx(5.454529766652605) q[0];
t q[2];
p(0.1816272991125761) q[3];
z q[1];
csdg q[4], q[0];
sxdg q[5];
cswap q[0], q[1], q[2];
rccx q[5], q[4], q[3];
swap q[1], q[4];
xx_minus_yy_127318470466864(2.4358657479094568, 2.6200031557975945) q[2], q[5];
z q[0];
rx(1.2695144119991533) q[3];
ecr q[1], q[2];
rz(5.468093596809892) q[5];
z q[3];
u2(4.254079408792112, 6.174391161119789) q[4];
s q[0];
rxx_127318470462352(0.1412229014811918) q[4], q[1];
sxdg q[2];
cry(5.632918530054843) q[5], q[3];
rx(0.6599882816321817) q[0];
rzx_127318470468688(5.464344094859595) q[3], q[2];
crx(3.0737586430603057) q[4], q[1];
rz(4.939510985161938) q[5];
U(3.0902347491521778, 0.42158209365786, 3.8864835242952807) q[0];
U(0.056241577787115846, 6.0518363237375095, 5.18900915808919) q[1];
rccx q[4], q[2], q[0];
crx(2.1140227921868853) q[5], q[3];
xx_minus_yy_127318470463600(1.4003475861892398, 5.520459218971526) q[4], q[2];
sxdg q[0];
cp(4.281787301839908) q[1], q[5];
tdg q[3];
cswap q[0], q[2], q[1];
rzx_127318470464032(5.262308882159576) q[3], q[5];
tdg q[4];
ch q[2], q[3];
xx_minus_yy_127318470464224(5.941033826584498, 2.137225194363473) q[4], q[0];
cy q[1], q[5];
u2(0.17691886205715077, 5.479699540678738) q[5];
csdg q[3], q[4];
xx_minus_yy_127318470464368(1.5019508275168256, 3.283547074328244) q[1], q[2];
rz(1.370014057899648) q[0];
c3sx q[5], q[0], q[2], q[4];
tdg q[3];
ry(5.37925531613929) q[1];
rcccx q[0], q[3], q[5], q[1];
rz(1.795894185273762) q[4];
t q[2];
r_127318470460720(5.463233198984418, 4.612138850414625) q[1];
cp(3.379471879123066) q[4], q[0];
t q[2];
ry(2.219169262854408) q[3];
x q[5];
sx q[3];
swap q[2], q[5];
rxx_127318470472048(2.4368749473279725) q[0], q[1];
s q[4];
sx q[3];
cx q[1], q[2];
U(3.9584867698680264, 2.5709378671617142, 2.523704554240123) q[4];
crz(1.2139863088401197) q[0], q[5];
cu1_127318470471520(3.9401578407805027) q[3], q[5];
rzz_127318470474064(0.9716651731769252) q[0], q[2];
sxdg q[1];
h q[4];
ch q[4], q[1];
rxx_127318470466096(2.6721205648339112) q[5], q[3];
rxx_127318470461872(1.125485801433953) q[2], q[0];
cu1_127318470469312(4.1984468392154985) q[4], q[1];
x q[3];
ccz q[2], q[5], q[0];
cs q[4], q[0];
h q[1];
crz(1.2160897859299686) q[5], q[2];
U(3.9280050750559843, 5.686677888868505, 3.9175127968801) q[3];
cu1_127318470471088(0.9208922778272484) q[1], q[2];
rxx_127318470466576(2.6506294064927696) q[5], q[0];
p(6.000576772513238) q[3];
z q[4];
cswap q[0], q[5], q[1];
sx q[4];
z q[3];
s q[2];
u2(3.683944540987216, 1.2515909780521712) q[2];
ccx q[0], q[1], q[4];
s q[3];
U(0.7556989813633015, 2.58313213435152, 3.0546126082191853) q[5];
t q[3];
ryy_127318470462544(1.9354518731853612) q[4], q[5];
rzx_127318470471616(1.4784388403633937) q[1], q[0];
sxdg q[2];
rz(2.5612408233679136) q[4];
csdg q[2], q[1];
h q[0];
rx(2.327715009274244) q[5];
u3(2.5295466331340477, 4.908035830189031, 0.38663989747411515) q[3];
cp(3.338108828161537) q[0], q[3];
iswap q[1], q[5];
cry(0.7360923450058452) q[4], q[2];
ch q[2], q[1];
rcccx q[0], q[3], q[5], q[4];
rx(3.1382028623494977) q[1];
ccx q[2], q[4], q[3];
xx_minus_yy_127318470465712(4.330110096271296, 0.9702395906045994) q[5], q[0];
p(1.2147275116904528) q[5];
sx q[2];
h q[3];
r_127318470471904(5.695234629264298, 2.2940163077449576) q[0];
crz(1.9799744065145968) q[4], q[1];
cu1_127318470466240(0.037358702320768135) q[2], q[0];
ccx q[5], q[3], q[4];
s q[1];
cswap q[3], q[1], q[5];
ryy_127318470467056(2.6476663244037617) q[0], q[4];
tdg q[2];
iswap q[3], q[2];
rccx q[1], q[4], q[0];
rx(1.8690045273719689) q[5];
x q[1];
ecr q[4], q[0];
tdg q[2];
s q[3];
sx q[5];
rz(3.406358518361046) q[5];
cp(5.433863368578819) q[2], q[1];
ecr q[3], q[0];
sx q[4];
u2(3.530795724594383, 4.029311412484206) q[3];
u2(3.352964585330726, 3.0882321006464197) q[2];
x q[5];
rxx_127318470474592(4.07341907109693) q[1], q[4];
z q[0];
h q[1];
csdg q[4], q[3];
crx(0.2042814993465657) q[2], q[0];
p(5.7781439445572955) q[5];
xx_plus_yy_127318471123136(5.634865251333107, 4.370570238953943) q[0], q[3];
csdg q[2], q[1];
crx(2.0827475989888002) q[5], q[4];
cy q[4], q[5];
xx_plus_yy_127318471120544(2.851015713117059, 2.856514170599696) q[1], q[2];
rzz_127318471127408(0.46641505670212463) q[3], q[0];
rx(0.7347806487494872) q[3];
cu3_127318471122992(5.205830954578322, 0.2843379343265389, 1.1673735702567898) q[2], q[4];
sx q[1];
s q[0];
u2(6.218096953316599, 4.536156106176643) q[5];
csdg q[5], q[2];
rcccx q[1], q[3], q[4], q[0];
cp(1.7216346390072934) q[2], q[5];
rxx_127318471121696(0.3806363203815818) q[4], q[1];
s q[3];
h q[0];
rzx_127318471124384(4.333675339162129) q[3], q[5];
sdg q[0];
t q[2];
cu3_127318471125776(5.276291844800458, 0.37670904940141103, 2.332073272045929) q[1], q[4];
cz q[1], q[3];
rcccx q[5], q[0], q[2], q[4];
y q[4];
U(0.06746376407878596, 4.0173612680604815, 5.257887440449645) q[3];
swap q[0], q[1];
ecr q[5], q[2];
rzx_127318471115120(2.893345445738684) q[1], q[0];
cu(1.6416106013074128, 0.6317920116536316, 3.5160722784745464, 6.186034520574623) q[5], q[4];
sxdg q[3];
z q[2];
ry(0.3882669450821781) q[0];
cu(0.8632836825491524, 3.3836499643947855, 1.4594192100130794, 0.6652800122513358) q[4], q[5];
cs q[1], q[3];
u2(2.484570806217831, 2.0623564668253795) q[2];
rccx q[2], q[3], q[1];
cry(1.293378694723726) q[0], q[4];
u3(2.342960738333556, 3.812894572507392, 6.23695001194935) q[5];
rz(4.649058594948212) q[5];
tdg q[4];
s q[0];
crx(5.422281471002548) q[2], q[3];
x q[1];
cp(0.8421587390997242) q[0], q[2];
crx(0.9161217138804403) q[4], q[1];
sxdg q[3];
z q[5];
iswap q[3], q[0];
t q[4];
rzx_127318471118048(4.291441038146314) q[5], q[1];
p(0.23945468386850705) q[2];
xx_plus_yy_127318471115456(5.078716728707792, 1.7639302135493826) q[5], q[4];
cy q[2], q[3];
ecr q[0], q[1];
iswap q[5], q[2];
ch q[0], q[3];
sxdg q[4];
r_127318471116896(1.0728590741657982, 5.193613725880538) q[1];
crz(4.4679415170443635) q[1], q[0];
rz(1.2551700980271998) q[4];
xx_plus_yy_127318471122656(5.999641397832007, 3.4788016183318216) q[2], q[3];
u1(0.9136932830238335) q[5];
t q[4];
cu3_127318471115216(1.8414102196007949, 6.234298217542792, 0.29657871046489964) q[3], q[1];
s q[5];
sdg q[0];
u1(0.3136605046478985) q[2];
cy q[3], q[2];
h q[4];
cz q[5], q[1];
u3(5.581305281875451, 3.95230807138812, 0.2614540990284767) q[0];
csdg q[3], q[5];
xx_minus_yy_127318471119824(0.6271532916568159, 1.215034092509447) q[2], q[1];
crz(6.22552440609478) q[4], q[0];
x q[0];
ryy_127318471117136(4.604454224182886) q[2], q[5];
u1(1.279735539892584) q[1];
x q[4];
ry(1.7708790664419447) q[3];
p(3.3596830373108846) q[0];
U(4.6214577146953, 2.0265863740360732, 0.2971665326270164) q[1];
sdg q[4];
cp(1.4499968241589698) q[3], q[5];
sxdg q[2];
u2(4.31757228279008, 2.336338745944408) q[2];
sdg q[1];
sdg q[4];
cry(5.5803506789995225) q[5], q[3];
rx(3.376799166364247) q[0];
sdg q[1];
u1(5.052604544633915) q[5];
c3sx q[3], q[2], q[4], q[0];
t q[5];
r_127318471116032(5.282049506083223, 4.806791618142041) q[2];
u3(0.497625368819177, 2.8595216393151266, 0.3790101577815248) q[3];
sdg q[4];
ry(3.7185441995188224) q[1];
U(2.6575090004726194, 2.7724990244756444, 5.509404915836304) q[0];
cu(4.913307838252548, 1.319363880364746, 5.912720118212171, 6.197886700155127) q[1], q[2];
crx(5.6723281078101895) q[5], q[0];
crx(1.4310841941391519) q[4], q[3];
xx_plus_yy_127318471124336(2.8542403798023748, 2.0287687439277833) q[5], q[4];
ecr q[2], q[3];
cs q[1], q[0];
s q[4];
iswap q[5], q[2];
ccx q[3], q[1], q[0];
cz q[3], q[4];
id q[0];
t q[5];
crz(5.982786087117461) q[1], q[2];
cswap q[2], q[1], q[3];
rzz_127318471120112(2.2315693563425443) q[4], q[0];
rx(5.108133283218085) q[5];
xx_minus_yy_127318471119776(4.303762463842594, 5.100247823228888) q[3], q[4];
ccz q[5], q[2], q[0];
h q[1];
cu(5.392991018558729, 3.714382730133643, 1.9776212608839707, 2.7317238437037688) q[3], q[5];
rxx_127318471120736(0.2021633291978938) q[4], q[1];
rx(0.05165815620514006) q[2];
u1(5.154153633188884) q[0];
cu1_127318471129232(1.7907422687664236) q[1], q[5];
ccx q[2], q[3], q[0];
h q[4];
rzz_127318471124288(2.2660127597269066) q[1], q[4];
sxdg q[3];
cs q[5], q[0];
u2(3.6044838609806105, 3.114766051466737) q[2];
cy q[1], q[5];
csx q[0], q[4];
crz(6.1230784798473765) q[2], q[3];
crz(2.026238076736448) q[4], q[3];
ryy_127318471124000(2.4917287765503193) q[5], q[1];
rzx_127318471126928(1.7851205490058892) q[2], q[0];
u3(5.964532707514938, 1.9408523864973855, 4.301065482208275) q[5];
ryy_127318471119104(1.0390571438568184) q[0], q[1];
xx_minus_yy_127318471131056(1.5973228417560266, 1.5928141038433559) q[2], q[3];
p(0.03199108787174474) q[4];
id q[0];
rccx q[4], q[1], q[3];
t q[5];
u1(2.8618016409127023) q[2];
xx_plus_yy_127318471128128(5.967387131764171, 1.6632841280501007) q[2], q[1];
rx(5.952061682562006) q[4];
sdg q[0];
ecr q[5], q[3];
cu(1.0148752196150352, 5.706323281207413, 3.5254668481604745, 0.1958396748878847) q[1], q[3];
cp(1.9410912799855362) q[4], q[5];
rx(1.26625078829497) q[0];
rx(3.7449527505107025) q[2];
x q[2];
xx_minus_yy_127318471129520(1.4610264333398493, 3.9872972794996175) q[0], q[1];
cp(2.395855449959277) q[4], q[5];
z q[3];
rz(5.547240322413808) q[0];
cswap q[3], q[1], q[4];
h q[2];
x q[5];
dcx q[5], q[2];
cu1_127318471125344(2.546054306230957) q[3], q[4];
rzx_127318471128800(2.4435545810502415) q[1], q[0];
iswap q[5], q[4];
p(4.366492436025816) q[0];
cry(1.4994945206903723) q[2], q[3];
sdg q[1];
iswap q[3], q[5];
c3sx q[4], q[2], q[0], q[1];
id q[3];
crz(5.171120829939627) q[4], q[0];
rzz_127318471120880(0.001472930409743764) q[5], q[1];
x q[2];
r_127318471124240(2.4358631781505675, 4.711379691581158) q[5];
rcccx q[1], q[3], q[2], q[0];
u3(2.5402519229370646, 2.5531525080446347, 0.15429441540980401) q[4];
cswap q[3], q[1], q[2];
sxdg q[0];
h q[5];
tdg q[4];
p(4.543204549636982) q[2];
csx q[1], q[5];
csdg q[4], q[0];
z q[3];
u2(1.2896465894693645, 5.903646383275975) q[4];
u1(0.8712548589051166) q[0];
dcx q[1], q[3];
sxdg q[2];
s q[5];
rzx_127318471129376(1.1035519158901657) q[0], q[2];
cx q[4], q[5];
y q[1];
r_127318471130432(0.6567139478007914, 4.861460881672596) q[3];
p(0.1987136222900531) q[0];
tdg q[1];
crz(4.8650412988713425) q[5], q[2];
u3(5.412632517163764, 1.3988229316990082, 0.28016251021622074) q[3];
t q[4];
y q[3];
rx(1.1656990842417487) q[5];
cp(6.028080333237725) q[4], q[1];
h q[2];
u3(5.415891337980052, 2.303931359390822, 5.633839134940174) q[0];
rz(1.1111167551995982) q[1];
x q[0];
u1(3.6420280000617615) q[3];
sdg q[4];
xx_minus_yy_127318471100752(4.558365975637377, 1.2118873090006406) q[2], q[5];
ch q[1], q[0];
crz(4.135865168727227) q[5], q[3];
cz q[4], q[2];
tdg q[0];
iswap q[4], q[1];
cs q[3], q[5];
rx(0.39585583771979366) q[2];
rzz_127318471098688(2.6286274825445393) q[1], q[5];
u2(2.03653978494941, 1.850753124532968) q[3];
cswap q[0], q[4], q[2];
ch q[5], q[2];
p(1.3739033905393205) q[3];
u2(4.143429626700666, 1.4260368824108143) q[1];
cu(0.23643365348733775, 5.744076115407089, 0.7957797357157459, 1.712946338406049) q[4], q[0];
s q[5];
rzx_127318471039344(0.9937301501640031) q[3], q[2];
xx_plus_yy_127318471046976(5.83019008685535, 3.801629532773019) q[4], q[1];
y q[0];
y q[4];
sdg q[2];
crx(0.6346532862883072) q[5], q[3];
rxx_127318471035936(0.934892901701007) q[0], q[1];
cu(1.3602637777730489, 1.4953157804036519, 4.751628509289858, 3.383799982580094) q[4], q[5];
crz(5.077704705890007) q[3], q[1];
cu3_127318471033344(2.67959606982059, 3.1696257556406056, 2.8397286888443936) q[0], q[2];
c3sx q[1], q[5], q[0], q[4];
ry(2.6097802408524386) q[3];
sdg q[2];
ccz q[2], q[5], q[0];
cx q[3], q[4];
h q[1];
U(5.941435782121992, 1.2124240350254474, 3.4560184637987494) q[0];
cu3_127318471038384(4.809952059046231, 4.520298311615211, 1.9713005217073178) q[5], q[2];
rx(2.7456416473499545) q[4];
cu1_127318471040592(4.489004339302744) q[1], q[3];
csx q[3], q[2];
crz(4.719470052550812) q[5], q[4];
tdg q[1];
r_127318471032912(5.042560901400667, 1.1986255283020262) q[0];
