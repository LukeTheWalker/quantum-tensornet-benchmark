OPENQASM 3.0;
include "stdgates.inc";
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate rxx_127318275354992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.368537784909874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275344096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7087831476027218) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate r_127318275342704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.441027010852489, 0.41486596925314534, -0.41486596925314534) _gate_q_0;
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
gate rzx_127318275345008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.738618914534017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318275354608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.44667120406059463) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.25531630336069) _gate_q_0;
  ry(-2.25531630336069) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.44667120406059463) _gate_q_1;
}
gate rxx_127318275355712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.312876622947418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275352064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.21483434852813563, 0.2740345873275125, -0.2740345873275125) _gate_q_0;
}
gate cu1_127318275347312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.41394635846065736) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.41394635846065736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.41394635846065736) _gate_q_1;
}
gate rzz_127318275351920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.340575570836732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_minus_yy_127318275348608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.358743065661854) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7915532920184523) _gate_q_0;
  ry(-0.7915532920184523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.358743065661854) _gate_q_1;
}
gate cu3_127318275344480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.237527471453075) _gate_q_0;
  u1(0.12561120056656905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6815281066350793, 0, -3.237527471453075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6815281066350793, 3.1119162708865056, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzx_127318275346448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4005398520878165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275343520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0775360184095257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275355664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.595675781476867, -1.4418382525736861, 1.4418382525736861) _gate_q_0;
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
gate cu3_127318275355760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.2341090827686) _gate_q_0;
  u1(0.668558617454976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3718316312832184, 0, -4.2341090827686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3718316312832184, 3.565550465313624, 0) _gate_q_1;
}
gate xx_plus_yy_127318275353600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9703473022290874) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1012960864937686) _gate_q_1;
  ry(-2.1012960864937686) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9703473022290874) _gate_q_0;
}
gate cu1_127318275358688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.25128053260768546) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.25128053260768546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.25128053260768546) _gate_q_1;
}
gate r_127318275343280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.128398333893191, 2.090493623660568, -2.090493623660568) _gate_q_0;
}
gate r_127318274391888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7352800928896, 3.6841125490176356, -3.6841125490176356) _gate_q_0;
}
gate ryy_127318274382960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.741096082824494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274388144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6695041764069583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274378208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0898152441855067, 4.636361173910437, -4.636361173910437) _gate_q_0;
}
gate rzz_127318274384208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9467349011205926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274376096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5289503499489783) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.037861488536682) _gate_q_0;
  ry(-3.037861488536682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5289503499489783) _gate_q_1;
}
gate rxx_127318274388240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1321281503384295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274389584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6176670044539683) _gate_q_0;
  u1(0.37077113435634146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.731172130143974, 0, -1.6176670044539683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.731172130143974, 1.2468958700976267, 0) _gate_q_1;
}
gate rzx_127318274391744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1541192941428084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274383296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5589673150204177) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8551567624860058) _gate_q_0;
  ry(-0.8551567624860058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5589673150204177) _gate_q_1;
}
gate rxx_127318274387568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23834942395849287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274384640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.001818242355547, -0.8783589682459367, 0.8783589682459367) _gate_q_0;
}
gate ryy_127318274391072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.209378885327009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274382384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9970988730480923) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1194686561755736) _gate_q_1;
  ry(-1.1194686561755736) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9970988730480923) _gate_q_0;
}
gate rzz_127318274377056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7259016755723229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274388384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9553132546668737) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9553132546668737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9553132546668737) _gate_q_1;
}
gate rzz_127318274381328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.329327495602101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274392032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.143599314861201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274377248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1182492280430827, 3.8121965423105815, -3.8121965423105815) _gate_q_0;
}
gate cu1_127318274376144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1186577178937926) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1186577178937926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1186577178937926) _gate_q_1;
}
gate cu3_127318274384784(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1896697567665373) _gate_q_0;
  u1(-0.18832443014141642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6804984405049093, 0, -2.1896697567665373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6804984405049093, 2.3779941869079537, 0) _gate_q_1;
}
gate rxx_127318274389056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.129957100557608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274388768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.066515639812182) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.066515639812182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.066515639812182) _gate_q_1;
}
gate rxx_127318274386512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.638867859640261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274377392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.895513456134395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274378832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0365734119459913) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9678532561851846) _gate_q_0;
  ry(-0.9678532561851846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0365734119459913) _gate_q_1;
}
gate xx_plus_yy_127318274380800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.51550322585546) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6606197602803424) _gate_q_1;
  ry(-0.6606197602803424) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.51550322585546) _gate_q_0;
}
gate ryy_127318274385936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.029089608600663872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274381520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9360948411934797) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9360948411934797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9360948411934797) _gate_q_1;
}
gate rxx_127318274386080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.105799269928828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274383536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.831198779008849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274387136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9375071581064092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274385744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6575450813680623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274389824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.039052115921383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274387952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.555936708185586) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0189131973963408) _gate_q_1;
  ry(-1.0189131973963408) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.555936708185586) _gate_q_0;
}
gate cu1_127318274375904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.885112709777201) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.885112709777201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.885112709777201) _gate_q_1;
}
gate rxx_127318274385216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.533248741044149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274391552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.027900227416813052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274379120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9178812155012976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274391120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5185262935036237) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5185262935036237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5185262935036237) _gate_q_1;
}
gate xx_plus_yy_127318274378688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.631594935967641) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1628585172734747) _gate_q_1;
  ry(-2.1628585172734747) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.631594935967641) _gate_q_0;
}
gate cu3_127318274384496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1366291424394084) _gate_q_0;
  u1(-2.8983482512265026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4055154774705825, 0, -3.1366291424394084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4055154774705825, 6.034977393665911, 0) _gate_q_1;
}
gate rxx_127318274378400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6897059317874765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274383440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5461882329413457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274387280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.040868233473709, 0.4661945765625304, -0.4661945765625304) _gate_q_0;
}
gate r_127318274389872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.500131308032743, 2.1059934412923247, -2.1059934412923247) _gate_q_0;
}
gate xx_plus_yy_127318274389248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.6396519695444125) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5502114013300896) _gate_q_1;
  ry(-2.5502114013300896) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.6396519695444125) _gate_q_0;
}
gate cu1_127318274376048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.29266734633001) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.29266734633001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.29266734633001) _gate_q_1;
}
gate cu1_127318274384976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9967638374657297) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9967638374657297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9967638374657297) _gate_q_1;
}
gate ryy_127318274383920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.105649830791269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274378880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.815571171107254) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.815571171107254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.815571171107254) _gate_q_1;
}
gate rzx_127318274381760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1053100847414035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274387856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8241459486303921) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274386944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.958751177797862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274382240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.697934667981441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274381856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.124022821508255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274387472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.215194974526892) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5582573741888903) _gate_q_1;
  ry(-2.5582573741888903) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.215194974526892) _gate_q_0;
}
gate rzx_127318274377872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5963857061026423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274388192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8971201252340872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274380368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.097582411628055, 3.899188968705425, -3.899188968705425) _gate_q_0;
}
gate rzz_127318274390352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7464537399498288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274390784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.387902986095908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274381616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8468621116433654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274376288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.841918046344307, 3.3667483477487226, -3.3667483477487226) _gate_q_0;
}
gate ryy_127318274386896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.450386489742499) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274391792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1525815723483908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296767872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5711720794644518) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.847479175257781) _gate_q_1;
  ry(-2.847479175257781) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5711720794644518) _gate_q_0;
}
gate rzx_127318285830048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.009762851342062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318285828752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.566176249920965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318285830240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.785932540197021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285832256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.028720038354472, -0.47763051505786347, 0.47763051505786347) _gate_q_0;
}
gate cu1_127318285830000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7133605473883826) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7133605473883826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7133605473883826) _gate_q_1;
}
gate cu3_127318285831680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8154302138858394) _gate_q_0;
  u1(1.3056010928451962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7179775808392453, 0, -2.8154302138858394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7179775808392453, 1.5098291210406432, 0) _gate_q_1;
}
gate cu3_127318285832544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.988658194527455) _gate_q_0;
  u1(0.6378834071749266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2962937897497941, 0, -3.988658194527455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2962937897497941, 3.3507747873525284, 0) _gate_q_1;
}
gate xx_minus_yy_127318285832352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.133025772725369) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3914495011927253) _gate_q_0;
  ry(-1.3914495011927253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.133025772725369) _gate_q_1;
}
gate cu1_127318285832928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3979954898941886) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3979954898941886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3979954898941886) _gate_q_1;
}
gate cu1_127318285831440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3253740713724236) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3253740713724236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3253740713724236) _gate_q_1;
}
gate xx_minus_yy_127318285833168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.27243918774084) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5971553308454625) _gate_q_0;
  ry(-2.5971553308454625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.27243918774084) _gate_q_1;
}
gate rxx_127318285831632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.450124587172973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318285834032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7742872989190777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318285834752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8978203724143883) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4368116000584261) _gate_q_0;
  ry(-1.4368116000584261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8978203724143883) _gate_q_1;
}
gate r_127318285834848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0224990999417702, 1.3057267038065907, -1.3057267038065907) _gate_q_0;
}
gate cu3_127318285834704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0752981489873106) _gate_q_0;
  u1(1.781528614434414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0525791026351765, 0, -3.0752981489873106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0525791026351765, 1.2937695345528968, 0) _gate_q_1;
}
gate ryy_127318285833216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7086510461733995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285834896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5061458209021859) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5061458209021859) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5061458209021859) _gate_q_1;
}
gate cu1_127318285836000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.614641749880349) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.614641749880349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.614641749880349) _gate_q_1;
}
gate xx_minus_yy_127318285835568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.182966772937736) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3507576048657559) _gate_q_0;
  ry(-0.3507576048657559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.182966772937736) _gate_q_1;
}
gate xx_plus_yy_127318285835136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.23388372013546) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.017624614241559027) _gate_q_1;
  ry(-0.017624614241559027) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.23388372013546) _gate_q_0;
}
gate r_127318285834656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4543880140709828, -0.22776644703450866, 0.22776644703450866) _gate_q_0;
}
gate cu1_127318285836144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11562978009805804) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11562978009805804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11562978009805804) _gate_q_1;
}
gate ryy_127318285835376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.604016241010931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285835904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0288564800495137) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0288564800495137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0288564800495137) _gate_q_1;
}
gate rxx_127318285836048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0233684616684338) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285836432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.421122328933827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285834800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.96409347344184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318285837008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.017998978683801) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5293018914853516) _gate_q_1;
  ry(-1.5293018914853516) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.017998978683801) _gate_q_0;
}
gate cu1_127318285837248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7664985670690725) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7664985670690725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7664985670690725) _gate_q_1;
}
gate cu3_127318285836624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7834007782842063) _gate_q_0;
  u1(-1.6845086476460753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0275277065376027, 0, -3.7834007782842063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0275277065376027, 5.467909425930282, 0) _gate_q_1;
}
gate xx_plus_yy_127318285837776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.892257461736329) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9260397252702527) _gate_q_1;
  ry(-0.9260397252702527) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.892257461736329) _gate_q_0;
}
gate cu3_127318285837392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1519993562597546) _gate_q_0;
  u1(0.4612216025509337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0163328489648857, 0, -2.1519993562597546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0163328489648857, 1.6907777537088209, 0) _gate_q_1;
}
gate xx_minus_yy_127318285834464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.728472295630642) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8467372600601017) _gate_q_0;
  ry(-0.8467372600601017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.728472295630642) _gate_q_1;
}
gate rxx_127318285838016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6532525772660176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318285831392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5743040328720281) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5743040328720281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5743040328720281) _gate_q_1;
}
gate cu1_127318285838400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8686641792384692) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8686641792384692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8686641792384692) _gate_q_1;
}
gate rzx_127318285836528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.704574018345845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318285838352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4324908676176327, 4.304453961328919, -4.304453961328919) _gate_q_0;
}
gate rzz_127318285838640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5811845988992794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285837200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2917753543731827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285837824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.825105669217851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285837968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.83191971203467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318285838496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4154224444349052) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4154224444349052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4154224444349052) _gate_q_1;
}
gate cu3_127318285837872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.2194930808281885) _gate_q_0;
  u1(0.6703493066869131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.547192859159044, 0, -5.2194930808281885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.547192859159044, 4.5491437741412755, 0) _gate_q_1;
}
gate rzz_127318285835616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.868231228108635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318285839408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3516396662963099, -0.3683881817910648, 0.3683881817910648) _gate_q_0;
}
gate xx_minus_yy_127318285838256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.79416184432434) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0799056444889628) _gate_q_0;
  ry(-2.0799056444889628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.79416184432434) _gate_q_1;
}
gate cu1_127318285839456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6239234047734217) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6239234047734217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6239234047734217) _gate_q_1;
}
gate rzz_127318285839936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.312451215437951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285839984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.92678757539512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285838592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.443236376429756) _gate_q_0;
  u1(0.5199346027187968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15141286630897216, 0, -5.443236376429756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15141286630897216, 4.92330177371096, 0) _gate_q_1;
}
gate xx_minus_yy_127318285838832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.110306600135024) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4167788745448155) _gate_q_0;
  ry(-2.4167788745448155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.110306600135024) _gate_q_1;
}
gate xx_minus_yy_127318285840944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8537500650098324) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.43668750948535867) _gate_q_0;
  ry(-0.43668750948535867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8537500650098324) _gate_q_1;
}
gate rxx_127318285841136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0029083993634153116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318285841520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9710948961702203) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6243317897170052) _gate_q_0;
  ry(-0.6243317897170052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9710948961702203) _gate_q_1;
}
gate rzx_127318285839744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.996330215826373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285839264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.284608485854271) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.20408796318340472) _gate_q_0;
  ry(-0.20408796318340472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.284608485854271) _gate_q_1;
}
gate ryy_127318285841856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6177920390954896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285842240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8713717638804974, 3.9754945900690712, -3.9754945900690712) _gate_q_0;
}
gate rzx_127318285842048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3180792909063674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318285842288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.591624118749324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285842192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.242823236553184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318285841664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.452738416006683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318285842384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.908335236557532) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.11381843341873712) _gate_q_1;
  ry(-0.11381843341873712) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.908335236557532) _gate_q_0;
}
gate rzz_127318285842816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.178404432134389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285843104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9390578561490317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285838304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.42364751050685, 3.9853299270936775, -3.9853299270936775) _gate_q_0;
}
gate rzx_127318285837584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3280492234299905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318285843200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.162509792633457) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5928961061197102) _gate_q_1;
  ry(-0.5928961061197102) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.162509792633457) _gate_q_0;
}
gate ryy_127318285840512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8471422349936915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318285840416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.445354771161687) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8478227603580135) _gate_q_1;
  ry(-0.8478227603580135) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.445354771161687) _gate_q_0;
}
gate r_127318285838448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.527308969487115, -1.1209485888477742, 1.1209485888477742) _gate_q_0;
}
gate rxx_127318285843728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.37362041876506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285843968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3138262809466275, 0.6113372216090038, -0.6113372216090038) _gate_q_0;
}
gate cu3_127318285844304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.737156413878122) _gate_q_0;
  u1(-0.22723544186758549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9733605402832111, 0, -0.737156413878122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9733605402832111, 0.9643918557457075, 0) _gate_q_1;
}
gate cu3_127318285841568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.303935199349856) _gate_q_0;
  u1(-0.9835992289042521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.610043912601815, 0, -3.303935199349856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.610043912601815, 4.287534428254108, 0) _gate_q_1;
}
gate rzx_127318285840608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.086526558643219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285844160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.42238775035708803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285843776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.28129979546995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318285840560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1169077632354614) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.026648554368724806) _gate_q_1;
  ry(-0.026648554368724806) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1169077632354614) _gate_q_0;
}
gate rzz_127318285843008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.90704426335044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285843344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.96586111497215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285843248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.540463956911367) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7359158475899634) _gate_q_1;
  ry(-2.7359158475899634) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.540463956911367) _gate_q_0;
}
gate rzx_127318285842672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.472715366485167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471095312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.693736704021376) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7836188047775718) _gate_q_1;
  ry(-1.7836188047775718) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.693736704021376) _gate_q_0;
}
gate r_127318471090176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.65966492298113, 1.807347092194889, -1.807347092194889) _gate_q_0;
}
gate xx_minus_yy_127318471084608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.143048497706351) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0885210032002612) _gate_q_0;
  ry(-1.0885210032002612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.143048497706351) _gate_q_1;
}
gate rzx_127318471084320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4936435500040846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471082880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.949138056464041) _gate_q_0;
  u1(1.9480930420549682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2253813019428543, 0, -3.949138056464041) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2253813019428543, 2.001045014409073, 0) _gate_q_1;
}
gate cu1_127318471097568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4079038340074943) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4079038340074943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4079038340074943) _gate_q_1;
}
gate rzx_127318471092672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.144097706721308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471097760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6014658922715703) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4200757063627211) _gate_q_0;
  ry(-0.4200757063627211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6014658922715703) _gate_q_1;
}
gate cu1_127318471087296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.14853636185873) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.14853636185873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.14853636185873) _gate_q_1;
}
gate ryy_127318471095888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6501750016560637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471094496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2705576514822488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471092624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5834066556849633) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5879028846867915) _gate_q_0;
  ry(-0.5879028846867915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5834066556849633) _gate_q_1;
}
gate ryy_127318471092336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7923718103880195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471093632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4077260970738388) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4077260970738388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4077260970738388) _gate_q_1;
}
gate r_127318471096032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.648957713569822, -1.1381049759329476, 1.1381049759329476) _gate_q_0;
}
gate xx_plus_yy_127318471094784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2536150732663056) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.049225392262107745) _gate_q_1;
  ry(-0.049225392262107745) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2536150732663056) _gate_q_0;
}
gate xx_plus_yy_127318471085424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.44159343710342) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9900980068485561) _gate_q_1;
  ry(-0.9900980068485561) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.44159343710342) _gate_q_0;
}
gate xx_minus_yy_127318471093248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8294867274344353) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3326059925134248) _gate_q_0;
  ry(-1.3326059925134248) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8294867274344353) _gate_q_1;
}
gate r_127318471087152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.264053903598953, -0.530132466782752, 0.530132466782752) _gate_q_0;
}
gate rzz_127318471095072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5997703391615057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471098336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8647119463287796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471094976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.281703253758179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471088256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.192309204040485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471089408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.015643880858076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471088544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4601430365304697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471094928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.674984818758597, 1.6571550329330624, -1.6571550329330624) _gate_q_0;
}
gate xx_minus_yy_127318471086720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.956043926896877) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6917517609484374) _gate_q_0;
  ry(-0.6917517609484374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.956043926896877) _gate_q_1;
}
gate rxx_127318471096368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.417186446526689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471095744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7808851933095893) _gate_q_0;
  u1(2.4729332338820225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.29723312100210836, 0, -3.7808851933095893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.29723312100210836, 1.3079519594275666, 0) _gate_q_1;
}
gate r_127318471095168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.7911686140825855, 2.173703923895646, -2.173703923895646) _gate_q_0;
}
qubit[8] q;
sdg q[7];
p(5.5474185146238595) q[4];
z q[6];
iswap q[3], q[0];
ccz q[5], q[2], q[1];
swap q[7], q[1];
rx(0.32168766827849504) q[2];
c3sx q[5], q[0], q[4], q[6];
U(3.9094703680768372, 0.29327696607581494, 5.864814436584861) q[3];
tdg q[7];
t q[1];
rxx_127318275354992(5.368537784909874) q[6], q[0];
sx q[2];
crz(1.6433270441243117) q[5], q[4];
U(2.147786420613244, 3.9733546531539288, 0.13834275625008047) q[3];
rx(5.854636165729982) q[4];
ryy_127318275344096(1.7087831476027218) q[3], q[1];
h q[5];
rccx q[0], q[7], q[2];
p(1.7051419657090747) q[6];
csdg q[4], q[6];
sx q[5];
ry(2.40893470245334) q[0];
rx(3.334449987834733) q[1];
sx q[7];
r_127318275342704(2.441027010852489, 1.985662296048042) q[3];
U(4.513596280638954, 1.6703133390893168, 1.5960241341339227) q[2];
p(3.6335993421174853) q[2];
sx q[4];
csx q[0], q[7];
ecr q[3], q[1];
cx q[6], q[5];
z q[4];
u3(1.0700838867364248, 5.610133502758735, 5.061523242852558) q[6];
rz(3.61906758008365) q[3];
rzx_127318275345008(5.738618914534017) q[2], q[1];
u3(4.590153606400547, 3.4283498941756703, 5.254412902965172) q[5];
xx_minus_yy_127318275354608(4.51063260672138, 0.44667120406059463) q[0], q[7];
rxx_127318275355712(5.312876622947418) q[0], q[4];
tdg q[2];
s q[3];
crz(0.5338539385153307) q[6], q[5];
sdg q[7];
rz(4.307431227866405) q[1];
h q[7];
cu(5.619105291749676, 5.4915417592305324, 3.0288209315658015, 2.601330138969967) q[0], q[1];
cz q[2], q[5];
ecr q[3], q[6];
U(6.023472450583088, 4.463494014343517, 4.719649267832894) q[4];
c3sx q[7], q[3], q[0], q[4];
iswap q[2], q[1];
rz(2.007048481904616) q[6];
p(0.40577484303229006) q[5];
sx q[2];
ch q[0], q[6];
r_127318275352064(0.21483434852813563, 1.844830914122409) q[5];
ccx q[1], q[7], q[4];
U(6.157849217568267, 2.815509628107098, 3.267123222491736) q[3];
cu1_127318275347312(0.8278927169213147) q[5], q[2];
h q[1];
ry(2.6308250405719127) q[7];
rzz_127318275351920(3.340575570836732) q[3], q[0];
sdg q[6];
y q[4];
cp(1.4545569629889952) q[6], q[3];
cs q[1], q[4];
cy q[7], q[0];
id q[2];
u2(2.4105192061885465, 2.5923049774973377) q[5];
cs q[5], q[7];
csx q[3], q[0];
p(1.448378387079872) q[2];
csdg q[1], q[6];
id q[4];
xx_minus_yy_127318275348608(1.5831065840369045, 4.358743065661854) q[1], q[7];
cu3_127318275344480(1.3630562132701587, 3.1119162708865056, 3.3631386720196437) q[5], q[6];
ch q[3], q[4];
x q[2];
U(1.2429403272629804, 4.180460676811957, 3.4823023085808575) q[0];
dcx q[5], q[2];
ccx q[4], q[7], q[1];
rzx_127318275346448(2.4005398520878165) q[3], q[6];
rz(3.144919148643403) q[0];
p(2.160888402187215) q[1];
s q[2];
rz(2.845309651154438) q[5];
rz(0.6860757734439118) q[4];
u3(1.566442212933262, 4.8924203821673276, 0.8812837739310587) q[6];
ch q[7], q[0];
s q[3];
y q[6];
p(5.869015783184506) q[1];
t q[3];
cs q[7], q[2];
cz q[4], q[5];
u2(0.40809254080192714, 0.782413505490166) q[0];
x q[4];
rxx_127318275343520(3.0775360184095257) q[5], q[1];
U(4.8257192681149155, 2.9414433736310968, 5.169067304371722) q[2];
ry(1.6064295248446436) q[7];
csdg q[0], q[6];
rx(4.395251601970476) q[3];
crz(2.693307874243441) q[4], q[2];
cx q[5], q[7];
cy q[1], q[6];
cs q[0], q[3];
swap q[6], q[0];
u3(6.2464661457002055, 2.443412992746465, 3.010668852202585) q[3];
swap q[2], q[5];
csx q[1], q[4];
x q[7];
ecr q[5], q[2];
sxdg q[1];
u3(2.4352532950842214, 4.771029549934809, 4.076123111275679) q[4];
id q[6];
crz(1.1295790898158526) q[7], q[3];
sdg q[0];
r_127318275355664(4.595675781476867, 0.1289580742212104) q[7];
crz(0.9165162632853722) q[1], q[3];
u2(0.813466395746968, 1.3913917425806228) q[2];
iswap q[4], q[5];
s q[0];
s q[6];
rcccx q[7], q[2], q[6], q[1];
c3sx q[0], q[4], q[5], q[3];
csdg q[0], q[6];
s q[1];
cu3_127318275355760(2.7436632625664368, 3.565550465313624, 4.902667700223576) q[3], q[4];
rz(5.334471962442193) q[5];
U(3.8612828713886818, 2.3626542638773853, 2.7311206357608606) q[7];
u3(2.326088987535397, 2.6870490056629914, 6.130339578697884) q[2];
u3(3.09406332053865, 5.511425725772511, 3.44204369529513) q[1];
xx_plus_yy_127318275353600(4.202592172987537, 2.9703473022290874) q[3], q[2];
cu1_127318275358688(0.5025610652153709) q[4], q[5];
p(4.3065665833624704) q[6];
ry(0.1480070353329373) q[0];
u2(3.4740689315624165, 0.6611102738309464) q[7];
cz q[4], q[0];
cu(3.749487690512571, 5.015196552632569, 0.4227379685088152, 2.5244863129831154) q[1], q[3];
r_127318275343280(5.128398333893191, 3.6612899504554646) q[6];
rx(6.079674288718441) q[2];
t q[7];
u2(5.7037014798471475, 0.17791723801595336) q[5];
r_127318274391888(2.7352800928896, 5.254908875812532) q[3];
ryy_127318274382960(4.741096082824494) q[0], q[7];
swap q[2], q[6];
ryy_127318274388144(3.6695041764069583) q[5], q[1];
u3(2.891794822736497, 1.8847955205785802, 2.949869925884891) q[4];
r_127318274378208(2.0898152441855067, 6.207157500705334) q[2];
ry(1.065428381133664) q[4];
U(0.9666083934782608, 5.392694156721052, 3.450158541171241) q[6];
sdg q[1];
cu(2.1905289218179593, 5.441511771319586, 3.3251984010241453, 0.6066190289141546) q[5], q[7];
x q[3];
p(4.721323505295414) q[0];
sxdg q[1];
u1(2.498799017094172) q[7];
sdg q[2];
h q[3];
ry(0.313470875484661) q[5];
rzz_127318274384208(0.9467349011205926) q[4], q[6];
u1(1.720288261620485) q[0];
ccz q[1], q[3], q[7];
z q[5];
U(4.667878297086086, 3.8640504416944217, 4.200259592320589) q[6];
dcx q[2], q[0];
U(0.3495491592872821, 4.9005057085617025, 1.4691420062857579) q[4];
sx q[2];
ry(5.556525910175439) q[6];
ch q[5], q[1];
U(0.6471128171043347, 3.4458881016601786, 5.6767525454511185) q[4];
xx_minus_yy_127318274376096(6.075722977073364, 1.5289503499489783) q[3], q[0];
sx q[7];
rxx_127318274388240(4.1321281503384295) q[0], q[1];
cu3_127318274389584(5.462344260287948, 1.2468958700976267, 1.9884381388103096) q[5], q[2];
sx q[7];
rzx_127318274391744(4.1541192941428084) q[3], q[6];
u2(4.1913733369979145, 4.675827827845511) q[4];
p(5.150314983691037) q[3];
tdg q[2];
ecr q[7], q[1];
rccx q[6], q[0], q[5];
rz(1.0478526103802221) q[4];
ccz q[2], q[4], q[7];
xx_minus_yy_127318274383296(1.7103135249720116, 1.5589673150204177) q[0], q[3];
cp(3.465966546850418) q[1], q[5];
u2(6.110443215653233, 2.65202828255188) q[6];
ccx q[7], q[1], q[2];
csdg q[4], q[6];
id q[5];
y q[0];
x q[3];
s q[6];
ccx q[4], q[5], q[7];
id q[2];
cu(4.680134068020625, 1.7499451591921034, 4.932707771032039, 2.703309020940985) q[3], q[0];
rx(3.853874546025552) q[1];
ecr q[2], q[0];
tdg q[1];
cs q[3], q[7];
rccx q[4], q[5], q[6];
rccx q[6], q[1], q[3];
rxx_127318274387568(0.23834942395849287) q[7], q[0];
sxdg q[2];
sdg q[5];
r_127318274384640(5.001818242355547, 0.6924373585489598) q[4];
id q[3];
id q[4];
p(0.6135861740457293) q[1];
ch q[5], q[6];
swap q[2], q[7];
u2(2.632908465581108, 1.2706936879648119) q[0];
ryy_127318274391072(4.209378885327009) q[4], q[7];
dcx q[0], q[5];
ch q[6], q[1];
u1(5.798572323398982) q[2];
u1(6.20580326035257) q[3];
tdg q[6];
y q[3];
xx_plus_yy_127318274382384(2.238937312351147, 3.9970988730480923) q[7], q[0];
rcccx q[5], q[1], q[2], q[4];
cry(4.963754199387837) q[6], q[0];
cz q[5], q[3];
tdg q[1];
rzz_127318274377056(0.7259016755723229) q[7], q[4];
sx q[2];
rcccx q[3], q[7], q[0], q[4];
dcx q[5], q[1];
swap q[2], q[6];
cz q[0], q[3];
s q[5];
cu1_127318274388384(5.910626509333747) q[6], q[7];
cp(3.464362663674799) q[1], q[4];
x q[2];
rzz_127318274381328(3.329327495602101) q[1], q[3];
swap q[4], q[6];
cry(0.7665997757569613) q[0], q[2];
crx(1.9793285228225068) q[5], q[7];
swap q[1], q[0];
ccx q[4], q[2], q[5];
ryy_127318274392032(4.143599314861201) q[6], q[7];
r_127318274377248(2.1182492280430827, 5.382992869105478) q[3];
ccz q[4], q[6], q[0];
cu1_127318274376144(4.237315435787585) q[2], q[1];
cu3_127318274384784(3.3609968810098185, 2.3779941869079537, 2.001345326625121) q[5], q[7];
u1(5.39402840507222) q[3];
iswap q[5], q[3];
ecr q[1], q[0];
rxx_127318274389056(6.129957100557608) q[6], q[2];
dcx q[4], q[7];
c3sx q[6], q[7], q[4], q[0];
cu1_127318274388768(2.133031279624364) q[5], q[2];
rx(3.5654722061916124) q[3];
s q[1];
cz q[5], q[6];
cz q[2], q[1];
rccx q[0], q[3], q[4];
t q[7];
rxx_127318274386512(2.638867859640261) q[0], q[3];
sxdg q[7];
ryy_127318274377392(2.895513456134395) q[5], q[2];
cs q[1], q[4];
z q[6];
xx_minus_yy_127318274378832(1.9357065123703692, 2.0365734119459913) q[4], q[2];
z q[1];
xx_plus_yy_127318274380800(1.3212395205606848, 4.51550322585546) q[6], q[7];
sxdg q[5];
ryy_127318274385936(0.029089608600663872) q[3], q[0];
y q[0];
ccx q[3], q[6], q[7];
cu1_127318274381520(3.8721896823869595) q[2], q[1];
iswap q[5], q[4];
cs q[1], q[5];
cz q[2], q[3];
ch q[6], q[4];
u1(0.5341689472031551) q[7];
rx(1.671031211274141) q[0];
dcx q[2], q[4];
rxx_127318274386080(2.105799269928828) q[3], q[7];
c3sx q[1], q[6], q[0], q[5];
csx q[1], q[2];
cswap q[0], q[6], q[4];
z q[5];
u1(3.4616750707165536) q[3];
u2(2.0662167027377447, 2.4253262936889306) q[7];
csdg q[7], q[2];
csx q[5], q[3];
sdg q[0];
rxx_127318274383536(5.831198779008849) q[6], q[4];
p(0.776737448408386) q[1];
cx q[6], q[0];
cx q[3], q[2];
rzz_127318274387136(1.9375071581064092) q[7], q[4];
id q[5];
rx(3.6939768213930324) q[1];
t q[3];
ccz q[6], q[0], q[1];
id q[7];
cry(2.128283113070174) q[5], q[4];
u2(0.035069778122080675, 0.050507941127176256) q[2];
ccx q[7], q[3], q[4];
U(4.5603344905761345, 4.164231921088209, 4.519231148220188) q[0];
cp(5.413177671758238) q[2], q[1];
u1(0.9769476798982418) q[6];
s q[5];
cy q[4], q[2];
s q[1];
rxx_127318274385744(0.6575450813680623) q[0], q[7];
u2(1.0985480132207974, 0.4272525638548318) q[6];
cs q[5], q[3];
csdg q[5], q[2];
crz(5.175815309085091) q[7], q[6];
cp(4.23759966133052) q[1], q[0];
rz(4.673507954750173) q[4];
h q[3];
cy q[2], q[0];
cy q[6], q[4];
ccx q[7], q[3], q[5];
y q[1];
crx(2.266225206755316) q[4], q[6];
csx q[0], q[3];
ry(1.1602953408155672) q[2];
cz q[5], q[1];
u2(4.471808177291308, 3.1112882422353763) q[7];
cz q[2], q[0];
cry(0.9982361872924838) q[5], q[7];
x q[3];
u3(1.1696411842977357, 0.908720199334958, 5.421451157763585) q[1];
u1(4.552443673231873) q[4];
sxdg q[6];
ch q[0], q[4];
id q[2];
U(1.9382743701352168, 1.0744888470800862, 3.9946145160226916) q[1];
p(3.4050865098731156) q[3];
rz(0.5954852490278987) q[6];
t q[7];
p(6.006765333446583) q[5];
tdg q[3];
cz q[1], q[6];
sdg q[7];
tdg q[0];
cry(1.093822382541102) q[2], q[5];
rx(4.667131886712567) q[4];
rxx_127318274389824(2.039052115921383) q[5], q[1];
cswap q[2], q[0], q[3];
ccz q[4], q[6], q[7];
xx_plus_yy_127318274387952(2.0378263947926816, 3.555936708185586) q[6], q[7];
x q[1];
s q[0];
cu1_127318274375904(3.770225419554402) q[5], q[2];
rz(1.1546638784180712) q[4];
u3(1.708092549953082, 3.8440549570394302, 2.2463386453576724) q[3];
rxx_127318274385216(2.533248741044149) q[7], q[5];
csdg q[0], q[4];
rxx_127318274391552(0.027900227416813052) q[3], q[1];
h q[2];
sdg q[6];
ecr q[2], q[5];
rzx_127318274379120(0.9178812155012976) q[4], q[0];
u1(0.9143895611491687) q[6];
cry(3.096204711491439) q[7], q[1];
tdg q[3];
x q[6];
sx q[1];
cp(4.045373081836141) q[7], q[3];
ccx q[4], q[2], q[5];
sdg q[0];
U(2.6135909433418085, 4.00819608624766, 3.4660412814287986) q[0];
cz q[7], q[5];
cu1_127318274391120(5.037052587007247) q[1], q[3];
cx q[4], q[2];
U(2.8715448701236306, 6.005058366656001, 2.083833148661796) q[6];
xx_plus_yy_127318274378688(4.325717034546949, 5.631594935967641) q[3], q[2];
cu3_127318274384496(4.811030954941165, 6.034977393665911, 0.23828089121290608) q[0], q[7];
ccz q[4], q[6], q[5];
u3(3.0462844757811562, 4.90917491739854, 2.4948516962431597) q[1];
cry(1.4488472188076689) q[7], q[1];
rxx_127318274378400(4.6897059317874765) q[4], q[3];
U(4.7825431834038765, 0.017630919370529102, 0.4309903222059076) q[5];
rzz_127318274383440(1.5461882329413457) q[6], q[0];
p(1.6841549491664294) q[2];
ccx q[7], q[0], q[3];
r_127318274387280(4.040868233473709, 2.036990903357427) q[4];
crx(5.66253153118136) q[5], q[1];
rx(3.44528274842455) q[6];
id q[2];
r_127318274389872(4.500131308032743, 3.6767897680872212) q[5];
ry(2.4451762423674395) q[4];
sxdg q[6];
xx_plus_yy_127318274389248(5.100422802660179, 5.6396519695444125) q[2], q[0];
id q[3];
cu1_127318274376048(4.58533469266002) q[1], q[7];
rccx q[1], q[3], q[0];
sx q[4];
x q[6];
u3(3.1213204987727505, 1.7977671462328388, 0.7792295731623704) q[7];
h q[2];
x q[5];
rz(5.5970948818071715) q[3];
tdg q[2];
sxdg q[0];
cx q[7], q[5];
cry(4.077689944107599) q[1], q[6];
sdg q[4];
ccx q[2], q[3], q[7];
cry(4.828869294216422) q[4], q[1];
cu1_127318274384976(1.9935276749314594) q[5], q[6];
y q[0];
csdg q[3], q[2];
ryy_127318274383920(5.105649830791269) q[6], q[5];
ccx q[4], q[1], q[7];
sxdg q[0];
cry(3.8095970552766603) q[1], q[4];
u2(5.019501462854528, 3.365347823511785) q[6];
y q[3];
iswap q[2], q[7];
cz q[0], q[5];
cu1_127318274378880(5.631142342214508) q[4], q[6];
iswap q[5], q[0];
z q[1];
ccz q[3], q[7], q[2];
rccx q[6], q[5], q[1];
sdg q[0];
crz(5.278302900390843) q[2], q[3];
z q[4];
z q[7];
u1(2.889983772197811) q[6];
dcx q[0], q[5];
swap q[4], q[2];
rzx_127318274381760(4.1053100847414035) q[3], q[7];
t q[1];
rcccx q[3], q[7], q[6], q[2];
swap q[5], q[1];
s q[4];
sxdg q[0];
csdg q[7], q[3];
rxx_127318274387856(0.8241459486303921) q[5], q[1];
ccz q[0], q[2], q[6];
u3(3.2670301677875178, 1.8779155639993161, 0.5882601006292542) q[4];
u2(6.217537578373835, 1.349719257476684) q[4];
t q[2];
rzz_127318274386944(1.958751177797862) q[3], q[6];
x q[1];
rzz_127318274382240(5.697934667981441) q[5], q[7];
tdg q[0];
y q[0];
rz(3.191627255831118) q[5];
rzx_127318274381856(6.124022821508255) q[4], q[3];
sxdg q[2];
csx q[6], q[7];
sxdg q[1];
ccz q[4], q[3], q[1];
z q[6];
cs q[5], q[2];
x q[0];
tdg q[7];
iswap q[2], q[6];
rz(5.33361175942911) q[0];
h q[5];
u3(5.764968096356047, 4.455749874972258, 5.158305797333449) q[3];
x q[1];
z q[7];
z q[4];
crx(0.9121135000314594) q[7], q[2];
swap q[4], q[3];
csx q[0], q[1];
cp(0.3566182241958059) q[6], q[5];
id q[6];
csdg q[4], q[3];
xx_plus_yy_127318274387472(5.116514748377781, 6.215194974526892) q[5], q[1];
p(4.2056628172151855) q[2];
cx q[7], q[0];
cp(5.213735319971625) q[1], q[2];
c3sx q[0], q[7], q[4], q[6];
x q[3];
p(3.008374812367721) q[5];
id q[2];
rzx_127318274377872(2.5963857061026423) q[1], q[3];
crx(1.929772082089386) q[0], q[7];
rzz_127318274388192(3.8971201252340872) q[4], q[5];
rz(3.873614413395648) q[6];
x q[4];
r_127318274380368(4.097582411628055, 5.469985295500321) q[0];
rzz_127318274390352(1.7464537399498288) q[2], q[7];
u2(6.279123673069406, 0.8943820590191255) q[6];
ccz q[3], q[1], q[5];
p(2.684368713866226) q[2];
rccx q[6], q[3], q[1];
cs q[5], q[0];
u2(3.8670210195514, 3.946229961791251) q[4];
p(2.6671583238741268) q[7];
cu(2.0467026469659304, 5.144625231291402, 1.2631426491440205, 5.35062408793962) q[3], q[6];
csdg q[0], q[5];
c3sx q[7], q[1], q[4], q[2];
cy q[3], q[7];
cx q[0], q[2];
x q[6];
x q[4];
crx(5.818922453421741) q[1], q[5];
rx(0.5656778759590926) q[7];
rz(5.456405870483962) q[1];
sxdg q[2];
ccz q[0], q[3], q[5];
rx(6.044993143435221) q[6];
z q[4];
ryy_127318274390784(2.387902986095908) q[0], q[6];
rzx_127318274381616(3.8468621116433654) q[1], q[5];
rz(6.155819707624705) q[4];
dcx q[3], q[7];
s q[2];
r_127318274376288(4.841918046344307, 4.937544674543619) q[5];
t q[4];
crx(3.859276713784798) q[6], q[1];
c3sx q[7], q[2], q[3], q[0];
cu(0.09258941926859167, 4.235651581979312, 3.3106163473565458, 5.153050627134891) q[1], q[6];
rz(3.0179979316939827) q[5];
s q[7];
c3sx q[2], q[3], q[0], q[4];
cx q[7], q[4];
U(0.13899729363118532, 1.9728222728884839, 2.8980663501069714) q[3];
U(3.9579930124196947, 6.102648143846842, 4.575462396307061) q[1];
ryy_127318274386896(4.450386489742499) q[5], q[2];
sx q[0];
sxdg q[6];
x q[6];
cx q[0], q[1];
ch q[4], q[2];
ecr q[7], q[3];
z q[5];
rzz_127318274391792(1.1525815723483908) q[1], q[3];
ry(2.1194090393786458) q[5];
rccx q[0], q[2], q[6];
ecr q[7], q[4];
xx_plus_yy_127318296767872(5.694958350515562, 0.5711720794644518) q[2], q[0];
cswap q[5], q[3], q[7];
cu(1.5038615227036387, 3.8658370667381035, 5.5573116070425765, 4.931501730923517) q[1], q[6];
sx q[4];
cu(0.8843354562076319, 2.159950690365829, 3.6559246001004193, 0.6132433536753206) q[3], q[0];
dcx q[7], q[4];
crx(5.212368074010557) q[6], q[1];
cp(4.011767109599218) q[5], q[2];
ccz q[5], q[2], q[4];
csx q[3], q[1];
tdg q[6];
y q[0];
p(5.197483551262954) q[7];
rx(6.233530099535173) q[0];
id q[7];
crz(1.3506348841576175) q[6], q[3];
sdg q[2];
rzx_127318285830048(5.009762851342062) q[1], q[5];
U(1.9863170655344509, 0.1877998217777034, 2.8030224840798104) q[4];
dcx q[7], q[2];
ryy_127318285828752(1.566176249920965) q[3], q[1];
cry(2.375190619668399) q[6], q[0];
ryy_127318285830240(5.785932540197021) q[5], q[4];
U(4.988728333061926, 1.3031394988927039, 0.2552170222659077) q[2];
sxdg q[0];
swap q[6], q[4];
z q[1];
ch q[5], q[3];
t q[7];
cy q[0], q[3];
sdg q[6];
x q[4];
crx(5.905908976520643) q[5], q[2];
crx(5.86317688208228) q[7], q[1];
id q[0];
crz(0.24806100348602692) q[6], q[7];
h q[2];
s q[1];
cu(5.770462772815964, 4.2100524072586465, 4.274256800622507, 1.7895452034381711) q[5], q[4];
id q[3];
sx q[1];
ecr q[5], q[3];
cp(5.227859965154322) q[7], q[6];
rccx q[4], q[2], q[0];
rx(2.5500357867950316) q[4];
x q[3];
ccx q[1], q[6], q[0];
cp(4.780973175427787) q[2], q[7];
h q[5];
ry(1.5631347917221274) q[1];
u2(0.13401512773422677, 5.312400619324612) q[3];
rcccx q[4], q[7], q[6], q[0];
id q[5];
u2(0.5984255171789095, 2.9821993363204755) q[2];
cs q[5], q[1];
iswap q[3], q[4];
p(1.0193606489435152) q[7];
cry(1.8751961879247374) q[2], q[6];
id q[0];
sxdg q[1];
ccz q[4], q[0], q[2];
csx q[3], q[7];
s q[5];
u1(4.8194763425140685) q[6];
ch q[7], q[3];
cp(2.2004540104377246) q[4], q[1];
csdg q[6], q[0];
U(0.5006282500237443, 1.3794896301921662, 2.9609489451614) q[2];
r_127318285832256(2.028720038354472, 1.093165811737033) q[5];
cp(0.8295964403136441) q[1], q[7];
c3sx q[5], q[0], q[3], q[2];
crx(3.085727153105037) q[4], q[6];
cu1_127318285830000(3.4267210947767652) q[4], q[7];
rccx q[5], q[6], q[3];
cx q[2], q[0];
h q[1];
U(3.3904743875336574, 2.471165530730303, 1.780382543277832) q[0];
ccz q[1], q[5], q[7];
cu3_127318285831680(1.4359551616784907, 1.5098291210406432, 4.121031306731036) q[4], q[3];
crx(2.9568208528067688) q[2], q[6];
sdg q[7];
csdg q[4], q[1];
rz(2.5994947143206684) q[5];
swap q[3], q[0];
sxdg q[6];
id q[2];
t q[1];
csdg q[7], q[5];
sdg q[4];
U(2.6467584274196936, 5.732429220919183, 3.570692749355391) q[3];
cx q[6], q[0];
ry(5.7057592820462455) q[2];
u3(3.9493620510354255, 3.9281078916344447, 2.412764845530738) q[0];
y q[3];
p(4.231151631392822) q[7];
cu3_127318285832544(2.5925875794995883, 3.3507747873525284, 4.626541601702382) q[2], q[6];
cu(2.589801373005872, 5.771087897913594, 5.872826550680728, 2.289592583972953) q[5], q[4];
U(0.9800348771337356, 2.379532317298962, 1.2091765169261321) q[1];
ecr q[1], q[5];
swap q[3], q[2];
rz(1.0785420529207395) q[6];
xx_minus_yy_127318285832352(2.7828990023854505, 4.133025772725369) q[4], q[0];
sdg q[7];
sx q[7];
rccx q[2], q[5], q[0];
rz(1.6191331397713178) q[3];
cu1_127318285832928(4.795990979788377) q[4], q[1];
t q[6];
sxdg q[5];
cry(2.8284122028928613) q[2], q[3];
sdg q[4];
h q[1];
cz q[7], q[6];
id q[0];
p(1.9051735496347433) q[5];
cu1_127318285831440(4.650748142744847) q[4], q[7];
ecr q[3], q[2];
xx_minus_yy_127318285833168(5.194310661690925, 4.27243918774084) q[0], q[1];
rz(0.8411912442755552) q[6];
tdg q[0];
ecr q[3], q[1];
id q[7];
ccx q[5], q[4], q[6];
x q[2];
y q[3];
cx q[2], q[5];
crx(3.8418015045896645) q[1], q[0];
crz(0.8348543329423802) q[6], q[4];
z q[7];
t q[0];
ch q[3], q[6];
u3(1.785455102191156, 4.2237625836473915, 0.300102107309542) q[1];
swap q[4], q[7];
rz(5.197744166953102) q[5];
rz(0.4966659080414861) q[2];
cp(0.722450009195435) q[5], q[2];
cz q[7], q[0];
cs q[6], q[3];
u3(4.410246575824613, 5.205475548055368, 5.799062252620939) q[4];
u2(4.96265817936758, 2.075921985376902) q[1];
iswap q[4], q[0];
cswap q[7], q[2], q[5];
cy q[6], q[1];
rz(0.4815543703696461) q[3];
y q[4];
swap q[7], q[1];
cp(0.7407248669610857) q[3], q[6];
rxx_127318285831632(5.450124587172973) q[5], q[2];
rx(1.8990558509580402) q[0];
tdg q[7];
ryy_127318285834032(1.7742872989190777) q[5], q[1];
cp(3.053977263638031) q[0], q[2];
cx q[6], q[4];
ry(0.3672686035137438) q[3];
csx q[0], q[2];
cy q[3], q[4];
U(1.859760278360951, 3.5282586738887467, 5.9827825805617) q[1];
sx q[6];
sxdg q[5];
s q[7];
U(3.7316686487893493, 1.4860198733415393, 5.8051680086578905) q[0];
t q[1];
u2(1.722350401041053, 0.08652099336106141) q[5];
xx_minus_yy_127318285834752(2.8736232001168522, 1.8978203724143883) q[4], q[7];
u2(2.723555372091039, 2.51639154100336) q[6];
cz q[3], q[2];
rx(5.705814378264645) q[4];
U(4.7794089505334885, 0.31237515370636937, 1.1618439982722677) q[2];
csdg q[5], q[3];
U(2.2564150805439334, 3.5599202639481953, 4.0463830197674655) q[7];
r_127318285834848(1.0224990999417702, 2.8765230306014873) q[6];
iswap q[0], q[1];
iswap q[5], q[0];
swap q[7], q[2];
u2(3.5835104434717713, 3.394730052152659) q[4];
iswap q[1], q[6];
z q[3];
ccz q[7], q[5], q[3];
cu3_127318285834704(6.105158205270353, 1.2937695345528968, 4.856826763421725) q[0], q[1];
u1(4.434564986984774) q[6];
id q[2];
id q[4];
crz(0.491182151832783) q[0], q[4];
rcccx q[3], q[5], q[7], q[6];
ecr q[1], q[2];
csdg q[5], q[1];
swap q[4], q[7];
ryy_127318285833216(2.7086510461733995) q[0], q[3];
u1(1.503081664997664) q[6];
sdg q[2];
cu1_127318285834896(1.0122916418043717) q[7], q[4];
dcx q[1], q[2];
cx q[3], q[6];
u2(2.909237791637824, 3.166072461304583) q[5];
x q[0];
z q[1];
cu(3.007637140794287, 1.5385060765684273, 2.9815198741092375, 6.073728584140785) q[3], q[0];
cswap q[7], q[2], q[5];
rz(4.79316289352978) q[6];
sdg q[4];
cy q[4], q[1];
cu1_127318285836000(5.229283499760698) q[2], q[3];
ry(0.29929625878430743) q[7];
ch q[5], q[0];
sdg q[6];
u1(5.532333658765418) q[7];
iswap q[1], q[0];
ecr q[4], q[2];
xx_minus_yy_127318285835568(0.7015152097315118, 5.182966772937736) q[5], q[6];
y q[3];
s q[1];
xx_plus_yy_127318285835136(0.03524922848311805, 5.23388372013546) q[5], q[7];
tdg q[0];
u3(5.756454119547269, 2.231766465945932, 1.43510815040037) q[6];
swap q[2], q[4];
r_127318285834656(1.4543880140709828, 1.343029879760388) q[3];
u3(5.246825409892156, 1.6140586379651658, 3.45918052174985) q[2];
rz(4.8054331390177) q[1];
dcx q[7], q[3];
crz(2.9079329668887297) q[5], q[6];
cu1_127318285836144(0.23125956019611607) q[0], q[4];
ryy_127318285835376(1.604016241010931) q[6], q[5];
u1(2.0006910433567437) q[3];
sx q[0];
cu(1.8257745447403513, 3.319305173613989, 1.078303606482767, 5.21244849391308) q[1], q[7];
tdg q[4];
sx q[2];
cs q[5], q[3];
cu1_127318285835904(4.057712960099027) q[0], q[2];
y q[4];
rccx q[1], q[7], q[6];
cs q[4], q[0];
z q[2];
rxx_127318285836048(3.0233684616684338) q[7], q[1];
y q[5];
rzx_127318285836432(5.421122328933827) q[6], q[3];
rzx_127318285834800(4.96409347344184) q[5], q[3];
z q[7];
sx q[4];
csx q[6], q[1];
u3(0.18736188592408481, 5.824377972796683, 0.10302540133405073) q[2];
id q[0];
csx q[6], q[0];
dcx q[4], q[3];
rccx q[5], q[2], q[7];
U(5.000908301491958, 1.64698722321554, 0.1279098585665044) q[1];
rx(1.479508722738695) q[7];
cry(4.231378398669895) q[4], q[2];
ch q[0], q[6];
swap q[3], q[5];
sx q[1];
u1(4.117326965856254) q[7];
dcx q[6], q[4];
swap q[0], q[3];
rx(2.8191787014470115) q[1];
y q[5];
t q[2];
cs q[3], q[7];
ccz q[1], q[2], q[5];
csdg q[0], q[6];
ry(1.329744717013191) q[4];
z q[2];
xx_plus_yy_127318285837008(3.058603782970703, 6.017998978683801) q[0], q[3];
u1(2.7479701260361513) q[5];
id q[7];
csx q[6], q[4];
tdg q[1];
cu1_127318285837248(5.532997134138145) q[6], q[3];
z q[5];
crx(3.8298664480830227) q[7], q[1];
rccx q[4], q[2], q[0];
rx(3.446145711882086) q[7];
c3sx q[0], q[5], q[1], q[4];
cy q[6], q[2];
s q[3];
sxdg q[7];
rx(0.04436248349042678) q[1];
ch q[4], q[0];
cu3_127318285836624(2.0550554130752055, 5.467909425930282, 2.098892130638131) q[6], q[2];
sdg q[3];
t q[5];
csx q[1], q[5];
s q[6];
xx_plus_yy_127318285837776(1.8520794505405054, 5.892257461736329) q[7], q[3];
iswap q[2], q[4];
U(3.3510668211389367, 3.5585502796306514, 1.9824961144141253) q[0];
h q[5];
ry(1.2331771008455572) q[2];
cu3_127318285837392(2.0326656979297715, 1.6907777537088209, 2.6132209588106883) q[6], q[1];
sxdg q[4];
xx_minus_yy_127318285834464(1.6934745201202035, 4.728472295630642) q[7], q[0];
x q[3];
cp(1.9314306978278961) q[4], q[6];
rxx_127318285838016(1.6532525772660176) q[1], q[5];
cu1_127318285831392(1.1486080657440563) q[7], q[2];
y q[0];
u1(1.8370546436577466) q[3];
cu1_127318285838400(1.7373283584769383) q[1], q[7];
rzx_127318285836528(5.704574018345845) q[6], q[0];
u1(5.4077520950904) q[5];
cy q[3], q[4];
s q[2];
p(2.1029644747070217) q[5];
r_127318285838352(1.4324908676176327, 5.875250288123816) q[3];
cswap q[7], q[6], q[1];
sxdg q[4];
h q[0];
rx(6.211790361804917) q[2];
rzz_127318285838640(0.5811845988992794) q[1], q[4];
cx q[3], q[7];
sdg q[6];
rzz_127318285837200(3.2917753543731827) q[5], q[0];
t q[2];
u2(1.4620673390747942, 6.012584926825229) q[1];
rxx_127318285837824(2.825105669217851) q[7], q[5];
id q[3];
u3(3.7062950570354225, 6.022130574078589, 4.612154956519138) q[0];
ccz q[6], q[2], q[4];
rzx_127318285837968(2.83191971203467) q[3], q[6];
ccx q[1], q[2], q[5];
cu1_127318285838496(0.8308448888698104) q[7], q[4];
u1(0.3548904925578438) q[0];
sx q[5];
y q[6];
sdg q[1];
z q[0];
rccx q[2], q[7], q[4];
rx(2.2724560068338704) q[3];
cu3_127318285837872(5.094385718318088, 4.5491437741412755, 5.889842387515102) q[2], q[3];
rx(2.5546536962090824) q[4];
ccx q[7], q[0], q[5];
rzz_127318285835616(2.868231228108635) q[6], q[1];
dcx q[4], q[7];
cswap q[6], q[5], q[2];
s q[1];
u1(4.5081309836200845) q[3];
u1(0.5024114145744584) q[0];
ry(3.4109847474994175) q[2];
rz(2.280107169065001) q[5];
y q[1];
ecr q[7], q[6];
cx q[3], q[0];
tdg q[4];
r_127318285839408(0.3516396662963099, 1.2024081450038318) q[2];
cp(2.964962564818478) q[7], q[0];
ccz q[6], q[5], q[1];
crx(2.962944292561642) q[3], q[4];
x q[3];
xx_minus_yy_127318285838256(4.1598112889779255, 5.79416184432434) q[5], q[4];
U(3.355958830612595, 3.3381886251442903, 1.6307944595158406) q[2];
cu1_127318285839456(1.2478468095468433) q[6], q[7];
t q[1];
x q[0];
rcccx q[1], q[6], q[0], q[7];
t q[2];
u3(5.314102901690094, 2.1258051875256245, 6.136548002852491) q[3];
ecr q[5], q[4];
crz(2.056432627472613) q[0], q[3];
u2(4.732443669674, 4.442293713545006) q[2];
cp(2.7588873193013588) q[5], q[6];
t q[7];
crz(1.8186516793585261) q[4], q[1];
sdg q[1];
s q[4];
rz(4.150181592964963) q[7];
rx(4.630834779284518) q[0];
rzz_127318285839936(4.312451215437951) q[5], q[2];
csx q[3], q[6];
rzz_127318285839984(3.92678757539512) q[6], q[5];
p(6.049275509445788) q[0];
cu3_127318285838592(0.3028257326179443, 4.92330177371096, 5.963170979148553) q[7], q[3];
sx q[4];
z q[1];
ry(3.204737803725407) q[2];
cz q[3], q[7];
cswap q[1], q[0], q[6];
s q[2];
xx_minus_yy_127318285838832(4.833557749089631, 5.110306600135024) q[4], q[5];
dcx q[0], q[4];
sx q[2];
xx_minus_yy_127318285840944(0.8733750189707173, 0.8537500650098324) q[5], q[7];
ch q[1], q[3];
sdg q[6];
cz q[5], q[0];
cswap q[3], q[1], q[6];
rxx_127318285841136(0.0029083993634153116) q[7], q[2];
sdg q[4];
cp(0.6806140334668498) q[0], q[6];
u1(5.076446514963287) q[2];
csx q[5], q[1];
u1(0.1734906067021272) q[7];
u1(1.8249154316773375) q[3];
ry(3.550829583218008) q[4];
cry(4.16548361818558) q[0], q[6];
cy q[4], q[2];
crz(4.325990317455132) q[7], q[5];
h q[3];
rx(0.5716446471985828) q[1];
crz(5.299235321225785) q[6], q[1];
t q[3];
ry(3.854692255082594) q[2];
sx q[0];
xx_minus_yy_127318285841520(1.2486635794340104, 0.9710948961702203) q[7], q[4];
h q[5];
y q[5];
cry(3.614701601125718) q[6], q[1];
rzx_127318285839744(4.996330215826373) q[0], q[4];
s q[3];
sx q[7];
rz(5.158281663686169) q[2];
cz q[1], q[7];
y q[2];
ccx q[6], q[0], q[3];
sdg q[5];
z q[4];
cp(1.4465271379175775) q[4], q[6];
ecr q[5], q[3];
U(2.68646328549993, 2.8005840449542507, 2.1256586694258095) q[0];
x q[7];
xx_minus_yy_127318285839264(0.40817592636680944, 2.284608485854271) q[1], q[2];
c3sx q[2], q[1], q[4], q[6];
ry(0.9566035685359061) q[7];
t q[5];
rz(3.8079112413255127) q[0];
rx(2.027318416475986) q[3];
u1(0.8377527357245422) q[0];
cx q[7], q[4];
ryy_127318285841856(2.6177920390954896) q[1], q[3];
sx q[6];
t q[5];
id q[2];
cp(2.9667832784234127) q[4], q[3];
c3sx q[5], q[1], q[6], q[2];
cs q[7], q[0];
ry(5.784964243125445) q[6];
cu(0.4860772865577356, 5.301487994830286, 2.28335073652276, 2.4005287837386096) q[3], q[1];
r_127318285842240(3.8713717638804974, 5.546290916863968) q[0];
id q[7];
dcx q[4], q[2];
x q[5];
rzx_127318285842048(2.3180792909063674) q[7], q[3];
ryy_127318285842288(5.591624118749324) q[6], q[1];
cu(4.082067882622708, 3.1681322630423963, 3.5141535892214253, 4.454023851730299) q[0], q[5];
sxdg q[4];
ry(2.0601226134483395) q[2];
x q[7];
u2(2.9257855926953593, 2.017908506285852) q[4];
rcccx q[5], q[6], q[3], q[0];
swap q[1], q[2];
y q[1];
tdg q[0];
csx q[6], q[3];
ccz q[2], q[5], q[4];
h q[7];
rxx_127318285842192(6.242823236553184) q[1], q[0];
ryy_127318285841664(2.452738416006683) q[6], q[7];
cry(4.969106707623861) q[4], q[5];
cu(0.16542520629128324, 1.8743317469869323, 1.0533751073279247, 2.171527597969557) q[3], q[2];
xx_plus_yy_127318285842384(0.22763686683747425, 5.908335236557532) q[2], q[4];
rzz_127318285842816(3.178404432134389) q[1], q[6];
iswap q[5], q[7];
ryy_127318285843104(3.9390578561490317) q[3], q[0];
r_127318285838304(2.42364751050685, 5.556126253888574) q[5];
rzx_127318285837584(3.3280492234299905) q[4], q[1];
cu(4.314314093849135, 2.804341912063689, 5.916697533295009, 1.4040114057555235) q[2], q[0];
x q[6];
y q[7];
sxdg q[3];
y q[5];
xx_plus_yy_127318285843200(1.1857922122394204, 5.162509792633457) q[7], q[1];
u2(1.347420170840757, 0.08100853621468881) q[3];
tdg q[6];
cs q[4], q[0];
p(0.8357463278474417) q[2];
ch q[5], q[0];
cy q[7], q[2];
ryy_127318285840512(3.8471422349936915) q[4], q[6];
cx q[1], q[3];
cz q[2], q[3];
u2(0.845004835034805, 5.907734377775193) q[5];
xx_plus_yy_127318285840416(1.695645520716027, 2.445354771161687) q[0], q[4];
cx q[1], q[6];
r_127318285838448(2.527308969487115, 0.44984773794712246) q[7];
rx(1.1645272407869443) q[4];
rxx_127318285843728(4.37362041876506) q[1], q[7];
r_127318285843968(2.3138262809466275, 2.1821335484039004) q[3];
cu(2.1395709068057394, 5.093148369745977, 2.613659998681849, 5.259104994610678) q[0], q[5];
cu(1.6764122860805526, 5.56998098590986, 5.861353083041765, 0.2089203054493628) q[2], q[6];
c3sx q[3], q[1], q[0], q[6];
ecr q[2], q[5];
cx q[4], q[7];
cry(4.178403623952395) q[3], q[7];
sdg q[2];
swap q[4], q[1];
cz q[0], q[5];
rx(3.9658024678871024) q[6];
sxdg q[7];
x q[3];
cswap q[4], q[2], q[0];
tdg q[5];
s q[6];
rz(1.728912434779111) q[1];
y q[2];
csx q[7], q[3];
c3sx q[1], q[4], q[5], q[0];
sxdg q[6];
cu3_127318285844304(1.9467210805664221, 0.9643918557457075, 0.5099209720105365) q[0], q[5];
cu3_127318285841568(5.22008782520363, 4.287534428254108, 2.3203359704456035) q[6], q[4];
u3(2.002329062943333, 4.777885710653542, 0.08048731907613292) q[3];
sx q[1];
cz q[7], q[2];
p(3.754055206999426) q[5];
rzx_127318285840608(4.086526558643219) q[1], q[2];
ccz q[3], q[4], q[7];
ecr q[6], q[0];
cry(5.340731872842439) q[7], q[0];
x q[5];
t q[3];
cu(1.2119393639518456, 1.4494781902660696, 2.761257730079463, 3.47822404934221) q[6], q[1];
t q[2];
tdg q[4];
rxx_127318285844160(0.42238775035708803) q[2], q[4];
cy q[5], q[1];
sdg q[0];
rzx_127318285843776(6.28129979546995) q[3], q[7];
tdg q[6];
U(5.467618098876222, 2.7068490264147833, 1.6416668888690977) q[0];
dcx q[1], q[4];
u1(5.369871920022137) q[3];
u2(2.663911482112239, 5.631475200140674) q[2];
t q[5];
xx_plus_yy_127318285840560(0.05329710873744961, 2.1169077632354614) q[7], q[6];
s q[5];
cy q[0], q[7];
u2(4.196944346246411, 3.806653376902576) q[3];
ccx q[2], q[4], q[6];
s q[1];
rzz_127318285843008(1.90704426335044) q[3], q[4];
sxdg q[7];
x q[0];
rxx_127318285843344(3.96586111497215) q[6], q[2];
sxdg q[1];
ry(4.633206639332567) q[5];
rcccx q[7], q[0], q[6], q[3];
cp(1.8907246191541889) q[1], q[4];
t q[5];
U(5.620852305263817, 1.9752020151974177, 5.184392688983009) q[2];
xx_plus_yy_127318285843248(5.471831695179927, 2.540463956911367) q[2], q[4];
h q[1];
ch q[0], q[5];
cs q[6], q[3];
z q[7];
sdg q[0];
h q[6];
h q[5];
u3(1.3426043794135423, 2.781866007758276, 0.46592880720720825) q[4];
rzx_127318285842672(4.472715366485167) q[2], q[1];
rx(4.3446173141538456) q[3];
tdg q[7];
p(3.1256204218256283) q[4];
crx(0.7283471184155934) q[0], q[3];
t q[1];
rx(4.4997087656075045) q[5];
rccx q[2], q[6], q[7];
cy q[6], q[5];
sdg q[3];
xx_plus_yy_127318471095312(3.5672376095551437, 2.693736704021376) q[2], q[4];
sx q[7];
cs q[0], q[1];
cswap q[2], q[3], q[4];
crz(5.010973598635091) q[6], q[0];
csdg q[1], q[5];
sdg q[7];
x q[4];
id q[5];
z q[3];
rccx q[0], q[7], q[1];
r_127318471090176(5.65966492298113, 3.3781434189897857) q[2];
t q[6];
p(2.8222356306572314) q[6];
sx q[0];
cz q[5], q[4];
u2(3.911783263758322, 3.7755134991855246) q[3];
xx_minus_yy_127318471084608(2.1770420064005225, 5.143048497706351) q[2], q[7];
sdg q[1];
rzx_127318471084320(4.4936435500040846) q[2], q[4];
sdg q[0];
cu3_127318471082880(4.450762603885709, 2.001045014409073, 5.8972310985190095) q[5], q[1];
cu1_127318471097568(4.815807668014989) q[7], q[6];
tdg q[3];
z q[1];
rx(4.593449925891839) q[3];
cu(1.0498220282972783, 2.5362656145214326, 6.263691557152737, 2.056476636356219) q[5], q[2];
z q[6];
id q[7];
cry(5.836342752543846) q[4], q[0];
rzx_127318471092672(6.144097706721308) q[5], q[7];
ccz q[2], q[1], q[6];
h q[3];
cx q[0], q[4];
csx q[4], q[6];
rx(2.9992166997276644) q[3];
csx q[1], q[7];
xx_minus_yy_127318471097760(0.8401514127254422, 1.6014658922715703) q[2], q[5];
ry(0.1270938872505371) q[0];
cu1_127318471087296(2.29707272371746) q[5], q[0];
id q[1];
iswap q[3], q[7];
sxdg q[2];
u3(1.3496990514042122, 0.49592711686794916, 1.1008424498142921) q[6];
rz(3.8694422192159066) q[4];
ch q[5], q[6];
tdg q[0];
ryy_127318471095888(0.6501750016560637) q[7], q[1];
cswap q[4], q[2], q[3];
rxx_127318471094496(2.2705576514822488) q[1], q[3];
xx_minus_yy_127318471092624(1.175805769373583, 3.5834066556849633) q[5], q[4];
crz(2.6591960396081933) q[7], q[0];
ryy_127318471092336(3.7923718103880195) q[2], q[6];
ccx q[0], q[2], q[4];
cu1_127318471093632(2.8154521941476776) q[5], q[7];
iswap q[6], q[3];
tdg q[1];
rccx q[4], q[1], q[6];
cy q[0], q[2];
cx q[5], q[3];
r_127318471096032(5.648957713569822, 0.4326913508619489) q[7];
t q[4];
rx(3.4632145486730166) q[5];
ch q[0], q[1];
xx_plus_yy_127318471094784(0.09845078452421549, 1.2536150732663056) q[3], q[7];
cx q[2], q[6];
sxdg q[4];
rcccx q[2], q[5], q[0], q[7];
cz q[3], q[6];
U(2.4506076868505398, 2.8887837105759604, 6.022354344790327) q[1];
xx_plus_yy_127318471085424(1.9801960136971122, 5.44159343710342) q[4], q[5];
p(6.141326211358554) q[1];
crx(2.2428479112274116) q[3], q[2];
sx q[6];
dcx q[0], q[7];
y q[2];
sdg q[0];
rz(3.700095068687352) q[3];
xx_minus_yy_127318471093248(2.6652119850268496, 1.8294867274344353) q[7], q[4];
rccx q[5], q[6], q[1];
swap q[5], q[6];
u2(1.6928062622014064, 2.6425816047731576) q[1];
ry(5.2062078305255435) q[7];
tdg q[0];
ch q[4], q[2];
r_127318471087152(6.264053903598953, 1.0406638600121445) q[3];
cu(1.5294485029740688, 5.846742809893874, 5.196412368498911, 1.7786455378282129) q[0], q[5];
cy q[7], q[6];
sdg q[2];
rzz_127318471095072(0.5997703391615057) q[4], q[1];
z q[3];
rzz_127318471098336(2.8647119463287796) q[6], q[1];
rzx_127318471094976(4.281703253758179) q[3], q[5];
ryy_127318471088256(4.192309204040485) q[2], q[4];
iswap q[0], q[7];
cry(4.44771783791888) q[1], q[2];
ry(6.072361425125269) q[4];
ccx q[0], q[3], q[7];
ry(0.2722352179764602) q[6];
y q[5];
u2(3.695080343093127, 3.093298872131877) q[1];
sdg q[7];
ryy_127318471089408(6.015643880858076) q[2], q[3];
u1(0.4882088254840785) q[4];
h q[5];
u1(5.562344009593463) q[6];
sxdg q[0];
sdg q[6];
crx(0.1743201062919697) q[1], q[7];
sdg q[4];
h q[3];
ryy_127318471088544(3.4601430365304697) q[0], q[2];
sdg q[5];
crz(5.442662771451158) q[1], q[6];
tdg q[3];
sx q[4];
u2(4.509139595321489, 4.0371969303287925) q[0];
iswap q[2], q[7];
r_127318471094928(5.674984818758597, 3.227951359727959) q[5];
cz q[3], q[6];
ccz q[2], q[1], q[4];
cs q[7], q[0];
u3(0.8499885868769651, 6.175132757094589, 5.575851756841835) q[5];
p(3.6323741441990167) q[3];
ecr q[1], q[7];
crz(2.119019105846746) q[5], q[6];
cx q[2], q[4];
ry(1.4218333418184033) q[0];
cswap q[6], q[5], q[2];
iswap q[1], q[7];
iswap q[4], q[0];
sx q[3];
xx_minus_yy_127318471086720(1.3835035218968748, 1.956043926896877) q[0], q[5];
cry(5.599732055370454) q[7], q[6];
csx q[1], q[3];
rz(3.140097450390521) q[2];
h q[4];
id q[6];
p(4.269560309974462) q[3];
rxx_127318471096368(4.417186446526689) q[7], q[4];
ccz q[2], q[0], q[1];
h q[5];
dcx q[4], q[1];
x q[6];
cu3_127318471095744(0.5944662420042167, 1.3079519594275666, 6.253818427191612) q[0], q[2];
cy q[5], q[3];
ry(4.558891883147969) q[7];
r_127318471095168(4.7911686140825855, 3.7445002506905425) q[6];
cp(2.904727020509374) q[1], q[3];
cz q[7], q[4];
dcx q[5], q[2];
u3(2.261201913518417, 2.494831181852316, 6.202115149839124) q[0];
