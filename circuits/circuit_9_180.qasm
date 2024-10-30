OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzx_127318274379648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3232838912224687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate rzx_127318274391840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.035857146663415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318274382480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3873250269088325) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3873250269088325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3873250269088325) _gate_q_1;
}
gate cu3_127318274383200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.64576898714537) _gate_q_0;
  u1(1.1961073244815057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3411264259524858, 0, -2.64576898714537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3411264259524858, 1.4496616626638639, 0) _gate_q_1;
}
gate rxx_127318274391264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08581644278068626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274381040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.559959073735675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274385408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3937269449432335, 3.6507409270097604, -3.6507409270097604) _gate_q_0;
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
gate rzz_127318274377248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.453248286530032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274389056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7857808097159125) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzz_127318274388576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.262225125288946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274376096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.668498747827852) _gate_q_1;
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
gate rzz_127318274382144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.07507595205625414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274387520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4342251867162257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274376384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3006821537071094) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3006821537071094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3006821537071094) _gate_q_1;
}
gate cu3_127318274384688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.216956655163473) _gate_q_0;
  u1(0.7604784225386929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.713723528704253, 0, -5.216956655163473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.713723528704253, 4.4564782326247805, 0) _gate_q_1;
}
gate r_127318274391456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.798559347098256, 0.37554626182458195, -0.37554626182458195) _gate_q_0;
}
gate rxx_127318274389296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.957506142197033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274391984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.419774836721954, -0.9725371897124658, 0.9725371897124658) _gate_q_0;
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
gate cu1_127318274391360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1154210927854726) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1154210927854726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1154210927854726) _gate_q_1;
}
gate xx_minus_yy_127318274380224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3277162119892976) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5246531428839707) _gate_q_0;
  ry(-0.5246531428839707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3277162119892976) _gate_q_1;
}
gate xx_minus_yy_127318274388288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3341590711196574) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7396101601800872) _gate_q_0;
  ry(-0.7396101601800872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3341590711196574) _gate_q_1;
}
gate cu1_127318274375760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6080257797201788) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6080257797201788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6080257797201788) _gate_q_1;
}
gate rzz_127318274390448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8928666525068318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274390112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.43966682154544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274376624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.650984790510934, -1.3207321015292477, 1.3207321015292477) _gate_q_0;
}
gate cu1_127318274382528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8393586930037171) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8393586930037171) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8393586930037171) _gate_q_1;
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
gate xx_plus_yy_127318274376336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7146348959306714) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7880719361388038) _gate_q_1;
  ry(-1.7880719361388038) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7146348959306714) _gate_q_0;
}
gate xx_plus_yy_127318274383872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.290585860338872) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7242836789368367) _gate_q_1;
  ry(-0.7242836789368367) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.290585860338872) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318274379888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.91102188437769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274386848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6595160754159208, 3.3686178630153174, -3.3686178630153174) _gate_q_0;
}
gate rzx_127318274388048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.466829792241776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274377344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.7780117512155735) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.45719202571562617) _gate_q_0;
  ry(-0.45719202571562617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.7780117512155735) _gate_q_1;
}
gate cu1_127318274376528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8590283726503898) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8590283726503898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8590283726503898) _gate_q_1;
}
gate rzz_127318274389104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.783567143377633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274381232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.142460688209704, 1.2787107043362669, -1.2787107043362669) _gate_q_0;
}
gate ryy_127318274383632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9053533255612737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274377968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.642627796434328) _gate_q_0;
  u1(-0.5302744353871987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.033649268158724, 0, -5.642627796434328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.033649268158724, 6.172902231821527, 0) _gate_q_1;
}
gate rzz_127318274391888(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.145756272910194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274388240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6184601217591352) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6184601217591352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6184601217591352) _gate_q_1;
}
gate cu3_127318274380992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6500611360834583) _gate_q_0;
  u1(-2.1493035883624687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.67301182962015, 0, -3.6500611360834583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.67301182962015, 5.799364724445927, 0) _gate_q_1;
}
gate r_127318274380512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.858480484358626, -1.3431134362519268, 1.3431134362519268) _gate_q_0;
}
gate ryy_127318274389200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.451347351538911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274376576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.465240952295632) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.78967337489753) _gate_q_1;
  ry(-2.78967337489753) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.465240952295632) _gate_q_0;
}
gate r_127318274377296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.736453549142352, 3.624364141718793, -3.624364141718793) _gate_q_0;
}
gate cu1_127318274376432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9413950855334337) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9413950855334337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9413950855334337) _gate_q_1;
}
gate cu1_127318274384736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.970000053805874) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.970000053805874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.970000053805874) _gate_q_1;
}
gate rzx_127318274385936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08457773134448847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274382384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.257987673069158, 1.527905946959808, -1.527905946959808) _gate_q_0;
}
gate cu1_127318274386560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.14404515706837465) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.14404515706837465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.14404515706837465) _gate_q_1;
}
gate rzx_127318274376000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3231122640534325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274390016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.22085746329889389, 0.9674441506286371, -0.9674441506286371) _gate_q_0;
}
gate rxx_127318274382912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.672653947712178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274388768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8469814142161967) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8037400425349905) _gate_q_1;
  ry(-2.8037400425349905) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8469814142161967) _gate_q_0;
}
gate rzz_127318274386512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.205867704601864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274387136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.596787522284762) _gate_q_0;
  u1(-2.5211123844087044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5346944921243373, 0, -2.596787522284762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5346944921243373, 5.1178999066934665, 0) _gate_q_1;
}
gate rxx_127318274392032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.735015827894342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274381616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.439992222843719) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.439992222843719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.439992222843719) _gate_q_1;
}
gate xx_plus_yy_127318274381376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0334712653171403) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3478650890776177) _gate_q_1;
  ry(-0.3478650890776177) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0334712653171403) _gate_q_0;
}
gate xx_minus_yy_127318274389872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2630875484412725) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2529567018075336) _gate_q_0;
  ry(-1.2529567018075336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2630875484412725) _gate_q_1;
}
gate rzx_127318274385552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.023205177266413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274390592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9625095459581137, 2.966717048416582, -2.966717048416582) _gate_q_0;
}
gate cu1_127318274377872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6584286424434453) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6584286424434453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6584286424434453) _gate_q_1;
}
gate ryy_127318274377488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.721027898911103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274379264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1370170604865364) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1370170604865364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1370170604865364) _gate_q_1;
}
gate r_127318274377104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.173917092711273, 2.528788228309385, -2.528788228309385) _gate_q_0;
}
gate xx_minus_yy_127318275176976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.345764000868446) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.042195332785206) _gate_q_0;
  ry(-3.042195332785206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.345764000868446) _gate_q_1;
}
gate rzx_127318275170640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.389354466931128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274385168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.894405420610157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275165168(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8560605739470313) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8560605739470313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8560605739470313) _gate_q_1;
}
gate ryy_127318275173664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.622725170008856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275166464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6686877692016818) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6686877692016818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6686877692016818) _gate_q_1;
}
gate r_127318275176400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.989460538059621, -1.5339902854478333, 1.5339902854478333) _gate_q_0;
}
gate rzx_127318275174432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.43777418943596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275177744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.778192082500716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275173712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.306184322076883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275170688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4534252548231343, 0.6242121343443121, -0.6242121343443121) _gate_q_0;
}
gate xx_minus_yy_127318275170016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9979882194790117) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.757758967520377) _gate_q_0;
  ry(-2.757758967520377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9979882194790117) _gate_q_1;
}
gate cu3_127318275163392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7068885151548021) _gate_q_0;
  u1(-0.690133859220764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.247391773668631, 0, -0.7068885151548021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.247391773668631, 1.397022374375566, 0) _gate_q_1;
}
gate rzx_127318275165360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.261442391585647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275164544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.4642913117759315, 4.1538562298493735, -4.1538562298493735) _gate_q_0;
}
gate cu3_127318275169200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6454894020931743) _gate_q_0;
  u1(-0.45918681449957166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8463374520558152, 0, -1.6454894020931743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8463374520558152, 2.104676216592746, 0) _gate_q_1;
}
gate cu3_127318275173472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6919460616017864) _gate_q_0;
  u1(0.36888611213288824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4151786968112603, 0, -0.6919460616017864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4151786968112603, 0.3230599494688982, 0) _gate_q_1;
}
gate cu1_127318275170448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.825553173981833) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.825553173981833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.825553173981833) _gate_q_1;
}
gate xx_minus_yy_127318275165936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9195140231781815) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9291678968730657) _gate_q_0;
  ry(-2.9291678968730657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9195140231781815) _gate_q_1;
}
gate cu3_127318275175872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2779082128683705) _gate_q_0;
  u1(-0.22380572028263224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7928482313765226, 0, -2.2779082128683705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7928482313765226, 2.5017139331510028, 0) _gate_q_1;
}
gate rxx_127318275168480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5228035482095088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275176784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.094758929767965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275170544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6950001736489753) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.35160835720364) _gate_q_0;
  ry(-1.35160835720364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6950001736489753) _gate_q_1;
}
gate xx_minus_yy_127318275175920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.15914776385341275) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.577309346901546) _gate_q_0;
  ry(-2.577309346901546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.15914776385341275) _gate_q_1;
}
gate r_127318275176496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.387701459866174, 0.6185683421620585, -0.6185683421620585) _gate_q_0;
}
gate ryy_127318275171840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.804970899473887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275167136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.221796239467733) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4561482491091478) _gate_q_0;
  ry(-2.4561482491091478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.221796239467733) _gate_q_1;
}
gate ryy_127318275171744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.15661088139066284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275169296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6239235966875646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275177888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8703389459995985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275165072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.690007110842508) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3514439978482438) _gate_q_0;
  ry(-1.3514439978482438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.690007110842508) _gate_q_1;
}
gate rxx_127318275166032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.277379188018412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275166224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7016808012629814) _gate_q_0;
  u1(-2.316449957302377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.07845795573319389, 0, -2.7016808012629814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.07845795573319389, 5.018130758565358, 0) _gate_q_1;
}
gate rzx_127318275168192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8335144274170023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275175968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.810047405530912) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7992740058408782) _gate_q_1;
  ry(-0.7992740058408782) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.810047405530912) _gate_q_0;
}
gate r_127318275171456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0291331505669365, 0.9651818346096244, -0.9651818346096244) _gate_q_0;
}
gate rxx_127318275166320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.041582827629673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275166896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.428997755599371) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7987478870468556) _gate_q_1;
  ry(-2.7987478870468556) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.428997755599371) _gate_q_0;
}
gate rzz_127318275169248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.866767528507256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275167616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3573622702136094) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3573622702136094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3573622702136094) _gate_q_1;
}
gate cu3_127318275163152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7058727812352876) _gate_q_0;
  u1(-0.03075200928282995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2304771101639999, 0, -1.7058727812352876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2304771101639999, 1.7366247905181176, 0) _gate_q_1;
}
gate cu3_127318275173424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.81357223896313) _gate_q_0;
  u1(1.972555012191278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7878085523736933, 0, -2.81357223896313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7878085523736933, 0.841017226771852, 0) _gate_q_1;
}
gate rxx_127318275169104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9776766884134457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275172032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.823315677300572) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5243142494930264) _gate_q_1;
  ry(-0.5243142494930264) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.823315677300572) _gate_q_0;
}
gate xx_minus_yy_127318275169344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5027919056678236) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2716571289190566) _gate_q_0;
  ry(-2.2716571289190566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5027919056678236) _gate_q_1;
}
gate rzz_127318275172320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.795667558743782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275173088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7077517600388322) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3069864629560328) _gate_q_1;
  ry(-1.3069864629560328) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7077517600388322) _gate_q_0;
}
gate cu1_127318275177168(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4941074851976934) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4941074851976934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4941074851976934) _gate_q_1;
}
gate xx_plus_yy_127318275168912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.854821213173911) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.05478976569435513) _gate_q_1;
  ry(-0.05478976569435513) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.854821213173911) _gate_q_0;
}
gate rzz_127318275175296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3784183683328858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275167904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2915776384339822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275162912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.31461268488883926) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.31461268488883926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.31461268488883926) _gate_q_1;
}
gate r_127318275170928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.773201242381192, 0.6188559506980207, -0.6188559506980207) _gate_q_0;
}
gate r_127318275175440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3921557689785235, 2.6456928587931117, -2.6456928587931117) _gate_q_0;
}
gate ryy_127318275163584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3498594000181092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275163248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.542169589639099) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.06988300594844478) _gate_q_1;
  ry(-0.06988300594844478) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.542169589639099) _gate_q_0;
}
gate cu1_127318275178272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.389905730213618) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.389905730213618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.389905730213618) _gate_q_1;
}
gate r_127318275174384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.195839733865531, 0.5353092283751493, -0.5353092283751493) _gate_q_0;
}
gate rxx_127318275162816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.15784963068933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275177552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6975460201436068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275165744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.91589537785308) _gate_q_0;
  u1(2.7259180118313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7834686364975003, 0, -2.91589537785308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7834686364975003, 0.18997736602177964, 0) _gate_q_1;
}
gate cu3_127318275163200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2133062717843526) _gate_q_0;
  u1(1.4082388426213857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2604369629371864, 0, -2.2133062717843526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2604369629371864, 0.805067429162967, 0) _gate_q_1;
}
gate xx_minus_yy_127318275177600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.1209305244960195) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.43356960414237633) _gate_q_0;
  ry(-0.43356960414237633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.1209305244960195) _gate_q_1;
}
gate r_127318275177360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6228909943737038, 1.2176226223628115, -1.2176226223628115) _gate_q_0;
}
gate xx_minus_yy_127318275178080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.6003250748920275) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7306542849437073) _gate_q_0;
  ry(-0.7306542849437073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.6003250748920275) _gate_q_1;
}
gate rxx_127318275168672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.469509078783587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275165648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.989650855493927) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.989650855493927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.989650855493927) _gate_q_1;
}
gate ryy_127318275163536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.837362804065301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275167472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.287171393183068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275174672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.287704520386451) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275169920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.319866206335192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275176544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.320986577611761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275175008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.991399075813912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275173856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.445087809574311, -0.0321339633356168, 0.0321339633356168) _gate_q_0;
}
gate r_127318275176928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8120208082448755, 0.9414838414883766, -0.9414838414883766) _gate_q_0;
}
gate cu1_127318275170496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0122664610044305) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0122664610044305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0122664610044305) _gate_q_1;
}
gate rxx_127318275165408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.855449485676602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275168768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.79034165700379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275172992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.17726193397754306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275174480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1522377656375418, 3.2500955637370295, -3.2500955637370295) _gate_q_0;
}
gate xx_plus_yy_127318275176640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.627803314714904) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0855044447475994) _gate_q_1;
  ry(-3.0855044447475994) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.627803314714904) _gate_q_0;
}
gate ryy_127318275163680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.162442300928726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275167712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3465915480976243) _gate_q_0;
  u1(-0.631733781072616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0672559417936927, 0, -3.3465915480976243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0672559417936927, 3.9783253291702403, 0) _gate_q_1;
}
gate ryy_127318286048560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5130678009985292) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286052544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.276302333485457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286053360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8113152803455175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286056048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.368002165934525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286041360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4971477254586087) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4971477254586087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4971477254586087) _gate_q_1;
}
gate ryy_127318286041552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.510700964709958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286047216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2478269624242375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286043664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5591474350265506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286055520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2179659353190293) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2179659353190293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2179659353190293) _gate_q_1;
}
gate r_127318286042128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3841205231007625, 2.8443228915337775, -2.8443228915337775) _gate_q_0;
}
gate r_127318286044480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.475853687618082, 0.5880807760065854, -0.5880807760065854) _gate_q_0;
}
gate cu3_127318286048992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2374421488228178) _gate_q_0;
  u1(-2.59344759355763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.578584729014936, 0, -3.2374421488228178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.578584729014936, 5.830889742380448, 0) _gate_q_1;
}
gate cu3_127318286048416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.871268943525317) _gate_q_0;
  u1(-0.2123076306351921) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.0968577197152432, 0, -3.871268943525317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.0968577197152432, 4.083576574160509, 0) _gate_q_1;
}
gate xx_plus_yy_127318286045872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.293717221880274) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.76455973665246) _gate_q_1;
  ry(-0.76455973665246) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.293717221880274) _gate_q_0;
}
gate xx_plus_yy_127318286043184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.09709122091528544) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8502350567993646) _gate_q_1;
  ry(-1.8502350567993646) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.09709122091528544) _gate_q_0;
}
gate rzz_127318286044912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.261117419147915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286045728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.401987245387407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286050576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.033680167334772) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.033680167334772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.033680167334772) _gate_q_1;
}
gate rxx_127318286050768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7077653338871992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286046304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.679055739772272) _gate_q_0;
  u1(-2.5425869991624985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7762080196442669, 0, -3.679055739772272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7762080196442669, 6.22164273893477, 0) _gate_q_1;
}
qubit[9] q;
cu(3.4755058690832676, 0.09491066100955822, 3.5626991761044575, 0.06910995498676377) q[6], q[1];
sdg q[5];
cy q[0], q[3];
rx(1.2123217761844676) q[7];
sxdg q[4];
rx(5.065568255547185) q[8];
h q[2];
rzx_127318274379648(1.3232838912224687) q[8], q[5];
s q[7];
cswap q[6], q[0], q[1];
cry(2.5475423922640306) q[4], q[2];
p(3.6096022653759494) q[3];
csx q[4], q[8];
rzx_127318274391840(4.035857146663415) q[6], q[7];
u3(3.8337997351667803, 2.592317804485751, 2.917908297387569) q[1];
rz(4.670045067057848) q[2];
swap q[3], q[0];
rx(4.8450600130939705) q[5];
cp(2.0608607403120183) q[6], q[7];
u2(2.1677861542689834, 1.9696403244792215) q[8];
sxdg q[1];
u2(5.014660590455285, 6.016888359624878) q[3];
ccz q[4], q[5], q[0];
s q[2];
id q[8];
cx q[7], q[0];
U(1.312783003838391, 5.869381328271764, 4.964053935160577) q[5];
y q[2];
dcx q[4], q[1];
cp(5.5118772186929395) q[3], q[6];
cu1_127318274382480(0.774650053817665) q[7], q[6];
cu3_127318274383200(4.6822528519049715, 1.4496616626638639, 3.8418763116268755) q[0], q[1];
ry(1.6778691342196925) q[2];
rxx_127318274391264(0.08581644278068626) q[3], q[8];
ry(3.2721235655314356) q[5];
t q[4];
z q[4];
dcx q[3], q[2];
ccz q[7], q[1], q[5];
rzz_127318274381040(2.559959073735675) q[0], q[6];
sx q[8];
tdg q[1];
t q[6];
ccx q[8], q[5], q[2];
U(2.4805792219123384, 2.9280492875671453, 2.961545747256761) q[0];
cry(3.5090599255885113) q[3], q[4];
sx q[7];
tdg q[6];
r_127318274385408(3.3937269449432335, 5.221537253804657) q[1];
u3(6.150615660616146, 4.354415069004666, 3.0865923158287902) q[2];
u2(1.7340066173792812, 5.57552239014308) q[5];
swap q[3], q[8];
cx q[0], q[7];
h q[4];
u3(0.9512014823444107, 4.203765931209763, 0.24483393829184638) q[2];
rcccx q[4], q[6], q[7], q[1];
u2(1.5642149558791096, 3.505862624399495) q[8];
z q[3];
id q[0];
p(5.794478097699552) q[5];
x q[7];
rx(0.18645294836822) q[5];
rzz_127318274377248(4.453248286530032) q[2], q[3];
sx q[4];
sxdg q[8];
z q[1];
ryy_127318274389056(0.7857808097159125) q[0], q[6];
y q[6];
ecr q[5], q[3];
csdg q[7], q[1];
rzz_127318274388576(5.262225125288946) q[0], q[2];
U(0.14511418116491703, 1.928022505903489, 6.060926993121914) q[4];
ry(4.041782335093759) q[8];
x q[8];
ryy_127318274376096(4.668498747827852) q[6], q[0];
u3(2.324950262161041, 4.958762834109331, 4.343953313564359) q[4];
cx q[3], q[1];
cx q[7], q[2];
u2(4.854325450501101, 5.919818836153909) q[5];
cs q[4], q[0];
t q[6];
z q[8];
rzz_127318274382144(0.07507595205625414) q[7], q[2];
dcx q[3], q[5];
p(1.167604351351969) q[1];
ch q[7], q[8];
p(4.564363881309003) q[6];
cx q[0], q[1];
ryy_127318274387520(3.4342251867162257) q[4], q[2];
cu(2.890400851730566, 3.0768946303438547, 1.5970534164265364, 1.2540355250532296) q[3], q[5];
dcx q[0], q[6];
cswap q[5], q[2], q[4];
ccx q[3], q[7], q[1];
h q[8];
rx(1.5070674433222637) q[7];
cu1_127318274376384(4.601364307414219) q[2], q[5];
csdg q[8], q[1];
cu3_127318274384688(1.427447057408506, 4.4564782326247805, 5.977435077702166) q[4], q[6];
ry(6.038152699332219) q[0];
r_127318274391456(2.798559347098256, 1.9463425886194785) q[3];
rz(2.0908739539579675) q[5];
u2(0.6060750940192168, 3.3563519142944918) q[2];
z q[6];
u3(3.320897573146246, 1.5470959630780081, 1.0702220181227373) q[4];
rx(4.495564766053033) q[1];
rz(3.920583576752429) q[7];
rxx_127318274389296(2.957506142197033) q[0], q[3];
sxdg q[8];
rx(4.070724438409782) q[4];
p(1.6438392497507845) q[5];
cx q[8], q[1];
z q[7];
cy q[0], q[6];
cp(4.930368227342568) q[2], q[3];
sxdg q[3];
sx q[6];
csdg q[8], q[5];
y q[2];
u2(1.230202397819754, 0.7276941530594758) q[1];
sdg q[4];
id q[7];
r_127318274391984(4.419774836721954, 0.5982591370824307) q[0];
rccx q[6], q[4], q[1];
rz(4.507265209866037) q[2];
u2(5.800262121025271, 0.3987646168973696) q[3];
cy q[0], q[8];
cu1_127318274391360(6.230842185570945) q[5], q[7];
xx_minus_yy_127318274380224(1.0493062857679414, 1.3277162119892976) q[7], q[3];
cswap q[5], q[6], q[2];
sxdg q[4];
sdg q[1];
crx(5.616790816981999) q[0], q[8];
xx_minus_yy_127318274388288(1.4792203203601744, 3.3341590711196574) q[3], q[4];
cx q[2], q[7];
t q[1];
tdg q[0];
t q[5];
cu1_127318274375760(1.2160515594403576) q[8], q[6];
ch q[0], q[1];
rzz_127318274390448(1.8928666525068318) q[8], q[6];
ch q[2], q[4];
rzz_127318274390112(1.43966682154544) q[5], q[7];
z q[3];
z q[8];
crx(0.5387804618693774) q[1], q[6];
sxdg q[7];
ecr q[2], q[3];
x q[0];
r_127318274376624(4.650984790510934, 0.25006422526564875) q[4];
x q[5];
cu1_127318274382528(3.6787173860074343) q[3], q[0];
h q[2];
rcccx q[6], q[4], q[7], q[1];
U(4.65285482275041, 1.562996369633097, 2.2934129905953875) q[5];
tdg q[8];
rz(5.351686770798229) q[2];
sxdg q[0];
sx q[5];
cz q[6], q[8];
sxdg q[7];
rccx q[3], q[4], q[1];
c3sx q[4], q[0], q[8], q[5];
xx_plus_yy_127318274376336(3.5761438722776075, 1.7146348959306714) q[2], q[1];
tdg q[7];
crz(2.1865029931198143) q[6], q[3];
xx_plus_yy_127318274383872(1.4485673578736733, 2.290585860338872) q[2], q[3];
c3sx q[5], q[6], q[1], q[0];
ccx q[7], q[8], q[4];
ecr q[2], q[7];
cy q[8], q[3];
p(2.069623586498275) q[5];
cx q[6], q[4];
dcx q[1], q[0];
p(3.8990200542560176) q[6];
h q[2];
rccx q[7], q[0], q[5];
rcccx q[3], q[4], q[8], q[1];
rcccx q[7], q[6], q[8], q[4];
iswap q[5], q[3];
ryy_127318274379888(3.91102188437769) q[1], q[2];
r_127318274386848(1.6595160754159208, 4.939414189810214) q[0];
rzx_127318274388048(4.466829792241776) q[1], q[5];
xx_minus_yy_127318274377344(0.9143840514312523, 5.7780117512155735) q[6], q[7];
cz q[0], q[8];
sdg q[4];
z q[2];
y q[3];
c3sx q[5], q[2], q[4], q[7];
sx q[6];
id q[8];
s q[3];
cp(1.0374891715521442) q[0], q[1];
z q[1];
id q[4];
ry(3.150455168716359) q[6];
cu1_127318274376528(1.7180567453007796) q[3], q[0];
x q[5];
cx q[7], q[8];
sdg q[2];
rccx q[4], q[2], q[1];
t q[5];
rzz_127318274389104(3.783567143377633) q[7], q[6];
cswap q[8], q[0], q[3];
t q[5];
rcccx q[7], q[4], q[1], q[3];
cu(4.034815974398112, 3.852075923760095, 0.5772196906801703, 0.3417597322404539) q[0], q[8];
dcx q[6], q[2];
p(2.6864172771913255) q[5];
iswap q[1], q[0];
rz(0.5872885224746599) q[4];
iswap q[6], q[2];
crx(5.593977217398399) q[8], q[7];
r_127318274381232(6.142460688209704, 2.8495070311311634) q[3];
rz(2.096415972974774) q[7];
ecr q[4], q[0];
p(2.3782350626880895) q[1];
u2(5.027883971242953, 1.0977334978956426) q[8];
rccx q[6], q[3], q[2];
x q[5];
ryy_127318274383632(0.9053533255612737) q[7], q[5];
dcx q[3], q[6];
cy q[8], q[1];
ccx q[2], q[4], q[0];
cu3_127318274377968(6.067298536317448, 6.172902231821527, 5.11235336104713) q[4], q[7];
s q[0];
rzz_127318274391888(3.145756272910194) q[8], q[5];
sxdg q[3];
cu1_127318274388240(3.2369202435182705) q[2], q[1];
sdg q[6];
cry(0.845025893807288) q[0], q[5];
rcccx q[4], q[6], q[7], q[3];
u3(0.5366379607320911, 3.7159380755841855, 4.543741920555197) q[2];
u3(2.658999196744736, 1.0316329875741166, 1.9784897632350251) q[1];
p(3.2708492941793126) q[8];
cu3_127318274380992(5.3460236592403, 5.799364724445927, 1.50075754772099) q[2], q[8];
x q[5];
u3(3.3830365318879254, 0.02471209079251333, 6.226896485755524) q[6];
iswap q[1], q[3];
r_127318274380512(2.858480484358626, 0.22768289054296986) q[4];
s q[0];
ry(5.777088873829094) q[7];
cu(2.1484972607242963, 0.6179462414098804, 4.873236583343288, 4.235623642526108) q[5], q[0];
crz(0.639067291349807) q[2], q[3];
rccx q[7], q[8], q[4];
swap q[1], q[6];
u1(5.507958696520171) q[4];
cs q[7], q[2];
tdg q[3];
ryy_127318274389200(5.451347351538911) q[5], q[8];
xx_plus_yy_127318274376576(5.57934674979506, 0.465240952295632) q[0], q[6];
z q[1];
s q[1];
x q[7];
swap q[2], q[4];
r_127318274377296(3.736453549142352, 5.19516046851369) q[5];
cu1_127318274376432(5.882790171066867) q[0], q[8];
swap q[6], q[3];
sdg q[5];
u3(6.152356002617278, 2.982655098091235, 0.7368441392884398) q[1];
ccz q[0], q[2], q[4];
cs q[6], q[7];
ecr q[3], q[8];
rcccx q[7], q[2], q[6], q[1];
cx q[4], q[3];
sxdg q[8];
x q[0];
ry(1.437369007701509) q[5];
csdg q[7], q[0];
cu1_127318274384736(3.940000107611748) q[5], q[4];
u3(1.4867807962853474, 2.618938422488946, 3.6311153876030122) q[2];
u1(3.695098003959231) q[3];
rzx_127318274385936(0.08457773134448847) q[8], q[1];
id q[6];
ccx q[7], q[5], q[8];
rcccx q[3], q[1], q[4], q[2];
u1(5.380615964935359) q[0];
r_127318274382384(3.257987673069158, 3.0987022737547045) q[6];
crx(2.546894501672191) q[6], q[0];
csdg q[5], q[8];
ry(1.3178739404282702) q[7];
rccx q[2], q[1], q[4];
sdg q[3];
cp(5.176447751654831) q[3], q[0];
csx q[7], q[2];
ccx q[4], q[6], q[8];
u3(1.6377363530408564, 1.1253164449702742, 3.2522625262798472) q[5];
s q[1];
ecr q[8], q[1];
tdg q[0];
cu1_127318274386560(0.2880903141367493) q[2], q[7];
ccz q[6], q[3], q[5];
s q[4];
rzx_127318274376000(3.3231122640534325) q[7], q[2];
rccx q[5], q[1], q[6];
cx q[8], q[3];
rx(5.069251510709935) q[4];
r_127318274390016(0.22085746329889389, 2.5382404774235336) q[0];
cry(4.1003063946855995) q[6], q[5];
cu(2.2872593955364966, 5.4583308540774285, 0.35725590341207775, 0.16810625417446567) q[2], q[3];
cy q[7], q[4];
tdg q[1];
h q[8];
p(4.924856902824153) q[0];
p(3.105453527322682) q[1];
rxx_127318274382912(5.672653947712178) q[2], q[7];
xx_plus_yy_127318274388768(5.607480085069981, 1.8469814142161967) q[3], q[8];
sxdg q[6];
rzz_127318274386512(6.205867704601864) q[0], q[4];
sdg q[5];
iswap q[1], q[5];
cs q[6], q[2];
cu3_127318274387136(5.069388984248675, 5.1178999066934665, 0.07567513787605722) q[8], q[0];
rxx_127318274392032(4.735015827894342) q[3], q[4];
rz(3.5993441318005224) q[7];
c3sx q[1], q[2], q[3], q[5];
cy q[0], q[4];
swap q[7], q[6];
u3(4.3316112125246296, 5.178478487509666, 0.7560527839498189) q[8];
p(1.3726502805390923) q[3];
cswap q[7], q[8], q[0];
ccx q[6], q[4], q[5];
crx(1.7395537598675028) q[1], q[2];
cs q[7], q[3];
cu1_127318274381616(0.879984445687438) q[4], q[0];
xx_plus_yy_127318274381376(0.6957301781552354, 1.0334712653171403) q[1], q[5];
crz(3.191447804114211) q[6], q[8];
ry(2.0059587070442735) q[2];
xx_minus_yy_127318274389872(2.505913403615067, 3.2630875484412725) q[1], q[7];
rx(0.010434059640981562) q[8];
u1(5.299887969951536) q[4];
ccz q[3], q[6], q[0];
cz q[5], q[2];
cx q[8], q[5];
csdg q[4], q[2];
sx q[3];
ch q[1], q[0];
csx q[6], q[7];
crx(6.229904882507225) q[5], q[4];
u1(1.2978267387817954) q[7];
rzx_127318274385552(5.023205177266413) q[1], q[0];
p(0.022861449698550876) q[3];
r_127318274390592(2.9625095459581137, 4.5375133752114785) q[6];
cu1_127318274377872(3.3168572848868907) q[2], q[8];
sx q[2];
x q[0];
u1(2.6798041755702413) q[3];
x q[7];
ch q[6], q[4];
cry(0.2309066537785238) q[8], q[5];
sdg q[1];
ryy_127318274377488(3.721027898911103) q[8], q[6];
cu1_127318274379264(2.274034120973073) q[4], q[0];
h q[5];
ccx q[2], q[3], q[7];
tdg q[1];
r_127318274377104(5.173917092711273, 4.099584555104282) q[7];
rccx q[1], q[2], q[6];
h q[5];
ry(3.4480203547113675) q[8];
u1(3.2680336826660747) q[4];
x q[0];
U(5.160874963815728, 2.0707754394191036, 3.5681821988789375) q[3];
cx q[0], q[3];
t q[8];
swap q[6], q[7];
csdg q[2], q[4];
iswap q[5], q[1];
xx_minus_yy_127318275176976(6.084390665570412, 5.345764000868446) q[0], q[5];
rzx_127318275170640(0.389354466931128) q[4], q[3];
rzz_127318274385168(2.894405420610157) q[1], q[2];
cy q[7], q[6];
t q[8];
c3sx q[1], q[4], q[5], q[3];
cry(1.4120957462030466) q[2], q[0];
t q[7];
s q[8];
u1(1.8788123274136608) q[6];
u2(3.9376155512872053, 5.885026439238953) q[7];
crx(1.6550170018266388) q[5], q[4];
cu1_127318275165168(1.7121211478940626) q[1], q[2];
rx(0.9159152411160658) q[3];
t q[8];
crz(0.8250157942024703) q[0], q[6];
cy q[2], q[6];
ryy_127318275173664(5.622725170008856) q[5], q[7];
ch q[4], q[1];
ccx q[0], q[8], q[3];
crx(4.245762070186804) q[8], q[5];
csdg q[2], q[3];
crx(3.5321772620575276) q[1], q[6];
cu1_127318275166464(1.3373755384033637) q[0], q[7];
r_127318275176400(5.989460538059621, 0.03680604134706317) q[4];
id q[1];
c3sx q[2], q[0], q[6], q[8];
u1(2.4465255821649525) q[3];
id q[7];
rzx_127318275174432(3.43777418943596) q[4], q[5];
ry(3.25899706005701) q[3];
y q[4];
cswap q[5], q[1], q[0];
U(4.339877945859155, 0.3181830671810993, 2.7665595732916577) q[2];
s q[7];
rzz_127318275177744(2.778192082500716) q[6], q[8];
sx q[4];
cs q[7], q[6];
sdg q[2];
ryy_127318275173712(5.306184322076883) q[1], q[0];
crx(0.4366396898296524) q[5], q[8];
r_127318275170688(3.4534252548231343, 2.1950084611392087) q[3];
dcx q[7], q[8];
s q[1];
xx_minus_yy_127318275170016(5.515517935040754, 3.9979882194790117) q[4], q[3];
cu3_127318275163392(2.494783547337262, 1.397022374375566, 0.01675465593403817) q[6], q[0];
sxdg q[5];
z q[2];
csdg q[4], q[8];
rzx_127318275165360(5.261442391585647) q[6], q[2];
x q[1];
c3sx q[7], q[5], q[3], q[0];
h q[8];
sxdg q[5];
x q[4];
u2(3.3304072135507874, 3.38741290570415) q[2];
x q[3];
cu(4.06760942607213, 2.251564018989717, 0.914187923261175, 6.193730860369514) q[7], q[1];
iswap q[6], q[0];
r_127318275164544(5.4642913117759315, 5.72465255664427) q[8];
cu3_127318275169200(1.6926749041116305, 2.104676216592746, 1.1863025875936026) q[6], q[1];
U(1.5705651920221575, 0.916624543072154, 4.116750039566674) q[4];
cu3_127318275173472(4.830357393622521, 0.3230599494688982, 1.0608321737346746) q[0], q[3];
u3(1.658166318544682, 4.074876975043562, 3.7073004029352954) q[2];
h q[5];
u1(0.8995941320539617) q[7];
iswap q[8], q[4];
sx q[0];
p(5.487688691615319) q[3];
z q[5];
sxdg q[1];
csx q[7], q[2];
id q[6];
rz(2.2686227789086586) q[1];
cry(0.8388681386614452) q[7], q[3];
rccx q[8], q[6], q[5];
tdg q[2];
id q[4];
s q[0];
U(6.191736443968939, 2.064687899909273, 1.770154569951575) q[3];
rccx q[2], q[6], q[0];
rz(0.6140698113390461) q[8];
rccx q[4], q[7], q[5];
sxdg q[1];
cu1_127318275170448(5.651106347963666) q[8], q[3];
rz(2.0513725414344237) q[4];
cry(5.626777697234768) q[5], q[1];
cx q[2], q[7];
z q[0];
u3(6.245616403622157, 2.895437550595072, 5.552098926159383) q[6];
xx_minus_yy_127318275165936(5.858335793746131, 3.9195140231781815) q[6], q[2];
dcx q[8], q[3];
id q[1];
rccx q[5], q[0], q[7];
sdg q[4];
cu3_127318275175872(3.585696462753045, 2.5017139331510028, 2.0541024925857383) q[3], q[0];
rxx_127318275168480(1.5228035482095088) q[8], q[2];
rx(5.8278408661785335) q[7];
ch q[4], q[6];
csx q[1], q[5];
cy q[1], q[0];
cswap q[6], q[8], q[2];
cu(5.000343337599373, 3.3681231057624372, 4.644635815959106, 0.5388540121585473) q[3], q[5];
x q[4];
h q[7];
u1(3.010571992507072) q[6];
tdg q[3];
dcx q[8], q[1];
csdg q[4], q[0];
cp(3.7312506398477954) q[5], q[2];
z q[7];
ryy_127318275176784(6.094758929767965) q[3], q[0];
ecr q[4], q[2];
xx_minus_yy_127318275170544(2.70321671440728, 1.6950001736489753) q[1], q[8];
csx q[6], q[7];
ry(1.709812797613986) q[5];
xx_minus_yy_127318275175920(5.154618693803092, 0.15914776385341275) q[1], q[7];
r_127318275176496(4.387701459866174, 2.189364668956955) q[4];
swap q[6], q[2];
t q[0];
ch q[5], q[3];
u1(5.138639563857655) q[8];
cp(4.99426032832127) q[5], q[3];
U(1.2664350187306943, 0.8407389447752166, 5.683853898999666) q[2];
z q[7];
cswap q[1], q[8], q[0];
ryy_127318275171840(3.804970899473887) q[6], q[4];
cy q[7], q[6];
xx_minus_yy_127318275167136(4.9122964982182955, 6.221796239467733) q[8], q[5];
ccz q[1], q[4], q[2];
rx(2.2955644483749107) q[0];
sx q[3];
swap q[5], q[1];
x q[8];
t q[2];
cy q[0], q[6];
cz q[7], q[4];
p(2.2795352352310645) q[3];
ryy_127318275171744(0.15661088139066284) q[7], q[0];
rzz_127318275169296(0.6239235966875646) q[5], q[2];
u1(0.8888033980176936) q[6];
cx q[8], q[1];
dcx q[3], q[4];
ryy_127318275177888(2.8703389459995985) q[3], q[7];
U(1.1096408475434851, 0.16387497185277825, 6.255160501904259) q[1];
sxdg q[5];
u1(1.8698307589667618) q[8];
cry(1.5808080022608) q[4], q[6];
x q[2];
p(3.0401875159385687) q[0];
cswap q[7], q[4], q[5];
cy q[0], q[8];
id q[1];
crx(3.425704752300475) q[2], q[6];
u1(5.911646986974437) q[3];
sx q[2];
swap q[5], q[4];
cx q[1], q[0];
iswap q[8], q[7];
u2(1.399759906267743, 2.632492843637599) q[6];
h q[3];
p(3.702581127096582) q[2];
y q[8];
cu(2.4918054690388565, 0.5011510520405259, 3.627577555420337, 3.6190311716224386) q[7], q[4];
swap q[3], q[5];
cu(3.416788026481766, 6.081570638747682, 1.7382092279100259, 4.897886732844053) q[1], q[6];
s q[0];
ccx q[1], q[8], q[4];
iswap q[5], q[3];
dcx q[7], q[6];
cu(5.514721317599359, 1.9674740233497774, 5.708233995151599, 4.721325898898013) q[2], q[0];
c3sx q[2], q[7], q[4], q[6];
ch q[3], q[0];
iswap q[8], q[1];
U(0.4446604890773176, 2.4000062122674035, 2.3001409884826143) q[5];
h q[3];
u1(5.423444882231686) q[7];
c3sx q[4], q[5], q[1], q[2];
xx_minus_yy_127318275165072(2.7028879956964875, 5.690007110842508) q[6], q[0];
y q[8];
crx(0.7819464537154913) q[8], q[1];
x q[6];
rxx_127318275166032(4.277379188018412) q[5], q[4];
ch q[2], q[3];
sdg q[7];
sdg q[0];
csdg q[3], q[2];
cu3_127318275166224(0.15691591146638778, 5.018130758565358, 0.3852308439606041) q[5], q[4];
sxdg q[6];
iswap q[0], q[1];
rzx_127318275168192(0.8335144274170023) q[7], q[8];
dcx q[6], q[5];
h q[4];
xx_plus_yy_127318275175968(1.5985480116817563, 2.810047405530912) q[2], q[0];
tdg q[3];
y q[7];
r_127318275171456(3.0291331505669365, 2.535978161404521) q[8];
p(1.8091471500299248) q[1];
u1(2.3032698298663234) q[0];
tdg q[2];
u3(1.84040248862614, 6.053330605035397, 0.44992839214513664) q[1];
dcx q[4], q[6];
u2(1.361973658338439, 1.2928737433271713) q[3];
csx q[7], q[8];
sxdg q[5];
cy q[2], q[5];
u1(0.3603822535117853) q[0];
cs q[8], q[3];
crx(4.104989826088012) q[7], q[6];
ecr q[4], q[1];
rx(4.270919310405005) q[7];
y q[1];
ecr q[8], q[0];
ry(2.457269665987944) q[2];
ccz q[6], q[4], q[5];
U(1.3263977183931122, 5.610622860672963, 0.11395941687804005) q[3];
cp(2.2809400752590494) q[1], q[7];
u2(0.38186148744623255, 3.074246999463584) q[5];
s q[0];
cx q[6], q[3];
csx q[2], q[8];
x q[4];
crx(5.252528672722719) q[4], q[3];
t q[7];
ccz q[8], q[6], q[5];
u2(5.159152062451853, 2.2057327522419703) q[1];
cs q[2], q[0];
z q[0];
ry(5.670756892646837) q[8];
rxx_127318275166320(1.041582827629673) q[5], q[7];
crz(6.197174310571932) q[6], q[3];
sx q[2];
xx_plus_yy_127318275166896(5.597495774093711, 1.428997755599371) q[1], q[4];
s q[3];
rzz_127318275169248(4.866767528507256) q[2], q[7];
u3(5.183089599268488, 5.624053585849766, 4.14958981262489) q[0];
U(5.828305853946771, 0.11154740658568978, 5.210194738250482) q[4];
cu(4.447194028927567, 2.686342067313893, 0.05344998473259174, 1.4890960003943676) q[5], q[6];
cu1_127318275167616(4.714724540427219) q[8], q[1];
rz(5.574401492255872) q[7];
cu3_127318275163152(0.4609542203279998, 1.7366247905181176, 1.6751207719524577) q[6], q[3];
cu3_127318275173424(3.5756171047473866, 0.841017226771852, 4.786127251154408) q[0], q[1];
U(3.902512175096828, 0.1759929418859489, 5.416016956963621) q[5];
s q[2];
z q[8];
y q[4];
z q[2];
u3(4.149675951505761, 4.157310104084021, 0.2344383868258161) q[1];
swap q[4], q[0];
p(6.121026444431934) q[6];
csx q[5], q[8];
y q[3];
rx(6.142470891459865) q[7];
ccx q[7], q[6], q[3];
s q[8];
cu(0.8261911006824291, 1.3058253501176988, 2.5053719848088316, 4.808656036707619) q[5], q[2];
rxx_127318275169104(0.9776766884134457) q[1], q[0];
u1(4.954320248213536) q[4];
tdg q[4];
rcccx q[7], q[3], q[0], q[5];
ry(2.7582242108021995) q[8];
cy q[2], q[1];
s q[6];
s q[8];
u2(5.952635555397426, 5.246913051717889) q[1];
xx_plus_yy_127318275172032(1.0486284989860528, 4.823315677300572) q[5], q[7];
ecr q[6], q[0];
t q[4];
xx_minus_yy_127318275169344(4.543314257838113, 3.5027919056678236) q[2], q[3];
csdg q[6], q[7];
cry(5.967685769057451) q[5], q[2];
rzz_127318275172320(4.795667558743782) q[1], q[4];
p(1.847858937207896) q[8];
csdg q[0], q[3];
tdg q[4];
u3(5.068943020279749, 0.7318885671473208, 4.512060775027331) q[5];
p(4.456533507539926) q[6];
sxdg q[2];
cy q[8], q[7];
h q[1];
y q[0];
u2(2.257626753282635, 3.9264483168412987) q[3];
swap q[3], q[2];
rcccx q[4], q[1], q[6], q[8];
xx_plus_yy_127318275173088(2.6139729259120656, 0.7077517600388322) q[7], q[5];
tdg q[0];
rz(3.765555920840081) q[8];
cu1_127318275177168(2.988214970395387) q[2], q[4];
rz(5.391173359093485) q[3];
c3sx q[5], q[6], q[0], q[1];
u2(0.8276012721462928, 5.2849961658801226) q[7];
ry(1.0820504159880848) q[8];
csdg q[3], q[6];
id q[2];
cp(5.354439837010266) q[1], q[7];
crx(1.678335116391815) q[4], q[5];
ry(0.028199863017948763) q[0];
t q[4];
cs q[8], q[6];
iswap q[2], q[1];
xx_plus_yy_127318275168912(0.10957953138871027, 1.854821213173911) q[7], q[5];
sdg q[0];
t q[3];
cry(0.9346578367666961) q[6], q[8];
rccx q[3], q[2], q[7];
y q[0];
rccx q[1], q[5], q[4];
ry(0.21049401294314615) q[3];
crx(3.4019860025660256) q[1], q[6];
z q[2];
y q[0];
ch q[4], q[5];
ch q[8], q[7];
x q[0];
cy q[6], q[2];
sx q[3];
h q[1];
sdg q[4];
rzz_127318275175296(0.3784183683328858) q[8], q[5];
u2(0.2161450637952575, 3.7682585031478824) q[7];
ch q[6], q[3];
ryy_127318275167904(0.2915776384339822) q[7], q[8];
p(3.847173869637177) q[1];
cswap q[4], q[2], q[0];
x q[5];
csdg q[4], q[7];
rx(0.26199679403418596) q[3];
cs q[1], q[0];
u3(2.9599995217213806, 1.395199001638382, 1.4268010248997591) q[8];
swap q[2], q[5];
x q[6];
csdg q[3], q[4];
ecr q[0], q[7];
z q[8];
cu1_127318275162912(0.6292253697776785) q[1], q[2];
r_127318275170928(2.773201242381192, 2.1896522774929172) q[6];
r_127318275175440(0.3921557689785235, 4.216489185588008) q[5];
z q[4];
cswap q[1], q[3], q[0];
iswap q[7], q[5];
dcx q[2], q[8];
rx(5.260019263993671) q[6];
csx q[0], q[3];
dcx q[6], q[1];
y q[7];
sxdg q[2];
ecr q[5], q[4];
u3(2.2794907528772326, 4.4779075511870685, 2.5117240164596746) q[8];
h q[7];
ryy_127318275163584(2.3498594000181092) q[5], q[2];
rccx q[1], q[3], q[6];
t q[0];
h q[8];
z q[4];
csdg q[4], q[3];
U(5.632189943913179, 2.933007045659169, 4.317448580114369) q[7];
cz q[8], q[1];
xx_plus_yy_127318275163248(0.13976601189688956, 3.542169589639099) q[6], q[5];
sxdg q[0];
ry(3.3166113057657145) q[2];
cu1_127318275178272(4.779811460427236) q[3], q[2];
cx q[8], q[4];
cswap q[7], q[1], q[6];
ch q[0], q[5];
ry(5.02008605347242) q[8];
cry(5.140932819218905) q[0], q[5];
U(0.5837660050445665, 3.3471913587063336, 0.39283679257991205) q[1];
cp(1.823657332691083) q[2], q[6];
u1(5.129500269275731) q[3];
swap q[4], q[7];
rccx q[8], q[2], q[7];
sdg q[5];
ry(0.06411136188318146) q[3];
t q[0];
rccx q[4], q[1], q[6];
h q[5];
csx q[1], q[3];
cswap q[0], q[6], q[7];
cu(5.672546447785078, 3.2276667816108833, 1.180447891542602, 1.971875045546379) q[2], q[8];
y q[4];
cs q[8], q[6];
crz(5.847311212652079) q[5], q[3];
ch q[4], q[2];
crz(3.094327631946322) q[7], q[0];
U(0.1396684026299111, 3.260108458243396, 1.6377482371052134) q[1];
ccx q[6], q[8], q[7];
tdg q[5];
rccx q[3], q[2], q[1];
u1(2.128804134415969) q[4];
id q[0];
h q[4];
crz(4.6725549070045345) q[0], q[1];
cry(4.20439887074754) q[7], q[2];
ry(5.2285194032492095) q[8];
r_127318275174384(3.195839733865531, 2.106105555170046) q[5];
z q[3];
p(1.3518102131891043) q[6];
s q[6];
rz(5.930023202493893) q[2];
rxx_127318275162816(4.15784963068933) q[0], q[4];
id q[7];
rzz_127318275177552(0.6975460201436068) q[1], q[8];
cs q[3], q[5];
u1(5.249248824809431) q[4];
t q[0];
t q[2];
cs q[3], q[6];
sdg q[8];
cu3_127318275165744(3.5669372729950006, 0.18997736602177964, 5.64181338968438) q[5], q[1];
rx(3.557424205971534) q[7];
cu3_127318275163200(0.5208739258743728, 0.805067429162967, 3.6215451144057385) q[2], q[5];
cz q[0], q[3];
xx_minus_yy_127318275177600(0.8671392082847527, 5.1209305244960195) q[1], q[7];
crz(5.132831765672436) q[8], q[6];
p(2.579631683116464) q[4];
r_127318275177360(0.6228909943737038, 2.788418949157708) q[3];
swap q[4], q[0];
csdg q[5], q[1];
xx_minus_yy_127318275178080(1.4613085698874146, 4.6003250748920275) q[6], q[7];
x q[2];
sx q[8];
cy q[3], q[0];
x q[4];
rz(5.866790752242372) q[8];
rxx_127318275168672(4.469509078783587) q[1], q[5];
cu1_127318275165648(3.979301710987854) q[6], q[7];
sxdg q[2];
sdg q[4];
ryy_127318275163536(2.837362804065301) q[1], q[3];
c3sx q[6], q[0], q[8], q[5];
ch q[2], q[7];
u2(3.7329786756223133, 6.125523806270219) q[6];
rzz_127318275167472(5.287171393183068) q[7], q[4];
rzx_127318275174672(5.287704520386451) q[5], q[3];
u3(1.6329014065347291, 0.2258904742926443, 4.39436553669296) q[8];
sdg q[2];
sdg q[0];
p(5.5369383320526175) q[1];
cu(3.0739423922745264, 0.1455778980015751, 5.579444783398859, 3.6595494366112367) q[5], q[8];
ecr q[3], q[2];
rzz_127318275169920(5.319866206335192) q[0], q[7];
ry(6.250892069603997) q[6];
ryy_127318275176544(3.320986577611761) q[4], q[1];
p(3.1584084679615545) q[7];
iswap q[0], q[8];
u2(5.556275210789545, 5.092266943635059) q[4];
cy q[5], q[6];
rxx_127318275175008(3.991399075813912) q[3], q[1];
y q[2];
r_127318275173856(1.445087809574311, 1.5386623634592798) q[3];
c3sx q[0], q[2], q[6], q[8];
cswap q[4], q[5], q[7];
sxdg q[1];
sx q[4];
ccz q[5], q[1], q[6];
cswap q[8], q[0], q[7];
U(0.82585527157783, 3.3189836690487864, 0.44005841989910516) q[3];
r_127318275176928(0.8120208082448755, 2.512280168283273) q[2];
u1(1.7736274536056609) q[8];
cu1_127318275170496(4.024532922008861) q[4], q[2];
id q[6];
swap q[3], q[0];
y q[7];
swap q[5], q[1];
t q[6];
rxx_127318275165408(4.855449485676602) q[3], q[2];
t q[4];
s q[7];
rxx_127318275168768(4.79034165700379) q[0], q[5];
cx q[1], q[8];
ry(6.057172294356602) q[7];
sdg q[3];
x q[6];
cy q[0], q[2];
ccz q[8], q[5], q[1];
ry(0.8701380490882853) q[4];
tdg q[5];
ryy_127318275172992(0.17726193397754306) q[2], q[6];
cx q[0], q[1];
r_127318275174480(2.1522377656375418, 4.820891890531926) q[4];
y q[8];
cx q[7], q[3];
xx_plus_yy_127318275176640(6.171008889495199, 2.627803314714904) q[8], q[5];
dcx q[6], q[3];
u1(1.857236297458103) q[7];
ccz q[1], q[0], q[2];
h q[4];
cz q[8], q[7];
iswap q[5], q[2];
id q[3];
h q[6];
U(5.091538476814705, 3.0964051520046714, 3.943434181630583) q[1];
ryy_127318275163680(4.162442300928726) q[4], q[0];
cswap q[8], q[3], q[1];
cu3_127318275167712(6.134511883587385, 3.9783253291702403, 2.7148577670250083) q[0], q[4];
crz(2.291561825918691) q[7], q[5];
rz(0.002447397688624855) q[2];
tdg q[6];
crx(3.6881308776020982) q[0], q[4];
h q[3];
rcccx q[1], q[8], q[2], q[7];
cz q[5], q[6];
ryy_127318286048560(2.5130678009985292) q[8], q[6];
dcx q[3], q[0];
tdg q[7];
rxx_127318286052544(6.276302333485457) q[1], q[2];
ch q[5], q[4];
y q[6];
u1(3.556388246687185) q[4];
tdg q[0];
t q[7];
rx(4.702072250214184) q[5];
x q[1];
h q[8];
crz(0.030673310303041053) q[2], q[3];
rzz_127318286053360(3.8113152803455175) q[1], q[5];
ccz q[7], q[2], q[6];
rxx_127318286056048(4.368002165934525) q[3], q[4];
cy q[8], q[0];
z q[4];
cp(2.8745257426609947) q[8], q[2];
cu1_127318286041360(2.9942954509172175) q[0], q[5];
rcccx q[6], q[7], q[1], q[3];
y q[8];
rcccx q[7], q[2], q[5], q[4];
u1(4.172147018027458) q[1];
iswap q[3], q[6];
s q[0];
crx(5.22225480045332) q[8], q[5];
id q[3];
rcccx q[6], q[0], q[1], q[7];
rx(1.9726048672725822) q[2];
u2(2.4955183225639446, 5.5886790435961915) q[4];
ryy_127318286041552(5.510700964709958) q[0], q[6];
u1(3.847802801739158) q[4];
y q[7];
ecr q[5], q[2];
sx q[1];
sx q[3];
sx q[8];
swap q[3], q[2];
t q[1];
c3sx q[7], q[0], q[5], q[6];
csdg q[4], q[8];
z q[2];
ch q[5], q[3];
id q[1];
z q[6];
ry(2.556658780787305) q[8];
u2(2.962077484118841, 4.635654627391744) q[7];
crz(3.6176911662950415) q[0], q[4];
cx q[7], q[3];
cry(0.8101112046106037) q[6], q[8];
sxdg q[2];
rxx_127318286047216(1.2478269624242375) q[0], q[1];
dcx q[4], q[5];
cz q[4], q[1];
rccx q[5], q[6], q[3];
z q[8];
ryy_127318286043664(2.5591474350265506) q[0], q[7];
s q[2];
csx q[3], q[2];
cu1_127318286055520(2.4359318706380586) q[5], q[1];
r_127318286042128(3.3841205231007625, 4.415119218328674) q[4];
h q[7];
u1(4.695951266989123) q[8];
sx q[0];
r_127318286044480(4.475853687618082, 2.158877102801482) q[6];
ecr q[3], q[1];
cu3_127318286048992(5.157169458029872, 5.830889742380448, 0.643994555265188) q[4], q[2];
ccx q[6], q[5], q[7];
s q[0];
u2(4.36086512923848, 5.023829883490002) q[8];
sx q[2];
p(5.310397236208972) q[1];
cswap q[8], q[6], q[7];
cu3_127318286048416(0.1937154394304864, 4.083576574160509, 3.658961312890125) q[4], q[0];
csx q[5], q[3];
t q[5];
h q[3];
xx_plus_yy_127318286045872(1.52911947330492, 3.293717221880274) q[7], q[4];
swap q[8], q[6];
p(5.506058671281929) q[1];
sx q[2];
sxdg q[0];
y q[8];
h q[6];
xx_plus_yy_127318286043184(3.7004701135987292, 0.09709122091528544) q[4], q[0];
ch q[2], q[3];
cswap q[1], q[7], q[5];
rzz_127318286044912(6.261117419147915) q[1], q[3];
rxx_127318286045728(5.401987245387407) q[6], q[7];
rz(5.647778899639312) q[8];
rx(4.157510440053515) q[4];
cp(3.8293080191377893) q[0], q[2];
sdg q[5];
id q[7];
ccx q[5], q[8], q[0];
cp(3.885929722508243) q[1], q[2];
u2(1.117075614693403, 4.684186048759301) q[3];
cu(1.7015126580645614, 3.766932535643237, 2.236027662616389, 5.541302624159641) q[6], q[4];
cu1_127318286050576(4.067360334669544) q[0], q[8];
cx q[2], q[5];
cy q[3], q[4];
rxx_127318286050768(0.7077653338871992) q[6], q[7];
t q[1];
crz(1.8992618701431265) q[6], q[3];
ccx q[7], q[8], q[0];
cu3_127318286046304(3.5524160392885338, 6.22164273893477, 1.1364687406097735) q[5], q[2];
tdg q[1];
x q[4];
cs q[4], q[8];
cu(1.8694802094056686, 1.6935125093023962, 5.656340699766945, 3.825255675966378) q[2], q[7];
U(2.785434407489745, 4.67062693182431, 5.597410014140591) q[5];
csdg q[6], q[3];
dcx q[1], q[0];
ry(1.182937260050432) q[5];
c3sx q[1], q[6], q[0], q[7];
cz q[4], q[2];
csx q[8], q[3];
sx q[5];
iswap q[4], q[2];
csdg q[7], q[3];
rccx q[1], q[0], q[8];
h q[6];
