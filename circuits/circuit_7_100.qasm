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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzx_127318274475504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.49918982253645716) _gate_q_1;
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
gate cu3_127318274475552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5113254782083183) _gate_q_0;
  u1(-0.7583585220540601) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3041610276727622, 0, -1.5113254782083183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3041610276727622, 2.2696840002623784, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate ryy_127318274476272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2286560161549454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274479968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.867930941777867, 3.5784803719252922, -3.5784803719252922) _gate_q_0;
}
gate ryy_127318274476128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.899140273437451) _gate_q_1;
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
gate cu3_127318274479392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.256734377553947) _gate_q_0;
  u1(-0.7982070008769018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.856162988126719, 0, -5.256734377553947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.856162988126719, 6.054941378430849, 0) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318274480160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.724985999068783) _gate_q_1;
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
gate xx_plus_yy_127318274484720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2388883259858505) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7117749804039506) _gate_q_1;
  ry(-1.7117749804039506) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2388883259858505) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318274484768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.169282188249703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274478096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.125542631792643) _gate_q_0;
  u1(-2.222335225649117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5202587775334989, 0, -3.125542631792643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5202587775334989, 5.34787785744176, 0) _gate_q_1;
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
gate rxx_127318274484912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2874065281397766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274481888(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.00862908201392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274485968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.065867519644357) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5374108000804693) _gate_q_1;
  ry(-0.5374108000804693) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.065867519644357) _gate_q_0;
}
gate ryy_127318274479344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.630317134822335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274485152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.717373155445997) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7016280331133253) _gate_q_0;
  ry(-2.7016280331133253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.717373155445997) _gate_q_1;
}
gate xx_minus_yy_127318274487216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.294976851054469) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8178553627671347) _gate_q_0;
  ry(-0.8178553627671347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.294976851054469) _gate_q_1;
}
gate cu1_127318274486592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1871416246976283) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1871416246976283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1871416246976283) _gate_q_1;
}
gate cu3_127318274487360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.150935669185747) _gate_q_0;
  u1(-0.47249492146313266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.010920121865139748, 0, -5.150935669185747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.010920121865139748, 5.62343059064888, 0) _gate_q_1;
}
gate r_127318274489952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3044151035119272, 2.8679612210032515, -2.8679612210032515) _gate_q_0;
}
gate ryy_127318274489712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4817999794927266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274486160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.182489464246958, 2.063876343007379, -2.063876343007379) _gate_q_0;
}
gate xx_plus_yy_127318274488992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1592960024589303) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7757631589969385) _gate_q_1;
  ry(-1.7757631589969385) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1592960024589303) _gate_q_0;
}
gate rxx_127318274474496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.699269693467847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274485632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.20298043791718365) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5053651639176489) _gate_q_0;
  ry(-1.5053651639176489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.20298043791718365) _gate_q_1;
}
gate xx_minus_yy_127318274489328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.571869959697669) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5448655183830287) _gate_q_0;
  ry(-2.5448655183830287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.571869959697669) _gate_q_1;
}
gate cu1_127318274489760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0497973186914824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0497973186914824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0497973186914824) _gate_q_1;
}
gate ryy_127318274484240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.24501268712846294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274490000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8438287266591606) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1921698116840478) _gate_q_1;
  ry(-1.1921698116840478) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8438287266591606) _gate_q_0;
}
gate xx_plus_yy_127318274489904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.712780691075694) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.800854885757493) _gate_q_1;
  ry(-0.800854885757493) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.712780691075694) _gate_q_0;
}
gate ryy_127318274488656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.548157391728272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274487072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.667248905839051) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8865676798627172) _gate_q_0;
  ry(-0.8865676798627172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.667248905839051) _gate_q_1;
}
gate rzz_127318274488608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.47000259875410905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274486688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8626217683432014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274486832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4204855877309609) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0335390554111803) _gate_q_1;
  ry(-2.0335390554111803) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4204855877309609) _gate_q_0;
}
gate rzz_127318274485296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.947525653576846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274485440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6583682489617075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274486448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0975552223327507) _gate_q_0;
  u1(1.986767458718909) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.367589406109398, 0, -2.0975552223327507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.367589406109398, 0.1107877636138415, 0) _gate_q_1;
}
gate rzx_127318274483520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0584577844621705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274483088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.874846700410994, 3.0265627033190814, -3.0265627033190814) _gate_q_0;
}
gate ryy_127318274483616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6883280042233312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274481744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.107377678807089, 2.237483362098504, -2.237483362098504) _gate_q_0;
}
gate cu3_127318274480832(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.515332017839973) _gate_q_0;
  u1(-1.500546578192569) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4261899169302477, 0, -3.515332017839973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4261899169302477, 5.015878596032542, 0) _gate_q_1;
}
gate r_127318274482560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.282312941872302, 1.629157925935635, -1.629157925935635) _gate_q_0;
}
gate cu1_127318274480976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2261998113429655) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2261998113429655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2261998113429655) _gate_q_1;
}
gate ryy_127318274480400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2824587357301818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274489232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6962997321585127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274479056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8255712619086717) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8255712619086717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8255712619086717) _gate_q_1;
}
gate cu1_127318274479200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1722733133620218) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1722733133620218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1722733133620218) _gate_q_1;
}
gate rzz_127318274477952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.914509945835244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274477424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.08031063299890885, 1.4841936495811985, -1.4841936495811985) _gate_q_0;
}
gate rzx_127318274478768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.61636918319641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274483472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.782145410013938) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.871837735397946) _gate_q_1;
  ry(-1.871837735397946) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.782145410013938) _gate_q_0;
}
gate r_127318274483232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4499015795897956, 4.3983494789837385, -4.3983494789837385) _gate_q_0;
}
gate rxx_127318274477040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7294007859313953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274475168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6188884026899977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274478048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.319425097521454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274476896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0467970016329127) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0467970016329127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0467970016329127) _gate_q_1;
}
gate rxx_127318274474400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.208047871826849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274477280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.314052594068792) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.736542183264348) _gate_q_1;
  ry(-2.736542183264348) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.314052594068792) _gate_q_0;
}
gate rzz_127318274476512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.806053111832464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274476560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.158609507760312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470425440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9742168118078363) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4652860259402867) _gate_q_1;
  ry(-2.4652860259402867) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9742168118078363) _gate_q_0;
}
gate xx_minus_yy_127318470420208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.21132598816691) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.049144929104412) _gate_q_0;
  ry(-3.049144929104412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.21132598816691) _gate_q_1;
}
gate rzx_127318470419920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4951868617976674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470411760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5415682808687052) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.34672606671641365) _gate_q_1;
  ry(-0.34672606671641365) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5415682808687052) _gate_q_0;
}
gate r_127318470412768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.335006826509563, 0.4664580733996617, -0.4664580733996617) _gate_q_0;
}
qubit[7] q;
csx q[6], q[5];
iswap q[4], q[3];
x q[1];
rzx_127318274475504(0.49918982253645716) q[0], q[2];
id q[4];
swap q[2], q[3];
ecr q[1], q[0];
cx q[6], q[5];
cu3_127318274475552(2.6083220553455244, 2.2696840002623784, 0.7529669561542583) q[1], q[3];
sxdg q[6];
ryy_127318274476272(3.2286560161549454) q[4], q[2];
r_127318274479968(4.867930941777867, 5.149276698720189) q[0];
sxdg q[5];
ryy_127318274476128(5.899140273437451) q[2], q[6];
cs q[5], q[3];
csx q[4], q[0];
y q[1];
rz(5.061998621680387) q[4];
dcx q[2], q[3];
csx q[1], q[6];
s q[0];
z q[5];
rccx q[3], q[6], q[5];
cry(4.257950367113501) q[1], q[2];
cu3_127318274479392(5.712325976253438, 6.054941378430849, 4.458527376677045) q[0], q[4];
ecr q[6], q[2];
csdg q[4], q[0];
csdg q[1], q[3];
sdg q[5];
cp(0.795789823487935) q[6], q[0];
crz(0.7341728168828284) q[4], q[5];
ry(5.313445250369499) q[1];
ry(4.70012330973113) q[3];
u3(1.044346455369259, 4.412478473836011, 1.0369855552011555) q[2];
ecr q[5], q[2];
cry(4.465433602024019) q[0], q[1];
cp(2.5601973189153417) q[6], q[3];
y q[4];
cy q[4], q[5];
ry(0.3734611310241802) q[1];
rz(1.0753368406032495) q[6];
u2(1.5651353287135317, 5.134149424160807) q[2];
rxx_127318274480160(4.724985999068783) q[3], q[0];
cz q[6], q[5];
sx q[4];
csx q[3], q[0];
crx(1.4193087804886835) q[1], q[2];
u3(5.815542126016576, 1.1787406990724993, 0.5059470266164438) q[3];
cry(4.801228847024643) q[4], q[1];
crx(2.675598942371323) q[5], q[0];
p(3.750753384229458) q[6];
u3(4.045968168104028, 3.5368023415809673, 1.4036076605317844) q[2];
cp(1.1027532047804027) q[3], q[5];
rcccx q[2], q[0], q[4], q[1];
tdg q[6];
csdg q[4], q[2];
cz q[6], q[1];
ch q[0], q[3];
sxdg q[5];
csx q[3], q[5];
rcccx q[4], q[1], q[0], q[6];
ry(0.06265428753397673) q[2];
id q[2];
s q[3];
s q[4];
dcx q[0], q[6];
sx q[5];
rx(5.376243489110859) q[1];
cx q[2], q[0];
id q[3];
cu(1.8860484215421696, 4.5080053670922196, 0.39217902574827135, 4.223938024993249) q[1], q[5];
xx_plus_yy_127318274484720(3.423549960807901, 3.2388883259858505) q[4], q[6];
cx q[6], q[0];
cry(3.9995836039899584) q[5], q[1];
u2(1.5105979742905764, 2.046797396517191) q[3];
y q[4];
y q[2];
ccz q[1], q[6], q[2];
ryy_127318274484768(6.169282188249703) q[4], q[5];
cu3_127318274478096(1.0405175550669978, 5.34787785744176, 0.903207406143526) q[3], q[0];
rccx q[5], q[6], q[4];
sdg q[2];
ccx q[0], q[1], q[3];
c3sx q[1], q[6], q[5], q[4];
csx q[0], q[2];
t q[3];
u2(6.235875792001655, 0.02144450731562275) q[1];
u2(5.08072088963758, 3.153518980633298) q[3];
cswap q[4], q[6], q[5];
cu(0.7269021081839062, 2.2789189411545316, 0.5399725731139922, 4.817174653729864) q[0], q[2];
tdg q[1];
cs q[4], q[2];
h q[0];
rxx_127318274484912(3.2874065281397766) q[6], q[5];
t q[3];
csx q[2], q[0];
ch q[6], q[4];
rzz_127318274481888(6.00862908201392) q[1], q[5];
u2(3.9049533780314443, 0.8101569053505825) q[3];
xx_plus_yy_127318274485968(1.0748216001609385, 2.065867519644357) q[4], q[1];
cu(2.5587669209068524, 3.7412174644003575, 0.5320115822323009, 2.1129047963770127) q[5], q[6];
ryy_127318274479344(2.630317134822335) q[2], q[3];
sxdg q[0];
cx q[2], q[0];
sx q[3];
cp(1.8904981370679748) q[6], q[4];
crx(1.4032496634258498) q[5], q[1];
u3(1.3457069379029585, 2.773932717406246, 3.8705217859554772) q[6];
u1(5.949104053818922) q[3];
cswap q[2], q[4], q[1];
xx_minus_yy_127318274485152(5.403256066226651, 5.717373155445997) q[5], q[0];
id q[5];
cp(0.9179952420967702) q[0], q[6];
t q[4];
rccx q[2], q[3], q[1];
rx(3.549241136629748) q[1];
ry(2.290750228119575) q[4];
cy q[2], q[6];
cz q[5], q[3];
id q[0];
xx_minus_yy_127318274487216(1.6357107255342693, 4.294976851054469) q[4], q[0];
csdg q[2], q[6];
cs q[5], q[3];
x q[1];
crz(3.3562635068991615) q[1], q[2];
cu1_127318274486592(4.374283249395257) q[5], q[4];
csx q[0], q[6];
u2(4.378763780614183, 1.4956072400027547) q[3];
s q[0];
p(0.5970896361050227) q[5];
ecr q[6], q[4];
dcx q[3], q[1];
u3(5.26176386924149, 0.33587054322819987, 4.471048949852503) q[2];
cu3_127318274487360(0.021840243730279495, 5.62343059064888, 4.678440747722615) q[5], q[6];
r_127318274489952(0.3044151035119272, 4.438757547798148) q[2];
ryy_127318274489712(3.4817999794927266) q[1], q[0];
U(6.230175884957677, 2.1682057940050807, 3.407437226798465) q[4];
r_127318274486160(2.182489464246958, 3.6346726698022755) q[3];
cz q[6], q[0];
cs q[2], q[1];
xx_plus_yy_127318274488992(3.551526317993877, 3.1592960024589303) q[5], q[3];
sdg q[4];
rxx_127318274474496(3.699269693467847) q[6], q[3];
xx_minus_yy_127318274485632(3.0107303278352977, 0.20298043791718365) q[0], q[4];
sx q[2];
s q[1];
id q[5];
xx_minus_yy_127318274489328(5.089731036766057, 5.571869959697669) q[4], q[2];
ccz q[5], q[1], q[6];
u1(3.47707653130729) q[0];
u3(5.057605909912155, 1.0517318543331167, 3.3329886419376313) q[3];
cu1_127318274489760(2.099594637382965) q[6], q[0];
ryy_127318274484240(0.24501268712846294) q[5], q[4];
xx_plus_yy_127318274490000(2.3843396233680956, 3.8438287266591606) q[2], q[3];
sxdg q[1];
swap q[6], q[5];
t q[4];
rz(5.397825857368054) q[0];
xx_plus_yy_127318274489904(1.601709771514986, 4.712780691075694) q[3], q[2];
h q[1];
U(5.891130637227465, 1.854205765348048, 5.265501814308122) q[2];
tdg q[4];
ccz q[1], q[0], q[3];
ryy_127318274488656(3.548157391728272) q[6], q[5];
rx(4.197950063190007) q[4];
u3(1.8608820367162573, 1.4629842928478207, 2.5489146060713703) q[3];
rccx q[0], q[5], q[1];
rx(4.59145179696727) q[2];
h q[6];
xx_minus_yy_127318274487072(1.7731353597254345, 3.667248905839051) q[0], q[4];
rccx q[5], q[2], q[3];
p(5.509588129427824) q[1];
sdg q[6];
csdg q[5], q[1];
crx(6.281596198390273) q[4], q[2];
rzz_127318274488608(0.47000259875410905) q[0], q[3];
t q[6];
rzz_127318274486688(3.8626217683432014) q[6], q[5];
crz(1.665422019103058) q[2], q[3];
cu(0.20061873356177243, 3.3047778686502944, 1.588100576045112, 3.172063506281467) q[4], q[0];
x q[1];
xx_plus_yy_127318274486832(4.067078110822361, 0.4204855877309609) q[3], q[1];
cs q[2], q[4];
csdg q[0], q[5];
u1(0.8042946331637836) q[6];
cs q[1], q[3];
ccz q[0], q[6], q[4];
sxdg q[2];
tdg q[5];
u2(4.907063311302387, 5.427312654886532) q[6];
rzz_127318274485296(2.947525653576846) q[3], q[1];
rcccx q[2], q[4], q[5], q[0];
x q[0];
csx q[1], q[6];
ecr q[5], q[2];
csx q[4], q[3];
crz(1.5124402151507557) q[1], q[3];
u3(5.097664772107236, 1.6658064514360815, 5.3660507117145295) q[4];
s q[6];
iswap q[2], q[5];
x q[0];
ry(0.6486416574923368) q[1];
ccz q[5], q[2], q[4];
ryy_127318274485440(0.6583682489617075) q[3], q[6];
U(1.8612844614489736, 0.405869176394193, 2.205354361596575) q[0];
cswap q[0], q[6], q[2];
u1(1.3103721731959215) q[5];
id q[1];
cu3_127318274486448(2.735178812218796, 0.1107877636138415, 4.08432268105166) q[4], q[3];
sxdg q[0];
id q[3];
x q[2];
cy q[4], q[6];
u1(5.782889740636414) q[1];
u3(5.633273953116492, 5.596690361679157, 3.775194468216607) q[5];
rzx_127318274483520(6.0584577844621705) q[0], q[6];
cx q[1], q[3];
r_127318274483088(4.874846700410994, 4.597359030113978) q[4];
cy q[2], q[5];
csx q[2], q[6];
ryy_127318274483616(0.6883280042233312) q[1], q[5];
tdg q[3];
sxdg q[4];
t q[0];
iswap q[4], q[0];
ccz q[2], q[1], q[5];
csx q[3], q[6];
rx(1.0559808091348177) q[4];
c3sx q[6], q[5], q[2], q[0];
id q[1];
rz(2.0635062387983027) q[3];
cz q[0], q[3];
u2(2.6151112278464, 1.395485801888736) q[1];
rz(0.5724162276825563) q[6];
cx q[2], q[4];
sx q[5];
u3(5.712243911762879, 3.0381069645604324, 1.4218604112119568) q[1];
y q[5];
sx q[3];
rx(5.4238074684792945) q[4];
cu(6.027312865182803, 4.293095644166817, 6.277179355419019, 0.589211257617249) q[6], q[2];
sx q[0];
p(3.028704455460466) q[1];
x q[5];
rz(0.40088972169464704) q[2];
csx q[3], q[6];
u1(1.7943191247875268) q[0];
r_127318274481744(5.107377678807089, 3.8082796888934007) q[4];
cz q[1], q[5];
cswap q[0], q[3], q[2];
rx(3.6371875575378176) q[6];
U(3.142167935857828, 2.9765063538142713, 2.359923571067056) q[4];
ch q[4], q[5];
p(2.231516777129141) q[6];
t q[0];
cp(5.535174246709236) q[3], q[1];
u2(2.8885775367717055, 1.684309743681194) q[2];
h q[0];
sx q[6];
cu3_127318274480832(2.8523798338604953, 5.015878596032542, 2.014785439647404) q[4], q[3];
cx q[5], q[2];
u2(3.5009016023353285, 0.6543955986055622) q[1];
cx q[3], q[6];
cx q[2], q[5];
sx q[4];
sdg q[1];
z q[0];
cy q[6], q[2];
y q[3];
r_127318274482560(5.282312941872302, 3.1999542527305316) q[5];
cry(4.212794705908095) q[0], q[4];
sdg q[1];
csdg q[2], q[5];
sx q[6];
h q[0];
sx q[3];
swap q[1], q[4];
csdg q[4], q[6];
rx(4.702902120387092) q[0];
cp(5.389704900711741) q[3], q[1];
cu1_127318274480976(4.452399622685931) q[5], q[2];
s q[6];
cx q[3], q[1];
ryy_127318274480400(3.2824587357301818) q[2], q[4];
rz(3.497787550655456) q[0];
sxdg q[5];
cs q[5], q[3];
id q[1];
y q[2];
ccz q[0], q[4], q[6];
tdg q[4];
U(4.216715895199501, 2.971338943457345, 1.7911197317216578) q[0];
rxx_127318274489232(1.6962997321585127) q[1], q[3];
cu1_127318274479056(5.651142523817343) q[5], q[6];
y q[2];
ecr q[0], q[3];
z q[5];
rccx q[2], q[6], q[1];
rx(5.803299679303407) q[4];
ry(5.682711904728841) q[2];
cu1_127318274479200(2.3445466267240436) q[4], q[6];
cp(0.6599364355987581) q[0], q[3];
y q[1];
id q[5];
rccx q[6], q[5], q[0];
cry(0.3504033057233831) q[3], q[1];
rz(0.10629578162832516) q[4];
u2(5.962676386557609, 1.7527547345282928) q[2];
id q[4];
y q[1];
rzz_127318274477952(4.914509945835244) q[5], q[0];
sxdg q[3];
y q[2];
r_127318274477424(0.08031063299890885, 3.054989976376095) q[6];
cry(2.6558944322980556) q[3], q[6];
u1(3.506614572859812) q[1];
h q[5];
t q[4];
y q[2];
sx q[0];
sdg q[0];
rzx_127318274478768(3.61636918319641) q[6], q[2];
csx q[4], q[3];
z q[1];
rx(2.4439689574622254) q[5];
sdg q[5];
ccx q[0], q[2], q[1];
xx_plus_yy_127318274483472(3.743675470795892, 3.782145410013938) q[3], q[4];
rz(1.6833332656309403) q[6];
r_127318274483232(0.4499015795897956, 5.969145805778635) q[6];
y q[0];
U(3.8844956721972244, 2.6237911983395983, 5.8489803801548685) q[5];
rx(3.5970743752079226) q[1];
crx(2.1982182546849174) q[3], q[2];
s q[4];
z q[1];
u2(1.6256204863299049, 3.7303550253488877) q[5];
crx(0.9490627364494172) q[4], q[2];
crz(6.066106769935285) q[0], q[3];
rx(3.798766916023581) q[6];
cs q[1], q[0];
u3(2.408756664354476, 3.0026334526341354, 2.0570157665203053) q[5];
rxx_127318274477040(1.7294007859313953) q[2], q[3];
iswap q[4], q[6];
cx q[1], q[4];
cz q[3], q[5];
s q[2];
cs q[6], q[0];
id q[0];
c3sx q[6], q[4], q[5], q[1];
csdg q[2], q[3];
rx(4.226738307617192) q[4];
u1(0.05800212953589014) q[5];
rxx_127318274475168(1.6188884026899977) q[3], q[1];
cry(1.8551293856764033) q[0], q[2];
sxdg q[6];
sx q[5];
rzz_127318274478048(5.319425097521454) q[0], q[2];
t q[1];
ch q[6], q[3];
u3(0.629036736538045, 3.7150577639734164, 0.36840486140429607) q[4];
t q[0];
cu1_127318274476896(2.0935940032658253) q[3], q[6];
swap q[5], q[2];
u2(0.601482434789303, 0.4464580070551938) q[4];
u3(6.265496761364839, 4.004380922006158, 0.211387861478467) q[1];
crx(3.79442204771284) q[5], q[4];
rxx_127318274474400(4.208047871826849) q[1], q[2];
ccz q[6], q[0], q[3];
xx_plus_yy_127318274477280(5.473084366528696, 4.314052594068792) q[2], q[0];
c3sx q[5], q[6], q[3], q[4];
s q[1];
u1(5.4489279966351525) q[4];
rzz_127318274476512(3.806053111832464) q[1], q[5];
csdg q[2], q[6];
sxdg q[0];
p(3.275985021789102) q[3];
id q[2];
csx q[0], q[3];
c3sx q[5], q[4], q[1], q[6];
ecr q[5], q[1];
x q[6];
crx(1.4653915077358515) q[2], q[3];
sdg q[4];
U(0.47982959176019374, 4.3727937867502975, 4.179869632495499) q[0];
swap q[0], q[1];
t q[5];
u3(2.8925913880848215, 0.03299407347097254, 3.8524141474790023) q[3];
cs q[4], q[6];
u3(3.9990144603980817, 0.21130425322901955, 0.3666136909624866) q[2];
dcx q[6], q[2];
U(3.181715335503082, 3.71951534798152, 6.032196230596501) q[1];
csx q[0], q[5];
ryy_127318274476560(3.158609507760312) q[3], q[4];
t q[2];
ch q[0], q[3];
ccx q[5], q[4], q[6];
rz(6.212307939539578) q[1];
ccx q[3], q[5], q[0];
crz(3.207469589288807) q[6], q[1];
y q[2];
ry(1.0264477669363676) q[4];
crz(3.2266231842982687) q[4], q[1];
cx q[2], q[3];
U(2.0386227014211995, 1.9180949714435311, 6.2697392307978665) q[6];
y q[0];
x q[5];
z q[0];
cu(0.8260071878257599, 4.2598467521293655, 1.5174092847328235, 1.214417827006822) q[3], q[5];
cswap q[4], q[2], q[1];
x q[6];
cswap q[4], q[0], q[5];
cry(0.5512586781774264) q[1], q[3];
xx_plus_yy_127318470425440(4.930572051880573, 2.9742168118078363) q[6], q[2];
cy q[6], q[1];
ry(2.407382777866462) q[5];
xx_minus_yy_127318470420208(6.098289858208824, 6.21132598816691) q[3], q[0];
u2(0.7666830263691637, 3.500070801076417) q[4];
x q[2];
x q[2];
cswap q[4], q[6], q[5];
cs q[1], q[3];
h q[0];
rzx_127318470419920(2.4951868617976674) q[4], q[0];
sxdg q[1];
crx(0.2897938349692099) q[5], q[3];
cry(2.645712644215415) q[2], q[6];
cry(0.4731604375073253) q[5], q[3];
xx_plus_yy_127318470411760(0.6934521334328273, 0.5415682808687052) q[4], q[2];
t q[6];
ch q[1], q[0];
c3sx q[2], q[3], q[4], q[1];
crz(6.246407462430695) q[0], q[6];
r_127318470412768(2.335006826509563, 2.0372544001945583) q[5];
