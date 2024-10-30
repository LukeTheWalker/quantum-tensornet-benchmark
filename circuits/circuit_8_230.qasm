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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471112608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.342917037258849) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6564238201145784) _gate_q_0;
  ry(-1.6564238201145784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.342917037258849) _gate_q_1;
}
gate rzz_127318471099648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3620559673784625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318471109728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.589089199843627) _gate_q_1;
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
gate xx_plus_yy_127318471104640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6220592208276247) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5678073345296748) _gate_q_1;
  ry(-1.5678073345296748) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6220592208276247) _gate_q_0;
}
gate rxx_127318471114672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1508614961607866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471100992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.24534658700833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471106080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.184431122926602) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318471100704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1548450345472268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471104208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7808524429244892) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7001887538642629) _gate_q_1;
  ry(-0.7001887538642629) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7808524429244892) _gate_q_0;
}
gate xx_plus_yy_127318471108288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.8277466416780275) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8765211009565242) _gate_q_1;
  ry(-0.8765211009565242) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.8277466416780275) _gate_q_0;
}
gate cu1_127318471104496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4476459914157176) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4476459914157176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4476459914157176) _gate_q_1;
}
gate rzz_127318471105648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2956894514572483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471111456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2944454620459793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471111552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.15878230893199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471103392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.498205443689194) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.03436899248298) _gate_q_1;
  ry(-3.03436899248298) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.498205443689194) _gate_q_0;
}
gate cu3_127318471109440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5734283187802696) _gate_q_0;
  u1(0.4389485954490444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7928461800191968, 0, -3.5734283187802696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7928461800191968, 3.1344797233312254, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318471101040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.4221760013418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471101232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.627857009180356) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6355763796359444) _gate_q_0;
  ry(-2.6355763796359444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.627857009180356) _gate_q_1;
}
gate rxx_127318471104448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.214361809072876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471111408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.258464821985454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471114288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6424540699551686, 3.8268683574602154, -3.8268683574602154) _gate_q_0;
}
gate rxx_127318471103584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1044799734499462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471105120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9340525202539239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471099312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0265473442480226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471111744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8288030184437717) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8503785499736312) _gate_q_1;
  ry(-1.8503785499736312) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8288030184437717) _gate_q_0;
}
gate cu1_127318471104304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.776613624264906) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.776613624264906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.776613624264906) _gate_q_1;
}
gate cu3_127318471099792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5445924948665777) _gate_q_0;
  u1(-1.817929974865928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6253842009553314, 0, -3.5445924948665777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6253842009553314, 5.362522469732506, 0) _gate_q_1;
}
gate rzz_127318471100848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8134453801186013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471104592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.783904679282586, 3.8415837127457255, -3.8415837127457255) _gate_q_0;
}
gate rzz_127318471099216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1453135742888367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471102240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.901651370338105, 4.319143671899978, -4.319143671899978) _gate_q_0;
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
gate rxx_127318471107664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9774515952047937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471103488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4480353519105957, 1.2085676667576317, -1.2085676667576317) _gate_q_0;
}
gate xx_plus_yy_127318471099984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7609888170579606) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7436472142542715) _gate_q_1;
  ry(-0.7436472142542715) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7609888170579606) _gate_q_0;
}
gate xx_minus_yy_127318471111264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.776750687139766) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.728649457407102) _gate_q_0;
  ry(-1.728649457407102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.776750687139766) _gate_q_1;
}
gate r_127318471110976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8354555642762385, -0.4177345624951374, 0.4177345624951374) _gate_q_0;
}
gate rxx_127318471111504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4613933455665412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471098784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.520816290250524) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.520816290250524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.520816290250524) _gate_q_1;
}
gate xx_minus_yy_127318471108384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2075793051496975) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.11549014823736942) _gate_q_0;
  ry(-0.11549014823736942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2075793051496975) _gate_q_1;
}
gate cu3_127318471104832(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.162239664560482) _gate_q_0;
  u1(-0.5985103450143057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5628007239447306, 0, -3.162239664560482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5628007239447306, 3.760750009574788, 0) _gate_q_1;
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
gate xx_minus_yy_127318471102768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.134608280770401) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4400834785170092) _gate_q_0;
  ry(-0.4400834785170092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.134608280770401) _gate_q_1;
}
gate rzx_127318471108720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.963070392980765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471109872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.139333845737458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471108912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.790986758110016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471106848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.862973002236747) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.862973002236747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.862973002236747) _gate_q_1;
}
gate r_127318471106800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.404505162247944, 3.4693735562894474, -3.4693735562894474) _gate_q_0;
}
gate r_127318471099360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.244921182556517, 3.695942371373472, -3.695942371373472) _gate_q_0;
}
gate ryy_127318471104880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.17403813998393128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471108144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.762984167116477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471098496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.119902770259432) _gate_q_0;
  u1(-1.4054356347655617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1100678443167977, 0, -3.119902770259432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1100678443167977, 4.525338405024994, 0) _gate_q_1;
}
gate rzx_127318471101664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.537066868035473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471105984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6920454954092876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471103248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.706764482683005) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6867312249309756) _gate_q_0;
  ry(-1.6867312249309756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.706764482683005) _gate_q_1;
}
gate xx_minus_yy_127318471098928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.393002642988602) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8737667265917348) _gate_q_0;
  ry(-1.8737667265917348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.393002642988602) _gate_q_1;
}
gate ryy_127318471107088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.967222235000114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471110640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.875300371114761, -1.5568557616947214, 1.5568557616947214) _gate_q_0;
}
gate cu1_127318471107520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8641635705189257) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8641635705189257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8641635705189257) _gate_q_1;
}
gate rzz_127318471111888(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.394775960696185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471109296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.803493826313015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471110928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9032324151470518) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.454032481285113) _gate_q_1;
  ry(-0.454032481285113) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9032324151470518) _gate_q_0;
}
gate xx_plus_yy_127318471101712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.94832154144467) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.207388075208438) _gate_q_1;
  ry(-2.207388075208438) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.94832154144467) _gate_q_0;
}
gate cu3_127318471108480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2715852130039682) _gate_q_0;
  u1(-0.5351645395673947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.059097253502781, 0, -1.2715852130039682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.059097253502781, 1.806749752571363, 0) _gate_q_1;
}
gate cu3_127318471102096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.944957180400565) _gate_q_0;
  u1(1.8572605716481811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.621609272058529, 0, -1.944957180400565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.621609272058529, 0.08769660875238365, 0) _gate_q_1;
}
gate rzx_127318471114576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9180904426964209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471113520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7943333669119585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471105696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8626163992637843) _gate_q_0;
  u1(1.404522404891131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5383666008968375, 0, -1.8626163992637843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5383666008968375, 0.4580939943726533, 0) _gate_q_1;
}
gate cu3_127318471105360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8828629807164368) _gate_q_0;
  u1(2.0081098786762106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.390158090808868, 0, -3.8828629807164368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.390158090808868, 1.874753102040226, 0) _gate_q_1;
}
gate cu3_127318471110880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.703453118482362) _gate_q_0;
  u1(-0.6070181567712067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6567320418543492, 0, -2.703453118482362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6567320418543492, 3.3104712752535685, 0) _gate_q_1;
}
gate ryy_127318471111936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9794523663156178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471107856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.078756654484965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471107904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3361644570517748) _gate_q_0;
  u1(-0.26508639407432566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.930930320467722, 0, -1.3361644570517748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.930930320467722, 1.6012508511261003, 0) _gate_q_1;
}
gate rzz_127318471113568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.404377577826074) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471111360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2961013940402365) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2961013940402365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2961013940402365) _gate_q_1;
}
gate ryy_127318471098592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7155340026141563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471101952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.664960480293545) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0871131313876643) _gate_q_1;
  ry(-3.0871131313876643) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.664960480293545) _gate_q_0;
}
gate xx_plus_yy_127318471110448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.37073702264018643) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.598012356223792) _gate_q_1;
  ry(-1.598012356223792) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.37073702264018643) _gate_q_0;
}
gate rxx_127318480856000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7818199571625435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318481516448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6456542352585812) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318481510256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.557907389160929) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.557907389160929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.557907389160929) _gate_q_1;
}
gate cu1_127318481506848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5740582112499983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5740582112499983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5740582112499983) _gate_q_1;
}
gate xx_plus_yy_127318479714304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.248687945989512) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0068953836999082) _gate_q_1;
  ry(-1.0068953836999082) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.248687945989512) _gate_q_0;
}
gate ryy_127318479706144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.218912370255843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479704080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.972578052976813) _gate_q_0;
  u1(1.7879987459347197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1014254360022393, 0, -2.972578052976813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1014254360022393, 1.1845793070420931, 0) _gate_q_1;
}
gate cu3_127318668280080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.218018076184176) _gate_q_0;
  u1(2.170945193512428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.06684031286788493, 0, -3.218018076184176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.06684031286788493, 1.047072882671748, 0) _gate_q_1;
}
gate cu3_127318479238400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.869906892591058) _gate_q_0;
  u1(-1.2867555435151192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8881319514157324, 0, -4.869906892591058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8881319514157324, 6.156662436106178, 0) _gate_q_1;
}
gate r_127318479232928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.494907738753988, 3.3954343107215186, -3.3954343107215186) _gate_q_0;
}
gate r_127318479229520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1477224487265847, -1.4207521947180481, 1.4207521947180481) _gate_q_0;
}
gate r_127318479231776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.90926913930474, 4.422968657462644, -4.422968657462644) _gate_q_0;
}
gate xx_minus_yy_127318487317056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7563022324398035) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.581142574169974) _gate_q_0;
  ry(-2.581142574169974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7563022324398035) _gate_q_1;
}
gate xx_minus_yy_127318479239984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7932115787269203) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5505877387455462) _gate_q_0;
  ry(-2.5505877387455462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7932115787269203) _gate_q_1;
}
gate ryy_127318479234416(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4313184944734267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479234560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.768115682438139, 2.317779820698525, -2.317779820698525) _gate_q_0;
}
gate rxx_127318479231680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.49124319580613873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479234272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.161464031941921, 1.287865453305617, -1.287865453305617) _gate_q_0;
}
gate cu3_127318479240464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.035768939757183) _gate_q_0;
  u1(0.8700955302883764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.422228949914314, 0, -3.035768939757183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.422228949914314, 2.165673409468807, 0) _gate_q_1;
}
gate rzz_127318479229088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.190225861036962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479238304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9744177688360895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479224912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.248552692202202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479238496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5392638376548247) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4195427770160876) _gate_q_0;
  ry(-1.4195427770160876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5392638376548247) _gate_q_1;
}
gate rxx_127318479235280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.221812123381897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479226304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5266070318593985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471108192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2641703008318881, -0.9741318474867856, 0.9741318474867856) _gate_q_0;
}
gate rzx_127318479236240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0597813399747738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479227264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6331138268915995, -0.8023901918550379, 0.8023901918550379) _gate_q_0;
}
gate xx_minus_yy_127318479230096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.029698346063752535) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8407845665381061) _gate_q_0;
  ry(-0.8407845665381061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.029698346063752535) _gate_q_1;
}
gate xx_minus_yy_127318479231344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5179802621053365) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9287958448283358) _gate_q_0;
  ry(-1.9287958448283358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5179802621053365) _gate_q_1;
}
gate cu1_127318479233744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.702593080584765) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.702593080584765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.702593080584765) _gate_q_1;
}
gate rzz_127318479235424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.222424047958495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479240416(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0088676645035712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479231824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0294483622661104) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6595605537272367) _gate_q_0;
  ry(-1.6595605537272367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0294483622661104) _gate_q_1;
}
gate ryy_127318479229952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.506205371762694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479235472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.22152669336487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479232640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.165801032554195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479231968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.834131842083265, 2.2389772982732343, -2.2389772982732343) _gate_q_0;
}
gate cu1_127318479238448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1433433008401923) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1433433008401923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1433433008401923) _gate_q_1;
}
gate cu1_127318479232448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.529053284465412) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.529053284465412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.529053284465412) _gate_q_1;
}
gate r_127318479235136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9601719778923494, -0.9316768023683916, 0.9316768023683916) _gate_q_0;
}
gate ryy_127318479225296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4412025956421557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479230048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3474886710839673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479232832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.259799981302526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479227840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.639528166010196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479230240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.014142197546025243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479228224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.140939873650339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479228944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3531928295766593, -0.771050395596975, 0.771050395596975) _gate_q_0;
}
gate cu1_127318479239600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9250671867461051) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9250671867461051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9250671867461051) _gate_q_1;
}
gate xx_minus_yy_127318479232976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.825933680266161) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3310071547587974) _gate_q_0;
  ry(-1.3310071547587974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.825933680266161) _gate_q_1;
}
gate ryy_127318479230432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4947246657414378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479225056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4806926205361) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9932411329017419) _gate_q_1;
  ry(-1.9932411329017419) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4806926205361) _gate_q_0;
}
gate cu1_127318479239552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9456215569663922) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9456215569663922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9456215569663922) _gate_q_1;
}
gate rzz_127318479237440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.274462814473318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479237296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1520483794818825, 1.1897118539071352, -1.1897118539071352) _gate_q_0;
}
gate rzz_127318479225536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9326909311020951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479240608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6663066447678667) _gate_q_0;
  u1(-0.05424784480372047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0382980600718172, 0, -2.6663066447678667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0382980600718172, 2.720554489571587, 0) _gate_q_1;
}
gate xx_plus_yy_127318479238832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1328400970664014) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.332235927660179) _gate_q_1;
  ry(-2.332235927660179) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1328400970664014) _gate_q_0;
}
gate rzz_127318479228464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7954986741341337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479229136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7417608196284527) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7417608196284527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7417608196284527) _gate_q_1;
}
gate rzx_127318479237008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.540726455426746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479236480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.680651131548272) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.360224853337096) _gate_q_1;
  ry(-2.360224853337096) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.680651131548272) _gate_q_0;
}
gate cu1_127318479231056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0689518580194668) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0689518580194668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0689518580194668) _gate_q_1;
}
gate cu1_127318479234368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7788365678469688) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7788365678469688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7788365678469688) _gate_q_1;
}
gate r_127318479226400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0374734338009342, 2.2537305579220512, -2.2537305579220512) _gate_q_0;
}
gate rxx_127318479240032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.648568488435901) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479239072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6397589207937626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479237776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1995076518687724) _gate_q_0;
  u1(2.0040919021315005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9663527500185357, 0, -3.1995076518687724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9663527500185357, 1.195415749737272, 0) _gate_q_1;
}
gate r_127318479230576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.387169403101716, 0.07758788066149669, -0.07758788066149669) _gate_q_0;
}
gate cu3_127318479229040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5147580154641793) _gate_q_0;
  u1(-0.6133294111399201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.01379980670848, 0, -3.5147580154641793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.01379980670848, 4.128087426604099, 0) _gate_q_1;
}
gate r_127318479225968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7897475887004632, 2.8557406371123237, -2.8557406371123237) _gate_q_0;
}
gate cu1_127318479228896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9687607436265102) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9687607436265102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9687607436265102) _gate_q_1;
}
gate cu1_127318479227408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.387793767524956) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.387793767524956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.387793767524956) _gate_q_1;
}
gate r_127318479225632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.406176446564887, 0.7185745120167946, -0.7185745120167946) _gate_q_0;
}
gate r_127318479235808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.858116083816237, 1.1498523531106724, -1.1498523531106724) _gate_q_0;
}
gate cu1_127318479230144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.01478652067184184) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.01478652067184184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.01478652067184184) _gate_q_1;
}
gate cu1_127318479229472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4439368861905164) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4439368861905164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4439368861905164) _gate_q_1;
}
gate cu3_127318479229328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.029703682125078) _gate_q_0;
  u1(-1.7342577657340192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.268186443958137, 0, -4.029703682125078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.268186443958137, 5.7639614478590975, 0) _gate_q_1;
}
gate xx_plus_yy_127318479226160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9741296768896044) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.216255997802565) _gate_q_1;
  ry(-1.216255997802565) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9741296768896044) _gate_q_0;
}
gate rzx_127318479239216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1226976444596035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318276073968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.98046600907759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318276066528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8932555601752898) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8932555601752898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8932555601752898) _gate_q_1;
}
gate rxx_127318276066912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0974991674388757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276070608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.408730773917763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318276073632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.669664854110489) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9460611600107973) _gate_q_0;
  ry(-0.9460611600107973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.669664854110489) _gate_q_1;
}
gate rzx_127318276071856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.616549389701808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318276064272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6828655193361914) _gate_q_0;
  u1(0.4883069499776711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.592725742367436, 0, -0.6828655193361914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.592725742367436, 0.1945585693585204, 0) _gate_q_1;
}
gate rxx_127318276072000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.752402245985613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276079296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6588241148859907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318276071328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.56963993259814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318276071424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.426354233486139, 0.6410293163301817, -0.6410293163301817) _gate_q_0;
}
gate xx_minus_yy_127318276077136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.314635368414816) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0425545781040946) _gate_q_0;
  ry(-1.0425545781040946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.314635368414816) _gate_q_1;
}
gate cu3_127318276076848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.755668314911524) _gate_q_0;
  u1(2.2183070943272347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8106020697220567, 0, -2.755668314911524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8106020697220567, 0.5373612205842895, 0) _gate_q_1;
}
gate rxx_127318276074304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.396179868696376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318276067584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4249554230284223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318276069984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.428975739361828) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6390103919519516) _gate_q_0;
  ry(-1.6390103919519516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.428975739361828) _gate_q_1;
}
gate rzz_127318276077808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9786295242318176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318276068640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.831107570879928) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.02813171763816912) _gate_q_0;
  ry(-0.02813171763816912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.831107570879928) _gate_q_1;
}
gate r_127318276066432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0669382413828985, 3.087528506075114, -3.087528506075114) _gate_q_0;
}
gate rzz_127318276076608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.228237871737832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[8] q;
x q[4];
c3sx q[0], q[5], q[2], q[1];
u3(4.82160115017786, 2.7853687582065567, 2.2550477476873327) q[6];
sx q[7];
z q[3];
y q[4];
xx_minus_yy_127318471112608(3.312847640229157, 3.342917037258849) q[3], q[6];
cry(6.006008129094216) q[1], q[7];
tdg q[2];
U(1.6836573840181108, 1.074781896692087, 2.735165171867576) q[0];
sx q[5];
p(5.067093504950618) q[2];
rzz_127318471099648(3.3620559673784625) q[4], q[5];
ccz q[3], q[6], q[7];
rx(2.0731880642680736) q[0];
u2(4.444407622746732, 3.5423563316777162) q[1];
ryy_127318471109728(5.589089199843627) q[7], q[0];
ccz q[6], q[3], q[2];
cs q[4], q[1];
tdg q[5];
csx q[3], q[2];
xx_plus_yy_127318471104640(3.1356146690593496, 0.6220592208276247) q[6], q[4];
crz(5.057561756366758) q[7], q[1];
rxx_127318471114672(3.1508614961607866) q[0], q[5];
ch q[5], q[2];
ry(4.935496517381721) q[4];
sdg q[1];
ccz q[6], q[7], q[3];
z q[0];
rx(0.33841694396547173) q[2];
ryy_127318471100992(4.24534658700833) q[0], q[1];
rzx_127318471106080(4.184431122926602) q[5], q[7];
csdg q[4], q[6];
u3(0.9575182626487261, 1.3389751610123417, 2.301385167493567) q[3];
sdg q[0];
s q[6];
cp(2.855447071249854) q[2], q[7];
ry(1.809745997421652) q[3];
ccx q[1], q[4], q[5];
sxdg q[2];
cu(1.853656699620382, 3.0411161401627336, 5.960873440190518, 2.832380712013855) q[7], q[5];
ccz q[4], q[1], q[3];
u2(1.3764029371021065, 1.740020213994585) q[6];
u1(6.240727495977312) q[0];
sxdg q[4];
ecr q[7], q[2];
tdg q[0];
cz q[6], q[5];
crz(0.7359201780622406) q[1], q[3];
iswap q[4], q[0];
cy q[5], q[6];
u3(2.3082493479570694, 3.1063861912778967, 2.784312621664205) q[7];
rx(2.9429687242681344) q[1];
cz q[2], q[3];
cx q[3], q[1];
ryy_127318471100704(1.1548450345472268) q[4], q[0];
rz(0.2013892141064749) q[2];
crz(4.1192779758238816) q[5], q[7];
ry(3.7079727417025765) q[6];
xx_plus_yy_127318471104208(1.4003775077285259, 1.7808524429244892) q[0], q[5];
y q[7];
c3sx q[3], q[6], q[2], q[1];
u1(0.8048081859659546) q[4];
crz(3.0040081550534707) q[2], q[7];
xx_plus_yy_127318471108288(1.7530422019130485, 5.8277466416780275) q[3], q[4];
p(3.217454172218216) q[6];
u3(0.7738812825862884, 5.61619363430605, 0.5854615773051246) q[0];
t q[5];
rz(5.51873006223905) q[1];
sxdg q[2];
cu1_127318471104496(2.895291982831435) q[7], q[3];
p(5.289603970409265) q[5];
cu(4.218401728031904, 5.922901941830912, 2.233719610922575, 4.321779150923038) q[0], q[4];
csdg q[6], q[1];
ccz q[5], q[0], q[7];
csx q[4], q[2];
rz(1.233074177489533) q[3];
id q[1];
rz(5.410608969231042) q[6];
id q[7];
rx(4.370632394067297) q[5];
U(1.6959024010331085, 2.8242231997432183, 4.721143966783689) q[3];
cy q[2], q[6];
sdg q[4];
rzz_127318471105648(3.2956894514572483) q[1], q[0];
ccz q[5], q[4], q[2];
u2(0.021430641561329913, 6.2549853735211265) q[3];
t q[7];
sdg q[6];
z q[0];
rx(4.249315545599166) q[1];
h q[3];
ryy_127318471111456(3.2944454620459793) q[2], q[4];
cy q[5], q[0];
rxx_127318471111552(5.15878230893199) q[1], q[7];
sxdg q[6];
cswap q[5], q[3], q[1];
cy q[6], q[0];
U(4.960165766323097, 3.1866475027248713, 1.6529705514777484) q[4];
iswap q[2], q[7];
xx_plus_yy_127318471103392(6.06873798496596, 5.498205443689194) q[4], q[0];
t q[2];
U(5.430732606633783, 1.4142176309530314, 1.6029203763671398) q[7];
cswap q[3], q[1], q[5];
rz(1.0943030000060407) q[6];
cx q[1], q[6];
rz(1.1030455543760576) q[5];
ccx q[7], q[4], q[0];
rx(1.3576006874601196) q[2];
ry(2.551317353524047) q[3];
cs q[0], q[5];
cu3_127318471109440(3.5856923600383936, 3.1344797233312254, 4.012376914229314) q[2], q[3];
U(0.1816416173662161, 3.9018417991262964, 6.098597310268178) q[1];
dcx q[6], q[7];
x q[4];
csx q[3], q[4];
crx(6.238526642282327) q[0], q[5];
cx q[2], q[6];
y q[7];
z q[1];
cswap q[5], q[2], q[4];
s q[7];
ccz q[3], q[0], q[6];
t q[1];
u2(3.9569037538777483, 1.521958109446383) q[7];
z q[2];
rz(2.36678481217635) q[3];
c3sx q[4], q[5], q[6], q[0];
s q[1];
swap q[3], q[5];
ryy_127318471101040(5.4221760013418) q[0], q[2];
rz(2.068325277501191) q[6];
u2(2.772906425250776, 0.23432038113849288) q[1];
xx_minus_yy_127318471101232(5.271152759271889, 3.627857009180356) q[7], q[4];
cswap q[4], q[6], q[2];
csx q[1], q[3];
ry(0.8910372847051807) q[7];
tdg q[5];
ry(0.7775504263068885) q[0];
rxx_127318471104448(4.214361809072876) q[5], q[3];
u1(1.2412151244317156) q[7];
z q[1];
ccz q[2], q[6], q[4];
sdg q[0];
rxx_127318471111408(5.258464821985454) q[1], q[5];
cswap q[2], q[4], q[7];
cry(4.464523914641798) q[6], q[0];
r_127318471114288(3.6424540699551686, 5.397664684255112) q[3];
rxx_127318471103584(1.1044799734499462) q[0], q[3];
csdg q[1], q[4];
dcx q[6], q[5];
cu(3.644902026812149, 0.6276803836510311, 3.4991363121684462, 0.5870960385653483) q[2], q[7];
cry(2.7005468593677766) q[3], q[7];
cry(1.7988335203265995) q[4], q[1];
cswap q[5], q[6], q[0];
tdg q[2];
swap q[5], q[4];
cy q[6], q[2];
cz q[7], q[0];
rxx_127318471105120(0.9340525202539239) q[3], q[1];
c3sx q[7], q[5], q[6], q[4];
cy q[0], q[2];
cu(1.240637602044146, 5.172249262392455, 4.290470606100169, 0.8484614010290935) q[3], q[1];
rz(6.225408858110912) q[2];
u1(3.604196213477897) q[4];
rxx_127318471099312(1.0265473442480226) q[7], q[6];
ccz q[3], q[0], q[5];
x q[1];
xx_plus_yy_127318471111744(3.7007570999472623, 0.8288030184437717) q[4], q[7];
cu(1.2735515650902283, 5.2706183451667155, 3.3275408171391883, 0.5490116602631535) q[2], q[5];
cu1_127318471104304(3.553227248529812) q[6], q[3];
sdg q[1];
t q[0];
u2(4.959130856613187, 4.166334432051275) q[5];
sxdg q[1];
u3(2.910684786642899, 2.403684902823198, 6.227258992236512) q[7];
cry(3.256039041050447) q[0], q[6];
t q[3];
u1(2.7109256551769896) q[4];
u2(2.5539516689223225, 0.8487559033182798) q[2];
cx q[7], q[2];
cs q[0], q[5];
cu3_127318471099792(5.250768401910663, 5.362522469732506, 1.7266625200006496) q[4], q[3];
cy q[6], q[1];
ry(4.1499403453334835) q[2];
cry(2.183569705675471) q[7], q[5];
u2(3.366083906679528, 2.0877888317956375) q[0];
sxdg q[3];
cy q[6], q[4];
s q[1];
rx(2.873829449357577) q[4];
sx q[6];
csx q[2], q[0];
rzz_127318471100848(0.8134453801186013) q[1], q[7];
x q[5];
id q[3];
U(1.8470514792730037, 5.144359182578424, 1.3592069507935272) q[1];
cz q[3], q[5];
x q[7];
s q[2];
s q[4];
U(4.87849096157102, 4.549071466880167, 4.39176948843693) q[6];
r_127318471104592(2.783904679282586, 5.412380039540622) q[0];
p(0.1449184138210387) q[5];
z q[1];
cz q[6], q[3];
ch q[7], q[2];
ch q[4], q[0];
rx(3.265593224995471) q[7];
ry(6.201225873077379) q[4];
rzz_127318471099216(1.1453135742888367) q[0], q[2];
ccx q[3], q[1], q[6];
r_127318471102240(5.901651370338105, 5.889939998694874) q[5];
iswap q[0], q[6];
rz(4.078974463345411) q[2];
y q[4];
csx q[7], q[5];
swap q[1], q[3];
cs q[3], q[4];
rccx q[0], q[6], q[2];
crz(3.091020081597523) q[1], q[7];
p(1.5112747249441978) q[5];
iswap q[4], q[5];
id q[7];
p(5.0742147983665316) q[0];
rxx_127318471107664(2.9774515952047937) q[3], q[6];
id q[2];
rx(1.11346713151844) q[1];
ccx q[2], q[3], q[7];
r_127318471103488(3.4480353519105957, 2.7793639935525283) q[5];
x q[4];
h q[1];
cp(3.6192134849431468) q[0], q[6];
cp(4.47692514329726) q[0], q[2];
xx_plus_yy_127318471099984(1.487294428508543, 3.7609888170579606) q[5], q[1];
xx_minus_yy_127318471111264(3.457298914814204, 2.776750687139766) q[6], q[3];
r_127318471110976(1.8354555642762385, 1.1530617642997592) q[4];
ry(5.8977318617334475) q[7];
cy q[0], q[6];
crx(5.29491579296116) q[4], q[5];
ecr q[2], q[7];
ry(4.266234184401368) q[3];
id q[1];
sx q[4];
cp(3.7724711499812438) q[7], q[1];
iswap q[5], q[2];
cs q[0], q[3];
z q[6];
iswap q[0], q[3];
dcx q[6], q[4];
rccx q[7], q[2], q[1];
u2(5.1905507313345565, 4.479347700473059) q[5];
crz(0.17657769736413462) q[3], q[0];
tdg q[2];
crx(2.878565671380266) q[7], q[5];
ry(0.14168143687998605) q[6];
crx(1.9409447960231456) q[4], q[1];
rxx_127318471111504(0.4613933455665412) q[3], q[2];
p(6.044827464683342) q[0];
cu1_127318471098784(3.041632580501048) q[7], q[5];
sx q[4];
tdg q[1];
id q[6];
xx_minus_yy_127318471108384(0.23098029647473883, 2.2075793051496975) q[2], q[3];
rx(6.14165114454606) q[7];
cu3_127318471104832(5.125601447889461, 3.760750009574788, 2.5637293195461766) q[5], q[0];
h q[6];
sdg q[1];
t q[4];
csdg q[3], q[2];
rcccx q[5], q[0], q[1], q[7];
xx_minus_yy_127318471102768(0.8801669570340184, 6.134608280770401) q[6], q[4];
rccx q[4], q[1], q[0];
cu(4.973827725214408, 2.326633731818558, 2.1456468034976894, 1.0334086624154568) q[7], q[2];
u3(3.2528701900643093, 4.365447503897428, 1.7458899781170398) q[3];
rzx_127318471108720(4.963070392980765) q[5], q[6];
ccz q[7], q[0], q[2];
cy q[6], q[5];
ccx q[3], q[1], q[4];
ch q[3], q[7];
rccx q[0], q[2], q[1];
ryy_127318471109872(5.139333845737458) q[4], q[6];
id q[5];
ry(0.37393756224698094) q[6];
iswap q[0], q[4];
z q[5];
cu(1.9006279898052898, 4.928846878848454, 5.849388306961655, 1.1519544734866793) q[3], q[1];
dcx q[2], q[7];
u1(2.005869557819701) q[7];
U(1.5097545505773753, 1.195318103380816, 1.0389267075391915) q[4];
x q[5];
ryy_127318471108912(2.790986758110016) q[6], q[3];
y q[1];
s q[0];
u2(5.184670731123688, 0.7817316890567774) q[2];
cu1_127318471106848(5.725946004473494) q[5], q[6];
ccz q[3], q[7], q[4];
tdg q[1];
rx(0.7527843702372212) q[2];
t q[0];
id q[0];
r_127318471106800(4.404505162247944, 5.040169883084344) q[1];
ccz q[6], q[2], q[4];
h q[5];
dcx q[7], q[3];
r_127318471099360(6.244921182556517, 5.266738698168369) q[4];
sx q[7];
h q[6];
y q[5];
csdg q[0], q[3];
s q[2];
sdg q[1];
c3sx q[2], q[0], q[6], q[5];
U(1.6696729000771424, 1.8593371942605545, 5.801913324869345) q[4];
h q[1];
h q[7];
z q[3];
ry(4.786859217656448) q[5];
ryy_127318471104880(0.17403813998393128) q[6], q[4];
id q[7];
rzx_127318471108144(5.762984167116477) q[3], q[0];
cu3_127318471098496(4.2201356886335954, 4.525338405024994, 1.7144671354938703) q[1], q[2];
csx q[1], q[5];
rzx_127318471101664(4.537066868035473) q[6], q[0];
rzx_127318471105984(2.6920454954092876) q[4], q[3];
h q[2];
U(3.6854524419415995, 5.204537274879719, 3.5697051996185625) q[7];
ccz q[1], q[6], q[4];
p(4.294711429524283) q[3];
rcccx q[2], q[0], q[7], q[5];
cs q[2], q[5];
tdg q[7];
x q[4];
s q[3];
ch q[1], q[6];
z q[0];
id q[2];
cs q[4], q[6];
sdg q[1];
xx_minus_yy_127318471103248(3.373462449861951, 5.706764482683005) q[0], q[3];
xx_minus_yy_127318471098928(3.7475334531834696, 5.393002642988602) q[5], q[7];
y q[6];
ryy_127318471107088(0.967222235000114) q[4], q[2];
crx(1.5966610588902805) q[1], q[5];
iswap q[0], q[3];
ry(2.0665847593583204) q[7];
rz(3.6843846098090447) q[0];
swap q[2], q[1];
x q[3];
sx q[7];
U(0.685978536962319, 4.796867901585573, 1.1385736842937895) q[4];
tdg q[5];
sx q[6];
cs q[5], q[7];
cswap q[0], q[4], q[2];
ccz q[1], q[6], q[3];
r_127318471110640(2.875300371114761, 0.013940565100175153) q[0];
cu1_127318471107520(3.7283271410378513) q[5], q[2];
tdg q[4];
h q[7];
crx(5.399297060515994) q[1], q[3];
x q[6];
ccz q[7], q[3], q[6];
y q[2];
ry(2.3485463711789483) q[1];
csx q[0], q[5];
sxdg q[4];
cu(1.1823628339025058, 3.6387111175464084, 1.2081682835705456, 2.5865634309309304) q[0], q[5];
cs q[2], q[7];
iswap q[6], q[3];
rzz_127318471111888(4.394775960696185) q[1], q[4];
s q[1];
u3(4.782147339517999, 6.096644078755029, 3.8043386100612575) q[0];
u2(6.053221741630604, 4.163613964342185) q[6];
id q[4];
rcccx q[5], q[7], q[2], q[3];
sx q[6];
cswap q[7], q[2], q[4];
rxx_127318471109296(5.803493826313015) q[1], q[5];
ecr q[3], q[0];
xx_plus_yy_127318471110928(0.908064962570226, 0.9032324151470518) q[7], q[6];
c3sx q[1], q[5], q[3], q[0];
u2(3.9081249471289867, 0.5794102095589778) q[4];
y q[2];
iswap q[0], q[4];
cu(4.938082053904339, 3.9001115710610423, 6.174632569273418, 4.3100328618669845) q[6], q[3];
xx_plus_yy_127318471101712(4.414776150416876, 5.94832154144467) q[2], q[5];
cx q[1], q[7];
h q[0];
cu3_127318471108480(4.118194507005562, 1.806749752571363, 0.7364206734365735) q[6], q[4];
u1(2.0641926446791485) q[3];
cy q[5], q[7];
sx q[2];
p(1.5093553065607495) q[1];
U(0.8085944840258029, 5.627870084332773, 4.473032150913853) q[7];
z q[1];
crz(6.008401642397714) q[3], q[5];
crz(4.597227366304585) q[6], q[2];
s q[0];
sdg q[4];
cu3_127318471102096(5.243218544117058, 0.08769660875238365, 3.802217752048746) q[1], q[4];
h q[6];
id q[5];
y q[0];
cs q[2], q[3];
U(3.5312646432407657, 5.489168548994005, 2.8190999992112746) q[7];
rx(5.291021623796206) q[3];
z q[1];
iswap q[2], q[7];
U(4.601889285136833, 3.6437326284127045, 4.383234575863903) q[5];
rzx_127318471114576(0.9180904426964209) q[6], q[4];
sx q[0];
ryy_127318471113520(5.7943333669119585) q[0], q[2];
s q[5];
s q[6];
y q[7];
cu3_127318471105696(5.076733201793675, 0.4580939943726533, 3.267138804154915) q[3], q[1];
x q[4];
ch q[5], q[6];
rx(3.2048832142752723) q[1];
cu3_127318471105360(0.780316181617736, 1.874753102040226, 5.890972859392647) q[3], q[4];
ccx q[2], q[0], q[7];
cu3_127318471110880(1.3134640837086984, 3.3104712752535685, 2.096434961711155) q[0], q[6];
ryy_127318471111936(0.9794523663156178) q[5], q[1];
rxx_127318471107856(6.078756654484965) q[4], q[2];
cu(3.6794282494489368, 5.5576280949564625, 5.55850559883849, 0.06717672145447298) q[7], q[3];
h q[7];
csdg q[5], q[2];
cz q[0], q[3];
tdg q[4];
cy q[1], q[6];
cx q[4], q[0];
z q[3];
cu3_127318471107904(3.861860640935444, 1.6012508511261003, 1.071078062977449) q[5], q[6];
cx q[7], q[1];
sdg q[2];
rzz_127318471113568(2.404377577826074) q[2], q[6];
sdg q[5];
iswap q[4], q[0];
cx q[7], q[1];
sx q[3];
iswap q[2], q[4];
cu1_127318471111360(0.592202788080473) q[1], q[5];
u1(5.820040231376182) q[3];
csx q[6], q[0];
rz(1.1332326089211258) q[7];
cry(4.860275337388655) q[2], q[1];
ch q[3], q[4];
cy q[6], q[0];
ryy_127318471098592(0.7155340026141563) q[7], q[5];
cz q[6], q[0];
x q[5];
ccz q[4], q[2], q[7];
xx_plus_yy_127318471101952(6.174226262775329, 5.664960480293545) q[1], q[3];
id q[2];
iswap q[5], q[3];
csdg q[0], q[4];
xx_plus_yy_127318471110448(3.196024712447584, 0.37073702264018643) q[1], q[6];
h q[7];
iswap q[2], q[5];
cswap q[1], q[7], q[4];
s q[6];
rz(2.789790352957559) q[0];
sx q[3];
rxx_127318480856000(5.7818199571625435) q[2], q[5];
u1(3.4180542384438644) q[0];
c3sx q[7], q[6], q[4], q[3];
ry(3.072417845616696) q[1];
cp(4.682527934556148) q[5], q[2];
U(4.350100670597239, 1.665853247832644, 5.341102783541912) q[0];
rzz_127318481516448(1.6456542352585812) q[6], q[4];
cu1_127318481510256(5.115814778321858) q[1], q[7];
h q[3];
rcccx q[3], q[4], q[7], q[6];
ecr q[2], q[0];
crx(2.572720818868889) q[5], q[1];
c3sx q[5], q[2], q[4], q[0];
cz q[1], q[6];
u2(0.07103485578064699, 3.8433157043780524) q[3];
y q[7];
u3(6.154320389231134, 1.8137351586669346, 1.3503612614467133) q[1];
y q[6];
z q[0];
U(4.623531707142535, 3.1585597126343976, 1.3152802935246737) q[5];
cu1_127318481506848(1.1481164224999967) q[3], q[2];
iswap q[7], q[4];
cswap q[6], q[5], q[3];
xx_plus_yy_127318479714304(2.0137907673998163, 2.248687945989512) q[0], q[1];
ryy_127318479706144(4.218912370255843) q[2], q[4];
p(5.130593398208203) q[7];
dcx q[0], q[6];
ry(2.082154766750013) q[5];
cu3_127318479704080(2.2028508720044786, 1.1845793070420931, 4.760576798911533) q[7], q[2];
x q[3];
crz(1.1445147949799865) q[1], q[4];
csdg q[1], q[0];
s q[2];
cy q[3], q[5];
cy q[6], q[4];
u2(1.6048278039870374, 2.64515104102005) q[7];
z q[2];
cu3_127318668280080(0.13368062573576986, 1.047072882671748, 5.388963269696604) q[0], q[1];
crz(2.5181931109623945) q[6], q[4];
u1(6.045172686106968) q[3];
cx q[7], q[5];
u3(0.7551668256518543, 3.4693272021675035, 3.240308381325417) q[1];
cu3_127318479238400(5.776263902831465, 6.156662436106178, 3.5831513490759392) q[3], q[6];
U(4.125881195487327, 6.167382317454608, 5.906928846986757) q[4];
rx(5.676641965833814) q[7];
sxdg q[2];
h q[0];
U(1.1409289848584239, 2.667071435104128, 2.9839885983245815) q[5];
cz q[5], q[7];
cy q[4], q[0];
p(5.0718404931776275) q[2];
iswap q[6], q[1];
u3(5.804923651013133, 5.816160641804322, 3.54236896770561) q[3];
r_127318479232928(5.494907738753988, 4.966230637516415) q[1];
x q[3];
rx(3.0888433452133284) q[2];
z q[6];
r_127318479229520(2.1477224487265847, 0.15004413207684839) q[7];
cx q[5], q[0];
r_127318479231776(5.90926913930474, 5.993764984257541) q[4];
cswap q[4], q[5], q[0];
rccx q[6], q[2], q[3];
p(5.44355824550919) q[1];
id q[7];
cp(5.823703977411308) q[1], q[3];
ccz q[7], q[5], q[0];
cx q[4], q[2];
u2(5.767828374405084, 2.5215119186528794) q[6];
u1(6.194216296785759) q[7];
csdg q[6], q[2];
cry(5.600597068824437) q[3], q[1];
h q[5];
t q[0];
U(4.613398032136345, 0.7897323191861328, 3.9631158309816876) q[4];
U(4.779152700659533, 0.675384571314366, 2.8287656185563894) q[6];
y q[0];
z q[5];
u3(5.3889520293632875, 1.8919029032086883, 5.481766595722768) q[7];
xx_minus_yy_127318487317056(5.162285148339948, 0.7563022324398035) q[1], q[2];
u3(2.4295257962004153, 3.4982787114939256, 3.2050822105821752) q[3];
y q[4];
cz q[6], q[3];
ccx q[5], q[2], q[0];
cz q[7], q[1];
p(3.852750735171553) q[4];
id q[6];
cx q[2], q[4];
csdg q[3], q[1];
cswap q[7], q[0], q[5];
cy q[5], q[1];
s q[4];
x q[0];
id q[7];
cry(0.3188025534419485) q[6], q[3];
u3(3.468730957664185, 5.407186187341476, 0.6767714951001845) q[2];
cz q[7], q[1];
xx_minus_yy_127318479239984(5.1011754774910925, 1.7932115787269203) q[6], q[0];
p(2.845620432946425) q[2];
ryy_127318479234416(2.4313184944734267) q[4], q[3];
ry(3.424589399570848) q[5];
r_127318479234560(3.768115682438139, 3.8885761474934215) q[2];
rx(5.538877533045778) q[6];
sx q[0];
crx(4.846649555751579) q[3], q[5];
csx q[4], q[7];
sxdg q[1];
sxdg q[7];
rxx_127318479231680(0.49124319580613873) q[1], q[4];
r_127318479234272(5.161464031941921, 2.8586617801005136) q[0];
crx(5.1174912402732495) q[6], q[2];
csdg q[3], q[5];
sdg q[1];
cswap q[5], q[0], q[4];
id q[2];
cx q[7], q[6];
h q[3];
u1(2.857403457437512) q[2];
rcccx q[6], q[1], q[7], q[4];
crx(1.8909843989546717) q[5], q[0];
sdg q[3];
cu3_127318479240464(2.844457899828628, 2.165673409468807, 3.9058644700455596) q[3], q[2];
csx q[4], q[0];
rzz_127318479229088(4.190225861036962) q[6], q[7];
ecr q[1], q[5];
cry(5.746331489359563) q[6], q[4];
s q[3];
c3sx q[2], q[7], q[1], q[0];
sxdg q[5];
crz(5.9777674275839905) q[4], q[1];
swap q[6], q[5];
id q[2];
cx q[3], q[0];
sx q[7];
rzz_127318479238304(1.9744177688360895) q[0], q[7];
dcx q[5], q[3];
y q[1];
ryy_127318479224912(6.248552692202202) q[4], q[2];
x q[6];
tdg q[0];
sdg q[5];
y q[1];
u1(5.787554900414443) q[7];
t q[3];
p(1.0387478467835325) q[2];
dcx q[6], q[4];
u3(2.6650575126292324, 2.542128111871777, 0.8969874895072002) q[1];
u1(6.037567090102832) q[0];
xx_minus_yy_127318479238496(2.839085554032175, 3.5392638376548247) q[6], q[4];
dcx q[5], q[7];
cx q[2], q[3];
u2(3.2320045588685185, 2.760377944529599) q[5];
tdg q[1];
cswap q[4], q[2], q[0];
U(2.709523569807261, 4.578088080388162, 6.165969920752692) q[3];
crz(1.6622456000482315) q[6], q[7];
rx(3.109411834563769) q[4];
t q[0];
cry(5.9191849629525235) q[3], q[2];
csx q[6], q[5];
u2(2.7636619625901977, 4.325162798019481) q[1];
id q[7];
cry(3.0071383747090144) q[7], q[2];
rcccx q[6], q[1], q[3], q[4];
rz(4.840326561122866) q[5];
id q[0];
crx(4.716312597813979) q[5], q[1];
id q[6];
sxdg q[3];
rxx_127318479235280(3.221812123381897) q[2], q[0];
rz(0.8445050976410169) q[7];
s q[4];
ch q[5], q[2];
ry(3.5152818467134863) q[4];
x q[0];
ccx q[3], q[6], q[7];
sdg q[1];
ry(2.3187193942359396) q[4];
rzx_127318479226304(2.5266070318593985) q[2], q[1];
c3sx q[0], q[6], q[3], q[7];
r_127318471108192(0.2641703008318881, 0.596664479308111) q[5];
tdg q[7];
dcx q[6], q[0];
y q[3];
sxdg q[2];
sdg q[1];
cs q[5], q[4];
sdg q[2];
u2(4.31743756960866, 5.286622066360238) q[5];
cz q[3], q[1];
id q[4];
rccx q[7], q[0], q[6];
U(0.919440465641295, 5.189472129035298, 0.8916296956988357) q[2];
rzx_127318479236240(2.0597813399747738) q[0], q[4];
r_127318479227264(2.6331138268915995, 0.7684061349398587) q[7];
s q[3];
csdg q[6], q[5];
u2(5.107418648564861, 1.3661297406723512) q[1];
iswap q[7], q[0];
xx_minus_yy_127318479230096(1.6815691330762121, 0.029698346063752535) q[2], q[1];
xx_minus_yy_127318479231344(3.8575916896566715, 0.5179802621053365) q[4], q[6];
id q[5];
id q[3];
crz(1.9499420578207702) q[5], q[2];
dcx q[0], q[6];
h q[4];
u3(1.7301274951263212, 2.4821297157669076, 3.7615370957348127) q[7];
x q[1];
x q[3];
ry(1.1132963162863447) q[3];
dcx q[1], q[4];
sxdg q[0];
dcx q[7], q[2];
cu1_127318479233744(5.40518616116953) q[6], q[5];
crx(5.889486664131023) q[7], q[1];
ccx q[6], q[4], q[3];
rzz_127318479235424(5.222424047958495) q[2], q[5];
sx q[0];
ccx q[6], q[1], q[3];
crz(1.2072895512828097) q[2], q[7];
ryy_127318479240416(2.0088676645035712) q[0], q[5];
h q[4];
crx(4.891880416094054) q[5], q[6];
tdg q[0];
xx_minus_yy_127318479231824(3.3191211074544733, 1.0294483622661104) q[2], q[3];
sdg q[4];
ryy_127318479229952(4.506205371762694) q[7], q[1];
csx q[3], q[0];
x q[1];
u1(3.5463692951347774) q[2];
dcx q[6], q[7];
cz q[5], q[4];
crz(0.6963603321597128) q[3], q[0];
ry(1.8116149399986654) q[2];
ry(0.41362382718535023) q[1];
ch q[4], q[6];
csdg q[7], q[5];
z q[1];
rzx_127318479235472(3.22152669336487) q[7], q[6];
cswap q[3], q[0], q[4];
u1(5.706896292492347) q[5];
U(5.6297878517129405, 1.4389140314280897, 1.6245013427077941) q[2];
t q[1];
cp(3.5645958942761022) q[0], q[7];
p(1.152907072672422) q[6];
rx(2.6829970927620836) q[5];
ccz q[3], q[4], q[2];
s q[4];
rccx q[2], q[6], q[0];
cry(4.3197423358200036) q[3], q[7];
cp(2.7754615806447838) q[5], q[1];
rzz_127318479232640(5.165801032554195) q[5], q[7];
h q[3];
sxdg q[6];
z q[2];
r_127318479231968(5.834131842083265, 3.809773625068131) q[1];
sxdg q[0];
tdg q[4];
cu1_127318479238448(2.2866866016803846) q[1], q[7];
csx q[3], q[5];
cu1_127318479232448(3.058106568930824) q[4], q[0];
ch q[2], q[6];
r_127318479235136(0.9601719778923494, 0.639119524426505) q[6];
crx(3.183884821635231) q[3], q[1];
sx q[4];
z q[7];
ry(2.146641444168298) q[2];
ryy_127318479225296(2.4412025956421557) q[0], q[5];
ry(5.21990192670803) q[2];
cswap q[1], q[3], q[4];
x q[0];
cx q[5], q[6];
u1(5.443912464646823) q[7];
crz(4.709212433397705) q[4], q[1];
y q[3];
csdg q[5], q[0];
rzz_127318479230048(1.3474886710839673) q[7], q[6];
y q[2];
id q[5];
ecr q[2], q[1];
cs q[0], q[4];
rx(1.8738171174856582) q[6];
cz q[3], q[7];
ecr q[4], q[0];
c3sx q[3], q[2], q[6], q[1];
rzz_127318479232832(5.259799981302526) q[7], q[5];
ryy_127318479227840(4.639528166010196) q[6], q[0];
ccz q[3], q[2], q[7];
cz q[5], q[1];
sx q[4];
ryy_127318479230240(0.014142197546025243) q[7], q[5];
rcccx q[4], q[1], q[0], q[2];
p(2.288683363193812) q[3];
rz(3.2475516209025166) q[6];
y q[4];
sxdg q[5];
cy q[3], q[2];
y q[0];
tdg q[1];
crz(1.3241360681978165) q[7], q[6];
s q[6];
swap q[1], q[0];
id q[2];
rxx_127318479228224(4.140939873650339) q[4], q[5];
U(2.63585414505608, 0.24575149962833462, 3.4185552889439745) q[3];
rx(1.8460691834911667) q[7];
u2(6.055408193856247, 4.861196756291477) q[1];
ccz q[7], q[2], q[6];
ccx q[3], q[4], q[0];
r_127318479228944(2.3531928295766593, 0.7997459311979216) q[5];
rcccx q[5], q[0], q[7], q[6];
cu1_127318479239600(1.8501343734922102) q[3], q[4];
cy q[2], q[1];
x q[3];
p(0.7390827177199432) q[0];
ch q[5], q[1];
ry(4.223389970428397) q[7];
cswap q[6], q[4], q[2];
sdg q[4];
ry(1.0861541646100772) q[5];
ccx q[3], q[6], q[7];
cswap q[0], q[2], q[1];
crz(5.328450306022356) q[7], q[2];
swap q[1], q[3];
sdg q[0];
csdg q[5], q[6];
s q[4];
cu(0.29085688778308155, 2.6035281591162605, 1.2875536238189902, 5.409922922574634) q[2], q[5];
xx_minus_yy_127318479232976(2.6620143095175948, 4.825933680266161) q[0], q[6];
y q[7];
h q[3];
sxdg q[4];
s q[1];
rcccx q[6], q[4], q[3], q[5];
iswap q[2], q[7];
cry(3.9257430386462375) q[0], q[1];
sx q[4];
csdg q[2], q[5];
dcx q[0], q[1];
u1(3.6182239499929207) q[3];
rx(4.237688646595519) q[6];
s q[7];
cs q[4], q[2];
ccx q[7], q[6], q[0];
cz q[1], q[3];
rz(5.186873369945897) q[5];
cx q[3], q[4];
ryy_127318479230432(0.4947246657414378) q[1], q[0];
cz q[6], q[5];
s q[2];
sxdg q[7];
cp(5.731379963889923) q[6], q[5];
ecr q[2], q[3];
xx_plus_yy_127318479225056(3.9864822658034837, 2.4806926205361) q[0], q[4];
sdg q[1];
z q[7];
csx q[3], q[1];
cu1_127318479239552(1.8912431139327843) q[6], q[7];
cry(4.326441912596059) q[4], q[5];
cp(4.970401650475859) q[2], q[0];
rccx q[6], q[7], q[3];
cs q[5], q[2];
sdg q[0];
id q[1];
y q[4];
csdg q[2], q[6];
crz(1.8523730599009365) q[7], q[0];
rzz_127318479237440(6.274462814473318) q[1], q[3];
t q[4];
r_127318479237296(3.1520483794818825, 2.7605081807020317) q[5];
rcccx q[3], q[6], q[0], q[2];
dcx q[5], q[4];
p(2.0641999035088454) q[7];
p(3.8361646383616677) q[1];
rzz_127318479225536(0.9326909311020951) q[5], q[6];
cswap q[0], q[4], q[3];
ry(1.1246234353292333) q[7];
csx q[1], q[2];
cu3_127318479240608(2.0765961201436345, 2.720554489571587, 2.6120587999641462) q[7], q[1];
y q[4];
y q[5];
p(3.725978229176437) q[3];
xx_plus_yy_127318479238832(4.664471855320358, 2.1328400970664014) q[6], q[2];
id q[0];
h q[2];
rccx q[3], q[0], q[6];
u3(1.6022899391094618, 3.0548270734500598, 1.5523577789175724) q[7];
rzz_127318479228464(2.7954986741341337) q[4], q[5];
z q[1];
ccz q[7], q[6], q[2];
u3(5.886557465319819, 5.858560158911437, 4.372560266043248) q[5];
id q[4];
csdg q[1], q[0];
U(3.110676408756526, 0.7883191736812002, 3.2956318149397053) q[3];
ecr q[1], q[4];
ecr q[6], q[2];
h q[0];
x q[7];
sx q[3];
rx(3.5046589808006687) q[5];
sdg q[5];
cu1_127318479229136(1.4835216392569055) q[0], q[4];
rzx_127318479237008(4.540726455426746) q[7], q[1];
z q[3];
sdg q[6];
h q[2];
u1(5.163299519215483) q[4];
t q[3];
csx q[2], q[5];
dcx q[7], q[6];
cu(0.3873710110621404, 4.185843199431918, 1.1221399795993892, 3.5701278271692796) q[0], q[1];
cs q[5], q[7];
ccz q[3], q[0], q[4];
sx q[6];
rx(0.6456779975846965) q[1];
id q[2];
h q[1];
csdg q[6], q[5];
swap q[2], q[3];
u3(1.7199870184523793, 1.6665394884189169, 0.09944580329959533) q[0];
ch q[4], q[7];
sdg q[4];
cswap q[5], q[1], q[2];
z q[6];
crz(6.244785811726557) q[3], q[7];
x q[0];
dcx q[1], q[5];
ry(1.2948070488030063) q[3];
cu(0.8600963391639295, 5.487982680904927, 0.2723746452613077, 0.0758399112670401) q[0], q[4];
ecr q[2], q[7];
sx q[6];
tdg q[4];
t q[0];
u1(6.1640435531548246) q[6];
id q[5];
xx_plus_yy_127318479236480(4.720449706674192, 3.680651131548272) q[2], q[7];
y q[1];
h q[3];
csdg q[7], q[2];
crx(2.1005803224433905) q[4], q[3];
u3(3.011345003339979, 1.7518942327640517, 3.2529966423960097) q[5];
sdg q[1];
y q[0];
y q[6];
cz q[1], q[0];
cu(2.4863289689118284, 3.620081297305381, 4.8491010860316806, 0.05085111942720966) q[2], q[5];
ccz q[3], q[4], q[7];
u3(6.177234058983636, 2.5634952389015035, 2.0058152894030945) q[6];
U(2.490246587910793, 0.8350541134404866, 2.853282332606499) q[3];
h q[2];
rz(0.6930715929038285) q[1];
ccx q[7], q[6], q[4];
id q[0];
sxdg q[5];
cy q[2], q[5];
ecr q[3], q[6];
cz q[1], q[7];
u3(5.869108774612408, 2.689117281798893, 4.58020692931909) q[0];
u1(1.3244105579841627) q[4];
cu1_127318479231056(2.1379037160389336) q[1], q[2];
u1(2.1653825408721064) q[3];
cu1_127318479234368(1.5576731356939375) q[6], q[4];
rz(5.838677942732803) q[7];
tdg q[5];
r_127318479226400(1.0374734338009342, 3.824526884716948) q[0];
sxdg q[0];
iswap q[2], q[6];
rccx q[4], q[1], q[7];
s q[3];
x q[5];
rccx q[5], q[0], q[6];
tdg q[4];
id q[3];
z q[7];
y q[1];
u1(1.1827276813144068) q[2];
ccx q[2], q[3], q[1];
x q[7];
y q[5];
csx q[0], q[6];
y q[4];
ch q[7], q[5];
c3sx q[3], q[6], q[4], q[2];
h q[0];
s q[1];
tdg q[5];
cu(2.6665637995003952, 4.432312078777159, 5.146053278731249, 6.040610659241623) q[1], q[4];
U(2.484582548615608, 3.060301069465174, 5.615811980946457) q[7];
rxx_127318479240032(4.648568488435901) q[2], q[0];
sx q[3];
t q[6];
rzz_127318479239072(3.6397589207937626) q[4], q[0];
cu3_127318479237776(1.9327055000370714, 1.195415749737272, 5.203599554000273) q[5], q[1];
p(3.8975033990593557) q[2];
ch q[7], q[6];
r_127318479230576(2.387169403101716, 1.6483842074563932) q[3];
cu(2.342542809667168, 0.8094258136848278, 1.1275708590376745, 1.8899215272304744) q[6], q[2];
rz(0.6014513554472648) q[7];
u3(1.9326910134716473, 4.934079155919978, 0.3040131261671865) q[3];
sx q[4];
x q[1];
crz(4.05899268096456) q[5], q[0];
p(5.723346892960283) q[0];
ccx q[4], q[2], q[1];
id q[7];
crx(4.444931524975159) q[5], q[3];
y q[6];
cp(4.496312032791982) q[7], q[5];
cu3_127318479229040(2.02759961341696, 4.128087426604099, 2.901428604324259) q[0], q[4];
rccx q[6], q[1], q[2];
z q[3];
s q[0];
x q[1];
rx(1.4141881415981927) q[5];
rccx q[7], q[3], q[6];
r_127318479225968(0.7897475887004632, 4.42653696390722) q[4];
h q[2];
t q[3];
h q[7];
cp(4.876145301363443) q[0], q[1];
u3(1.8965984641065075, 5.604397972714801, 3.2053640577838225) q[6];
rccx q[2], q[5], q[4];
ccz q[6], q[2], q[4];
c3sx q[7], q[5], q[1], q[0];
z q[3];
ccz q[0], q[2], q[3];
ry(4.865428940075666) q[1];
c3sx q[6], q[7], q[4], q[5];
cu(1.0795388906518197, 1.2448869368169653, 5.154161255373985, 5.449157548121857) q[6], q[7];
z q[2];
cu(4.747306286399419, 5.928053550982445, 1.4128378414189249, 0.5503233515258396) q[0], q[5];
cu1_127318479228896(1.9375214872530204) q[3], q[4];
y q[1];
csdg q[2], q[6];
csdg q[5], q[1];
U(2.171625273600149, 3.8845993894169935, 1.4406172729306925) q[7];
csx q[0], q[3];
p(5.463278145492192) q[4];
rcccx q[5], q[1], q[6], q[3];
id q[7];
rx(1.0242048038630802) q[4];
t q[2];
x q[0];
cu1_127318479227408(4.775587535049912) q[1], q[5];
ccz q[4], q[2], q[0];
cy q[6], q[3];
rx(3.90094153779135) q[7];
rccx q[6], q[2], q[0];
rz(3.1931009895889786) q[4];
u2(2.9805525605186753, 2.0961228747728313) q[1];
csx q[3], q[7];
r_127318479225632(4.406176446564887, 2.289370838811691) q[5];
U(3.295545466866041, 3.653427652235775, 0.30773783602081145) q[2];
r_127318479235808(3.858116083816237, 2.720648679905569) q[4];
cu1_127318479230144(0.02957304134368368) q[7], q[5];
s q[0];
rz(1.7877227567709466) q[6];
sxdg q[1];
s q[3];
x q[2];
id q[0];
cu1_127318479229472(4.887873772381033) q[6], q[7];
p(4.608734160687464) q[3];
u3(5.852707817913081, 0.4800400969740029, 4.881652714775844) q[1];
cu3_127318479229328(4.536372887916274, 5.7639614478590975, 2.295445916391059) q[5], q[4];
u1(2.4212789358538966) q[5];
rx(3.1802696723983104) q[3];
csx q[4], q[7];
U(2.1352405382653123, 1.4470474453790019, 3.8240540288455387) q[2];
cswap q[1], q[6], q[0];
s q[0];
ch q[3], q[6];
xx_plus_yy_127318479226160(2.43251199560513, 2.9741296768896044) q[5], q[1];
csx q[7], q[4];
sdg q[2];
rzx_127318479239216(4.1226976444596035) q[7], q[4];
id q[5];
u2(2.922239096619655, 4.5254846558612805) q[3];
p(2.8266150492156608) q[6];
csdg q[1], q[2];
h q[0];
dcx q[1], q[3];
swap q[0], q[2];
rxx_127318276073968(3.98046600907759) q[6], q[5];
u1(3.984206384402526) q[4];
h q[7];
tdg q[4];
cu1_127318276066528(1.7865111203505797) q[1], q[7];
rxx_127318276066912(3.0974991674388757) q[3], q[0];
sdg q[6];
rz(5.325060490417851) q[2];
p(0.18089553282361884) q[5];
swap q[0], q[1];
rz(4.709172306017257) q[4];
ccz q[3], q[2], q[5];
csdg q[7], q[6];
swap q[3], q[1];
cs q[6], q[2];
rzx_127318276070608(5.408730773917763) q[5], q[0];
cs q[4], q[7];
cz q[5], q[0];
xx_minus_yy_127318276073632(1.8921223200215946, 1.669664854110489) q[2], q[3];
cu(5.8736198251909295, 6.03815016181502, 5.044971630006062, 0.5665831873401801) q[4], q[1];
sx q[7];
rx(4.925995329771043) q[6];
iswap q[7], q[4];
cx q[6], q[1];
rzx_127318276071856(3.616549389701808) q[0], q[2];
cu3_127318276064272(5.185451484734872, 0.1945585693585204, 1.1711724693138625) q[5], q[3];
x q[7];
c3sx q[0], q[4], q[2], q[5];
t q[3];
rx(4.345208222659831) q[6];
h q[1];
sx q[0];
cswap q[7], q[4], q[5];
rxx_127318276072000(5.752402245985613) q[2], q[3];
rx(0.684100054390352) q[6];
y q[1];
s q[1];
tdg q[3];
rzx_127318276079296(0.6588241148859907) q[5], q[0];
iswap q[7], q[4];
cu(0.9544779200974549, 1.8109867482564856, 0.20363183374833785, 5.312370639381418) q[6], q[2];
cu(1.7747530370197098, 4.204189426322263, 3.5196608567177465, 4.616476517361788) q[0], q[7];
h q[3];
rxx_127318276071328(4.56963993259814) q[4], q[6];
tdg q[1];
r_127318276071424(5.426354233486139, 2.2118256431250782) q[2];
p(1.9583593117607352) q[5];
cp(2.1567361213908356) q[1], q[0];
cy q[6], q[2];
xx_minus_yy_127318276077136(2.085109156208189, 4.314635368414816) q[3], q[4];
ch q[5], q[7];
sxdg q[5];
cp(3.4016758166350334) q[6], q[3];
ch q[0], q[2];
U(5.238928437651753, 0.20921814171208203, 0.7528289813841019) q[1];
u1(1.6535237330846868) q[4];
y q[7];
swap q[5], q[0];
cu3_127318276076848(1.6212041394441135, 0.5373612205842895, 4.973975409238759) q[7], q[1];
t q[4];
cz q[3], q[2];
tdg q[6];
swap q[7], q[0];
x q[5];
rxx_127318276074304(5.396179868696376) q[1], q[2];
csx q[4], q[3];
u3(5.075926941446741, 0.7868605449077846, 4.903117563334744) q[6];
ccz q[5], q[4], q[1];
rx(4.87100951550852) q[3];
cx q[2], q[7];
U(5.219519470481759, 1.0835465325250029, 3.522433565676802) q[0];
t q[6];
swap q[0], q[1];
rzz_127318276067584(1.4249554230284223) q[5], q[2];
tdg q[4];
rz(4.459783549301409) q[3];
z q[7];
rx(5.235350599126129) q[6];
id q[3];
xx_minus_yy_127318276069984(3.2780207839039033, 4.428975739361828) q[2], q[4];
cswap q[5], q[0], q[7];
y q[1];
sx q[6];
s q[4];
c3sx q[6], q[2], q[3], q[1];
y q[0];
y q[5];
tdg q[7];
rx(3.87064065535627) q[1];
rzz_127318276077808(0.9786295242318176) q[4], q[5];
s q[7];
tdg q[2];
xx_minus_yy_127318276068640(0.05626343527633824, 4.831107570879928) q[6], q[0];
s q[3];
cp(0.23906440867738338) q[4], q[6];
r_127318276066432(3.0669382413828985, 4.658324832870011) q[7];
rzz_127318276076608(5.228237871737832) q[1], q[5];
rccx q[3], q[2], q[0];
