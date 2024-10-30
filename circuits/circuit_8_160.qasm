OPENQASM 3.0;
include "stdgates.inc";
gate cu3_127318471120448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5744623196503422) _gate_q_0;
  u1(0.06884538898675774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8282205273550374, 0, -2.5744623196503422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8282205273550374, 2.5056169306635843, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate rxx_127318471114832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.981836239203223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471124432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.181708475556542, 2.411882604428684, -2.411882604428684) _gate_q_0;
}
gate rxx_127318471119200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.813820346667199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471127792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1837310193544951) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2135592815454084) _gate_q_0;
  ry(-2.2135592815454084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1837310193544951) _gate_q_1;
}
gate ryy_127318471128944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8391765783274703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471126256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0418848473291105) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.712636636550975) _gate_q_0;
  ry(-1.712636636550975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0418848473291105) _gate_q_1;
}
gate rzz_127318471123664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.322304042909158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzz_127318471130864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.193239761604552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471128368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.448955606651041) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471122272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.618098629746139) _gate_q_1;
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
gate xx_plus_yy_127318471119008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.917259805164238) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.32640047112067144) _gate_q_1;
  ry(-0.32640047112067144) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.917259805164238) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_plus_yy_127318471124288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.325028333950515) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9304187111435107) _gate_q_1;
  ry(-2.9304187111435107) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.325028333950515) _gate_q_0;
}
gate xx_minus_yy_127318471130528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9070772371355256) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.220850146818297) _gate_q_0;
  ry(-2.220850146818297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9070772371355256) _gate_q_1;
}
gate xx_minus_yy_127318471123424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8224710487635813) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.601790312672028) _gate_q_0;
  ry(-2.601790312672028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8224710487635813) _gate_q_1;
}
gate cu3_127318471115024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3777293706043492) _gate_q_0;
  u1(1.2924353845266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0819192328317966, 0, -1.3777293706043492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0819192328317966, 0.08529398607774921, 0) _gate_q_1;
}
gate xx_minus_yy_127318471129568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.044330029717674024) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4945973404920643) _gate_q_0;
  ry(-1.4945973404920643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.044330029717674024) _gate_q_1;
}
gate ryy_127318471128608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2144674933412265) _gate_q_1;
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
gate ryy_127318471122992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.32898644407162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471118912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.192162026540264) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.82662598475098) _gate_q_0;
  ry(-0.82662598475098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.192162026540264) _gate_q_1;
}
gate ryy_127318471115696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3025080756488363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471127168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.747136980629517) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.288345524311786) _gate_q_0;
  ry(-2.288345524311786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.747136980629517) _gate_q_1;
}
gate r_127318471123232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.383904666929964, 1.8374330456637784, -1.8374330456637784) _gate_q_0;
}
gate r_127318471120112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.219081534410664, 4.356216678434502, -4.356216678434502) _gate_q_0;
}
gate cu1_127318471126448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5033647771637093) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5033647771637093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5033647771637093) _gate_q_1;
}
gate cu3_127318471126880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1162383490093237) _gate_q_0;
  u1(2.582130228703317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0906721148498857, 0, -3.1162383490093237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0906721148498857, 0.5341081203060066, 0) _gate_q_1;
}
gate rzz_127318471122944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5058046634248097) _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318471115312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.029929122726622, 0.07601921880418816, -0.07601921880418816) _gate_q_0;
}
gate rxx_127318471127696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6836570237686876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471122032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.123028868972442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471127888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.348318804469546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471129664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7997717141649057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471121504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7417395378895453) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7417395378895453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7417395378895453) _gate_q_1;
}
gate xx_plus_yy_127318471124720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.0402701172532725) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7997376390432391) _gate_q_1;
  ry(-1.7997376390432391) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.0402701172532725) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318471115216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.067756909305492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471129040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.198264952226179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471127408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8329599443882696, -1.5654375805223903, 1.5654375805223903) _gate_q_0;
}
gate r_127318471116224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.021769263234502, 0.1480804585829838, -0.1480804585829838) _gate_q_0;
}
gate cu3_127318471129952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.957542074332522) _gate_q_0;
  u1(0.377230755946225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.660398996404627, 0, -1.957542074332522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.660398996404627, 1.5803113183862971, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318471125104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.784333454012668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471124144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.426941419238755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471131056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.121570619936251) _gate_q_0;
  u1(0.25604126585123654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.84187764154825, 0, -3.121570619936251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.84187764154825, 2.865529354085014, 0) _gate_q_1;
}
gate cu3_127318471121408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0999302536643074) _gate_q_0;
  u1(2.9930604704297177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0453436632676847, 0, -3.0999302536643074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0453436632676847, 0.10686978323458944, 0) _gate_q_1;
}
gate r_127318471130480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3932823214596013, -0.558311078191249, 0.558311078191249) _gate_q_0;
}
gate xx_plus_yy_127318471124048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1262900414865877) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8159343335589657) _gate_q_1;
  ry(-0.8159343335589657) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1262900414865877) _gate_q_0;
}
gate rxx_127318471129760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2063988019915142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471115792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9761394112053607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471130192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.376041789966034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471120544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.125550785417051) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.125550785417051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.125550785417051) _gate_q_1;
}
gate r_127318471125008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.049070070950176, 0.8559146596241822, -0.8559146596241822) _gate_q_0;
}
gate rzx_127318471119632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9468010153010133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471124672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.668556119779159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471127744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.544551004833869) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.15076363758209152) _gate_q_0;
  ry(-0.15076363758209152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.544551004833869) _gate_q_1;
}
gate rxx_127318471117184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6054585572316972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471125440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.579358109648391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471123712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1374341829425147) _gate_q_0;
  u1(1.7547198817125318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6873457378630005, 0, -2.1374341829425147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6873457378630005, 0.3827143012299831, 0) _gate_q_1;
}
gate r_127318471124000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7558333465058653, -1.350039578498559, 1.350039578498559) _gate_q_0;
}
gate xx_minus_yy_127318471125872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.157232678629979) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8481272070173895) _gate_q_0;
  ry(-0.8481272070173895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.157232678629979) _gate_q_1;
}
gate ryy_127318471129136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.621088422187767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471121600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7688486518984228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471127360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7477037845772103, -1.4980241765322968, 1.4980241765322968) _gate_q_0;
}
gate cu1_127318471126400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.693022610865684) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.693022610865684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.693022610865684) _gate_q_1;
}
gate rxx_127318471131008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4756420173437597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318668165872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6573558873464984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318668181376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2368080009707012, 2.1999923479379007, -2.1999923479379007) _gate_q_0;
}
gate xx_plus_yy_127318668167120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.460739834375268) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8539044025088809) _gate_q_1;
  ry(-0.8539044025088809) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.460739834375268) _gate_q_0;
}
gate rzz_127318668280080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.051601779336416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318668283440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.904507901557072, 0.8649672218193056, -0.8649672218193056) _gate_q_0;
}
gate cu1_127318668280224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.031722844905417) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.031722844905417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.031722844905417) _gate_q_1;
}
gate r_127318275137824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.090326069039856, -1.1510145911898337, 1.1510145911898337) _gate_q_0;
}
gate rzz_127318275139600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.931404328392933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275140752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.384773212530495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275134224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8423619400934349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275138880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3577031192283684) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6229608275333395) _gate_q_1;
  ry(-0.6229608275333395) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3577031192283684) _gate_q_0;
}
gate rzx_127318275130672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1767506499764946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275137440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.393899029467217) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.056383159156945) _gate_q_0;
  ry(-2.056383159156945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.393899029467217) _gate_q_1;
}
gate xx_plus_yy_127318275144016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9094880296773433) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0194252975565732) _gate_q_1;
  ry(-1.0194252975565732) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9094880296773433) _gate_q_0;
}
gate rzx_127318275137680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.048045373916783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275142576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.215319776438696) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4655219066880986) _gate_q_1;
  ry(-0.4655219066880986) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.215319776438696) _gate_q_0;
}
gate rzx_127318275145024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9090182830526405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275134656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2943942822254064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275142000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1606940665153274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275130912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.654495173561188, 0.50780781915434, -0.50780781915434) _gate_q_0;
}
gate xx_plus_yy_127318275142624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.413076088454591) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2987934491707978) _gate_q_1;
  ry(-2.2987934491707978) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.413076088454591) _gate_q_0;
}
gate rxx_127318470413104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8093527685969617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470417376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9343317593721796) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.42657509197414) _gate_q_1;
  ry(-2.42657509197414) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9343317593721796) _gate_q_0;
}
gate cu3_127318470426352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7415235648777) _gate_q_0;
  u1(0.6998092867343384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.492038279319346, 0, -2.7415235648777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.492038279319346, 2.041714278143362, 0) _gate_q_1;
}
gate cu3_127318470426592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.766118648678411) _gate_q_0;
  u1(0.04922217027950326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.018844062056866, 0, -5.766118648678411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.018844062056866, 5.716896478398908, 0) _gate_q_1;
}
gate xx_minus_yy_127318470410656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.347151587000267) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1780795300502556) _gate_q_0;
  ry(-2.1780795300502556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.347151587000267) _gate_q_1;
}
gate xx_plus_yy_127318470415072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7081499176795796) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2942457339471076) _gate_q_1;
  ry(-2.2942457339471076) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7081499176795796) _gate_q_0;
}
gate rxx_127318470418480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.042998362027378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470412576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.376425853801961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470426160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8945639520560874) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8945639520560874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8945639520560874) _gate_q_1;
}
gate rxx_127318470418240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6331491586534976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470424960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.070637594488273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470422080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.088116739924269, 1.3073874522203432, -1.3073874522203432) _gate_q_0;
}
gate ryy_127318470426256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6461550407590538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470414256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5464959894448034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470419344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.253342046074564) _gate_q_0;
  u1(1.0419153200057683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0015041508711446, 0, -4.253342046074564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0015041508711446, 3.211426726068795, 0) _gate_q_1;
}
gate xx_plus_yy_127318470417856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0453768046673606) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.469586916025295) _gate_q_1;
  ry(-2.469586916025295) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0453768046673606) _gate_q_0;
}
gate rxx_127318470411040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.968242493694651) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470415552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.775956370991963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470425056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8220373869648325, 1.584396791058511, -1.584396791058511) _gate_q_0;
}
gate xx_minus_yy_127318470412912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9310776332324147) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2415051060170903) _gate_q_0;
  ry(-2.2415051060170903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9310776332324147) _gate_q_1;
}
gate r_127318470410752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.149428519882209, 2.505843251477918, -2.505843251477918) _gate_q_0;
}
gate xx_plus_yy_127318470413296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.80920219701907) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3738125905255014) _gate_q_1;
  ry(-2.3738125905255014) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.80920219701907) _gate_q_0;
}
gate rzz_127318470421072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5517902512861026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470410800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.844057259052009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470414976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.872842479471275) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0168222056531646) _gate_q_1;
  ry(-3.0168222056531646) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.872842479471275) _gate_q_0;
}
gate cu1_127318470415504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3608837637421347) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3608837637421347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3608837637421347) _gate_q_1;
}
gate rxx_127318470411088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3927400221671604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470415840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8888116515888234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470417520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.219153804014935) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.577745102892678) _gate_q_1;
  ry(-2.577745102892678) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.219153804014935) _gate_q_0;
}
gate rzx_127318470411952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9190051157911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470420880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2079864063173185) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9854659434735888) _gate_q_1;
  ry(-1.9854659434735888) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2079864063173185) _gate_q_0;
}
gate rxx_127318470425248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4007444364948926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470412048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.2640638082318425) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7684884160124819) _gate_q_0;
  ry(-1.7684884160124819) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.2640638082318425) _gate_q_1;
}
gate r_127318470421984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6860476175284307, 2.7576732551253205, -2.7576732551253205) _gate_q_0;
}
gate cu3_127318470422560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2826069726188307) _gate_q_0;
  u1(-2.399653831431755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4883571455738784, 0, -3.2826069726188307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4883571455738784, 5.6822608040505855, 0) _gate_q_1;
}
gate xx_plus_yy_127318470422608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3342815848098) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.470667702621602) _gate_q_1;
  ry(-2.470667702621602) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3342815848098) _gate_q_0;
}
gate rzz_127318470414544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.07607852715435949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470417280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.989104743501306, -1.3251094857082077, 1.3251094857082077) _gate_q_0;
}
gate cu1_127318470415936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7952871903494003) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7952871903494003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7952871903494003) _gate_q_1;
}
gate rxx_127318470418720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.817868103945276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470411184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.066491596496912, 3.9367940101077323, -3.9367940101077323) _gate_q_0;
}
gate rzz_127318470416512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6295279277880759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470421264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.668714343790617, -0.6409146265042501, 0.6409146265042501) _gate_q_0;
}
gate rzz_127318470413392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8931813978449576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470423328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.200006215186613, 1.6862893607312324, -1.6862893607312324) _gate_q_0;
}
gate rzz_127318470412528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.330483014482734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470416656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.746372786346881) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.746372786346881) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.746372786346881) _gate_q_1;
}
gate r_127318470424192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.008159124358213, -0.9092217698928725, 0.9092217698928725) _gate_q_0;
}
gate rzz_127318470424240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7774794764854347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470414400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.01345398677386) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.322038770302238) _gate_q_0;
  ry(-2.322038770302238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.01345398677386) _gate_q_1;
}
gate ryy_127318470425344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6768886964433185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470416272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5047047551918835, 2.6222769954252465, -2.6222769954252465) _gate_q_0;
}
gate rzz_127318470412768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.936517696471979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470422416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.184553069433948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470415696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.98533938907118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470411136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6051592512966213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470425152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3018907885048563) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3018907885048563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3018907885048563) _gate_q_1;
}
gate r_127318470415744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.318169749262874, 2.9593583605533382, -2.9593583605533382) _gate_q_0;
}
gate rzz_127318470424624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.2788493744548965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470423568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9485846039746867) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7654464047595116) _gate_q_1;
  ry(-0.7654464047595116) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9485846039746867) _gate_q_0;
}
gate rzz_127318470422512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.638147829685363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470421360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.926945764660492, -0.46268961101589134, 0.46268961101589134) _gate_q_0;
}
qubit[8] q;
cu3_127318471120448(5.656441054710075, 2.5056169306635843, 2.6433077086370997) q[5], q[2];
crx(3.0678762820785663) q[6], q[0];
y q[4];
cx q[7], q[1];
sx q[3];
tdg q[2];
cu(2.905493987350666, 5.001852118595153, 5.35986930541075, 2.225223484399887) q[7], q[4];
swap q[0], q[6];
ccx q[5], q[3], q[1];
ry(0.4318213854519506) q[5];
rx(1.26518467877659) q[7];
swap q[3], q[1];
sxdg q[6];
csx q[0], q[2];
t q[4];
c3sx q[3], q[4], q[1], q[5];
rxx_127318471114832(5.981836239203223) q[0], q[7];
r_127318471124432(5.181708475556542, 3.9826789312235804) q[6];
u1(3.2549397946484366) q[2];
rxx_127318471119200(5.813820346667199) q[2], q[4];
x q[0];
xx_minus_yy_127318471127792(4.427118563090817, 0.1837310193544951) q[3], q[5];
U(0.207128281426999, 2.6354691939019275, 1.3518621146144585) q[7];
u1(5.666280263493105) q[1];
u1(5.246436370867405) q[6];
ryy_127318471128944(0.8391765783274703) q[2], q[0];
xx_minus_yy_127318471126256(3.42527327310195, 3.0418848473291105) q[4], q[1];
cp(1.7608642297211377) q[7], q[6];
crx(2.9577174759835567) q[3], q[5];
cswap q[5], q[1], q[6];
rzz_127318471123664(1.322304042909158) q[7], q[0];
dcx q[4], q[3];
y q[2];
rzz_127318471130864(6.193239761604552) q[7], q[5];
rx(2.9967857934582334) q[1];
rzx_127318471128368(3.448955606651041) q[3], q[0];
rzx_127318471122272(4.618098629746139) q[4], q[2];
x q[6];
ecr q[6], q[1];
rx(1.9518521718622603) q[3];
cry(3.6866165008185456) q[4], q[7];
tdg q[5];
tdg q[0];
ry(6.132824602785729) q[2];
csx q[5], q[7];
xx_plus_yy_127318471119008(0.6528009422413429, 2.917259805164238) q[6], q[3];
u2(5.3224102687892305, 4.339200773179372) q[1];
ccz q[2], q[0], q[4];
ecr q[0], q[6];
ecr q[1], q[5];
ecr q[4], q[3];
u2(5.841308043604344, 5.201251018069939) q[7];
sx q[2];
cy q[7], q[2];
ccz q[6], q[4], q[1];
xx_plus_yy_127318471124288(5.860837422287021, 5.325028333950515) q[5], q[3];
t q[0];
swap q[2], q[6];
csx q[3], q[5];
xx_minus_yy_127318471130528(4.441700293636594, 3.9070772371355256) q[1], q[0];
cz q[7], q[4];
ch q[0], q[6];
cx q[5], q[4];
x q[7];
y q[2];
xx_minus_yy_127318471123424(5.203580625344056, 3.8224710487635813) q[1], q[3];
cu3_127318471115024(2.163838465663593, 0.08529398607774921, 2.670164755130949) q[3], q[6];
cx q[4], q[1];
U(3.1581213341157164, 2.2186230009394734, 4.628289543390196) q[2];
cx q[7], q[0];
u1(1.9722198032860527) q[5];
xx_minus_yy_127318471129568(2.9891946809841285, 0.044330029717674024) q[3], q[4];
ryy_127318471128608(5.2144674933412265) q[5], q[1];
ecr q[6], q[0];
p(1.6967921505778043) q[2];
sxdg q[7];
dcx q[4], q[5];
id q[1];
tdg q[6];
ch q[2], q[7];
swap q[0], q[3];
ccz q[6], q[2], q[4];
rcccx q[0], q[3], q[1], q[7];
sx q[5];
sx q[0];
cswap q[1], q[4], q[5];
cswap q[6], q[7], q[2];
rx(1.9027967274909672) q[3];
rz(1.0235039670170134) q[2];
swap q[0], q[3];
id q[5];
ryy_127318471122992(5.32898644407162) q[4], q[6];
rz(0.6471859458158458) q[1];
x q[7];
id q[3];
cz q[7], q[6];
xx_minus_yy_127318471118912(1.65325196950196, 4.192162026540264) q[1], q[5];
u3(0.6949083150263902, 4.924665341521529, 1.589315761123599) q[4];
ryy_127318471115696(1.3025080756488363) q[0], q[2];
ry(3.923771332016205) q[4];
xx_minus_yy_127318471127168(4.576691048623572, 1.747136980629517) q[0], q[5];
u3(2.791610500723861, 5.318181652612512, 5.355462519978426) q[6];
crz(6.173125905649608) q[3], q[1];
cry(3.5081059998969994) q[2], q[7];
dcx q[7], q[0];
r_127318471123232(2.383904666929964, 3.408229372458675) q[3];
r_127318471120112(6.219081534410664, 5.927013005229399) q[1];
c3sx q[5], q[2], q[4], q[6];
u3(5.619147187558374, 0.7987127707409108, 1.3101836167995131) q[1];
cu1_127318471126448(5.006729554327419) q[5], q[3];
cu3_127318471126880(6.181344229699771, 0.5341081203060066, 5.698368577712641) q[2], q[7];
z q[0];
U(3.1442912645856476, 5.916335677377135, 5.608314729552404) q[6];
sdg q[4];
crz(4.27752678763666) q[6], q[0];
h q[3];
ch q[5], q[7];
tdg q[1];
rzz_127318471122944(3.5058046634248097) q[4], q[2];
cp(1.1103147807562983) q[3], q[7];
dcx q[5], q[0];
rcccx q[4], q[6], q[2], q[1];
rccx q[2], q[3], q[6];
tdg q[1];
cswap q[0], q[4], q[5];
rz(3.1306287347978112) q[7];
h q[4];
cu(4.961352338724509, 4.398870488440456, 0.1310348515911652, 1.7754454008991367) q[7], q[0];
crx(1.08643895160964) q[6], q[2];
id q[5];
z q[3];
s q[1];
ch q[6], q[1];
swap q[5], q[4];
id q[3];
cs q[7], q[0];
r_127318471115312(6.029929122726622, 1.6468155455990847) q[2];
cs q[0], q[7];
rxx_127318471127696(2.6836570237686876) q[2], q[4];
rxx_127318471122032(6.123028868972442) q[1], q[6];
dcx q[3], q[5];
ryy_127318471127888(2.348318804469546) q[5], q[7];
rzz_127318471129664(2.7997717141649057) q[2], q[0];
cu1_127318471121504(3.4834790757790906) q[4], q[1];
h q[3];
x q[6];
tdg q[6];
xx_plus_yy_127318471124720(3.5994752780864783, 6.0402701172532725) q[3], q[1];
csdg q[0], q[4];
rzx_127318471115216(6.067756909305492) q[2], q[5];
y q[7];
rzx_127318471129040(3.198264952226179) q[3], q[0];
rz(4.114662701915304) q[7];
tdg q[2];
U(2.4446221015809937, 0.25331928622003314, 4.609780761405949) q[1];
ry(2.642324139801001) q[4];
r_127318471127408(3.8329599443882696, 0.005358746272506317) q[6];
r_127318471116224(2.021769263234502, 1.7188767853778804) q[5];
swap q[4], q[7];
cu3_127318471129952(3.320797992809254, 1.5803113183862971, 2.334772830278747) q[5], q[3];
s q[6];
y q[2];
u2(0.404476072820423, 2.835941315567941) q[1];
tdg q[0];
id q[7];
rcccx q[2], q[5], q[0], q[4];
rz(5.495095217278086) q[1];
tdg q[3];
s q[6];
U(0.41544474211660093, 2.0215957800316455, 2.719711171122134) q[5];
ccz q[4], q[6], q[1];
csdg q[0], q[2];
rz(0.0026430408355741716) q[7];
y q[3];
iswap q[2], q[1];
h q[4];
z q[0];
u3(5.459703456048712, 4.280679016436436, 2.0326433928559107) q[6];
cu(3.352268675045585, 5.154026773609785, 6.191301815909945, 0.6115770183970993) q[5], q[7];
U(3.640787125367004, 6.120816370634171, 3.512181269607316) q[3];
ryy_127318471125104(3.784333454012668) q[0], q[5];
rzx_127318471124144(3.426941419238755) q[3], q[2];
t q[6];
cu3_127318471131056(1.6837552830965, 2.865529354085014, 3.3776118857874873) q[4], q[7];
ry(1.4459860627872199) q[1];
c3sx q[4], q[7], q[0], q[1];
crz(1.3916626082031096) q[3], q[5];
ry(3.3607007296750684) q[6];
sdg q[2];
cu3_127318471121408(6.090687326535369, 0.10686978323458944, 6.092990724094025) q[7], q[2];
cp(4.498035736563681) q[3], q[0];
sxdg q[4];
sxdg q[5];
s q[6];
z q[1];
cy q[0], q[4];
s q[2];
sdg q[7];
z q[6];
z q[1];
sx q[5];
r_127318471130480(2.3932823214596013, 1.0124852486036475) q[3];
cp(5.654259901468028) q[2], q[7];
u3(5.1423795341947045, 4.434538406069488, 3.8105815854627276) q[3];
h q[0];
rccx q[6], q[4], q[1];
rx(3.5181015800561615) q[5];
iswap q[3], q[2];
x q[6];
xx_plus_yy_127318471124048(1.6318686671179314, 1.1262900414865877) q[1], q[4];
U(0.6118658450331943, 4.682779932564082, 5.794112115336547) q[0];
cu(1.7736005233417178, 2.1933224552691466, 3.58843008266849, 0.6678883388181855) q[5], q[7];
rxx_127318471129760(1.2063988019915142) q[6], q[3];
u1(4.777497373704225) q[5];
ryy_127318471115792(2.9761394112053607) q[4], q[1];
u2(5.972448554359297, 4.238916221744081) q[7];
s q[2];
U(1.5161421657975345, 2.063474198674215, 3.5274204097067563) q[0];
rcccx q[1], q[4], q[6], q[7];
id q[3];
p(3.6469285405364906) q[0];
sxdg q[2];
sdg q[5];
rx(5.2490715589000745) q[6];
ccx q[5], q[2], q[0];
u2(5.118516482202759, 1.2011466870658185) q[3];
csx q[1], q[4];
y q[7];
sdg q[2];
rzz_127318471130192(1.376041789966034) q[4], q[6];
csx q[1], q[7];
cu1_127318471120544(2.251101570834102) q[5], q[3];
sdg q[0];
id q[0];
cry(6.117935838347886) q[3], q[6];
y q[1];
r_127318471125008(6.049070070950176, 2.426710986419079) q[4];
sdg q[7];
p(0.6407741128508063) q[2];
U(1.813365568467343, 5.859023317208019, 4.725413506528518) q[5];
rzx_127318471119632(1.9468010153010133) q[6], q[3];
p(2.0854375109165866) q[4];
ccz q[2], q[7], q[1];
iswap q[0], q[5];
rzz_127318471124672(5.668556119779159) q[7], q[1];
iswap q[6], q[0];
cp(2.3559942546970625) q[3], q[2];
cu(0.08144234834935672, 0.7430789541030118, 5.730079883393748, 1.0606469745368343) q[5], q[4];
ry(5.3169369592446785) q[7];
iswap q[3], q[2];
xx_minus_yy_127318471127744(0.30152727516418304, 4.544551004833869) q[5], q[0];
csdg q[4], q[1];
ry(6.026736165200074) q[6];
rxx_127318471117184(0.6054585572316972) q[7], q[4];
cp(2.905762343434889) q[1], q[2];
x q[0];
iswap q[5], q[6];
rx(1.0041600806496105) q[3];
cu(4.050503062082649, 1.5833980731203567, 0.5548789266873456, 1.765703720851592) q[2], q[7];
csx q[6], q[1];
u2(1.6096618118576766, 5.794733567099247) q[5];
id q[3];
z q[4];
h q[0];
sdg q[0];
u3(1.1764445005458042, 2.02452627155944, 3.77438068621467) q[7];
crx(2.7356970468623176) q[4], q[1];
csdg q[2], q[3];
rzz_127318471125440(2.579358109648391) q[5], q[6];
cy q[2], q[4];
cu3_127318471123712(1.374691475726001, 0.3827143012299831, 3.8921540646550468) q[5], q[1];
dcx q[7], q[6];
r_127318471124000(3.7558333465058653, 0.22075674829633743) q[3];
sxdg q[0];
cp(1.6443316140975952) q[1], q[3];
xx_minus_yy_127318471125872(1.696254414034779, 6.157232678629979) q[5], q[6];
csx q[7], q[0];
U(5.55789547137124, 4.115951100345888, 0.2798942648841803) q[4];
rz(5.914542600171568) q[2];
cp(1.5934259172934222) q[2], q[6];
ryy_127318471129136(4.621088422187767) q[5], q[3];
y q[7];
sxdg q[4];
id q[0];
h q[1];
U(3.9722674087146213, 5.866157755993309, 0.2344297064302082) q[3];
c3sx q[5], q[1], q[7], q[0];
ryy_127318471121600(1.7688486518984228) q[6], q[2];
r_127318471127360(2.7477037845772103, 0.07277215026259984) q[4];
cu1_127318471126400(5.386045221731368) q[3], q[5];
ccx q[6], q[0], q[4];
cs q[1], q[7];
u2(2.1769585533630518, 0.7697615926342181) q[2];
cry(0.7078106316655479) q[5], q[1];
cp(5.7162785368718945) q[4], q[6];
p(1.7456731370680858) q[7];
rxx_127318471131008(1.4756420173437597) q[2], q[3];
sdg q[0];
tdg q[1];
cz q[3], q[7];
rx(5.935130675438354) q[0];
h q[5];
sx q[2];
rzx_127318668165872(2.6573558873464984) q[6], q[4];
r_127318668181376(1.2368080009707012, 3.770788674732797) q[0];
cswap q[6], q[3], q[5];
xx_plus_yy_127318668167120(1.7078088050177618, 5.460739834375268) q[4], q[7];
cry(4.825496039930358) q[1], q[2];
cp(3.690804932974945) q[5], q[7];
tdg q[6];
cy q[0], q[4];
rzz_127318668280080(4.051601779336416) q[2], q[3];
r_127318668283440(3.904507901557072, 2.435763548614202) q[1];
cs q[3], q[6];
crx(0.9367626789294673) q[5], q[0];
ecr q[7], q[2];
ch q[4], q[1];
ccx q[1], q[2], q[5];
cz q[3], q[4];
cswap q[0], q[7], q[6];
cry(3.12491546735991) q[3], q[4];
cz q[2], q[0];
cu1_127318668280224(4.063445689810834) q[1], q[5];
u1(3.3773554523127367) q[7];
h q[6];
rcccx q[2], q[3], q[6], q[7];
tdg q[0];
p(4.51117654162595) q[4];
p(1.2867927394170184) q[1];
r_127318275137824(3.090326069039856, 0.4197817356050628) q[5];
u1(5.694998089798721) q[6];
csx q[7], q[2];
rzz_127318275139600(5.931404328392933) q[4], q[5];
ch q[3], q[1];
id q[0];
rxx_127318275140752(2.384773212530495) q[0], q[4];
rcccx q[7], q[1], q[6], q[3];
t q[5];
u3(1.4359331472522068, 5.69914113299938, 1.642539731261651) q[2];
rz(1.1832392468598816) q[5];
iswap q[0], q[3];
p(1.2764829458042979) q[4];
sx q[6];
rzz_127318275134224(0.8423619400934349) q[2], q[1];
s q[7];
ecr q[7], q[0];
x q[2];
sx q[6];
z q[3];
x q[5];
u2(3.55421211863573, 0.28671578790038116) q[4];
z q[1];
cu(4.5213363693737225, 5.892815896049589, 5.982808092844529, 2.201663084228652) q[3], q[2];
cry(2.2644922733426225) q[6], q[0];
cu(4.207812902340785, 3.7175824382600466, 2.352223541156999, 1.031043482892671) q[4], q[7];
y q[5];
U(4.321090789622339, 4.976541639208731, 1.913873185070958) q[1];
xx_plus_yy_127318275138880(1.245921655066679, 2.3577031192283684) q[3], q[6];
rzx_127318275130672(2.1767506499764946) q[5], q[1];
p(4.854195079905295) q[4];
U(5.82312177250611, 3.6519974463843323, 5.198429840090107) q[0];
s q[7];
sxdg q[2];
xx_minus_yy_127318275137440(4.11276631831389, 1.393899029467217) q[5], q[7];
p(2.3948619030238225) q[2];
rz(0.7142143703520812) q[1];
crz(3.7838044000037536) q[6], q[4];
xx_plus_yy_127318275144016(2.0388505951131464, 3.9094880296773433) q[0], q[3];
z q[2];
tdg q[6];
crx(4.082323530196063) q[7], q[4];
x q[3];
rzx_127318275137680(5.048045373916783) q[1], q[5];
id q[0];
rz(3.804896077302985) q[2];
xx_plus_yy_127318275142576(0.9310438133761972, 2.215319776438696) q[5], q[3];
u1(4.179673496509804) q[0];
crz(3.62732297959316) q[4], q[6];
U(3.213831714475423, 2.760684623539273, 4.311626183608492) q[1];
rz(0.7216815121985485) q[7];
ry(0.37895391972132136) q[7];
rx(2.6909807870897144) q[4];
rzx_127318275145024(5.9090182830526405) q[0], q[5];
ecr q[3], q[2];
s q[6];
y q[1];
sxdg q[7];
cu(3.9419045156072743, 4.083961488954922, 0.7100322570328411, 1.3553839377912424) q[5], q[3];
c3sx q[1], q[0], q[6], q[4];
p(4.606829752370778) q[2];
cz q[2], q[0];
sx q[7];
sx q[5];
rz(2.947637606251061) q[1];
csx q[6], q[4];
h q[3];
csdg q[4], q[7];
rzx_127318275134656(1.2943942822254064) q[1], q[5];
ecr q[0], q[3];
U(0.9763834866003098, 4.0377166999593195, 3.0331341231169375) q[6];
rz(3.471689841433102) q[2];
cx q[7], q[3];
u1(4.434148301853652) q[5];
cp(0.9182731740193278) q[4], q[1];
rz(3.2937296246815113) q[0];
dcx q[2], q[6];
ccz q[0], q[4], q[1];
iswap q[5], q[3];
id q[7];
cry(0.8759181429194177) q[6], q[2];
rz(4.680907692213922) q[3];
rx(0.6199016147110974) q[0];
rz(4.4426081998873075) q[4];
p(5.81100298392513) q[6];
rz(0.8789841963736977) q[5];
id q[1];
ch q[7], q[2];
cx q[1], q[0];
sxdg q[3];
z q[5];
z q[6];
ryy_127318275142000(3.1606940665153274) q[2], q[4];
p(3.111932157345469) q[7];
dcx q[4], q[2];
c3sx q[7], q[3], q[0], q[1];
ecr q[6], q[5];
csx q[3], q[4];
ccz q[6], q[5], q[0];
dcx q[7], q[1];
sxdg q[2];
iswap q[0], q[6];
sxdg q[3];
rcccx q[1], q[5], q[4], q[7];
r_127318275130912(4.654495173561188, 2.0786041459492366) q[2];
swap q[1], q[4];
ecr q[0], q[3];
ccx q[7], q[6], q[5];
u1(5.548521530565297) q[2];
ecr q[2], q[1];
rx(3.412018285065399) q[0];
csdg q[3], q[7];
s q[5];
t q[4];
u3(5.303746414988441, 5.33510870772871, 5.152860540910101) q[6];
xx_plus_yy_127318275142624(4.5975868983415955, 4.413076088454591) q[0], q[2];
cx q[4], q[6];
x q[3];
swap q[1], q[7];
t q[5];
sxdg q[7];
rxx_127318470413104(3.8093527685969617) q[3], q[2];
xx_plus_yy_127318470417376(4.85315018394828, 3.9343317593721796) q[1], q[6];
csdg q[5], q[0];
u2(0.7368896920574992, 2.7735380823693205) q[4];
u2(5.196298043367859, 2.2861160630533806) q[7];
cu3_127318470426352(4.984076558638692, 2.041714278143362, 3.4413328516120387) q[3], q[4];
cu3_127318470426592(6.037688124113732, 5.716896478398908, 5.815340818957915) q[2], q[5];
cx q[1], q[6];
U(3.0938165408387395, 2.6452172286220956, 4.98371120418005) q[0];
u3(3.1213897918619185, 1.3363393848721787, 5.0940418239610255) q[7];
y q[0];
xx_minus_yy_127318470410656(4.356159060100511, 3.347151587000267) q[4], q[5];
csx q[2], q[3];
p(5.407636571857681) q[1];
id q[6];
sxdg q[1];
u1(0.16190597807514356) q[0];
ccz q[3], q[6], q[2];
sxdg q[4];
u1(4.81718179744195) q[5];
ry(1.677800706315407) q[7];
cry(3.348372115415059) q[1], q[5];
ccx q[6], q[0], q[2];
s q[3];
rz(3.7231338645413805) q[7];
sx q[4];
cs q[2], q[0];
rcccx q[4], q[3], q[7], q[6];
xx_plus_yy_127318470415072(4.588491467894215, 2.7081499176795796) q[5], q[1];
rxx_127318470418480(5.042998362027378) q[3], q[7];
rz(4.318397522782025) q[2];
rzx_127318470412576(3.376425853801961) q[1], q[0];
cu(4.941026679736674, 4.57290308393055, 3.027245847535928, 5.035016922691713) q[4], q[6];
u1(4.060523408792558) q[5];
iswap q[1], q[3];
swap q[0], q[2];
c3sx q[7], q[6], q[5], q[4];
id q[0];
s q[5];
cu1_127318470426160(1.7891279041121748) q[3], q[6];
rxx_127318470418240(0.6331491586534976) q[1], q[7];
u1(3.629446639227972) q[4];
h q[2];
cz q[7], q[1];
rcccx q[2], q[0], q[4], q[6];
t q[5];
h q[3];
cu(0.7485974532496894, 1.616633911117081, 4.7594949606834955, 2.9562833925104584) q[5], q[3];
cp(6.130489441682146) q[6], q[7];
ccz q[0], q[4], q[1];
sxdg q[2];
h q[0];
rzz_127318470424960(5.070637594488273) q[1], q[2];
r_127318470422080(4.088116739924269, 2.87818377901524) q[7];
u1(5.379883585461406) q[6];
sdg q[4];
ryy_127318470426256(0.6461550407590538) q[3], q[5];
ccx q[6], q[7], q[2];
rxx_127318470414256(0.5464959894448034) q[0], q[5];
ccx q[3], q[4], q[1];
c3sx q[2], q[4], q[5], q[6];
s q[0];
dcx q[1], q[3];
rx(2.61242972656421) q[7];
tdg q[2];
ecr q[6], q[3];
u2(1.6455010727276527, 1.539964857692107) q[5];
sxdg q[0];
csx q[1], q[4];
rx(2.383368312878047) q[7];
id q[5];
u2(3.655060463474344, 0.09033695250942575) q[6];
cu3_127318470419344(6.003008301742289, 3.211426726068795, 5.295257366080332) q[3], q[0];
sx q[4];
x q[7];
xx_plus_yy_127318470417856(4.93917383205059, 1.0453768046673606) q[2], q[1];
crz(1.107128324962365) q[2], q[7];
rz(4.977397286150433) q[0];
ecr q[1], q[3];
t q[6];
cu(1.9690630873491675, 1.6111023684130803, 0.13284786764369724, 0.5696184339414779) q[4], q[5];
swap q[7], q[4];
ry(1.1294632997222465) q[5];
sx q[6];
h q[1];
rxx_127318470411040(4.968242493694651) q[3], q[2];
p(4.38230664276603) q[0];
cp(0.709887450126913) q[7], q[5];
h q[1];
ry(1.7198170436354567) q[0];
p(1.05364401320359) q[3];
rxx_127318470415552(5.775956370991963) q[4], q[6];
y q[2];
ccz q[7], q[3], q[2];
c3sx q[5], q[4], q[1], q[0];
id q[6];
r_127318470425056(1.8220373869648325, 3.1551931178534076) q[5];
cy q[4], q[6];
U(1.0646575834266845, 4.275577434609625, 3.1479866851908045) q[1];
cy q[3], q[2];
p(5.323656415121444) q[7];
tdg q[0];
cx q[6], q[4];
z q[0];
xx_minus_yy_127318470412912(4.483010212034181, 0.9310776332324147) q[2], q[7];
ecr q[5], q[3];
u1(1.767514092827548) q[1];
ch q[1], q[6];
tdg q[5];
cry(2.035076575510004) q[3], q[0];
z q[7];
z q[2];
h q[4];
r_127318470410752(3.149428519882209, 4.076639578272815) q[1];
xx_plus_yy_127318470413296(4.747625181051003, 4.80920219701907) q[0], q[6];
tdg q[4];
cu(3.306719939134683, 3.3588239719427913, 0.3574137297371773, 6.2595118834709895) q[2], q[3];
ry(4.152853623220325) q[5];
sxdg q[7];
rccx q[1], q[4], q[6];
dcx q[5], q[3];
u2(4.998682542096112, 0.3123529648158797) q[7];
rzz_127318470421072(2.5517902512861026) q[2], q[0];
rzz_127318470410800(5.844057259052009) q[0], q[4];
sxdg q[3];
cy q[1], q[7];
u2(5.246332333483615, 3.254117704196808) q[5];
id q[6];
s q[2];
xx_plus_yy_127318470414976(6.033644411306329, 4.872842479471275) q[0], q[2];
s q[1];
cu1_127318470415504(4.721767527484269) q[7], q[5];
swap q[6], q[3];
h q[4];
z q[6];
u1(4.773225919192567) q[4];
cx q[1], q[3];
cs q[0], q[5];
id q[2];
rx(5.337266394530134) q[7];
U(4.669901784711229, 0.053549893958771196, 6.153710233030915) q[4];
sx q[7];
rxx_127318470411088(1.3927400221671604) q[6], q[1];
ry(0.719628343299867) q[5];
rz(5.928457577259479) q[0];
u3(1.2150452960053852, 2.1724243017524394, 5.82565100101127) q[2];
u2(1.6284411913396502, 1.5877880148545935) q[3];
ryy_127318470415840(0.8888116515888234) q[4], q[5];
rx(5.772251252942921) q[7];
U(3.360270471212395, 5.641565815626934, 4.543570455860978) q[2];
cy q[6], q[0];
cz q[3], q[1];
ccz q[0], q[2], q[5];
t q[1];
csdg q[3], q[7];
cz q[4], q[6];
xx_plus_yy_127318470417520(5.155490205785356, 4.219153804014935) q[1], q[6];
z q[5];
swap q[3], q[4];
ch q[2], q[0];
rx(5.47533347046439) q[7];
iswap q[7], q[4];
crx(4.297437407737645) q[2], q[0];
ch q[6], q[3];
u3(5.44901342265442, 1.8473529540408806, 6.0266537162364795) q[5];
ry(5.208395835809346) q[1];
swap q[3], q[5];
rzx_127318470411952(2.9190051157911) q[2], q[0];
u3(5.298594439544069, 3.3244473209704837, 1.6383262763251432) q[7];
u1(2.485695467156762) q[4];
sdg q[6];
h q[1];
dcx q[7], q[1];
xx_plus_yy_127318470420880(3.9709318869471777, 1.2079864063173185) q[5], q[6];
sdg q[0];
rxx_127318470425248(0.4007444364948926) q[3], q[2];
u1(2.3868431809582824) q[4];
rx(1.7326038590426185) q[6];
rz(3.450765507757797) q[2];
xx_minus_yy_127318470412048(3.5369768320249637, 6.2640638082318425) q[5], q[1];
cp(1.0113004589601564) q[4], q[0];
tdg q[3];
ry(0.46590492488751006) q[7];
t q[2];
u3(4.888104539821031, 0.18192135954704736, 1.235179217183429) q[1];
r_127318470421984(1.6860476175284307, 4.328469581920217) q[5];
ecr q[7], q[3];
cu3_127318470422560(2.976714291147757, 5.6822608040505855, 0.8829531411870758) q[0], q[4];
sdg q[6];
cp(4.136498879002591) q[2], q[5];
cs q[4], q[6];
crx(0.1497020621148874) q[7], q[1];
cry(4.732354040959025) q[3], q[0];
y q[5];
xx_plus_yy_127318470422608(4.941335405243204, 2.3342815848098) q[4], q[3];
cry(3.8266860466109867) q[6], q[2];
cp(5.930075277660144) q[0], q[1];
s q[7];
cswap q[6], q[1], q[5];
cy q[4], q[2];
s q[0];
cu(5.949232397642539, 4.206148275452729, 0.2682582823016997, 0.797800907952789) q[3], q[7];
U(4.826798031296523, 1.1176256507163789, 0.3391737034165262) q[0];
sdg q[1];
h q[2];
csx q[3], q[4];
cx q[5], q[6];
u2(0.90317562314023, 4.848820166260891) q[7];
swap q[6], q[7];
crz(5.693696014141144) q[3], q[0];
sx q[5];
cswap q[1], q[4], q[2];
ccz q[7], q[1], q[2];
cx q[0], q[5];
iswap q[3], q[6];
tdg q[4];
ecr q[5], q[3];
rccx q[1], q[2], q[7];
s q[0];
rzz_127318470414544(0.07607852715435949) q[4], q[6];
u3(5.292950910466968, 4.6678855663550705, 0.5379681277581615) q[5];
rcccx q[3], q[7], q[4], q[0];
swap q[6], q[1];
r_127318470417280(5.989104743501306, 0.24568684108668884) q[2];
cy q[6], q[2];
cu1_127318470415936(3.5905743806988006) q[4], q[7];
rxx_127318470418720(5.817868103945276) q[0], q[1];
sx q[3];
U(0.816503141431644, 0.4991759538837219, 4.288442259714427) q[5];
cswap q[6], q[1], q[2];
u3(4.26061514193474, 3.0991774109136125, 4.920935726530735) q[0];
h q[3];
cswap q[4], q[5], q[7];
sxdg q[2];
cz q[3], q[4];
r_127318470411184(6.066491596496912, 5.507590336902629) q[0];
u2(2.3896823766706072, 0.6770518841357674) q[7];
cswap q[6], q[1], q[5];
s q[2];
p(5.880647642767104) q[4];
rzz_127318470416512(1.6295279277880759) q[3], q[0];
cs q[1], q[6];
sx q[7];
r_127318470421264(3.668714343790617, 0.9298817002906464) q[5];
rx(5.079908436540515) q[4];
cs q[2], q[6];
sx q[0];
rzz_127318470413392(1.8931813978449576) q[3], q[7];
h q[1];
id q[5];
r_127318470423328(6.200006215186613, 3.257085687526129) q[5];
iswap q[4], q[2];
iswap q[0], q[6];
rzz_127318470412528(4.330483014482734) q[3], q[7];
x q[1];
y q[3];
iswap q[5], q[1];
cry(3.678956306163936) q[4], q[2];
cu1_127318470416656(5.492745572693762) q[0], q[7];
u3(5.371660568860074, 1.650516178584342, 5.507212293034723) q[6];
sx q[3];
rz(1.5270666206349561) q[0];
ry(1.2031093915688722) q[2];
ch q[6], q[4];
ry(2.852134106974113) q[5];
s q[1];
r_127318470424192(2.008159124358213, 0.661574556902024) q[7];
id q[3];
t q[5];
swap q[6], q[0];
h q[1];
p(0.4310872034105881) q[4];
U(1.154583236896717, 3.811573097479691, 0.41977119770818955) q[2];
x q[7];
rzz_127318470424240(1.7774794764854347) q[5], q[3];
ch q[7], q[0];
xx_minus_yy_127318470414400(4.644077540604476, 3.01345398677386) q[6], q[2];
x q[1];
id q[4];
u3(3.538310358626379, 0.7483947180407263, 5.218783172940436) q[7];
iswap q[3], q[0];
tdg q[6];
p(5.682155693732533) q[2];
dcx q[4], q[1];
rz(1.5970806398291209) q[5];
sxdg q[6];
u2(2.8399081709087026, 4.765922105661963) q[5];
s q[0];
cx q[2], q[1];
ryy_127318470425344(0.6768886964433185) q[3], q[7];
s q[4];
rccx q[5], q[3], q[4];
u2(0.7510606609957401, 3.575443404169464) q[6];
z q[2];
cz q[0], q[1];
r_127318470416272(3.5047047551918835, 4.193073322220143) q[7];
ecr q[5], q[2];
rzz_127318470412768(2.936517696471979) q[4], q[1];
u1(3.848926010842047) q[3];
ch q[7], q[0];
z q[6];
id q[6];
c3sx q[1], q[7], q[3], q[2];
cp(5.067275699442753) q[0], q[4];
y q[5];
ry(2.611370361619479) q[2];
c3sx q[5], q[6], q[4], q[0];
cry(4.566386475869412) q[1], q[3];
u3(2.6656976532183334, 0.5789494896292365, 5.625982018818929) q[7];
swap q[1], q[4];
rzz_127318470422416(4.184553069433948) q[3], q[5];
rx(0.45918033994240764) q[6];
u1(3.779000980790207) q[0];
rxx_127318470415696(0.98533938907118) q[2], q[7];
cx q[5], q[1];
rzz_127318470411136(2.6051592512966213) q[3], q[4];
cu1_127318470425152(2.6037815770097126) q[0], q[2];
t q[7];
y q[6];
id q[2];
s q[1];
r_127318470415744(4.318169749262874, 4.530154687348235) q[7];
s q[6];
csx q[5], q[4];
p(5.818248458958937) q[3];
sdg q[0];
rzz_127318470424624(6.2788493744548965) q[7], q[2];
rcccx q[3], q[4], q[0], q[5];
rz(0.9631631213642068) q[6];
id q[1];
ch q[3], q[7];
rcccx q[6], q[0], q[1], q[4];
u3(5.066859172523016, 5.794977718681141, 3.1475330617980126) q[5];
z q[2];
xx_plus_yy_127318470423568(1.5308928095190233, 0.9485846039746867) q[7], q[3];
cswap q[6], q[4], q[0];
rz(3.2540240727550227) q[1];
u3(1.0993991265556364, 1.2081875857595816, 1.8020062718461696) q[5];
p(3.1311834940847514) q[2];
sx q[6];
sdg q[3];
u2(3.163572681567509, 0.6285103416742458) q[2];
t q[0];
csdg q[7], q[4];
t q[1];
z q[5];
t q[4];
t q[0];
ry(1.625179609811244) q[6];
csx q[2], q[5];
u3(4.291790662831643, 2.12685804034108, 3.1622283226065093) q[1];
rx(2.3780656115634615) q[7];
sx q[3];
rcccx q[1], q[4], q[5], q[2];
rzz_127318470422512(1.638147829685363) q[3], q[0];
id q[6];
r_127318470421360(1.926945764660492, 1.1081067157790052) q[7];
