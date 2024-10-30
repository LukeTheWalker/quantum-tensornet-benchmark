OPENQASM 3.0;
include "stdgates.inc";
gate r_127318470462688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0036309375748718, 3.926808812376775, -3.926808812376775) _gate_q_0;
}
gate ryy_127318470462256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.558733629921653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_127318470465136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.754907134301613, 0.42414618187871755, -0.42414618187871755) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318470464512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3968287022078175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318470465232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.62917098436919) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2456607252262715) _gate_q_0;
  ry(-2.2456607252262715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.62917098436919) _gate_q_1;
}
gate rzx_127318470464608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2714254957442686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470463072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.390888148337537, -0.09021522780343005, 0.09021522780343005) _gate_q_0;
}
gate xx_minus_yy_127318470466480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.396390443490089) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4039802848178045) _gate_q_0;
  ry(-0.4039802848178045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.396390443490089) _gate_q_1;
}
gate r_127318470464800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2866503071663353, 1.4226693436004667, -1.4226693436004667) _gate_q_0;
}
gate r_127318470465424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7472490334815967, 4.534208842662458, -4.534208842662458) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318470469552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.576426281416841, -1.5317554163290579, 1.5317554163290579) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate ryy_127318470464320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.880244296307957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470467872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5981529021504093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470466816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.192908929949829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470466192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0486006706793214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470470032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4607320461504547, -1.2129148796068443, 1.2129148796068443) _gate_q_0;
}
gate r_127318470466288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.565255755662487, 2.020678281129565, -2.020678281129565) _gate_q_0;
}
gate r_127318470466432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8430181043179936, 3.8083214206890963, -3.8083214206890963) _gate_q_0;
}
gate rzx_127318470468592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.060177775263770605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470468112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1076510597934766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate cu3_127318470469072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.074015745329183) _gate_q_0;
  u1(0.006105483952663082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.275179916929983, 0, -2.074015745329183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.275179916929983, 2.06791026137652, 0) _gate_q_1;
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
gate rzz_127318470468976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.578423779627134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470471184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9761620939544149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470470896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.257589238431482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470470560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7242758939132954, 4.226772149409586, -4.226772149409586) _gate_q_0;
}
gate rxx_127318470475696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6244900322034863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470471376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9509415087790392) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3336607777544467) _gate_q_0;
  ry(-2.3336607777544467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9509415087790392) _gate_q_1;
}
gate rxx_127318470471424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4709643097129828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470473872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.48387524258456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470474736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.669976754881455, 0.23672729829585593, -0.23672729829585593) _gate_q_0;
}
gate rzz_127318470475504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.950965045815564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470473152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4444241603326045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470473824(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.58482723204231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470473248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.568237736924671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470473008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.544712320413422, 1.2085748443032194, -1.2085748443032194) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318470475456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1480655091671161, 2.9775504461177134, -2.9775504461177134) _gate_q_0;
}
gate xx_minus_yy_127318470473584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.092123513289183) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.317713150083314) _gate_q_0;
  ry(-1.317713150083314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.092123513289183) _gate_q_1;
}
gate r_127318470468208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2581203373379823, 3.328975691345259, -3.328975691345259) _gate_q_0;
}
gate cu1_127318470475360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8206928118287777) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8206928118287777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8206928118287777) _gate_q_1;
}
gate rxx_127318470472336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1817593394386416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470472576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.854732252991832, 2.329765995261684, -2.329765995261684) _gate_q_0;
}
gate cu1_127318470474928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5843788565230001) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5843788565230001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5843788565230001) _gate_q_1;
}
gate xx_minus_yy_127318470472960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.374043283938402) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.337261295695751) _gate_q_0;
  ry(-2.337261295695751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.374043283938402) _gate_q_1;
}
gate xx_plus_yy_127318470474448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.581375779726037) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2474179074699703) _gate_q_1;
  ry(-1.2474179074699703) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.581375779726037) _gate_q_0;
}
gate ryy_127318470475120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.851571605992504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470474880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.687419661403205) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7466618800406751) _gate_q_0;
  ry(-0.7466618800406751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.687419661403205) _gate_q_1;
}
gate ryy_127318470471232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1222861413189262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470470704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.1918771063927025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5539241476474694) _gate_q_0;
  ry(-1.5539241476474694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.1918771063927025) _gate_q_1;
}
gate rzz_127318470469600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.023965256784415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470470992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0801858721362718) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0801858721362718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0801858721362718) _gate_q_1;
}
gate cu3_127318470471760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9378605951358883) _gate_q_0;
  u1(-2.8321960533065877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4950181657171092, 0, -2.9378605951358883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4950181657171092, 5.770056648442476, 0) _gate_q_1;
}
gate rzx_127318470471664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.871424099973784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470467920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5214578935222907) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7291374417689718) _gate_q_0;
  ry(-0.7291374417689718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5214578935222907) _gate_q_1;
}
gate rzx_127318470468880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6028990617040595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470468496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.643037397838357) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4138697454057445) _gate_q_1;
  ry(-1.4138697454057445) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.643037397838357) _gate_q_0;
}
gate rzx_127318470472912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7392280297067292) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470474688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3642775303816683) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.320854290012567) _gate_q_0;
  ry(-1.320854290012567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3642775303816683) _gate_q_1;
}
gate rzx_127318470473968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7424492196447099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470464752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7571751784143473) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7571751784143473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7571751784143473) _gate_q_1;
}
gate rzz_127318470471856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.060267321702548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470473776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.936701514467597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470467248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9806381835744444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470463504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.40401866365109584) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.40401866365109584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.40401866365109584) _gate_q_1;
}
gate rzz_127318470467200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6215627850009713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470461200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.069614410641959, 2.085344177374419, -2.085344177374419) _gate_q_0;
}
gate ryy_127318470465040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8651715470424602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470466912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.032529384172134) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1310663695863963) _gate_q_0;
  ry(-2.1310663695863963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.032529384172134) _gate_q_1;
}
gate rzz_127318470462880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.599377650718891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470460816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.800477667306279) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.800477667306279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.800477667306279) _gate_q_1;
}
gate cu3_127318470460960(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.81421698549539) _gate_q_0;
  u1(0.08178147749353215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7128670948265258, 0, -4.81421698549539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7128670948265258, 4.732435508001858, 0) _gate_q_1;
}
gate rzx_127318470464464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.395591040258209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470460288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.331591214855801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470466528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.231896827367772) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7022903586843918) _gate_q_0;
  ry(-0.7022903586843918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.231896827367772) _gate_q_1;
}
gate rzz_127318470462208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.202156115221863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470463744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2414495711570892) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7342978562757024) _gate_q_0;
  ry(-0.7342978562757024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2414495711570892) _gate_q_1;
}
gate rxx_127318470460576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.219009716491449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470459568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7252965244739262, 3.984945946807094, -3.984945946807094) _gate_q_0;
}
gate xx_minus_yy_127318470460000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8021031692938988) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0868427594908385) _gate_q_0;
  ry(-2.0868427594908385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8021031692938988) _gate_q_1;
}
gate ryy_127318470460240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.255216606202535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470460672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.716194463976106) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.353142629715947) _gate_q_0;
  ry(-2.353142629715947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.716194463976106) _gate_q_1;
}
gate r_127318470461488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5737170908690479, 0.3301860944092756, -0.3301860944092756) _gate_q_0;
}
gate r_127318470463456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.200305957879738, -1.1634911852478211, 1.1634911852478211) _gate_q_0;
}
gate rzx_127318274383632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6124562040665418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274383776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2648052157976264) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2648052157976264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2648052157976264) _gate_q_1;
}
gate rzz_127318274383536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.2321159600385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274382768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.028355194478477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274383344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8820413176407498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274383056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.414166789029689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274384592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.713231480286342, 0.11168156978106669, -0.11168156978106669) _gate_q_0;
}
gate rzz_127318274384688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.520236320054665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274384160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.61943910872232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274384256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7592675829457255) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.898908455471225) _gate_q_1;
  ry(-0.898908455471225) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7592675829457255) _gate_q_0;
}
gate xx_minus_yy_127318274382912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.461051934477652) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.023660464799431) _gate_q_0;
  ry(-1.023660464799431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.461051934477652) _gate_q_1;
}
gate rzz_127318274385984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.848255803449987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274386272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6147280673670563) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6147280673670563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6147280673670563) _gate_q_1;
}
gate rzz_127318274385744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.763313375383823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274386464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.746191971345848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274386368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.881474835520792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274386416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.488119175231128, 1.4054029281283076, -1.4054029281283076) _gate_q_0;
}
gate rzz_127318274386704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6601903657304127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274385600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1832090751870177, 4.471182766386537, -4.471182766386537) _gate_q_0;
}
gate rzx_127318274387136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.063786417564814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274388240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7994584596208745) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7994584596208745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7994584596208745) _gate_q_1;
}
gate r_127318274384784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4364819031339984, 2.0469361955450758, -2.0469361955450758) _gate_q_0;
}
gate cu3_127318274387328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9610610535536828) _gate_q_0;
  u1(-1.836837325488537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.213565055451053, 0, -3.9610610535536828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.213565055451053, 5.79789837904222, 0) _gate_q_1;
}
gate cu3_127318274384928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.253350698717201) _gate_q_0;
  u1(1.5280023345920202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.930229980182716, 0, -3.253350698717201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.930229980182716, 1.7253483641251812, 0) _gate_q_1;
}
gate xx_plus_yy_127318274387040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.571226863278756) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.54281534749934) _gate_q_1;
  ry(-2.54281534749934) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.571226863278756) _gate_q_0;
}
gate cu1_127318274386992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4316483822714858) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4316483822714858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4316483822714858) _gate_q_1;
}
gate rxx_127318274387568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.234610620299832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274384640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4306870250708343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274385216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2500747398623558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274389296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4898108038300971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274389200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11792621054858059) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11792621054858059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11792621054858059) _gate_q_1;
}
gate rzz_127318274389008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.6381746853164065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274390688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1497990980417705) _gate_q_0;
  u1(0.18746035777794479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.729318115991713, 0, -3.1497990980417705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.729318115991713, 2.9623387402638257, 0) _gate_q_1;
}
gate r_127318274389728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.79698040410314, -1.0071116180738202, 1.0071116180738202) _gate_q_0;
}
gate r_127318274388768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1799746268366507, -1.1730044146295227, 1.1730044146295227) _gate_q_0;
}
gate rzx_127318274390592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.70457882182683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274389920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.085205127308047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274387760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.436200591907657) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4900119083544168) _gate_q_1;
  ry(-1.4900119083544168) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.436200591907657) _gate_q_0;
}
gate rzx_127318274390880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9480584613523955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274392032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2625772154576018) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2625772154576018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2625772154576018) _gate_q_1;
}
gate xx_minus_yy_127318274390832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.291463463323638) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9592764630505691) _gate_q_0;
  ry(-0.9592764630505691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.291463463323638) _gate_q_1;
}
gate cu1_127318274388816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3499647230471143) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3499647230471143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3499647230471143) _gate_q_1;
}
gate xx_plus_yy_127318274391312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9943467247078153) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.125818656960405) _gate_q_1;
  ry(-3.125818656960405) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9943467247078153) _gate_q_0;
}
gate xx_minus_yy_127318274387280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.084931237665486) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7319717977747368) _gate_q_0;
  ry(-0.7319717977747368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.084931237665486) _gate_q_1;
}
gate cu3_127318274386656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.921734983269049) _gate_q_0;
  u1(0.23790878415951777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.02753792539208313, 0, -2.921734983269049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.02753792539208313, 2.6838261991095314, 0) _gate_q_1;
}
gate rzz_127318274391936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.545222637782155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274391024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9167068264075935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274391072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.429267751498463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274391840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9615543142500558) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9615543142500558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9615543142500558) _gate_q_1;
}
gate cu1_127318274391600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5505638146537506) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5505638146537506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5505638146537506) _gate_q_1;
}
gate cu1_127318274391648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5910891067911668) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5910891067911668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5910891067911668) _gate_q_1;
}
gate cu1_127318471177136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8335044228461537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8335044228461537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8335044228461537) _gate_q_1;
}
gate rzz_127318471175024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.697298623266922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471166912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0246777294415743) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.03616515083345681) _gate_q_1;
  ry(-0.03616515083345681) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0246777294415743) _gate_q_0;
}
gate r_127318471170752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.127057128296734, 3.1304210462591637, -3.1304210462591637) _gate_q_0;
}
gate xx_plus_yy_127318471166768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4735418989947995) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9027728899986627) _gate_q_1;
  ry(-1.9027728899986627) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4735418989947995) _gate_q_0;
}
gate rxx_127318471167968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.963583022454316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471169120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6634347910910519, -1.1969978837924384, 1.1969978837924384) _gate_q_0;
}
gate cu3_127318471165088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.215519218964263) _gate_q_0;
  u1(0.04480149627023455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.23868048044354892, 0, -3.215519218964263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.23868048044354892, 3.170717722694029, 0) _gate_q_1;
}
gate cu3_127318471168016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5879849859814743) _gate_q_0;
  u1(-0.16928687109243068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1899812037743875, 0, -2.5879849859814743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1899812037743875, 2.757271857073905, 0) _gate_q_1;
}
gate xx_minus_yy_127318471177856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.246186570678992) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2490891197736852) _gate_q_0;
  ry(-0.2490891197736852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.246186570678992) _gate_q_1;
}
gate xx_plus_yy_127318471170944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.136604380526143) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6350480968008525) _gate_q_1;
  ry(-2.6350480968008525) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.136604380526143) _gate_q_0;
}
gate cu1_127318471176368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.959257711890311) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.959257711890311) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.959257711890311) _gate_q_1;
}
gate rzz_127318471179728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.024219372735665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471179680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.12343114603156097) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.12343114603156097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.12343114603156097) _gate_q_1;
}
gate r_127318471176272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8935663325058982, 2.4683784329694776, -2.4683784329694776) _gate_q_0;
}
gate rzx_127318471180160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.716533041060322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[5] q;
u1(0.7390338773827653) q[4];
crz(3.7140612670290736) q[3], q[0];
r_127318470462688(1.0036309375748718, 5.497605139171672) q[1];
s q[2];
ch q[3], q[4];
ryy_127318470462256(3.558733629921653) q[2], q[0];
sdg q[1];
cp(5.43872537723132) q[3], q[1];
rccx q[2], q[4], q[0];
p(2.6384274303833593) q[2];
crz(0.5938538760917805) q[0], q[1];
cz q[4], q[3];
iswap q[1], q[2];
p(4.8339872868373694) q[0];
y q[4];
sx q[3];
sx q[1];
r_127318470465136(5.754907134301613, 1.9949425086736141) q[2];
swap q[0], q[3];
u1(1.3541746914012227) q[4];
cy q[1], q[4];
dcx q[0], q[2];
rx(1.742762037266987) q[3];
cswap q[4], q[2], q[1];
swap q[3], q[0];
cu(2.893680440241351, 1.037316629933108, 6.029638293254023, 5.714058538058581) q[3], q[2];
ryy_127318470464512(0.3968287022078175) q[4], q[0];
sx q[1];
csx q[4], q[2];
rz(4.01725819056568) q[1];
u1(0.9440820025628889) q[3];
U(1.2694621395150603, 4.176701746657906, 6.021469780692729) q[0];
c3sx q[0], q[3], q[2], q[4];
tdg q[1];
sxdg q[3];
ch q[2], q[0];
u2(3.238780155844389, 4.513234970882097) q[4];
rz(5.219035562412854) q[1];
crz(4.990980415885203) q[0], q[3];
x q[4];
crx(0.6347280301940759) q[2], q[1];
y q[3];
xx_minus_yy_127318470465232(4.491321450452543, 5.62917098436919) q[1], q[4];
rzx_127318470464608(6.2714254957442686) q[0], q[2];
id q[0];
u3(0.5016838851656644, 5.772451051688009, 5.6063939110259575) q[2];
r_127318470463072(5.390888148337537, 1.4805810989914665) q[1];
sdg q[3];
ry(1.4346788932153767) q[4];
t q[3];
h q[4];
xx_minus_yy_127318470466480(0.807960569635609, 3.396390443490089) q[2], q[1];
u3(5.979929944649823, 5.403086018861541, 1.9038926959864295) q[0];
r_127318470464800(2.2866503071663353, 2.9934656703953633) q[0];
r_127318470465424(3.7472490334815967, 6.105005169457354) q[3];
cx q[2], q[4];
p(6.0302415124685025) q[1];
ch q[2], q[1];
cs q[3], q[4];
rx(6.050781149697098) q[0];
z q[2];
ccx q[4], q[3], q[0];
z q[1];
crz(1.6956977141442606) q[1], q[3];
u1(2.8018785484738458) q[4];
sdg q[0];
rz(3.5944951786046637) q[2];
r_127318470469552(4.576426281416841, 0.039040910465838796) q[3];
cy q[1], q[2];
z q[0];
rx(0.5830756300831491) q[4];
csdg q[1], q[3];
dcx q[4], q[0];
u3(0.04507749785305835, 0.43829105181911465, 3.318762677295299) q[2];
ry(6.159232988758892) q[2];
iswap q[4], q[0];
ry(1.079588376381021) q[1];
p(1.560939965263264) q[3];
rz(1.984936741897693) q[0];
sdg q[3];
crx(5.20330004069571) q[2], q[1];
ry(5.015301395289072) q[4];
id q[4];
ryy_127318470464320(2.880244296307957) q[2], q[0];
rxx_127318470467872(2.5981529021504093) q[1], q[3];
cx q[2], q[1];
iswap q[0], q[4];
tdg q[3];
cswap q[4], q[0], q[1];
rx(0.5317943805721368) q[3];
ry(0.319756195453216) q[2];
cu(5.7331965460003245, 6.056874956422776, 4.114072251912582, 3.209259666433456) q[3], q[4];
z q[2];
tdg q[0];
u1(3.3393429589796533) q[1];
cs q[3], q[0];
rzz_127318470466816(4.192908929949829) q[1], q[2];
sxdg q[4];
cs q[1], q[0];
cswap q[3], q[2], q[4];
crx(1.6378145811292601) q[3], q[0];
cry(1.048358068689534) q[1], q[2];
tdg q[4];
ccx q[2], q[4], q[0];
ryy_127318470466192(2.0486006706793214) q[1], q[3];
r_127318470470032(2.4607320461504547, 0.3578814471880523) q[1];
cz q[2], q[4];
r_127318470466288(5.565255755662487, 3.5914746079244617) q[0];
sdg q[3];
r_127318470466432(1.8430181043179936, 5.379117747483993) q[1];
c3sx q[0], q[2], q[4], q[3];
rx(6.012792549600501) q[1];
rzx_127318470468592(0.060177775263770605) q[3], q[2];
rzx_127318470468112(4.1076510597934766) q[0], q[4];
s q[2];
rcccx q[0], q[1], q[3], q[4];
cswap q[2], q[1], q[0];
csx q[4], q[3];
u2(6.198109106843467, 0.032085657211510014) q[4];
sxdg q[1];
cu3_127318470469072(4.550359833859966, 2.06791026137652, 2.080121229281846) q[0], q[2];
tdg q[3];
swap q[0], q[2];
id q[3];
sx q[1];
p(3.5341658022460933) q[4];
crx(3.841870333047659) q[4], q[2];
y q[1];
csdg q[0], q[3];
csx q[0], q[4];
cu(1.8991674242886905, 4.072079995330632, 5.136343060069723, 4.333767006770164) q[2], q[3];
h q[1];
dcx q[2], q[3];
rccx q[4], q[0], q[1];
z q[2];
ecr q[3], q[0];
crz(2.7166102428516883) q[1], q[4];
cz q[2], q[1];
rccx q[0], q[3], q[4];
s q[0];
u2(6.0953002644083805, 0.3852017671729276) q[1];
z q[4];
id q[3];
u2(5.659385878191982, 3.3982834983089227) q[2];
rzz_127318470468976(2.578423779627134) q[2], q[1];
ch q[4], q[3];
sdg q[0];
rzx_127318470471184(0.9761620939544149) q[2], q[3];
rzz_127318470470896(0.257589238431482) q[0], q[4];
r_127318470470560(2.7242758939132954, 5.797568476204482) q[1];
u3(4.476323308570942, 2.202016392517204, 2.9734713547738463) q[0];
sdg q[2];
U(0.0032825757377288635, 5.478423918663356, 4.633928114581376) q[1];
rx(1.473893425474545) q[3];
sx q[4];
rcccx q[3], q[2], q[0], q[4];
z q[1];
rxx_127318470475696(2.6244900322034863) q[1], q[2];
rccx q[4], q[0], q[3];
u3(3.530691667387574, 5.596314618307877, 4.875430868267103) q[0];
rz(2.360900841479771) q[1];
xx_minus_yy_127318470471376(4.667321555508893, 1.9509415087790392) q[4], q[2];
u1(5.087169435927738) q[3];
p(1.1860278713157621) q[1];
rxx_127318470471424(3.4709643097129828) q[0], q[2];
tdg q[3];
sx q[4];
ryy_127318470473872(5.48387524258456) q[2], q[1];
u1(3.3582538271818474) q[3];
U(2.2402145827015496, 1.6005542539823414, 0.6561851971928692) q[0];
r_127318470474736(2.669976754881455, 1.8075236250907525) q[4];
u2(1.7940150806429311, 2.8679533419298786) q[3];
rzz_127318470475504(2.950965045815564) q[4], q[0];
sxdg q[1];
id q[2];
s q[0];
crz(4.880293658099322) q[3], q[1];
rzx_127318470473152(1.4444241603326045) q[4], q[2];
h q[3];
ch q[2], q[0];
swap q[4], q[1];
U(1.2065066917241114, 0.1717731680980375, 1.5355684223215276) q[3];
ryy_127318470473824(5.58482723204231) q[2], q[4];
cp(0.10005281673246649) q[0], q[1];
crz(5.802219633290053) q[4], q[2];
ryy_127318470473248(5.568237736924671) q[1], q[3];
r_127318470473008(3.544712320413422, 2.779371171098116) q[0];
cp(4.118269322332416) q[1], q[3];
tdg q[4];
cp(3.358866825708253) q[2], q[0];
ry(0.8060166575553498) q[3];
cy q[1], q[2];
sx q[0];
y q[4];
h q[4];
dcx q[1], q[3];
t q[0];
sxdg q[2];
cy q[4], q[1];
ccz q[3], q[0], q[2];
ccz q[4], q[1], q[2];
sdg q[3];
sdg q[0];
z q[1];
r_127318470475456(1.1480655091671161, 4.54834677291261) q[2];
swap q[4], q[0];
tdg q[3];
cs q[0], q[4];
cp(5.841039926867072) q[2], q[3];
x q[1];
sxdg q[1];
z q[4];
rccx q[3], q[0], q[2];
c3sx q[0], q[1], q[3], q[4];
U(1.8871502837191876, 2.0777597305061057, 5.034967250857413) q[2];
swap q[4], q[0];
ecr q[2], q[1];
sx q[3];
cu(4.593082031535615, 2.077536076429845, 2.3717491672041624, 0.19018861916166616) q[2], q[0];
dcx q[1], q[3];
sxdg q[4];
cz q[1], q[2];
iswap q[0], q[3];
s q[4];
sx q[4];
sx q[2];
xx_minus_yy_127318470473584(2.635426300166628, 3.092123513289183) q[0], q[1];
tdg q[3];
csdg q[1], q[4];
cx q[2], q[0];
r_127318470468208(2.2581203373379823, 4.899772018140156) q[3];
h q[4];
cu1_127318470475360(5.6413856236575555) q[3], q[2];
ry(5.30625969485687) q[1];
z q[0];
ch q[3], q[1];
rxx_127318470472336(2.1817593394386416) q[4], q[0];
r_127318470472576(1.854732252991832, 3.9005623220565804) q[2];
rccx q[1], q[0], q[2];
csx q[4], q[3];
tdg q[4];
t q[1];
dcx q[2], q[3];
rz(4.93645443548323) q[0];
iswap q[2], q[4];
cu1_127318470474928(3.1687577130460003) q[1], q[3];
y q[0];
xx_minus_yy_127318470472960(4.674522591391502, 3.374043283938402) q[4], q[1];
xx_plus_yy_127318470474448(2.4948358149399406, 2.581375779726037) q[2], q[3];
h q[0];
sdg q[2];
cy q[3], q[4];
cz q[1], q[0];
y q[3];
cx q[0], q[4];
csdg q[1], q[2];
dcx q[0], q[2];
ry(3.9959222966551406) q[4];
z q[1];
rx(2.568579216474069) q[3];
cz q[1], q[0];
z q[2];
swap q[3], q[4];
sdg q[2];
ecr q[4], q[0];
sdg q[1];
ry(3.064195603143665) q[3];
h q[4];
cz q[1], q[2];
swap q[3], q[0];
p(1.517643693677801) q[2];
x q[3];
cy q[4], q[1];
id q[0];
ryy_127318470475120(4.851571605992504) q[3], q[2];
z q[1];
crz(4.637165989104416) q[4], q[0];
cu(2.0784963093223343, 3.1417761244917157, 4.927064234378884, 4.909222392956047) q[0], q[4];
h q[2];
swap q[3], q[1];
xx_minus_yy_127318470474880(1.4933237600813503, 4.687419661403205) q[4], q[0];
ryy_127318470471232(2.1222861413189262) q[1], q[3];
U(5.211786909213527, 5.743835334400012, 4.973672106125482) q[2];
ecr q[4], q[2];
cs q[3], q[0];
sxdg q[1];
y q[0];
xx_minus_yy_127318470470704(3.107848295294939, 5.1918771063927025) q[3], q[1];
swap q[4], q[2];
swap q[2], q[0];
rzz_127318470469600(6.023965256784415) q[1], q[3];
sxdg q[4];
c3sx q[4], q[0], q[3], q[1];
ry(2.0024835894869675) q[2];
id q[3];
sdg q[2];
sxdg q[4];
cu1_127318470470992(2.1603717442725436) q[0], q[1];
z q[0];
u1(2.34498335139466) q[1];
cz q[2], q[3];
x q[4];
rx(4.514756322583386) q[0];
cu3_127318470471760(0.9900363314342184, 5.770056648442476, 0.10566454182930084) q[3], q[4];
z q[1];
x q[2];
ccz q[4], q[3], q[0];
p(6.105260999673435) q[2];
rz(0.6307925611047961) q[1];
csdg q[4], q[1];
cz q[2], q[0];
y q[3];
z q[3];
rzx_127318470471664(5.871424099973784) q[2], q[4];
cry(4.758133211682338) q[0], q[1];
p(2.5746664870065508) q[3];
sxdg q[4];
crz(3.60336645819811) q[0], q[2];
sx q[1];
p(3.086196293538072) q[3];
xx_minus_yy_127318470467920(1.4582748835379435, 2.5214578935222907) q[1], q[2];
rzx_127318470468880(5.6028990617040595) q[4], q[0];
ccx q[4], q[0], q[2];
cry(5.58050016058075) q[1], q[3];
xx_plus_yy_127318470468496(2.827739490811489, 3.643037397838357) q[4], q[1];
cx q[3], q[0];
sdg q[2];
csx q[2], q[1];
U(4.070572892708973, 0.18002695978560282, 3.078983022653667) q[3];
swap q[4], q[0];
swap q[1], q[4];
rzx_127318470472912(0.7392280297067292) q[2], q[3];
rx(5.355279288568091) q[0];
sx q[3];
crx(3.52526858980848) q[4], q[2];
cry(2.100529789498818) q[1], q[0];
rcccx q[1], q[3], q[4], q[2];
rx(1.877123799960835) q[0];
tdg q[2];
U(1.129445898313254, 1.7192022659117017, 5.403046248205032) q[0];
ccz q[3], q[1], q[4];
z q[1];
rcccx q[2], q[0], q[3], q[4];
xx_minus_yy_127318470474688(2.641708580025134, 0.3642775303816683) q[0], q[4];
crz(2.460849238271786) q[1], q[3];
h q[2];
ccx q[2], q[4], q[3];
ecr q[1], q[0];
rzx_127318470473968(0.7424492196447099) q[1], q[2];
cu1_127318470464752(1.5143503568286947) q[4], q[3];
h q[0];
h q[1];
rzz_127318470471856(6.060267321702548) q[3], q[2];
h q[0];
U(2.3814406936590924, 6.018618493662901, 3.245746888489853) q[4];
sdg q[3];
sxdg q[0];
rxx_127318470473776(4.936701514467597) q[2], q[1];
U(0.22709771998541714, 4.640327580783634, 2.302408465394031) q[4];
cry(1.946013537411683) q[2], q[4];
rxx_127318470467248(2.9806381835744444) q[0], q[1];
ry(3.758280585913786) q[3];
cz q[3], q[0];
cry(4.072270970903994) q[1], q[2];
U(5.803080899208287, 4.182538928089524, 1.0211415886662898) q[4];
x q[2];
dcx q[4], q[3];
U(5.988882878870599, 4.538440817170404, 0.6970998109671735) q[0];
ry(4.64268924400889) q[1];
id q[3];
sx q[0];
cx q[2], q[4];
ry(5.365678069640652) q[1];
id q[0];
crx(6.187233722084105) q[1], q[2];
ry(0.15243560567804176) q[4];
U(3.168155780283806, 4.023411107628292, 4.098571334627042) q[3];
iswap q[4], q[3];
csdg q[2], q[0];
U(3.3052806527307523, 2.872472089533243, 0.9445798238772942) q[1];
cu1_127318470463504(0.8080373273021917) q[4], q[1];
rzz_127318470467200(2.6215627850009713) q[3], q[2];
s q[0];
dcx q[3], q[2];
r_127318470461200(1.069614410641959, 3.6561405041693154) q[4];
ryy_127318470465040(0.8651715470424602) q[1], q[0];
s q[4];
z q[3];
sx q[1];
sxdg q[0];
sxdg q[2];
ccz q[3], q[0], q[4];
cz q[2], q[1];
u1(5.204546378813722) q[0];
cs q[4], q[2];
t q[3];
x q[1];
xx_minus_yy_127318470466912(4.262132739172793, 3.032529384172134) q[0], q[3];
ccx q[4], q[1], q[2];
crx(2.451720942852382) q[0], q[4];
cswap q[1], q[2], q[3];
rzz_127318470462880(3.599377650718891) q[2], q[1];
iswap q[3], q[4];
rx(3.457695331817281) q[0];
z q[2];
cu1_127318470460816(5.600955334612558) q[3], q[0];
cp(3.2692705658891468) q[1], q[4];
u3(3.1810122530226077, 2.780125545911633, 2.1062352534187476) q[4];
cu3_127318470460960(1.4257341896530515, 4.732435508001858, 4.895998462988922) q[3], q[1];
z q[2];
h q[0];
iswap q[2], q[3];
rzx_127318470464464(5.395591040258209) q[4], q[1];
y q[0];
rzx_127318470460288(5.331591214855801) q[0], q[1];
z q[4];
xx_minus_yy_127318470466528(1.4045807173687836, 4.231896827367772) q[2], q[3];
tdg q[4];
rccx q[1], q[2], q[3];
id q[0];
p(4.7807882210209405) q[1];
rzz_127318470462208(1.202156115221863) q[0], q[2];
xx_minus_yy_127318470463744(1.4685957125514049, 1.2414495711570892) q[3], q[4];
z q[4];
sx q[1];
rxx_127318470460576(5.219009716491449) q[2], q[0];
tdg q[3];
z q[0];
sx q[4];
r_127318470459568(0.7252965244739262, 5.55574227360199) q[3];
u3(4.01399973215867, 2.0698326677754983, 2.8425405055539943) q[2];
z q[1];
u3(3.636745928420837, 2.353358915826279, 3.031393302968156) q[0];
csx q[1], q[3];
cs q[4], q[2];
dcx q[2], q[1];
id q[0];
u2(5.112681588208797, 3.5808724925741546) q[4];
rz(3.128178290390291) q[3];
xx_minus_yy_127318470460000(4.173685518981677, 0.8021031692938988) q[1], q[4];
ryy_127318470460240(2.255216606202535) q[0], q[2];
id q[3];
ccz q[3], q[4], q[1];
xx_minus_yy_127318470460672(4.706285259431894, 2.716194463976106) q[2], q[0];
crx(3.587153960944444) q[4], q[0];
cz q[1], q[3];
rz(4.599753353160557) q[2];
ccx q[4], q[1], q[3];
cu(0.9278247831914023, 1.0713902323867284, 4.874199879375059, 5.6198551386009035) q[0], q[2];
r_127318470461488(1.5737170908690479, 1.9009824212041722) q[4];
r_127318470463456(4.200305957879738, 0.40730514154707537) q[2];
sxdg q[1];
x q[0];
z q[3];
s q[2];
rccx q[4], q[1], q[3];
u3(0.07578550224365253, 2.050834658519188, 3.801096796369336) q[0];
rzx_127318274383632(3.6124562040665418) q[0], q[4];
cu(2.8634346889369904, 5.117885399805424, 0.8920390259520998, 2.265019709343982) q[3], q[2];
u3(3.1700976392672646, 0.6524977628234371, 3.33983106638273) q[1];
ccx q[3], q[0], q[1];
cu1_127318274383776(4.529610431595253) q[4], q[2];
swap q[1], q[4];
ch q[3], q[0];
z q[2];
y q[3];
rzz_127318274383536(4.2321159600385) q[0], q[4];
swap q[1], q[2];
cp(2.557586910202834) q[4], q[1];
rzx_127318274382768(5.028355194478477) q[2], q[0];
rx(5.58664832544622) q[3];
u1(3.4404154712777055) q[4];
id q[0];
y q[2];
ch q[1], q[3];
x q[3];
swap q[0], q[1];
t q[4];
s q[2];
iswap q[0], q[3];
ry(4.80448257462925) q[1];
ecr q[4], q[2];
p(3.759443336386804) q[2];
crx(5.753045174550479) q[4], q[3];
rzx_127318274383344(1.8820413176407498) q[0], q[1];
rccx q[1], q[3], q[2];
ecr q[0], q[4];
rcccx q[4], q[3], q[2], q[1];
sxdg q[0];
iswap q[4], q[1];
rxx_127318274383056(0.414166789029689) q[0], q[3];
h q[2];
ccx q[2], q[1], q[3];
u3(4.191121574911784, 5.332032364724677, 0.8423579813533311) q[4];
r_127318274384592(4.713231480286342, 1.6824778965759632) q[0];
rccx q[2], q[4], q[1];
ecr q[0], q[3];
rzz_127318274384688(2.520236320054665) q[2], q[0];
crz(5.051226315003092) q[3], q[1];
sxdg q[4];
sxdg q[4];
swap q[3], q[0];
ecr q[1], q[2];
rzx_127318274384160(3.61943910872232) q[3], q[1];
s q[0];
dcx q[4], q[2];
x q[0];
ch q[3], q[1];
dcx q[4], q[2];
cu(2.4681633113975434, 5.973767169913256, 3.981594127436511, 3.103407559701958) q[2], q[0];
xx_plus_yy_127318274384256(1.79781691094245, 0.7592675829457255) q[1], q[4];
U(1.7516840088068937, 3.1994586566662293, 2.221064910389259) q[3];
iswap q[3], q[2];
id q[1];
s q[0];
u1(5.980407490057079) q[4];
cs q[2], q[3];
cswap q[4], q[1], q[0];
csdg q[0], q[4];
cp(2.4606421857545984) q[2], q[3];
p(0.0032311196958388377) q[1];
xx_minus_yy_127318274382912(2.047320929598862, 5.461051934477652) q[0], q[3];
u3(6.07499656607358, 1.7422442945867787, 1.2756163512654066) q[1];
rx(3.2515009972042868) q[4];
z q[2];
rx(1.672069223586371) q[1];
rz(1.2120126596419227) q[4];
ry(1.5706775589407702) q[2];
ry(4.015572214850136) q[0];
p(5.048115937623063) q[3];
cu(0.5958604458365114, 5.896346236737406, 5.480567431540474, 1.6090551052802387) q[3], q[0];
ry(2.814149108416911) q[2];
sx q[1];
tdg q[4];
cx q[0], q[2];
rzz_127318274385984(1.848255803449987) q[1], q[4];
sxdg q[3];
tdg q[1];
ccz q[2], q[4], q[0];
u2(0.692879823399844, 3.8361512625249325) q[3];
ecr q[0], q[1];
y q[3];
cu1_127318274386272(5.229456134734113) q[2], q[4];
rzz_127318274385744(2.763313375383823) q[4], q[3];
sdg q[0];
cz q[2], q[1];
x q[1];
cry(0.9446699236566252) q[2], q[4];
rzx_127318274386464(5.746191971345848) q[3], q[0];
id q[0];
p(6.051832398722035) q[2];
cy q[4], q[3];
sxdg q[1];
rxx_127318274386368(4.881474835520792) q[4], q[3];
dcx q[0], q[1];
sxdg q[2];
cswap q[3], q[1], q[0];
p(3.8286810412696277) q[4];
sxdg q[2];
crx(0.4885959076132175) q[3], q[0];
cp(4.005257406185105) q[4], q[1];
x q[2];
ch q[3], q[2];
t q[0];
h q[1];
U(5.360857373232106, 4.7914839823078275, 1.2075801231826384) q[4];
r_127318274386416(4.488119175231128, 2.976199254923204) q[3];
rccx q[2], q[0], q[4];
sx q[1];
cx q[3], q[4];
y q[2];
ecr q[0], q[1];
cry(2.5271368704141834) q[2], q[3];
ecr q[4], q[0];
p(2.4748941305013177) q[1];
rzz_127318274386704(3.6601903657304127) q[3], q[4];
sdg q[1];
cy q[0], q[2];
r_127318274385600(2.1832090751870177, 6.041979093181434) q[1];
cp(5.757202972777661) q[3], q[4];
rzx_127318274387136(3.063786417564814) q[0], q[2];
cswap q[3], q[1], q[0];
cs q[4], q[2];
sxdg q[1];
cu(0.972526463870079, 0.8967438862279054, 0.5149604122237074, 4.521862038840355) q[4], q[2];
x q[3];
rz(4.173997990707191) q[0];
cu1_127318274388240(3.598916919241749) q[0], q[4];
ry(2.8436661001019385) q[1];
cz q[2], q[3];
r_127318274384784(3.4364819031339984, 3.6177325223399723) q[2];
cu3_127318274387328(4.427130110902106, 5.79789837904222, 2.1242237280651457) q[3], q[4];
sx q[1];
rx(2.913933762021651) q[0];
ch q[1], q[3];
ry(3.2134268066770932) q[4];
sx q[0];
sdg q[2];
cu3_127318274384928(5.860459960365432, 1.7253483641251812, 4.781353033309221) q[2], q[1];
t q[4];
rx(2.369358117922187) q[0];
s q[3];
xx_plus_yy_127318274387040(5.08563069499868, 4.571226863278756) q[2], q[4];
x q[1];
y q[0];
rx(2.7877651887690704) q[3];
ch q[1], q[0];
crz(2.4315993253217685) q[3], q[2];
x q[4];
cu1_127318274386992(2.8632967645429717) q[4], q[3];
rccx q[1], q[0], q[2];
csx q[2], q[0];
rxx_127318274387568(4.234610620299832) q[3], q[4];
y q[1];
cs q[2], q[0];
ryy_127318274384640(1.4306870250708343) q[4], q[1];
u1(5.094699962599591) q[3];
rzz_127318274385216(0.2500747398623558) q[3], q[2];
t q[1];
crz(3.453867466617273) q[0], q[4];
p(6.153858824179057) q[3];
ccz q[0], q[1], q[4];
rz(5.110135801571338) q[2];
cswap q[4], q[3], q[2];
h q[1];
id q[0];
cx q[1], q[0];
cp(4.594997680358357) q[3], q[4];
x q[2];
ecr q[0], q[2];
id q[3];
t q[4];
rz(4.289624227356591) q[1];
cry(4.752545916086367) q[4], q[3];
U(4.171609447148239, 1.5749966046164237, 0.6782307267162703) q[0];
iswap q[2], q[1];
csx q[1], q[0];
dcx q[4], q[3];
ry(2.0121265019256853) q[2];
cu(4.9000802147208224, 1.6711641983912864, 2.820786137269389, 1.871603773456214) q[2], q[0];
cswap q[1], q[3], q[4];
dcx q[4], q[1];
crx(1.2521028514465666) q[2], q[0];
rz(4.828301171992264) q[3];
dcx q[0], q[4];
ch q[2], q[3];
u3(2.5977979399675872, 3.7359196754024238, 4.968107389901518) q[1];
cu(4.7172161170594435, 0.022506794410500897, 4.165611452720119, 0.4780124576910761) q[0], q[3];
iswap q[2], q[4];
tdg q[1];
p(1.668442651811089) q[4];
rzz_127318274389296(0.4898108038300971) q[1], q[2];
sxdg q[0];
sdg q[3];
h q[2];
t q[1];
ccz q[0], q[3], q[4];
csx q[4], q[1];
ecr q[2], q[3];
tdg q[0];
u2(5.891068803850664, 2.9039542923491597) q[0];
cry(2.016453182197125) q[1], q[4];
ry(5.04862063972986) q[2];
ry(2.2819014517918803) q[3];
tdg q[3];
dcx q[2], q[4];
u3(1.4197802794468057, 1.729379332159957, 1.3016701908948456) q[0];
sdg q[1];
cu1_127318274389200(0.23585242109716117) q[2], q[1];
cu(1.6876760619164344, 6.140165425902859, 1.2108903015686607, 2.4836275934232184) q[0], q[3];
u1(0.38457481035264623) q[4];
rzz_127318274389008(4.6381746853164065) q[2], q[3];
cz q[0], q[4];
tdg q[1];
cu3_127318274390688(5.458636231983426, 2.9623387402638257, 3.3372594558197153) q[4], q[2];
dcx q[0], q[1];
r_127318274389728(5.79698040410314, 0.5636847087210763) q[3];
cx q[3], q[4];
rccx q[2], q[1], q[0];
U(2.3426052617300845, 1.5220441653934746, 3.312930328129989) q[3];
ccx q[4], q[0], q[2];
x q[1];
r_127318274388768(2.1799746268366507, 0.39779191216537385) q[3];
ccx q[4], q[0], q[2];
x q[1];
rz(1.935398128028447) q[4];
id q[0];
rz(0.08816662355880281) q[3];
rzx_127318274390592(5.70457882182683) q[1], q[2];
swap q[1], q[0];
rx(6.069295977797023) q[4];
h q[3];
id q[2];
rcccx q[1], q[3], q[4], q[2];
y q[0];
U(1.4668085694006692, 4.944633917623656, 0.7629874863308117) q[1];
u1(1.8337972174086725) q[2];
ccx q[4], q[0], q[3];
rxx_127318274389920(6.085205127308047) q[1], q[3];
h q[0];
xx_plus_yy_127318274387760(2.9800238167088335, 4.436200591907657) q[2], q[4];
u1(6.145856087018535) q[3];
cs q[4], q[0];
sxdg q[1];
t q[2];
sdg q[3];
sxdg q[4];
sdg q[1];
crx(4.724799271320167) q[2], q[0];
rx(4.83020023901051) q[0];
ccx q[1], q[4], q[2];
t q[3];
cy q[4], q[3];
x q[2];
u1(0.22938574447580296) q[1];
z q[0];
sx q[2];
id q[4];
tdg q[3];
cz q[1], q[0];
ch q[4], q[3];
t q[1];
sx q[0];
U(0.19660347096696554, 0.47016556000924575, 0.5496716480273476) q[2];
x q[0];
p(1.5823073565727288) q[2];
rz(2.3489525833755747) q[4];
x q[1];
rz(5.270675644320835) q[3];
sx q[1];
ecr q[3], q[0];
id q[4];
y q[2];
ry(5.284646894358592) q[4];
U(5.416468565344928, 5.442383748278765, 6.058530948779581) q[2];
ch q[3], q[1];
u2(2.971946908061965, 3.381705680491298) q[0];
c3sx q[0], q[4], q[3], q[2];
s q[1];
s q[0];
u3(4.95572819801947, 4.821555906937054, 1.8905210352194064) q[2];
cry(5.499587616006722) q[1], q[4];
ry(1.247805644298062) q[3];
csdg q[2], q[3];
h q[0];
crx(3.1065605183948577) q[4], q[1];
crx(1.8364847893373883) q[3], q[2];
swap q[0], q[4];
x q[1];
dcx q[1], q[3];
cx q[0], q[2];
x q[4];
sx q[3];
ch q[4], q[2];
sxdg q[1];
u2(5.643664711676263, 4.001866769498608) q[0];
sx q[1];
t q[0];
cz q[4], q[2];
u2(6.128662997497741, 6.173992473927274) q[3];
csdg q[3], q[0];
rzx_127318274390880(1.9480584613523955) q[4], q[1];
u3(4.7136314329748386, 5.002998228133003, 4.4713844725075935) q[2];
cu1_127318274392032(2.5251544309152036) q[2], q[3];
xx_minus_yy_127318274390832(1.9185529261011383, 5.291463463323638) q[0], q[4];
u1(0.2931143937539582) q[1];
cu1_127318274388816(2.6999294460942287) q[4], q[3];
xx_plus_yy_127318274391312(6.25163731392081, 1.9943467247078153) q[2], q[0];
ry(2.6232421798157612) q[1];
iswap q[4], q[0];
swap q[2], q[3];
id q[1];
cswap q[0], q[2], q[4];
t q[1];
sx q[3];
ecr q[1], q[4];
xx_minus_yy_127318274387280(1.4639435955494735, 4.084931237665486) q[2], q[0];
rx(3.3999085487438947) q[3];
cx q[1], q[0];
id q[4];
u1(1.183488354991625) q[3];
u3(6.227596448018679, 4.41904903125224, 4.092829201518745) q[2];
iswap q[0], q[1];
p(5.880030355321256) q[4];
t q[2];
h q[3];
cswap q[2], q[0], q[1];
cu3_127318274386656(0.05507585078416626, 2.6838261991095314, 3.159643767428567) q[3], q[4];
rccx q[1], q[2], q[0];
rzz_127318274391936(4.545222637782155) q[3], q[4];
rzx_127318274391024(2.9167068264075935) q[1], q[2];
rzz_127318274391072(0.429267751498463) q[4], q[0];
u3(4.4929179105459935, 4.172921883428692, 2.400772471803767) q[3];
cu1_127318274391840(5.9231086285001115) q[4], q[0];
csdg q[2], q[3];
x q[1];
u2(1.689202899058566, 2.265801146390816) q[2];
U(6.0992726837043625, 6.137484829615997, 1.2271983430435245) q[3];
cp(6.093975905421854) q[4], q[0];
ry(2.100492792735078) q[1];
cu1_127318274391600(5.101127629307501) q[4], q[1];
rx(0.9996287818253278) q[2];
cu1_127318274391648(5.1821782135823335) q[0], q[3];
u1(3.083130214453706) q[3];
u1(2.6636132383534803) q[0];
u2(1.8103914586819365, 0.14353941878233703) q[4];
cx q[1], q[2];
cu1_127318471177136(5.667008845692307) q[0], q[4];
sdg q[1];
csx q[2], q[3];
ecr q[3], q[2];
cswap q[0], q[1], q[4];
sx q[2];
cx q[1], q[3];
u1(1.6759006311362297) q[0];
s q[4];
ry(5.3462577195839645) q[1];
rzz_127318471175024(2.697298623266922) q[0], q[2];
cry(6.136528060443128) q[4], q[3];
cx q[3], q[0];
ch q[1], q[4];
u1(1.9058620996351352) q[2];
h q[2];
p(0.6528145973982823) q[0];
cry(1.6375237644823617) q[3], q[1];
rz(3.8500604906287204) q[4];
c3sx q[3], q[4], q[2], q[0];
s q[1];
U(1.2185233977724346, 4.637043346551087, 0.7049760305724144) q[3];
x q[2];
u1(0.40945527026548584) q[1];
u2(1.199312509173185, 3.1606160364392286) q[4];
h q[0];
sxdg q[0];
u3(3.0571894485936166, 2.828460460512671, 0.9158245530148077) q[3];
cz q[2], q[1];
rz(5.152774687203286) q[4];
rz(2.5537401846020846) q[1];
x q[2];
swap q[4], q[0];
sx q[3];
u2(4.4809812577008445, 4.419622572202358) q[1];
iswap q[0], q[3];
cu(1.4887654460292183, 0.9995976746387529, 3.885697805206889, 3.9797164592545657) q[4], q[2];
xx_plus_yy_127318471166912(0.07233030166691362, 2.0246777294415743) q[2], q[1];
cry(5.361162119754977) q[0], q[4];
y q[3];
cs q[2], q[1];
csdg q[0], q[4];
U(0.6962798600341997, 4.542106590731438, 6.165356439459337) q[3];
c3sx q[4], q[1], q[0], q[2];
u2(5.232610334422022, 5.3531916068139935) q[3];
ccx q[4], q[2], q[0];
csdg q[3], q[1];
y q[0];
r_127318471170752(4.127057128296734, 4.70121737305406) q[4];
t q[3];
xx_plus_yy_127318471166768(3.8055457799973254, 1.4735418989947995) q[1], q[2];
rxx_127318471167968(2.963583022454316) q[2], q[3];
ch q[0], q[1];
u1(5.451137844007236) q[4];
cp(5.656465857274214) q[0], q[2];
ccx q[3], q[1], q[4];
crz(2.5407693485397482) q[3], q[0];
csdg q[4], q[2];
y q[1];
cz q[1], q[0];
cry(0.1341373875666805) q[3], q[4];
h q[2];
cx q[3], q[4];
u3(1.1089186388992451, 3.2740052879713972, 4.140051840691347) q[0];
p(2.285057686848847) q[2];
tdg q[1];
csx q[3], q[1];
u2(5.682259939631077, 3.1706581876668705) q[2];
rx(0.15902391781803465) q[4];
r_127318471169120(1.6634347910910519, 0.37379844300245824) q[0];
z q[4];
cu3_127318471165088(0.47736096088709784, 3.170717722694029, 3.260320715234498) q[0], q[1];
cu3_127318471168016(0.379962407548775, 2.757271857073905, 2.4186981148890436) q[3], q[2];
cs q[4], q[2];
xx_minus_yy_127318471177856(0.4981782395473704, 5.246186570678992) q[0], q[3];
h q[1];
u3(3.6462355293423805, 1.6737551738766188, 2.7872649461601937) q[4];
xx_plus_yy_127318471170944(5.270096193601705, 5.136604380526143) q[2], q[1];
cu1_127318471176368(3.918515423780622) q[0], q[3];
t q[2];
rx(4.941284815020839) q[4];
rzz_127318471179728(3.024219372735665) q[3], q[0];
U(1.1242455723616687, 4.399102533194557, 1.0875924212798718) q[1];
cy q[3], q[1];
h q[0];
cu1_127318471179680(0.24686229206312194) q[4], q[2];
r_127318471176272(2.8935663325058982, 4.039174759764374) q[4];
rzx_127318471180160(5.716533041060322) q[2], q[1];
swap q[3], q[0];
