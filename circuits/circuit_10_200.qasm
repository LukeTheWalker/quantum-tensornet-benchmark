OPENQASM 3.0;
include "stdgates.inc";
gate cu3_127318275176160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.039243427954588) _gate_q_0;
  u1(-1.0185230085119445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0203687078984394, 0, -5.039243427954588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0203687078984394, 6.057766436466533, 0) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318275176640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.113528887034086) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5991796591060514) _gate_q_0;
  ry(-0.5991796591060514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.113528887034086) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu3_127318275164688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.6901362732750105) _gate_q_0;
  u1(-0.4197717716189522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6228485281135677, 0, -5.6901362732750105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6228485281135677, 6.109908044893962, 0) _gate_q_1;
}
gate rzz_127318275169632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5107740302163942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu1_127318275167856(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6176931709138604) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6176931709138604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6176931709138604) _gate_q_1;
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
gate cu1_127318275173232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6747482844683771) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6747482844683771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6747482844683771) _gate_q_1;
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
gate rzz_127318275177696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.743119148036508) _gate_q_1;
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
gate r_127318275175392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0277087247070493, 4.146695719826723, -4.146695719826723) _gate_q_0;
}
gate cu3_127318275175296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8572337124501708) _gate_q_0;
  u1(0.1862158617286438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.124234775084803, 0, -3.8572337124501708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.124234775084803, 3.671017850721527, 0) _gate_q_1;
}
gate xx_plus_yy_127318275165696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4561681199188112) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.796458408006771) _gate_q_1;
  ry(-1.796458408006771) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4561681199188112) _gate_q_0;
}
gate cu3_127318275167328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.390424040424354) _gate_q_0;
  u1(0.9867182950477051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6749250872499455, 0, -2.390424040424354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6749250872499455, 1.4037057453766488, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_127318275172608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3940248359159515, 0.025203723793722377, -0.025203723793722377) _gate_q_0;
}
gate xx_plus_yy_127318275167472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.1558005891051) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.571181481039643) _gate_q_1;
  ry(-1.571181481039643) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.1558005891051) _gate_q_0;
}
gate rxx_127318275162672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.471686817821651) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275171120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9355404511936615) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9355404511936615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9355404511936615) _gate_q_1;
}
gate rzx_127318275172560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.289466418804709) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275168288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5306852322017317) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5306852322017317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5306852322017317) _gate_q_1;
}
gate xx_minus_yy_127318275173424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.20841636041932762) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.781779645404133) _gate_q_0;
  ry(-0.781779645404133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.20841636041932762) _gate_q_1;
}
gate ryy_127318275162720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9961292802625956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275173136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.8004769682626) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9947410937856018) _gate_q_1;
  ry(-0.9947410937856018) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.8004769682626) _gate_q_0;
}
gate r_127318275171936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.933911089835218, 1.9843440670532808, -1.9843440670532808) _gate_q_0;
}
gate rzx_127318275162624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.270276976799056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275173664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6418299917992027, 4.227091520237856, -4.227091520237856) _gate_q_0;
}
gate cu1_127318275164400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5707560095628537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5707560095628537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5707560095628537) _gate_q_1;
}
gate rzx_127318275172128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.579334126558268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275178224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.45057512630222013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275170064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1583595268645707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275172752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.776408550476669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275170640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8004560784686157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275163728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2946846209835132) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2946846209835132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2946846209835132) _gate_q_1;
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
gate cu1_127318275174816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3779062619374547) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3779062619374547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3779062619374547) _gate_q_1;
}
gate cu3_127318275170592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.701689162349493) _gate_q_0;
  u1(0.140948646971496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0631358119721426, 0, -2.701689162349493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0631358119721426, 2.5607405153779967, 0) _gate_q_1;
}
gate ryy_127318275168528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.748499055594574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275177648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8324275847645154, -1.2011059257144456, 1.2011059257144456) _gate_q_0;
}
gate xx_plus_yy_127318275170400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.025935824564321) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9509833592115925) _gate_q_1;
  ry(-0.9509833592115925) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.025935824564321) _gate_q_0;
}
gate ryy_127318275170976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.236769984246015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275162960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7784975823676309, 0.2992800608730215, -0.2992800608730215) _gate_q_0;
}
gate rzx_127318275163920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8475315735672823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275171168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.604224860415206) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5175743726833335) _gate_q_0;
  ry(-1.5175743726833335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.604224860415206) _gate_q_1;
}
gate rxx_127318275166512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.404349360677299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275165456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.86556316344846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275170784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3856934235519933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275172656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.197072552735708) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8474701895650791) _gate_q_0;
  ry(-1.8474701895650791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.197072552735708) _gate_q_1;
}
gate cu1_127318275162288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1942817562804313) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1942817562804313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1942817562804313) _gate_q_1;
}
gate cu3_127318275174720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.604943345687705) _gate_q_0;
  u1(-0.10708467715856029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4842308819130619, 0, -5.604943345687705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4842308819130619, 5.7120280228462645, 0) _gate_q_1;
}
gate xx_plus_yy_127318275173184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.048954995697231) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.026687857831875) _gate_q_1;
  ry(-3.026687857831875) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.048954995697231) _gate_q_0;
}
gate ryy_127318275165264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6085390331666526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275171312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4580219041305464) _gate_q_0;
  u1(2.0916846667894826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.706649718084239, 0, -3.4580219041305464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.706649718084239, 1.366337237341064, 0) _gate_q_1;
}
gate xx_minus_yy_127318275168432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.140997401791241) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0032442463660023) _gate_q_0;
  ry(-1.0032442463660023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.140997401791241) _gate_q_1;
}
gate rzx_127318275172416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.540439192614549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275174624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.382869930244226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275167088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.156659880184777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275176688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.253021109803269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275177120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.295388394597136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275168576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4114823350259877) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4114823350259877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4114823350259877) _gate_q_1;
}
gate rzx_127318275164928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.765921292003863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275171552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5713041755871537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5713041755871537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5713041755871537) _gate_q_1;
}
gate xx_plus_yy_127318470416128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.071649108080575) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.783774789560888) _gate_q_1;
  ry(-2.783774789560888) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.071649108080575) _gate_q_0;
}
gate rzx_127318470412864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.455909472703587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470412096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.558331147325602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470421312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1622066311224972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470420592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.122355548545277) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.71822630092028) _gate_q_1;
  ry(-2.71822630092028) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.122355548545277) _gate_q_0;
}
gate r_127318470415264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3759577653853106, 1.8983721092736623, -1.8983721092736623) _gate_q_0;
}
gate rzx_127318470411856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4637729738206735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470419776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.546550359722237) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.95908754307075) _gate_q_0;
  ry(-2.95908754307075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.546550359722237) _gate_q_1;
}
gate cu3_127318470426304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.232687271256804) _gate_q_0;
  u1(-1.418024007147572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.31689964387586483, 0, -2.232687271256804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.31689964387586483, 3.6507112784043763, 0) _gate_q_1;
}
gate r_127318470423280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.29429420121206273, -0.05954055353415888, 0.05954055353415888) _gate_q_0;
}
gate r_127318470416512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.552651157921131, 0.2807885728872963, -0.2807885728872963) _gate_q_0;
}
gate rzx_127318470417712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.093914122631106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470414640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1684368421255815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470425248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.726915467439797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470420976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8841680529843106) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1377445450859707) _gate_q_0;
  ry(-3.1377445450859707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8841680529843106) _gate_q_1;
}
gate xx_plus_yy_127318470412000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6081884959036947) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3463293039747883) _gate_q_1;
  ry(-1.3463293039747883) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6081884959036947) _gate_q_0;
}
gate xx_minus_yy_127318470419056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8653281854170396) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.844377888835192) _gate_q_0;
  ry(-2.844377888835192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8653281854170396) _gate_q_1;
}
gate r_127318470413776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.974059507702608, 0.9775730630415547, -0.9775730630415547) _gate_q_0;
}
gate ryy_127318470413344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.924136898113357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470421840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3544351799952818, 0.21571201539507245, -0.21571201539507245) _gate_q_0;
}
gate rzz_127318470412192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.2505472096593895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470411328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6324977183804426) _gate_q_0;
  u1(0.5229672103765615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0844901327277854, 0, -3.6324977183804426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0844901327277854, 3.109530508003881, 0) _gate_q_1;
}
gate cu1_127318470419440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9064800033896167) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9064800033896167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9064800033896167) _gate_q_1;
}
gate xx_minus_yy_127318470424240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6561043450717726) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.22415820632007585) _gate_q_0;
  ry(-0.22415820632007585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6561043450717726) _gate_q_1;
}
gate cu1_127318470413008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8065029175923062) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8065029175923062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8065029175923062) _gate_q_1;
}
gate ryy_127318470414688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6633837506590783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470411424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.823279340425484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470418864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.268970306355906) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.689621860721568) _gate_q_0;
  ry(-0.689621860721568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.268970306355906) _gate_q_1;
}
gate r_127318470418048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.113303462476406, 4.324342226004787, -4.324342226004787) _gate_q_0;
}
gate r_127318470422176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.229176894556233, 0.7266324690079187, -0.7266324690079187) _gate_q_0;
}
gate rzz_127318470413584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6294936315090864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470425296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.843960775818757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470416992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0981370634646734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470416656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4952126232242695, 3.485648686469241, -3.485648686469241) _gate_q_0;
}
gate r_127318470413488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5539394798413917, 2.815482533506966, -2.815482533506966) _gate_q_0;
}
gate rzx_127318470416896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.599486848271975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470416032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.38812175299418095) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.38909417380839506) _gate_q_0;
  ry(-0.38909417380839506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.38812175299418095) _gate_q_1;
}
gate rzx_127318470414400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.294640386359398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470415600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.957023757636484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470413680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2822030206915045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470413392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.857844593842171, 0.8804194763374387, -0.8804194763374387) _gate_q_0;
}
gate xx_plus_yy_127318470411280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.9043752396806175) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2947595774466945) _gate_q_1;
  ry(-2.2947595774466945) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.9043752396806175) _gate_q_0;
}
gate xx_plus_yy_127318470412720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.887423204065014) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8914420162389661) _gate_q_1;
  ry(-0.8914420162389661) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.887423204065014) _gate_q_0;
}
gate cu3_127318470424000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.063918054687269) _gate_q_0;
  u1(0.976109458852445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6160120973407641, 0, -4.063918054687269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6160120973407641, 3.087808595834824, 0) _gate_q_1;
}
gate cu3_127318470418000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.962817662955603) _gate_q_0;
  u1(0.5541523101574879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.621357462748089, 0, -4.962817662955603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.621357462748089, 4.408665352798115, 0) _gate_q_1;
}
gate xx_minus_yy_127318470424096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.403023109160217) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0727125442966996) _gate_q_0;
  ry(-1.0727125442966996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.403023109160217) _gate_q_1;
}
gate rxx_127318470425920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6378213329895924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470410944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5879440219842467, 1.8603973769132813, -1.8603973769132813) _gate_q_0;
}
gate xx_plus_yy_127318470422800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.463917086154224) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2447641397152998) _gate_q_1;
  ry(-2.2447641397152998) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.463917086154224) _gate_q_0;
}
gate xx_minus_yy_127318470423856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.299657948205735) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.610497451519281) _gate_q_0;
  ry(-2.610497451519281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.299657948205735) _gate_q_1;
}
gate xx_plus_yy_127318470421792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4348891192613757) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.075208852923721) _gate_q_1;
  ry(-2.075208852923721) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4348891192613757) _gate_q_0;
}
gate cu1_127318470414880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3035316236407373) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3035316236407373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3035316236407373) _gate_q_1;
}
gate rxx_127318470415648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0093776437583062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470420112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3624013710932186) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3624013710932186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3624013710932186) _gate_q_1;
}
gate rzz_127318470416368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.5072981293244485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470423664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.041371046528433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470422224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5132655257023995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470419872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.609282252651381) _gate_q_0;
  u1(-2.3422645170969707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5056009285766773, 0, -2.609282252651381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5056009285766773, 4.951546769748352, 0) _gate_q_1;
}
gate rzx_127318470410512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.571932414588258) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470412240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.019250343840276535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470424816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.0621818043746565, 2.6865860607985796, -2.6865860607985796) _gate_q_0;
}
gate cu1_127318470410464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.418786338953239) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.418786338953239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.418786338953239) _gate_q_1;
}
gate r_127318470421456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.27605807411473, 0.5920930316657995, -0.5920930316657995) _gate_q_0;
}
gate r_127318470412384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9479074085427797, 3.59256206940835, -3.59256206940835) _gate_q_0;
}
gate r_127318470413872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.16115763858461335, 2.1472376543734404, -2.1472376543734404) _gate_q_0;
}
gate cu1_127318470420928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9916566371249187) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9916566371249187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9916566371249187) _gate_q_1;
}
gate rzz_127318470412288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.974138013578098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470417952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8254960537236559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470416800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0502648939726296) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0502648939726296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0502648939726296) _gate_q_1;
}
gate xx_plus_yy_127318470419728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.649101305804852) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.787264243544665) _gate_q_1;
  ry(-1.787264243544665) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.649101305804852) _gate_q_0;
}
gate ryy_127318470412672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1144310238150206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470411952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.401106244663684) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.775434272481486) _gate_q_0;
  ry(-2.775434272481486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.401106244663684) _gate_q_1;
}
gate r_127318470419680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9857045331187537, 3.26387524081938, -3.26387524081938) _gate_q_0;
}
gate xx_plus_yy_127318470419968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2401485680643987) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.10555889389695687) _gate_q_1;
  ry(-0.10555889389695687) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2401485680643987) _gate_q_0;
}
gate cu1_127318470416176(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.033835794438998) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.033835794438998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.033835794438998) _gate_q_1;
}
gate cu1_127318470416320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.08041616245507861) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.08041616245507861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.08041616245507861) _gate_q_1;
}
gate rzz_127318470420160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.69486984098582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470417424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.658630760043212) _gate_q_0;
  u1(0.04760448630758829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3974257129870558, 0, -0.658630760043212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3974257129870558, 0.6110262737356237, 0) _gate_q_1;
}
gate rzz_127318470415168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3049151957570717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470422464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5523887825907412) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5523887825907412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5523887825907412) _gate_q_1;
}
gate rxx_127318470423184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.795975681674731) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296226528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8223500718335067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296221824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.820538113083365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296217216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8550128298082953, 0.8302901183959799, -0.8302901183959799) _gate_q_0;
}
gate rzz_127318296228640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8843718184735196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296227728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6945746888210156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296231232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6202192596769902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296226816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2233197229243571) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296231328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2231286555979797) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2231286555979797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2231286555979797) _gate_q_1;
}
gate rzx_127318470419008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.669335502369283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296218272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.308540595941415, -1.3555415704848048, 1.3555415704848048) _gate_q_0;
}
gate r_127318296220144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.413923642114263, -0.7032134005488867, 0.7032134005488867) _gate_q_0;
}
gate xx_plus_yy_127318296221680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.113967695023515) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5703419705289574) _gate_q_1;
  ry(-1.5703419705289574) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.113967695023515) _gate_q_0;
}
gate rzx_127318296230704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2121231616825723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296220528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.042819305640452) _gate_q_0;
  u1(-0.3762294027779991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.91040754728625, 0, -4.042819305640452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.91040754728625, 4.419048708418451, 0) _gate_q_1;
}
gate xx_plus_yy_127318296215920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4340993117943333) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3848658038018171) _gate_q_1;
  ry(-0.3848658038018171) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4340993117943333) _gate_q_0;
}
gate xx_minus_yy_127318296216640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0544600539095348) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0016996338678004) _gate_q_0;
  ry(-3.0016996338678004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0544600539095348) _gate_q_1;
}
gate rxx_127318296229216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.169572635821717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296230800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.178688520677006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296229888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.415939269118864) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.240356655512786) _gate_q_0;
  ry(-2.240356655512786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.415939269118864) _gate_q_1;
}
gate cu1_127318296228928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2558208231998893) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2558208231998893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2558208231998893) _gate_q_1;
}
gate xx_plus_yy_127318296231136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.768855973184177) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3064199142725734) _gate_q_1;
  ry(-1.3064199142725734) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.768855973184177) _gate_q_0;
}
gate xx_plus_yy_127318296218800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4107890106793098) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1185112738937275) _gate_q_1;
  ry(-2.1185112738937275) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4107890106793098) _gate_q_0;
}
gate xx_minus_yy_127318296230080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.38682538419157) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2356271003828438) _gate_q_0;
  ry(-1.2356271003828438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.38682538419157) _gate_q_1;
}
gate rzx_127318296218128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.091058613928238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296231376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9127631443531852, 2.43098912436799, -2.43098912436799) _gate_q_0;
}
gate rzx_127318296228784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.522302104308647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296215824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.28418766731961) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.28418766731961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.28418766731961) _gate_q_1;
}
gate cu1_127318296220816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0041365400029187) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0041365400029187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0041365400029187) _gate_q_1;
}
gate rzx_127318296228544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6346175694177205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296231520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6545636182732903) _gate_q_0;
  u1(1.2063907892224828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6149912025611575, 0, -2.6545636182732903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6149912025611575, 1.4481728290508076, 0) _gate_q_1;
}
gate xx_plus_yy_127318296229936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.117088017698487) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1400093662856476) _gate_q_1;
  ry(-2.1400093662856476) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.117088017698487) _gate_q_0;
}
gate rzz_127318296224896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.869387221242589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296222496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7181095441492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296217024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.843215966147701) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1159405727985294) _gate_q_0;
  ry(-1.1159405727985294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.843215966147701) _gate_q_1;
}
gate rxx_127318296227392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8174187850519434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296230368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7346629795169) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.510692028380131) _gate_q_0;
  ry(-2.510692028380131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7346629795169) _gate_q_1;
}
gate r_127318296230032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9090297203744213, -0.5892668256972028, 0.5892668256972028) _gate_q_0;
}
gate cu1_127318296226624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5579476231615148) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5579476231615148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5579476231615148) _gate_q_1;
}
gate r_127318296230944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9645660199043893, -1.5066774686975626, 1.5066774686975626) _gate_q_0;
}
gate xx_plus_yy_127318296226000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8065331944129663) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6848961922459671) _gate_q_1;
  ry(-0.6848961922459671) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8065331944129663) _gate_q_0;
}
gate cu1_127318296221104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5296135289615626) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5296135289615626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5296135289615626) _gate_q_1;
}
gate rzx_127318296220048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.696418078082316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296215680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.029801151219355) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.453678854144639) _gate_q_0;
  ry(-2.453678854144639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.029801151219355) _gate_q_1;
}
gate ryy_127318296223120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23359067283713406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296222400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1535903882861583) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1535903882861583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1535903882861583) _gate_q_1;
}
gate rzx_127318296218992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.527685614421186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296229072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4527880948413636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296216208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2364926959553246) _gate_q_0;
  u1(0.3820805414083761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5550283392733285, 0, -2.2364926959553246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5550283392733285, 1.8544121545469485, 0) _gate_q_1;
}
gate ryy_127318296221440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.274733969665016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296223504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.8207276523318905, -1.007676605740454, 1.007676605740454) _gate_q_0;
}
gate rzz_127318296225712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.470498513717206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296221920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.854638489891146) _gate_q_0;
  u1(-2.052142074753033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6918004739329326, 0, -2.854638489891146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6918004739329326, 4.906780564644179, 0) _gate_q_1;
}
gate rzx_127318296229360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8564185247926734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296217648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4503319241738062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296224272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.73273654198178) _gate_q_0;
  u1(-2.6551945015050884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2024517608194396, 0, -2.73273654198178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2024517608194396, 5.387931043486868, 0) _gate_q_1;
}
qubit[10] q;
cry(3.304274791770448) q[8], q[2];
ccx q[0], q[3], q[1];
cu3_127318275176160(4.040737415796879, 6.057766436466533, 4.020720419442644) q[7], q[6];
dcx q[4], q[9];
u1(0.5286133765607419) q[5];
ecr q[2], q[7];
csdg q[6], q[1];
U(4.184589880441619, 2.088494797852557, 1.2459220359079979) q[8];
ccx q[3], q[4], q[0];
xx_minus_yy_127318275176640(1.1983593182121028, 5.113528887034086) q[5], q[9];
ccz q[6], q[4], q[3];
cu3_127318275164688(1.2456970562271354, 6.109908044893962, 5.270364501656058) q[2], q[1];
rzz_127318275169632(0.5107740302163942) q[5], q[8];
cs q[7], q[0];
tdg q[9];
cu1_127318275167856(3.235386341827721) q[1], q[2];
t q[3];
sdg q[9];
rccx q[5], q[7], q[6];
cu1_127318275173232(1.3494965689367542) q[0], q[8];
p(3.8108936192347382) q[4];
cs q[9], q[2];
sxdg q[1];
u1(0.860500382046821) q[7];
c3sx q[0], q[6], q[5], q[8];
rzz_127318275177696(3.743119148036508) q[4], q[3];
u2(5.827346913302083, 1.317836265251546) q[5];
ry(2.893178431691971) q[6];
cry(4.185635807555284) q[7], q[1];
swap q[3], q[2];
csx q[9], q[8];
p(4.60132004767656) q[0];
r_127318275175392(1.0277087247070493, 5.7174920466216195) q[4];
ecr q[4], q[6];
sx q[3];
tdg q[7];
dcx q[5], q[9];
cu3_127318275175296(4.248469550169606, 3.671017850721527, 4.043449574178815) q[0], q[8];
p(5.549051355081456) q[1];
sdg q[2];
swap q[0], q[1];
rx(4.525308104910737) q[9];
xx_plus_yy_127318275165696(3.592916816013542, 1.4561681199188112) q[4], q[6];
cu3_127318275167328(1.349850174499891, 1.4037057453766488, 3.377142335472059) q[2], q[3];
cry(2.6235287458473335) q[5], q[7];
tdg q[8];
ccz q[3], q[8], q[0];
iswap q[4], q[9];
cy q[5], q[6];
csx q[2], q[1];
rz(1.097246177903601) q[7];
ccx q[8], q[6], q[1];
u3(1.7383289215257711, 4.294830868207837, 6.170655073042513) q[3];
r_127318275172608(1.3940248359159515, 1.596000050588619) q[4];
y q[0];
cu(3.618996446677719, 0.46651172375493843, 4.818483840453876, 0.46201131498629083) q[5], q[9];
xx_plus_yy_127318275167472(3.142362962079286, 6.1558005891051) q[7], q[2];
p(0.3384798558210567) q[9];
c3sx q[5], q[0], q[6], q[8];
sx q[4];
U(2.140948715055554, 2.41075939421343, 4.614519204346416) q[7];
ecr q[1], q[2];
sdg q[3];
U(3.271875961428567, 0.5777222839149273, 1.1524328221520321) q[5];
rccx q[4], q[7], q[3];
crz(1.7692800048673467) q[2], q[1];
cry(1.7989992287362124) q[8], q[6];
cy q[9], q[0];
s q[0];
rxx_127318275162672(5.471686817821651) q[5], q[2];
c3sx q[4], q[6], q[7], q[9];
t q[3];
swap q[8], q[1];
cp(1.657658567800634) q[0], q[9];
cu1_127318275171120(1.871080902387323) q[4], q[8];
h q[3];
rzx_127318275172560(4.289466418804709) q[7], q[2];
ry(3.49123951972838) q[6];
cu1_127318275168288(3.0613704644034634) q[5], q[1];
z q[6];
id q[4];
rz(0.8708613558567802) q[9];
ccz q[3], q[0], q[2];
xx_minus_yy_127318275173424(1.563559290808266, 0.20841636041932762) q[1], q[7];
id q[8];
p(5.16701064852814) q[5];
cry(4.9022302811880385) q[5], q[6];
u2(2.7228387473157127, 5.43497575912038) q[3];
rx(5.269902129860062) q[2];
s q[0];
cp(3.0554762014121932) q[4], q[1];
csdg q[9], q[7];
rz(1.1657676496650686) q[8];
sx q[4];
cp(1.3032962420978091) q[7], q[1];
c3sx q[3], q[6], q[5], q[0];
cswap q[2], q[8], q[9];
ccz q[9], q[8], q[1];
ch q[0], q[7];
y q[2];
U(4.648679575994785, 1.5807575381085004, 5.530017957668055) q[4];
dcx q[5], q[6];
p(3.775912145917434) q[3];
dcx q[0], q[2];
cu(1.8354860561937063, 4.233720664198637, 4.300672048479083, 2.0282099927341606) q[8], q[4];
ryy_127318275162720(1.9961292802625956) q[1], q[6];
cswap q[5], q[9], q[3];
s q[7];
s q[5];
dcx q[8], q[1];
rx(6.121007855841708) q[9];
ccz q[7], q[6], q[0];
rccx q[2], q[4], q[3];
tdg q[5];
sx q[4];
xx_plus_yy_127318275173136(1.9894821875712037, 5.8004769682626) q[1], q[7];
h q[8];
u1(4.185314597911967) q[6];
cs q[0], q[2];
r_127318275171936(4.933911089835218, 3.5551403938481774) q[9];
p(3.1748401038451357) q[3];
cs q[5], q[4];
cy q[3], q[8];
id q[9];
ccz q[2], q[7], q[1];
rzx_127318275162624(6.270276976799056) q[6], q[0];
iswap q[7], q[8];
dcx q[9], q[5];
c3sx q[0], q[6], q[3], q[1];
sxdg q[2];
s q[4];
cx q[1], q[6];
s q[0];
r_127318275173664(3.6418299917992027, 5.797887847032753) q[2];
rccx q[8], q[7], q[4];
t q[3];
cu1_127318275164400(3.1415120191257073) q[5], q[9];
p(2.2064756963285492) q[4];
rzx_127318275172128(4.579334126558268) q[0], q[5];
csdg q[1], q[2];
ecr q[3], q[8];
iswap q[7], q[9];
z q[6];
ccx q[7], q[5], q[9];
cs q[1], q[3];
cry(2.7272078015081536) q[2], q[4];
cp(1.7885197793553471) q[0], q[8];
x q[6];
cry(0.6534498065483498) q[3], q[9];
u3(1.9146780905410645, 2.118594583201927, 1.1569964184906538) q[2];
ryy_127318275178224(0.45057512630222013) q[5], q[4];
cry(0.5683658679799518) q[1], q[6];
cz q[7], q[8];
sxdg q[0];
ccz q[1], q[7], q[6];
iswap q[4], q[5];
cp(3.3951483576150348) q[8], q[2];
t q[0];
sxdg q[3];
z q[9];
p(2.7225282503682102) q[3];
rzx_127318275170064(0.1583595268645707) q[2], q[7];
rx(5.48141944985922) q[0];
h q[6];
sx q[8];
x q[9];
x q[5];
sdg q[4];
y q[1];
rxx_127318275172752(4.776408550476669) q[5], q[0];
ecr q[6], q[1];
rccx q[9], q[2], q[3];
swap q[7], q[4];
x q[8];
rzx_127318275170640(2.8004560784686157) q[1], q[3];
rz(0.03201959619444496) q[2];
rccx q[9], q[4], q[6];
U(5.748095866659276, 3.7974577854999745, 6.063803062414979) q[0];
cu(4.405253888241217, 2.0471773635620214, 1.5158943724434963, 4.6089869995368) q[5], q[7];
ry(1.5908114653873726) q[8];
cry(5.903934249468568) q[6], q[1];
cu1_127318275163728(2.5893692419670264) q[8], q[7];
rcccx q[9], q[4], q[0], q[2];
p(4.356751053026669) q[3];
x q[5];
csx q[4], q[1];
cswap q[0], q[8], q[2];
cu1_127318275174816(4.755812523874909) q[3], q[7];
U(4.8856679771778895, 4.538675982249416, 1.7291430555190213) q[9];
ecr q[5], q[6];
cu3_127318275170592(2.126271623944285, 2.5607405153779967, 2.8426378093209888) q[1], q[7];
p(6.181043120907055) q[2];
u3(4.303525461377472, 2.0892033352919683, 0.8448219264369182) q[5];
ry(0.14506010265409408) q[3];
x q[6];
t q[8];
ryy_127318275168528(5.748499055594574) q[9], q[4];
id q[0];
rccx q[7], q[9], q[0];
csx q[2], q[5];
csx q[8], q[6];
r_127318275177648(0.8324275847645154, 0.3696904010804509) q[1];
ecr q[4], q[3];
csdg q[9], q[1];
cs q[2], q[5];
cp(3.925024390751863) q[3], q[6];
rccx q[4], q[0], q[8];
y q[7];
tdg q[6];
y q[1];
csx q[4], q[8];
csx q[2], q[5];
U(6.233279990169589, 5.332658184468649, 3.8801304705614257) q[3];
y q[0];
sdg q[9];
y q[7];
cu(4.441855363078531, 2.920110735924377, 2.038580290356098, 5.855667646557285) q[2], q[1];
cy q[6], q[7];
ch q[0], q[3];
swap q[9], q[8];
cu(2.5418688945020493, 1.6543440492997135, 5.065063321113174, 5.038988784419449) q[4], q[5];
xx_plus_yy_127318275170400(1.901966718423185, 4.025935824564321) q[7], q[9];
csdg q[8], q[0];
swap q[4], q[6];
ccx q[2], q[1], q[5];
U(0.8877656930855083, 3.519890168255293, 2.442283343743018) q[3];
ry(5.285542692633867) q[8];
iswap q[5], q[0];
ryy_127318275170976(6.236769984246015) q[3], q[1];
r_127318275162960(0.7784975823676309, 1.870076387667918) q[9];
id q[4];
ccz q[7], q[6], q[2];
rzx_127318275163920(0.8475315735672823) q[9], q[1];
rcccx q[3], q[4], q[7], q[0];
csx q[8], q[6];
s q[2];
x q[5];
ccx q[6], q[1], q[9];
ecr q[0], q[2];
x q[7];
xx_minus_yy_127318275171168(3.035148745366667, 2.604224860415206) q[5], q[4];
u3(5.805113594688526, 4.651077857024203, 2.8348348863213197) q[8];
tdg q[3];
u3(2.8310029635754823, 0.9818237727013845, 2.270317895694216) q[7];
h q[9];
csdg q[8], q[2];
rxx_127318275166512(4.404349360677299) q[0], q[6];
p(3.2774700087878283) q[1];
swap q[3], q[5];
U(0.4169564331031272, 1.970297922751701, 0.23246335949499447) q[4];
y q[5];
ryy_127318275165456(2.86556316344846) q[2], q[9];
csx q[0], q[8];
rxx_127318275170784(1.3856934235519933) q[6], q[4];
xx_minus_yy_127318275172656(3.6949403791301583, 6.197072552735708) q[1], q[3];
rz(5.622706491113816) q[7];
sxdg q[1];
ccz q[9], q[7], q[8];
ccx q[3], q[4], q[2];
crz(5.343160286695124) q[5], q[0];
u1(2.9966923093322713) q[6];
iswap q[5], q[0];
cy q[4], q[9];
ecr q[7], q[6];
rcccx q[1], q[8], q[3], q[2];
crz(4.262718466175696) q[0], q[7];
cu1_127318275162288(2.3885635125608626) q[3], q[1];
cp(5.109998962162054) q[5], q[6];
cy q[9], q[2];
U(1.6154001901291244, 3.9464892401352065, 1.4883902900411667) q[4];
u1(3.321932007586662) q[8];
id q[5];
ecr q[6], q[9];
cu3_127318275174720(2.9684617638261237, 5.7120280228462645, 5.497858668529144) q[0], q[3];
xx_plus_yy_127318275173184(6.05337571566375, 3.048954995697231) q[1], q[4];
z q[8];
csdg q[2], q[7];
cu(5.86200080625798, 0.02780091106034854, 1.2768031590484825, 2.070710288849283) q[7], q[4];
p(4.98676464071002) q[2];
ryy_127318275165264(0.6085390331666526) q[9], q[8];
rz(0.5587310573228064) q[3];
cu3_127318275171312(3.413299436168478, 1.366337237341064, 5.549706570920029) q[0], q[6];
cz q[5], q[1];
ch q[9], q[4];
id q[3];
u3(4.973863419802813, 5.306027035617228, 1.1618023149723833) q[8];
xx_minus_yy_127318275168432(2.0064884927320046, 6.140997401791241) q[5], q[1];
ccx q[7], q[6], q[0];
ry(0.23501974995560143) q[2];
u2(2.0859689188435038, 4.706719740692283) q[4];
rzx_127318275172416(0.540439192614549) q[2], q[6];
swap q[9], q[7];
crz(4.076408555851904) q[8], q[1];
u3(1.9788882595149266, 4.291506378213351, 5.461034366114063) q[3];
sxdg q[5];
p(3.761487482322956) q[0];
s q[4];
y q[1];
ccz q[7], q[5], q[0];
t q[8];
crz(4.279252139852706) q[3], q[9];
tdg q[6];
t q[2];
rzz_127318275174624(4.382869930244226) q[8], q[4];
rz(4.305343975144005) q[3];
ry(0.4661553956869698) q[1];
sdg q[6];
rzz_127318275167088(4.156659880184777) q[9], q[2];
sdg q[7];
t q[0];
rx(5.7602667596895785) q[5];
rxx_127318275176688(6.253021109803269) q[6], q[3];
cx q[1], q[5];
x q[8];
swap q[9], q[0];
ccz q[2], q[7], q[4];
id q[6];
csdg q[0], q[4];
cswap q[2], q[1], q[7];
crx(1.0907683939507726) q[3], q[9];
id q[8];
u1(6.027437900749345) q[5];
rcccx q[0], q[5], q[7], q[4];
cu(3.503945545597381, 1.7111832476641236, 0.2802004437066454, 2.859750488655308) q[6], q[1];
csx q[3], q[8];
u2(6.1098540349857196, 2.9460641347276124) q[2];
t q[9];
h q[3];
id q[0];
sxdg q[7];
U(5.492294571909146, 2.201203374722133, 6.081704026848115) q[8];
ryy_127318275177120(4.295388394597136) q[5], q[6];
cy q[4], q[9];
sdg q[1];
sxdg q[2];
crz(0.36973209387574135) q[0], q[8];
cx q[1], q[9];
rx(4.327663372470358) q[2];
u3(4.777181673641045, 1.349618091680632, 0.1561778276479791) q[3];
cx q[7], q[4];
crz(4.7850334201353935) q[6], q[5];
cu1_127318275168576(4.8229646700519755) q[4], q[3];
h q[8];
cswap q[5], q[2], q[9];
t q[6];
t q[1];
sx q[0];
rz(0.35443985297216757) q[7];
rzx_127318275164928(1.765921292003863) q[7], q[4];
cz q[9], q[0];
cx q[1], q[6];
U(5.211317712919579, 0.7477678736343623, 4.84179110861114) q[5];
y q[3];
cu(1.2029481824767996, 4.19750226129975, 4.364883950175436, 5.216613827623023) q[2], q[8];
sdg q[2];
h q[0];
id q[1];
ecr q[7], q[4];
cry(5.647212303402698) q[9], q[8];
cp(5.296985595749643) q[3], q[6];
z q[5];
y q[2];
iswap q[3], q[1];
cs q[5], q[8];
z q[4];
cu1_127318275171552(5.1426083511743075) q[9], q[6];
cs q[0], q[7];
z q[5];
dcx q[0], q[1];
dcx q[4], q[6];
rccx q[7], q[8], q[9];
iswap q[3], q[2];
crz(4.428630940771826) q[3], q[7];
iswap q[1], q[2];
csx q[9], q[8];
cu(4.383788702603522, 1.5688853452586307, 0.3938556409098779, 2.8500361877007436) q[5], q[4];
crx(0.5970997993537598) q[0], q[6];
ecr q[7], q[4];
t q[8];
tdg q[2];
ccx q[9], q[1], q[6];
rx(3.862038517207782) q[5];
id q[0];
y q[3];
swap q[3], q[2];
h q[0];
z q[7];
p(3.569705327119543) q[1];
cz q[4], q[5];
rx(0.20993797366606504) q[6];
cy q[8], q[9];
crz(3.272122480173043) q[3], q[8];
crx(5.728589877114735) q[6], q[5];
rcccx q[0], q[1], q[9], q[7];
xx_plus_yy_127318470416128(5.567549579121776, 4.071649108080575) q[2], q[4];
u3(0.6346130333152121, 3.6001251194655155, 6.102701849300088) q[1];
rccx q[9], q[5], q[6];
rz(3.5828643117641725) q[0];
dcx q[4], q[2];
cz q[3], q[7];
sdg q[8];
rz(0.5872373925654171) q[0];
crx(0.16798817893567464) q[7], q[1];
z q[3];
ccz q[5], q[9], q[4];
cz q[2], q[8];
u1(1.67730666943149) q[6];
h q[3];
crz(4.6222561650906115) q[0], q[4];
p(2.6252502958101758) q[6];
rx(5.9996149261626055) q[8];
rzx_127318470412864(3.455909472703587) q[1], q[7];
s q[9];
p(1.6539566372031989) q[5];
x q[2];
u2(3.651342171334559, 5.157928419260783) q[0];
rx(4.726296965701759) q[7];
ecr q[6], q[8];
u2(2.086337788640061, 5.59085095258387) q[9];
u2(4.914836534756241, 6.132688066852563) q[1];
U(0.17107780794517363, 4.712938281325823, 5.683281325364113) q[2];
cu(0.8965766622630821, 4.716290362242057, 4.407342950309301, 5.798575895987899) q[4], q[3];
rz(4.896783592335892) q[5];
sdg q[7];
ch q[2], q[3];
cswap q[4], q[1], q[0];
csx q[5], q[8];
x q[6];
x q[9];
cu(6.0908856702311915, 5.063960290874291, 1.1706482940529008, 0.127163243503605) q[3], q[5];
csx q[4], q[9];
rzz_127318470412096(1.558331147325602) q[7], q[1];
rzz_127318470421312(3.1622066311224972) q[0], q[8];
ry(1.2334330801284712) q[2];
sx q[6];
y q[2];
u2(0.8467478167294915, 3.9321426284961047) q[9];
rz(4.588743790713582) q[0];
swap q[1], q[4];
xx_plus_yy_127318470420592(5.43645260184056, 6.122355548545277) q[7], q[3];
csdg q[5], q[8];
sx q[6];
ccx q[4], q[0], q[1];
cu(3.627405713478155, 4.745541531026146, 5.367656470791942, 4.151073265427431) q[5], q[7];
dcx q[3], q[8];
z q[2];
ry(0.2866414091814668) q[6];
id q[9];
swap q[3], q[1];
u2(2.991431617668073, 0.46781603899758223) q[2];
ecr q[7], q[5];
ecr q[4], q[6];
iswap q[0], q[9];
r_127318470415264(1.3759577653853106, 3.469168436068559) q[8];
cy q[1], q[3];
u3(4.037099787439534, 5.648393277160468, 1.330689545357216) q[7];
t q[6];
rzx_127318470411856(4.4637729738206735) q[9], q[4];
id q[8];
crz(1.6699594487812703) q[5], q[2];
rz(3.7841120964668895) q[0];
h q[0];
swap q[3], q[1];
rz(0.06947909577144477) q[2];
cp(5.068495741084369) q[6], q[7];
x q[5];
rx(5.2554064317529035) q[9];
x q[4];
y q[8];
h q[0];
xx_minus_yy_127318470419776(5.9181750861415, 4.546550359722237) q[2], q[3];
p(0.6568333256025308) q[4];
cu3_127318470426304(0.6337992877517297, 3.6507112784043763, 0.8146632641092321) q[7], q[9];
r_127318470423280(0.29429420121206273, 1.5112557732607377) q[1];
csx q[5], q[8];
h q[6];
c3sx q[3], q[5], q[7], q[1];
cry(0.010095697076440339) q[4], q[6];
swap q[0], q[8];
ecr q[9], q[2];
u3(3.6504032672917437, 4.453481592794482, 1.6395821403604012) q[2];
tdg q[5];
ch q[9], q[7];
t q[3];
u1(1.8578531900628787) q[0];
rx(3.582262919161187) q[1];
tdg q[4];
r_127318470416512(5.552651157921131, 1.8515848996821929) q[6];
sx q[8];
rzx_127318470417712(3.093914122631106) q[3], q[6];
ryy_127318470414640(5.1684368421255815) q[1], q[9];
cp(5.835069338344873) q[8], q[4];
t q[2];
cu(2.201797719330599, 3.6924727293857553, 0.24959583800105575, 0.62042641496218) q[7], q[0];
u3(5.985724255378577, 1.8664494474367896, 0.8685614052548507) q[5];
crz(3.750073571774622) q[6], q[7];
ry(2.1877610540425496) q[9];
cu(5.173542216682904, 5.951634492246927, 4.6425664229309165, 3.226693053497226) q[8], q[0];
t q[2];
csx q[4], q[5];
dcx q[1], q[3];
ry(0.9253698031554802) q[3];
t q[1];
cy q[0], q[6];
csx q[7], q[2];
ryy_127318470425248(3.726915467439797) q[8], q[4];
crx(5.064230641670355) q[5], q[9];
ry(3.8052087859995574) q[6];
ch q[4], q[0];
c3sx q[7], q[3], q[5], q[1];
iswap q[8], q[2];
x q[9];
tdg q[0];
s q[8];
dcx q[1], q[5];
ecr q[6], q[9];
iswap q[3], q[2];
cy q[4], q[7];
crz(1.9778030701463942) q[0], q[1];
rz(1.3651979966908045) q[5];
xx_minus_yy_127318470420976(6.275489090171941, 2.8841680529843106) q[9], q[8];
xx_plus_yy_127318470412000(2.6926586079495767, 1.6081884959036947) q[4], q[7];
cy q[3], q[6];
y q[2];
iswap q[6], q[1];
p(3.3812758859365486) q[0];
rccx q[2], q[4], q[3];
xx_minus_yy_127318470419056(5.688755777670384, 0.8653281854170396) q[7], q[8];
x q[9];
U(2.150011510274032, 3.809946338961885, 4.530733226246547) q[5];
r_127318470413776(5.974059507702608, 2.5483693898364512) q[0];
ry(1.5470820286407896) q[1];
c3sx q[9], q[5], q[4], q[7];
z q[8];
ryy_127318470413344(4.924136898113357) q[3], q[6];
r_127318470421840(1.3544351799952818, 1.786508342189969) q[2];
cz q[3], q[6];
ccx q[1], q[8], q[2];
swap q[5], q[7];
iswap q[4], q[9];
sxdg q[0];
rzz_127318470412192(6.2505472096593895) q[5], q[3];
u1(5.816818914197986) q[1];
z q[9];
U(3.1226758785943307, 1.4963705490563088, 1.179473409380026) q[4];
h q[2];
cu(2.6234430459564075, 3.6072103324004914, 1.0813446524127235, 5.4845657592390555) q[7], q[0];
u2(6.232993029847903, 5.486137735151065) q[6];
z q[8];
cu3_127318470411328(4.168980265455571, 3.109530508003881, 4.155464928757004) q[9], q[3];
rccx q[4], q[0], q[2];
u3(5.919733207322372, 1.361339708675655, 1.067091660725892) q[8];
cu1_127318470419440(1.8129600067792333) q[1], q[5];
sxdg q[6];
id q[7];
csx q[0], q[2];
p(3.484038723951026) q[7];
cz q[9], q[4];
u1(1.874677809776563) q[8];
cy q[3], q[5];
xx_minus_yy_127318470424240(0.4483164126401517, 0.6561043450717726) q[1], q[6];
s q[7];
cx q[1], q[6];
cu1_127318470413008(3.6130058351846124) q[2], q[8];
s q[9];
h q[3];
swap q[4], q[5];
u1(4.727404842188717) q[0];
h q[4];
cu(3.98294500768012, 3.7364587120510935, 6.264096470949654, 3.865925705678645) q[2], q[1];
ryy_127318470414688(1.6633837506590783) q[5], q[9];
cy q[6], q[8];
z q[0];
cy q[7], q[3];
u2(6.167565098762085, 0.8030499342098552) q[5];
ry(1.517379062370629) q[2];
cswap q[8], q[7], q[0];
t q[9];
swap q[4], q[3];
h q[1];
s q[6];
cy q[8], q[7];
csx q[9], q[6];
cx q[5], q[4];
ecr q[2], q[0];
id q[3];
u2(3.913810019574793, 4.1138745278962645) q[1];
ry(0.14363040513754483) q[8];
sdg q[7];
crz(3.4818371235003487) q[0], q[5];
ecr q[3], q[9];
cz q[6], q[4];
cry(5.049424204015261) q[1], q[2];
ryy_127318470411424(4.823279340425484) q[5], q[0];
ecr q[3], q[7];
dcx q[2], q[1];
y q[4];
xx_minus_yy_127318470418864(1.379243721443136, 1.268970306355906) q[8], q[6];
ry(5.029294334018472) q[9];
tdg q[0];
cswap q[9], q[2], q[1];
r_127318470418048(5.113303462476406, 5.895138552799684) q[8];
c3sx q[7], q[3], q[5], q[4];
z q[6];
dcx q[3], q[2];
y q[7];
cz q[5], q[0];
cry(2.5806293159666813) q[9], q[4];
tdg q[6];
h q[1];
r_127318470422176(6.229176894556233, 2.2974287958028152) q[8];
rcccx q[9], q[5], q[8], q[7];
rzz_127318470413584(3.6294936315090864) q[3], q[6];
u3(3.020986837827177, 6.21846651201958, 2.3848677960077227) q[0];
rxx_127318470425296(5.843960775818757) q[2], q[4];
s q[1];
csdg q[8], q[4];
c3sx q[2], q[6], q[1], q[7];
tdg q[5];
crz(4.739021757787296) q[9], q[3];
sx q[0];
swap q[4], q[8];
iswap q[5], q[7];
U(5.049539523226122, 1.489360022629146, 2.699441711781661) q[6];
rzx_127318470416992(2.0981370634646734) q[2], q[1];
cx q[9], q[3];
x q[0];
p(5.655594084812873) q[5];
cz q[2], q[8];
r_127318470416656(3.4952126232242695, 5.056445013264137) q[0];
p(0.6138721222595618) q[3];
cu(4.265494340805697, 4.945142026910835, 5.315430398973789, 1.7957239049712896) q[4], q[9];
r_127318470413488(1.5539394798413917, 4.3862788603018625) q[6];
cz q[7], q[1];
rzx_127318470416896(4.599486848271975) q[4], q[2];
y q[8];
rcccx q[6], q[9], q[0], q[5];
ry(1.5535156194205104) q[3];
dcx q[7], q[1];
crx(4.517453474502405) q[3], q[5];
p(1.0479039981070757) q[9];
rz(1.1479705842042314) q[6];
rcccx q[4], q[2], q[8], q[0];
rx(0.9447881797987349) q[1];
tdg q[7];
dcx q[2], q[5];
swap q[8], q[4];
xx_minus_yy_127318470416032(0.7781883476167901, 0.38812175299418095) q[3], q[6];
rzx_127318470414400(5.294640386359398) q[0], q[9];
U(2.110518259513299, 2.1715286304504415, 0.6953969696760026) q[1];
u3(0.9371488023421337, 6.109458259989095, 2.9773716968590844) q[7];
rzz_127318470415600(4.957023757636484) q[9], q[3];
crz(4.409746557291393) q[6], q[4];
tdg q[1];
rzx_127318470413680(1.2822030206915045) q[5], q[0];
ccz q[8], q[7], q[2];
U(0.8852396848808775, 2.513814082686636, 0.9867325753059084) q[6];
csdg q[7], q[1];
cx q[5], q[0];
h q[4];
ch q[9], q[3];
crz(0.15943251350090476) q[2], q[8];
swap q[1], q[6];
cy q[2], q[3];
u1(0.9177956832195261) q[5];
rcccx q[0], q[4], q[7], q[8];
U(3.058937388101265, 5.46164591947373, 0.24966859899555136) q[9];
ecr q[0], q[5];
sdg q[2];
r_127318470413392(5.857844593842171, 2.4512158031323352) q[4];
cz q[1], q[8];
ccz q[3], q[6], q[7];
rz(2.2343135881392917) q[9];
id q[8];
xx_plus_yy_127318470411280(4.589519154893389, 4.9043752396806175) q[7], q[5];
xx_plus_yy_127318470412720(1.7828840324779323, 4.887423204065014) q[4], q[2];
cu3_127318470424000(3.2320241946815282, 3.087808595834824, 5.040027513539714) q[1], q[6];
cu3_127318470418000(5.242714925496178, 4.408665352798115, 5.516969973113091) q[0], q[3];
tdg q[9];
x q[6];
ccx q[1], q[0], q[7];
iswap q[3], q[4];
ch q[5], q[2];
ch q[8], q[9];
dcx q[3], q[6];
sxdg q[8];
rccx q[4], q[1], q[5];
ch q[0], q[9];
csdg q[7], q[2];
z q[9];
xx_minus_yy_127318470424096(2.145425088593399, 5.403023109160217) q[3], q[2];
crx(5.350606803661085) q[5], q[4];
sxdg q[6];
rxx_127318470425920(0.6378213329895924) q[1], q[8];
ecr q[0], q[7];
y q[1];
cz q[0], q[9];
ccz q[5], q[6], q[4];
r_127318470410944(3.5879440219842467, 3.431193703708178) q[8];
cp(4.158334148688217) q[2], q[7];
u2(3.582713869795559, 4.138330852969852) q[3];
crz(5.908893659693815) q[0], q[5];
cp(5.914572891208994) q[8], q[4];
xx_plus_yy_127318470422800(4.4895282794305995, 4.463917086154224) q[1], q[9];
cry(2.1772803833933447) q[6], q[3];
y q[7];
u1(0.043065259405985996) q[2];
c3sx q[2], q[6], q[4], q[3];
ccx q[5], q[8], q[9];
u1(4.80802865481918) q[1];
xx_minus_yy_127318470423856(5.220994903038562, 4.299657948205735) q[7], q[0];
cp(2.358161247752187) q[8], q[7];
cs q[0], q[6];
u1(5.137824498924654) q[5];
cswap q[3], q[4], q[1];
u3(0.7530597014050631, 3.6274077089922474, 4.628677474095525) q[2];
u1(1.7962634330458718) q[9];
sxdg q[5];
xx_plus_yy_127318470421792(4.150417705847442, 1.4348891192613757) q[4], q[3];
iswap q[1], q[9];
cz q[8], q[7];
p(3.894860491430345) q[6];
cu1_127318470414880(2.6070632472814745) q[0], q[2];
x q[3];
cp(2.826438578097158) q[2], q[8];
h q[7];
z q[0];
dcx q[1], q[6];
ry(3.152325886974319) q[9];
rxx_127318470415648(1.0093776437583062) q[4], q[5];
sx q[1];
cx q[6], q[7];
y q[9];
cu1_127318470420112(2.724802742186437) q[4], q[2];
ccz q[0], q[8], q[5];
z q[3];
sx q[6];
dcx q[5], q[2];
crz(2.5917521850397836) q[3], q[8];
tdg q[7];
dcx q[1], q[0];
cu(6.043857041518249, 6.15535112281254, 1.9759894832125324, 5.215254893592076) q[4], q[9];
rzz_127318470416368(4.5072981293244485) q[6], q[0];
ccx q[1], q[3], q[2];
swap q[8], q[4];
ch q[7], q[5];
U(3.92777575282307, 3.754929929169034, 1.2406159142921132) q[9];
rx(3.940775594577663) q[0];
ccz q[6], q[3], q[2];
sx q[1];
ry(5.75581718344187) q[7];
ry(5.067539785828295) q[5];
ch q[9], q[8];
u1(1.5915612174654719) q[4];
ccz q[1], q[0], q[2];
ryy_127318470423664(5.041371046528433) q[9], q[8];
sdg q[4];
ccz q[5], q[7], q[6];
t q[3];
ccx q[1], q[0], q[7];
ryy_127318470422224(0.5132655257023995) q[9], q[8];
U(0.452364943928536, 0.3931354281154269, 6.119973836296584) q[3];
h q[2];
ecr q[5], q[6];
h q[4];
t q[7];
t q[4];
cu3_127318470419872(1.0112018571533545, 4.951546769748352, 0.2670177355544103) q[3], q[2];
s q[8];
ccz q[1], q[5], q[9];
t q[0];
z q[6];
rx(1.6055995744190863) q[4];
rccx q[2], q[0], q[8];
ry(3.6904316928829934) q[1];
sx q[7];
rcccx q[9], q[5], q[3], q[6];
ccz q[0], q[8], q[4];
rx(4.148963328688258) q[5];
rzx_127318470410512(2.571932414588258) q[6], q[7];
id q[9];
ry(1.6985551817413798) q[3];
u3(0.06342060302694379, 1.6522038771898242, 1.8819990450210604) q[2];
u1(3.2800125095002928) q[1];
t q[3];
ecr q[8], q[2];
cswap q[0], q[1], q[5];
y q[7];
cs q[4], q[9];
tdg q[6];
y q[3];
rzz_127318470412240(0.019250343840276535) q[6], q[7];
csdg q[1], q[2];
r_127318470424816(4.0621818043746565, 4.257382387593476) q[8];
crx(1.074349535690394) q[4], q[0];
sx q[9];
sx q[5];
iswap q[2], q[3];
p(0.25783406818269655) q[6];
h q[5];
cx q[7], q[9];
cu1_127318470410464(4.837572677906478) q[4], q[0];
sx q[1];
r_127318470421456(5.27605807411473, 2.162889358460696) q[8];
id q[4];
r_127318470412384(0.9479074085427797, 5.163358396203247) q[2];
crz(6.021228628321062) q[0], q[8];
u3(0.24696517079077485, 2.7581376196601455, 4.3151960150897795) q[1];
sxdg q[9];
swap q[3], q[5];
u3(4.0497896651560925, 0.28150398742532595, 4.672085516166998) q[6];
r_127318470413872(0.16115763858461335, 3.718033981168337) q[7];
cswap q[2], q[0], q[8];
sxdg q[4];
z q[1];
rccx q[7], q[6], q[9];
sdg q[3];
rz(0.8772436323661588) q[5];
y q[6];
cry(0.3061311698447268) q[4], q[7];
cu1_127318470420928(3.9833132742498374) q[9], q[0];
cs q[2], q[8];
cu(3.5930766801888456, 4.070694511628632, 0.762533595048156, 1.4858832964616726) q[5], q[1];
u2(5.779485143178243, 2.0197951504213987) q[3];
sx q[4];
x q[2];
rzz_127318470412288(2.974138013578098) q[3], q[5];
ry(6.05909362469461) q[7];
y q[1];
ryy_127318470417952(0.8254960537236559) q[0], q[9];
cs q[6], q[8];
t q[5];
U(2.7630042344694465, 4.955563601105806, 5.655187202810247) q[0];
h q[3];
sdg q[8];
swap q[1], q[9];
cz q[4], q[7];
crz(5.316599365996548) q[6], q[2];
cu1_127318470416800(6.100529787945259) q[5], q[7];
cu(0.5038941910004632, 1.2028527555753263, 5.3132701440873475, 0.09895206261190342) q[6], q[0];
xx_plus_yy_127318470419728(3.57452848708933, 5.649101305804852) q[1], q[9];
y q[8];
u3(1.461455500106725, 3.681976336911556, 1.9419573182909742) q[2];
csx q[3], q[4];
ccz q[0], q[8], q[5];
ccz q[9], q[6], q[2];
ryy_127318470412672(1.1144310238150206) q[1], q[4];
swap q[7], q[3];
cy q[7], q[6];
rx(3.779558427596356) q[5];
xx_minus_yy_127318470411952(5.550868544962972, 4.401106244663684) q[2], q[9];
id q[1];
ch q[8], q[4];
cs q[0], q[3];
crx(5.284576176927202) q[1], q[7];
s q[2];
tdg q[3];
z q[0];
cswap q[5], q[9], q[8];
U(0.9820556728675623, 2.3383370688827085, 4.7866329439937605) q[4];
t q[6];
csx q[6], q[8];
cs q[9], q[5];
rcccx q[2], q[1], q[7], q[4];
r_127318470419680(0.9857045331187537, 4.834671567614277) q[3];
s q[0];
rx(1.6675171482799735) q[3];
s q[2];
tdg q[7];
xx_plus_yy_127318470419968(0.21111778779391374, 3.2401485680643987) q[1], q[4];
cu1_127318470416176(4.067671588877996) q[9], q[6];
id q[0];
cz q[8], q[5];
ccx q[9], q[8], q[2];
crx(5.504689626812382) q[6], q[1];
cp(3.9320528875457375) q[5], q[0];
sxdg q[4];
cu(0.6041955922251118, 4.269010828274561, 3.174786069173712, 2.37993595862697) q[3], q[7];
tdg q[6];
csdg q[5], q[1];
cu1_127318470416320(0.16083232491015723) q[2], q[8];
y q[7];
z q[0];
cry(2.4719939857555944) q[9], q[3];
y q[4];
rzz_127318470420160(4.69486984098582) q[0], q[7];
rccx q[4], q[3], q[2];
ry(0.413641407510292) q[5];
c3sx q[1], q[9], q[8], q[6];
cz q[7], q[9];
cry(5.850134111646325) q[2], q[5];
x q[8];
cu3_127318470417424(4.7948514259741115, 0.6110262737356237, 0.7062352463508003) q[0], q[1];
rzz_127318470415168(3.3049151957570717) q[6], q[4];
tdg q[3];
crx(0.06337689732544374) q[8], q[6];
y q[0];
iswap q[7], q[2];
rcccx q[4], q[3], q[9], q[5];
p(3.0443990804046726) q[1];
cu1_127318470422464(1.1047775651814824) q[5], q[9];
rxx_127318470423184(5.795975681674731) q[3], q[7];
u3(1.1700438424531863, 6.226810889589358, 3.469174237678267) q[0];
csx q[6], q[4];
u3(5.450619671010989, 3.7188443409674643, 1.0683832041317405) q[2];
x q[8];
s q[1];
z q[9];
cu(0.7779060359304919, 3.7356705028900885, 5.640392925074919, 2.661422998096578) q[3], q[6];
U(1.7124667479739264, 2.9878862848792935, 4.464800302811803) q[7];
crx(0.9547958433545518) q[8], q[2];
rz(4.177612758413003) q[1];
ecr q[5], q[4];
u1(5.855172998747669) q[0];
rzz_127318296226528(0.8223500718335067) q[9], q[1];
rzz_127318296221824(5.820538113083365) q[4], q[6];
rx(3.2222085047338527) q[2];
z q[0];
x q[3];
ccz q[5], q[8], q[7];
cz q[6], q[5];
crx(4.706332542072498) q[0], q[2];
r_127318296217216(3.8550128298082953, 2.4010864451908764) q[1];
cswap q[4], q[3], q[7];
sxdg q[8];
rx(6.2187399114574475) q[9];
sdg q[8];
sxdg q[3];
rccx q[4], q[7], q[1];
ecr q[6], q[0];
u2(0.6106100067929351, 2.579734917119542) q[9];
u3(2.230540824587039, 1.8667898834418728, 1.7825163721309296) q[2];
rz(2.8743118283591746) q[5];
cp(1.3644129621241308) q[1], q[9];
ccz q[4], q[5], q[2];
cz q[8], q[0];
s q[7];
p(6.202016806097081) q[3];
id q[6];
cry(4.292081702386054) q[2], q[5];
t q[3];
ccx q[4], q[0], q[1];
rzz_127318296228640(0.8843718184735196) q[9], q[7];
id q[8];
s q[6];
ccz q[8], q[0], q[3];
csx q[1], q[5];
iswap q[2], q[7];
y q[6];
csdg q[4], q[9];
U(4.095886159837135, 6.201174978036409, 4.060364153241439) q[8];
rxx_127318296227728(2.6945746888210156) q[1], q[0];
csx q[9], q[4];
z q[6];
sx q[7];
u3(5.839623014805927, 1.3768678839922766, 1.4683477667716256) q[2];
rz(0.7486786426116924) q[5];
rz(2.965443854423674) q[3];
ecr q[2], q[3];
iswap q[1], q[7];
p(1.7330537874377772) q[6];
rzx_127318296231232(0.6202192596769902) q[8], q[9];
id q[5];
rzx_127318296226816(0.2233197229243571) q[4], q[0];
cu1_127318296231328(2.4462573111959593) q[2], q[5];
cs q[1], q[4];
rzx_127318470419008(5.669335502369283) q[9], q[6];
cu(5.628601837164419, 6.091355616653962, 5.763431654232166, 1.053426925260694) q[0], q[7];
tdg q[3];
r_127318296218272(2.308540595941415, 0.21525475631009183) q[8];
iswap q[9], q[5];
r_127318296220144(5.413923642114263, 0.8675829262460099) q[7];
cz q[4], q[2];
rx(6.2100064230763135) q[6];
u1(1.3535556859869702) q[1];
dcx q[8], q[3];
z q[0];
c3sx q[3], q[7], q[8], q[2];
h q[6];
cz q[5], q[9];
t q[4];
z q[1];
sxdg q[0];
xx_plus_yy_127318296221680(3.140683941057915, 2.113967695023515) q[5], q[4];
rzx_127318296230704(3.2121231616825723) q[6], q[7];
cu3_127318296220528(5.8208150945725, 4.419048708418451, 3.666589902862453) q[1], q[0];
cswap q[3], q[9], q[2];
U(4.255715762615942, 0.17080182500389016, 3.9582966111905007) q[8];
xx_plus_yy_127318296215920(0.7697316076036342, 2.4340993117943333) q[9], q[6];
z q[2];
rz(4.3578450404603055) q[4];
ccx q[1], q[7], q[5];
crx(5.053928040064835) q[0], q[8];
t q[3];
y q[7];
ry(3.3240114796136906) q[2];
xx_minus_yy_127318296216640(6.003399267735601, 1.0544600539095348) q[3], q[1];
cry(1.0179521521867556) q[5], q[6];
rxx_127318296229216(6.169572635821717) q[8], q[0];
x q[4];
rz(3.1989742304481505) q[9];
dcx q[0], q[5];
swap q[6], q[3];
ryy_127318296230800(6.178688520677006) q[9], q[7];
ecr q[2], q[8];
sxdg q[4];
id q[1];
cu(5.973699477218714, 4.525647701002307, 0.7997857362240249, 5.291614983668043) q[2], q[5];
csdg q[0], q[4];
x q[6];
cz q[3], q[1];
sxdg q[7];
cu(0.929246978156165, 3.0353711578376013, 0.1122457277311487, 6.037062933404036) q[8], q[9];
rz(2.768066108957793) q[8];
dcx q[6], q[0];
tdg q[3];
ecr q[1], q[5];
z q[4];
cswap q[9], q[2], q[7];
ccz q[8], q[4], q[3];
dcx q[2], q[9];
cy q[6], q[1];
p(3.392070042337704) q[5];
xx_minus_yy_127318296229888(4.480713311025572, 1.415939269118864) q[7], q[0];
crx(1.105757855707498) q[8], q[1];
cz q[2], q[4];
cu1_127318296228928(2.5116416463997786) q[7], q[3];
crz(2.8422997827432233) q[9], q[0];
ry(2.7117011677223735) q[5];
rx(4.86970435138855) q[6];
xx_plus_yy_127318296231136(2.612839828545147, 5.768855973184177) q[6], q[0];
cs q[3], q[2];
cz q[7], q[9];
rx(6.2498308889137535) q[4];
xx_plus_yy_127318296218800(4.237022547787455, 0.4107890106793098) q[1], q[8];
z q[5];
p(6.053662514389502) q[2];
rz(4.563216228845177) q[8];
xx_minus_yy_127318296230080(2.4712542007656877, 3.38682538419157) q[9], q[5];
ccx q[7], q[3], q[1];
rzx_127318296218128(4.091058613928238) q[0], q[4];
id q[6];
tdg q[1];
ry(6.062508277684884) q[4];
dcx q[0], q[7];
r_127318296231376(1.9127631443531852, 4.0017854511628865) q[2];
cp(4.576699976137213) q[6], q[9];
h q[5];
rx(1.8651716576810256) q[8];
sx q[3];
sxdg q[0];
h q[1];
s q[8];
p(0.5093493419367539) q[5];
ccx q[6], q[9], q[3];
p(0.8320439258538106) q[7];
ch q[4], q[2];
cx q[0], q[5];
rz(4.327038335514458) q[7];
csdg q[3], q[9];
u1(0.5734071756975544) q[1];
u2(2.951290371056925, 4.4359272513023065) q[2];
cu(1.4955050881721845, 5.083482420970674, 0.7422131090793931, 4.890045690081292) q[6], q[4];
u1(5.9823890069554) q[8];
rzx_127318296228784(4.522302104308647) q[2], q[0];
ecr q[5], q[1];
rx(1.0678406862602101) q[9];
rz(3.8353050356169796) q[7];
sdg q[3];
cu1_127318296215824(2.56837533463922) q[8], q[6];
t q[4];
cu1_127318296220816(6.0082730800058375) q[8], q[9];
cs q[5], q[2];
rzx_127318296228544(3.6346175694177205) q[6], q[1];
cu3_127318296231520(3.229982405122315, 1.4481728290508076, 3.860954407495773) q[3], q[4];
rx(5.687022294837637) q[0];
u3(5.840826393553023, 3.486222339680051, 1.9960630370618537) q[7];
z q[8];
cry(1.77481957844589) q[0], q[2];
sx q[1];
crz(0.7454341821114704) q[5], q[4];
xx_plus_yy_127318296229936(4.280018732571295, 2.117088017698487) q[9], q[7];
rx(4.556840729222387) q[6];
s q[3];
U(2.411948441926334, 2.4708448731203627, 4.073653335999005) q[7];
rccx q[3], q[2], q[6];
rx(5.7071785962866) q[1];
t q[4];
sxdg q[5];
cp(0.27667033997062374) q[9], q[0];
U(5.094348846490118, 3.493530838642848, 3.0256058011516616) q[8];
c3sx q[2], q[5], q[6], q[9];
id q[1];
U(2.375545949340829, 1.860621748974184, 6.108628406735492) q[8];
ccx q[0], q[7], q[3];
h q[4];
rccx q[5], q[4], q[3];
rzz_127318296224896(4.869387221242589) q[1], q[6];
swap q[0], q[9];
t q[2];
s q[7];
u1(2.6982324770191113) q[8];
ryy_127318296222496(4.7181095441492) q[6], q[0];
xx_minus_yy_127318296217024(2.231881145597059, 2.843215966147701) q[4], q[3];
rxx_127318296227392(1.8174187850519434) q[7], q[1];
csx q[2], q[8];
u3(2.544114619113148, 1.7138482986460113, 1.9659444731622442) q[9];
rx(4.934713447119493) q[5];
cp(1.3319814198826696) q[8], q[6];
xx_minus_yy_127318296230368(5.021384056760262, 2.7346629795169) q[5], q[7];
y q[4];
u3(4.186302768662222, 4.852747566607167, 5.01477345168073) q[2];
cswap q[3], q[0], q[9];
sxdg q[1];
ccx q[6], q[2], q[8];
u2(5.347781486946641, 4.219247749666421) q[0];
r_127318296230032(2.9090297203744213, 0.9815295010976938) q[1];
c3sx q[3], q[7], q[5], q[4];
s q[9];
dcx q[9], q[6];
cu1_127318296226624(3.1158952463230296) q[7], q[2];
cs q[0], q[1];
r_127318296230944(2.9645660199043893, 0.06411885809733388) q[8];
sxdg q[4];
x q[3];
rz(1.8102289453935523) q[5];
id q[7];
ch q[6], q[3];
cp(4.451710320262418) q[5], q[9];
z q[2];
xx_plus_yy_127318296226000(1.3697923844919342, 1.8065331944129663) q[8], q[0];
csdg q[4], q[1];
cu1_127318296221104(1.059227057923125) q[3], q[2];
rzx_127318296220048(4.696418078082316) q[9], q[6];
cry(6.232993025883497) q[1], q[5];
swap q[8], q[7];
u1(3.3560555114883983) q[4];
id q[0];
rz(5.164813285320227) q[7];
sdg q[4];
xx_minus_yy_127318296215680(4.907357708289278, 4.029801151219355) q[2], q[6];
cy q[5], q[1];
cx q[9], q[8];
ryy_127318296223120(0.23359067283713406) q[0], q[3];
u1(4.815405636856446) q[2];
id q[4];
cu1_127318296222400(0.3071807765723166) q[1], q[6];
x q[0];
ch q[9], q[7];
swap q[3], q[8];
p(4.372935531097132) q[5];
cry(2.2500459509059434) q[2], q[4];
rccx q[5], q[0], q[7];
h q[8];
rzx_127318296218992(4.527685614421186) q[6], q[3];
cp(2.760412539412657) q[9], q[1];
cswap q[3], q[5], q[7];
u3(4.3545602670997186, 5.518186796564645, 2.5553547927033176) q[2];
sdg q[4];
rx(1.8673296706467528) q[8];
rzx_127318296229072(2.4527880948413636) q[0], q[9];
sxdg q[1];
y q[6];
cu3_127318296216208(1.110056678546657, 1.8544121545469485, 2.6185732373637007) q[6], q[9];
U(6.018386776789645, 0.8374155504883976, 2.262096925263414) q[7];
ryy_127318296221440(5.274733969665016) q[1], q[0];
tdg q[3];
ccx q[8], q[4], q[2];
r_127318296223504(5.8207276523318905, 0.5631197210544425) q[5];
swap q[5], q[2];
ry(2.8639313220891367) q[4];
cz q[9], q[1];
rzz_127318296225712(2.470498513717206) q[7], q[3];
iswap q[8], q[0];
u3(2.8113799524699967, 4.196641459521546, 2.884451686170961) q[6];
crz(2.77255631808095) q[9], q[6];
iswap q[0], q[7];
iswap q[2], q[8];
cz q[1], q[3];
h q[4];
p(2.6275282222267227) q[5];
csx q[3], q[9];
cu3_127318296221920(5.383600947865865, 4.906780564644179, 0.8024964151381127) q[1], q[4];
rzx_127318296229360(1.8564185247926734) q[0], q[2];
t q[6];
z q[7];
cry(5.8133187215490345) q[8], q[5];
dcx q[0], q[9];
u3(1.3848776590367955, 0.9795730896251441, 1.5828699113075413) q[4];
u2(4.597551632448971, 1.91430925181891) q[5];
x q[7];
u3(2.8254529888940696, 0.9578366065928189, 0.4240570249295877) q[6];
cs q[1], q[3];
ecr q[8], q[2];
ryy_127318296217648(1.4503319241738062) q[6], q[4];
cp(4.822324478113575) q[9], q[7];
u1(1.2296543656148249) q[0];
cu(5.289116127310296, 3.017864104216729, 5.923747084967596, 3.2976911997900684) q[5], q[3];
x q[2];
cu3_127318296224272(2.404903521638879, 5.387931043486868, 0.07754204047669169) q[1], q[8];
cs q[6], q[7];
crz(0.15086092116144376) q[1], q[5];
sxdg q[8];
c3sx q[0], q[3], q[2], q[9];
rx(2.751339910440211) q[4];
ry(3.0569977151782077) q[9];
rx(1.2565026216511388) q[2];
iswap q[0], q[8];
cp(3.9798028067652234) q[5], q[4];
ecr q[7], q[1];
tdg q[6];
z q[3];
