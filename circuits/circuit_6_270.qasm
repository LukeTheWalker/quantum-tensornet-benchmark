OPENQASM 3.0;
include "stdgates.inc";
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
gate rxx_127318471135104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.106978410683207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471132560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.800460042399676) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.030992818354942) _gate_q_0;
  ry(-3.030992818354942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.800460042399676) _gate_q_1;
}
gate xx_minus_yy_127318471133424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7914827122547563) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.101240766149206) _gate_q_0;
  ry(-2.101240766149206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7914827122547563) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_plus_yy_127318471137024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.965055314291911) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5967896266769501) _gate_q_1;
  ry(-1.5967896266769501) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.965055314291911) _gate_q_0;
}
gate rzx_127318471137552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6985931802751715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471135008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5765194724208915) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8146302746048764) _gate_q_0;
  ry(-2.8146302746048764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5765194724208915) _gate_q_1;
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
gate rzx_127318471142496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7609693008608125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471144224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.729450452169601) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate cu3_127318471142544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.1842232648302655) _gate_q_0;
  u1(1.7099252352435177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.55330126153556, 0, -4.1842232648302655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.55330126153556, 2.4742980295867474, 0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318471140528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.039630434348126, 4.4984612833971775, -4.4984612833971775) _gate_q_0;
}
gate xx_plus_yy_127318471131792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.812247220117619) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1159635409869204) _gate_q_1;
  ry(-2.1159635409869204) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.812247220117619) _gate_q_0;
}
gate rzx_127318471138512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.160822881390942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471145664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6214564223744462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471133280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.006468478219463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471135680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.572793612164184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318471145808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.159523977038017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471143744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.28659327410473) _gate_q_0;
  u1(-1.5689186724038189) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.022132957969599, 0, -2.28659327410473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.022132957969599, 3.855511946508549, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318471136160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6921597957735264) _gate_q_0;
  u1(-1.8007154462416175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.760629358893633, 0, -2.6921597957735264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.760629358893633, 4.492875242015144, 0) _gate_q_1;
}
gate rzx_127318471144656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.210601998381761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471139568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.975404964714878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471134048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.892276455853114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471136736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9820649966743766) _gate_q_1;
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
gate ryy_127318471143888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3760617384837375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471139616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8298801014217343, 1.2941156230359914, -1.2941156230359914) _gate_q_0;
}
gate rzx_127318471135584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.16263398423866582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471139760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2064616159649066) _gate_q_0;
  u1(-0.6796263902900124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8244423716274716, 0, -3.2064616159649066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8244423716274716, 3.886088006254919, 0) _gate_q_1;
}
gate cu3_127318471132992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.586332036628946) _gate_q_0;
  u1(-0.5326282232011335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0629693748874995, 0, -4.586332036628946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0629693748874995, 5.11896025983008, 0) _gate_q_1;
}
gate rzz_127318471147104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6311942375500763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471132416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.053253039487403) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.053253039487403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.053253039487403) _gate_q_1;
}
gate rzz_127318471134960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.036116825982607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471137360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.838749513086774) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7436703363955498) _gate_q_1;
  ry(-0.7436703363955498) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.838749513086774) _gate_q_0;
}
gate xx_minus_yy_127318471141680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.712925774668463) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3735818150355246) _gate_q_0;
  ry(-2.3735818150355246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.712925774668463) _gate_q_1;
}
gate rzx_127318471147488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.727714465987193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471131552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8531283260195215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471135056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.666918221322228, 0.6793190321511711, -0.6793190321511711) _gate_q_0;
}
gate ryy_127318471135920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.821876488429174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471131936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1513563150922206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471137456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.116678591649748) _gate_q_0;
  u1(0.902440965221506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7276670423172997, 0, -2.116678591649748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7276670423172997, 1.2142376264282424, 0) _gate_q_1;
}
gate r_127318471144080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.796213772081345, 0.9041678658274481, -0.9041678658274481) _gate_q_0;
}
gate r_127318471136928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1750180311880127, 1.5693521981122265, -1.5693521981122265) _gate_q_0;
}
gate ryy_127318471131360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.997451767428592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471137696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6543851191454513, 3.0799267436563653, -3.0799267436563653) _gate_q_0;
}
gate rzz_127318471137600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8613747234039576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471137504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.364904002938732, 2.2769647748764754, -2.2769647748764754) _gate_q_0;
}
gate rzz_127318471133616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.374064212052735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471139136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.076831212731141) _gate_q_0;
  u1(1.8220591009008067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0946426529258053, 0, -3.076831212731141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0946426529258053, 1.2547721118303343, 0) _gate_q_1;
}
gate r_127318471137216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6750506757489282, 3.8508560330610226, -3.8508560330610226) _gate_q_0;
}
gate rzz_127318471134528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.10928636650264363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471136256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.094283092120424) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.094283092120424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.094283092120424) _gate_q_1;
}
gate cu3_127318471136688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5004493331083055) _gate_q_0;
  u1(-1.9790257684487718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1194435441878654, 0, -2.5004493331083055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1194435441878654, 4.479475101557077, 0) _gate_q_1;
}
gate rzz_127318471139040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.258419042061546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471133136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.516729186316688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471144944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.149182167103456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471147392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.796420131827602) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.017721730764392) _gate_q_1;
  ry(-3.017721730764392) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.796420131827602) _gate_q_0;
}
gate rzx_127318471146336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.176209525261509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471132368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2376224459546945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471145232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0591605434197982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471145760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.39430947396566485, 3.8056446551528893, -3.8056446551528893) _gate_q_0;
}
gate ryy_127318471141056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4723304882643955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471147440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0363899436383925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471144848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.932827097123822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471144464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.900251093402612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471143456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.182865926303987) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.952550687242412) _gate_q_1;
  ry(-0.952550687242412) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.182865926303987) _gate_q_0;
}
gate cu1_127318471142736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8532850959684546) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8532850959684546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8532850959684546) _gate_q_1;
}
gate rxx_127318471143792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.388495338035282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471144704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.2312869369515695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471141536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.486948317519728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471141008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.793365038214908) _gate_q_0;
  u1(0.6981546593124968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3753523243355192, 0, -4.793365038214908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3753523243355192, 4.0952103789024115, 0) _gate_q_1;
}
gate rxx_127318471135392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4298713302168278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471143072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.637470369210739) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3185419821400326) _gate_q_1;
  ry(-2.3185419821400326) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.637470369210739) _gate_q_0;
}
gate rzx_127318471138224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.021850964378068674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471140912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3746619183766995) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3746619183766995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3746619183766995) _gate_q_1;
}
gate rxx_127318471132080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.829966964949174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471141584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0052869072486816) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9796927625517218) _gate_q_0;
  ry(-2.9796927625517218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0052869072486816) _gate_q_1;
}
gate r_127318471166336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.245893681518232, 3.5966009409330626, -3.5966009409330626) _gate_q_0;
}
gate cu1_127318471165472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7546424974903351) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7546424974903351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7546424974903351) _gate_q_1;
}
gate ryy_127318471166192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.832333047215337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471170368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.717922014999645) _gate_q_0;
  u1(1.5376768781651418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1813679862875877, 0, -3.717922014999645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1813679862875877, 2.180245136834503, 0) _gate_q_1;
}
gate cu1_127318471171808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4648617737609873) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4648617737609873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4648617737609873) _gate_q_1;
}
gate cu1_127318471165760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6231050531094983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6231050531094983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6231050531094983) _gate_q_1;
}
gate r_127318471174688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.2781627858408555, -1.2639812829531938, 1.2639812829531938) _gate_q_0;
}
gate r_127318471179008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9525528811016533, 4.617402036936076, -4.617402036936076) _gate_q_0;
}
gate r_127318471174880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.469151573172502, 2.96168993837174, -2.96168993837174) _gate_q_0;
}
gate xx_minus_yy_127318471170464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6552058824295686) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3821471952041307) _gate_q_0;
  ry(-0.3821471952041307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6552058824295686) _gate_q_1;
}
gate cu3_127318471178720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6274574568139286) _gate_q_0;
  u1(1.0704943525894002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.21891940862386072, 0, -2.6274574568139286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.21891940862386072, 1.5569631042245282, 0) _gate_q_1;
}
gate xx_plus_yy_127318471167584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.831669866420916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3498004419954777) _gate_q_1;
  ry(-2.3498004419954777) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.831669866420916) _gate_q_0;
}
gate xx_minus_yy_127318470401856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0790851468954583) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8366707764545516) _gate_q_0;
  ry(-2.8366707764545516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0790851468954583) _gate_q_1;
}
gate cu1_127318470394224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.964893089218044) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.964893089218044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.964893089218044) _gate_q_1;
}
gate xx_minus_yy_127318470409632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9049324415015647) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1146308908179963) _gate_q_0;
  ry(-3.1146308908179963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9049324415015647) _gate_q_1;
}
gate r_127318470397968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3845577303859744, 3.2245966183665447, -3.2245966183665447) _gate_q_0;
}
gate ryy_127318470393936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.495535683130308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470404160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9604069912164073, 3.245657037689063, -3.245657037689063) _gate_q_0;
}
gate rzx_127318470406800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.20314363278472847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470408240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6940326132634524) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6940326132634524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6940326132634524) _gate_q_1;
}
gate xx_plus_yy_127318470405072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5664873174158216) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8663895915995423) _gate_q_1;
  ry(-0.8663895915995423) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5664873174158216) _gate_q_0;
}
gate rzz_127318470395184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.06663611574293062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470408960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.191615363493344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470408816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.451674691326661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470395088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3382467920348997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470408720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.416388098124401) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6226837249204693) _gate_q_0;
  ry(-2.6226837249204693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.416388098124401) _gate_q_1;
}
gate cu1_127318470398208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.109252617033644) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.109252617033644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.109252617033644) _gate_q_1;
}
gate rzx_127318470407952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.20629123530132162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470398496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1391514629115624) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7154402204736716) _gate_q_0;
  ry(-1.7154402204736716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1391514629115624) _gate_q_1;
}
gate r_127318470404352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.677957077421492, 0.7227692502469782, -0.7227692502469782) _gate_q_0;
}
gate rzx_127318470399360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5225956869815562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470396144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.34125372444174784) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9081336591050575) _gate_q_1;
  ry(-0.9081336591050575) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.34125372444174784) _gate_q_0;
}
gate cu1_127318470400128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.33844290266349675) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.33844290266349675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.33844290266349675) _gate_q_1;
}
gate rxx_127318470401424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1652848456106337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470400032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.748038214687434) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3980181237494893) _gate_q_0;
  ry(-2.3980181237494893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.748038214687434) _gate_q_1;
}
gate rzz_127318470402192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.49334575340071557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470401280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9760722423039794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470403392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.418241714981653, 1.744933562095416, -1.744933562095416) _gate_q_0;
}
gate rxx_127318470405792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8301984243231906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470400080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8531982929792667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470401184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.609420832311419) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.749817769930077) _gate_q_0;
  ry(-2.749817769930077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.609420832311419) _gate_q_1;
}
gate cu3_127318470403296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.351967428936803) _gate_q_0;
  u1(-1.8348924976535383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.718693347423691, 0, -3.351967428936803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.718693347423691, 5.1868599265903415, 0) _gate_q_1;
}
gate rzz_127318470401616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.696045093992627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470403200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.721552612592166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470405936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.568398325977221) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6662482114722762) _gate_q_0;
  ry(-0.6662482114722762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.568398325977221) _gate_q_1;
}
gate xx_plus_yy_127318470394752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.085076923076008) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.45504119480323607) _gate_q_1;
  ry(-0.45504119480323607) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.085076923076008) _gate_q_0;
}
gate ryy_127318470404688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.496339100145337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470402240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3220824197199614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470400896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8184424186437247, 2.1912204932953814, -2.1912204932953814) _gate_q_0;
}
gate xx_plus_yy_127318470402048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.215340938305015) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7459947885120504) _gate_q_1;
  ry(-2.7459947885120504) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.215340938305015) _gate_q_0;
}
gate rxx_127318470405264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2329825828839853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470402912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9257404957447345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470406176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.724276930203055) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0522454110450865) _gate_q_0;
  ry(-1.0522454110450865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.724276930203055) _gate_q_1;
}
gate cu3_127318470404592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.641747849323936) _gate_q_0;
  u1(0.470814319999747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8486688632788906, 0, -5.641747849323936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8486688632788906, 5.170933529324189, 0) _gate_q_1;
}
gate rzx_127318470405456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.29619480310483576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470409920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3144186921008841, 1.4176749720460378, -1.4176749720460378) _gate_q_0;
}
gate rzx_127318470403584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7141559427285036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470398448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.796687778956785) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.233048608625084) _gate_q_1;
  ry(-2.233048608625084) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.796687778956785) _gate_q_0;
}
gate rxx_127318470395952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.879189809739296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470408288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7133412385184577) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.780001235495745) _gate_q_1;
  ry(-2.780001235495745) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7133412385184577) _gate_q_0;
}
gate r_127318470409776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.12079708038933007, 3.1684146885886593, -3.1684146885886593) _gate_q_0;
}
gate r_127318470404544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.126894713474615, -1.263175064378837, 1.263175064378837) _gate_q_0;
}
gate rzx_127318470403152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8570791014529773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470395040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.688457544567291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470407328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6468308734912505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470408144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6409259194778743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470408384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.759385423069114) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.759385423069114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.759385423069114) _gate_q_1;
}
gate rxx_127318470396336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.657553825974522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470396384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.22211642742934082, 4.2918660509584345, -4.2918660509584345) _gate_q_0;
}
gate rzx_127318470398544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.174467949299411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470407760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6500957623461707, -0.7335016867616679, 0.7335016867616679) _gate_q_0;
}
gate r_127318470397728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5594405499870616, 1.0347099842526162, -1.0347099842526162) _gate_q_0;
}
gate rzz_127318470406896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3582198665901097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470394080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.698456932591331) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.698456932591331) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.698456932591331) _gate_q_1;
}
gate rzx_127318470395520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.93301310311064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470394176(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.352790766541748) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.352790766541748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.352790766541748) _gate_q_1;
}
gate rxx_127318470394704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5018758707716415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470402816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.396555419638898, 4.032255370090211, -4.032255370090211) _gate_q_0;
}
gate ryy_127318470399552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.375281188926427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470408672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.625057548862411) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.625057548862411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.625057548862411) _gate_q_1;
}
gate cu1_127318470396672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8527457401364978) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8527457401364978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8527457401364978) _gate_q_1;
}
gate cu1_127318470397008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.061272579647483) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.061272579647483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.061272579647483) _gate_q_1;
}
gate xx_plus_yy_127318470409968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.330386969176718) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8575848737897618) _gate_q_1;
  ry(-1.8575848737897618) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.330386969176718) _gate_q_0;
}
gate r_127318470409488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3676553707265824, 4.440957357579007, -4.440957357579007) _gate_q_0;
}
gate ryy_127318470406464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.39981510183273933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470402624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.692848053914869, 0.8615288314509488, -0.8615288314509488) _gate_q_0;
}
gate xx_minus_yy_127318470394032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.473849820212198) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5649301189959247) _gate_q_0;
  ry(-0.5649301189959247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.473849820212198) _gate_q_1;
}
gate cu3_127318470399024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3268371673748187) _gate_q_0;
  u1(1.5497523909722246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7788895137932816, 0, -3.3268371673748187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7788895137932816, 1.7770847764025943, 0) _gate_q_1;
}
gate cu3_127318470401568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7790508651540913) _gate_q_0;
  u1(0.5453757922920817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6011845385743564, 0, -3.7790508651540913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6011845385743564, 3.2336750728620096, 0) _gate_q_1;
}
gate cu1_127318470401664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1900909555723191) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1900909555723191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1900909555723191) _gate_q_1;
}
gate ryy_127318470406128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1485189816275785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470404256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.300054582906999) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.300054582906999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.300054582906999) _gate_q_1;
}
qubit[6] q;
u3(0.7459351912785134, 6.064657839845476, 4.617122927886633) q[1];
rccx q[0], q[4], q[3];
cu(2.9431937388521594, 0.23205104146872907, 3.4359785499863107, 1.4965045233040113) q[2], q[5];
rxx_127318471135104(6.106978410683207) q[3], q[1];
xx_minus_yy_127318471132560(6.061985636709884, 3.800460042399676) q[0], q[2];
xx_minus_yy_127318471133424(4.202481532298412, 2.7914827122547563) q[5], q[4];
tdg q[3];
u2(3.8792231019788237, 6.21827047067741) q[4];
cswap q[2], q[0], q[1];
id q[5];
cs q[2], q[4];
xx_plus_yy_127318471137024(3.1935792533539002, 5.965055314291911) q[0], q[5];
sdg q[3];
sxdg q[1];
h q[0];
rzx_127318471137552(2.6985931802751715) q[3], q[2];
sxdg q[1];
xx_minus_yy_127318471135008(5.629260549209753, 2.5765194724208915) q[4], q[5];
cs q[5], q[4];
c3sx q[2], q[0], q[1], q[3];
crz(1.7768966801027504) q[3], q[5];
rccx q[2], q[0], q[1];
u1(1.1156236424407753) q[4];
csx q[1], q[0];
y q[4];
cswap q[2], q[3], q[5];
rz(5.395982868507561) q[2];
tdg q[3];
sx q[5];
rzx_127318471142496(2.7609693008608125) q[1], q[4];
sxdg q[0];
sxdg q[5];
cswap q[2], q[3], q[1];
rzx_127318471144224(4.729450452169601) q[4], q[0];
u1(1.2067569064462813) q[0];
swap q[2], q[3];
ry(2.2224288871169606) q[5];
crx(2.8576768980834064) q[4], q[1];
ch q[2], q[3];
csx q[0], q[5];
sdg q[4];
sdg q[1];
ecr q[4], q[0];
t q[5];
cswap q[3], q[2], q[1];
ccx q[0], q[2], q[1];
ecr q[5], q[3];
t q[4];
rcccx q[3], q[1], q[2], q[0];
swap q[5], q[4];
sx q[5];
h q[2];
x q[0];
cu3_127318471142544(5.10660252307112, 2.4742980295867474, 5.894148500073783) q[4], q[1];
sx q[3];
ccz q[2], q[5], q[3];
x q[4];
s q[1];
sxdg q[0];
swap q[5], q[1];
r_127318471140528(3.039630434348126, 6.069257610192074) q[2];
cs q[0], q[4];
y q[3];
u2(3.4373086253450333, 3.130336142888653) q[0];
cry(1.0798218211650226) q[1], q[2];
u2(2.4586080187205464, 0.8334690371013009) q[4];
u2(4.918913586142956, 5.2370872548678475) q[5];
s q[3];
xx_plus_yy_127318471131792(4.231927081973841, 5.812247220117619) q[1], q[0];
rzx_127318471138512(5.160822881390942) q[5], q[4];
ry(2.8286951173000996) q[3];
s q[2];
crx(2.9181081833430786) q[2], q[5];
rzz_127318471145664(0.6214564223744462) q[0], q[1];
rzx_127318471133280(5.006468478219463) q[3], q[4];
rxx_127318471135680(5.572793612164184) q[0], q[4];
iswap q[2], q[3];
tdg q[5];
z q[1];
rxx_127318471145808(5.159523977038017) q[4], q[0];
cu(4.368221930323242, 5.844045701579795, 4.1916456573825664, 0.4949721755765898) q[5], q[2];
u3(3.9459754732381964, 0.9974827315844117, 2.249886483075831) q[3];
sxdg q[1];
u3(3.374161470163916, 1.7556150807434512, 5.374931753205007) q[4];
crx(5.567806387746686) q[3], q[0];
p(3.0457618583488255) q[5];
cu3_127318471143744(2.044265915939198, 3.855511946508549, 0.717674601700911) q[1], q[2];
ch q[2], q[1];
dcx q[3], q[4];
z q[5];
u2(4.770404769537358, 2.3597289946314985) q[0];
ch q[4], q[2];
rcccx q[3], q[5], q[1], q[0];
ccz q[4], q[3], q[5];
y q[0];
sx q[1];
rx(2.6805056067900663) q[2];
u3(2.320222362637251, 5.11225106674694, 1.7077298346296952) q[1];
cu3_127318471136160(3.521258717787266, 4.492875242015144, 0.8914443495319088) q[4], q[3];
crz(4.581737464787315) q[0], q[2];
sx q[5];
dcx q[3], q[1];
rzx_127318471144656(2.210601998381761) q[5], q[4];
x q[2];
sdg q[0];
z q[2];
s q[5];
y q[0];
ryy_127318471139568(4.975404964714878) q[4], q[3];
tdg q[1];
sdg q[2];
p(0.8499734498957745) q[5];
cp(4.360707677983612) q[4], q[1];
dcx q[0], q[3];
t q[4];
rzz_127318471134048(4.892276455853114) q[5], q[1];
rzx_127318471136736(0.9820649966743766) q[2], q[3];
u3(0.9162003851557085, 4.361063552457493, 4.937350109997947) q[0];
u1(2.011165755536019) q[5];
csdg q[2], q[4];
ryy_127318471143888(1.3760617384837375) q[1], q[3];
id q[0];
ry(5.509694929273881) q[2];
sx q[5];
u2(2.3072570279351785, 1.6069744763210472) q[0];
ecr q[3], q[1];
z q[4];
r_127318471139616(3.8298801014217343, 2.864911949830888) q[1];
ccz q[5], q[3], q[4];
rzx_127318471135584(0.16263398423866582) q[0], q[2];
sx q[2];
cu3_127318471139760(3.648884743254943, 3.886088006254919, 2.526835225674894) q[3], q[1];
cu3_127318471132992(4.125938749774999, 5.11896025983008, 4.053703813427813) q[5], q[4];
tdg q[0];
cx q[4], q[2];
rzz_127318471147104(2.6311942375500763) q[0], q[3];
sxdg q[1];
sdg q[5];
x q[5];
csx q[2], q[1];
cu1_127318471132416(4.106506078974806) q[0], q[4];
u2(0.5852622381112171, 1.3493966055922106) q[3];
sxdg q[4];
ry(5.2451042898303495) q[5];
rzz_127318471134960(3.036116825982607) q[1], q[3];
y q[2];
p(5.197328512979523) q[0];
rcccx q[3], q[0], q[2], q[4];
xx_plus_yy_127318471137360(1.4873406727910996, 2.838749513086774) q[5], q[1];
cs q[2], q[0];
crx(5.881615521174016) q[3], q[4];
h q[1];
u2(0.3763456567144489, 3.8680499554066667) q[5];
xx_minus_yy_127318471141680(4.747163630071049, 5.712925774668463) q[5], q[1];
rcccx q[3], q[2], q[4], q[0];
rzx_127318471147488(5.727714465987193) q[0], q[3];
cu(4.03491754965003, 0.6224476378875132, 3.7372867251902555, 0.23010728894226504) q[4], q[5];
dcx q[1], q[2];
crx(2.088496268572254) q[0], q[1];
tdg q[4];
ecr q[5], q[2];
sxdg q[3];
cswap q[0], q[1], q[5];
x q[2];
id q[4];
id q[3];
cry(0.8190429822777886) q[1], q[2];
rz(0.40449881008427846) q[5];
crz(3.0245059436077644) q[0], q[4];
y q[3];
u1(2.33271246824687) q[5];
sxdg q[2];
rzx_127318471131552(3.8531283260195215) q[3], q[4];
p(2.2193225243669588) q[1];
r_127318471135056(0.666918221322228, 2.2501153589460676) q[0];
cx q[4], q[0];
u3(1.288062039208753, 0.3995833290314162, 5.723878090210137) q[2];
s q[3];
ryy_127318471135920(4.821876488429174) q[1], q[5];
rzx_127318471131936(3.1513563150922206) q[5], q[3];
y q[0];
rx(5.078297001494698) q[1];
cu3_127318471137456(1.4553340846345995, 1.2142376264282424, 3.0191195568712543) q[2], q[4];
cy q[1], q[2];
y q[5];
csdg q[3], q[4];
sx q[0];
tdg q[5];
sxdg q[3];
cp(3.9138914716281294) q[4], q[2];
ecr q[1], q[0];
rcccx q[0], q[3], q[2], q[1];
t q[5];
sx q[4];
rz(4.7634444384584524) q[5];
crx(6.014548706545705) q[3], q[2];
r_127318471144080(2.796213772081345, 2.4749641926223447) q[1];
crz(3.484736762562712) q[4], q[0];
ccx q[1], q[0], q[3];
csdg q[4], q[2];
sdg q[5];
rz(5.291858522652584) q[2];
r_127318471136928(2.1750180311880127, 3.140148524907123) q[3];
ccz q[4], q[0], q[1];
y q[5];
crz(5.82460356819) q[2], q[5];
p(1.5641256811116848) q[0];
ryy_127318471131360(5.997451767428592) q[4], q[3];
U(5.714956719576619, 1.4264246970795638, 1.998830167277556) q[1];
cp(2.3213371687844684) q[3], q[5];
cswap q[0], q[4], q[1];
u2(3.9674217163108096, 3.762818358222571) q[2];
cs q[4], q[1];
cs q[3], q[5];
u1(3.202185031994758) q[2];
r_127318471137696(3.6543851191454513, 4.650723070451262) q[0];
cs q[3], q[5];
csx q[4], q[1];
u1(3.7481285750060067) q[0];
rz(5.31148671123787) q[2];
z q[1];
rzz_127318471137600(0.8613747234039576) q[0], q[5];
cry(2.741120194117463) q[4], q[2];
s q[3];
cz q[2], q[5];
crx(0.3885462687583211) q[1], q[3];
r_127318471137504(4.364904002938732, 3.847761101671372) q[4];
tdg q[0];
ccz q[2], q[1], q[0];
u1(4.779701585651714) q[5];
rz(5.833105694657708) q[4];
U(1.2392491070966958, 3.688744601497562, 0.6458687166748196) q[3];
rcccx q[0], q[3], q[5], q[4];
id q[2];
t q[1];
rcccx q[1], q[0], q[5], q[3];
rzz_127318471133616(1.374064212052735) q[2], q[4];
t q[3];
cu(4.033556798579118, 1.6758788525233077, 3.745215719834172, 3.643877323216282) q[0], q[5];
u2(5.511183555227755, 5.873188172640496) q[2];
sx q[1];
id q[4];
cu3_127318471139136(4.189285305851611, 1.2547721118303343, 4.898890313631948) q[5], q[0];
cswap q[3], q[4], q[1];
tdg q[2];
ccz q[0], q[1], q[4];
r_127318471137216(0.6750506757489282, 5.421652359855919) q[5];
crz(1.1999159075513088) q[3], q[2];
sxdg q[0];
cx q[1], q[2];
crz(3.0461548286882425) q[4], q[5];
h q[3];
x q[4];
rzz_127318471134528(0.10928636650264363) q[1], q[5];
cu1_127318471136256(6.188566184240848) q[3], q[2];
rx(0.5469187600007764) q[0];
crz(1.6952727690572165) q[4], q[3];
h q[1];
cz q[0], q[5];
h q[2];
rcccx q[0], q[3], q[1], q[4];
cu3_127318471136688(6.238887088375731, 4.479475101557077, 0.5214235646595338) q[2], q[5];
rzz_127318471139040(4.258419042061546) q[0], q[1];
cswap q[4], q[2], q[3];
rz(5.164958670050708) q[5];
sxdg q[1];
x q[2];
rzx_127318471133136(4.516729186316688) q[0], q[3];
s q[5];
sdg q[4];
ccz q[4], q[1], q[0];
swap q[3], q[2];
s q[5];
rzz_127318471144944(5.149182167103456) q[1], q[4];
y q[3];
tdg q[2];
sxdg q[5];
ry(5.861652882359877) q[0];
cs q[3], q[2];
rcccx q[0], q[1], q[5], q[4];
rx(3.902071474577584) q[0];
xx_plus_yy_127318471147392(6.035443461528784, 2.796420131827602) q[5], q[1];
cu(3.8045651201045763, 3.7544636256159913, 0.45181052996412496, 2.7562797583437773) q[4], q[2];
s q[3];
rzx_127318471146336(4.176209525261509) q[1], q[4];
u1(1.3932372253988266) q[5];
s q[0];
u2(2.47489536489478, 2.8742035365858905) q[2];
sxdg q[3];
cry(1.533293441894356) q[1], q[0];
cz q[5], q[4];
rxx_127318471132368(2.2376224459546945) q[2], q[3];
u2(1.8674950373771415, 5.9620280931944265) q[5];
u3(0.35245607006076685, 1.649956252761336, 6.108356199172179) q[0];
rxx_127318471145232(1.0591605434197982) q[2], q[3];
x q[1];
tdg q[4];
r_127318471145760(0.39430947396566485, 5.376440981947786) q[2];
u2(2.6226236327792654, 5.17280955680829) q[1];
ccz q[3], q[0], q[5];
id q[4];
swap q[4], q[3];
rcccx q[0], q[1], q[2], q[5];
sdg q[2];
swap q[5], q[0];
s q[3];
tdg q[4];
U(3.972394405653198, 2.625722611073401, 2.4278974929288997) q[1];
h q[0];
u3(0.6266452410321718, 1.3886739032274082, 5.428767918934311) q[3];
tdg q[2];
rz(0.5705317238353922) q[1];
tdg q[5];
U(3.240470832220427, 1.092126425177553, 3.9178383978186235) q[4];
ryy_127318471141056(1.4723304882643955) q[4], q[0];
sdg q[2];
x q[1];
ry(5.048009943737304) q[5];
sdg q[3];
rzx_127318471147440(1.0363899436383925) q[5], q[2];
h q[3];
cswap q[4], q[1], q[0];
sdg q[4];
u1(0.2417065662107585) q[2];
id q[1];
ecr q[0], q[5];
U(5.257639950871709, 4.389716676749495, 3.1567639407963535) q[3];
swap q[5], q[2];
cu(4.4947991379312215, 3.7822813491897715, 0.34098929706775366, 0.553808071834373) q[4], q[3];
ryy_127318471144848(1.932827097123822) q[1], q[0];
rccx q[3], q[2], q[4];
rccx q[0], q[5], q[1];
rcccx q[0], q[5], q[1], q[4];
p(4.091165436327003) q[3];
id q[2];
ccx q[5], q[3], q[2];
t q[1];
z q[0];
s q[4];
swap q[2], q[4];
tdg q[0];
rzx_127318471144464(4.900251093402612) q[5], q[1];
u2(5.9635682575342415, 2.9062902733112734) q[3];
dcx q[5], q[1];
rcccx q[3], q[4], q[0], q[2];
z q[0];
ccz q[3], q[1], q[2];
xx_plus_yy_127318471143456(1.905101374484824, 5.182865926303987) q[5], q[4];
cy q[4], q[5];
x q[3];
cu1_127318471142736(5.706570191936909) q[1], q[0];
ry(2.6369278340924622) q[2];
ccz q[3], q[4], q[0];
swap q[5], q[2];
h q[1];
rcccx q[4], q[3], q[5], q[0];
t q[1];
x q[2];
sx q[3];
rxx_127318471143792(4.388495338035282) q[0], q[1];
rx(0.5014324281552709) q[5];
crx(1.826071994301822) q[4], q[2];
y q[4];
csx q[1], q[3];
cp(0.41009554580957525) q[5], q[0];
u2(5.277363075275512, 3.1732899848829628) q[2];
tdg q[3];
U(2.6558391932832808, 1.6627200596617255, 1.0521932147113677) q[5];
swap q[4], q[1];
rzz_127318471144704(5.2312869369515695) q[2], q[0];
cs q[5], q[0];
t q[3];
ryy_127318471141536(4.486948317519728) q[1], q[4];
p(1.8807133301065382) q[2];
csdg q[3], q[4];
cu(4.8180132618062546, 2.8058845956523846, 3.291140495509318, 4.324835721371183) q[0], q[1];
csdg q[5], q[2];
cu3_127318471141008(4.7507046486710385, 4.0952103789024115, 5.491519697527405) q[2], q[0];
cp(0.9154551185442286) q[5], q[3];
u2(1.7734719612869898, 0.7861189512576255) q[1];
ry(5.043634900433241) q[4];
t q[4];
cs q[2], q[0];
y q[5];
cx q[3], q[1];
csx q[5], q[2];
cry(0.6368112070820687) q[1], q[3];
h q[4];
u1(1.4852941769367263) q[0];
u3(1.671616868345345, 0.19837242655811083, 2.6004402426395226) q[5];
sx q[4];
cswap q[2], q[0], q[1];
sdg q[3];
sx q[3];
dcx q[0], q[1];
U(5.560445549354346, 6.004455118568446, 6.074828109598524) q[2];
rxx_127318471135392(1.4298713302168278) q[5], q[4];
ch q[4], q[2];
swap q[1], q[5];
xx_plus_yy_127318471143072(4.637083964280065, 4.637470369210739) q[3], q[0];
cry(2.3244906218100954) q[0], q[5];
h q[4];
ccz q[1], q[3], q[2];
rx(2.9996047687242826) q[0];
ry(6.20734739654918) q[2];
h q[1];
rzx_127318471138224(0.021850964378068674) q[5], q[3];
u2(1.0141180570504622, 4.972321881651133) q[4];
cu1_127318471140912(0.749323836753399) q[3], q[4];
cry(1.7792137894034132) q[5], q[0];
cry(5.41458570114616) q[1], q[2];
swap q[2], q[3];
iswap q[0], q[5];
cry(0.5582379430668161) q[1], q[4];
ccz q[2], q[4], q[5];
rx(0.4126238991637416) q[0];
rxx_127318471132080(0.829966964949174) q[3], q[1];
crz(1.4998396706793033) q[2], q[0];
sxdg q[5];
crz(5.388804231533077) q[3], q[1];
tdg q[4];
p(4.9448684997645955) q[3];
xx_minus_yy_127318471141584(5.9593855251034435, 1.0052869072486816) q[2], q[5];
cp(2.526966992372766) q[0], q[4];
h q[1];
csdg q[0], q[4];
sxdg q[3];
x q[2];
U(3.7138112005111266, 4.321863839242476, 5.207169866388735) q[5];
u3(3.7993509107641374, 3.3684477838901863, 5.185024324608614) q[1];
z q[1];
t q[3];
id q[4];
rccx q[5], q[0], q[2];
ccz q[3], q[0], q[5];
r_127318471166336(6.245893681518232, 5.167397267727959) q[4];
rz(5.7919925919939645) q[1];
h q[2];
tdg q[2];
rcccx q[1], q[5], q[4], q[0];
id q[3];
ry(0.9462197117190947) q[2];
cu1_127318471165472(1.5092849949806701) q[1], q[4];
dcx q[5], q[0];
x q[3];
z q[1];
z q[2];
z q[5];
ccx q[4], q[0], q[3];
x q[5];
ryy_127318471166192(4.832333047215337) q[0], q[3];
cu3_127318471170368(2.3627359725751753, 2.180245136834503, 5.255598893164787) q[2], q[4];
s q[1];
sx q[2];
s q[4];
dcx q[0], q[3];
crz(0.8453585352637809) q[5], q[1];
ccx q[5], q[2], q[3];
rccx q[0], q[1], q[4];
x q[3];
rcccx q[4], q[5], q[2], q[0];
h q[1];
rz(2.093548584032358) q[4];
csdg q[5], q[3];
sx q[2];
z q[0];
h q[1];
csdg q[1], q[2];
s q[5];
cp(5.72669505125432) q[0], q[4];
p(5.090275863222585) q[3];
ecr q[1], q[3];
cu1_127318471171808(4.9297235475219745) q[0], q[2];
ecr q[4], q[5];
cu1_127318471165760(1.2462101062189965) q[5], q[0];
cry(2.1458278091291088) q[1], q[2];
s q[3];
r_127318471174688(6.2781627858408555, 0.3068150438417027) q[4];
cz q[5], q[2];
u2(1.8361240254097684, 4.271508202587396) q[4];
y q[1];
u3(3.0079110322085825, 5.196025776125861, 1.6832310240742785) q[3];
t q[0];
cz q[2], q[0];
t q[4];
rz(3.0826865555690497) q[5];
sxdg q[1];
r_127318471179008(2.9525528811016533, 6.188198363730972) q[3];
ccz q[1], q[2], q[5];
ry(2.730946814108524) q[3];
u1(5.253266251126992) q[4];
x q[0];
z q[1];
cz q[2], q[5];
cx q[3], q[4];
s q[0];
x q[3];
cp(0.2594558583637511) q[4], q[0];
cs q[5], q[1];
h q[2];
sdg q[4];
id q[0];
u1(0.1717316923853448) q[5];
ry(3.773746526328089) q[1];
z q[3];
r_127318471174880(4.469151573172502, 4.532486265166637) q[2];
xx_minus_yy_127318471170464(0.7642943904082614, 3.6552058824295686) q[0], q[4];
sdg q[5];
cu3_127318471178720(0.43783881724772145, 1.5569631042245282, 3.6979518094033286) q[3], q[2];
u2(3.3879672999223267, 5.9577627161607865) q[1];
ch q[2], q[1];
ch q[3], q[4];
sxdg q[0];
x q[5];
tdg q[1];
iswap q[5], q[0];
h q[2];
h q[4];
u1(3.8582722651595014) q[3];
id q[1];
cx q[4], q[5];
cs q[2], q[0];
z q[3];
rx(0.7821474875069275) q[4];
crx(6.096801150744096) q[1], q[5];
h q[2];
tdg q[0];
tdg q[3];
xx_plus_yy_127318471167584(4.699600883990955, 4.831669866420916) q[2], q[3];
cp(5.589716270660678) q[0], q[4];
rz(0.3337137270576657) q[1];
tdg q[5];
cz q[1], q[2];
csx q[4], q[5];
u3(5.293283054599875, 4.299507994271288, 4.638199866506909) q[3];
rz(0.05771415407588207) q[0];
cz q[2], q[4];
id q[3];
xx_minus_yy_127318470401856(5.673341552909103, 1.0790851468954583) q[1], q[0];
ry(2.4074295075152556) q[5];
csdg q[0], q[5];
cp(1.1245096788355549) q[2], q[4];
u2(3.645136854654189, 2.0731345112302164) q[1];
id q[3];
cu1_127318470394224(5.929786178436088) q[4], q[0];
u3(0.6222106070946952, 3.6238718340845386, 0.5358980087537756) q[2];
xx_minus_yy_127318470409632(6.2292617816359925, 3.9049324415015647) q[3], q[1];
p(4.349787687256403) q[5];
r_127318470397968(2.3845577303859744, 4.795392945161441) q[2];
sxdg q[4];
sdg q[0];
s q[3];
u1(0.8204409517485904) q[5];
id q[1];
swap q[0], q[1];
p(4.782066383356525) q[3];
ryy_127318470393936(2.495535683130308) q[4], q[2];
ry(4.737175769963796) q[5];
cs q[4], q[3];
s q[0];
cz q[5], q[1];
h q[2];
r_127318470404160(0.9604069912164073, 4.8164533644839596) q[4];
rzx_127318470406800(0.20314363278472847) q[5], q[0];
y q[1];
sx q[2];
u1(4.3950151242121) q[3];
cu1_127318470408240(3.388065226526905) q[4], q[1];
cz q[0], q[5];
h q[3];
h q[2];
p(0.5881674717754741) q[4];
id q[3];
xx_plus_yy_127318470405072(1.7327791831990846, 2.5664873174158216) q[2], q[5];
z q[1];
t q[0];
sdg q[2];
h q[5];
cry(2.707146312502772) q[0], q[3];
x q[1];
rz(2.0244859295113713) q[4];
rzz_127318470395184(0.06663611574293062) q[4], q[3];
t q[1];
ccz q[5], q[2], q[0];
rxx_127318470408960(2.191615363493344) q[1], q[3];
rccx q[2], q[0], q[4];
u2(5.823983979508489, 0.38279071580418106) q[5];
rzx_127318470408816(5.451674691326661) q[5], q[2];
U(5.88528596828809, 1.274402645652335, 0.5697131969903729) q[3];
u1(1.0706541814941566) q[1];
rz(2.5079721861295816) q[0];
p(4.5826249573549385) q[4];
c3sx q[4], q[2], q[5], q[0];
u1(1.103620226308086) q[3];
u1(1.9717044017481056) q[1];
ccz q[3], q[4], q[1];
cz q[2], q[0];
x q[5];
h q[5];
cx q[2], q[3];
sx q[1];
rx(4.87645254089597) q[0];
ry(4.612067833496155) q[4];
ch q[0], q[2];
u2(3.9838718583419173, 0.5154065410310368) q[3];
U(2.5997416774287703, 1.2443105037452447, 1.1580094179104672) q[4];
u2(5.081964119997064, 1.6216593248504514) q[5];
s q[1];
rccx q[5], q[1], q[3];
sx q[2];
t q[4];
x q[0];
dcx q[1], q[5];
cs q[0], q[2];
cu(5.414557319878635, 0.6841943740187232, 3.0717544779362034, 4.398338911715843) q[3], q[4];
cp(4.332033674201968) q[0], q[3];
u1(1.80081744778479) q[4];
cry(2.619926812032889) q[2], q[5];
y q[1];
csdg q[2], q[0];
rzx_127318470395088(2.3382467920348997) q[4], q[1];
tdg q[3];
u2(4.774872952482357, 2.5800021065222243) q[5];
u3(3.529580084935014, 2.662575777112329, 5.185806705320714) q[5];
sx q[4];
cswap q[0], q[2], q[3];
t q[1];
sxdg q[0];
xx_minus_yy_127318470408720(5.245367449840939, 4.416388098124401) q[1], q[3];
u2(6.2001192920155255, 4.5086216475886856) q[5];
rz(0.39272921548690076) q[2];
rx(3.8923496922681315) q[4];
y q[2];
cry(1.311528277272303) q[1], q[3];
rccx q[0], q[4], q[5];
cz q[0], q[4];
dcx q[5], q[2];
rx(5.782287217153593) q[1];
ry(1.4394709087439603) q[3];
ccz q[2], q[4], q[1];
dcx q[3], q[0];
sdg q[5];
cu1_127318470398208(2.218505234067288) q[5], q[2];
h q[4];
rzx_127318470407952(0.20629123530132162) q[3], q[0];
sx q[1];
c3sx q[5], q[4], q[0], q[3];
u2(4.293721178852208, 3.6535160550388253) q[2];
sdg q[1];
tdg q[3];
sxdg q[5];
cu(4.730444523210448, 3.8902622672841094, 0.2668238099278998, 3.8852944552192734) q[2], q[4];
csx q[1], q[0];
u1(4.933062649813704) q[2];
tdg q[4];
cz q[0], q[5];
xx_minus_yy_127318470398496(3.4308804409473432, 3.1391514629115624) q[3], q[1];
u1(6.253964336620349) q[4];
u2(5.6128997443838475, 6.193201567270965) q[1];
csdg q[3], q[2];
r_127318470404352(4.677957077421492, 2.293565577041875) q[0];
u1(0.5555669393722251) q[5];
u3(5.91621995304759, 2.409370175811323, 1.0457466759079062) q[1];
rzx_127318470399360(1.5225956869815562) q[5], q[0];
u3(4.433054135555308, 3.0121491910212113, 0.9968873502795531) q[2];
u2(1.6480427814073868, 1.882746660030436) q[4];
tdg q[3];
ry(0.7504773145726653) q[3];
U(5.294787669947047, 4.021391242251123, 5.295485235123602) q[4];
u2(4.093509592233304, 5.557368572547202) q[0];
cs q[2], q[1];
z q[5];
xx_plus_yy_127318470396144(1.816267318210115, 0.34125372444174784) q[4], q[5];
ecr q[2], q[0];
cu1_127318470400128(0.6768858053269935) q[1], q[3];
csx q[2], q[4];
rz(3.3782783849218454) q[0];
cp(5.562661391655135) q[1], q[3];
s q[5];
cx q[0], q[4];
rxx_127318470401424(1.1652848456106337) q[1], q[2];
y q[5];
t q[3];
crz(4.995525202426206) q[5], q[2];
sxdg q[4];
cx q[0], q[1];
rx(1.6968066589720348) q[3];
xx_minus_yy_127318470400032(4.796036247498979, 3.748038214687434) q[5], q[1];
cu(4.866095363206866, 3.8889836121575123, 1.8956032280503798, 0.677881876350163) q[4], q[3];
rzz_127318470402192(0.49334575340071557) q[0], q[2];
ry(1.1155696898596168) q[2];
u1(5.427955423511394) q[3];
ch q[1], q[5];
iswap q[4], q[0];
swap q[1], q[0];
cp(2.7408404904949406) q[2], q[4];
rx(3.604534435848694) q[3];
h q[5];
s q[1];
dcx q[5], q[4];
ryy_127318470401280(2.9760722423039794) q[3], q[2];
r_127318470403392(5.418241714981653, 3.3157298888903126) q[0];
id q[0];
u2(0.8509047095451077, 0.9076518069798951) q[4];
rx(2.2873996766989975) q[1];
p(4.87332129451798) q[2];
rxx_127318470405792(3.8301984243231906) q[5], q[3];
ccz q[4], q[5], q[0];
rxx_127318470400080(0.8531982929792667) q[1], q[3];
u2(4.5305821462859415, 5.576265674809615) q[2];
cz q[3], q[2];
xx_minus_yy_127318470401184(5.499635539860154, 4.609420832311419) q[0], q[5];
sdg q[4];
p(0.08524611034579145) q[1];
cs q[1], q[5];
rccx q[4], q[2], q[3];
s q[0];
ry(0.22549207477198877) q[0];
cu3_127318470403296(5.437386694847382, 5.1868599265903415, 1.517074931283265) q[1], q[2];
rx(1.3309022169760645) q[3];
u3(2.13917868441416, 0.7340157481993721, 1.9923512699814754) q[5];
y q[4];
rx(5.616514335032269) q[5];
csx q[1], q[3];
s q[0];
rz(5.3673167592453455) q[2];
p(3.6816440353512614) q[4];
cx q[4], q[5];
cs q[2], q[0];
tdg q[3];
ry(4.103479861219626) q[1];
h q[4];
rzz_127318470401616(4.696045093992627) q[2], q[3];
x q[1];
sx q[0];
ry(5.306712953928615) q[5];
rxx_127318470403200(0.721552612592166) q[0], q[4];
xx_minus_yy_127318470405936(1.3324964229445524, 5.568398325977221) q[5], q[3];
ecr q[2], q[1];
u2(4.515669974380542, 5.103119245523577) q[4];
xx_plus_yy_127318470394752(0.9100823896064721, 5.085076923076008) q[5], q[2];
swap q[1], q[3];
sx q[0];
iswap q[2], q[5];
crx(2.3018145283957665) q[0], q[3];
z q[1];
id q[4];
y q[3];
p(4.251405551392289) q[5];
rz(3.6043471887596197) q[0];
swap q[2], q[1];
ry(1.3209038928530719) q[4];
z q[3];
rcccx q[0], q[1], q[2], q[4];
y q[5];
ryy_127318470404688(4.496339100145337) q[3], q[5];
rccx q[0], q[2], q[1];
tdg q[4];
crx(5.501381097777305) q[3], q[1];
rzx_127318470402240(1.3220824197199614) q[4], q[0];
t q[5];
r_127318470400896(1.8184424186437247, 3.762016820090278) q[2];
iswap q[2], q[0];
xx_plus_yy_127318470402048(5.491989577024101, 5.215340938305015) q[4], q[3];
ecr q[1], q[5];
u1(4.286015563319171) q[0];
cu(0.1435189117346875, 4.038735631167051, 4.057621534022581, 0.21782704796757385) q[2], q[3];
sx q[1];
rxx_127318470405264(2.2329825828839853) q[5], q[4];
rz(0.39372866246013405) q[0];
cy q[3], q[2];
cz q[5], q[1];
rz(1.7315344814970814) q[4];
ryy_127318470402912(0.9257404957447345) q[5], q[1];
ccz q[2], q[3], q[4];
z q[0];
tdg q[0];
sdg q[2];
sxdg q[1];
x q[5];
cs q[4], q[3];
xx_minus_yy_127318470406176(2.104490822090173, 2.724276930203055) q[3], q[5];
cu3_127318470404592(5.697337726557781, 5.170933529324189, 6.112562169323683) q[1], q[0];
csx q[2], q[4];
cy q[3], q[4];
id q[2];
rzx_127318470405456(0.29619480310483576) q[0], q[5];
sx q[1];
U(3.7391459234609665, 4.911705673465892, 5.350596319717825) q[0];
p(0.41526882309701635) q[2];
r_127318470409920(0.3144186921008841, 2.9884712988409343) q[5];
rzx_127318470403584(3.7141559427285036) q[1], q[4];
rx(3.202645196190562) q[3];
cz q[0], q[3];
c3sx q[2], q[5], q[4], q[1];
ch q[1], q[0];
rcccx q[2], q[3], q[4], q[5];
xx_plus_yy_127318470398448(4.466097217250168, 4.796687778956785) q[2], q[5];
rxx_127318470395952(5.879189809739296) q[1], q[3];
dcx q[0], q[4];
rccx q[3], q[1], q[5];
xx_plus_yy_127318470408288(5.56000247099149, 2.7133412385184577) q[4], q[0];
r_127318470409776(0.12079708038933007, 4.739211015383556) q[2];
cs q[5], q[2];
y q[4];
x q[1];
U(4.579697422508813, 5.393742399905641, 2.670015965383397) q[3];
sx q[0];
r_127318470404544(6.126894713474615, 0.30762126241605947) q[4];
csx q[0], q[5];
cs q[3], q[2];
sx q[1];
p(0.35748469088020424) q[4];
x q[0];
rzx_127318470403152(1.8570791014529773) q[5], q[3];
csdg q[2], q[1];
t q[3];
ryy_127318470395040(5.688457544567291) q[5], q[4];
cry(3.404747199600058) q[0], q[1];
sx q[2];
sxdg q[4];
t q[5];
ccz q[0], q[2], q[3];
tdg q[1];
sxdg q[2];
cx q[0], q[4];
ryy_127318470407328(5.6468308734912505) q[1], q[5];
u1(3.746854762300523) q[3];
cp(6.243556735991089) q[1], q[2];
ryy_127318470408144(1.6409259194778743) q[0], q[3];
y q[5];
ry(3.263599596714515) q[4];
U(1.8600839714780195, 2.505889943870166, 6.2567325204344675) q[1];
cy q[3], q[4];
y q[5];
U(0.43856180254133914, 5.508237675425982, 5.824368171871878) q[0];
sdg q[2];
rcccx q[1], q[0], q[5], q[3];
y q[2];
rz(2.9120365217729693) q[4];
id q[4];
ecr q[3], q[2];
crx(5.122569209361255) q[1], q[5];
t q[0];
cu(5.559548782323632, 6.273918275675472, 2.875114633195209, 3.669938155440518) q[1], q[2];
u1(0.41663343678158343) q[5];
tdg q[4];
cu1_127318470408384(3.518770846138228) q[0], q[3];
u3(3.62124088030662, 2.660031980878325, 1.0677806945489052) q[4];
rxx_127318470396336(5.657553825974522) q[1], q[2];
r_127318470396384(0.22211642742934082, 5.862662377753331) q[3];
U(4.583098885383675, 4.130730819807015, 5.880698593360658) q[5];
t q[0];
rzx_127318470398544(4.174467949299411) q[2], q[5];
cy q[4], q[0];
s q[1];
t q[3];
crz(1.333410045250078) q[1], q[2];
u1(1.2400421868898446) q[0];
u3(1.1343972358219103, 4.487618863102068, 4.388082827862998) q[5];
csx q[3], q[4];
csdg q[1], q[0];
rx(0.31713797154618584) q[4];
crx(4.099315581437986) q[3], q[5];
r_127318470407760(1.6500957623461707, 0.8372946400332286) q[2];
h q[1];
cx q[3], q[4];
y q[0];
z q[2];
tdg q[5];
s q[5];
sxdg q[3];
rccx q[0], q[4], q[2];
u1(5.218220355343939) q[1];
cx q[3], q[1];
csdg q[2], q[4];
t q[5];
r_127318470397728(3.5594405499870616, 2.6055063110475127) q[0];
u1(3.9183564613913275) q[5];
cu(4.4671049252025075, 3.835180123294309, 1.6205275915124628, 6.134677387638602) q[4], q[1];
cu(4.1167111460698935, 2.5248012178521604, 2.6468281117322756, 4.250443016839874) q[3], q[2];
sxdg q[0];
rcccx q[2], q[3], q[5], q[0];
cry(1.2319723100431068) q[4], q[1];
x q[2];
y q[3];
s q[1];
ccx q[4], q[0], q[5];
p(0.7592360452994569) q[2];
ccx q[5], q[4], q[3];
u3(2.1132713139017025, 3.883340631244829, 3.6239735876367924) q[1];
U(5.861218952119202, 5.142759682597667, 1.706870269014083) q[0];
cz q[2], q[1];
ch q[3], q[4];
rzz_127318470406896(1.3582198665901097) q[5], q[0];
u2(2.2797334234015376, 1.3377252604084784) q[1];
cu1_127318470394080(3.396913865182662) q[3], q[2];
s q[4];
iswap q[0], q[5];
rzx_127318470395520(4.93301310311064) q[2], q[0];
cu1_127318470394176(2.705581533083496) q[3], q[1];
sdg q[4];
rx(4.03822879982792) q[5];
rx(3.838251973919312) q[4];
ccx q[3], q[1], q[2];
rxx_127318470394704(5.5018758707716415) q[5], q[0];
csdg q[5], q[2];
t q[1];
cp(0.36050424223257643) q[3], q[4];
p(5.728882515323053) q[0];
dcx q[3], q[2];
ch q[5], q[1];
U(4.178498779875228, 1.8736959076620021, 4.470680727403647) q[4];
r_127318470402816(3.396555419638898, 5.603051696885108) q[0];
rx(5.775527348695499) q[5];
ryy_127318470399552(2.375281188926427) q[4], q[3];
ccz q[1], q[2], q[0];
s q[5];
rcccx q[1], q[2], q[4], q[0];
tdg q[3];
rcccx q[2], q[0], q[4], q[1];
ch q[5], q[3];
cy q[0], q[5];
c3sx q[4], q[2], q[1], q[3];
sdg q[3];
cy q[5], q[1];
cp(0.3805382566799635) q[4], q[0];
sxdg q[2];
u2(0.4927202896338626, 3.9608055311368595) q[3];
cz q[5], q[2];
t q[0];
sxdg q[4];
y q[1];
z q[1];
csdg q[5], q[2];
ry(3.723333335248312) q[4];
rx(5.253844000820916) q[3];
sdg q[0];
iswap q[5], q[1];
cp(0.29981371152371444) q[4], q[3];
swap q[2], q[0];
cs q[3], q[2];
h q[1];
t q[5];
u2(4.847326604799613, 3.284441676814409) q[4];
t q[0];
sxdg q[4];
sdg q[0];
y q[2];
rccx q[1], q[5], q[3];
u3(3.2848900860781365, 4.9828627648018475, 5.991890714506639) q[3];
iswap q[2], q[4];
ry(6.2016409460161395) q[0];
rz(1.4295612873201446) q[5];
u1(0.9309240410804517) q[1];
rz(2.374870301394598) q[1];
rcccx q[3], q[2], q[4], q[5];
tdg q[0];
ry(2.8764925162611648) q[5];
dcx q[4], q[1];
cry(0.9026011057852074) q[0], q[2];
u2(3.915612642050901, 0.9947794611400417) q[3];
cu1_127318470408672(1.250115097724822) q[2], q[4];
cu(3.9085963940710213, 3.4921486129387884, 0.0022008858120737846, 2.521478262121994) q[3], q[5];
cu1_127318470396672(1.7054914802729957) q[1], q[0];
sxdg q[5];
cu1_127318470397008(6.122545159294966) q[3], q[2];
ccx q[0], q[4], q[1];
h q[5];
u1(3.0320149770654163) q[4];
swap q[0], q[1];
t q[2];
s q[3];
swap q[2], q[4];
sdg q[3];
ccx q[1], q[0], q[5];
sxdg q[4];
ecr q[0], q[1];
xx_plus_yy_127318470409968(3.7151697475795236, 5.330386969176718) q[5], q[2];
t q[3];
c3sx q[2], q[5], q[1], q[4];
u3(3.7884703497585925, 2.4494692602013193, 2.2180585009612868) q[0];
y q[3];
ecr q[5], q[2];
p(3.6492661320714785) q[1];
cs q[3], q[4];
sx q[0];
cswap q[4], q[3], q[5];
cz q[1], q[0];
r_127318470409488(3.3676553707265824, 6.011753684373904) q[2];
cz q[4], q[0];
csdg q[1], q[2];
cu(5.487340550916643, 2.458409978255027, 2.2091147817452104, 4.64880900047678) q[3], q[5];
sxdg q[5];
cp(0.482188332173863) q[4], q[0];
sxdg q[3];
rx(3.7800666331605433) q[1];
u3(0.7481648634157853, 5.055659678391807, 2.960554054658439) q[2];
u2(3.760620345826827, 4.275674821340794) q[4];
ryy_127318470406464(0.39981510183273933) q[1], q[2];
r_127318470402624(4.692848053914869, 2.4323251582458454) q[3];
rz(4.088929661035746) q[0];
h q[5];
sdg q[2];
xx_minus_yy_127318470394032(1.1298602379918494, 5.473849820212198) q[3], q[0];
cry(5.841215416538965) q[1], q[4];
u1(4.467316387546672) q[5];
h q[0];
cu3_127318470399024(5.557779027586563, 1.7770847764025943, 4.876589558347043) q[1], q[4];
rx(1.3930044470285856) q[5];
crx(3.430678467332749) q[2], q[3];
rcccx q[1], q[4], q[2], q[3];
U(1.5518639701161743, 1.3519554692277864, 5.9286483108173895) q[5];
U(0.25026574603962765, 5.677957094058577, 3.8330065616179474) q[0];
cu3_127318470401568(1.2023690771487128, 3.2336750728620096, 4.324426657446173) q[1], q[3];
cu1_127318470401664(2.3801819111446383) q[0], q[2];
ryy_127318470406128(3.1485189816275785) q[4], q[5];
rccx q[4], q[0], q[2];
cs q[3], q[5];
tdg q[1];
crz(0.8887132670627023) q[3], q[1];
cswap q[0], q[4], q[5];
t q[2];
sdg q[0];
t q[2];
cz q[1], q[5];
cu1_127318470404256(2.600109165813998) q[4], q[3];
cz q[1], q[3];
rz(1.4952128462502097) q[5];
crz(5.920347918645912) q[2], q[4];
z q[0];
