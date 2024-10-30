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
gate rxx_127318275177936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8323439749752933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275176688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8218174461720198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318275174816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.360246399413912, 2.6555179875102146, -2.6555179875102146) _gate_q_0;
}
gate rzx_127318275176448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.192979241854574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318275176640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6780757473101304) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.28333118129004115) _gate_q_0;
  ry(-0.28333118129004115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6780757473101304) _gate_q_1;
}
gate ryy_127318275175440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.228786156836204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzz_127318275175104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.15922111406769937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275173664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.06384170722407058) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.28297264525264426) _gate_q_1;
  ry(-0.28297264525264426) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.06384170722407058) _gate_q_0;
}
gate rxx_127318275173328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12495410334731262) _gate_q_1;
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
gate cu1_127318275174480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.816575779444252) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.816575779444252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.816575779444252) _gate_q_1;
}
gate r_127318275173760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3307923500778945, -1.4677265494610694, 1.4677265494610694) _gate_q_0;
}
gate cu3_127318275173520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7275599978140725) _gate_q_0;
  u1(-0.7648602532433872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0117759745551205, 0, -1.7275599978140725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0117759745551205, 2.49242025105746, 0) _gate_q_1;
}
gate r_127318275171360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6765339154872203, 0.42436496742011554, -0.42436496742011554) _gate_q_0;
}
gate rzz_127318275173904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.018783637929131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275172656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.882646126356135) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0009188051789684) _gate_q_1;
  ry(-3.0009188051789684) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.882646126356135) _gate_q_0;
}
gate cu3_127318275172992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9060084863549864) _gate_q_0;
  u1(-1.5300499106863203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7095933468187328, 0, -2.9060084863549864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7095933468187328, 4.4360583970413066, 0) _gate_q_1;
}
gate ryy_127318275175296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.253336432926854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275175584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7404146300716623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275172032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.791774546534108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275170256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.345528772561823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275170736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0282379689109167, 0.1666217019997367, -0.1666217019997367) _gate_q_0;
}
gate ryy_127318275170064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3277480610569046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275170352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.365719009649651, 4.248376016907638, -4.248376016907638) _gate_q_0;
}
gate r_127318275170688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6003342090830983, 4.023227962178974, -4.023227962178974) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzz_127318275170112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9331333498784433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275172080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7190701322445867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate cu3_127318275169536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.01500243859477) _gate_q_0;
  u1(1.668655782654964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.452196851277469, 0, -4.01500243859477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.452196851277469, 2.3463466559398065, 0) _gate_q_1;
}
gate cu3_127318275169584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.735224445801077) _gate_q_0;
  u1(-0.5008305890463487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.014738578745461, 0, -2.735224445801077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.014738578745461, 3.2360550348474257, 0) _gate_q_1;
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
gate cu3_127318275172512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6948549411332618) _gate_q_0;
  u1(-0.20005263698178932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8880520235245661, 0, -1.6948549411332618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8880520235245661, 1.8949075781150513, 0) _gate_q_1;
}
gate rzz_127318275168432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.864397262554996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275167664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8746971702308868) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8746971702308868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8746971702308868) _gate_q_1;
}
gate rzz_127318275167424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.19769183756281428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate r_127318275167376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5628391901736194, -0.8138954549917156, 0.8138954549917156) _gate_q_0;
}
gate cu1_127318275175776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7273567247391911) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7273567247391911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7273567247391911) _gate_q_1;
}
gate r_127318275164496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.553769357753214, 2.8722640541121764, -2.8722640541121764) _gate_q_0;
}
gate r_127318275168096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.285787203080097, 3.896703467942234, -3.896703467942234) _gate_q_0;
}
gate cu3_127318275167280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.967110326657244) _gate_q_0;
  u1(-1.0629228492571057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3974226611480428, 0, -1.967110326657244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3974226611480428, 3.0300331759143497, 0) _gate_q_1;
}
gate rzx_127318275166080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.958817773380278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275165216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.2129209648051) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5107697134762246) _gate_q_0;
  ry(-1.5107697134762246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.2129209648051) _gate_q_1;
}
gate cu1_127318275169392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5423537436923874) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5423537436923874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5423537436923874) _gate_q_1;
}
gate r_127318275164640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.079687528552981, 0.4185981681475692, -0.4185981681475692) _gate_q_0;
}
gate rzx_127318275164592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.35185522255269436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275171600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1792449073252265) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1792449073252265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1792449073252265) _gate_q_1;
}
gate ryy_127318275164736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.495576791072703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275164448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.918839290654606) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.28634402325237984) _gate_q_0;
  ry(-0.28634402325237984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.918839290654606) _gate_q_1;
}
gate cu1_127318275164688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8481860550935605) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8481860550935605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8481860550935605) _gate_q_1;
}
gate cu1_127318275164400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.834847350409609) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.834847350409609) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.834847350409609) _gate_q_1;
}
gate rzx_127318275162720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.164727552532806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275162480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3784463813577297) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3784463813577297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3784463813577297) _gate_q_1;
}
gate r_127318275162960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.589344460697279, 0.8425537572378468, -0.8425537572378468) _gate_q_0;
}
gate rzz_127318275162432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2698094737845596) _gate_q_1;
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
gate ryy_127318275163200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.120270776499606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471038240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.230667898874445) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6436064808950007) _gate_q_0;
  ry(-0.6436064808950007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.230667898874445) _gate_q_1;
}
gate r_127318471042560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8146510669560358, 2.199848914936143, -2.199848914936143) _gate_q_0;
}
gate rzx_127318471037184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0555340675464393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471038096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.078906823872574) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.005751191279884) _gate_q_1;
  ry(-1.005751191279884) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.078906823872574) _gate_q_0;
}
gate xx_minus_yy_127318471036608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1180778190870511) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4754893389811614) _gate_q_0;
  ry(-2.4754893389811614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1180778190870511) _gate_q_1;
}
gate rzx_127318471041792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7822050524756454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471033728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.475796620387577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471040976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5191482294216923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471042416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8796796549149086, 3.06108903109601, -3.06108903109601) _gate_q_0;
}
gate rxx_127318471036224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.37967634948956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471044240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.742753486516173, 1.5044364894796676, -1.5044364894796676) _gate_q_0;
}
gate cu1_127318471047984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.280472090324064) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.280472090324064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.280472090324064) _gate_q_1;
}
gate xx_plus_yy_127318471044816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.686705886844485) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.36808691843076474) _gate_q_1;
  ry(-0.36808691843076474) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.686705886844485) _gate_q_0;
}
gate r_127318471037808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4129006391632235, 2.4995621998227477, -2.4995621998227477) _gate_q_0;
}
gate cu3_127318471038432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.659223640601986) _gate_q_0;
  u1(0.8909861605695988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7334278259462366, 0, -3.659223640601986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7334278259462366, 2.7682374800323872, 0) _gate_q_1;
}
gate rzz_127318471043232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3539920168516697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471038288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.00839209997374987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471042272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3620126701706625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471038528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.015981710644386818) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.015981710644386818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.015981710644386818) _gate_q_1;
}
gate xx_minus_yy_127318471047504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0101832992077995) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7351702274320253) _gate_q_0;
  ry(-2.7351702274320253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0101832992077995) _gate_q_1;
}
gate rxx_127318471043520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6890904037704115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471042368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7060551407386506, 3.870186490108096, -3.870186490108096) _gate_q_0;
}
gate rzx_127318471041216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.200534263752858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471045536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.332048688166113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471044528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8590749050410098) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8590749050410098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8590749050410098) _gate_q_1;
}
gate r_127318471047408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.901059921468808, 3.59171132659959, -3.59171132659959) _gate_q_0;
}
gate rzz_127318471041936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.419033471406304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471038864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5055997495787872) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4933182732816969) _gate_q_0;
  ry(-0.4933182732816969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5055997495787872) _gate_q_1;
}
gate rxx_127318471047600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4822272037615795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471048368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.447224006905174) _gate_q_0;
  u1(0.5941418330514971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1827772718411693, 0, -5.447224006905174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1827772718411693, 4.853082173853677, 0) _gate_q_1;
}
gate rzz_127318471038816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7035372222179191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275162528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5061323696292237, -0.12668485855339773, 0.12668485855339773) _gate_q_0;
}
gate xx_minus_yy_127318471035408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.0888652080086745) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7060706472906504) _gate_q_0;
  ry(-0.7060706472906504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.0888652080086745) _gate_q_1;
}
gate r_127318471034256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.05220464476462704, 1.3999393733008203, -1.3999393733008203) _gate_q_0;
}
gate cu3_127318471039584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6831974093665663) _gate_q_0;
  u1(-0.6789147356670551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2683723102290965, 0, -3.6831974093665663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2683723102290965, 4.362112145033621, 0) _gate_q_1;
}
gate rzz_127318471040592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.429212610035431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471038336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8204222002616883) _gate_q_0;
  u1(-0.15312952636837585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2633257567037006, 0, -2.8204222002616883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2633257567037006, 2.973551726630064, 0) _gate_q_1;
}
gate xx_minus_yy_127318471042464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6728899117012629) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1024035344942147) _gate_q_0;
  ry(-1.1024035344942147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6728899117012629) _gate_q_1;
}
gate r_127318471044720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2745527864127606, -0.8605917117084535, 0.8605917117084535) _gate_q_0;
}
gate rxx_127318471041552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7701173767089036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471033536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3371797757072255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471033920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7729976180214084) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7729976180214084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7729976180214084) _gate_q_1;
}
gate xx_plus_yy_127318471035216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.899387634764685) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4899961996636868) _gate_q_1;
  ry(-1.4899961996636868) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.899387634764685) _gate_q_0;
}
gate rzx_127318471035696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5641555841257393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471032960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.014475435819944947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471044336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5047669938209194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471036080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4060689036766871) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3353921873267636) _gate_q_0;
  ry(-2.3353921873267636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4060689036766871) _gate_q_1;
}
gate rxx_127318471034976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5063498204111347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471039920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9675554666680615) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.543573996144298) _gate_q_1;
  ry(-2.543573996144298) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9675554666680615) _gate_q_0;
}
gate cu1_127318471042224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.013927739021574) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.013927739021574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.013927739021574) _gate_q_1;
}
gate rzz_127318471042800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.066067912427802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471045440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.136035223351847, 1.7740124755661597, -1.7740124755661597) _gate_q_0;
}
gate rzz_127318471044624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.435295076944961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471048176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.39129175057804, 3.783475501344716, -3.783475501344716) _gate_q_0;
}
gate rzz_127318471034112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1067930938547614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471037040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5901307569864924) _gate_q_0;
  u1(-1.850188202313257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8690630366216414, 0, -2.5901307569864924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8690630366216414, 4.440318959299749, 0) _gate_q_1;
}
gate ryy_127318471044096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.8836152780556485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471041072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5926231603809984) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5926231603809984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5926231603809984) _gate_q_1;
}
gate ryy_127318471036896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8304531110794007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471048944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.21485990812331993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471033248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.47431197183543716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471042704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2929668738107607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471041504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7133747232699765) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7133747232699765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7133747232699765) _gate_q_1;
}
gate rxx_127318274384208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.916155892567396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274377968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.72701632927056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274385648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.001832118472121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274389488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7858863178168356, 4.040089914788072, -4.040089914788072) _gate_q_0;
}
gate r_127318274391696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6454830113656753, 0.44842588117408777, -0.44842588117408777) _gate_q_0;
}
gate r_127318274383824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6105511741747994, -0.5684957820824093, 0.5684957820824093) _gate_q_0;
}
gate xx_plus_yy_127318274376432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2893055539247802) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2426200626170834) _gate_q_1;
  ry(-1.2426200626170834) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2893055539247802) _gate_q_0;
}
gate r_127318274378544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4299790785528232, 2.7463446574344648, -2.7463446574344648) _gate_q_0;
}
gate rzz_127318274377200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.838575785977594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274376720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1149330620644793) _gate_q_0;
  u1(0.31349374322036677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.904429910877138, 0, -1.1149330620644793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.904429910877138, 0.8014393188441126, 0) _gate_q_1;
}
gate r_127318274385408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6656479279726658, -0.9169565795259901, 0.9169565795259901) _gate_q_0;
}
gate xx_minus_yy_127318274379312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3809023698373958) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4300065146582264) _gate_q_0;
  ry(-2.4300065146582264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3809023698373958) _gate_q_1;
}
gate rxx_127318274388816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.945896859024242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274380224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.543010324255056) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1264630943295235) _gate_q_1;
  ry(-2.1264630943295235) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.543010324255056) _gate_q_0;
}
gate rzx_127318274376048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.450428232826943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274384688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6042415980666056) _gate_q_0;
  u1(1.6146319446445674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9627165977108985, 0, -2.6042415980666056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9627165977108985, 0.9896096534220383, 0) _gate_q_1;
}
gate cu1_127318274388192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7254703873393286) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7254703873393286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7254703873393286) _gate_q_1;
}
gate xx_plus_yy_127318274390688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3322720819133966) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8505059607179737) _gate_q_1;
  ry(-2.8505059607179737) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3322720819133966) _gate_q_0;
}
gate rzz_127318274384832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.9281327703025335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274382192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.670451880973489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274380320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.983077124782872) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5434564195399987) _gate_q_0;
  ry(-0.5434564195399987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.983077124782872) _gate_q_1;
}
gate xx_minus_yy_127318274388048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3489833526943877) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.20441445774199) _gate_q_0;
  ry(-1.20441445774199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3489833526943877) _gate_q_1;
}
gate cu3_127318274379792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.595794455771515) _gate_q_0;
  u1(1.641803247918231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7385159696876262, 0, -4.595794455771515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7385159696876262, 2.9539912078532846, 0) _gate_q_1;
}
gate r_127318274377728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.256112869606258, 0.8228901740707242, -0.8228901740707242) _gate_q_0;
}
gate cu1_127318274390496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1885776732162843) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1885776732162843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1885776732162843) _gate_q_1;
}
gate ryy_127318274389680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.047687111150885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274382288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.0781565169726298) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.0781565169726298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.0781565169726298) _gate_q_1;
}
gate cu1_127318274387280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8609246401805835) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8609246401805835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8609246401805835) _gate_q_1;
}
gate cu1_127318274390448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.40959420962135124) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.40959420962135124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.40959420962135124) _gate_q_1;
}
gate rxx_127318274380944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5223112373460785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274388000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.056833084002004) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.056833084002004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.056833084002004) _gate_q_1;
}
gate rxx_127318274385792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.169078841197152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274388288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4667771760152122) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.13126487403075693) _gate_q_1;
  ry(-0.13126487403075693) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4667771760152122) _gate_q_0;
}
gate rzx_127318274388336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.204746459415794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274385360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.107791711175318) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5857376304960853) _gate_q_0;
  ry(-1.5857376304960853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.107791711175318) _gate_q_1;
}
gate r_127318274386848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.005712506783056, -1.1270026632538355, 1.1270026632538355) _gate_q_0;
}
gate cu1_127318274391216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2586525994521751) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2586525994521751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2586525994521751) _gate_q_1;
}
qubit[7] q;
iswap q[3], q[6];
rxx_127318275177936(0.8323439749752933) q[1], q[0];
ch q[5], q[2];
u1(5.116467128306549) q[4];
ryy_127318275176688(1.8218174461720198) q[5], q[0];
s q[2];
sx q[4];
cs q[3], q[1];
r_127318275174816(2.360246399413912, 4.226314314305111) q[6];
rzx_127318275176448(4.192979241854574) q[6], q[0];
xx_minus_yy_127318275176640(0.5666623625800823, 2.6780757473101304) q[3], q[4];
iswap q[1], q[5];
tdg q[2];
ryy_127318275175440(5.228786156836204) q[3], q[1];
swap q[0], q[5];
ccz q[6], q[4], q[2];
s q[4];
cp(5.4489956856471125) q[0], q[3];
csdg q[5], q[2];
x q[1];
u1(4.754261649912356) q[6];
cp(0.4042623660320906) q[4], q[1];
rzz_127318275175104(0.15922111406769937) q[5], q[0];
xx_plus_yy_127318275173664(0.5659452905052885, 0.06384170722407058) q[3], q[2];
ry(4.096071394866166) q[6];
y q[5];
s q[1];
rxx_127318275173328(0.12495410334731262) q[3], q[4];
x q[0];
ch q[2], q[6];
z q[4];
rcccx q[0], q[3], q[6], q[2];
crx(1.8684662387988957) q[5], q[1];
cu1_127318275174480(5.633151558888504) q[2], q[3];
crz(4.214627875257032) q[6], q[4];
ry(0.573022570585316) q[5];
t q[0];
z q[1];
u1(6.022657661406904) q[2];
U(5.954662793981801, 0.7266118651906566, 4.623626970287776) q[3];
u2(3.0561021361567935, 2.784139707689967) q[0];
ccz q[1], q[5], q[4];
z q[6];
r_127318275173760(0.3307923500778945, 0.10306977733382713) q[4];
ry(2.9118549750089593) q[0];
z q[6];
z q[1];
ch q[2], q[5];
p(1.0534455544645986) q[3];
ch q[4], q[3];
ry(4.389448607538638) q[1];
cu3_127318275173520(2.023551949110241, 2.49242025105746, 0.9626997445706854) q[6], q[0];
sxdg q[2];
sx q[5];
u1(0.28945069912039934) q[1];
cz q[2], q[6];
h q[0];
r_127318275171360(2.6765339154872203, 1.995161294215012) q[4];
rzz_127318275173904(5.018783637929131) q[3], q[5];
sx q[6];
t q[5];
swap q[4], q[3];
cx q[1], q[2];
sdg q[0];
cz q[4], q[2];
xx_plus_yy_127318275172656(6.001837610357937, 1.882646126356135) q[5], q[3];
t q[1];
ch q[6], q[0];
tdg q[6];
ccx q[5], q[2], q[0];
s q[4];
cu3_127318275172992(5.4191866936374655, 4.4360583970413066, 1.3759585756686659) q[3], q[1];
ryy_127318275175296(5.253336432926854) q[3], q[5];
rcccx q[6], q[2], q[1], q[0];
t q[4];
rcccx q[1], q[6], q[2], q[5];
ry(5.188764792536445) q[3];
cy q[4], q[0];
swap q[1], q[4];
rxx_127318275175584(3.7404146300716623) q[2], q[5];
rzz_127318275172032(5.791774546534108) q[3], q[6];
u2(2.350619934291261, 1.2986404279748747) q[0];
ryy_127318275170256(5.345528772561823) q[5], q[1];
swap q[6], q[3];
crx(5.90969669181793) q[2], q[4];
rz(4.399957846485679) q[0];
tdg q[2];
h q[1];
sxdg q[5];
U(2.921773601197681, 3.8591506700551568, 4.665900085960902) q[0];
h q[3];
cs q[6], q[4];
x q[6];
s q[2];
sdg q[4];
x q[3];
ch q[1], q[5];
y q[0];
ry(5.041200832667651) q[4];
cx q[5], q[3];
r_127318275170736(3.0282379689109167, 1.7374180287946333) q[6];
ryy_127318275170064(2.3277480610569046) q[1], q[2];
r_127318275170352(1.365719009649651, 5.819172343702535) q[0];
r_127318275170688(1.6003342090830983, 5.594024288973871) q[4];
t q[2];
cy q[0], q[6];
ry(1.4832988544890027) q[1];
h q[3];
p(5.309811296675303) q[5];
dcx q[1], q[6];
ry(4.801965691311428) q[3];
u3(4.518506403951393, 5.40956831008235, 5.840233030713727) q[4];
rzz_127318275170112(2.9331333498784433) q[5], q[2];
y q[0];
p(0.179329291270245) q[6];
z q[5];
rzz_127318275172080(3.7190701322445867) q[0], q[1];
u2(5.728106255678743, 2.09514249798043) q[2];
ecr q[4], q[3];
iswap q[1], q[3];
dcx q[6], q[4];
cs q[2], q[0];
y q[5];
ccz q[3], q[2], q[5];
cu3_127318275169536(4.904393702554938, 2.3463466559398065, 5.683658221249734) q[0], q[6];
rz(4.304673866122995) q[4];
rx(0.04663346040454421) q[1];
cx q[3], q[0];
rcccx q[1], q[6], q[2], q[5];
sdg q[4];
cu3_127318275169584(6.029477157490922, 3.2360550348474257, 2.2343938567547283) q[3], q[4];
h q[6];
c3sx q[2], q[0], q[5], q[1];
cu3_127318275172512(3.7761040470491323, 1.8949075781150513, 1.4948023041514726) q[2], q[0];
cx q[5], q[4];
id q[1];
cs q[6], q[3];
t q[3];
csdg q[5], q[1];
cry(0.8330697954379349) q[2], q[6];
t q[0];
sdg q[4];
t q[1];
rzz_127318275168432(2.864397262554996) q[2], q[5];
ccx q[0], q[3], q[6];
U(0.5516804213839913, 4.1966477343814885, 2.186547659789764) q[4];
c3sx q[4], q[3], q[6], q[5];
swap q[0], q[1];
s q[2];
cu1_127318275167664(3.7493943404617736) q[1], q[0];
rzz_127318275167424(0.19769183756281428) q[2], q[3];
U(3.333972270684903, 4.489009202242512, 5.386638190291379) q[5];
t q[4];
sxdg q[6];
csx q[6], q[4];
swap q[5], q[3];
ry(5.386385531780164) q[2];
p(3.201641375000219) q[1];
r_127318275167376(0.5628391901736194, 0.756900871803181) q[0];
cu1_127318275175776(1.4547134494783822) q[3], q[0];
sx q[2];
r_127318275164496(3.553769357753214, 4.443060380907073) q[5];
id q[4];
y q[6];
r_127318275168096(4.285787203080097, 5.46749979473713) q[1];
rcccx q[5], q[2], q[6], q[3];
swap q[4], q[0];
t q[1];
sdg q[0];
cry(0.1539484790754308) q[5], q[3];
csx q[1], q[6];
cu3_127318275167280(0.7948453222960856, 3.0300331759143497, 0.9041874774001385) q[2], q[4];
sx q[3];
ccx q[2], q[1], q[5];
x q[0];
crz(3.1840236461584293) q[4], q[6];
csdg q[0], q[5];
ccx q[3], q[1], q[2];
U(5.82804533184783, 3.3415804945821423, 2.691386302157691) q[6];
U(3.0898646795905367, 6.265860805200955, 4.842028077000798) q[4];
h q[6];
cp(3.5242643904143014) q[5], q[1];
ecr q[3], q[2];
sxdg q[0];
rz(4.88452600631793) q[4];
ch q[1], q[4];
u1(5.897114254363548) q[0];
csdg q[3], q[2];
crz(0.6256315375928988) q[6], q[5];
rx(5.099669226497713) q[6];
u1(5.2099940857473594) q[4];
p(2.229686316508552) q[2];
rz(5.706313570180115) q[0];
rzx_127318275166080(3.958817773380278) q[5], q[1];
tdg q[3];
y q[4];
xx_minus_yy_127318275165216(3.021539426952449, 6.2129209648051) q[0], q[1];
s q[5];
cu1_127318275169392(1.0847074873847748) q[6], q[3];
h q[2];
ccz q[4], q[2], q[1];
crx(0.8621645828438962) q[6], q[3];
sdg q[0];
u3(1.0939840295348788, 2.395819381553175, 1.6911372701832712) q[5];
rx(6.251709099309425) q[2];
ccz q[1], q[6], q[5];
sdg q[3];
u3(0.35212719648501595, 1.466440071441779, 4.719972238670264) q[0];
id q[4];
p(3.3166780333485475) q[6];
ccz q[4], q[5], q[3];
id q[1];
ecr q[2], q[0];
r_127318275164640(4.079687528552981, 1.9893944949424658) q[0];
s q[4];
cp(3.5271420017830897) q[1], q[2];
cu(3.7707962108218025, 5.830894661745419, 0.1473107642940782, 5.2905684934896895) q[3], q[6];
u1(5.367897958463928) q[5];
u2(1.5946804781991333, 1.4573654330862913) q[2];
cu(1.7565271869963237, 5.2966451660447476, 6.248996901688451, 5.299336982340292) q[3], q[4];
rzx_127318275164592(0.35185522255269436) q[6], q[0];
y q[1];
tdg q[5];
dcx q[3], q[1];
cu1_127318275171600(2.358489814650453) q[2], q[6];
id q[5];
ch q[0], q[4];
swap q[2], q[6];
U(4.928196018154919, 1.4345709899551777, 2.1311813495294802) q[5];
ryy_127318275164736(4.495576791072703) q[0], q[3];
csdg q[1], q[4];
xx_minus_yy_127318275164448(0.5726880465047597, 3.918839290654606) q[5], q[1];
u1(3.5178709745337096) q[4];
cp(1.4667593278682922) q[3], q[6];
cry(3.65953799929301) q[0], q[2];
sxdg q[5];
id q[6];
y q[2];
ry(1.198902134141634) q[4];
ch q[3], q[1];
t q[0];
s q[0];
z q[5];
crx(2.2789667712472124) q[3], q[2];
cx q[1], q[4];
rx(1.4308849612849628) q[6];
sdg q[0];
cu1_127318275164688(5.696372110187121) q[1], q[4];
crx(1.4026296119978354) q[2], q[6];
cx q[5], q[3];
csx q[6], q[1];
dcx q[3], q[0];
cu1_127318275164400(1.669694700819218) q[2], q[4];
rx(1.7427867535215196) q[5];
id q[6];
swap q[0], q[2];
rzx_127318275162720(2.164727552532806) q[5], q[4];
ry(4.004502808354856) q[3];
s q[1];
sxdg q[0];
cu1_127318275162480(0.7568927627154594) q[6], q[5];
sxdg q[3];
r_127318275162960(2.589344460697279, 2.4133500840327433) q[1];
crz(4.599939231727412) q[2], q[4];
x q[6];
s q[2];
sxdg q[5];
cs q[0], q[3];
u3(3.1302605324592605, 2.1893390835832274, 0.4087291890919546) q[4];
y q[1];
rzz_127318275162432(3.2698094737845596) q[6], q[5];
rccx q[2], q[3], q[1];
ecr q[4], q[0];
rx(2.1752829955914983) q[6];
U(4.274288060073325, 1.0979396452213197, 2.3728206111394656) q[0];
ryy_127318275163200(6.120270776499606) q[5], q[4];
csdg q[2], q[3];
h q[1];
cswap q[5], q[1], q[0];
xx_minus_yy_127318471038240(1.2872129617900014, 6.230667898874445) q[6], q[4];
z q[2];
p(3.960901047872589) q[3];
c3sx q[0], q[5], q[1], q[4];
id q[3];
y q[6];
p(4.486152001058445) q[2];
sxdg q[3];
cz q[0], q[1];
cu(3.875266486464945, 0.5088901911348974, 4.470945881849402, 0.6810099581102147) q[4], q[5];
cs q[2], q[6];
s q[3];
r_127318471042560(1.8146510669560358, 3.7706452417310397) q[2];
rcccx q[6], q[5], q[0], q[4];
tdg q[1];
dcx q[3], q[5];
rz(4.573869921554387) q[2];
rzx_127318471037184(3.0555340675464393) q[0], q[1];
sdg q[6];
p(2.6757962042223964) q[4];
dcx q[6], q[5];
xx_plus_yy_127318471038096(2.011502382559768, 4.078906823872574) q[0], q[2];
xx_minus_yy_127318471036608(4.950978677962323, 0.1180778190870511) q[3], q[4];
rz(0.8886188392523005) q[1];
rzx_127318471041792(2.7822050524756454) q[4], q[6];
U(3.2902522233539457, 2.652614382177236, 2.132034371672292) q[2];
ccx q[5], q[0], q[1];
s q[3];
ccz q[3], q[5], q[4];
rcccx q[0], q[2], q[1], q[6];
ryy_127318471033728(3.475796620387577) q[5], q[3];
rx(4.093411962303401) q[2];
rzx_127318471040976(1.5191482294216923) q[4], q[6];
z q[0];
r_127318471042416(0.8796796549149086, 4.631885357890907) q[1];
ccz q[4], q[1], q[6];
swap q[2], q[3];
tdg q[5];
z q[0];
rxx_127318471036224(3.37967634948956) q[5], q[2];
tdg q[3];
cy q[4], q[1];
id q[0];
r_127318471044240(2.742753486516173, 3.075232816274564) q[6];
csdg q[0], q[4];
cu1_127318471047984(2.560944180648128) q[2], q[3];
crx(2.6184834098158434) q[6], q[5];
t q[1];
id q[6];
z q[0];
cswap q[3], q[1], q[5];
xx_plus_yy_127318471044816(0.7361738368615295, 4.686705886844485) q[2], q[4];
cy q[0], q[4];
c3sx q[3], q[2], q[5], q[1];
U(2.341370254734273, 2.0114360487959444, 2.968919869451941) q[6];
cx q[4], q[6];
u3(2.419380879918321, 6.199079664136908, 1.4920294063908053) q[3];
cry(0.5930372094016159) q[2], q[1];
cry(1.8450139623681152) q[5], q[0];
crz(2.5380523160956576) q[0], q[6];
ch q[5], q[4];
r_127318471037808(1.4129006391632235, 4.070358526617644) q[1];
sdg q[3];
id q[2];
cx q[0], q[5];
cz q[1], q[2];
cu3_127318471038432(1.4668556518924731, 2.7682374800323872, 4.550209801171585) q[4], q[3];
sx q[6];
tdg q[6];
u3(0.4868537699453824, 0.24703193021324826, 2.2302759691417346) q[4];
iswap q[0], q[2];
u2(0.15543617558560047, 5.7068512330425865) q[3];
t q[5];
h q[1];
y q[2];
cs q[4], q[6];
crz(1.6393755652767419) q[1], q[3];
cry(1.6650104576180182) q[5], q[0];
csx q[2], q[4];
z q[5];
sxdg q[6];
rzz_127318471043232(1.3539920168516697) q[3], q[0];
t q[1];
ccz q[3], q[2], q[4];
p(2.5939671203404577) q[6];
rccx q[5], q[1], q[0];
cp(5.869579570666224) q[0], q[3];
z q[2];
h q[6];
p(0.592847555887138) q[4];
rz(2.6412293175402093) q[5];
x q[1];
rccx q[2], q[3], q[6];
dcx q[4], q[1];
csdg q[5], q[0];
ch q[0], q[4];
ecr q[6], q[5];
ccx q[1], q[3], q[2];
cz q[5], q[0];
csx q[2], q[3];
rxx_127318471038288(0.00839209997374987) q[4], q[6];
sxdg q[1];
rzx_127318471042272(2.3620126701706625) q[6], q[5];
x q[1];
sdg q[4];
y q[0];
cu1_127318471038528(0.031963421288773636) q[2], q[3];
xx_minus_yy_127318471047504(5.470340454864051, 1.0101832992077995) q[0], q[3];
cz q[5], q[1];
x q[2];
cry(1.6875461305772308) q[6], q[4];
crx(3.482269814438345) q[1], q[6];
U(4.346783016967672, 3.1038024884592526, 1.053783043828878) q[0];
ccz q[4], q[5], q[3];
ry(4.373894637329923) q[2];
ecr q[1], q[2];
rccx q[4], q[6], q[5];
h q[3];
tdg q[0];
csdg q[4], q[3];
rxx_127318471043520(1.6890904037704115) q[2], q[0];
cy q[6], q[5];
r_127318471042368(3.7060551407386506, 5.440982816902992) q[1];
csx q[6], q[1];
u1(0.23935346053876527) q[2];
u3(0.4274000995039263, 3.504356891878528, 1.3639305166501399) q[5];
cswap q[3], q[0], q[4];
c3sx q[3], q[6], q[0], q[4];
id q[2];
swap q[5], q[1];
cu(0.06151156871169747, 6.227514017802915, 6.09670591712893, 1.004281728303372) q[3], q[0];
u1(5.7970801294827385) q[4];
z q[5];
rz(5.895893143990632) q[2];
rz(0.05283404200539611) q[6];
u1(3.972556891594669) q[1];
rx(1.034693379027578) q[2];
rz(4.051233727525581) q[5];
rzx_127318471041216(1.200534263752858) q[0], q[4];
U(3.968424394726815, 1.5715309235785417, 3.172226592412293) q[3];
cry(0.30383125856417154) q[6], q[1];
p(4.779791760466051) q[4];
ccx q[5], q[2], q[0];
rz(2.9382435701563536) q[3];
u2(1.445914241482535, 4.790722548990601) q[1];
h q[6];
t q[2];
z q[4];
u3(2.7248335670629293, 4.976397226150733, 0.32468427744091377) q[5];
csx q[6], q[1];
rxx_127318471045536(4.332048688166113) q[3], q[0];
cu1_127318471044528(1.7181498100820196) q[0], q[5];
ch q[4], q[2];
csdg q[3], q[6];
sxdg q[1];
r_127318471047408(5.901059921468808, 5.162507653394487) q[2];
sx q[3];
rzz_127318471041936(1.419033471406304) q[0], q[6];
ccx q[5], q[4], q[1];
crz(2.963777509853888) q[3], q[6];
U(1.3777464438783587, 4.575351275876018, 4.707192547763512) q[4];
cry(4.875298124912741) q[2], q[0];
id q[5];
s q[1];
crx(5.955312009567094) q[6], q[5];
p(0.9119402840978725) q[2];
xx_minus_yy_127318471038864(0.9866365465633938, 1.5055997495787872) q[4], q[0];
t q[3];
rz(1.1491183118495476) q[1];
ecr q[5], q[6];
ry(3.104764356151886) q[2];
ecr q[1], q[0];
z q[3];
z q[4];
cry(1.230158205787488) q[3], q[4];
rxx_127318471047600(0.4822272037615795) q[2], q[1];
csx q[0], q[5];
h q[6];
ccx q[3], q[4], q[5];
rz(4.045231010613957) q[1];
ccz q[2], q[6], q[0];
s q[5];
cu3_127318471048368(4.365554543682339, 4.853082173853677, 6.041365839956671) q[3], q[0];
cu(3.066264336371487, 5.0182008385750665, 3.3083369725139895, 5.149037712573432) q[1], q[2];
csdg q[4], q[6];
swap q[5], q[4];
rzz_127318471038816(0.7035372222179191) q[0], q[1];
u2(1.4817956362183085, 0.4004620833341645) q[2];
r_127318275162528(1.5061323696292237, 1.4441114682414988) q[6];
rz(0.14340910441969856) q[3];
y q[3];
rccx q[5], q[4], q[6];
h q[0];
cry(2.7956994015483185) q[2], q[1];
x q[5];
xx_minus_yy_127318471035408(1.4121412945813008, 4.0888652080086745) q[4], q[6];
cu(3.546932419428202, 1.6167682516486916, 3.7301733317078316, 0.029847795644953556) q[2], q[0];
ch q[1], q[3];
cx q[2], q[1];
swap q[3], q[5];
swap q[6], q[0];
r_127318471034256(0.05220464476462704, 2.970735700095717) q[4];
u3(5.387066914732336, 2.4229390212664454, 2.1490288232790453) q[2];
ch q[4], q[6];
x q[0];
cswap q[3], q[1], q[5];
cu3_127318471039584(4.536744620458193, 4.362112145033621, 3.004282673699511) q[1], q[5];
cry(1.1767004842607094) q[3], q[2];
z q[4];
dcx q[6], q[0];
rzz_127318471040592(3.429212610035431) q[3], q[4];
cswap q[1], q[5], q[6];
u2(3.7994127855219912, 6.268301936746866) q[2];
u1(0.775681891498462) q[0];
cswap q[3], q[2], q[5];
cu3_127318471038336(4.526651513407401, 2.973551726630064, 2.6672926738933125) q[6], q[0];
xx_minus_yy_127318471042464(2.2048070689884294, 0.6728899117012629) q[4], q[1];
dcx q[1], q[4];
cx q[0], q[3];
cry(3.143904114355976) q[2], q[5];
y q[6];
crx(2.087383283155987) q[3], q[2];
u3(0.3814261779267079, 4.849940808622946, 4.610371360290356) q[4];
t q[0];
p(1.92147665574278) q[6];
z q[5];
u1(0.8440693445624351) q[1];
cp(2.4453238300060653) q[4], q[5];
cswap q[6], q[1], q[2];
r_127318471044720(2.2745527864127606, 0.7102046150864431) q[0];
tdg q[3];
rxx_127318471041552(3.7701173767089036) q[6], q[0];
csx q[2], q[4];
z q[5];
cp(2.96778332379109) q[3], q[1];
cx q[2], q[1];
ryy_127318471033536(1.3371797757072255) q[4], q[5];
rx(3.220383931227067) q[6];
z q[3];
ry(4.168075230530037) q[0];
cu1_127318471033920(3.545995236042817) q[2], q[3];
xx_plus_yy_127318471035216(2.9799923993273736, 5.899387634764685) q[4], q[5];
cz q[6], q[0];
rx(0.01432414805414742) q[1];
rzx_127318471035696(2.5641555841257393) q[3], q[6];
cs q[5], q[2];
id q[1];
rz(3.2747840638687324) q[0];
u2(4.796869540228673, 4.114246888082711) q[4];
csdg q[0], q[2];
ecr q[1], q[4];
cy q[5], q[6];
u2(0.9793966332136995, 2.5498449213298984) q[3];
ecr q[5], q[6];
y q[4];
cx q[0], q[2];
h q[1];
rx(5.057698821486362) q[3];
cu(0.3218685809262517, 0.9741044559071961, 2.7964316296862757, 4.8247946917027695) q[3], q[1];
cz q[4], q[0];
ry(5.514189550826329) q[5];
u1(5.540271264645154) q[2];
u2(3.9945715079664184, 3.0095972295597666) q[6];
ry(6.009162310771572) q[5];
cu(5.964505817561027, 4.29297782090105, 3.4008153859068897, 4.521313940629844) q[4], q[3];
h q[6];
ryy_127318471032960(0.014475435819944947) q[0], q[1];
rz(3.187542657427221) q[2];
csx q[1], q[3];
rzx_127318471044336(0.5047669938209194) q[2], q[6];
xx_minus_yy_127318471036080(4.670784374653527, 0.4060689036766871) q[5], q[0];
rx(4.299815090276198) q[4];
p(2.8661004998225064) q[0];
crz(0.058208274216168907) q[3], q[2];
id q[4];
s q[5];
rxx_127318471034976(2.5063498204111347) q[6], q[1];
ccx q[6], q[3], q[0];
rz(3.2593919730208083) q[1];
ch q[5], q[4];
tdg q[2];
y q[4];
cs q[3], q[1];
rz(2.0666296204550085) q[6];
xx_plus_yy_127318471039920(5.087147992288596, 3.9675554666680615) q[2], q[5];
rx(2.985418941780551) q[0];
cu1_127318471042224(6.027855478043148) q[1], q[6];
id q[4];
rzz_127318471042800(6.066067912427802) q[2], q[0];
sxdg q[3];
t q[5];
s q[0];
ccx q[1], q[2], q[3];
id q[4];
z q[5];
tdg q[6];
U(0.3996907477238005, 0.5211298162442013, 2.271338813951619) q[1];
h q[3];
ry(2.517135119798246) q[2];
u2(3.4672810424680742, 5.349610522914145) q[6];
cry(5.895784117744129) q[0], q[4];
U(3.1809667125624954, 0.8499204397916649, 5.907827419851959) q[5];
cry(5.317981939716916) q[2], q[1];
sdg q[6];
ry(0.26864056147684845) q[5];
u2(4.302043679890505, 4.654025764858255) q[4];
ch q[0], q[3];
ch q[4], q[2];
r_127318471045440(3.136035223351847, 3.3448088023610563) q[1];
rzz_127318471044624(4.435295076944961) q[0], q[3];
p(2.541257477934193) q[5];
r_127318471048176(2.39129175057804, 5.354271828139613) q[6];
rzz_127318471034112(3.1067930938547614) q[3], q[0];
cu3_127318471037040(5.738126073243283, 4.440318959299749, 0.7399425546732354) q[4], q[2];
sxdg q[1];
t q[6];
U(5.638719785572558, 2.0891396325122797, 6.0356751834187685) q[5];
ccx q[6], q[3], q[1];
ryy_127318471044096(4.8836152780556485) q[0], q[2];
cu1_127318471041072(1.1852463207619968) q[5], q[4];
iswap q[1], q[0];
sxdg q[4];
c3sx q[5], q[3], q[2], q[6];
csdg q[4], q[6];
csdg q[1], q[5];
rx(3.9279505635112484) q[0];
cs q[2], q[3];
U(2.676350861453862, 4.260336000939637, 4.256570956184728) q[3];
cy q[4], q[5];
dcx q[1], q[0];
y q[2];
sxdg q[6];
p(1.8235927301837391) q[4];
cry(3.355963207475757) q[0], q[1];
ry(3.679973745043765) q[3];
s q[5];
u1(4.633493398410705) q[2];
sx q[6];
c3sx q[2], q[3], q[0], q[1];
rccx q[4], q[6], q[5];
crz(3.847096807558625) q[1], q[3];
ccz q[2], q[6], q[0];
ryy_127318471036896(1.8304531110794007) q[5], q[4];
rzx_127318471048944(0.21485990812331993) q[4], q[5];
u3(2.843117317726415, 1.920068386050851, 1.1942236403989894) q[6];
u1(5.863054175183836) q[3];
z q[1];
sxdg q[2];
z q[0];
s q[5];
y q[0];
rccx q[4], q[1], q[2];
ecr q[6], q[3];
ryy_127318471033248(0.47431197183543716) q[2], q[6];
s q[0];
csdg q[1], q[4];
cx q[3], q[5];
u1(4.412342442236487) q[2];
ch q[5], q[6];
rzx_127318471042704(1.2929668738107607) q[1], q[3];
crx(5.318765378123473) q[4], q[0];
t q[0];
p(4.86433038594366) q[6];
ecr q[4], q[2];
cx q[3], q[1];
z q[5];
rccx q[5], q[3], q[1];
sdg q[4];
sdg q[2];
u1(3.181217683363818) q[6];
z q[0];
ccz q[5], q[3], q[1];
sdg q[4];
cswap q[6], q[2], q[0];
cu1_127318471041504(3.426749446539953) q[4], q[5];
rcccx q[2], q[6], q[3], q[1];
sxdg q[0];
p(5.358229454352232) q[0];
cz q[3], q[5];
csdg q[2], q[1];
swap q[6], q[4];
cu(3.7057316606494637, 1.6496105439948412, 2.485327103738331, 1.0851341667605825) q[0], q[2];
cry(2.684380434750402) q[1], q[4];
rxx_127318274384208(4.916155892567396) q[6], q[5];
rx(0.11149631043949187) q[3];
ch q[5], q[1];
u3(3.8027856735633554, 1.606012990423529, 5.726650728920821) q[0];
id q[6];
rzz_127318274377968(5.72701632927056) q[4], q[2];
sdg q[3];
u1(0.7191522989825233) q[6];
cry(0.23675080958927502) q[0], q[1];
rxx_127318274385648(6.001832118472121) q[4], q[5];
cry(1.9811165978326781) q[3], q[2];
cswap q[6], q[1], q[3];
ry(0.07232134626834194) q[0];
id q[4];
cp(5.816973841666754) q[2], q[5];
dcx q[0], q[6];
cx q[1], q[3];
cp(2.7078812609573717) q[4], q[5];
r_127318274389488(3.7858863178168356, 5.610886241582969) q[2];
p(1.3976437715270809) q[1];
ecr q[6], q[3];
id q[4];
cu(2.615652900423126, 0.8738752408637834, 3.6117640479110937, 0.10321728815029273) q[2], q[0];
sxdg q[5];
h q[0];
crx(5.867697701143562) q[5], q[2];
r_127318274391696(1.6454830113656753, 2.0192222079689843) q[3];
sxdg q[6];
z q[1];
r_127318274383824(0.6105511741747994, 1.0023005447124873) q[4];
rccx q[1], q[3], q[0];
sx q[5];
rccx q[2], q[4], q[6];
cswap q[2], q[1], q[0];
swap q[3], q[6];
cx q[4], q[5];
xx_plus_yy_127318274376432(2.4852401252341667, 0.2893055539247802) q[4], q[3];
swap q[1], q[6];
rz(1.1770839656918153) q[0];
iswap q[2], q[5];
p(1.3667624314697464) q[5];
sx q[4];
rcccx q[6], q[3], q[2], q[0];
sx q[1];
r_127318274378544(2.4299790785528232, 4.317140984229361) q[1];
rzz_127318274377200(4.838575785977594) q[2], q[3];
U(5.706280012890288, 0.5773742966419616, 0.5257473215363566) q[4];
ecr q[5], q[0];
sdg q[6];
ch q[4], q[6];
cry(4.753394051678256) q[1], q[5];
rccx q[2], q[0], q[3];
cu(2.4463035061920357, 3.018671876757518, 2.57071205808517, 1.0237643128488898) q[0], q[5];
ry(2.8991641373500676) q[6];
cu3_127318274376720(5.808859821754276, 0.8014393188441126, 1.4284268052848461) q[3], q[1];
u3(2.3829471895942462, 1.8121059499776138, 6.167442443178235) q[4];
ry(2.276557152001007) q[2];
p(1.069787786301288) q[2];
r_127318274385408(0.6656479279726658, 0.6538397472689065) q[6];
ccx q[0], q[4], q[1];
p(6.159333918008749) q[5];
s q[3];
csdg q[6], q[0];
z q[4];
xx_minus_yy_127318274379312(4.860013029316453, 0.3809023698373958) q[5], q[2];
rxx_127318274388816(4.945896859024242) q[1], q[3];
rx(2.2743035117796206) q[6];
crz(6.235087979110661) q[2], q[5];
ccx q[3], q[1], q[4];
u2(4.875781295456612, 4.802101272751659) q[0];
ecr q[6], q[0];
sx q[1];
c3sx q[3], q[5], q[4], q[2];
id q[2];
rcccx q[0], q[3], q[1], q[4];
xx_plus_yy_127318274380224(4.252926188659047, 4.543010324255056) q[5], q[6];
ecr q[0], q[5];
cswap q[2], q[4], q[1];
ecr q[3], q[6];
u1(3.481222014769801) q[3];
rzx_127318274376048(2.450428232826943) q[5], q[4];
cu3_127318274384688(3.925433195421797, 0.9896096534220383, 4.218873542711173) q[6], q[0];
ry(3.818871765064432) q[2];
t q[1];
cu1_127318274388192(1.4509407746786571) q[5], q[6];
s q[4];
ry(5.610686716737683) q[3];
xx_plus_yy_127318274390688(5.701011921435947, 2.3322720819133966) q[0], q[2];
rz(6.200062133101038) q[1];
tdg q[6];
rzz_127318274384832(4.9281327703025335) q[3], q[5];
z q[4];
tdg q[2];
rz(1.9508131073228074) q[1];
u3(3.959545248894147, 2.96486327933819, 1.930374708343405) q[0];
s q[6];
y q[5];
cz q[1], q[2];
cx q[0], q[3];
z q[4];
cswap q[2], q[0], q[3];
cswap q[1], q[6], q[5];
sx q[4];
rxx_127318274382192(0.670451880973489) q[1], q[4];
p(5.712066009645214) q[5];
cp(0.8281357439976212) q[2], q[0];
xx_minus_yy_127318274380320(1.0869128390799974, 5.983077124782872) q[3], q[6];
u2(3.9028416662758807, 5.651559498033184) q[4];
cswap q[5], q[6], q[2];
cx q[3], q[1];
U(4.775756272370825, 3.937320596331892, 6.191013762136121) q[0];
xx_minus_yy_127318274388048(2.40882891548398, 1.3489833526943877) q[6], q[5];
cu3_127318274379792(5.4770319393752525, 2.9539912078532846, 6.2375977036897465) q[3], q[1];
p(1.4337210110681247) q[0];
U(3.6140382276274554, 4.634767236941307, 1.402142598786246) q[2];
h q[4];
ry(3.266674606853693) q[4];
ccz q[5], q[6], q[1];
crx(2.285603798557397) q[3], q[2];
r_127318274377728(5.256112869606258, 2.3936865008656207) q[0];
cx q[0], q[4];
rcccx q[5], q[6], q[3], q[2];
U(1.4258898192547471, 2.4844676182988494, 5.562909640754707) q[1];
cu1_127318274390496(2.3771553464325685) q[1], q[5];
swap q[2], q[0];
sxdg q[4];
U(2.708052599178315, 4.140269783876487, 3.2376040419536176) q[6];
sdg q[3];
p(3.544202635100945) q[0];
ryy_127318274389680(2.047687111150885) q[2], q[1];
cu1_127318274382288(0.1563130339452596) q[4], q[5];
cu1_127318274387280(5.721849280361167) q[6], q[3];
cx q[0], q[1];
cy q[3], q[4];
csdg q[2], q[5];
rx(3.5963678394601386) q[6];
sxdg q[0];
u2(2.3965204130799207, 4.948611328326994) q[1];
crz(3.165383151793374) q[5], q[4];
u2(1.306001771201152, 3.117525014265897) q[3];
sxdg q[6];
tdg q[2];
crx(1.8434625113100054) q[6], q[5];
sxdg q[0];
dcx q[3], q[2];
p(3.946806297827522) q[1];
x q[4];
rz(0.3606779257405727) q[0];
y q[1];
sx q[6];
cx q[3], q[4];
rx(5.469718112176798) q[2];
z q[5];
rz(4.444161462610925) q[3];
ccz q[2], q[4], q[6];
h q[1];
iswap q[0], q[5];
swap q[6], q[5];
z q[3];
U(4.87643359183063, 0.3304395813087472, 0.5428375211535303) q[1];
swap q[2], q[4];
u2(0.008186910762048801, 5.104701511489932) q[0];
id q[0];
dcx q[5], q[3];
sx q[6];
ccz q[1], q[2], q[4];
cu1_127318274390448(0.8191884192427025) q[1], q[6];
rxx_127318274380944(2.5223112373460785) q[3], q[5];
z q[4];
cp(2.1322663640439923) q[0], q[2];
ccz q[2], q[5], q[3];
rcccx q[0], q[6], q[4], q[1];
cu1_127318274388000(4.113666168004008) q[3], q[4];
cz q[0], q[1];
rxx_127318274385792(4.169078841197152) q[5], q[2];
h q[6];
xx_plus_yy_127318274388288(0.26252974806151386, 1.4667771760152122) q[3], q[6];
ccz q[5], q[1], q[4];
ry(1.7673881335308013) q[0];
x q[2];
rzx_127318274388336(4.204746459415794) q[0], q[2];
iswap q[4], q[1];
ccx q[5], q[6], q[3];
sdg q[2];
cp(3.253259780451835) q[1], q[6];
sxdg q[3];
xx_minus_yy_127318274385360(3.1714752609921706, 5.107791711175318) q[5], q[4];
r_127318274386848(4.005712506783056, 0.44379366354106103) q[0];
cswap q[1], q[5], q[0];
cs q[4], q[6];
ry(6.1352602220450905) q[2];
rz(5.665725985953853) q[3];
sx q[6];
csdg q[1], q[2];
sxdg q[0];
crx(5.404203713901122) q[3], q[4];
U(0.386658747237354, 1.3217695224363266, 1.618193172884681) q[5];
cswap q[0], q[2], q[4];
iswap q[1], q[3];
p(4.140760128306531) q[6];
z q[5];
sxdg q[5];
t q[3];
cu1_127318274391216(2.5173051989043502) q[2], q[6];
cs q[0], q[4];
x q[1];
