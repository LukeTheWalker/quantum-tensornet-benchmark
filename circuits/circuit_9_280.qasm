OPENQASM 3.0;
include "stdgates.inc";
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
gate cu1_127318286049760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9336906188665421) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9336906188665421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9336906188665421) _gate_q_1;
}
gate r_127318286048464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5483672297194007, 3.6714014201983955, -3.6714014201983955) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rzx_127318286048320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7905355550977069) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286051200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3932311924903165) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3932311924903165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3932311924903165) _gate_q_1;
}
gate xx_plus_yy_127318286043136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.577310623883184) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6648135245269642) _gate_q_1;
  ry(-0.6648135245269642) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.577310623883184) _gate_q_0;
}
gate xx_minus_yy_127318286042320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.057788091873416915) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.899125839258026) _gate_q_0;
  ry(-2.899125839258026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.057788091873416915) _gate_q_1;
}
gate rzz_127318286048800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.221555031603362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_127318286047600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8291353509175967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286053984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.07435027677947738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286046784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8924136365555824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8924136365555824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8924136365555824) _gate_q_1;
}
gate xx_plus_yy_127318286055904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.299489237332384) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8556428456296685) _gate_q_1;
  ry(-2.8556428456296685) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.299489237332384) _gate_q_0;
}
gate rzz_127318286047264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9270652182805175) _gate_q_1;
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
gate ryy_127318286056864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.597335176932756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286045296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.506140017205775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286047504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.131719503166322, 0.2889354800670616, -0.2889354800670616) _gate_q_0;
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
gate cu1_127318286042080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.23163799475198874) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.23163799475198874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.23163799475198874) _gate_q_1;
}
gate ryy_127318286046016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7860942071067035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286047936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.634729261735278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286046880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.21955368890480956, 3.24452382281575, -3.24452382281575) _gate_q_0;
}
gate rxx_127318286045344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.505248350972208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286042128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6198101677717351) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3210610837621926) _gate_q_1;
  ry(-2.3210610837621926) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6198101677717351) _gate_q_0;
}
gate cu1_127318286057248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6765115637643287) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6765115637643287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6765115637643287) _gate_q_1;
}
gate r_127318286042704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.157529790689965, -0.022730874177707916, 0.022730874177707916) _gate_q_0;
}
gate rzx_127318286045728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2017650488932605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286054320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.46716246530074745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286044000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2716067809677405) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.166705314622315) _gate_q_0;
  ry(-2.166705314622315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2716067809677405) _gate_q_1;
}
gate rzx_127318286053600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5943421453749572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318286051344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.059000341412778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318286041360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0435991532458275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286048560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.969199444429033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate ryy_127318286052688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4132044796025074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286054224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.3625497422773645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286045056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.393574563004215) _gate_q_0;
  u1(-0.21393480685384314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4431941401026094, 0, -2.393574563004215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4431941401026094, 2.6075093698580583, 0) _gate_q_1;
}
gate rxx_127318286050480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.385483153525275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286048704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1658619201110176) _gate_q_0;
  u1(-1.1483570954886662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.778655696619991, 0, -1.1658619201110176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.778655696619991, 2.314219015599684, 0) _gate_q_1;
}
gate ryy_127318286054896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.322051387744791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286045536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8348730285729626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286049088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4090804795678054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286052064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.79439667344933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286048176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.7263789330506105) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.18881057750555372) _gate_q_1;
  ry(-0.18881057750555372) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.7263789330506105) _gate_q_0;
}
gate rzz_127318286057344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.016294860859088912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286051392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6311451584475345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286050048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.805471742873241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286049808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.168064438819326) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.168064438819326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.168064438819326) _gate_q_1;
}
gate ryy_127318286052928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12462388279181831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479864368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.21957576758062, -1.3900215529545, 1.3900215529545) _gate_q_0;
}
gate cu1_127318286050960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3333520806157428) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3333520806157428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3333520806157428) _gate_q_1;
}
gate ryy_127318286041840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.331383486773425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286054368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.396516920944639) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0298965195558054) _gate_q_0;
  ry(-1.0298965195558054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.396516920944639) _gate_q_1;
}
gate ryy_127318286056384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.18640135589390733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286045392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.119911514908479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286049328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.833313253845261) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2615806433822174) _gate_q_0;
  ry(-0.2615806433822174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.833313253845261) _gate_q_1;
}
gate cu3_127318286051968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9534645870762959) _gate_q_0;
  u1(-0.7051009434190378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6991604892445167, 0, -1.9534645870762959) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6991604892445167, 2.6585655304953337, 0) _gate_q_1;
}
gate cu3_127318286052256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9854838572408394) _gate_q_0;
  u1(-0.8756896871137928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5280298921466496, 0, -0.9854838572408394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5280298921466496, 1.8611735443546322, 0) _gate_q_1;
}
gate r_127318286056000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.073897449678422, 1.5843044749984339, -1.5843044749984339) _gate_q_0;
}
gate r_127318286056960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3149015747174015, 3.521532152786488, -3.521532152786488) _gate_q_0;
}
gate rzz_127318286045872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3010801186288945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286046304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.868286722989604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286056240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4935311127063042) _gate_q_0;
  u1(0.7456684849794049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9768484474153656, 0, -1.4935311127063042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9768484474153656, 0.7478626277268993, 0) _gate_q_1;
}
gate cu1_127318286048848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0995596053952608) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0995596053952608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0995596053952608) _gate_q_1;
}
gate r_127318286046496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.108786598218995, 2.116923305136373, -2.116923305136373) _gate_q_0;
}
gate rzz_127318286048416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.05833905365621681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286044096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.961411089853469) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4724167705032465) _gate_q_1;
  ry(-2.4724167705032465) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.961411089853469) _gate_q_0;
}
gate rzz_127318286055424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.610380792394722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286050912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6586678729250623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286043760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7643159626688507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286047552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1767362292461433) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1767362292461433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1767362292461433) _gate_q_1;
}
gate xx_plus_yy_127318285837872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.509750842241711) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.326514441451064) _gate_q_1;
  ry(-2.326514441451064) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.509750842241711) _gate_q_0;
}
gate r_127318285842144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.561827047617811, -1.0649693329494316, 1.0649693329494316) _gate_q_0;
}
gate xx_plus_yy_127318285832736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1812168102849654) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8085655185458825) _gate_q_1;
  ry(-0.8085655185458825) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1812168102849654) _gate_q_0;
}
gate r_127318285828608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.166298839068458, 2.876122487940698, -2.876122487940698) _gate_q_0;
}
gate cu1_127318285830048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.38290415189601545) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.38290415189601545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.38290415189601545) _gate_q_1;
}
gate cu3_127318285830144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.118447879924182) _gate_q_0;
  u1(0.8958118527543277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5834799986711983, 0, -5.118447879924182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5834799986711983, 4.222636027169854, 0) _gate_q_1;
}
gate r_127318285835520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.79885071139549, -0.009521913142678473, 0.009521913142678473) _gate_q_0;
}
gate xx_minus_yy_127318285832784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.362976659704421) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5385848998499958) _gate_q_0;
  ry(-1.5385848998499958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.362976659704421) _gate_q_1;
}
gate rzz_127318285830192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9254328397874003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285834512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.734483217131072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285831200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6721246044533313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285837056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.612465481060617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285830576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.3720564382752014) _gate_q_0;
  u1(0.006911268860501946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2291640502249572, 0, -0.3720564382752014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2291640502249572, 0.3651451694146995, 0) _gate_q_1;
}
gate xx_plus_yy_127318285835808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7714427313163843) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9697402632579281) _gate_q_1;
  ry(-0.9697402632579281) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7714427313163843) _gate_q_0;
}
gate cu3_127318285839072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6074564630389183) _gate_q_0;
  u1(0.04354326783946494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8044811463549393, 0, -2.6074564630389183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8044811463549393, 2.5639131951994534, 0) _gate_q_1;
}
gate xx_minus_yy_127318285841568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.676055850890079) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5908113754195843) _gate_q_0;
  ry(-2.5908113754195843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.676055850890079) _gate_q_1;
}
gate rxx_127318285836480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.771321120920787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285835136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0588126013443742) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2286316119422667) _gate_q_1;
  ry(-2.2286316119422667) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0588126013443742) _gate_q_0;
}
gate rzz_127318285843920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.340598307142989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318285839456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1815610901648115) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5870553012825679) _gate_q_1;
  ry(-1.5870553012825679) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1815610901648115) _gate_q_0;
}
gate rzx_127318285833648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.342489067340517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318285843152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.904092211755124) _gate_q_0;
  u1(-0.5597432676148426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4705384962124532, 0, -3.904092211755124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4705384962124532, 4.463835479369966, 0) _gate_q_1;
}
gate rzx_127318285844208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5162894976492078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285839360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.767278424257688) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2166078097270821) _gate_q_0;
  ry(-0.2166078097270821) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.767278424257688) _gate_q_1;
}
gate xx_minus_yy_127318285843632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.262606483563442) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6374246991828496) _gate_q_0;
  ry(-2.6374246991828496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.262606483563442) _gate_q_1;
}
gate rzx_127318285836768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1591939849226787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318285835040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.5976740597592896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318285841808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.278155148466178, 0.15112111585131016, -0.15112111585131016) _gate_q_0;
}
gate rzx_127318285835856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.293425452855051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285834032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6022110090503148) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1840613543237497) _gate_q_0;
  ry(-2.1840613543237497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6022110090503148) _gate_q_1;
}
gate rzz_127318285833456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7173893741158905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318285839696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.12855784493954722) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9362193237412059) _gate_q_0;
  ry(-0.9362193237412059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.12855784493954722) _gate_q_1;
}
gate cu1_127318285836960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6649994385723152) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6649994385723152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6649994385723152) _gate_q_1;
}
gate ryy_127318285829952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.081737123085773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285834944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.16329059460770726) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.16329059460770726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.16329059460770726) _gate_q_1;
}
gate rzz_127318285830768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.114150005081545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318285835760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0013610063425562) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.370184546850115) _gate_q_0;
  ry(-1.370184546850115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0013610063425562) _gate_q_1;
}
gate cu1_127318285839408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0955501644976884) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0955501644976884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0955501644976884) _gate_q_1;
}
gate xx_minus_yy_127318285832208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.972618604968717) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7032916093963373) _gate_q_0;
  ry(-1.7032916093963373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.972618604968717) _gate_q_1;
}
gate xx_minus_yy_127318285829664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7280323032703021) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5176745729374093) _gate_q_0;
  ry(-0.5176745729374093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7280323032703021) _gate_q_1;
}
gate rxx_127318285833312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8234127133473774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318285840656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.406236281407461) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.406236281407461) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.406236281407461) _gate_q_1;
}
gate xx_minus_yy_127318285843296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.717948480296527) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.566143767980753) _gate_q_0;
  ry(-2.566143767980753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.717948480296527) _gate_q_1;
}
gate rxx_127318285838976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03359188189979334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285842816(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1977879292660956) _gate_q_0;
  u1(0.5311958542163158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.229501371810291, 0, -3.1977879292660956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.229501371810291, 2.66659207504978, 0) _gate_q_1;
}
gate xx_minus_yy_127318285842768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8146806301981595) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5685621198422207) _gate_q_0;
  ry(-0.5685621198422207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8146806301981595) _gate_q_1;
}
gate cu3_127318285843776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7961275078859695) _gate_q_0;
  u1(1.927445479332704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1157280732447137, 0, -2.7961275078859695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1157280732447137, 0.8686820285532656, 0) _gate_q_1;
}
gate ryy_127318285843104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.114636299796049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285838544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4152690032089262) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4152690032089262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4152690032089262) _gate_q_1;
}
gate rxx_127318285839552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.440371994054261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285840800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7919571107175525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318285840224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.74435208275822, 3.9944370834219454, -3.9944370834219454) _gate_q_0;
}
gate cu1_127318285841760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6462592684072764) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6462592684072764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6462592684072764) _gate_q_1;
}
gate ryy_127318285830288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6967659063483163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318285828704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.872718809250204) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9698151051478368) _gate_q_0;
  ry(-2.9698151051478368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.872718809250204) _gate_q_1;
}
gate ryy_127318285831104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.188124014808738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285831488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1987234678450887, 2.962345813669655, -2.962345813669655) _gate_q_0;
}
gate rzx_127318285835424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.073783505546768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285836192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7155096278804741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318285831920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1782328191056384) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0435383720886975) _gate_q_0;
  ry(-2.0435383720886975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1782328191056384) _gate_q_1;
}
gate xx_minus_yy_127318285828416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.678616799949036) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4492709628523444) _gate_q_0;
  ry(-2.4492709628523444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.678616799949036) _gate_q_1;
}
gate xx_plus_yy_127318286483328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.836087369457478) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0857737237642953) _gate_q_1;
  ry(-1.0857737237642953) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.836087369457478) _gate_q_0;
}
gate xx_plus_yy_127318286478192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.193434281458982) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6048579440404888) _gate_q_1;
  ry(-0.6048579440404888) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.193434281458982) _gate_q_0;
}
gate cu3_127318286478144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2802295737629543) _gate_q_0;
  u1(2.6147095070931727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.488872782982735, 0, -3.2802295737629543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.488872782982735, 0.6655200666697818, 0) _gate_q_1;
}
gate r_127318286483136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.281651717400565, 3.2047856010205713, -3.2047856010205713) _gate_q_0;
}
gate cu3_127318286467632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.456100258697262) _gate_q_0;
  u1(1.6136962681052942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6351990584535183, 0, -3.456100258697262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6351990584535183, 1.842403990591968, 0) _gate_q_1;
}
gate rzz_127318286472672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.325771164185683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286469600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.605982435486041) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286475264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4749887934624533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286472480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6061776672096604) _gate_q_0;
  u1(-0.1418434584453608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8263586410383266, 0, -0.6061776672096604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8263586410383266, 0.7480211256550212, 0) _gate_q_1;
}
gate xx_minus_yy_127318286467920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.209263505520175) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3466681550172853) _gate_q_0;
  ry(-0.3466681550172853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.209263505520175) _gate_q_1;
}
gate xx_plus_yy_127318286467680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.431701581712674) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.771886647875263) _gate_q_1;
  ry(-2.771886647875263) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.431701581712674) _gate_q_0;
}
gate xx_plus_yy_127318286482944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.101475725115537) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.500897517697968) _gate_q_1;
  ry(-0.500897517697968) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.101475725115537) _gate_q_0;
}
gate rzx_127318286470128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9513302682517049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286477040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.039005939592411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286483280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.897895991694784) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.119237387629917) _gate_q_1;
  ry(-3.119237387629917) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.897895991694784) _gate_q_0;
}
gate cu3_127318286478624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.604544845097524) _gate_q_0;
  u1(-1.938490327754093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.17637036495882358, 0, -2.604544845097524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.17637036495882358, 4.543035172851617, 0) _gate_q_1;
}
gate r_127318286482320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1479931828574936, -0.7855601752804108, 0.7855601752804108) _gate_q_0;
}
gate r_127318286478240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.648090034706008, 2.8226869920116355, -2.8226869920116355) _gate_q_0;
}
gate rxx_127318286470464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.958463682540498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286469360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8067213453048558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286468736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.615991794537015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286480112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.06852109372741211) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.048248749647182) _gate_q_0;
  ry(-3.048248749647182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.06852109372741211) _gate_q_1;
}
gate r_127318286468496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.194098446702782, 2.544949180002761, -2.544949180002761) _gate_q_0;
}
gate xx_plus_yy_127318286467968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.945957388481757) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3866388555808748) _gate_q_1;
  ry(-0.3866388555808748) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.945957388481757) _gate_q_0;
}
gate ryy_127318286476992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5160313309880127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286475216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.209908607880246) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.556604418743019) _gate_q_1;
  ry(-2.556604418743019) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.209908607880246) _gate_q_0;
}
gate rzz_127318286481600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.912918005881296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286475360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.746177501748158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286467248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8247902020174405) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.20433354098260045) _gate_q_0;
  ry(-0.20433354098260045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8247902020174405) _gate_q_1;
}
gate rxx_127318286477904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.13360112974756508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286478576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9551359995289221, 3.3758807528388086, -3.3758807528388086) _gate_q_0;
}
gate r_127318286481504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.671002759081155, 0.6325298385456821, -0.6325298385456821) _gate_q_0;
}
gate rxx_127318286479344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6187048555493322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286479104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.864158755348787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286482032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3226296363931498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286477088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7160572304853245) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7160572304853245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7160572304853245) _gate_q_1;
}
gate cu1_127318286482656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.900292904387968) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.900292904387968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.900292904387968) _gate_q_1;
}
gate cu3_127318286468256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.708217720766497) _gate_q_0;
  u1(-0.44304418459486516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8940005515681717, 0, -4.708217720766497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8940005515681717, 5.151261905361362, 0) _gate_q_1;
}
gate cu1_127318286474640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11054034284420537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11054034284420537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11054034284420537) _gate_q_1;
}
gate ryy_127318286475504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05498384792729791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286467536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.948940343269287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286473824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2345709670927985) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.683520223653463) _gate_q_0;
  ry(-2.683520223653463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2345709670927985) _gate_q_1;
}
gate cu1_127318286476128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3550163671350134) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3550163671350134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3550163671350134) _gate_q_1;
}
gate cu1_127318286471328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5973877736538964) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5973877736538964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5973877736538964) _gate_q_1;
}
gate ryy_127318286477424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2853811341149195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286475408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.369457218917991, 4.068025256404299, -4.068025256404299) _gate_q_0;
}
gate r_127318286482704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8020346185247083, 0.8771820702759117, -0.8771820702759117) _gate_q_0;
}
gate r_127318286477280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9230349683403731, 0.24884665450824817, -0.24884665450824817) _gate_q_0;
}
gate xx_minus_yy_127318286479776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.477754319097402) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4828939622664103) _gate_q_0;
  ry(-2.4828939622664103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.477754319097402) _gate_q_1;
}
gate cu3_127318286474064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.1920388755713835) _gate_q_0;
  u1(1.0320082129573578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.26794502300495143, 0, -4.1920388755713835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.26794502300495143, 3.1600306626140258, 0) _gate_q_1;
}
gate rzx_127318286480352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.011501827902278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286472336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.309222925097015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286481360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4494905483174756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286468784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4233668145453855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286481024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.6460717692713995) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0665909457920044) _gate_q_0;
  ry(-3.0665909457920044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.6460717692713995) _gate_q_1;
}
gate r_127318286478912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.698150945296156, 2.3894340478032094, -2.3894340478032094) _gate_q_0;
}
gate xx_minus_yy_127318286468352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3702455040595143) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6244325349396393) _gate_q_0;
  ry(-2.6244325349396393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3702455040595143) _gate_q_1;
}
gate rzx_127318286470848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6591483719227127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286467200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.463093999697906) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.582699142233383) _gate_q_1;
  ry(-2.582699142233383) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.463093999697906) _gate_q_0;
}
gate ryy_127318286479056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.31345837420822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286481840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.7872353925677285) _gate_q_0;
  u1(0.6699263286019121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2163800194023815, 0, -4.7872353925677285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2163800194023815, 4.117309063965816, 0) _gate_q_1;
}
gate xx_plus_yy_127318286471856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0430849780507314) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4297562457937414) _gate_q_1;
  ry(-1.4297562457937414) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0430849780507314) _gate_q_0;
}
gate cu3_127318286482512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.866181927342142) _gate_q_0;
  u1(0.7412794085019927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.426262005817152, 0, -2.866181927342142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.426262005817152, 2.124902518840149, 0) _gate_q_1;
}
gate cu3_127318286481696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.142022559481404) _gate_q_0;
  u1(0.013699857725530062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.211309564686588, 0, -4.142022559481404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.211309564686588, 4.128322701755874, 0) _gate_q_1;
}
gate rxx_127318286467488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.386725255508876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286477328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.772188940511646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286480736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.090307499144566, 0.3123206034934609, -0.3123206034934609) _gate_q_0;
}
gate rzz_127318286478768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3273437704205965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286473872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.598968154921436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286477520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.427263279136037) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7845128380144922) _gate_q_0;
  ry(-0.7845128380144922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.427263279136037) _gate_q_1;
}
gate cu1_127318286470896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7247318330496544) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7247318330496544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7247318330496544) _gate_q_1;
}
gate xx_plus_yy_127318471038384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4502098989320857) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.954632192817449) _gate_q_1;
  ry(-1.954632192817449) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4502098989320857) _gate_q_0;
}
gate cu3_127318471047456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.588067851416926) _gate_q_0;
  u1(1.1585943479110634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8152778172925803, 0, -2.588067851416926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8152778172925803, 1.4294735035058628, 0) _gate_q_1;
}
gate cu3_127318471046304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.635131410770447) _gate_q_0;
  u1(1.1780432951770643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2683058272468013, 0, -2.635131410770447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2683058272468013, 1.4570881155933826, 0) _gate_q_1;
}
gate ryy_127318471046160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.760466111157871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471037712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.028030362068513, 1.0030654673622892, -1.0030654673622892) _gate_q_0;
}
gate ryy_127318471048128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6455198325222677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471037952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.755171757231886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471048800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.020716517274251) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.41540685714178394) _gate_q_1;
  ry(-0.41540685714178394) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.020716517274251) _gate_q_0;
}
gate cu1_127318471038144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7283709106720287) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7283709106720287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7283709106720287) _gate_q_1;
}
gate cu3_127318471040928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7241836399133716) _gate_q_0;
  u1(1.620401806106131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8805263178868243, 0, -2.7241836399133716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8805263178868243, 1.103781833807241, 0) _gate_q_1;
}
gate ryy_127318471033632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.613022630295346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471033200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4351306053479322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471037520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.32402371833115) _gate_q_0;
  u1(0.5935767592737271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0109655363760064, 0, -5.32402371833115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0109655363760064, 4.7304469590574225, 0) _gate_q_1;
}
gate xx_minus_yy_127318471034784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.651008570279937) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7781895769144809) _gate_q_0;
  ry(-1.7781895769144809) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.651008570279937) _gate_q_1;
}
gate r_127318471035840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8318502570829183, 0.6571133188116192, -0.6571133188116192) _gate_q_0;
}
gate rxx_127318471046784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7732790383446642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471047840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.919168499770492) _gate_q_0;
  u1(0.7713424014139205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.992259259759231, 0, -2.919168499770492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.992259259759231, 2.1478260983565716, 0) _gate_q_1;
}
gate ryy_127318471033152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.88944648058461) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471044144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4155772073908226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471039584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9515239963867762) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9515239963867762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9515239963867762) _gate_q_1;
}
gate cu3_127318471035696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.487326403182903) _gate_q_0;
  u1(-2.361135399680213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.028348707960687, 0, -2.487326403182903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.028348707960687, 4.848461802863116, 0) _gate_q_1;
}
gate r_127318471048944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.311777382635149, 4.189605919426576, -4.189605919426576) _gate_q_0;
}
gate rzx_127318471032912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2809238811483805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471035216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1877796366986555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471043472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9742630876652648, 3.6952745431287113, -3.6952745431287113) _gate_q_0;
}
gate cu3_127318471045584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.652058458922129) _gate_q_0;
  u1(-2.197501072661109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8751040483747481, 0, -3.652058458922129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8751040483747481, 5.849559531583238, 0) _gate_q_1;
}
gate cu3_127318471043280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8725164654094892) _gate_q_0;
  u1(0.1337661531678469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.065812575106429, 0, -2.8725164654094892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.065812575106429, 2.7387503122416423, 0) _gate_q_1;
}
gate xx_plus_yy_127318471041888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5589057955626957) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8207656568317168) _gate_q_1;
  ry(-2.8207656568317168) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5589057955626957) _gate_q_0;
}
gate rzz_127318471039872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.27934248917454113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471041504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.359482749734289, 2.0887496657094444, -2.0887496657094444) _gate_q_0;
}
gate cu1_127318471045056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7745294425326494) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7745294425326494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7745294425326494) _gate_q_1;
}
gate cu3_127318471036128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.518083136053696) _gate_q_0;
  u1(1.5644318287468157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9958356241514474, 0, -2.518083136053696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9958356241514474, 0.9536513073068805, 0) _gate_q_1;
}
gate cu1_127318471035456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.934958814020064) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.934958814020064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.934958814020064) _gate_q_1;
}
gate cu3_127318471040640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7978921029888175) _gate_q_0;
  u1(-2.0368164751149243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0030941997175025, 0, -2.7978921029888175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0030941997175025, 4.834708578103742, 0) _gate_q_1;
}
gate xx_minus_yy_127318471040976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.79125797842445) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.474694088788968) _gate_q_0;
  ry(-2.474694088788968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.79125797842445) _gate_q_1;
}
gate xx_minus_yy_127318471034592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.2423012485972835) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5526132937394018) _gate_q_0;
  ry(-0.5526132937394018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.2423012485972835) _gate_q_1;
}
gate ryy_127318471032960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.371081723487427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471039104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7631125433397667, 4.67502843914074, -4.67502843914074) _gate_q_0;
}
qubit[9] q;
rcccx q[4], q[7], q[1], q[2];
p(2.922474446146282) q[0];
h q[3];
cu1_127318286049760(3.8673812377330843) q[6], q[8];
r_127318286048464(3.5483672297194007, 5.242197746993292) q[5];
iswap q[3], q[7];
u2(4.104419018487043, 6.188640636740672) q[5];
ecr q[4], q[1];
sdg q[8];
ccz q[2], q[6], q[0];
tdg q[7];
sxdg q[0];
dcx q[5], q[6];
cswap q[2], q[3], q[8];
rx(1.6247364972549263) q[1];
rz(4.248316928659703) q[4];
crz(3.2885871465705017) q[7], q[5];
cswap q[2], q[6], q[1];
cy q[3], q[8];
u1(5.023524453964981) q[0];
u3(3.6323028641316246, 3.5997813300942214, 1.7921487313769573) q[4];
swap q[5], q[3];
x q[6];
rccx q[1], q[4], q[2];
id q[7];
cz q[8], q[0];
rzx_127318286048320(0.7905355550977069) q[5], q[4];
U(4.095147951958585, 4.108569488346403, 1.003329255364182) q[8];
iswap q[0], q[7];
cu1_127318286051200(2.786462384980633) q[6], q[2];
id q[1];
sx q[3];
xx_plus_yy_127318286043136(1.3296270490539284, 4.577310623883184) q[4], q[7];
s q[2];
sxdg q[5];
ccx q[6], q[0], q[8];
xx_minus_yy_127318286042320(5.798251678516052, 0.057788091873416915) q[3], q[1];
rzz_127318286048800(3.221555031603362) q[8], q[1];
cs q[4], q[5];
p(3.5440841044281157) q[7];
rx(4.510442663997672) q[0];
sdg q[2];
sxdg q[3];
t q[6];
rxx_127318286047600(2.8291353509175967) q[1], q[8];
ryy_127318286053984(0.07435027677947738) q[3], q[7];
ccx q[4], q[5], q[2];
cu1_127318286046784(5.784827273111165) q[0], q[6];
sx q[8];
xx_plus_yy_127318286055904(5.711285691259337, 4.299489237332384) q[1], q[7];
cy q[4], q[5];
rz(0.6999549345196169) q[2];
rzz_127318286047264(3.9270652182805175) q[0], q[3];
tdg q[6];
crz(2.6773552062392794) q[7], q[8];
ry(4.726722739831171) q[5];
csx q[2], q[0];
h q[4];
s q[3];
ryy_127318286056864(4.597335176932756) q[1], q[6];
rz(4.721729695363689) q[2];
rzx_127318286045296(5.506140017205775) q[8], q[4];
csx q[3], q[1];
rccx q[5], q[6], q[0];
rz(5.051583341789417) q[7];
u1(3.7659185023712283) q[6];
p(3.373031366185253) q[5];
sx q[8];
cu(4.498410409327245, 4.40105131545952, 5.379866519965839, 4.118431554179669) q[1], q[3];
u2(2.2513462409288416, 4.324239694341246) q[2];
U(2.2945098176417407, 1.8435600784490662, 0.03533773940216014) q[7];
z q[0];
y q[4];
cswap q[3], q[7], q[0];
rz(0.0649157799975516) q[8];
s q[4];
y q[1];
r_127318286047504(6.131719503166322, 1.8597318068619582) q[6];
s q[2];
sdg q[5];
ry(6.174612173903979) q[7];
csx q[8], q[1];
c3sx q[4], q[3], q[2], q[0];
cry(4.084740074148215) q[6], q[5];
cu1_127318286042080(0.46327598950397747) q[8], q[7];
rccx q[4], q[5], q[1];
cry(2.953002155503965) q[2], q[6];
cs q[0], q[3];
h q[4];
crz(1.8113430190159063) q[3], q[6];
u3(2.796472042943114, 5.666583628219848, 1.9640406149751908) q[5];
h q[0];
ryy_127318286046016(0.7860942071067035) q[1], q[2];
sxdg q[7];
id q[8];
u3(3.102170001835187, 1.2792347736775305, 3.8358921427260695) q[8];
cy q[0], q[1];
cry(5.004804264000193) q[5], q[7];
u1(2.725616894701259) q[3];
ry(2.8780757742289276) q[4];
x q[6];
sx q[2];
cz q[6], q[8];
u2(5.244395873331246, 4.3793079193328595) q[2];
cu(0.3617758645808114, 6.263216754586372, 0.8444810954448633, 4.141216417486169) q[7], q[5];
U(6.185719897251573, 5.556532068249073, 4.886597010496243) q[4];
ryy_127318286047936(4.634729261735278) q[1], q[0];
u1(4.092823018345555) q[3];
u2(4.153620616772957, 0.449620735116812) q[1];
p(3.5111052751623655) q[0];
u2(2.55218563596071, 0.14664482553597596) q[2];
rz(5.647364210079655) q[4];
ccx q[3], q[8], q[7];
r_127318286046880(0.21955368890480956, 4.815320149610646) q[6];
p(0.5382674661607716) q[5];
rxx_127318286045344(5.505248350972208) q[3], q[6];
xx_plus_yy_127318286042128(4.642122167524385, 0.6198101677717351) q[7], q[2];
cu1_127318286057248(1.3530231275286575) q[1], q[5];
ecr q[4], q[8];
r_127318286042704(6.157529790689965, 1.5480654526171886) q[0];
ecr q[5], q[0];
u2(2.5601625280951326, 1.5399344786423965) q[2];
t q[8];
rzx_127318286045728(3.2017650488932605) q[6], q[1];
ryy_127318286054320(0.46716246530074745) q[4], q[3];
z q[7];
swap q[7], q[6];
csx q[1], q[8];
sdg q[5];
dcx q[2], q[4];
u3(3.4623548638662616, 3.431486841581706, 4.147420508259302) q[3];
t q[0];
crz(2.0960240526108107) q[3], q[6];
xx_minus_yy_127318286044000(4.33341062924463, 2.2716067809677405) q[2], q[0];
cx q[1], q[5];
crz(0.11653344726362926) q[7], q[8];
t q[4];
U(4.6265315328386745, 1.517559276846396, 3.4759690543317703) q[2];
ccx q[0], q[1], q[8];
x q[5];
rcccx q[6], q[3], q[4], q[7];
cu(3.7236554139165454, 3.327107531782417, 1.638657239712759, 1.2849347798285893) q[1], q[8];
u2(3.6158266362525424, 1.1526405627740213) q[7];
cx q[3], q[4];
rzx_127318286053600(0.5943421453749572) q[6], q[0];
rzx_127318286051344(1.059000341412778) q[2], q[5];
rcccx q[8], q[2], q[1], q[0];
rzx_127318286041360(2.0435991532458275) q[7], q[3];
s q[6];
cs q[5], q[4];
cy q[8], q[5];
rz(0.34032268412336925) q[1];
p(1.3281880818708682) q[3];
ryy_127318286048560(2.969199444429033) q[2], q[0];
ccz q[4], q[6], q[7];
rx(1.976987988598318) q[2];
x q[6];
dcx q[5], q[4];
u3(5.8039538648378075, 5.328785734305121, 0.23304437131155176) q[3];
crz(1.199512904573174) q[7], q[0];
cy q[8], q[1];
swap q[0], q[8];
cu(1.5504071408683697, 3.0023464489364327, 3.834211696067892, 1.338317553957774) q[2], q[3];
cu(4.72032902892441, 1.516133906643728, 3.751348983913129, 2.1108695385102827) q[1], q[5];
cy q[6], q[7];
U(5.681625645059106, 3.3963807015286687, 1.8235160075534338) q[4];
c3sx q[4], q[3], q[8], q[0];
tdg q[2];
csdg q[7], q[6];
ecr q[5], q[1];
id q[1];
sx q[6];
rccx q[8], q[2], q[0];
ry(4.686459633708887) q[5];
csdg q[3], q[4];
x q[7];
sdg q[0];
p(2.401931873002361) q[8];
cx q[1], q[6];
x q[5];
ccx q[7], q[4], q[2];
id q[3];
cry(3.7304877622504535) q[4], q[1];
ryy_127318286052688(3.4132044796025074) q[6], q[8];
cy q[2], q[3];
rzz_127318286054224(4.3625497422773645) q[7], q[5];
u1(5.025265647503078) q[0];
iswap q[1], q[8];
sxdg q[7];
h q[0];
cu3_127318286045056(2.8863882802052188, 2.6075093698580583, 2.179639756150372) q[4], q[5];
h q[6];
ch q[2], q[3];
dcx q[6], q[2];
csdg q[7], q[1];
rxx_127318286050480(2.385483153525275) q[0], q[4];
cswap q[8], q[5], q[3];
t q[3];
p(3.658078136937889) q[7];
id q[8];
tdg q[5];
ry(3.075776868541113) q[4];
z q[1];
cu3_127318286048704(5.557311393239982, 2.314219015599684, 0.017504824622351513) q[2], q[6];
p(3.440270717964255) q[0];
cz q[1], q[4];
ryy_127318286054896(5.322051387744791) q[7], q[8];
rccx q[6], q[3], q[0];
sxdg q[5];
id q[2];
ryy_127318286045536(2.8348730285729626) q[3], q[5];
sxdg q[6];
rzx_127318286049088(3.4090804795678054) q[8], q[2];
rx(3.614075606799713) q[0];
u3(3.649896462341165, 2.7144418216840003, 0.7931677090784927) q[1];
s q[4];
tdg q[7];
csx q[8], q[3];
ccz q[1], q[2], q[5];
p(1.4287936967800365) q[0];
tdg q[4];
sx q[6];
t q[7];
rzz_127318286052064(5.79439667344933) q[3], q[0];
t q[4];
xx_plus_yy_127318286048176(0.37762115501110743, 5.7263789330506105) q[6], q[8];
rzz_127318286057344(0.016294860859088912) q[7], q[1];
rzz_127318286051392(0.6311451584475345) q[5], q[2];
cry(5.601166020808567) q[4], q[0];
sdg q[2];
ryy_127318286050048(4.805471742873241) q[1], q[5];
c3sx q[6], q[8], q[3], q[7];
cu1_127318286049808(2.336128877638652) q[3], q[4];
h q[2];
tdg q[6];
cz q[7], q[5];
ch q[1], q[8];
ry(0.3142682450093067) q[0];
cry(1.912961093371212) q[1], q[5];
cs q[6], q[3];
ccx q[7], q[2], q[8];
ryy_127318286052928(0.12462388279181831) q[0], q[4];
h q[4];
x q[6];
cu(0.10014380289018071, 2.530712016073708, 0.1035569986255662, 0.8171108324587785) q[3], q[1];
swap q[5], q[2];
ccx q[8], q[7], q[0];
iswap q[3], q[1];
sxdg q[8];
sxdg q[4];
cy q[5], q[7];
u3(2.747838948292521, 4.577041622881801, 2.716059614318003) q[2];
ry(4.547852108950506) q[6];
id q[0];
crx(5.6166431308717595) q[2], q[1];
r_127318479864368(5.21957576758062, 0.18077477384039675) q[0];
u2(2.7020382053582717, 2.608781219587238) q[7];
ecr q[4], q[5];
U(0.6749700380699364, 5.219847727551015, 0.023251128783477133) q[6];
crx(2.9696824057655333) q[3], q[8];
cx q[0], q[6];
ecr q[7], q[5];
cu(3.0898928295075874, 0.986026118596247, 2.138869512509425, 3.390426195047371) q[8], q[2];
ch q[1], q[4];
u3(2.710916988112219, 3.8138460709238373, 4.6250582432745775) q[3];
tdg q[3];
cry(3.5586401961637217) q[7], q[1];
sxdg q[0];
h q[8];
y q[5];
crx(4.683148959931054) q[2], q[6];
h q[4];
p(3.7483017371150043) q[3];
u1(4.107092017891686) q[5];
cu1_127318286050960(2.6667041612314857) q[0], q[7];
swap q[6], q[8];
cu(0.7289473765848249, 0.6953793263242266, 6.034934569044145, 0.1787155575657483) q[2], q[4];
t q[1];
csdg q[4], q[3];
ryy_127318286041840(4.331383486773425) q[0], q[7];
rcccx q[2], q[6], q[5], q[8];
u2(5.0174108924776375, 1.0441654980147406) q[1];
u2(3.8859764444522336, 4.927586973951337) q[7];
cx q[1], q[4];
crz(0.11522540128454316) q[0], q[5];
cx q[8], q[2];
tdg q[6];
sxdg q[3];
xx_minus_yy_127318286054368(2.059793039111611, 3.396516920944639) q[2], q[6];
h q[0];
tdg q[5];
cswap q[4], q[1], q[8];
z q[3];
u2(5.78645638919051, 4.216344366955113) q[7];
ryy_127318286056384(0.18640135589390733) q[3], q[6];
cz q[2], q[7];
rcccx q[4], q[1], q[8], q[0];
p(3.448419957003224) q[5];
c3sx q[8], q[2], q[5], q[4];
u1(1.6577133771936532) q[0];
t q[1];
sdg q[6];
sdg q[7];
id q[3];
ry(3.385456628510852) q[8];
swap q[3], q[1];
sxdg q[6];
crx(1.3296615969644552) q[7], q[2];
cz q[5], q[0];
z q[4];
cs q[4], q[3];
cry(5.37041625341747) q[8], q[2];
cs q[1], q[7];
cp(2.590235249252941) q[6], q[5];
sx q[0];
cs q[1], q[7];
u1(3.553574323366558) q[4];
crz(1.3494334047399468) q[3], q[8];
sdg q[5];
y q[0];
u3(5.17324446888235, 1.3348150252127478, 3.1467286131512573) q[6];
sxdg q[2];
ccx q[3], q[6], q[5];
rcccx q[0], q[7], q[4], q[2];
p(3.919368904107102) q[1];
u2(2.063190166020802, 1.7574502156105174) q[8];
rzx_127318286045392(4.119911514908479) q[2], q[4];
cry(3.2758539671992066) q[6], q[7];
ry(0.6727853182546174) q[3];
y q[1];
xx_minus_yy_127318286049328(0.5231612867644349, 2.833313253845261) q[0], q[8];
sx q[5];
cu3_127318286051968(3.3983209784890334, 2.6585655304953337, 1.248363643657258) q[4], q[0];
cu3_127318286052256(1.0560597842932993, 1.8611735443546322, 0.1097941701270466) q[2], q[6];
iswap q[8], q[1];
U(1.5487555994068027, 3.668229322292733, 4.307080936442347) q[5];
ry(1.2917406736360826) q[3];
id q[7];
cswap q[1], q[4], q[8];
csx q[7], q[2];
sdg q[6];
swap q[3], q[5];
sx q[0];
rx(5.300324036876214) q[6];
ccz q[5], q[8], q[3];
r_127318286056000(2.073897449678422, 3.1551008017933304) q[2];
cswap q[0], q[7], q[4];
rz(4.2099445649710985) q[1];
s q[2];
iswap q[7], q[3];
ccz q[5], q[4], q[6];
cs q[8], q[0];
sxdg q[1];
ccx q[7], q[0], q[3];
tdg q[8];
cu(4.707842173607223, 0.6776535772280519, 1.7442038517477403, 6.1131408637840075) q[5], q[1];
r_127318286056960(3.3149015747174015, 5.092328479581385) q[2];
p(6.065211787800973) q[4];
U(3.529337079433416, 4.998769948903739, 4.607721881649156) q[6];
x q[1];
rzz_127318286045872(2.3010801186288945) q[5], q[6];
U(2.6920005383226804, 1.505466093753472, 5.176015929977971) q[7];
ccz q[4], q[3], q[2];
iswap q[0], q[8];
crx(2.491119172248022) q[8], q[1];
sx q[6];
csdg q[2], q[7];
u3(1.2319246886129165, 0.46725502020815907, 1.691860417598487) q[0];
u3(3.3350058651485677, 0.8996381424401062, 4.312497119012862) q[5];
y q[4];
x q[3];
rzz_127318286046304(1.868286722989604) q[3], q[4];
tdg q[1];
x q[5];
cu3_127318286056240(1.9536968948307312, 0.7478626277268993, 2.239199597685709) q[0], q[8];
cu1_127318286048848(2.1991192107905215) q[6], q[2];
rx(0.26261428488204863) q[7];
r_127318286046496(5.108786598218995, 3.6877196319312695) q[3];
t q[4];
sdg q[8];
x q[5];
u2(3.667188765148635, 5.28767159674192) q[1];
rx(4.668556610491094) q[6];
cx q[7], q[0];
tdg q[2];
ccx q[1], q[4], q[2];
ccz q[6], q[0], q[7];
x q[5];
U(3.7399083667891224, 0.30654248347743923, 3.3218415489801063) q[3];
sx q[8];
cp(4.762893852518926) q[8], q[1];
ry(2.3355485846106796) q[7];
sdg q[5];
ry(3.0103241793237134) q[0];
ccx q[3], q[6], q[2];
y q[4];
rzz_127318286048416(0.05833905365621681) q[1], q[5];
ry(2.8083220778328988) q[8];
crx(4.491181571842869) q[2], q[6];
ccx q[0], q[7], q[4];
s q[3];
swap q[5], q[2];
sxdg q[1];
c3sx q[4], q[8], q[3], q[7];
u1(2.096130626718017) q[0];
t q[6];
sdg q[1];
h q[5];
csx q[4], q[0];
c3sx q[7], q[2], q[6], q[3];
z q[8];
s q[3];
cry(6.065144764901061) q[2], q[4];
x q[7];
rccx q[0], q[8], q[5];
s q[6];
sdg q[1];
x q[3];
u1(4.076802631510056) q[8];
tdg q[4];
swap q[5], q[1];
csdg q[7], q[2];
t q[0];
h q[6];
h q[5];
cy q[6], q[2];
ry(1.9159445896728333) q[3];
ch q[8], q[7];
rccx q[1], q[4], q[0];
ry(4.557199119371724) q[1];
crx(2.953353198656836) q[4], q[0];
ch q[3], q[5];
ccx q[6], q[2], q[8];
s q[7];
U(0.6893245267413424, 5.374500512764361, 6.249172420238299) q[4];
dcx q[6], q[1];
u2(2.5088172845754886, 0.22399049341517965) q[7];
ccx q[3], q[8], q[2];
id q[5];
t q[0];
xx_plus_yy_127318286044096(4.944833541006493, 4.961411089853469) q[7], q[4];
ch q[8], q[2];
dcx q[0], q[3];
u2(1.5004159168034144, 4.137872945968713) q[5];
u1(1.7551548821817138) q[6];
z q[1];
iswap q[1], q[8];
rzz_127318286055424(5.610380792394722) q[2], q[3];
cp(3.064826214840699) q[4], q[7];
cry(4.083911414586253) q[5], q[0];
U(2.774038447606583, 2.043547089155805, 1.1625478025568943) q[6];
rz(2.532865725875226) q[6];
rxx_127318286050912(2.6586678729250623) q[4], q[5];
sdg q[8];
p(3.934936683902042) q[3];
crx(4.065122507628097) q[0], q[1];
dcx q[7], q[2];
u2(0.4944949042825028, 5.472210144436386) q[0];
swap q[5], q[4];
ryy_127318286043760(3.7643159626688507) q[6], q[7];
iswap q[2], q[3];
ecr q[1], q[8];
cu1_127318286047552(0.3534724584922866) q[8], q[4];
sdg q[7];
tdg q[1];
xx_plus_yy_127318285837872(4.653028882902128, 5.509750842241711) q[2], q[0];
cy q[5], q[3];
u2(5.517993132352483, 3.4701460675084785) q[6];
s q[0];
cy q[6], q[3];
cy q[8], q[1];
cz q[7], q[2];
cx q[5], q[4];
cy q[0], q[6];
tdg q[1];
cx q[4], q[2];
ccx q[7], q[5], q[3];
ry(2.222829262800019) q[8];
swap q[7], q[5];
crx(5.1921491526421635) q[4], q[1];
u2(0.5507880989125273, 1.9098342568963274) q[8];
tdg q[2];
sxdg q[0];
u1(4.862658496369495) q[3];
r_127318285842144(4.561827047617811, 0.5058269938454649) q[6];
crx(1.2891427952565429) q[4], q[6];
crx(4.905120687691226) q[2], q[5];
sdg q[8];
rccx q[1], q[3], q[0];
rx(4.132892273400081) q[7];
dcx q[5], q[8];
rz(0.7890754099222933) q[7];
crz(2.9020947834877284) q[4], q[1];
rz(5.308578644586367) q[2];
x q[0];
xx_plus_yy_127318285832736(1.617131037091765, 1.1812168102849654) q[6], q[3];
crz(2.9381073051135957) q[6], q[3];
cp(1.9315123753135546) q[8], q[0];
rx(0.7934259189957544) q[2];
sdg q[7];
iswap q[4], q[5];
u2(4.062612253655945, 1.9619448199905385) q[1];
cz q[5], q[3];
sdg q[0];
sdg q[8];
cry(1.8732667740636162) q[7], q[2];
csdg q[4], q[6];
u1(2.4369916512502243) q[1];
rx(0.3035409469459177) q[1];
sdg q[4];
cs q[6], q[2];
u1(1.3784412677538684) q[0];
cu(6.17140011689999, 1.6586534406137012, 0.5536157929362865, 2.060795830487457) q[5], q[7];
ry(5.326356417498443) q[3];
sxdg q[8];
sdg q[5];
y q[0];
cu(5.560928851607257, 1.9655926840341638, 1.7012045308012143, 4.767538142145103) q[2], q[8];
dcx q[1], q[3];
u2(0.34894181511430195, 4.678520934670959) q[4];
z q[6];
y q[7];
r_127318285828608(3.166298839068458, 4.446918814735595) q[6];
cy q[2], q[7];
ccz q[8], q[5], q[3];
swap q[0], q[4];
h q[1];
ecr q[3], q[2];
cu1_127318285830048(0.7658083037920309) q[8], q[1];
cp(2.317316523973692) q[4], q[5];
cu3_127318285830144(1.1669599973423965, 4.222636027169854, 6.01425973267851) q[0], q[6];
r_127318285835520(4.79885071139549, 1.561274413652218) q[7];
z q[6];
cswap q[0], q[4], q[7];
ry(2.276676068618888) q[2];
y q[8];
t q[3];
h q[5];
s q[1];
rx(3.5845164988605) q[2];
u3(3.090213262831618, 3.764803579848161, 2.175886709007047) q[6];
crx(5.519892009935578) q[1], q[4];
cswap q[3], q[5], q[0];
cz q[7], q[8];
c3sx q[4], q[2], q[1], q[3];
rcccx q[6], q[8], q[5], q[7];
rz(1.6377899240068843) q[0];
z q[7];
c3sx q[8], q[4], q[2], q[6];
p(3.8582668319343703) q[1];
u3(4.886975575991842, 1.9632755617490607, 0.5823411720618095) q[0];
csdg q[5], q[3];
rccx q[8], q[6], q[7];
csx q[0], q[4];
ccx q[3], q[1], q[2];
p(5.409079051534084) q[5];
cswap q[8], q[3], q[0];
ccz q[4], q[7], q[2];
cy q[6], q[1];
y q[5];
rz(0.05356061209613633) q[2];
cswap q[1], q[4], q[6];
xx_minus_yy_127318285832784(3.0771697996999916, 3.362976659704421) q[8], q[7];
y q[3];
sx q[0];
tdg q[5];
sxdg q[1];
dcx q[7], q[0];
x q[3];
tdg q[5];
cswap q[4], q[8], q[6];
sdg q[2];
rccx q[8], q[1], q[0];
swap q[6], q[7];
cz q[4], q[3];
id q[2];
id q[5];
u2(1.5128687913719778, 2.469807252465681) q[3];
iswap q[7], q[0];
sx q[4];
iswap q[5], q[2];
swap q[1], q[8];
rx(0.7548693438079438) q[6];
rcccx q[6], q[4], q[3], q[7];
h q[0];
rccx q[1], q[2], q[5];
p(3.625061651648492) q[8];
sdg q[4];
iswap q[2], q[1];
rzz_127318285830192(3.9254328397874003) q[6], q[5];
ccz q[8], q[3], q[0];
z q[7];
ccx q[0], q[7], q[4];
t q[1];
rzz_127318285834512(5.734483217131072) q[8], q[5];
ry(3.9815116912759794) q[2];
rzz_127318285831200(1.6721246044533313) q[6], q[3];
csdg q[5], q[7];
rxx_127318285837056(4.612465481060617) q[0], q[4];
rccx q[3], q[2], q[6];
crz(2.782010045487767) q[1], q[8];
u1(1.264972200121282) q[4];
cx q[6], q[8];
cu3_127318285830576(2.4583281004499145, 0.3651451694146995, 0.3789677071357034) q[1], q[0];
ecr q[5], q[7];
xx_plus_yy_127318285835808(1.9394805265158561, 1.7714427313163843) q[2], q[3];
cu3_127318285839072(3.6089622927098786, 2.5639131951994534, 2.6509997308783833) q[6], q[2];
u3(2.424662847734382, 5.230572821209533, 3.9318218495824566) q[4];
cry(3.4243055679349257) q[3], q[1];
xx_minus_yy_127318285841568(5.181622750839169, 3.676055850890079) q[5], q[7];
u1(4.262231204388151) q[8];
z q[0];
cswap q[1], q[3], q[4];
cp(1.4853894080183938) q[0], q[7];
ecr q[2], q[6];
tdg q[5];
rx(4.496649153373386) q[8];
U(2.5274851728516263, 3.788777907932628, 0.7659719114015561) q[1];
cz q[4], q[0];
id q[6];
ccx q[5], q[7], q[8];
s q[3];
h q[2];
ry(2.135027749859352) q[7];
sx q[8];
h q[1];
ccz q[6], q[3], q[2];
sdg q[0];
rxx_127318285836480(2.771321120920787) q[5], q[4];
x q[0];
sxdg q[2];
xx_plus_yy_127318285835136(4.457263223884533, 1.0588126013443742) q[4], q[1];
ecr q[8], q[5];
rz(4.2832359579338695) q[6];
tdg q[3];
rz(1.4088884072334686) q[7];
p(4.4236677072324175) q[1];
p(1.5522540479026816) q[5];
rzz_127318285843920(3.340598307142989) q[2], q[4];
xx_plus_yy_127318285839456(3.1741106025651358, 3.1815610901648115) q[0], q[6];
csx q[3], q[7];
sdg q[8];
ecr q[3], q[4];
rz(1.1020421811515968) q[7];
id q[2];
s q[8];
cswap q[6], q[5], q[0];
ry(1.8214354355101678) q[1];
sdg q[8];
crz(2.489475641165997) q[1], q[7];
rzx_127318285833648(1.342489067340517) q[2], q[3];
cz q[4], q[6];
t q[5];
sxdg q[0];
iswap q[2], q[4];
p(3.2162242721387915) q[5];
iswap q[0], q[7];
cu(0.1936348011984819, 0.8300266866711244, 4.3548936432035985, 4.558292042599813) q[1], q[8];
ch q[6], q[3];
u1(4.828768993962143) q[3];
cu3_127318285843152(4.9410769924249065, 4.463835479369966, 3.344348944140281) q[8], q[5];
y q[7];
rx(1.571060448538695) q[6];
ry(2.7448146084396634) q[1];
cry(2.321653294639392) q[2], q[0];
p(0.3811206827222921) q[4];
crz(4.014053109190021) q[2], q[7];
rzx_127318285844208(0.5162894976492078) q[8], q[5];
cswap q[0], q[6], q[4];
id q[1];
tdg q[3];
rx(2.5766447507245784) q[1];
cry(4.655112736537907) q[2], q[6];
ecr q[0], q[8];
u1(3.9960763934408376) q[5];
t q[4];
sdg q[3];
sxdg q[7];
rcccx q[7], q[1], q[4], q[6];
cp(5.742808605949702) q[3], q[2];
xx_minus_yy_127318285839360(0.4332156194541642, 5.767278424257688) q[0], q[8];
rx(0.7190373976040166) q[5];
cy q[8], q[1];
h q[3];
cx q[0], q[5];
y q[4];
t q[6];
xx_minus_yy_127318285843632(5.274849398365699, 6.262606483563442) q[7], q[2];
t q[1];
csdg q[4], q[3];
cp(2.0119140892885707) q[5], q[8];
rzx_127318285836768(2.1591939849226787) q[2], q[0];
csx q[6], q[7];
cy q[2], q[3];
rccx q[1], q[7], q[4];
h q[8];
u1(3.7570652836654483) q[6];
id q[5];
U(3.585579686803361, 3.3523819305708398, 3.097063029677044) q[0];
sdg q[6];
U(3.2219640913611194, 2.0701165696954242, 0.014367484964079757) q[0];
iswap q[5], q[3];
x q[8];
iswap q[1], q[4];
rzz_127318285835040(5.5976740597592896) q[2], q[7];
cp(3.980563353881192) q[0], q[6];
r_127318285841808(4.278155148466178, 1.7219174426462067) q[4];
cz q[7], q[3];
sdg q[5];
swap q[2], q[8];
sx q[1];
U(1.2831273645408938, 0.643015300859288, 4.760910592209902) q[1];
sx q[6];
rzx_127318285835856(0.293425452855051) q[4], q[3];
xx_minus_yy_127318285834032(4.368122708647499, 3.6022110090503148) q[5], q[7];
id q[0];
p(1.888244636302443) q[8];
id q[2];
rzz_127318285833456(1.7173893741158905) q[3], q[0];
p(1.9445820600452348) q[5];
cp(1.6575976611470642) q[8], q[6];
iswap q[2], q[4];
sdg q[1];
rx(4.176671039126856) q[7];
sdg q[5];
h q[6];
rx(4.865700379004473) q[7];
xx_minus_yy_127318285839696(1.8724386474824117, 0.12855784493954722) q[3], q[8];
u2(0.2385227079561607, 4.252232239385574) q[1];
swap q[0], q[4];
y q[2];
rz(4.91096005140086) q[2];
cry(1.9580983328264685) q[8], q[6];
cu1_127318285836960(5.3299988771446305) q[3], q[1];
ryy_127318285829952(5.081737123085773) q[4], q[5];
cy q[0], q[7];
sdg q[2];
cp(3.2815057306991204) q[0], q[4];
z q[8];
u2(4.467182012672276, 1.8768870761537513) q[5];
cry(4.623516862048097) q[7], q[1];
rx(1.928753186109064) q[6];
rz(2.7136092119982487) q[3];
p(1.0954212094754037) q[2];
sdg q[7];
rx(1.796047965504305) q[5];
rcccx q[4], q[8], q[0], q[6];
cry(2.279852747959192) q[3], q[1];
u2(2.6309757502957174, 1.3631693859250547) q[0];
cry(5.017494186027375) q[2], q[5];
ry(0.014474267194917973) q[1];
dcx q[7], q[6];
ccz q[3], q[4], q[8];
cp(0.3391162789364892) q[1], q[6];
y q[8];
cu1_127318285834944(0.3265811892154145) q[2], q[4];
rzz_127318285830768(5.114150005081545) q[5], q[0];
xx_minus_yy_127318285835760(2.74036909370023, 1.0013610063425562) q[7], q[3];
sdg q[6];
t q[0];
rccx q[1], q[7], q[3];
ccz q[5], q[2], q[4];
h q[8];
cs q[7], q[0];
cu1_127318285839408(2.1911003289953768) q[2], q[1];
c3sx q[4], q[8], q[3], q[6];
rx(0.1120676296507996) q[5];
crx(4.8153036656934765) q[3], q[0];
x q[1];
sdg q[4];
h q[8];
xx_minus_yy_127318285832208(3.4065832187926746, 3.972618604968717) q[2], q[7];
z q[5];
s q[6];
cry(3.365587561447332) q[5], q[4];
p(5.665592985130926) q[8];
xx_minus_yy_127318285829664(1.0353491458748185, 0.7280323032703021) q[1], q[7];
U(2.9769247970601516, 3.54687370689816, 1.0799383704547858) q[3];
z q[6];
rz(3.3943102214166303) q[2];
u1(0.05878700096827163) q[0];
rx(4.8518547970352515) q[4];
cp(5.299074422972293) q[2], q[0];
iswap q[8], q[1];
sxdg q[7];
rxx_127318285833312(3.8234127133473774) q[6], q[3];
ry(6.065446469570584) q[5];
cs q[3], q[0];
ccz q[2], q[4], q[6];
cu1_127318285840656(4.812472562814922) q[7], q[8];
t q[1];
rz(2.3921645572486714) q[5];
crx(1.1585380739372446) q[7], q[6];
xx_minus_yy_127318285843296(5.132287535961506, 4.717948480296527) q[3], q[4];
U(0.3633729951239272, 1.5330219761760573, 2.504644757617866) q[8];
rxx_127318285838976(0.03359188189979334) q[1], q[0];
cry(3.6282386074262174) q[5], q[2];
cu3_127318285842816(2.459002743620582, 2.66659207504978, 3.7289837834824113) q[3], q[0];
sx q[2];
xx_minus_yy_127318285842768(1.1371242396844414, 3.8146806301981595) q[8], q[1];
s q[5];
cp(1.807734717313312) q[6], q[7];
ry(5.043399390932418) q[4];
rx(6.216228305335931) q[0];
x q[5];
cu3_127318285843776(2.2314561464894274, 0.8686820285532656, 4.723572987218674) q[1], q[3];
rcccx q[2], q[6], q[7], q[4];
rx(1.6171958436953846) q[8];
cs q[5], q[3];
h q[8];
ryy_127318285843104(6.114636299796049) q[4], q[1];
cu1_127318285838544(0.8305380064178524) q[7], q[6];
cz q[2], q[0];
ry(1.2102411638110824) q[4];
ccx q[6], q[5], q[0];
u2(3.793006913295028, 4.5410624286484635) q[8];
rx(4.391951318327359) q[3];
x q[1];
csdg q[2], q[7];
ry(3.7691207408292136) q[0];
rxx_127318285839552(4.440371994054261) q[7], q[5];
rzx_127318285840800(4.7919571107175525) q[1], q[6];
r_127318285840224(2.74435208275822, 5.565233410216842) q[8];
t q[4];
sx q[2];
sx q[3];
y q[8];
ry(1.4133791010129013) q[5];
sx q[2];
swap q[7], q[4];
cu1_127318285841760(1.2925185368145529) q[1], q[6];
iswap q[3], q[0];
csdg q[2], q[7];
rccx q[6], q[4], q[0];
sxdg q[1];
z q[3];
u1(0.8439482299558355) q[5];
y q[8];
sx q[2];
cswap q[0], q[4], q[3];
z q[6];
cu(0.8370893665166947, 6.219721265419222, 5.300264838562784, 0.18099713092373482) q[1], q[5];
dcx q[7], q[8];
sdg q[3];
swap q[0], q[7];
y q[1];
csdg q[6], q[8];
cz q[4], q[5];
ry(0.41063899339488297) q[2];
cx q[2], q[7];
t q[4];
u2(3.062843141160777, 0.4113117075024232) q[3];
cswap q[0], q[8], q[1];
cs q[6], q[5];
cswap q[1], q[3], q[7];
h q[0];
cz q[6], q[8];
rz(5.456526223409241) q[4];
p(6.008985987529188) q[2];
tdg q[5];
ryy_127318285830288(1.6967659063483163) q[2], q[6];
rx(4.6307019467145505) q[1];
ecr q[7], q[5];
U(3.783614885285489, 3.0332323170693742, 1.8737072448639296) q[0];
cz q[3], q[4];
ry(3.558057688062813) q[8];
id q[0];
tdg q[5];
u3(5.216726920366224, 3.9373716700692447, 6.107433284139734) q[1];
h q[3];
xx_minus_yy_127318285828704(5.9396302102956735, 3.872718809250204) q[2], q[8];
tdg q[6];
cs q[4], q[7];
cswap q[8], q[2], q[1];
rcccx q[0], q[4], q[5], q[3];
t q[6];
p(2.09819166652581) q[7];
cx q[1], q[4];
ccz q[0], q[3], q[8];
cswap q[5], q[2], q[6];
rx(1.7227784817627776) q[7];
ryy_127318285831104(5.188124014808738) q[1], q[6];
cu(1.5483474069062995, 5.881739350473972, 0.2141120148056387, 4.725854174987376) q[8], q[0];
ccx q[5], q[2], q[3];
y q[7];
sdg q[4];
cz q[0], q[4];
cswap q[8], q[6], q[5];
u3(1.7863332385503414, 3.597535569443453, 5.788068537909978) q[2];
ccx q[7], q[1], q[3];
tdg q[6];
ccz q[1], q[8], q[2];
z q[0];
sxdg q[5];
id q[4];
U(0.8379235279804921, 2.6446383732042342, 0.27014413226371) q[3];
r_127318285831488(3.1987234678450887, 4.533142140464552) q[7];
crx(6.0668100021396025) q[3], q[1];
h q[8];
id q[6];
iswap q[7], q[2];
U(3.863640092261363, 3.763913326039898, 0.24818177479993628) q[4];
rzx_127318285835424(5.073783505546768) q[0], q[5];
rxx_127318285836192(0.7155096278804741) q[1], q[7];
xx_minus_yy_127318285831920(4.087076744177395, 1.1782328191056384) q[3], q[4];
ecr q[2], q[6];
y q[0];
s q[8];
sdg q[5];
crx(3.538945186699943) q[6], q[8];
u2(3.2857712688671, 2.7412877871626153) q[3];
sdg q[1];
p(4.259450315320845) q[0];
cswap q[5], q[2], q[7];
h q[4];
h q[5];
xx_minus_yy_127318285828416(4.898541925704689, 2.678616799949036) q[4], q[8];
sdg q[7];
cx q[0], q[3];
sx q[2];
xx_plus_yy_127318286483328(2.1715474475285905, 5.836087369457478) q[1], q[6];
xx_plus_yy_127318286478192(1.2097158880809775, 4.193434281458982) q[2], q[4];
cz q[8], q[5];
crx(1.540255803843122) q[7], q[1];
ccz q[0], q[6], q[3];
cswap q[3], q[4], q[7];
cy q[6], q[2];
ecr q[8], q[1];
ry(0.6538518678758215) q[0];
ry(2.7297242316816304) q[5];
cu3_127318286478144(4.97774556596547, 0.6655200666697818, 5.894939080856127) q[3], q[6];
r_127318286483136(4.281651717400565, 4.775581927815468) q[5];
cs q[0], q[2];
ry(2.1411496861735833) q[7];
crx(2.9924581933971957) q[1], q[4];
id q[8];
ccx q[0], q[2], q[4];
u3(1.43516204166001, 4.346145578717905, 4.524172385667016) q[8];
ry(3.860923674461937) q[1];
c3sx q[3], q[6], q[5], q[7];
ry(4.421365150778501) q[5];
t q[1];
cu3_127318286467632(3.2703981169070366, 1.842403990591968, 5.069796526802556) q[6], q[7];
h q[2];
u2(5.833715886007247, 0.2864491651053142) q[3];
rzz_127318286472672(2.325771164185683) q[0], q[8];
u2(5.459340527849821, 4.977607039953479) q[4];
rxx_127318286469600(3.605982435486041) q[8], q[6];
ry(4.074757155018782) q[3];
rccx q[1], q[4], q[2];
cy q[7], q[5];
s q[0];
cs q[3], q[1];
u3(0.26704941284966616, 0.18480818352886103, 4.400668160484404) q[0];
cy q[7], q[6];
crz(5.661531362664924) q[4], q[8];
cy q[5], q[2];
U(1.4650836831426501, 5.607645266196631, 5.58694715414186) q[8];
rcccx q[4], q[5], q[2], q[1];
ccx q[6], q[3], q[0];
sx q[7];
rzx_127318286475264(1.4749887934624533) q[0], q[5];
p(4.102701018132003) q[1];
s q[2];
p(5.508540118694102) q[8];
cry(3.9891068129723637) q[7], q[6];
cu3_127318286472480(3.652717282076653, 0.7480211256550212, 0.4643342087642996) q[4], q[3];
ccz q[3], q[7], q[4];
u1(0.9566725471436035) q[1];
rx(2.1869074005914535) q[8];
id q[0];
x q[5];
xx_minus_yy_127318286467920(0.6933363100345706, 6.209263505520175) q[2], q[6];
cswap q[6], q[7], q[3];
xx_plus_yy_127318286467680(5.543773295750526, 2.431701581712674) q[2], q[4];
y q[5];
cswap q[8], q[1], q[0];
cu(4.685423653597492, 0.18349942258450827, 5.404074127128477, 0.3019894392161879) q[5], q[8];
csx q[7], q[4];
csdg q[3], q[1];
ch q[0], q[2];
U(6.248988203564359, 1.9504442893334575, 1.9038153235422801) q[6];
U(4.553400805486345, 4.003976300066364, 0.6647169753121489) q[0];
xx_plus_yy_127318286482944(1.001795035395936, 6.101475725115537) q[8], q[1];
cy q[3], q[4];
csdg q[6], q[5];
y q[2];
p(1.5756366871640184) q[7];
rcccx q[6], q[2], q[3], q[1];
cp(1.9989105050449278) q[5], q[0];
crx(1.1659379403846575) q[8], q[7];
tdg q[4];
u2(1.6986709404408713, 5.570308193141367) q[1];
dcx q[6], q[4];
cs q[2], q[8];
u3(4.473246423938815, 6.019617179092149, 2.2242631147994865) q[0];
crz(5.5889055697342345) q[7], q[3];
sxdg q[5];
csdg q[2], q[7];
rzx_127318286470128(1.9513302682517049) q[8], q[0];
z q[5];
cp(3.6188977941571343) q[1], q[6];
ryy_127318286477040(1.039005939592411) q[4], q[3];
rcccx q[3], q[2], q[7], q[8];
ccx q[5], q[1], q[4];
u1(0.15758324754339567) q[0];
z q[6];
csx q[0], q[8];
cry(5.892730131802385) q[7], q[2];
swap q[3], q[1];
iswap q[5], q[6];
u1(5.604895051622351) q[4];
xx_plus_yy_127318286483280(6.238474775259834, 4.897895991694784) q[8], q[2];
cu3_127318286478624(0.35274072991764716, 4.543035172851617, 0.6660545173434312) q[0], q[1];
r_127318286482320(1.1479931828574936, 0.7852361515144858) q[4];
cx q[5], q[7];
h q[3];
r_127318286478240(5.648090034706008, 4.393483318806532) q[6];
u1(4.111355267253309) q[6];
swap q[0], q[7];
sxdg q[8];
cz q[5], q[1];
rxx_127318286470464(3.958463682540498) q[3], q[2];
u2(4.318493660470992, 5.672311143448521) q[4];
rzz_127318286469360(0.8067213453048558) q[2], q[5];
dcx q[3], q[0];
cp(1.757977409899041) q[6], q[1];
cu(2.2783258960204846, 3.9045015274799506, 3.3744049236384095, 5.1686683161048865) q[4], q[8];
ry(4.384944950217701) q[7];
rz(4.305898102224609) q[8];
z q[3];
z q[7];
rzx_127318286468736(0.615991794537015) q[6], q[1];
cx q[0], q[4];
h q[2];
z q[5];
ccx q[5], q[1], q[8];
ry(2.924216849573823) q[6];
xx_minus_yy_127318286480112(6.096497499294364, 0.06852109372741211) q[7], q[4];
r_127318286468496(1.194098446702782, 4.115745506797658) q[3];
t q[0];
z q[2];
cz q[6], q[8];
cswap q[0], q[5], q[7];
u2(5.983422996246181, 2.83083689405861) q[2];
u3(0.14749450859858285, 5.720269803035763, 5.604299662403217) q[1];
crz(2.7331291939272426) q[4], q[3];
ccx q[7], q[6], q[8];
t q[4];
u1(4.087852960568218) q[0];
p(2.5978080623627293) q[2];
dcx q[5], q[3];
id q[1];
cz q[1], q[6];
ch q[2], q[3];
ecr q[0], q[8];
ccx q[7], q[5], q[4];
rcccx q[1], q[5], q[8], q[4];
ch q[6], q[3];
tdg q[2];
h q[7];
rx(4.537408831489141) q[0];
crz(1.7246180604019712) q[1], q[7];
xx_plus_yy_127318286467968(0.7732777111617496, 4.945957388481757) q[0], q[8];
cy q[5], q[2];
ecr q[6], q[3];
s q[4];
u3(1.5689242203535014, 4.299226571904975, 3.1515666345850133) q[2];
ryy_127318286476992(0.5160313309880127) q[8], q[6];
xx_plus_yy_127318286475216(5.113208837486038, 1.209908607880246) q[7], q[1];
p(3.3453434799850457) q[4];
rzz_127318286481600(5.912918005881296) q[3], q[0];
t q[5];
swap q[1], q[0];
c3sx q[8], q[3], q[6], q[5];
p(1.3967354009342374) q[7];
cz q[2], q[4];
s q[6];
rx(5.740042427960402) q[3];
x q[4];
rx(6.088447665204149) q[0];
ryy_127318286475360(2.746177501748158) q[7], q[1];
xx_minus_yy_127318286467248(0.4086670819652009, 1.8247902020174405) q[5], q[2];
s q[8];
u2(4.670637990803828, 0.12502949006096514) q[2];
s q[7];
cry(1.8907638605504498) q[5], q[1];
rxx_127318286477904(0.13360112974756508) q[0], q[8];
cx q[4], q[6];
x q[3];
tdg q[2];
r_127318286478576(1.9551359995289221, 4.946677079633705) q[8];
dcx q[1], q[0];
csx q[6], q[5];
r_127318286481504(3.671002759081155, 2.2033261653405787) q[3];
ch q[4], q[7];
ccz q[4], q[5], q[2];
rxx_127318286479344(1.6187048555493322) q[0], q[1];
ccz q[3], q[6], q[8];
t q[7];
cx q[3], q[1];
cp(5.837068603536316) q[7], q[8];
cswap q[6], q[5], q[0];
rxx_127318286479104(4.864158755348787) q[2], q[4];
csdg q[2], q[0];
ecr q[7], q[6];
rzx_127318286482032(0.3226296363931498) q[3], q[1];
rz(3.3950440144711385) q[5];
y q[8];
rx(5.764939353372145) q[4];
ccx q[5], q[3], q[7];
cu1_127318286477088(3.432114460970649) q[4], q[0];
ry(4.4073218221804895) q[2];
u1(4.941914764993492) q[6];
h q[8];
u2(0.5816153664367314, 2.9319639128000334) q[1];
ch q[6], q[2];
sdg q[1];
cswap q[8], q[4], q[5];
csx q[3], q[7];
s q[0];
cy q[0], q[7];
sdg q[4];
cu1_127318286482656(5.800585808775936) q[2], q[1];
cry(2.3436683792007487) q[3], q[5];
rx(1.5126972627485145) q[8];
y q[6];
cu(1.7862283976517968, 1.5120526516270683, 5.7527735636847686, 5.581160671317592) q[0], q[8];
ch q[4], q[3];
cry(0.5704177916866063) q[7], q[5];
cu3_127318286468256(5.788001103136343, 5.151261905361362, 4.265173536171631) q[2], q[6];
x q[1];
crz(5.271973135265668) q[7], q[2];
rz(4.131894086986402) q[4];
id q[0];
p(5.379414263018812) q[1];
id q[6];
t q[5];
cu1_127318286474640(0.22108068568841074) q[8], q[3];
csx q[4], q[3];
p(1.2682242330421127) q[8];
crx(4.23976681941786) q[0], q[5];
p(1.7581284931813181) q[2];
U(3.726161846545543, 3.384089331726189, 1.338006055465344) q[1];
t q[6];
x q[7];
U(5.878038721023209, 4.508711894938998, 1.8014733449292182) q[5];
crz(3.733565155226319) q[1], q[7];
ch q[6], q[4];
p(4.590237304342473) q[2];
U(2.4624795646456428, 2.9355127549439293, 4.197796513738024) q[8];
sx q[3];
u2(4.926363728737989, 1.1758975194663206) q[0];
ecr q[6], q[1];
cu(0.6260084374820757, 3.850761103756388, 0.7291952147081331, 2.740296505772759) q[0], q[4];
rccx q[5], q[7], q[8];
ryy_127318286475504(0.05498384792729791) q[3], q[2];
id q[4];
cswap q[0], q[1], q[3];
z q[5];
u3(1.4273606851459388, 4.605228272880693, 4.412744264672261) q[8];
cry(5.250322472889803) q[7], q[6];
id q[2];
rzx_127318286467536(4.948940343269287) q[4], q[1];
u1(3.6296659274610716) q[3];
xx_minus_yy_127318286473824(5.367040447306926, 2.2345709670927985) q[0], q[8];
swap q[2], q[7];
u1(6.0140501363124494) q[6];
z q[5];
cu1_127318286476128(0.7100327342700268) q[4], q[6];
ecr q[8], q[2];
rz(3.398309369081835) q[5];
u2(5.959178911525351, 5.698349914373644) q[3];
cy q[7], q[0];
u2(0.5355270275444138, 3.6807084241481274) q[1];
crz(0.398293256736371) q[1], q[2];
swap q[3], q[8];
cswap q[4], q[0], q[6];
ry(1.8085064758112832) q[5];
u3(2.860420203810969, 1.1520786620882122, 0.04331991193202958) q[7];
u2(4.601174654685187, 5.671700502509211) q[2];
c3sx q[0], q[4], q[1], q[5];
swap q[3], q[6];
t q[7];
p(2.1392494670104827) q[8];
ecr q[3], q[1];
z q[2];
u1(2.4110696072250324) q[7];
ecr q[8], q[0];
cs q[5], q[6];
sdg q[4];
iswap q[6], q[4];
iswap q[0], q[2];
c3sx q[1], q[5], q[8], q[3];
u1(2.3447479691133535) q[7];
cp(3.4669416655598186) q[7], q[1];
z q[4];
ecr q[6], q[0];
ccx q[5], q[3], q[2];
u2(3.233193785793243, 4.809727256160545) q[8];
z q[7];
p(5.637250643483491) q[3];
z q[6];
ccx q[0], q[2], q[5];
h q[1];
cu1_127318286471328(5.194775547307793) q[4], q[8];
cs q[2], q[5];
ryy_127318286477424(1.2853811341149195) q[3], q[0];
cp(6.033093169683917) q[7], q[6];
cp(4.390157368426905) q[4], q[8];
id q[1];
u3(4.131391957186458, 3.7808519581073887, 4.353051783431518) q[1];
ch q[2], q[8];
ccz q[4], q[5], q[3];
ccz q[0], q[6], q[7];
s q[0];
r_127318286475408(4.369457218917991, 5.638821583199196) q[2];
r_127318286482704(3.8020346185247083, 2.447978397070808) q[6];
ccz q[3], q[5], q[8];
tdg q[1];
r_127318286477280(1.9230349683403731, 1.8196429813031447) q[4];
tdg q[7];
t q[7];
xx_minus_yy_127318286479776(4.965787924532821, 5.477754319097402) q[6], q[1];
cu3_127318286474064(0.5358900460099029, 3.1600306626140258, 5.224047088528741) q[3], q[4];
cz q[0], q[5];
cy q[8], q[2];
rzx_127318286480352(4.011501827902278) q[6], q[4];
csx q[8], q[5];
ch q[1], q[0];
rzz_127318286472336(3.309222925097015) q[2], q[3];
U(5.302430212853104, 2.2090648102500783, 1.8447665365673427) q[7];
cswap q[3], q[5], q[2];
s q[4];
crx(1.400227166502519) q[6], q[7];
crx(1.363614781470371) q[1], q[8];
u3(5.13247666396981, 0.4059314249270552, 0.29262331689173426) q[0];
rzx_127318286481360(1.4494905483174756) q[3], q[1];
cswap q[2], q[7], q[5];
U(4.984771385716065, 3.766350489550187, 4.16582163002946) q[6];
sxdg q[4];
tdg q[0];
sxdg q[8];
tdg q[4];
t q[8];
rx(5.355512337600562) q[7];
p(5.723727083676592) q[2];
rzz_127318286468784(3.4233668145453855) q[3], q[0];
xx_minus_yy_127318286481024(6.133181891584009, 5.6460717692713995) q[5], q[6];
x q[1];
rz(3.3104480222071464) q[2];
cu(5.834912846092113, 2.452158421405122, 1.8221815814311553, 3.3984901253824265) q[0], q[8];
id q[7];
cs q[5], q[6];
csx q[3], q[4];
h q[1];
csdg q[7], q[0];
cy q[3], q[5];
cs q[4], q[6];
ccz q[8], q[2], q[1];
cz q[0], q[7];
h q[3];
iswap q[6], q[2];
rccx q[8], q[4], q[1];
r_127318286478912(2.698150945296156, 3.960230374598106) q[5];
u2(0.09768608257555235, 6.013510340968195) q[7];
xx_minus_yy_127318286468352(5.248865069879279, 3.3702455040595143) q[3], q[5];
rzx_127318286470848(3.6591483719227127) q[8], q[2];
rccx q[0], q[1], q[4];
p(0.3376731906075962) q[6];
xx_plus_yy_127318286467200(5.165398284466766, 4.463093999697906) q[0], q[6];
u2(5.892975708374402, 5.530466465824727) q[1];
ryy_127318286479056(4.31345837420822) q[4], q[2];
cu3_127318286481840(2.432760038804763, 4.117309063965816, 5.457161721169641) q[3], q[7];
u3(4.133767476868561, 5.927270119084434, 5.167057231993312) q[5];
U(0.058973091604900066, 6.046536120468241, 0.7534586270153794) q[8];
U(1.9229515496359555, 4.669739812477948, 4.65915869573896) q[3];
xx_plus_yy_127318286471856(2.8595124915874828, 2.0430849780507314) q[7], q[8];
rz(6.248836141837272) q[6];
cu3_127318286482512(0.852524011634304, 2.124902518840149, 3.6074613358441345) q[4], q[1];
tdg q[2];
cs q[0], q[5];
c3sx q[4], q[6], q[2], q[3];
y q[1];
z q[5];
cu3_127318286481696(4.422619129373176, 4.128322701755874, 4.155722417206934) q[7], q[8];
id q[0];
ccz q[3], q[0], q[4];
ccz q[1], q[2], q[8];
rxx_127318286467488(4.386725255508876) q[7], q[6];
t q[5];
x q[4];
ch q[5], q[7];
tdg q[6];
rzz_127318286477328(5.772188940511646) q[3], q[1];
cp(2.7687053554621106) q[8], q[0];
u1(2.742881363678563) q[2];
rccx q[5], q[2], q[8];
s q[3];
sdg q[4];
r_127318286480736(6.090307499144566, 1.8831169302883575) q[6];
cry(0.2741282556636954) q[0], q[1];
t q[7];
rzz_127318286478768(0.3273437704205965) q[2], q[6];
ecr q[5], q[0];
cry(1.242370187122575) q[1], q[7];
csdg q[8], q[4];
sx q[3];
ryy_127318286473872(2.598968154921436) q[0], q[4];
swap q[6], q[7];
cz q[2], q[1];
sx q[3];
crz(1.2505780817608962) q[5], q[8];
sx q[1];
u1(3.4180930852233677) q[6];
z q[2];
cy q[3], q[4];
id q[7];
s q[0];
cs q[5], q[8];
cx q[2], q[7];
cry(3.730980141430045) q[3], q[5];
u2(4.323990664344922, 1.046940801972302) q[6];
swap q[8], q[1];
sdg q[0];
rz(3.9831732686377954) q[4];
dcx q[2], q[0];
xx_minus_yy_127318286477520(1.5690256760289845, 2.427263279136037) q[8], q[3];
sxdg q[5];
cu1_127318286470896(5.449463666099309) q[6], q[1];
cp(4.248352667922921) q[4], q[7];
swap q[5], q[8];
cs q[2], q[3];
swap q[7], q[1];
rz(4.041303980434131) q[4];
ecr q[6], q[0];
rz(5.012257233742471) q[1];
cu(0.8044290000586171, 0.006150854676199998, 0.5107557626681861, 2.176790984650064) q[6], q[3];
cx q[4], q[8];
swap q[7], q[0];
swap q[5], q[2];
tdg q[2];
sxdg q[7];
cry(3.5933169245781635) q[5], q[3];
sxdg q[6];
crx(2.6545590110163024) q[0], q[8];
id q[1];
sdg q[4];
U(3.773503432419503, 4.683602290165738, 6.157816098558812) q[4];
x q[3];
rz(5.7833884640243856) q[7];
u3(4.328995197452976, 2.1385011782806216, 5.244013991664674) q[2];
rz(1.7978499525838312) q[0];
p(1.8341107048170644) q[8];
ccx q[5], q[1], q[6];
h q[4];
ch q[1], q[5];
t q[7];
ry(0.606208731942428) q[3];
ccx q[2], q[0], q[6];
u1(4.0477829008251875) q[8];
x q[8];
p(2.5019204412326435) q[0];
s q[1];
cswap q[3], q[2], q[7];
cx q[6], q[4];
y q[5];
ccx q[3], q[1], q[4];
xx_plus_yy_127318471038384(3.909264385634898, 3.4502098989320857) q[2], q[6];
cu3_127318471047456(5.630555634585161, 1.4294735035058628, 3.7466621993279894) q[5], q[0];
h q[8];
p(5.5957332548411705) q[7];
tdg q[8];
t q[7];
p(3.821699196602684) q[0];
u2(0.3683706041066327, 5.371903068653599) q[2];
cu3_127318471046304(0.5366116544936026, 1.4570881155933826, 3.813174705947511) q[6], q[5];
rz(3.9513844750282483) q[4];
ch q[3], q[1];
ryy_127318471046160(4.760466111157871) q[3], q[2];
iswap q[7], q[1];
iswap q[0], q[5];
t q[6];
rx(0.7957261294698507) q[4];
rz(5.263182024862011) q[8];
r_127318471037712(6.028030362068513, 2.5738617941571857) q[5];
u1(3.0468170547572218) q[6];
s q[7];
cp(0.8755422000903712) q[2], q[3];
rccx q[1], q[4], q[0];
id q[8];
u2(0.10569066117941878, 5.04367647281653) q[4];
ryy_127318471048128(2.6455198325222677) q[8], q[3];
ccz q[2], q[7], q[0];
swap q[1], q[5];
tdg q[6];
u1(3.018708235566878) q[5];
ry(3.0807542823481975) q[2];
rzz_127318471037952(5.755171757231886) q[1], q[3];
U(2.7882361865982364, 2.31528744267826, 0.9849059421988074) q[7];
t q[4];
cp(3.6469346034920993) q[8], q[6];
sdg q[0];
csx q[3], q[1];
t q[5];
cp(4.811842121863616) q[2], q[7];
xx_plus_yy_127318471048800(0.8308137142835679, 4.020716517274251) q[0], q[6];
csx q[8], q[4];
z q[1];
cu1_127318471038144(1.4567418213440575) q[5], q[2];
csdg q[3], q[7];
cx q[8], q[4];
swap q[0], q[6];
tdg q[0];
cu3_127318471040928(3.7610526357736487, 1.103781833807241, 4.344585446019503) q[1], q[2];
u3(6.183015284233851, 3.0135296834395415, 5.601952120693196) q[8];
ryy_127318471033632(5.613022630295346) q[7], q[3];
ryy_127318471033200(0.4351306053479322) q[4], q[5];
sxdg q[6];
x q[5];
cs q[0], q[1];
s q[4];
p(5.70152607251509) q[2];
cx q[3], q[8];
t q[6];
t q[7];
ccx q[1], q[2], q[0];
cu3_127318471037520(4.021931072752013, 4.7304469590574225, 5.917600477604877) q[6], q[3];
dcx q[8], q[4];
xx_minus_yy_127318471034784(3.5563791538289617, 4.651008570279937) q[5], q[7];
u3(4.954468157554001, 3.5466259314426622, 3.264680845581037) q[0];
tdg q[5];
ry(5.309688071999472) q[6];
cswap q[8], q[1], q[7];
cp(1.0090716526144692) q[4], q[2];
id q[3];
cs q[5], q[6];
cx q[0], q[2];
r_127318471035840(0.8318502570829183, 2.2279096456065157) q[8];
rxx_127318471046784(1.7732790383446642) q[1], q[3];
sdg q[4];
s q[7];
h q[3];
ry(0.7134611208250354) q[5];
cx q[6], q[2];
rccx q[4], q[8], q[7];
crz(6.088491124839936) q[0], q[1];
rx(4.790959581144646) q[3];
cu3_127318471047840(1.984518519518462, 2.1478260983565716, 3.6905109011844126) q[1], q[0];
ryy_127318471033152(4.88944648058461) q[8], q[6];
ccz q[4], q[2], q[5];
z q[7];
ecr q[7], q[5];
csdg q[1], q[6];
cu(4.578664653872145, 5.720123310583794, 5.191045096230078, 0.04999956843850515) q[4], q[0];
rzz_127318471044144(2.4155772073908226) q[3], q[8];
rx(2.9020996411214557) q[2];
cu1_127318471039584(1.9030479927735524) q[3], q[5];
cswap q[0], q[4], q[1];
cu3_127318471035696(4.056697415921374, 4.848461802863116, 0.1261910035026901) q[8], q[7];
sdg q[6];
r_127318471048944(4.311777382635149, 5.760402246221473) q[2];
cs q[4], q[6];
cz q[5], q[7];
x q[2];
rzx_127318471032912(4.2809238811483805) q[3], q[0];
rx(0.23762689650186447) q[8];
h q[1];
rx(3.1554273523890526) q[8];
csx q[1], q[7];
rzx_127318471035216(5.1877796366986555) q[4], q[2];
tdg q[0];
x q[6];
sxdg q[3];
tdg q[5];
p(0.2952941237643678) q[7];
ch q[2], q[6];
ccx q[0], q[5], q[1];
u3(5.8759163377648544, 3.470358762309941, 1.7803335139541612) q[8];
r_127318471043472(0.9742630876652648, 5.266070869923608) q[4];
y q[3];
rz(5.133698307079256) q[3];
rz(5.69927853343312) q[8];
rcccx q[6], q[5], q[2], q[7];
iswap q[0], q[4];
x q[1];
cy q[8], q[5];
cu3_127318471045584(1.7502080967494962, 5.849559531583238, 1.4545573862610195) q[0], q[1];
s q[3];
rz(3.616474660760316) q[7];
cu3_127318471043280(2.131625150212858, 2.7387503122416423, 3.006282618577336) q[2], q[4];
t q[6];
ch q[2], q[6];
cswap q[1], q[4], q[8];
sxdg q[5];
rx(5.892306790944061) q[7];
cs q[3], q[0];
xx_plus_yy_127318471041888(5.6415313136634335, 1.5589057955626957) q[8], q[3];
rzz_127318471039872(0.27934248917454113) q[1], q[0];
crz(0.19853042801719833) q[5], q[6];
u3(3.7552739360392575, 4.631711222088358, 4.511217237538857) q[2];
r_127318471041504(5.359482749734289, 3.659545992504341) q[7];
id q[4];
cu1_127318471045056(1.5490588850652989) q[3], q[8];
t q[4];
iswap q[7], q[1];
cs q[6], q[2];
crx(0.32602433413011833) q[0], q[5];
cs q[5], q[6];
y q[3];
tdg q[1];
ch q[8], q[2];
sx q[7];
tdg q[4];
tdg q[0];
s q[4];
z q[8];
y q[2];
cu3_127318471036128(3.991671248302895, 0.9536513073068805, 4.082514964800512) q[1], q[5];
cu(4.372211361977625, 2.3677344159064524, 0.9585176874285796, 0.11293702960439765) q[7], q[0];
u3(0.6897616035291014, 2.201266116613914, 1.1625709985176145) q[3];
x q[6];
cu(0.822806125094152, 6.030867319014808, 5.899517617589089, 0.7972447530469329) q[5], q[8];
cu(0.5930660474542162, 2.151974761938574, 3.3754487940755413, 1.6000215284639814) q[0], q[3];
crz(2.1826947384678754) q[6], q[7];
u3(5.954487397342994, 2.179190682292031, 2.9485763266455245) q[4];
h q[1];
tdg q[2];
cu1_127318471035456(5.869917628040128) q[0], q[6];
sdg q[5];
ry(5.786893242711601) q[1];
sxdg q[2];
cu(2.017407181554081, 4.825108544821345, 4.9981101344939995, 5.56219608268196) q[3], q[4];
p(2.9011872355484156) q[8];
y q[7];
swap q[5], q[4];
p(2.800414252304167) q[0];
cu3_127318471040640(4.006188399435005, 4.834708578103742, 0.7610756278738933) q[7], q[2];
cp(0.25146429638055645) q[8], q[3];
ch q[1], q[6];
xx_minus_yy_127318471040976(4.949388177577936, 4.79125797842445) q[8], q[3];
crx(5.706400672998139) q[0], q[7];
U(2.1699698307735593, 3.8734862973121897, 4.745437210836169) q[4];
ry(0.8965058713335299) q[2];
sx q[5];
h q[6];
rz(2.500554099526059) q[1];
cu(3.4052191066934063, 0.1664882159015842, 2.7585139764208932, 4.602956338488372) q[1], q[5];
s q[0];
dcx q[3], q[8];
xx_minus_yy_127318471034592(1.1052265874788036, 4.2423012485972835) q[7], q[4];
sdg q[6];
sx q[2];
id q[1];
cry(6.247597911922176) q[8], q[0];
ryy_127318471032960(3.371081723487427) q[2], q[3];
r_127318471039104(1.7631125433397667, 6.2458247659356365) q[7];
cp(1.0085236081196447) q[4], q[6];
t q[5];
