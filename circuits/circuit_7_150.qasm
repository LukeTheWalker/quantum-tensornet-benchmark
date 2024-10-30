OPENQASM 3.0;
include "stdgates.inc";
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzz_127318471041504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.155133883137649) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate rxx_127318471042704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.91020239832962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate xx_minus_yy_127318471038672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2135223638021602) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.113808466288256) _gate_q_0;
  ry(-3.113808466288256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2135223638021602) _gate_q_1;
}
gate rzx_127318471047888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.579624526065038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471041024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0352290035120637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471033248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8776093605666846) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.063949951802824) _gate_q_1;
  ry(-1.063949951802824) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8776093605666846) _gate_q_0;
}
gate xx_plus_yy_127318471033680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.708547351046702) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9573080236675864) _gate_q_1;
  ry(-2.9573080236675864) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.708547351046702) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rxx_127318471045440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0242512918344238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471043664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8094015553389666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471043280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.667944338512285, 3.57028096235872, -3.57028096235872) _gate_q_0;
}
gate rxx_127318471040496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.001397314751163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471044864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.749463019182163, 2.444069240708626, -2.444069240708626) _gate_q_0;
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
gate rxx_127318471042944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9721522366330908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471035840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7825472445165421) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4253770729651165) _gate_q_1;
  ry(-1.4253770729651165) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7825472445165421) _gate_q_0;
}
gate xx_minus_yy_127318471047024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.641784286334489) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5064843644045115) _gate_q_0;
  ry(-0.5064843644045115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.641784286334489) _gate_q_1;
}
gate xx_minus_yy_127318471035648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4243057046692844) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.31030487815110314) _gate_q_0;
  ry(-0.31030487815110314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4243057046692844) _gate_q_1;
}
gate xx_plus_yy_127318471048320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0120620143370096) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.896364099375768) _gate_q_1;
  ry(-2.896364099375768) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0120620143370096) _gate_q_0;
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
gate xx_minus_yy_127318471049136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9308060640698401) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3585263513928842) _gate_q_0;
  ry(-0.3585263513928842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9308060640698401) _gate_q_1;
}
gate rzx_127318471046928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4658426902256199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471044720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0164746719963267) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0164746719963267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0164746719963267) _gate_q_1;
}
gate ryy_127318471047264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.76215078678088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471041600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2879680102740636) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.653302144484634) _gate_q_0;
  ry(-2.653302144484634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2879680102740636) _gate_q_1;
}
gate xx_plus_yy_127318471043568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7547867016354166) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9671085558575343) _gate_q_1;
  ry(-2.9671085558575343) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7547867016354166) _gate_q_0;
}
gate rzz_127318471040592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.21745678380534142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu1_127318471043952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4605432617671259) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4605432617671259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4605432617671259) _gate_q_1;
}
gate cu3_127318471040736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.035999816557797) _gate_q_0;
  u1(0.927311618863411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3856364296799498, 0, -4.035999816557797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3856364296799498, 3.1086881976943856, 0) _gate_q_1;
}
gate rzx_127318471045488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.850119089400295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471043760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.190488717069154) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.905587886423977) _gate_q_1;
  ry(-0.905587886423977) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.190488717069154) _gate_q_0;
}
gate rzx_127318471038864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6754431324381703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471046112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1377718414847464) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9494390560117616) _gate_q_1;
  ry(-1.9494390560117616) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1377718414847464) _gate_q_0;
}
gate rzz_127318471047168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.537203786342842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471044480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.763987419017139) _gate_q_0;
  u1(0.8027812264056627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5209175574654252, 0, -1.763987419017139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5209175574654252, 0.9612061926114761, 0) _gate_q_1;
}
gate xx_plus_yy_127318471048224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5041741641851927) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9954640006655784) _gate_q_1;
  ry(-1.9954640006655784) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5041741641851927) _gate_q_0;
}
gate ryy_127318471039776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.059432246759365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471041360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.06790374945939737) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.08649081766434) _gate_q_1;
  ry(-2.08649081766434) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.06790374945939737) _gate_q_0;
}
gate ryy_127318471042080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5118328131762966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471038000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.35390425695027333) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.015358103878576) _gate_q_1;
  ry(-2.015358103878576) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.35390425695027333) _gate_q_0;
}
gate cu1_127318471034304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2112182981756856) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2112182981756856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2112182981756856) _gate_q_1;
}
gate ryy_127318471040112(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.037884510210854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471047360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7593699831504476) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7593699831504476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7593699831504476) _gate_q_1;
}
gate r_127318471043232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9396679633776024, 1.5773965015284768, -1.5773965015284768) _gate_q_0;
}
gate ryy_127318471033056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1342400903630003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471043472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.750250611378553, 2.968544978430338, -2.968544978430338) _gate_q_0;
}
gate cu3_127318471045536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.321299580192229) _gate_q_0;
  u1(-2.253358254709192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0528727692206354, 0, -3.321299580192229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0528727692206354, 5.574657834901421, 0) _gate_q_1;
}
gate cu1_127318471048272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5632349726138655) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5632349726138655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5632349726138655) _gate_q_1;
}
gate xx_plus_yy_127318471047216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.37879468086956) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7833969105654965) _gate_q_1;
  ry(-2.7833969105654965) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.37879468086956) _gate_q_0;
}
gate cu1_127318471047456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1003335234797396) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1003335234797396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1003335234797396) _gate_q_1;
}
gate r_127318471035120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9324229487026365, 1.1658464793337742, -1.1658464793337742) _gate_q_0;
}
gate xx_plus_yy_127318471047984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4317304553423416) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5920382795419172) _gate_q_1;
  ry(-2.5920382795419172) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4317304553423416) _gate_q_0;
}
gate rzx_127318471037712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.319369115889093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471038528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6673629663695877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471041792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2045960161698166) _gate_q_0;
  u1(-1.8139246895755632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9805862798770084, 0, -2.2045960161698166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9805862798770084, 4.01852070574538, 0) _gate_q_1;
}
gate rxx_127318471042608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.121413449401241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470481952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5639597595191117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470480752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.617211301765148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470481664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.637776016650475, 0.3066406797465655, -0.3066406797465655) _gate_q_0;
}
gate r_127318470481856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.370300155219354, 2.531781805346827, -2.531781805346827) _gate_q_0;
}
gate r_127318471037184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2935715945720153, -1.156772216591408, 1.156772216591408) _gate_q_0;
}
gate xx_minus_yy_127318470477152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.1186823510971395) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4201622235056424) _gate_q_0;
  ry(-1.4201622235056424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.1186823510971395) _gate_q_1;
}
gate xx_minus_yy_127318470481328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8477019219063924) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3887230597404299) _gate_q_0;
  ry(-1.3887230597404299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8477019219063924) _gate_q_1;
}
gate r_127318470478592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.331698405181421, 3.495478277471518, -3.495478277471518) _gate_q_0;
}
gate cu3_127318470479120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7424502764182497) _gate_q_0;
  u1(-1.2554675135668487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.048455244609638, 0, -1.7424502764182497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.048455244609638, 2.9979177899850984, 0) _gate_q_1;
}
gate cu3_127318470485408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.86254989211358) _gate_q_0;
  u1(1.0962802470146282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.97501979077134, 0, -4.86254989211358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.97501979077134, 3.766269645098952, 0) _gate_q_1;
}
gate xx_plus_yy_127318470479792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2646712757724425) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6577855903374449) _gate_q_1;
  ry(-0.6577855903374449) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2646712757724425) _gate_q_0;
}
gate cu3_127318470478160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2449155539879984) _gate_q_0;
  u1(-2.412667530077222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9197616177682848, 0, -3.2449155539879984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9197616177682848, 5.65758308406522, 0) _gate_q_1;
}
gate r_127318470479024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.276768776532941, 2.3204068272674525, -2.3204068272674525) _gate_q_0;
}
gate cu1_127318470491360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4330578360765918) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4330578360765918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4330578360765918) _gate_q_1;
}
gate r_127318470485696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.626133086452839, 4.49849048508411, -4.49849048508411) _gate_q_0;
}
gate cu1_127318470481712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7582088200487562) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7582088200487562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7582088200487562) _gate_q_1;
}
gate rzz_127318470484064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.601016485375667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470490880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.197118075833599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470479984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.681095833120731) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.578879710177922) _gate_q_0;
  ry(-2.578879710177922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.681095833120731) _gate_q_1;
}
gate r_127318470486080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8676430652156591, -0.48162405815732723, 0.48162405815732723) _gate_q_0;
}
gate xx_plus_yy_127318470481232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.600783381122823) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2036841808639893) _gate_q_1;
  ry(-1.2036841808639893) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.600783381122823) _gate_q_0;
}
gate xx_minus_yy_127318470489776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.158864436254439) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1726542464775522) _gate_q_0;
  ry(-1.1726542464775522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.158864436254439) _gate_q_1;
}
gate r_127318470486992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.42991637730635, 0.9275763499797809, -0.9275763499797809) _gate_q_0;
}
gate xx_minus_yy_127318470481808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.707243547397823) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0348773874688777) _gate_q_0;
  ry(-2.0348773874688777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.707243547397823) _gate_q_1;
}
gate rzx_127318470477536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.068125193356375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470490400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.20983439186239314) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.20983439186239314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.20983439186239314) _gate_q_1;
}
gate xx_plus_yy_127318470485456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8988177448722254) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5530650339673049) _gate_q_1;
  ry(-1.5530650339673049) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8988177448722254) _gate_q_0;
}
gate r_127318471036224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.854342750264581, 2.6026479520385575, -2.6026479520385575) _gate_q_0;
}
gate r_127318470485552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9179259130996307, -0.48440873943148155, 0.48440873943148155) _gate_q_0;
}
gate cu3_127318470488768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.359481766071167) _gate_q_0;
  u1(-0.9682364154321459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.682866582143377, 0, -3.359481766071167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.682866582143377, 4.327718181503313, 0) _gate_q_1;
}
gate cu3_127318470485264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.179040219404536) _gate_q_0;
  u1(2.4304498541643724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4082356620327683, 0, -3.179040219404536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4082356620327683, 0.7485903652401638, 0) _gate_q_1;
}
gate cu3_127318470481472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.307237648363515) _gate_q_0;
  u1(0.6028811251235224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5310743800220239, 0, -4.307237648363515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5310743800220239, 3.704356523239992, 0) _gate_q_1;
}
gate ryy_127318470484784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9780888617966568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470490064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.727716348292218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470487616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.390635494526327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470486272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.229335017729412) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.194883667412985) _gate_q_1;
  ry(-2.194883667412985) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.229335017729412) _gate_q_0;
}
gate xx_plus_yy_127318470476816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2748780143944554) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9420592848423326) _gate_q_1;
  ry(-1.9420592848423326) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2748780143944554) _gate_q_0;
}
qubit[7] q;
csx q[2], q[6];
h q[4];
cs q[3], q[5];
U(5.403153958881572, 2.7464502635443377, 4.527515087308868) q[0];
sdg q[1];
ccx q[3], q[2], q[1];
rzz_127318471041504(4.155133883137649) q[5], q[0];
iswap q[4], q[6];
tdg q[4];
x q[1];
U(2.324921766669519, 3.8618283887641796, 5.432462072230766) q[2];
csdg q[0], q[6];
rxx_127318471042704(2.91020239832962) q[5], q[3];
cswap q[0], q[1], q[3];
sdg q[5];
ch q[2], q[6];
sx q[4];
rx(1.2799272186203605) q[6];
c3sx q[2], q[5], q[3], q[0];
tdg q[1];
s q[4];
xx_minus_yy_127318471038672(6.227616932576512, 1.2135223638021602) q[0], q[3];
x q[2];
ch q[6], q[4];
swap q[5], q[1];
h q[1];
cz q[0], q[2];
U(3.0399678023153602, 0.14075830079833598, 0.3612163620057563) q[5];
swap q[6], q[4];
sxdg q[3];
z q[3];
cswap q[2], q[5], q[6];
iswap q[0], q[4];
sxdg q[1];
u3(2.7913522366260137, 3.3244588170526828, 2.2291834114289735) q[3];
sxdg q[4];
y q[5];
ry(1.4643177787695876) q[0];
csdg q[6], q[1];
sdg q[2];
s q[0];
rzx_127318471047888(4.579624526065038) q[3], q[4];
rzz_127318471041024(3.0352290035120637) q[6], q[5];
u1(2.167154361094164) q[1];
tdg q[2];
h q[4];
u2(5.172825532893797, 2.2453807718467713) q[5];
xx_plus_yy_127318471033248(2.127899903605648, 2.8776093605666846) q[2], q[1];
cswap q[0], q[6], q[3];
xx_plus_yy_127318471033680(5.914616047335173, 4.708547351046702) q[6], q[5];
u1(6.0280226436779465) q[3];
dcx q[2], q[1];
s q[4];
tdg q[0];
ecr q[5], q[4];
cs q[6], q[3];
ecr q[1], q[0];
p(3.8721372735588293) q[2];
csx q[0], q[6];
U(5.6937365957852775, 2.064085789783264, 5.521881972292513) q[2];
U(3.4650352819852763, 2.091803089061482, 5.036528519992568) q[1];
cry(4.810560248236041) q[5], q[4];
ry(3.8078805555586768) q[3];
cry(6.204053440386258) q[3], q[0];
u3(4.41863708777219, 5.403065567884814, 4.590313392369537) q[2];
U(3.0006595480912504, 4.7393152880534215, 0.18626855402118717) q[5];
U(5.7598144204643935, 4.772254257782886, 1.8655473496352994) q[4];
u2(4.0900675521031955, 3.084530187140211) q[1];
tdg q[6];
p(4.9553200548512635) q[5];
ch q[6], q[4];
sdg q[1];
rxx_127318471045440(3.0242512918344238) q[0], q[2];
h q[3];
sdg q[2];
sx q[5];
rxx_127318471043664(1.8094015553389666) q[3], q[6];
csx q[1], q[0];
id q[4];
s q[6];
r_127318471043280(3.667944338512285, 5.141077289153617) q[1];
rxx_127318471040496(4.001397314751163) q[0], q[5];
rz(5.490022307801074) q[4];
u1(4.184637446273583) q[2];
r_127318471044864(5.749463019182163, 4.014865567503523) q[3];
crz(2.3075228855623275) q[6], q[5];
rccx q[2], q[0], q[4];
sx q[3];
z q[1];
rxx_127318471042944(0.9721522366330908) q[5], q[1];
xx_plus_yy_127318471035840(2.850754145930233, 0.7825472445165421) q[6], q[4];
cx q[0], q[2];
u2(6.0706517622262375, 6.268405466918534) q[3];
sxdg q[6];
xx_minus_yy_127318471047024(1.012968728809023, 4.641784286334489) q[0], q[5];
xx_minus_yy_127318471035648(0.6206097563022063, 1.4243057046692844) q[1], q[4];
tdg q[2];
sxdg q[3];
ch q[3], q[4];
cs q[5], q[2];
sx q[0];
rz(4.831047928818611) q[1];
rx(1.7227305339436236) q[6];
c3sx q[2], q[1], q[6], q[0];
xx_plus_yy_127318471048320(5.792728198751536, 3.0120620143370096) q[3], q[4];
p(3.0147342171592384) q[5];
crz(5.3510128946697195) q[2], q[6];
csx q[4], q[1];
ecr q[0], q[3];
p(4.986554993993402) q[5];
cry(1.7962386686861544) q[2], q[3];
id q[4];
rcccx q[1], q[0], q[6], q[5];
tdg q[6];
cry(4.178969505314606) q[4], q[1];
t q[5];
cswap q[2], q[0], q[3];
swap q[0], q[1];
t q[6];
crx(2.8497454471955974) q[2], q[5];
cry(2.2730335991614505) q[3], q[4];
cu(3.5882221886703896, 1.6713846954540326, 4.250109558459896, 4.154173125207994) q[4], q[5];
cz q[1], q[3];
rx(5.175067037433519) q[0];
xx_minus_yy_127318471049136(0.7170527027857684, 1.9308060640698401) q[2], q[6];
rx(4.9451489736744225) q[1];
cry(2.2229207951164525) q[0], q[3];
ccx q[4], q[5], q[6];
rz(1.7190366991089807) q[2];
rzx_127318471046928(1.4658426902256199) q[2], q[6];
x q[4];
sdg q[1];
rccx q[3], q[5], q[0];
tdg q[0];
cu(5.262707775958993, 2.04832542940845, 3.2112526520273086, 1.0173248345071042) q[5], q[3];
ch q[4], q[1];
crx(1.707030456642317) q[6], q[2];
y q[4];
id q[0];
U(3.4383809303629858, 4.420913282055866, 6.081540445555333) q[6];
u2(5.686679929855639, 5.031533988243157) q[5];
s q[3];
sx q[2];
sdg q[1];
u2(2.896816366823319, 4.234149817519367) q[5];
dcx q[2], q[3];
crz(4.3025936447774) q[4], q[0];
cs q[1], q[6];
cz q[4], q[1];
crz(0.6559189450073118) q[6], q[3];
rx(4.760491788477149) q[0];
cp(4.859465991497682) q[5], q[2];
u3(1.0253514285580205, 6.079405559098675, 4.9470684366108095) q[2];
cz q[3], q[5];
id q[6];
sx q[0];
cz q[4], q[1];
cx q[5], q[1];
cry(0.9876932815338033) q[0], q[2];
s q[3];
y q[6];
u2(0.10107175955086244, 4.970864328948147) q[4];
u3(3.5464024246818178, 1.85071920410545, 3.7144905758311513) q[6];
csx q[0], q[1];
crx(0.8581053568650812) q[2], q[3];
cu1_127318471044720(6.032949343992653) q[5], q[4];
ryy_127318471047264(2.76215078678088) q[2], q[4];
u3(2.6202333679623804, 3.765388358265755, 4.566612719518188) q[1];
csdg q[5], q[0];
cy q[6], q[3];
cp(3.4078117934321988) q[5], q[1];
rz(2.7254644628288456) q[4];
y q[3];
cs q[2], q[0];
U(0.31499119168919126, 2.0637439003593108, 2.690059795196632) q[6];
xx_minus_yy_127318471041600(5.306604288969268, 2.2879680102740636) q[5], q[0];
u3(2.4952434217414146, 3.563308613163099, 2.894533618733477) q[6];
csdg q[3], q[2];
rx(6.0358993354702175) q[1];
x q[4];
rcccx q[3], q[2], q[0], q[5];
h q[1];
s q[4];
rx(1.673459687773828) q[6];
y q[2];
xx_plus_yy_127318471043568(5.934217111715069, 2.7547867016354166) q[5], q[6];
cswap q[3], q[0], q[1];
ry(0.03229742143138623) q[4];
u1(4.13402326312989) q[2];
ccx q[5], q[4], q[6];
csdg q[1], q[0];
ry(4.6204209154872) q[3];
rzz_127318471040592(0.21745678380534142) q[4], q[5];
rccx q[0], q[6], q[1];
U(3.7563037434890143, 5.80053939850283, 5.230269935634446) q[3];
u3(4.7649746472101775, 4.277789361764722, 3.5237104552276906) q[2];
ccz q[0], q[4], q[6];
tdg q[3];
ecr q[2], q[1];
id q[5];
u3(3.932409097758782, 2.973244254873922, 3.877466923510115) q[4];
ccz q[6], q[1], q[0];
cu(5.972029857254858, 0.38585714713758995, 5.499039768253063, 3.5307944040386574) q[3], q[2];
u2(6.136059280741525, 0.8241601149725858) q[5];
h q[0];
sx q[4];
cu1_127318471043952(0.9210865235342518) q[5], q[2];
p(5.320988522925027) q[1];
sx q[6];
u3(4.2895463306049635, 0.3862028134858267, 2.356400033649682) q[3];
sx q[0];
cu(5.499306781683869, 1.2714691535451579, 5.041623764745686, 4.613977275757969) q[2], q[4];
rcccx q[1], q[5], q[6], q[3];
y q[0];
s q[4];
x q[3];
u1(5.600799134725509) q[2];
id q[6];
crx(0.10877039852737373) q[5], q[1];
ch q[2], q[0];
cu3_127318471040736(0.7712728593598996, 3.1086881976943856, 4.963311435421208) q[6], q[3];
tdg q[1];
p(5.312954692649805) q[5];
tdg q[4];
x q[6];
y q[1];
rzx_127318471045488(2.850119089400295) q[5], q[0];
cswap q[4], q[2], q[3];
xx_plus_yy_127318471043760(1.811175772847954, 6.190488717069154) q[6], q[0];
sxdg q[3];
csx q[2], q[5];
cx q[1], q[4];
cp(1.1795643424414912) q[6], q[4];
cy q[5], q[3];
swap q[1], q[0];
z q[2];
ccx q[6], q[2], q[0];
sx q[5];
cz q[1], q[3];
t q[4];
cry(0.841657426734062) q[6], q[5];
iswap q[1], q[4];
rzx_127318471038864(0.6754431324381703) q[2], q[0];
u3(5.119993069225488, 2.5640239856533213, 0.4209753505791359) q[3];
swap q[3], q[1];
y q[2];
xx_plus_yy_127318471046112(3.898878112023523, 1.1377718414847464) q[4], q[6];
u3(3.9532316592305916, 6.025818593190835, 3.9945515557782887) q[5];
z q[0];
sxdg q[1];
rzz_127318471047168(4.537203786342842) q[0], q[4];
sxdg q[5];
iswap q[6], q[2];
ry(0.6475999749632816) q[3];
cp(4.289352161425364) q[1], q[6];
cy q[2], q[0];
sxdg q[3];
t q[4];
tdg q[5];
cy q[1], q[6];
cu(3.3356634550186386, 0.614393835961485, 4.579650331405993, 3.9435650254318713) q[0], q[2];
cz q[4], q[5];
p(0.8971461127706384) q[3];
ccz q[2], q[3], q[5];
x q[0];
csdg q[4], q[6];
s q[1];
t q[1];
z q[0];
y q[6];
u3(0.06557583008399705, 3.273905214417794, 2.2290451527759116) q[3];
cu3_127318471044480(5.0418351149308505, 0.9612061926114761, 2.5667686454228016) q[2], q[5];
s q[4];
id q[4];
dcx q[1], q[6];
xx_plus_yy_127318471048224(3.9909280013311568, 0.5041741641851927) q[2], q[5];
sxdg q[0];
tdg q[3];
rz(4.202621015253426) q[6];
u2(0.26635245880431724, 1.6072076954852093) q[0];
iswap q[1], q[3];
iswap q[4], q[5];
id q[2];
rcccx q[4], q[5], q[6], q[3];
ch q[1], q[2];
x q[0];
sx q[5];
cz q[4], q[0];
rx(0.5148150034571646) q[6];
cz q[3], q[2];
t q[1];
sx q[0];
sxdg q[3];
cu(5.876174858638672, 2.4023562060015484, 5.701853758022102, 1.0912389153605488) q[4], q[5];
h q[6];
z q[2];
p(1.002925010192213) q[1];
p(2.6862362299241416) q[2];
ryy_127318471039776(4.059432246759365) q[0], q[1];
xx_plus_yy_127318471041360(4.17298163532868, 0.06790374945939737) q[4], q[3];
cs q[5], q[6];
ryy_127318471042080(3.5118328131762966) q[5], q[0];
xx_plus_yy_127318471038000(4.030716207757152, 0.35390425695027333) q[4], q[3];
cz q[6], q[1];
x q[2];
rccx q[2], q[5], q[0];
csdg q[4], q[1];
ch q[6], q[3];
c3sx q[5], q[0], q[2], q[6];
cu1_127318471034304(4.422436596351371) q[3], q[1];
h q[4];
rccx q[6], q[3], q[4];
ccz q[1], q[0], q[5];
sxdg q[2];
rccx q[2], q[3], q[5];
ry(5.6509611240330475) q[1];
ryy_127318471040112(2.037884510210854) q[6], q[4];
sxdg q[0];
ch q[2], q[1];
U(0.5222053519396889, 2.638220852008385, 0.6362145887567966) q[3];
rz(1.351230526404008) q[0];
z q[5];
cx q[6], q[4];
cs q[4], q[1];
cswap q[6], q[0], q[5];
crz(3.1014450940064537) q[3], q[2];
cswap q[0], q[2], q[5];
z q[3];
cu1_127318471047360(1.5187399663008951) q[1], q[4];
h q[6];
dcx q[0], q[5];
x q[4];
dcx q[3], q[1];
sx q[6];
sx q[2];
ry(2.220294221349488) q[3];
rz(1.553573123740051) q[2];
cp(3.3837395012653078) q[0], q[1];
s q[4];
y q[5];
h q[6];
crx(0.7546758542362876) q[4], q[3];
rz(1.6480108271497997) q[1];
sx q[6];
crz(0.17342745232810816) q[0], q[2];
U(1.800635716349114, 5.788811237869909, 2.0706592128253165) q[5];
cswap q[6], q[4], q[2];
sxdg q[1];
u3(3.6436637094287114, 4.319513045496228, 4.569315113044105) q[3];
u3(0.06115516499616515, 5.520541304341665, 4.892838071618838) q[5];
u1(1.5458562914685878) q[0];
sx q[6];
cz q[3], q[4];
csdg q[5], q[2];
rx(1.9003764104090601) q[1];
p(3.1660734444586227) q[0];
ry(5.512204649454065) q[2];
r_127318471043232(0.9396679633776024, 3.1481928283233733) q[5];
z q[0];
tdg q[4];
rccx q[1], q[3], q[6];
u3(3.888837291659598, 0.2934122917004996, 3.0709518927751147) q[1];
cx q[2], q[5];
ryy_127318471033056(2.1342400903630003) q[4], q[3];
u3(3.1436649513227954, 2.7925135463094772, 4.4600173851855915) q[6];
sdg q[0];
ecr q[5], q[1];
u3(2.153835537063896, 0.9000726816708585, 2.358727364503001) q[3];
rx(1.971142972191324) q[0];
u1(3.3887280561053013) q[2];
sdg q[4];
id q[6];
r_127318471043472(5.750250611378553, 4.539341305225235) q[2];
cu3_127318471045536(6.105745538441271, 5.574657834901421, 1.067941325483037) q[3], q[5];
crz(2.6349544759823686) q[1], q[4];
ch q[6], q[0];
ry(0.23073779255135163) q[0];
sdg q[3];
iswap q[1], q[6];
cx q[5], q[4];
h q[2];
cu(0.13145840566351927, 1.7708800705021914, 5.25834742245814, 1.6592369772380378) q[1], q[5];
x q[0];
cu1_127318471048272(1.126469945227731) q[3], q[6];
tdg q[2];
U(0.4122687559214029, 3.017527389206719, 3.600669955157084) q[4];
cs q[1], q[0];
u2(2.8691156639523587, 3.896851141507043) q[3];
ccx q[5], q[2], q[6];
tdg q[4];
xx_plus_yy_127318471047216(5.566793821130993, 5.37879468086956) q[3], q[0];
c3sx q[5], q[2], q[4], q[6];
id q[1];
s q[3];
csdg q[0], q[6];
cu1_127318471047456(4.200667046959479) q[5], q[1];
cu(4.191022790424712, 4.623028390304331, 3.7229122623500945, 0.726153513716132) q[2], q[4];
id q[2];
cx q[4], q[3];
ccx q[1], q[5], q[6];
r_127318471035120(1.9324229487026365, 2.7366428061286707) q[0];
crx(2.606991481531073) q[5], q[0];
xx_plus_yy_127318471047984(5.1840765590838345, 3.4317304553423416) q[2], q[3];
rx(5.9042217065954965) q[1];
u1(0.6820516827812898) q[4];
x q[6];
rccx q[1], q[4], q[3];
rzx_127318471037712(4.319369115889093) q[6], q[5];
cs q[0], q[2];
rzx_127318471038528(0.6673629663695877) q[6], q[3];
rccx q[5], q[1], q[4];
ch q[2], q[0];
cz q[2], q[0];
u1(4.030443825898492) q[3];
rz(5.9036282635329) q[1];
cu3_127318471041792(3.961172559754017, 4.01852070574538, 0.39067132659425347) q[5], q[4];
sx q[6];
cswap q[2], q[6], q[0];
ccz q[3], q[1], q[4];
sxdg q[5];
rxx_127318471042608(4.121413449401241) q[6], q[1];
csx q[4], q[0];
rzx_127318470481952(2.5639597595191117) q[3], q[2];
ry(4.932630835169094) q[5];
ch q[6], q[2];
csdg q[1], q[4];
id q[5];
cu(0.5827670284827546, 4.201517600087459, 5.5675126579163585, 2.09954729172219) q[0], q[3];
t q[3];
p(4.083861599169382) q[5];
y q[6];
ecr q[1], q[0];
rxx_127318470480752(2.617211301765148) q[4], q[2];
cs q[4], q[1];
sdg q[5];
p(3.1829247224845787) q[0];
cz q[3], q[2];
r_127318470481664(5.637776016650475, 1.877437006541462) q[6];
r_127318470481856(4.370300155219354, 4.102578132141724) q[0];
id q[4];
iswap q[1], q[6];
id q[5];
cs q[3], q[2];
cry(5.268510055368195) q[5], q[3];
u1(5.777296091724768) q[2];
ry(4.804427075093475) q[6];
s q[4];
ch q[0], q[1];
crz(3.053364584231506) q[1], q[0];
sx q[3];
cx q[4], q[2];
crz(5.517298423481723) q[6], q[5];
z q[6];
cx q[1], q[4];
ry(3.528390197553613) q[5];
rz(0.19479024022804328) q[3];
cry(3.3819553261440696) q[0], q[2];
u2(4.885270907553763, 0.3562113720823035) q[2];
r_127318471037184(0.2935715945720153, 0.4140241102034886) q[5];
rz(1.8101939402697111) q[3];
xx_minus_yy_127318470477152(2.8403244470112847, 5.1186823510971395) q[1], q[4];
xx_minus_yy_127318470481328(2.7774461194808597, 0.8477019219063924) q[6], q[0];
cz q[5], q[2];
ecr q[0], q[1];
z q[6];
id q[3];
r_127318470478592(5.331698405181421, 5.066274604266415) q[4];
rccx q[3], q[4], q[1];
sx q[0];
iswap q[5], q[2];
z q[6];
cz q[6], q[0];
ccz q[3], q[1], q[4];
cu3_127318470479120(6.096910489219276, 2.9979177899850984, 0.4869827628514011) q[2], q[5];
y q[2];
u3(2.844360011865454, 3.9146575384045303, 3.744595160170522) q[4];
y q[0];
ecr q[6], q[5];
swap q[1], q[3];
u3(4.486181754808766, 0.8186611359078199, 0.5113314759973102) q[2];
cz q[1], q[5];
cu3_127318470485408(5.95003958154268, 3.766269645098952, 5.958830139128208) q[6], q[4];
u1(2.75931516424611) q[0];
rx(4.27533410191153) q[3];
rz(3.7713936967986204) q[2];
c3sx q[3], q[1], q[4], q[0];
xx_plus_yy_127318470479792(1.3155711806748898, 3.2646712757724425) q[6], q[5];
U(1.5352437644783419, 4.977483521175718, 3.3414011543385946) q[2];
csx q[0], q[5];
cp(4.459933826853446) q[6], q[3];
crx(3.16523133139018) q[1], q[4];
c3sx q[1], q[6], q[5], q[0];
rx(5.561571390609506) q[3];
cry(3.175804627226039) q[4], q[2];
cy q[2], q[3];
cu3_127318470478160(3.8395232355365696, 5.65758308406522, 0.8322480239107763) q[4], q[0];
r_127318470479024(3.276768776532941, 3.891203154062349) q[1];
cx q[5], q[6];
cu1_127318470491360(2.8661156721531835) q[5], q[4];
cy q[0], q[1];
t q[6];
y q[3];
r_127318470485696(5.626133086452839, 6.069286811879007) q[2];
rz(1.8623957278475136) q[4];
iswap q[2], q[0];
z q[5];
rx(1.0511765297801112) q[3];
cu(3.087498374873984, 2.7623116898303683, 3.3017630511340923, 4.413433918989021) q[1], q[6];
dcx q[2], q[0];
id q[6];
cu1_127318470481712(1.5164176400975125) q[3], q[4];
cx q[1], q[5];
sx q[5];
z q[6];
rzz_127318470484064(2.601016485375667) q[4], q[1];
ryy_127318470490880(6.197118075833599) q[3], q[2];
p(1.1317069583830945) q[0];
p(3.317604960424203) q[3];
u2(1.932509366786251, 0.13247370214432608) q[0];
ry(5.8312880216808205) q[2];
cu(2.228520671170771, 5.657758724270024, 1.5153095527531464, 5.418467219315547) q[1], q[6];
rz(4.276129539815516) q[5];
u2(5.779567718956947, 0.8759111752461407) q[4];
xx_minus_yy_127318470479984(5.157759420355844, 4.681095833120731) q[4], q[1];
cu(4.389831405056909, 1.8613781392776272, 0.7415562438636906, 5.360473201446798) q[0], q[6];
r_127318470486080(0.8676430652156591, 1.0891722686375693) q[2];
iswap q[5], q[3];
cry(3.855262288597061) q[3], q[1];
tdg q[2];
xx_plus_yy_127318470481232(2.4073683617279786, 5.600783381122823) q[5], q[0];
ecr q[6], q[4];
u1(0.402232598780284) q[3];
cu(5.987617202153804, 4.3741395343872, 4.399413961965196, 1.81929256526916) q[2], q[4];
sx q[5];
U(4.904615241604397, 4.840819381726554, 2.7488830060759932) q[6];
y q[1];
u1(4.021810148239892) q[0];
cy q[2], q[5];
csdg q[4], q[1];
crx(0.45086696823589184) q[0], q[3];
rz(0.9707046358446586) q[6];
tdg q[4];
sx q[6];
u1(3.6509333964148283) q[3];
cry(5.319577045760118) q[1], q[5];
u2(1.2540607464243596, 1.5000625258808407) q[0];
id q[2];
sdg q[2];
u3(3.9494801596059204, 0.9941700202991417, 0.8884260035503192) q[3];
cs q[5], q[6];
cs q[1], q[4];
id q[0];
sxdg q[3];
ecr q[2], q[5];
csdg q[4], q[6];
tdg q[0];
rz(3.674593010920266) q[1];
cp(2.8277388375304104) q[5], q[4];
id q[6];
cu(1.9234211498795317, 1.7710628249484024, 5.390737173941001, 0.755554808519118) q[0], q[3];
xx_minus_yy_127318470489776(2.3453084929551045, 5.158864436254439) q[2], q[1];
ch q[5], q[3];
csx q[4], q[1];
cry(1.2156508640739982) q[2], q[6];
r_127318470486992(5.42991637730635, 2.4983726767746774) q[0];
xx_minus_yy_127318470481808(4.069754774937755, 5.707243547397823) q[2], q[4];
z q[3];
t q[1];
tdg q[5];
h q[6];
sxdg q[0];
s q[6];
z q[2];
id q[0];
cz q[1], q[4];
cry(6.176647509550619) q[3], q[5];
csdg q[0], q[3];
cp(0.5762219111179517) q[2], q[6];
p(2.932367574829945) q[5];
cy q[1], q[4];
rzx_127318470477536(6.068125193356375) q[4], q[1];
rcccx q[3], q[5], q[0], q[2];
y q[6];
s q[5];
cu1_127318470490400(0.4196687837247863) q[1], q[4];
t q[2];
csdg q[0], q[3];
p(2.848058019421321) q[6];
sx q[2];
xx_plus_yy_127318470485456(3.1061300679346098, 2.8988177448722254) q[5], q[3];
id q[1];
sx q[0];
r_127318471036224(5.854342750264581, 4.173444278833454) q[4];
u3(5.232750344715042, 5.843468998011371, 4.819325662409347) q[6];
ch q[5], q[1];
r_127318470485552(1.9179259130996307, 1.086387587363415) q[2];
h q[4];
u1(1.1674580894146642) q[0];
cu3_127318470488768(1.365733164286754, 4.327718181503313, 2.391245350639021) q[3], q[6];
csx q[5], q[0];
dcx q[3], q[4];
cry(4.467704820594913) q[2], q[6];
u3(1.3795847208383718, 4.072845295622377, 3.3826991513303395) q[1];
cx q[6], q[1];
cu3_127318470485264(2.8164713240655366, 0.7485903652401638, 5.609490073568908) q[2], q[3];
rz(2.03977079523616) q[0];
rx(2.3374594009724943) q[4];
ry(5.183147552781976) q[5];
iswap q[6], q[4];
ecr q[0], q[5];
dcx q[2], q[3];
sdg q[1];
cy q[1], q[6];
cswap q[5], q[0], q[4];
cu3_127318470481472(1.0621487600440478, 3.704356523239992, 4.910118773487037) q[2], q[3];
z q[2];
cz q[6], q[1];
cs q[5], q[4];
cs q[0], q[3];
ryy_127318470484784(3.9780888617966568) q[5], q[0];
u2(5.053274739019406, 5.4217974095704) q[4];
ry(4.97797130361164) q[1];
u3(1.3729885056114466, 0.07882811266000599, 0.5573191301072971) q[3];
tdg q[6];
x q[2];
y q[0];
ccz q[2], q[3], q[6];
ccx q[5], q[4], q[1];
cy q[2], q[5];
cs q[0], q[6];
crz(0.06541152928229901) q[4], q[3];
z q[1];
ry(2.4925889611203114) q[2];
cry(5.106557527891668) q[6], q[5];
s q[4];
rzx_127318470490064(3.727716348292218) q[0], q[3];
u3(3.875710665999275, 1.3736597392308878, 1.79972000771398) q[1];
rxx_127318470487616(4.390635494526327) q[3], q[4];
cz q[5], q[0];
y q[6];
csdg q[2], q[1];
crx(4.936458943216714) q[4], q[5];
s q[2];
sx q[0];
ry(2.5614243646583676) q[1];
cp(0.9458976545135139) q[3], q[6];
cs q[4], q[2];
ccz q[0], q[3], q[5];
t q[1];
rz(2.5861909224125648) q[6];
ecr q[6], q[1];
ccz q[5], q[3], q[2];
xx_plus_yy_127318470486272(4.38976733482597, 5.229335017729412) q[0], q[4];
t q[4];
ry(0.5650038129620747) q[3];
p(4.288417466002275) q[6];
cs q[2], q[0];
u3(5.56266003278898, 1.710876400898529, 5.035373510463606) q[1];
sxdg q[5];
iswap q[4], q[1];
u2(0.2084596422436779, 1.5154255455684411) q[5];
cz q[0], q[6];
rx(4.549088294145557) q[2];
p(6.0562587931611525) q[3];
cy q[6], q[4];
xx_plus_yy_127318470476816(3.884118569684665, 1.2748780143944554) q[0], q[5];
cry(3.510974525272678) q[2], q[3];
rx(0.6009155467317719) q[1];
