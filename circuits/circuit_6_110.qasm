OPENQASM 3.0;
include "stdgates.inc";
gate rzx_127318286343664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.3180155814805685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286341504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2868725445119114, 2.1488707250281087, -2.1488707250281087) _gate_q_0;
}
gate cu1_127318286337472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1551434793379913) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1551434793379913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1551434793379913) _gate_q_1;
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
gate r_127318286336800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.693816732165647, 0.14331110992214247, -0.14331110992214247) _gate_q_0;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_127318286337280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.866969310384231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286339488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.167167779417696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318286337184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.251928752883324) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.889094975739021) _gate_q_0;
  ry(-1.889094975739021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.251928752883324) _gate_q_1;
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
gate ryy_127318286339968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.06787190815851674) _gate_q_1;
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
gate r_127318286339872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6436310968200547, -0.9222612602231474, 0.9222612602231474) _gate_q_0;
}
gate xx_plus_yy_127318286336416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.394931182903711) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.79524737202313) _gate_q_1;
  ry(-2.79524737202313) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.394931182903711) _gate_q_0;
}
gate rzz_127318286338576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.772827620009035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286339344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2301993695961078, 3.588614946767314, -3.588614946767314) _gate_q_0;
}
gate rzz_127318286340592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.03104626681327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286338768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9899704549986592, 3.6390869995636077, -3.6390869995636077) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318286340688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.067380153489577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286338336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.042436824544305, 4.130302086828848, -4.130302086828848) _gate_q_0;
}
gate r_127318286338720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5749479414221482, 1.4584512090187185, -1.4584512090187185) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_127318286341984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.36441170701077163, 4.521049682703762, -4.521049682703762) _gate_q_0;
}
gate rxx_127318286341888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.945373846173138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu3_127318286341312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.6177722104431815) _gate_q_0;
  u1(-0.4840991083838353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9712205940662793, 0, -4.6177722104431815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9712205940662793, 5.101871318827017, 0) _gate_q_1;
}
gate r_127318286340352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9998724548609033, 4.189501621203823, -4.189501621203823) _gate_q_0;
}
gate cu3_127318286342608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2905704366543365) _gate_q_0;
  u1(-0.2925768577821215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.17257206774709394, 0, -2.2905704366543365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.17257206774709394, 2.5831472944364577, 0) _gate_q_1;
}
gate ryy_127318286341792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.4026127652161895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286341696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.778964456396922) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9304165770657267) _gate_q_0;
  ry(-0.9304165770657267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.778964456396922) _gate_q_1;
}
gate xx_minus_yy_127318286340208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9168304972812233) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6045648216180962) _gate_q_0;
  ry(-0.6045648216180962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9168304972812233) _gate_q_1;
}
gate cu1_127318286345824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9133292160356756) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9133292160356756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9133292160356756) _gate_q_1;
}
gate xx_plus_yy_127318286344432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7562163907201579) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2131871853271403) _gate_q_1;
  ry(-2.2131871853271403) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7562163907201579) _gate_q_0;
}
gate cu1_127318286345776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5418621420401571) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5418621420401571) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5418621420401571) _gate_q_1;
}
gate rzz_127318286342656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.130598223648346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate rzz_127318286345920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.609483737035425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286343472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.817985011698269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286344336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.927353866552889, 0.9764884794142059, -0.9764884794142059) _gate_q_0;
}
gate rzz_127318286345392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.29041795284375804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286345488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.034228214537625) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4352795275135635) _gate_q_1;
  ry(-2.4352795275135635) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.034228214537625) _gate_q_0;
}
gate rzz_127318286346976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.575636421870914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286344816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9946236775778268, 0.9123279978693017, -0.9123279978693017) _gate_q_0;
}
gate rzx_127318286344000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.671553999405277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286347312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.9343178609688625) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.09283177692622115) _gate_q_0;
  ry(-0.09283177692622115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.9343178609688625) _gate_q_1;
}
gate r_127318286351968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.971158856087651, 2.4564552816698004, -2.4564552816698004) _gate_q_0;
}
gate rxx_127318286346208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.233465734088124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286346832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.35111398436453345) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.35111398436453345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.35111398436453345) _gate_q_1;
}
gate r_127318286347744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.854514595476888, 3.664605830931558, -3.664605830931558) _gate_q_0;
}
gate rzz_127318286352352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9738937161796302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286346496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6787249661616825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286348368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.12338142992343139) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0258460580005706) _gate_q_0;
  ry(-2.0258460580005706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.12338142992343139) _gate_q_1;
}
gate cu3_127318286347888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1396972535169616) _gate_q_0;
  u1(-2.8305510784258394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15896269496778115, 0, -3.1396972535169616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15896269496778115, 5.970248331942801, 0) _gate_q_1;
}
gate cu3_127318286347792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.177547358596603) _gate_q_0;
  u1(-1.463911913209778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3758498092961675, 0, -3.177547358596603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3758498092961675, 4.641459271806381, 0) _gate_q_1;
}
gate r_127318286350240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.123988630022277, 3.087465899328193, -3.087465899328193) _gate_q_0;
}
gate r_127318286347648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2618346249537455, 0.36948331058115436, -0.36948331058115436) _gate_q_0;
}
gate rxx_127318286350480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.258283715797988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286347840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6451235353175644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286345008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.27722107239874) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.14080863954943204) _gate_q_1;
  ry(-0.14080863954943204) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.27722107239874) _gate_q_0;
}
gate cu3_127318286351632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.264043592994067) _gate_q_0;
  u1(-1.5390738506281343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7981111234190605, 0, -2.264043592994067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7981111234190605, 3.8031174436222015, 0) _gate_q_1;
}
gate rzx_127318286351296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.983190806560993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286337568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.25776943562202836, 0.707806926420413, -0.707806926420413) _gate_q_0;
}
gate r_127318286349664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3284970716981643, 1.0984184189401023, -1.0984184189401023) _gate_q_0;
}
gate rxx_127318286350000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.192570972991319) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286351104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.698394073595186, -0.26183606423452765, 0.26183606423452765) _gate_q_0;
}
gate xx_minus_yy_127318286349424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.800313293605016) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9167084596261565) _gate_q_0;
  ry(-1.9167084596261565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.800313293605016) _gate_q_1;
}
gate xx_plus_yy_127318286351872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6997306196694537) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7897136587501388) _gate_q_1;
  ry(-0.7897136587501388) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6997306196694537) _gate_q_0;
}
gate rxx_127318286351248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8441844976252466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286342176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.829176941853398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286349184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.5097184238505275) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0538296647101237) _gate_q_0;
  ry(-2.0538296647101237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.5097184238505275) _gate_q_1;
}
gate rzz_127318286351776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.577685985396058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[6] q;
rz(2.7574006869529253) q[5];
rzx_127318286343664(5.3180155814805685) q[2], q[4];
cry(5.564301141496296) q[3], q[0];
sdg q[1];
r_127318286341504(1.2868725445119114, 3.7196670518230053) q[3];
cu1_127318286337472(4.310286958675983) q[1], q[0];
sdg q[2];
csx q[5], q[4];
t q[0];
s q[2];
cu(0.5108490179447388, 3.6595442720669022, 5.097992654149542, 4.0556934998723815) q[1], q[3];
u2(0.487889555831775, 5.865139731357539) q[4];
u2(2.778699908318868, 1.1568335014938116) q[5];
cy q[0], q[1];
r_127318286336800(1.693816732165647, 1.714107436717039) q[5];
x q[2];
u2(1.8854729764921736, 5.313143740881277) q[3];
rx(4.224453476755318) q[4];
sdg q[1];
rccx q[4], q[5], q[0];
rx(3.960560033879401) q[3];
rz(1.050518781014232) q[2];
z q[2];
cswap q[3], q[1], q[0];
cry(0.19462557148741141) q[4], q[5];
sdg q[3];
y q[2];
u1(1.1387565084210443) q[1];
csdg q[0], q[5];
rx(3.7541848349919893) q[4];
U(2.51321174843847, 6.193914528268287, 4.091035345550932) q[5];
cs q[3], q[4];
U(5.266638102412678, 4.232265156215713, 4.71498176156351) q[1];
u3(6.0609330127053305, 2.9979935615844093, 6.11415329148582) q[0];
u1(1.4263108785590093) q[2];
csx q[0], q[3];
h q[1];
cry(4.340659399856992) q[5], q[2];
z q[4];
h q[5];
s q[3];
cy q[2], q[0];
rxx_127318286337280(1.866969310384231) q[4], q[1];
p(0.6879572994510206) q[3];
cu(0.49454314228394297, 3.267215212009445, 2.5619491337117073, 5.904451870445078) q[2], q[1];
id q[0];
u3(2.144088616907562, 0.12346532203693786, 2.0208271696630296) q[5];
u2(3.6858847901825915, 2.393570237495132) q[4];
y q[0];
rccx q[4], q[3], q[2];
swap q[1], q[5];
cy q[2], q[1];
cp(0.7870980554078904) q[4], q[3];
csdg q[5], q[0];
ry(1.4231637988621484) q[3];
ryy_127318286339488(5.167167779417696) q[4], q[0];
y q[2];
xx_minus_yy_127318286337184(3.778189951478042, 1.251928752883324) q[1], q[5];
ecr q[4], q[2];
ryy_127318286339968(0.06787190815851674) q[0], q[3];
y q[1];
u1(0.8108615490121632) q[5];
sx q[5];
rcccx q[2], q[4], q[1], q[0];
r_127318286339872(3.6436310968200547, 0.6485350665717492) q[3];
u3(4.495632993382249, 4.5141419849533495, 3.503010718000246) q[1];
crz(1.7545469883266198) q[5], q[4];
id q[3];
sxdg q[0];
t q[2];
xx_plus_yy_127318286336416(5.59049474404626, 4.394931182903711) q[0], q[1];
rzz_127318286338576(2.772827620009035) q[5], q[2];
r_127318286339344(2.2301993695961078, 5.159411273562211) q[3];
s q[4];
cz q[4], q[3];
rzz_127318286340592(3.03104626681327) q[0], q[1];
U(5.419961559546573, 0.18239419876827503, 0.5551984961771749) q[5];
r_127318286338768(1.9899704549986592, 5.209883326358504) q[2];
csdg q[5], q[0];
u1(2.2820250307668717) q[3];
z q[1];
crx(1.6664196424869164) q[4], q[2];
iswap q[5], q[3];
rz(1.811732080054174) q[2];
ryy_127318286340688(3.067380153489577) q[1], q[0];
r_127318286338336(5.042436824544305, 5.701098413623744) q[4];
sdg q[1];
h q[4];
h q[0];
ry(1.476792044311547) q[3];
ch q[5], q[2];
cp(2.782183967328216) q[0], q[2];
r_127318286338720(0.5749479414221482, 3.029247535813615) q[4];
iswap q[5], q[3];
sdg q[1];
cz q[2], q[0];
dcx q[5], q[3];
u3(1.9179518481454483, 3.162003795971739, 1.4173252656348394) q[4];
y q[1];
crx(3.0557112240793556) q[3], q[5];
csx q[4], q[1];
sx q[2];
z q[0];
r_127318286341984(0.36441170701077163, 6.091846009498658) q[0];
rz(1.0542083983896182) q[3];
rccx q[4], q[2], q[1];
t q[5];
ecr q[0], q[2];
x q[4];
t q[1];
tdg q[5];
p(3.984985579217043) q[3];
cz q[5], q[2];
cz q[1], q[0];
ry(2.5120885022572947) q[4];
U(1.2466327319149888, 4.594720765667895, 3.057259517011955) q[3];
ccx q[2], q[0], q[5];
u2(3.2721058909365444, 5.060816452083141) q[3];
crz(2.9653253167374696) q[4], q[1];
U(4.983401879815181, 5.121374522623002, 6.133984919606185) q[3];
rxx_127318286341888(2.945373846173138) q[1], q[0];
crx(0.9286954964965378) q[2], q[4];
t q[5];
crz(0.055033859864387434) q[0], q[4];
ccz q[5], q[2], q[1];
t q[3];
u3(3.6953357813001166, 0.42299544344718426, 0.7665217105293998) q[1];
cu3_127318286341312(3.9424411881325585, 5.101871318827017, 4.133673102059347) q[5], q[3];
cs q[2], q[4];
r_127318286340352(1.9998724548609033, 5.76029794799872) q[0];
cu3_127318286342608(0.3451441354941879, 2.5831472944364577, 1.9979935788722147) q[5], q[2];
rccx q[3], q[4], q[1];
id q[0];
y q[0];
y q[2];
ccz q[3], q[5], q[4];
t q[1];
rz(4.576646817372269) q[4];
cry(1.777589244255602) q[5], q[1];
cry(2.1092245926738515) q[0], q[2];
u3(4.053605305112149, 5.723762472745618, 4.132139293678166) q[3];
cp(1.0580092307563107) q[2], q[4];
id q[1];
ryy_127318286341792(5.4026127652161895) q[0], q[3];
id q[5];
ch q[3], q[0];
xx_minus_yy_127318286341696(1.8608331541314533, 3.778964456396922) q[1], q[4];
z q[5];
p(2.166533927310791) q[2];
dcx q[1], q[0];
cz q[5], q[2];
xx_minus_yy_127318286340208(1.2091296432361924, 3.9168304972812233) q[4], q[3];
cry(2.825207465122228) q[0], q[3];
tdg q[2];
sxdg q[5];
ry(2.755509712331225) q[4];
y q[1];
cu1_127318286345824(3.8266584320713513) q[2], q[3];
h q[5];
crz(1.1830558536698552) q[0], q[4];
u2(4.817152043696192, 6.246128396008199) q[1];
ccx q[1], q[2], q[4];
cry(3.029724977646141) q[3], q[5];
y q[0];
u3(1.886930307718073, 2.2528318149076743, 5.096976660128512) q[1];
y q[5];
xx_plus_yy_127318286344432(4.426374370654281, 0.7562163907201579) q[0], q[3];
ch q[4], q[2];
ecr q[2], q[4];
t q[0];
sxdg q[3];
swap q[5], q[1];
cswap q[3], q[0], q[1];
y q[2];
dcx q[5], q[4];
ch q[1], q[2];
t q[4];
ccz q[3], q[5], q[0];
crz(6.063742367492601) q[2], q[0];
cswap q[1], q[4], q[5];
p(2.200695640012503) q[3];
u3(0.2560838486616406, 0.5497661941934147, 0.4738495762484929) q[1];
ccx q[0], q[2], q[3];
cz q[4], q[5];
t q[0];
csx q[3], q[1];
y q[5];
sdg q[2];
sdg q[4];
sx q[3];
z q[2];
cu1_127318286345776(1.0837242840803143) q[0], q[5];
u3(1.0966914657884832, 3.045623022085103, 5.355574132904237) q[4];
U(1.095950935186953, 5.052581088690439, 4.897149836191756) q[1];
t q[3];
rccx q[0], q[5], q[1];
dcx q[2], q[4];
ccx q[4], q[5], q[2];
rzz_127318286342656(4.130598223648346) q[0], q[1];
u1(2.8989739440215656) q[3];
rx(2.805842378410604) q[1];
x q[2];
c3sx q[4], q[3], q[5], q[0];
rzz_127318286345920(0.609483737035425) q[3], q[4];
cu(1.3835574020526002, 0.2578623031631188, 5.273363992186045, 5.795200968079298) q[2], q[5];
z q[1];
U(2.6468567980364415, 2.4100297106839803, 3.939207290668943) q[0];
u2(6.0051905816226805, 2.193784970730297) q[2];
rzz_127318286343472(2.817985011698269) q[0], q[1];
swap q[4], q[5];
u2(4.612153735038218, 3.4083625440572507) q[3];
ccz q[2], q[4], q[0];
cp(5.769822257001794) q[5], q[1];
u1(1.72693729632911) q[3];
h q[2];
ccx q[5], q[4], q[3];
ry(4.6793997932991385) q[1];
y q[0];
u3(4.922058477314101, 5.098834398528617, 1.1813682375724095) q[4];
cy q[0], q[2];
csdg q[5], q[3];
tdg q[1];
cy q[0], q[5];
rz(2.0935777893660434) q[1];
r_127318286344336(5.927353866552889, 2.5472848062091025) q[2];
cs q[3], q[4];
p(2.5254342235311253) q[0];
ccz q[3], q[1], q[5];
sxdg q[4];
x q[2];
t q[5];
rzz_127318286345392(0.29041795284375804) q[1], q[3];
crz(3.8228533801816487) q[2], q[0];
rx(5.339793010150216) q[4];
xx_plus_yy_127318286345488(4.870559055027127, 1.034228214537625) q[5], q[0];
id q[1];
U(5.906743653225519, 2.8604028283280614, 0.5545166475505641) q[2];
csx q[3], q[4];
x q[1];
u2(4.975136308067897, 2.0737132342684355) q[3];
sxdg q[2];
ry(1.9090915087685456) q[4];
cx q[5], q[0];
sx q[0];
cz q[1], q[2];
cswap q[5], q[3], q[4];
cswap q[3], q[2], q[5];
sxdg q[4];
u1(2.491121017859963) q[1];
u2(6.061744770972147, 1.2294774580059562) q[0];
rzz_127318286346976(5.575636421870914) q[1], q[4];
swap q[5], q[3];
r_127318286344816(1.9946236775778268, 2.4831243246641983) q[2];
rx(3.213371526218865) q[0];
c3sx q[2], q[1], q[4], q[5];
csx q[3], q[0];
sxdg q[4];
swap q[2], q[0];
cx q[1], q[3];
u2(4.877052660319598, 2.7629176079759503) q[5];
y q[0];
ccz q[3], q[5], q[1];
csx q[4], q[2];
cs q[0], q[1];
x q[2];
rx(3.6237440210527785) q[4];
x q[3];
sxdg q[5];
cu(2.916816731267705, 4.848209157449207, 0.7819470202531106, 3.761422834993197) q[5], q[4];
ccx q[0], q[2], q[3];
p(5.630699492588135) q[1];
cswap q[4], q[3], q[2];
sx q[1];
rzx_127318286344000(5.671553999405277) q[0], q[5];
xx_minus_yy_127318286347312(0.1856635538524423, 5.9343178609688625) q[1], q[4];
ry(2.4599420891209656) q[2];
crx(1.1125057969856593) q[5], q[3];
t q[0];
sxdg q[2];
crz(5.216160300816353) q[3], q[4];
cx q[5], q[0];
r_127318286351968(4.971158856087651, 4.027251608464697) q[1];
cy q[2], q[0];
U(3.1144561917771596, 6.097008610890215, 2.356077333248102) q[4];
ry(4.092088048289078) q[3];
t q[5];
sdg q[1];
crx(1.2967612795050447) q[4], q[0];
c3sx q[2], q[3], q[5], q[1];
s q[3];
rxx_127318286346208(4.233465734088124) q[5], q[2];
ry(4.768852547707915) q[4];
U(2.7536847703707377, 3.8127248349384915, 1.8540585669065555) q[0];
ry(6.260901395597992) q[1];
crz(5.530876215607121) q[2], q[4];
ecr q[0], q[5];
cu1_127318286346832(0.7022279687290669) q[3], q[1];
u3(2.2109908648283767, 4.516604251033604, 5.183702073805147) q[4];
rz(1.3897212128348997) q[3];
crz(3.6091603031884327) q[0], q[1];
p(5.439576374873456) q[5];
r_127318286347744(4.854514595476888, 5.235402157726455) q[2];
rzz_127318286352352(1.9738937161796302) q[4], q[2];
cu(2.409917715215132, 2.6243502715372613, 5.1432064395203545, 5.464488695637115) q[1], q[3];
cs q[0], q[5];
cu(0.45924603903417244, 2.8830092914266467, 1.2192900304856003, 5.0146369772389585) q[5], q[1];
s q[4];
rzx_127318286346496(3.6787249661616825) q[0], q[2];
u2(5.112538974700811, 4.03743859527252) q[3];
u2(0.6470809045488677, 5.50827408694528) q[1];
xx_minus_yy_127318286348368(4.051692116001141, 0.12338142992343139) q[4], q[0];
cu3_127318286347888(0.3179253899355623, 5.970248331942801, 0.3091461750911221) q[2], q[3];
y q[5];
cp(5.031710574255428) q[5], q[2];
rz(5.679729639993968) q[3];
cry(1.181212346267132) q[1], q[4];
tdg q[0];
ch q[4], q[2];
cswap q[0], q[1], q[3];
s q[5];
cu3_127318286347792(2.751699618592335, 4.641459271806381, 1.7136354453868254) q[5], q[3];
r_127318286350240(2.123988630022277, 4.65826222612309) q[4];
r_127318286347648(2.2618346249537455, 1.940279637376051) q[2];
u1(0.8695078994762042) q[1];
ry(2.1804616292784207) q[0];
U(3.0256897813150276, 4.804144137628526, 3.803218467966552) q[1];
sx q[0];
ccz q[4], q[2], q[3];
tdg q[5];
ecr q[5], q[0];
rxx_127318286350480(1.258283715797988) q[1], q[3];
dcx q[4], q[2];
cx q[5], q[3];
U(0.6204124086214843, 3.3928905297398555, 2.814943915731849) q[2];
z q[4];
dcx q[0], q[1];
y q[5];
csdg q[2], q[1];
ry(0.41428548624716416) q[0];
iswap q[4], q[3];
rx(1.247706792113391) q[4];
swap q[5], q[3];
rxx_127318286347840(2.6451235353175644) q[2], q[0];
u3(3.518353205416667, 0.6563961330820898, 4.395803710130643) q[1];
crx(3.796905002964871) q[1], q[4];
cry(5.901897314752297) q[5], q[2];
xx_plus_yy_127318286345008(0.2816172790988641, 5.27722107239874) q[3], q[0];
cswap q[3], q[4], q[1];
id q[2];
u2(1.325993589147745, 1.0890190657530359) q[5];
h q[0];
cz q[0], q[3];
z q[2];
u2(2.299212214613665, 0.5459693088563236) q[5];
rx(0.007399194258102014) q[4];
s q[1];
id q[0];
cy q[4], q[1];
ecr q[5], q[2];
u1(0.45394138173251114) q[3];
sdg q[2];
cu3_127318286351632(1.596222246838121, 3.8031174436222015, 0.724969742365933) q[5], q[4];
rx(4.6776267125929065) q[0];
t q[1];
sxdg q[3];
ecr q[1], q[2];
rzx_127318286351296(4.983190806560993) q[5], q[0];
id q[4];
r_127318286337568(0.25776943562202836, 2.2786032532153095) q[3];
rccx q[2], q[0], q[5];
s q[4];
sxdg q[1];
z q[3];
ccz q[0], q[4], q[1];
swap q[2], q[5];
u2(2.865441479276735, 1.3352963551380144) q[3];
h q[4];
cy q[5], q[0];
r_127318286349664(1.3284970716981643, 2.669214745734999) q[2];
u2(5.827546857702514, 4.725599082375291) q[1];
sdg q[3];
s q[4];
cs q[3], q[0];
ry(4.402519407913958) q[5];
rxx_127318286350000(1.192570972991319) q[1], q[2];
cx q[5], q[2];
u2(3.2842059352248967, 0.04008607211039426) q[1];
y q[0];
cx q[4], q[3];
h q[5];
crz(3.617741914311035) q[1], q[0];
u3(3.8262799795593665, 6.253755385763048, 2.5479341821545725) q[2];
cy q[4], q[3];
s q[0];
cswap q[3], q[2], q[4];
sdg q[1];
r_127318286351104(5.698394073595186, 1.308960262560369) q[5];
cy q[4], q[5];
xx_minus_yy_127318286349424(3.833416919252313, 4.800313293605016) q[0], q[2];
u1(5.984314670295593) q[1];
ry(2.3724707949821973) q[3];
xx_plus_yy_127318286351872(1.5794273175002775, 0.6997306196694537) q[0], q[1];
crx(5.588476724095191) q[5], q[4];
U(6.034125543256757, 4.579023366999399, 5.598421422419671) q[2];
rx(2.9249481941227717) q[3];
cp(2.806317210850644) q[5], q[3];
ecr q[2], q[4];
t q[1];
u2(5.020977993710216, 1.3731767287474184) q[0];
rxx_127318286351248(0.8441844976252466) q[3], q[4];
rzx_127318286342176(4.829176941853398) q[1], q[2];
y q[0];
u2(0.6252877916042355, 0.17998860763046232) q[5];
dcx q[1], q[2];
ccz q[5], q[3], q[0];
U(4.622767787587368, 4.080215181817843, 5.9390615204501565) q[4];
xx_minus_yy_127318286349184(4.1076593294202475, 5.5097184238505275) q[0], q[3];
sx q[1];
rz(1.7011764777174823) q[5];
cp(4.008177826099812) q[4], q[2];
sx q[1];
rzz_127318286351776(4.577685985396058) q[4], q[3];
crz(4.898489118301984) q[5], q[0];
p(5.11598287609049) q[2];
U(5.099399582722339, 4.278994449052085, 2.138075846052215) q[5];
iswap q[0], q[2];
swap q[1], q[3];
u2(4.5674334669182635, 1.8921138258375094) q[4];