OPENQASM 3.0;
include "stdgates.inc";
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
gate r_127318276039280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4490718437985548, 2.576608741551312, -2.576608741551312) _gate_q_0;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318276039232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.691536205347066) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9861014305140691) _gate_q_0;
  ry(-0.9861014305140691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.691536205347066) _gate_q_1;
}
gate xx_minus_yy_127318276039520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.262244872076488) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7641940787666678) _gate_q_0;
  ry(-0.7641940787666678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.262244872076488) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_127318276039664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.566616913148855) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5295843515922158) _gate_q_0;
  ry(-1.5295843515922158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.566616913148855) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318276040096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1362374699123405) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1362374699123405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1362374699123405) _gate_q_1;
}
gate cu1_127318276040384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5955652836628298) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5955652836628298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5955652836628298) _gate_q_1;
}
gate cu1_127318276040720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4543883086632892) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4543883086632892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4543883086632892) _gate_q_1;
}
gate rxx_127318276040336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.525095840604823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate r_127318276039184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.335843438747903, -0.3232395419396956, 0.3232395419396956) _gate_q_0;
}
gate rxx_127318276038128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.724445741644098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318276041008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2341378235467904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate r_127318276041632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.85760059500779, 2.5114725392678388, -2.5114725392678388) _gate_q_0;
}
gate r_127318276041824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.0125225086357, 3.831114039818578, -3.831114039818578) _gate_q_0;
}
gate cu1_127318276038800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.141571428031515) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.141571428031515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.141571428031515) _gate_q_1;
}
gate cu3_127318276042592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6759027347634827) _gate_q_0;
  u1(-0.4499767545394583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3265966393388062, 0, -1.6759027347634827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3265966393388062, 2.125879489302941, 0) _gate_q_1;
}
gate r_127318276043312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7816368994064233, -0.5379077281303555, 0.5379077281303555) _gate_q_0;
}
gate rxx_127318276041968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8649878075739292) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318276043552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.136700127779704, 1.1002072883453735, -1.1002072883453735) _gate_q_0;
}
gate xx_minus_yy_127318276041728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0326667757417023) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.355431093530248) _gate_q_0;
  ry(-2.355431093530248) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0326667757417023) _gate_q_1;
}
gate rxx_127318276043888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.325323084826189) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318276043696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.039221687916292) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.937083684533315) _gate_q_0;
  ry(-2.937083684533315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.039221687916292) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu3_127318276043984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7703708438499017) _gate_q_0;
  u1(-1.8435464050644585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8085150389443725, 0, -3.7703708438499017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8085150389443725, 5.61391724891436, 0) _gate_q_1;
}
gate rxx_127318276043936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.613926472258566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276043600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.207164555197466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318276044032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.366619699201402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318276044464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.782909151487503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318276044752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7106113050565913) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2547746848132637) _gate_q_1;
  ry(-2.2547746848132637) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7106113050565913) _gate_q_0;
}
gate ryy_127318276044992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.842083611786047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318276045136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.13419648864946138) _gate_q_1;
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
gate xx_plus_yy_127318276045040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2574201758651844) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8464969824835296) _gate_q_1;
  ry(-1.8464969824835296) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2574201758651844) _gate_q_0;
}
gate r_127318276045184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5912014966348416, 3.2445582460502207, -3.2445582460502207) _gate_q_0;
}
gate xx_plus_yy_127318276045280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4416591849530924) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.780592206653933) _gate_q_1;
  ry(-2.780592206653933) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4416591849530924) _gate_q_0;
}
gate rzz_127318276045616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.764430742609033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318276046000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.838957024406676) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5735787685365845) _gate_q_0;
  ry(-2.5735787685365845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.838957024406676) _gate_q_1;
}
gate rzx_127318276046288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.343824893755107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318276046096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.105577924769107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318276046528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6719490792896524) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6719490792896524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6719490792896524) _gate_q_1;
}
gate xx_plus_yy_127318276046624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.918688690191602) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4552690695334264) _gate_q_1;
  ry(-0.4552690695334264) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.918688690191602) _gate_q_0;
}
gate r_127318276046672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.25649532003789, 1.8832121468823866, -1.8832121468823866) _gate_q_0;
}
gate xx_minus_yy_127318276046816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.251526137005468) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.360311607619589) _gate_q_0;
  ry(-2.360311607619589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.251526137005468) _gate_q_1;
}
gate ryy_127318276046768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.194728229592742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318276043456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.056748936102304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275707952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.956212473968645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318276162000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9631086284657258, 1.9062328138956333, -1.9062328138956333) _gate_q_0;
}
gate rzx_127318276162144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.261428962109506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318276162336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9781140938671875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu3_127318276162528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.697927011934496) _gate_q_0;
  u1(-0.2950877073693692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9974043365647975, 0, -2.697927011934496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9974043365647975, 2.993014719303865, 0) _gate_q_1;
}
gate ryy_127318276162912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.233679981728089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318276162960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5029027333595906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276163008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.834165815442914, -1.479456221670961, 1.479456221670961) _gate_q_0;
}
gate xx_minus_yy_127318276163104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9246859167798576) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.40011787171151664) _gate_q_0;
  ry(-0.40011787171151664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9246859167798576) _gate_q_1;
}
gate r_127318276163536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.975571814555485, 3.5446391335789054, -3.5446391335789054) _gate_q_0;
}
gate rxx_127318276163296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9631878963945275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276163776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.898320231317016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318276163584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.336985139562475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318276163920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4442015912001405) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4442015912001405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4442015912001405) _gate_q_1;
}
gate r_127318276164112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.89986670855985, -1.5491664563950476, 1.5491664563950476) _gate_q_0;
}
gate cu1_127318276164304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1244975933176184) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1244975933176184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1244975933176184) _gate_q_1;
}
gate rzx_127318276164448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.421556359323568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318276164976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7744099789712058) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.628978730257815) _gate_q_0;
  ry(-1.628978730257815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7744099789712058) _gate_q_1;
}
gate cu1_127318276165264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.353841953608797) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.353841953608797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.353841953608797) _gate_q_1;
}
gate xx_minus_yy_127318276165456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1348200975654837) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.126436112436661) _gate_q_0;
  ry(-2.126436112436661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1348200975654837) _gate_q_1;
}
gate rzz_127318276165552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9621634529074391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318276165312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.016396342363096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318276165120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6428727801195617) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7954592655317771) _gate_q_0;
  ry(-1.7954592655317771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6428727801195617) _gate_q_1;
}
gate rzx_127318276165936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.061063839644005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318276165984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6540525963321455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318276165600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9667890854183762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318276166464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.278097528387174) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8769076111374696) _gate_q_0;
  ry(-2.8769076111374696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.278097528387174) _gate_q_1;
}
gate rzz_127318276166512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.398885567018508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318276166608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4213582952104804) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4213582952104804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4213582952104804) _gate_q_1;
}
gate r_127318276166656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.200738620650416, 2.011024591808459, -2.011024591808459) _gate_q_0;
}
gate rxx_127318276167616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.05849525023814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318276167808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1934878179662167) _gate_q_0;
  u1(0.8933487719881192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.28119565028384863, 0, -3.1934878179662167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.28119565028384863, 2.3001390459780975, 0) _gate_q_1;
}
gate r_127318276167952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.763454812807175, 3.1934651057289196, -3.1934651057289196) _gate_q_0;
}
gate ryy_127318276168000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.10398109124937162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318276167856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4125347109088287) _gate_q_0;
  u1(2.29275969399459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.23473424792782585, 0, -2.4125347109088287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.23473424792782585, 0.11977501691423866, 0) _gate_q_1;
}
gate r_127318276166944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.666641330420168, 0.05972897847494285, -0.05972897847494285) _gate_q_0;
}
gate cu1_127318276168240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2445348236001963) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2445348236001963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2445348236001963) _gate_q_1;
}
gate xx_minus_yy_127318276168480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.21097461626479008) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7891427271347917) _gate_q_0;
  ry(-1.7891427271347917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.21097461626479008) _gate_q_1;
}
gate cu1_127318276168672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5423678136700966) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5423678136700966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5423678136700966) _gate_q_1;
}
gate cu1_127318276168576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0570484185031988) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0570484185031988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0570484185031988) _gate_q_1;
}
gate ryy_127318276168960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5447270799672514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276169104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.57966303916423, 2.8569520199901257, -2.8569520199901257) _gate_q_0;
}
gate xx_minus_yy_127318276168864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8293972959594802) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5122600751700307) _gate_q_0;
  ry(-0.5122600751700307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8293972959594802) _gate_q_1;
}
gate r_127318276169248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.398847045255061, -1.0849038628456598, 1.0849038628456598) _gate_q_0;
}
gate cu3_127318276169392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.175552578874729) _gate_q_0;
  u1(-0.9190618809025284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2042616330556153, 0, -5.175552578874729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2042616330556153, 6.094614459777257, 0) _gate_q_1;
}
gate ryy_127318276169344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.541535337471565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318276169536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.10471173818461207) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.10471173818461207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.10471173818461207) _gate_q_1;
}
gate cu3_127318276169824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.067496982810826) _gate_q_0;
  u1(0.3677425920298971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.491979179612625, 0, -4.067496982810826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.491979179612625, 3.6997543907809285, 0) _gate_q_1;
}
gate rzx_127318276169728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0583033373168166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318276169872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8572246020936642) _gate_q_0;
  u1(1.9681219633695088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.042774538534439306, 0, -3.8572246020936642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.042774538534439306, 1.8891026387241552, 0) _gate_q_1;
}
gate xx_minus_yy_127318276170016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.048670552060889175) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0467662299119735) _gate_q_0;
  ry(-1.0467662299119735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.048670552060889175) _gate_q_1;
}
gate rzx_127318276170256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0566802922728518) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318276170304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.093585638214928) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.093585638214928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.093585638214928) _gate_q_1;
}
gate xx_plus_yy_127318276170448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2578426195755335) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5116555422258497) _gate_q_1;
  ry(-0.5116555422258497) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2578426195755335) _gate_q_0;
}
gate r_127318276170880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2917353408125236, 1.6031850553797762, -1.6031850553797762) _gate_q_0;
}
gate r_127318276171360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.679434174222562, 1.286185215657473, -1.286185215657473) _gate_q_0;
}
gate cu1_127318276171936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5566193513341711) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5566193513341711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5566193513341711) _gate_q_1;
}
gate rxx_127318276172080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.683526981910772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276171888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.411750368262936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318276171984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.654890042956843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318276172224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.793693533286439) _gate_q_0;
  u1(1.0336339228938778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0831885791507203, 0, -2.793693533286439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0831885791507203, 1.7600596103925616, 0) _gate_q_1;
}
gate rxx_127318276172464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.200485509406494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318276172512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7049705426900277) _gate_q_0;
  u1(0.019444325935261464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2945340260048289, 0, -1.7049705426900277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2945340260048289, 1.6855262167547662, 0) _gate_q_1;
}
gate cu1_127318276172656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8253891752081097) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8253891752081097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8253891752081097) _gate_q_1;
}
gate r_127318276172272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2949869180263223, 1.3790794640194046, -1.3790794640194046) _gate_q_0;
}
gate r_127318276173088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6142973099338174, 1.4160335390631191, -1.4160335390631191) _gate_q_0;
}
gate ryy_127318276172560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7161344366652335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318276173232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.660685801559617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318276173616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7761852230434028) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2286410043319271) _gate_q_0;
  ry(-0.2286410043319271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7761852230434028) _gate_q_1;
}
gate xx_plus_yy_127318276173904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5200432191643856) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6079600559565733) _gate_q_1;
  ry(-0.6079600559565733) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5200432191643856) _gate_q_0;
}
gate r_127318276174288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.590008929038341, 3.5886044422658907, -3.5886044422658907) _gate_q_0;
}
gate ryy_127318276174432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9808279186076945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318276174672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3838296331027924) _gate_q_0;
  u1(-2.3314354293033612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2416103039012303, 0, -3.3838296331027924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2416103039012303, 5.715265062406154, 0) _gate_q_1;
}
gate rzx_127318276174336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3921615300831314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318276175008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.772216242522819, 4.397387531977157, -4.397387531977157) _gate_q_0;
}
gate r_127318276175152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.803950032764957, -1.0440321627365883, 1.0440321627365883) _gate_q_0;
}
gate cu1_127318276175200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7251114993877477) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7251114993877477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7251114993877477) _gate_q_1;
}
gate r_127318276175056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.237061657575413, 3.459000045747813, -3.459000045747813) _gate_q_0;
}
gate xx_plus_yy_127318276175728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7486402574992075) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.442393587843511) _gate_q_1;
  ry(-2.442393587843511) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7486402574992075) _gate_q_0;
}
gate r_127318276175920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0877644817661594, 4.5409051680541435, -4.5409051680541435) _gate_q_0;
}
gate rzz_127318276176256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.755425844302858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318276176160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2495714887834364) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2495714887834364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2495714887834364) _gate_q_1;
}
gate xx_minus_yy_127318276176640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.892530790057019) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.882840707233327) _gate_q_0;
  ry(-1.882840707233327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.892530790057019) _gate_q_1;
}
gate xx_plus_yy_127318276176880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.0672723747807) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.04336484093821669) _gate_q_1;
  ry(-0.04336484093821669) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.0672723747807) _gate_q_0;
}
gate xx_plus_yy_127318276177024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8951782160232185) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7046831346177578) _gate_q_1;
  ry(-0.7046831346177578) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8951782160232185) _gate_q_0;
}
gate xx_plus_yy_127318276176784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.776756281236075) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8385784156779073) _gate_q_1;
  ry(-1.8385784156779073) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.776756281236075) _gate_q_0;
}
gate xx_minus_yy_127318276177552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.039443639347238) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5931269177320688) _gate_q_0;
  ry(-0.5931269177320688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.039443639347238) _gate_q_1;
}
gate xx_minus_yy_127318276177648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.1248882290521545) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6331811534885547) _gate_q_0;
  ry(-2.6331811534885547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.1248882290521545) _gate_q_1;
}
gate ryy_127318276177408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.792714264257274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276177456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3735970227947, 2.104823478403064, -2.104823478403064) _gate_q_0;
}
gate xx_minus_yy_127318296215824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6255108615946654) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7491132967043532) _gate_q_0;
  ry(-0.7491132967043532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6255108615946654) _gate_q_1;
}
gate xx_plus_yy_127318296215776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7826301078158111) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.994151188062701) _gate_q_1;
  ry(-1.994151188062701) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7826301078158111) _gate_q_0;
}
gate r_127318296216256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7801099715134223, 3.6182857444372862, -3.6182857444372862) _gate_q_0;
}
gate cu1_127318296215968(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5944443251104349) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5944443251104349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5944443251104349) _gate_q_1;
}
gate cu3_127318296216208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6348185128091086) _gate_q_0;
  u1(-1.6809202095705176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15057925745594924, 0, -2.6348185128091086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15057925745594924, 4.315738722379626, 0) _gate_q_1;
}
gate cu1_127318296216112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6306419490857507) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6306419490857507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6306419490857507) _gate_q_1;
}
gate rxx_127318296216976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6369057840041403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296216736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5881396947763845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296216304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.846663618322548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296217504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.398063292167245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296217168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.521639864172711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296218320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6396444662797244) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6396444662797244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6396444662797244) _gate_q_1;
}
gate xx_plus_yy_127318296218656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.328400892482614) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9601114675527012) _gate_q_1;
  ry(-0.9601114675527012) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.328400892482614) _gate_q_0;
}
gate rxx_127318296218512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.706081559255872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296218752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.51570741986083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296219040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.001396257878325) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.418215991791016) _gate_q_0;
  ry(-2.418215991791016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.001396257878325) _gate_q_1;
}
gate rxx_127318296218800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5390092402264025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296218944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.656419718120152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296219088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.90378161283403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296218704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8502845525261127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296219280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.712612598205666) _gate_q_0;
  u1(-1.4052899182201743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.436306734082611, 0, -1.712612598205666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.436306734082611, 3.1179025164258403, 0) _gate_q_1;
}
gate cu1_127318296220432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.12468972412369152) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.12468972412369152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.12468972412369152) _gate_q_1;
}
gate r_127318296220336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.068069269676218, 0.11834202426760831, -0.11834202426760831) _gate_q_0;
}
gate ryy_127318296219808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6739093314161215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296220048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.702549278987698) _gate_q_0;
  u1(0.2522329982149827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0170461963173434, 0, -0.702549278987698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0170461963173434, 0.4503162807727153, 0) _gate_q_1;
}
gate rzx_127318296219856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.600102811778648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296220576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.395007327890832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296217696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4400252183414458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296221392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.321681402259553) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.321681402259553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.321681402259553) _gate_q_1;
}
gate r_127318296217840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7408416609918556, 2.5351644690728916, -2.5351644690728916) _gate_q_0;
}
gate r_127318296221440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.321234440727925, 2.279402008693956, -2.279402008693956) _gate_q_0;
}
gate rzz_127318296221632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5238815735951415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296221296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.137775882119227) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.137775882119227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.137775882119227) _gate_q_1;
}
gate xx_plus_yy_127318296221872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.963420362339756) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0041598966886123) _gate_q_1;
  ry(-1.0041598966886123) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.963420362339756) _gate_q_0;
}
gate xx_plus_yy_127318296221584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.263287004163907) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0185517436962246) _gate_q_1;
  ry(-3.0185517436962246) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.263287004163907) _gate_q_0;
}
gate r_127318296221776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1497474427684975, 2.164773434867069, -2.164773434867069) _gate_q_0;
}
gate cu1_127318296222304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5475948557556123) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5475948557556123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5475948557556123) _gate_q_1;
}
gate rxx_127318296222688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.681117378468185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296223216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3474408853699722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296223072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.577748523505859) _gate_q_0;
  u1(0.5935980784605586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.555523572724457, 0, -5.577748523505859) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.555523572724457, 4.9841504450453, 0) _gate_q_1;
}
gate r_127318296223024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0739235029348944, 0.2851869937817826, -0.2851869937817826) _gate_q_0;
}
gate rxx_127318296223120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.369610184391262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296223840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.161372789370206) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9860620855449853) _gate_q_1;
  ry(-0.9860620855449853) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.161372789370206) _gate_q_0;
}
gate rzx_127318296223504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.42549998138477685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296223744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.39008576248922605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296223984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.967419774926742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296223936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.213157642531401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296224512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.145039572755117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296224368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.303367591409019) _gate_q_0;
  u1(-0.024719193551135277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1566673879599076, 0, -3.303367591409019) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1566673879599076, 3.328086784960154, 0) _gate_q_1;
}
gate rzx_127318296224608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9559069892112718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296225136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3872465246872867) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3872465246872867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3872465246872867) _gate_q_1;
}
gate rxx_127318296224704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6743883061373532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296225568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.947587334966506) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.42887243903890676) _gate_q_1;
  ry(-0.42887243903890676) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.947587334966506) _gate_q_0;
}
gate rzz_127318296225712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.1193889125480965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296226096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5267192647458634) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5267192647458634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5267192647458634) _gate_q_1;
}
gate xx_plus_yy_127318296224656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.193656999804258) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4826119015803854) _gate_q_1;
  ry(-2.4826119015803854) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.193656999804258) _gate_q_0;
}
gate rzz_127318296225520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6317553759496555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296226144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4524771678943735) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.45163774045864025) _gate_q_0;
  ry(-0.45163774045864025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4524771678943735) _gate_q_1;
}
gate rzx_127318296226480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3197121930533724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296225664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.44698193434735833) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1412261080432522) _gate_q_0;
  ry(-1.1412261080432522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.44698193434735833) _gate_q_1;
}
gate rxx_127318296226240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.383838165710447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[7] q;
U(2.714569817620377, 3.5794071814629063, 0.4041752707112933) q[6];
c3sx q[0], q[3], q[2], q[5];
r_127318276039280(1.4490718437985548, 4.147405068346209) q[1];
h q[4];
U(5.138251880023272, 2.5361684048921207, 0.9572087799093929) q[5];
rcccx q[3], q[0], q[4], q[6];
iswap q[2], q[1];
xx_minus_yy_127318276039232(1.9722028610281381, 3.691536205347066) q[0], q[2];
xx_minus_yy_127318276039520(1.5283881575333356, 2.262244872076488) q[6], q[4];
u3(3.751435422822682, 6.130974907966486, 1.0605065529043125) q[1];
crx(3.8511791385787117) q[5], q[3];
csdg q[2], q[1];
crx(2.42149384207122) q[0], q[3];
rx(0.6081659758730373) q[4];
cy q[6], q[5];
cx q[1], q[2];
z q[4];
iswap q[6], q[3];
xx_minus_yy_127318276039664(3.0591687031844317, 3.566616913148855) q[0], q[5];
crz(2.0147643077474213) q[5], q[2];
rz(2.2650846258377944) q[0];
id q[4];
dcx q[6], q[1];
z q[3];
rx(0.08094843839438745) q[2];
cx q[5], q[4];
y q[0];
id q[1];
U(2.5839838968887068, 4.518815878728112, 4.322126090404262) q[6];
z q[3];
crz(2.3575768458701023) q[4], q[5];
h q[2];
cu1_127318276040096(6.272474939824681) q[3], q[6];
U(0.5103412409039794, 3.5023036445718776, 2.2563869675608808) q[0];
z q[1];
cu1_127318276040384(1.1911305673256596) q[4], q[0];
crz(5.862854122679284) q[1], q[3];
cu1_127318276040720(2.9087766173265783) q[2], q[6];
s q[5];
tdg q[2];
rxx_127318276040336(2.525095840604823) q[0], q[3];
dcx q[4], q[5];
cy q[1], q[6];
cy q[0], q[6];
U(3.18709710331008, 1.6203332907387133, 1.2281086013387505) q[2];
rccx q[5], q[1], q[3];
r_127318276039184(3.335843438747903, 1.247556784855201) q[4];
rcccx q[1], q[5], q[3], q[2];
U(1.5806496300842539, 1.9640044539540948, 5.473950152578111) q[4];
t q[0];
U(4.291135709573763, 4.941251900433876, 5.845775760809722) q[6];
rxx_127318276038128(1.724445741644098) q[4], q[1];
c3sx q[3], q[2], q[6], q[0];
ry(5.1732698890550415) q[5];
y q[5];
rx(2.854640397422591) q[1];
rxx_127318276041008(2.2341378235467904) q[3], q[0];
u2(3.3165214071240756, 3.7517182297921683) q[2];
s q[4];
h q[6];
id q[1];
id q[5];
cswap q[4], q[3], q[6];
iswap q[2], q[0];
cx q[4], q[6];
ry(3.2572966296164334) q[3];
id q[5];
sx q[2];
cz q[0], q[1];
cu(4.835813756824641, 5.211352430382689, 2.9091317692508984, 1.2967819835905843) q[4], q[6];
csx q[2], q[1];
cp(2.1703052529612212) q[3], q[0];
u1(5.911189358668295) q[5];
rz(2.1717905240327298) q[5];
rx(2.6703002511149134) q[6];
rcccx q[1], q[3], q[0], q[4];
r_127318276041632(2.85760059500779, 4.082268866062735) q[2];
r_127318276041824(5.0125225086357, 5.401910366613475) q[4];
cu1_127318276038800(2.28314285606303) q[3], q[2];
U(3.733764254524652, 3.6619313399720443, 4.9825925002389475) q[0];
crx(5.3535182808127475) q[5], q[1];
tdg q[6];
u1(3.016537058463993) q[1];
rx(1.6927648299212659) q[4];
iswap q[6], q[0];
u2(2.7689463634077183, 2.1689538921754474) q[5];
rz(1.4502389836949268) q[3];
s q[2];
ry(3.7123547279300544) q[1];
cx q[0], q[3];
rx(5.872652583582759) q[2];
crx(5.635678026307106) q[5], q[6];
h q[4];
cu3_127318276042592(4.6531932786776125, 2.125879489302941, 1.2259259802240245) q[1], q[5];
cswap q[0], q[4], q[6];
u1(5.82121734774183) q[3];
p(1.0482798403118547) q[2];
rx(1.9352605518909427) q[1];
r_127318276043312(2.7816368994064233, 1.032888598664541) q[4];
iswap q[0], q[6];
x q[5];
cp(4.8820048840548065) q[2], q[3];
t q[4];
u3(1.0146145704734042, 0.8714067812747307, 3.7898990949259757) q[3];
dcx q[1], q[6];
rxx_127318276041968(3.8649878075739292) q[5], q[2];
r_127318276043552(3.136700127779704, 2.67100361514027) q[0];
cswap q[0], q[1], q[5];
iswap q[3], q[4];
s q[6];
sx q[2];
xx_minus_yy_127318276041728(4.710862187060496, 2.0326667757417023) q[3], q[1];
csdg q[4], q[0];
u3(2.6024465516935096, 1.3431987310980842, 0.6254328453809211) q[6];
tdg q[2];
sxdg q[5];
ch q[3], q[5];
rxx_127318276043888(1.325323084826189) q[1], q[0];
id q[2];
xx_minus_yy_127318276043696(5.87416736906663, 5.039221687916292) q[4], q[6];
rx(3.9292515925724167) q[2];
cs q[1], q[6];
cu3_127318276043984(3.617030077888745, 5.61391724891436, 1.926824438785443) q[3], q[5];
s q[4];
x q[0];
cy q[2], q[3];
crx(1.4446302447310042) q[6], q[5];
y q[4];
rxx_127318276043936(4.613926472258566) q[0], q[1];
ch q[2], q[6];
cs q[5], q[4];
cry(2.1763656885085108) q[0], q[1];
u3(0.9502700241906602, 2.2514873652136576, 1.9121413938804521) q[3];
cswap q[3], q[2], q[4];
crx(2.0475248484454545) q[0], q[6];
crz(4.271283271336274) q[1], q[5];
x q[1];
ccx q[3], q[2], q[5];
rzx_127318276043600(5.207164555197466) q[4], q[0];
sxdg q[6];
rx(0.9570177049630484) q[0];
cu(4.400447174836373, 4.855127229718277, 4.667916417672081, 1.297046430305345) q[3], q[1];
c3sx q[5], q[2], q[4], q[6];
rxx_127318276044032(3.366619699201402) q[2], q[6];
ryy_127318276044464(4.782909151487503) q[4], q[0];
cp(1.780816403762556) q[5], q[3];
sxdg q[1];
rcccx q[4], q[1], q[0], q[3];
cp(1.372783392689683) q[5], q[6];
y q[2];
ch q[1], q[4];
u2(3.1851484143182915, 0.20823053987609044) q[6];
sdg q[3];
rx(2.9601850999907837) q[2];
xx_plus_yy_127318276044752(4.509549369626527, 0.7106113050565913) q[5], q[0];
rz(5.885632018314877) q[2];
y q[1];
tdg q[5];
csx q[4], q[6];
csdg q[3], q[0];
u2(2.4923751023785723, 0.4981744681293919) q[3];
y q[0];
cswap q[4], q[6], q[2];
y q[1];
sdg q[5];
h q[6];
ch q[2], q[4];
ryy_127318276044992(4.842083611786047) q[0], q[1];
rzz_127318276045136(0.13419648864946138) q[5], q[3];
crz(5.763071680800942) q[6], q[0];
sxdg q[3];
z q[4];
ch q[2], q[1];
p(3.07663193260921) q[5];
ecr q[2], q[6];
xx_plus_yy_127318276045040(3.692993964967059, 3.2574201758651844) q[4], q[0];
crx(3.492113896660198) q[5], q[1];
z q[3];
cp(3.6905969629835327) q[4], q[6];
sxdg q[1];
r_127318276045184(0.5912014966348416, 4.815354572845117) q[5];
cry(5.5143347669017375) q[2], q[0];
t q[3];
ecr q[0], q[4];
u3(5.202987887984976, 4.975015853801518, 0.20109872145570123) q[2];
xx_plus_yy_127318276045280(5.561184413307866, 3.4416591849530924) q[3], q[5];
rzz_127318276045616(2.764430742609033) q[6], q[1];
rccx q[1], q[5], q[2];
rcccx q[3], q[6], q[4], q[0];
cu(4.257006223017257, 1.1075626037986757, 5.978990729993492, 4.695848535485188) q[4], q[0];
sx q[1];
u2(4.159991224310535, 5.036749876619272) q[6];
x q[2];
z q[5];
y q[3];
p(0.011769320502323514) q[0];
rccx q[6], q[2], q[1];
ch q[4], q[3];
id q[5];
cx q[0], q[4];
cp(3.220015271296509) q[5], q[2];
ecr q[3], q[6];
rx(1.6954686806744852) q[1];
t q[4];
sdg q[5];
xx_minus_yy_127318276046000(5.147157537073169, 4.838957024406676) q[3], q[6];
crx(1.4564404003757143) q[2], q[1];
U(2.2003079846956, 4.882328634391262, 2.462214437379423) q[0];
rccx q[3], q[6], q[5];
cy q[1], q[2];
rzx_127318276046288(4.343824893755107) q[0], q[4];
x q[2];
cswap q[1], q[6], q[0];
rz(3.527216135772975) q[5];
crx(5.817104132328676) q[3], q[4];
sxdg q[3];
rzz_127318276046096(4.105577924769107) q[0], q[4];
csdg q[5], q[2];
rx(3.3782630534288804) q[1];
u1(3.842890862771166) q[6];
cu1_127318276046528(1.3438981585793048) q[2], q[4];
xx_plus_yy_127318276046624(0.9105381390668528, 4.918688690191602) q[5], q[6];
r_127318276046672(4.25649532003789, 3.454008473677283) q[3];
swap q[0], q[1];
ccx q[5], q[1], q[4];
id q[3];
sx q[0];
xx_minus_yy_127318276046816(4.720623215239178, 5.251526137005468) q[6], q[2];
rx(3.251860087911586) q[2];
ry(3.783381012810106) q[1];
ryy_127318276046768(4.194728229592742) q[0], q[3];
crz(4.022425722807289) q[6], q[5];
s q[4];
u2(4.381288183065998, 5.709136994354551) q[4];
crz(5.302151509519644) q[3], q[6];
rxx_127318276043456(1.056748936102304) q[2], q[5];
id q[1];
y q[0];
crz(5.609801434954133) q[0], q[5];
rx(5.292123506437982) q[1];
rx(2.578644120658145) q[3];
cs q[2], q[6];
rz(3.5981758437225193) q[4];
csdg q[0], q[4];
p(0.5596460975864532) q[1];
csdg q[5], q[6];
rxx_127318275707952(2.956212473968645) q[2], q[3];
rz(3.2075993465173624) q[3];
csdg q[1], q[0];
cry(3.415392786695839) q[4], q[6];
ry(1.2439412377779133) q[2];
sx q[5];
U(4.969866417451667, 1.7628540288610848, 1.938838396199981) q[6];
cy q[0], q[5];
tdg q[1];
cu(4.937005558285261, 2.883809030464679, 3.6074673292451633, 0.44401419897899114) q[2], q[3];
id q[4];
s q[4];
tdg q[1];
sdg q[2];
U(5.080046128040297, 1.8147555461253075, 5.204870782395822) q[6];
crz(2.460392520452504) q[3], q[5];
r_127318276162000(2.9631086284657258, 3.47702914069053) q[0];
rccx q[2], q[3], q[4];
cs q[1], q[0];
csx q[5], q[6];
rzx_127318276162144(6.261428962109506) q[2], q[3];
sx q[1];
iswap q[4], q[0];
s q[5];
u2(1.9315573972111573, 3.3017905791373394) q[6];
ryy_127318276162336(4.9781140938671875) q[6], q[4];
ch q[5], q[3];
cs q[2], q[1];
z q[0];
t q[6];
cs q[5], q[2];
t q[4];
sx q[0];
crz(0.9347455168820722) q[1], q[3];
ccz q[5], q[0], q[4];
rccx q[1], q[3], q[2];
sx q[6];
ch q[0], q[5];
cu(0.22727557045282035, 1.3181884718437233, 0.023410314022682278, 3.0745588245864792) q[4], q[3];
swap q[2], q[1];
U(5.680268978195772, 1.8032418321012977, 5.8863081230926735) q[6];
crz(2.6422480527905994) q[1], q[2];
cu3_127318276162528(1.994808673129595, 2.993014719303865, 2.4028393045651266) q[5], q[3];
rz(5.014123343649031) q[4];
sxdg q[0];
u2(3.6172033404832966, 5.304196697020081) q[6];
ryy_127318276162912(4.233679981728089) q[6], q[4];
ryy_127318276162960(2.5029027333595906) q[5], q[3];
y q[1];
y q[0];
r_127318276163008(2.834165815442914, 0.0913401051239356) q[2];
rz(3.0733175238292727) q[4];
y q[5];
x q[2];
cswap q[6], q[1], q[3];
s q[0];
xx_minus_yy_127318276163104(0.8002357434230333, 1.9246859167798576) q[0], q[1];
ccx q[2], q[3], q[5];
p(0.9420092252313179) q[4];
rz(5.7925883409033325) q[6];
ry(2.9561228465792135) q[5];
y q[4];
p(5.405994202950076) q[3];
p(5.543078640604378) q[2];
ry(1.9610273985525546) q[1];
u2(3.5583349206765487, 0.2570479394940711) q[6];
u2(2.6313311246588227, 1.6196486049142254) q[0];
y q[6];
s q[5];
r_127318276163536(4.975571814555485, 5.115435460373802) q[2];
ccz q[4], q[1], q[0];
id q[3];
t q[5];
rxx_127318276163296(0.9631878963945275) q[4], q[1];
tdg q[3];
cz q[2], q[0];
rx(1.277666029966328) q[6];
rz(1.7936822889373052) q[0];
cy q[6], q[1];
dcx q[3], q[2];
t q[4];
s q[5];
t q[2];
t q[0];
rx(4.679063573598351) q[3];
rzx_127318276163776(5.898320231317016) q[6], q[5];
rx(2.578266641797021) q[4];
sx q[1];
rzx_127318276163584(2.336985139562475) q[5], q[0];
rcccx q[2], q[6], q[4], q[1];
sxdg q[3];
cu1_127318276163920(4.888403182400281) q[0], q[4];
rz(0.4222541816913941) q[5];
crx(1.901317381000218) q[1], q[3];
cp(4.912654152377697) q[2], q[6];
t q[1];
s q[6];
ch q[2], q[0];
r_127318276164112(5.89986670855985, 0.021629870399848893) q[5];
cx q[3], q[4];
U(0.0563920273586591, 2.2856910895315714, 2.6180887892534455) q[3];
ry(0.41663255301354885) q[6];
t q[1];
rccx q[4], q[5], q[0];
y q[2];
cu1_127318276164304(6.248995186635237) q[3], q[6];
ch q[2], q[5];
crz(4.604763096869447) q[0], q[1];
h q[4];
c3sx q[4], q[6], q[1], q[5];
sxdg q[2];
t q[0];
sdg q[3];
h q[4];
cs q[5], q[3];
s q[6];
h q[0];
rzx_127318276164448(3.421556359323568) q[2], q[1];
rx(5.869203444613877) q[5];
u1(4.298838421100496) q[4];
rx(5.977603235182638) q[2];
U(5.770117077555695, 4.741223024176925, 5.974242718126947) q[6];
sx q[3];
cp(4.9117006581072395) q[1], q[0];
swap q[2], q[5];
csx q[1], q[4];
h q[3];
h q[6];
u1(4.1391730082646605) q[0];
xx_minus_yy_127318276164976(3.25795746051563, 1.7744099789712058) q[5], q[4];
p(5.758035486000067) q[1];
crx(4.4866155675194115) q[2], q[0];
z q[6];
sx q[3];
h q[4];
p(4.509570818456253) q[1];
p(4.899650485530633) q[3];
cu1_127318276165264(4.707683907217594) q[5], q[0];
rz(0.7603470017666935) q[6];
U(1.6539395139242283, 0.9622894755260532, 5.132370115816368) q[2];
ccx q[6], q[5], q[3];
z q[1];
xx_minus_yy_127318276165456(4.252872224873322, 0.1348200975654837) q[4], q[0];
rz(1.663843726230169) q[2];
cs q[2], q[6];
rccx q[4], q[3], q[0];
t q[5];
sxdg q[1];
rzz_127318276165552(0.9621634529074391) q[6], q[1];
cx q[3], q[5];
ryy_127318276165312(3.016396342363096) q[2], q[4];
sxdg q[0];
cx q[0], q[5];
crx(3.9126750822872607) q[6], q[3];
xx_minus_yy_127318276165120(3.5909185310635543, 0.6428727801195617) q[1], q[2];
t q[4];
cry(3.7283016673672345) q[6], q[1];
U(5.691671346136979, 0.8322587257286692, 2.592134580278252) q[5];
ccz q[4], q[3], q[0];
tdg q[2];
cs q[2], q[3];
crx(0.08199523691405057) q[5], q[4];
rzx_127318276165936(5.061063839644005) q[0], q[6];
y q[1];
sx q[2];
crx(0.5097432416176557) q[1], q[3];
rxx_127318276165984(4.6540525963321455) q[4], q[0];
z q[6];
y q[5];
cu(4.955376554100955, 2.272016005399486, 1.7013216110194405, 3.2145460750687795) q[0], q[2];
ccz q[4], q[5], q[3];
iswap q[1], q[6];
rccx q[5], q[2], q[1];
rxx_127318276165600(0.9667890854183762) q[4], q[3];
u3(2.8810801639181585, 5.3877313501704736, 3.199801543072046) q[6];
sxdg q[0];
u3(3.9312765154344844, 2.0542697587617003, 3.882395112746786) q[3];
xx_minus_yy_127318276166464(5.753815222274939, 5.278097528387174) q[2], q[0];
rzz_127318276166512(4.398885567018508) q[5], q[1];
sxdg q[6];
u2(0.8199900412081953, 4.058494132381071) q[4];
cs q[2], q[3];
cu(5.511652459856879, 2.049158153939004, 4.755332030038473, 3.8147559497783634) q[0], q[6];
cy q[4], q[1];
sx q[5];
swap q[4], q[1];
crx(5.23074493890124) q[3], q[5];
cu1_127318276166608(2.842716590420961) q[0], q[6];
r_127318276166656(2.200738620650416, 3.5818209186033556) q[2];
csdg q[0], q[1];
rz(5.033552058112837) q[6];
cp(3.584354550171902) q[3], q[4];
ch q[2], q[5];
sxdg q[5];
p(2.041215895988857) q[0];
ecr q[1], q[4];
cy q[3], q[2];
s q[6];
x q[5];
dcx q[6], q[0];
crx(3.3767206613531777) q[3], q[1];
cz q[2], q[4];
cs q[5], q[6];
cu(3.1814908366500165, 2.5656193756120236, 4.819610580218537, 4.959911168625364) q[2], q[0];
s q[3];
u2(2.2238580627073743, 3.852763804608351) q[1];
sdg q[4];
cy q[5], q[4];
rz(0.288064582266654) q[3];
ry(4.444062717771091) q[1];
cswap q[2], q[0], q[6];
csx q[4], q[2];
swap q[5], q[1];
rx(0.23124073304444195) q[0];
U(2.612092089312674, 0.9367231129390817, 1.0826933991720558) q[6];
s q[3];
u1(1.403751584975021) q[0];
rxx_127318276167616(5.05849525023814) q[3], q[6];
cu(5.489119602112787, 5.632851010714927, 0.3894614629254483, 3.6319330934011917) q[1], q[5];
y q[2];
s q[4];
sxdg q[4];
cx q[3], q[6];
rx(4.564191635184871) q[2];
cu3_127318276167808(0.5623913005676973, 2.3001390459780975, 4.086836589954336) q[0], q[5];
u3(6.1881920376850355, 3.892226821882902, 2.9258865267002503) q[1];
r_127318276167952(5.763454812807175, 4.764261432523816) q[5];
ryy_127318276168000(0.10398109124937162) q[1], q[2];
ccz q[6], q[3], q[4];
id q[0];
rcccx q[5], q[1], q[4], q[0];
cu3_127318276167856(0.4694684958556517, 0.11977501691423866, 4.705294404903419) q[2], q[6];
y q[3];
r_127318276166944(2.666641330420168, 1.6305253052698394) q[4];
U(5.821917977404527, 0.775088464331957, 4.372686621877421) q[3];
ecr q[2], q[0];
id q[1];
x q[5];
sxdg q[6];
cu1_127318276168240(4.489069647200393) q[1], q[0];
rx(2.4460189959172083) q[4];
cx q[6], q[3];
cy q[5], q[2];
rcccx q[3], q[0], q[5], q[1];
rx(3.011030440206247) q[2];
sdg q[6];
x q[4];
rccx q[2], q[3], q[0];
cry(4.139220027967029) q[6], q[4];
u2(4.503896105982355, 6.232743614419718) q[1];
t q[5];
xx_minus_yy_127318276168480(3.5782854542695834, 0.21097461626479008) q[0], q[5];
cz q[1], q[2];
sdg q[3];
s q[4];
rx(1.896565310596833) q[6];
cu1_127318276168672(1.0847356273401931) q[0], q[4];
ccz q[6], q[3], q[1];
U(4.175370523826973, 5.685990691841709, 2.2899826634037224) q[5];
tdg q[2];
s q[3];
cry(5.550506874193846) q[0], q[4];
y q[1];
cu1_127318276168576(4.1140968370063975) q[2], q[5];
u1(4.655793092895712) q[6];
ccx q[0], q[6], q[5];
ryy_127318276168960(4.5447270799672514) q[1], q[2];
r_127318276169104(1.57966303916423, 4.427748346785022) q[3];
rz(1.932598422390104) q[4];
cp(1.1381405200678025) q[4], q[1];
xx_minus_yy_127318276168864(1.0245201503400614, 1.8293972959594802) q[6], q[5];
sx q[3];
r_127318276169248(5.398847045255061, 0.48589246394923674) q[2];
sx q[0];
csx q[4], q[0];
cu3_127318276169392(2.4085232661112306, 6.094614459777257, 4.2564906979722) q[2], q[1];
y q[3];
ryy_127318276169344(5.541535337471565) q[5], q[6];
cu1_127318276169536(0.20942347636922415) q[5], q[3];
cs q[2], q[0];
ry(6.162197914606943) q[4];
tdg q[6];
u3(2.3677062074748263, 1.2520601746058182, 0.9297251144116333) q[1];
cswap q[2], q[4], q[6];
u1(2.15512802138534) q[5];
rz(5.065905529425488) q[3];
cu3_127318276169824(4.98395835922525, 3.6997543907809285, 4.435239574840723) q[0], q[1];
rzx_127318276169728(0.0583033373168166) q[1], q[0];
dcx q[5], q[3];
cu3_127318276169872(0.08554907706887861, 1.8891026387241552, 5.825346565463173) q[2], q[6];
rz(0.7163235667226903) q[4];
rz(0.6363840231025052) q[6];
id q[1];
csx q[2], q[4];
h q[3];
U(3.8772628052421996, 3.7529150895909504, 5.477686241394215) q[5];
s q[0];
xx_minus_yy_127318276170016(2.093532459823947, 0.048670552060889175) q[0], q[5];
rzx_127318276170256(1.0566802922728518) q[6], q[4];
cz q[1], q[3];
sx q[2];
cu1_127318276170304(4.187171276429856) q[0], q[5];
swap q[6], q[4];
sxdg q[1];
cry(4.664538551674981) q[2], q[3];
tdg q[4];
rz(4.430636464832128) q[5];
sdg q[0];
sxdg q[3];
rx(5.045956647870459) q[2];
u1(4.393225240217475) q[6];
u2(2.0655662887492907, 5.843327917333978) q[1];
sdg q[4];
tdg q[5];
rcccx q[3], q[6], q[0], q[1];
rx(1.3807540998176415) q[2];
cp(5.325898540550554) q[4], q[2];
xx_plus_yy_127318276170448(1.0233110844516995, 0.2578426195755335) q[6], q[5];
r_127318276170880(3.2917353408125236, 3.1739813821746727) q[1];
s q[3];
u1(1.793891966104946) q[0];
rcccx q[0], q[1], q[6], q[2];
ry(6.272373466508511) q[5];
rz(3.844212574060565) q[3];
u2(3.85194523569769, 1.4868303520274826) q[4];
csx q[0], q[2];
rz(0.7972755481385051) q[3];
rccx q[5], q[4], q[1];
sdg q[6];
t q[1];
cy q[6], q[3];
csdg q[5], q[0];
id q[2];
ry(0.9607518854149648) q[4];
U(1.3074842519510126, 4.621042342703581, 2.367125219198862) q[6];
U(5.820397141372792, 6.132669504371704, 4.610470598366816) q[4];
z q[5];
cry(1.4950652406095828) q[1], q[0];
u1(0.6302604775839102) q[3];
u1(3.542944361509982) q[2];
ry(1.7859446417244598) q[2];
U(4.440577765983586, 3.43090094448996, 3.2789595217808167) q[0];
crx(5.081079152421906) q[6], q[3];
id q[5];
r_127318276171360(2.679434174222562, 2.8569815424523695) q[4];
sxdg q[1];
iswap q[2], q[4];
cry(5.253671576197228) q[1], q[5];
swap q[6], q[3];
ry(4.590263247881824) q[0];
c3sx q[0], q[6], q[3], q[1];
rz(5.013389979360749) q[4];
z q[5];
sdg q[2];
cu1_127318276171936(1.1132387026683421) q[3], q[4];
cx q[1], q[6];
swap q[0], q[5];
ry(1.912025810534712) q[2];
cx q[0], q[2];
csdg q[3], q[1];
rxx_127318276172080(4.683526981910772) q[4], q[5];
sdg q[6];
x q[4];
sxdg q[2];
ecr q[3], q[6];
sxdg q[0];
rzx_127318276171888(5.411750368262936) q[5], q[1];
ecr q[6], q[3];
rzx_127318276171984(2.654890042956843) q[5], q[4];
cu3_127318276172224(2.1663771583014406, 1.7600596103925616, 3.827327456180317) q[2], q[0];
z q[1];
ccz q[1], q[2], q[4];
rx(5.049650468698846) q[0];
u3(4.2191126494513504, 5.402431852631492, 0.2640856647566051) q[6];
csx q[5], q[3];
sxdg q[4];
u2(3.083575119339362, 4.344401814003862) q[5];
rxx_127318276172464(4.200485509406494) q[0], q[1];
cu3_127318276172512(0.5890680520096578, 1.6855262167547662, 1.7244148686252891) q[6], q[3];
ry(5.126416040839324) q[2];
cy q[5], q[3];
swap q[6], q[1];
cu1_127318276172656(3.6507783504162195) q[4], q[0];
h q[2];
r_127318276172272(2.2949869180263223, 2.949875790814301) q[3];
t q[6];
crz(2.1488213033637535) q[2], q[0];
U(5.96165681914797, 6.229683795610453, 2.120652721147029) q[1];
csx q[5], q[4];
cz q[6], q[0];
crz(5.1959894625102105) q[2], q[4];
U(0.990302321207688, 5.779724920169114, 2.707580372654201) q[5];
r_127318276173088(1.6142973099338174, 2.9868298658580157) q[1];
u2(4.25733447296678, 1.027558334523012) q[3];
z q[1];
dcx q[5], q[0];
h q[6];
csdg q[2], q[3];
id q[4];
crx(3.4358841741029913) q[5], q[4];
t q[3];
ryy_127318276172560(0.7161344366652335) q[1], q[2];
swap q[0], q[6];
ryy_127318276173232(4.660685801559617) q[1], q[0];
crx(5.968353104546865) q[4], q[3];
cs q[5], q[6];
tdg q[2];
csdg q[5], q[1];
cu(5.153939820044737, 1.8279082722248234, 0.9211903183097458, 5.11637461576943) q[0], q[3];
sxdg q[6];
cry(0.0572972457944444) q[2], q[4];
cp(0.5613394588126814) q[0], q[1];
t q[4];
csdg q[5], q[6];
cx q[3], q[2];
sx q[0];
ccx q[6], q[1], q[3];
id q[4];
cs q[2], q[5];
sx q[2];
swap q[3], q[5];
sx q[0];
csdg q[1], q[4];
t q[6];
dcx q[2], q[0];
xx_minus_yy_127318276173616(0.4572820086638542, 3.7761852230434028) q[5], q[4];
csdg q[6], q[3];
u1(2.3185758311002003) q[1];
crx(0.16463249302471183) q[0], q[2];
c3sx q[5], q[1], q[4], q[3];
U(0.9640396255055392, 5.079997755175702, 0.5427803057357898) q[6];
s q[0];
xx_plus_yy_127318276173904(1.2159201119131466, 3.5200432191643856) q[3], q[5];
crx(2.682816319242421) q[1], q[6];
s q[2];
u3(3.430741540322789, 0.03787641576259695, 2.8886765442043267) q[4];
u2(2.694730967225003, 2.7994693075104977) q[3];
rz(4.28658765413361) q[2];
r_127318276174288(5.590008929038341, 5.159400769060787) q[4];
ch q[5], q[1];
rx(3.1893832763053984) q[0];
x q[6];
cx q[6], q[1];
csx q[2], q[0];
cu(4.585166043197282, 2.4717303019642505, 5.199057834981972, 3.2342677218917797) q[4], q[5];
y q[3];
csdg q[0], q[5];
u1(0.746033083760395) q[1];
cu(4.832946614702433, 0.125185070240921, 1.5156336468839933, 4.116461594744348) q[2], q[6];
ryy_127318276174432(2.9808279186076945) q[4], q[3];
cu3_127318276174672(2.4832206078024606, 5.715265062406154, 1.052394203799431) q[4], q[2];
cry(0.37755735197850315) q[3], q[0];
rzx_127318276174336(2.3921615300831314) q[5], q[6];
z q[1];
tdg q[1];
z q[4];
sxdg q[6];
c3sx q[3], q[5], q[2], q[0];
ecr q[1], q[5];
ry(2.2789767374233096) q[2];
cswap q[0], q[4], q[6];
h q[3];
rcccx q[0], q[2], q[4], q[6];
tdg q[5];
ry(3.966074084653348) q[1];
r_127318276175008(4.772216242522819, 5.968183858772053) q[3];
dcx q[6], q[0];
cy q[1], q[5];
ch q[3], q[4];
u1(3.6867561761185788) q[2];
u2(2.451194176513252, 0.9330099171445118) q[5];
r_127318276175152(2.803950032764957, 0.5267641640583082) q[2];
tdg q[6];
swap q[4], q[0];
cu1_127318276175200(5.450222998775495) q[1], q[3];
sx q[3];
cswap q[0], q[4], q[2];
rccx q[1], q[5], q[6];
r_127318276175056(5.237061657575413, 5.02979637254271) q[3];
cp(3.0715341663826) q[1], q[6];
p(4.180617515642042) q[2];
crz(3.47181889994118) q[0], q[5];
sx q[4];
z q[1];
rz(1.5361156086886785) q[5];
c3sx q[4], q[3], q[6], q[0];
z q[2];
u2(0.7099974034767942, 2.8051790007117945) q[2];
id q[0];
ccx q[1], q[6], q[3];
cp(5.635501845758311) q[5], q[4];
p(2.701370282819846) q[1];
U(3.7995973764488618, 2.6904231926988045, 0.5047274008699765) q[0];
cswap q[5], q[6], q[2];
y q[4];
sx q[3];
p(3.285605570689449) q[0];
ccz q[3], q[4], q[2];
xx_plus_yy_127318276175728(4.884787175687022, 0.7486402574992075) q[6], q[5];
u1(6.262419194457881) q[1];
h q[2];
r_127318276175920(2.0877644817661594, 6.11170149484904) q[3];
id q[6];
ecr q[4], q[1];
sx q[5];
u3(4.509159664423384, 3.6380454024473505, 5.686259525865473) q[0];
sdg q[0];
swap q[2], q[5];
ch q[3], q[6];
csx q[1], q[4];
ccx q[2], q[3], q[6];
csdg q[4], q[1];
t q[5];
U(0.7721549208720695, 3.405010531100924, 0.8012209181375636) q[0];
sxdg q[3];
p(2.3413662006961666) q[2];
rccx q[1], q[6], q[4];
tdg q[5];
h q[0];
csdg q[1], q[5];
cu(3.664925905280869, 4.3944297161984025, 0.3773337584392916, 1.4233540487763354) q[4], q[6];
cu(0.09080485326025461, 2.8467169888447916, 0.25228136737578893, 2.449337392396215) q[3], q[2];
id q[0];
rccx q[2], q[1], q[5];
ecr q[0], q[3];
id q[6];
sxdg q[4];
rzz_127318276176256(4.755425844302858) q[1], q[6];
rcccx q[2], q[0], q[5], q[3];
u3(4.7383947108347835, 5.83523795506567, 1.4361462693358233) q[4];
crx(3.8911017744118475) q[5], q[3];
cu1_127318276176160(2.4991429775668728) q[4], q[1];
cswap q[0], q[6], q[2];
ch q[4], q[2];
U(4.451933608359099, 2.71385054239538, 3.7872290660575967) q[0];
sx q[3];
h q[1];
rz(3.5741861125075545) q[6];
y q[5];
u2(0.28687274928012957, 1.0776335607701175) q[2];
cu(5.263687494289172, 4.043858016399649, 5.290358693758689, 1.6473604302725717) q[5], q[4];
xx_minus_yy_127318276176640(3.765681414466654, 4.892530790057019) q[0], q[1];
ecr q[3], q[6];
xx_plus_yy_127318276176880(0.08672968187643337, 5.0672723747807) q[0], q[2];
cx q[6], q[3];
sxdg q[4];
sx q[1];
x q[5];
ccx q[2], q[0], q[5];
s q[1];
xx_plus_yy_127318276177024(1.4093662692355156, 1.8951782160232185) q[3], q[6];
y q[4];
y q[2];
c3sx q[1], q[6], q[4], q[3];
crx(1.852342938746683) q[0], q[5];
ccx q[6], q[0], q[2];
xx_plus_yy_127318276176784(3.6771568313558145, 4.776756281236075) q[3], q[5];
crx(4.488505138938016) q[4], q[1];
u3(5.851177998036428, 1.766840742691857, 0.754302319259622) q[0];
cx q[2], q[3];
cs q[4], q[6];
t q[5];
rx(5.574368027120167) q[1];
cs q[3], q[6];
p(3.385255792494769) q[0];
rccx q[2], q[4], q[5];
u3(0.16547986904447864, 1.8828687634567018, 6.004171727818624) q[1];
z q[2];
ecr q[0], q[6];
ry(0.18003086563169332) q[5];
xx_minus_yy_127318276177552(1.1862538354641377, 6.039443639347238) q[1], q[3];
z q[4];
cy q[6], q[5];
cs q[2], q[0];
tdg q[3];
u2(1.5231168057060018, 0.6969138256734438) q[4];
id q[1];
ccx q[0], q[4], q[3];
csdg q[6], q[2];
id q[1];
tdg q[5];
cz q[3], q[5];
y q[6];
cz q[0], q[1];
xx_minus_yy_127318276177648(5.2663623069771095, 6.1248882290521545) q[2], q[4];
y q[3];
ryy_127318276177408(4.792714264257274) q[6], q[5];
crz(2.3218231705410566) q[2], q[0];
cx q[4], q[1];
cp(1.9398362768998045) q[1], q[6];
h q[4];
t q[5];
dcx q[0], q[2];
s q[3];
rccx q[1], q[3], q[6];
rx(1.9673020420341896) q[4];
tdg q[0];
sxdg q[2];
r_127318276177456(3.3735970227947, 3.6756198051979605) q[5];
t q[6];
c3sx q[1], q[5], q[0], q[4];
h q[2];
sx q[3];
u2(6.152226401026257, 1.0097052892984666) q[6];
h q[5];
cs q[1], q[0];
u3(4.407244542844364, 2.4985829857963378, 5.842293219089223) q[4];
ecr q[3], q[2];
cswap q[5], q[1], q[2];
xx_minus_yy_127318296215824(1.4982265934087065, 1.6255108615946654) q[3], q[0];
s q[6];
sxdg q[4];
p(0.9627096018426866) q[6];
u1(0.7040474380891488) q[4];
sdg q[5];
c3sx q[1], q[2], q[3], q[0];
cz q[0], q[3];
u1(1.7813513807026897) q[5];
sx q[4];
u1(2.155412529002509) q[6];
tdg q[2];
x q[1];
y q[1];
xx_plus_yy_127318296215776(3.988302376125402, 0.7826301078158111) q[4], q[6];
rz(3.7237712679404313) q[5];
dcx q[0], q[3];
sdg q[2];
ecr q[3], q[1];
ecr q[2], q[6];
r_127318296216256(1.7801099715134223, 5.189082071232183) q[4];
cu1_127318296215968(1.1888886502208698) q[0], q[5];
ccz q[2], q[6], q[4];
cu3_127318296216208(0.3011585149118985, 4.315738722379626, 0.9538983032385909) q[1], q[3];
swap q[0], q[5];
cu1_127318296216112(5.261283898171501) q[5], q[6];
h q[0];
ccz q[2], q[3], q[1];
p(6.0399379387853624) q[4];
cz q[1], q[0];
swap q[6], q[2];
cx q[5], q[4];
u2(1.261168886208484, 6.025503950988023) q[3];
rxx_127318296216976(2.6369057840041403) q[4], q[0];
rzz_127318296216736(0.5881396947763845) q[3], q[1];
y q[5];
u2(6.224300366591644, 2.0413540529524687) q[6];
s q[2];
cswap q[1], q[0], q[6];
swap q[5], q[2];
sdg q[3];
p(2.5548473435114745) q[4];
c3sx q[4], q[1], q[3], q[5];
cy q[2], q[0];
rz(4.6561613447447) q[6];
crz(5.764463029614387) q[3], q[5];
u1(0.16350495986847888) q[0];
rxx_127318296216304(4.846663618322548) q[2], q[4];
sxdg q[6];
U(1.2340054625476233, 0.22829265224479292, 4.600518773395473) q[1];
u1(1.2575603785593066) q[6];
rzx_127318296217504(4.398063292167245) q[3], q[4];
crx(0.1767327613627387) q[5], q[2];
rzz_127318296217168(5.521639864172711) q[0], q[1];
id q[6];
rz(1.8004478384743388) q[1];
cu(5.531118596839293, 1.5412597841109448, 0.7884709071913216, 2.92760691234127) q[5], q[4];
z q[2];
crz(2.417243206007563) q[0], q[3];
p(1.9318435680940529) q[4];
z q[1];
cp(5.437391600217154) q[6], q[2];
s q[0];
tdg q[3];
u2(6.0960266724977235, 2.0404357462460614) q[5];
swap q[2], q[4];
swap q[5], q[3];
z q[1];
x q[6];
u1(1.6589460020037936) q[0];
rcccx q[0], q[4], q[6], q[5];
rccx q[2], q[3], q[1];
u1(1.829424534228668) q[3];
x q[1];
cu(4.669774654004114, 2.6148924407835583, 3.1373607170999773, 1.6416566484664683) q[5], q[0];
sx q[2];
csx q[4], q[6];
cu1_127318296218320(1.2792889325594488) q[1], q[3];
t q[2];
cp(5.0689393257454975) q[5], q[6];
ry(0.6317692718053571) q[0];
u2(5.598150086728245, 0.9742807673246233) q[4];
xx_plus_yy_127318296218656(1.9202229351054023, 2.328400892482614) q[1], q[0];
u2(1.4373572488982325, 2.7758402714657193) q[3];
p(5.0200501963030035) q[4];
ecr q[2], q[5];
u3(2.8514491620583233, 2.774703651693452, 0.32900625732957306) q[6];
iswap q[0], q[2];
u3(4.786027145347392, 1.125917750005759, 1.9924771513876645) q[1];
ccx q[6], q[4], q[3];
sx q[5];
u2(0.645748829654277, 0.036003928601585015) q[5];
sx q[6];
rxx_127318296218512(2.706081559255872) q[4], q[3];
rx(3.0627025087537643) q[0];
id q[2];
u2(0.39513056197493523, 0.2096358513457148) q[1];
p(1.5524822186978686) q[5];
id q[6];
z q[4];
ryy_127318296218752(5.51570741986083) q[2], q[1];
cy q[0], q[3];
tdg q[0];
swap q[1], q[6];
sxdg q[2];
rccx q[3], q[5], q[4];
rccx q[6], q[0], q[1];
xx_minus_yy_127318296219040(4.836431983582032, 2.001396257878325) q[5], q[3];
tdg q[4];
sdg q[2];
swap q[5], q[6];
cs q[1], q[2];
cry(5.448604074793848) q[4], q[0];
u2(5.470792041370282, 5.971102059972623) q[3];
cswap q[0], q[3], q[1];
cz q[2], q[6];
csdg q[5], q[4];
rxx_127318296218800(0.5390092402264025) q[6], q[0];
rxx_127318296218944(2.656419718120152) q[3], q[1];
x q[2];
u2(4.636980315569948, 0.4575330851212952) q[4];
u1(2.5016852776630354) q[5];
U(4.674670069514958, 0.9402648383783283, 2.9690267744118937) q[3];
z q[4];
tdg q[6];
ryy_127318296219088(3.90378161283403) q[5], q[1];
cz q[2], q[0];
swap q[5], q[4];
h q[2];
cs q[6], q[0];
crx(2.8325178717560116) q[3], q[1];
h q[5];
rzz_127318296218704(3.8502845525261127) q[4], q[1];
csx q[6], q[2];
crz(5.9874396521439746) q[3], q[0];
cu3_127318296219280(4.872613468165222, 3.1179025164258403, 0.30732267998549173) q[2], q[1];
u1(1.159109638616526) q[3];
cry(1.5928221217116096) q[6], q[0];
p(0.7446754355795084) q[4];
u2(2.9690822275004307, 1.3501387890808934) q[5];
p(2.8488980682697553) q[1];
cu1_127318296220432(0.24937944824738303) q[0], q[2];
ch q[6], q[3];
p(1.7339478645103281) q[5];
r_127318296220336(6.068069269676218, 1.6891383510625049) q[4];
s q[6];
ccx q[4], q[5], q[2];
ryy_127318296219808(0.6739093314161215) q[3], q[0];
sx q[1];
cu3_127318296220048(4.034092392634687, 0.4503162807727153, 0.9547822772026807) q[2], q[1];
x q[5];
rzx_127318296219856(5.600102811778648) q[0], q[4];
u3(1.902172077530168, 1.313828211508407, 1.8133462478407918) q[3];
u3(0.7787905809509716, 4.175921229791542, 1.7971895871879802) q[6];
u1(5.12364438183975) q[3];
id q[4];
id q[2];
cry(1.660543080362055) q[5], q[1];
ch q[6], q[0];
rxx_127318296220576(3.395007327890832) q[6], q[3];
s q[0];
sxdg q[1];
rzz_127318296217696(0.4400252183414458) q[2], q[4];
id q[5];
ry(1.6954659420571783) q[0];
u2(3.364359769662174, 0.33492664677969486) q[2];
ch q[5], q[4];
x q[1];
rz(1.864634164586339) q[3];
h q[6];
u1(2.66107877062713) q[3];
ch q[2], q[6];
cswap q[0], q[1], q[5];
u1(3.194609181153244) q[4];
u2(5.097602715529715, 3.6233106154377617) q[1];
c3sx q[5], q[6], q[0], q[3];
dcx q[4], q[2];
cs q[4], q[3];
dcx q[1], q[2];
p(5.89946132959801) q[6];
cu1_127318296221392(4.643362804519106) q[0], q[5];
r_127318296217840(2.7408416609918556, 4.105960795867788) q[2];
ccx q[0], q[6], q[1];
r_127318296221440(4.321234440727925, 3.8501983354888525) q[4];
rzz_127318296221632(0.5238815735951415) q[5], q[3];
u1(3.0744003982303276) q[0];
cu1_127318296221296(6.275551764238454) q[6], q[4];
rx(6.118955378482622) q[5];
tdg q[3];
U(2.118142904237009, 3.145083329337451, 0.9410221587774129) q[2];
ry(1.2744867277782352) q[1];
s q[2];
xx_plus_yy_127318296221872(2.0083197933772245, 3.963420362339756) q[5], q[1];
sdg q[0];
tdg q[3];
cy q[4], q[6];
t q[3];
rcccx q[5], q[0], q[4], q[1];
u3(5.550938919649198, 1.501016149383706, 0.6835831617947878) q[2];
sdg q[6];
xx_plus_yy_127318296221584(6.037103487392449, 2.263287004163907) q[0], q[5];
cu(5.940651602385073, 5.52934344147022, 5.785286273576519, 3.433671682443948) q[3], q[6];
ccz q[2], q[4], q[1];
u1(2.154872109094002) q[5];
rccx q[6], q[3], q[4];
z q[0];
sxdg q[1];
u2(2.398283507413501, 3.7904086097191345) q[2];
h q[1];
cp(3.9758050387979536) q[0], q[3];
cy q[5], q[6];
r_127318296221776(2.1497474427684975, 3.7355697616619654) q[2];
h q[4];
ecr q[4], q[1];
cp(3.5659193840467798) q[6], q[2];
crx(0.8581857138493543) q[3], q[0];
sdg q[5];
csdg q[5], q[6];
u2(5.678464244695738, 1.3306039815034905) q[1];
c3sx q[4], q[0], q[2], q[3];
rcccx q[6], q[0], q[4], q[3];
y q[5];
cy q[1], q[2];
iswap q[0], q[3];
dcx q[4], q[1];
u2(0.5648675312590756, 4.712708750548253) q[6];
sxdg q[5];
u3(3.8289023874782946, 1.5338181559865358, 3.689883005321811) q[2];
c3sx q[5], q[2], q[1], q[3];
cz q[6], q[4];
p(3.846078083763995) q[0];
u3(4.726399006228587, 6.205133827976783, 3.361790114391579) q[3];
c3sx q[6], q[1], q[5], q[4];
cs q[2], q[0];
crx(4.9658970780795375) q[2], q[5];
cu1_127318296222304(5.095189711511225) q[0], q[3];
csx q[1], q[6];
sdg q[4];
crz(2.168684410811515) q[0], q[2];
sdg q[5];
ccx q[1], q[6], q[3];
u3(5.538626250435527, 0.6032025033199506, 2.7668571329332403) q[4];
csdg q[1], q[6];
ch q[0], q[3];
y q[2];
cx q[4], q[5];
u3(0.9997155319991764, 4.622251045548266, 1.2161711306642784) q[4];
rxx_127318296222688(5.681117378468185) q[2], q[6];
u2(2.1079353069485927, 4.60048560622784) q[0];
h q[1];
U(0.4107107306630351, 2.126177497891313, 5.17374995261484) q[5];
t q[3];
csdg q[3], q[0];
rxx_127318296223216(1.3474408853699722) q[6], q[2];
cu3_127318296223072(5.111047145448914, 4.9841504450453, 6.171346601966417) q[4], q[5];
sdg q[1];
ecr q[4], q[6];
crx(3.1496435001038767) q[3], q[0];
r_127318296223024(2.0739235029348944, 1.8559833205766791) q[1];
u2(5.781581292748981, 3.972365202786635) q[5];
U(3.0438533487932813, 1.9894494471423734, 4.762556871011901) q[2];
swap q[1], q[2];
rxx_127318296223120(3.369610184391262) q[0], q[6];
p(1.7618873783638225) q[3];
h q[5];
y q[4];
x q[5];
cry(3.5363962174070656) q[1], q[4];
u1(6.104613408382947) q[0];
ch q[6], q[2];
sdg q[3];
xx_plus_yy_127318296223840(1.9721241710899706, 6.161372789370206) q[4], q[1];
csx q[6], q[0];
s q[3];
rzx_127318296223504(0.42549998138477685) q[5], q[2];
rxx_127318296223744(0.39008576248922605) q[0], q[1];
ryy_127318296223984(2.967419774926742) q[6], q[4];
cs q[2], q[3];
rx(4.21223538969953) q[5];
ecr q[6], q[4];
u1(1.776615685739336) q[3];
cry(0.12052542138977723) q[0], q[2];
ry(1.4479886620335418) q[1];
sx q[5];
cp(0.30033890281993536) q[3], q[5];
ryy_127318296223936(6.213157642531401) q[6], q[2];
cswap q[4], q[0], q[1];
cry(1.8050031890331333) q[0], q[3];
sdg q[2];
dcx q[1], q[4];
crx(5.863824908801093) q[5], q[6];
rcccx q[6], q[5], q[4], q[3];
y q[2];
s q[1];
u3(3.1270841752130947, 5.735733935640006, 1.7863071215087887) q[0];
rxx_127318296224512(4.145039572755117) q[6], q[2];
rcccx q[3], q[1], q[5], q[0];
U(5.790408101649994, 2.387507048785195, 5.140981243997596) q[4];
tdg q[3];
cu3_127318296224368(0.3133347759198152, 3.328086784960154, 3.2786483978578835) q[1], q[4];
h q[6];
cs q[5], q[2];
tdg q[0];
h q[6];
rzx_127318296224608(0.9559069892112718) q[5], q[1];
z q[4];
csx q[2], q[3];
rx(0.8059267875211097) q[0];
cu1_127318296225136(2.7744930493745734) q[5], q[1];
rxx_127318296224704(3.6743883061373532) q[0], q[3];
U(2.3757590188806152, 0.2147785012078534, 3.927383002723325) q[6];
u2(2.2893565837686554, 3.857243410478366) q[2];
rx(1.6754858647513593) q[4];
u3(1.0806265195444325, 6.007269816153957, 5.930177529555206) q[5];
ccx q[6], q[0], q[2];
u3(5.4213756206341355, 2.4891742556790413, 5.3187145887994) q[4];
xx_plus_yy_127318296225568(0.8577448780778135, 3.947587334966506) q[3], q[1];
rz(2.553191693092563) q[4];
rz(0.14863972379926102) q[1];
sdg q[3];
sdg q[6];
t q[5];
u2(4.752415447902659, 1.5615107199647345) q[0];
rx(0.5576973699151401) q[2];
crz(5.0870175411289695) q[1], q[5];
cu(4.053100888927141, 5.5891643845330945, 2.3786794227404444, 5.1174417819474) q[0], q[2];
sxdg q[3];
U(3.0601760691508275, 0.5973292134757797, 0.858350423462788) q[4];
y q[6];
swap q[3], q[1];
cs q[4], q[2];
u3(2.641658754850119, 1.0092164432276547, 2.2154026393137336) q[5];
rzz_127318296225712(5.1193889125480965) q[6], q[0];
sx q[4];
sxdg q[6];
cswap q[2], q[0], q[1];
cp(1.5931322006045583) q[5], q[3];
U(2.1741835427059732, 6.219889239099572, 1.6497480801201587) q[3];
cp(2.8420698079320625) q[0], q[1];
cu1_127318296226096(5.053438529491727) q[2], q[5];
cs q[4], q[6];
csx q[2], q[3];
xx_plus_yy_127318296224656(4.965223803160771, 4.193656999804258) q[1], q[5];
rzz_127318296225520(3.6317553759496555) q[0], q[4];
rx(0.16110079470267105) q[6];
dcx q[4], q[2];
xx_minus_yy_127318296226144(0.9032754809172805, 3.4524771678943735) q[5], q[1];
rzx_127318296226480(3.3197121930533724) q[0], q[3];
u3(4.964242473183366, 0.8254340270051741, 3.067672655204806) q[6];
cx q[1], q[6];
rccx q[0], q[4], q[5];
csx q[2], q[3];
xx_minus_yy_127318296225664(2.2824522160865044, 0.44698193434735833) q[4], q[0];
swap q[2], q[1];
u2(4.921183839901663, 3.502180233067461) q[3];
z q[6];
u1(2.651251048452182) q[5];
crz(2.9677000850854136) q[4], q[0];
sdg q[3];
ccz q[6], q[1], q[5];
s q[2];
ccx q[5], q[4], q[3];
rxx_127318296226240(1.383838165710447) q[6], q[0];
t q[2];
tdg q[1];
ccx q[2], q[0], q[3];
rx(2.036779274237221) q[1];
cry(1.6960369687005983) q[5], q[6];
z q[4];
cs q[5], q[3];
cy q[4], q[6];
sdg q[0];
cs q[1], q[2];
s q[0];
ch q[4], q[1];
crz(0.2226023818145686) q[3], q[5];
iswap q[6], q[2];
