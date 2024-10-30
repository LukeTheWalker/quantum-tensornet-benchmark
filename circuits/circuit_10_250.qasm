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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzz_127318296443552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.1780750130323945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296428864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6925703123261706) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6925703123261706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6925703123261706) _gate_q_1;
}
gate rzz_127318296432800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.651257473677598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296432896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.228807046035149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296429728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6428850281644873) _gate_q_0;
  u1(-0.3665584152616237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0823671185548736, 0, -3.6428850281644873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0823671185548736, 4.009443443426111, 0) _gate_q_1;
}
gate rzx_127318296439568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6795599627835165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318296435440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9281508429821987) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.0005933625549119544) _gate_q_0;
  ry(-0.0005933625549119544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9281508429821987) _gate_q_1;
}
gate xx_plus_yy_127318296439904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.357963168984352) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.007866767268348) _gate_q_1;
  ry(-2.007866767268348) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.357963168984352) _gate_q_0;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate ryy_127318296436928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8320247629955567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296435872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.962292796494049) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.962292796494049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.962292796494049) _gate_q_1;
}
gate cu3_127318296444464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.813188894447015) _gate_q_0;
  u1(-1.117993670028465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3570293255946542, 0, -2.813188894447015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3570293255946542, 3.93118256447548, 0) _gate_q_1;
}
gate xx_minus_yy_127318296429056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.392362783342972) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.086545019455817) _gate_q_0;
  ry(-2.086545019455817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.392362783342972) _gate_q_1;
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
gate r_127318296431360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.701232258222789, 0.6835334197112051, -0.6835334197112051) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318296432080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2248096682197356) _gate_q_0;
  u1(-1.2234846949824831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6728488030809254, 0, -1.2248096682197356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6728488030809254, 2.4482943632022187, 0) _gate_q_1;
}
gate rxx_127318296440000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.136285204094918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296432272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7360458342430203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296437888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.055110529316847) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7261589610513761) _gate_q_1;
  ry(-1.7261589610513761) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.055110529316847) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318296441344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1474040995389485) _gate_q_1;
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
gate xx_plus_yy_127318296434528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8737825115664334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4225977629236343) _gate_q_1;
  ry(-0.4225977629236343) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8737825115664334) _gate_q_0;
}
gate rxx_127318296433952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.775460706696358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296440960(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.155000730410275) _gate_q_0;
  u1(-2.6750445451526867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7196997167822554, 0, -3.155000730410275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7196997167822554, 5.830045275562962, 0) _gate_q_1;
}
gate rzx_127318296438272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.747847460796782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296435632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8400451659824535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296429296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7965015242092) _gate_q_0;
  u1(-2.753281595501076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2822740209893109, 0, -2.7965015242092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2822740209893109, 5.549783119710276, 0) _gate_q_1;
}
gate r_127318296223744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.320048833011328, 3.3373360037454827, -3.3373360037454827) _gate_q_0;
}
gate ryy_127318296217072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.341529037384071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296223360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3074908704784747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296221344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8382992897504956, 1.5443108531570573, -1.5443108531570573) _gate_q_0;
}
gate rxx_127318296216976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5471338609699017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296218128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.285090343187742) _gate_q_0;
  u1(-1.7408981587307735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9026607289901087, 0, -4.285090343187742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9026607289901087, 6.0259885019185155, 0) _gate_q_1;
}
gate rzz_127318296224704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6667207886443904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296227392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.45844191200879) _gate_q_0;
  u1(0.33616001905799364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.190531504663527, 0, -2.45844191200879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.190531504663527, 2.1222818929507965, 0) _gate_q_1;
}
gate ryy_127318296216304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.315072384739372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296222208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.504185324860139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296220288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6480204444281332) _gate_q_0;
  u1(2.25287149210775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8081273865821026, 0, -3.6480204444281332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8081273865821026, 1.3951489523203833, 0) _gate_q_1;
}
gate rzz_127318296222688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5437822525308615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296218464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6118987877304031, 3.6346012195358792, -3.6346012195358792) _gate_q_0;
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
gate ryy_127318296220528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0352247357833084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296225856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5691956032557584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296223696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.2812722850361125) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6597905800710988) _gate_q_1;
  ry(-1.6597905800710988) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.2812722850361125) _gate_q_0;
}
gate cu1_127318296227296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.20431508523530864) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.20431508523530864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.20431508523530864) _gate_q_1;
}
gate cu3_127318296221488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4106330675113377) _gate_q_0;
  u1(1.8290186871164156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0484725782252433, 0, -3.4106330675113377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0484725782252433, 1.5816143803949223, 0) _gate_q_1;
}
gate r_127318296215632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2908591192624344, 2.2002407478144224, -2.2002407478144224) _gate_q_0;
}
gate r_127318296219664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9503416104799207, 2.9706664242604592, -2.9706664242604592) _gate_q_0;
}
gate r_127318296220720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.781566980748439, 0.8079579958958054, -0.8079579958958054) _gate_q_0;
}
gate cu3_127318296224032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3753286734380437) _gate_q_0;
  u1(1.8530483722400666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6976557388179392, 0, -3.3753286734380437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6976557388179392, 1.522280301197977, 0) _gate_q_1;
}
gate cu1_127318296224080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.896343450813897) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.896343450813897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.896343450813897) _gate_q_1;
}
gate xx_minus_yy_127318296226528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.117026853197515) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4318213570052927) _gate_q_0;
  ry(-2.4318213570052927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.117026853197515) _gate_q_1;
}
gate rzz_127318296229408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.32023970964738663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296228352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.74441203969118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296226432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3371678294574516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296218704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.586398546720995) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3634842842736699) _gate_q_0;
  ry(-0.3634842842736699) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.586398546720995) _gate_q_1;
}
gate xx_plus_yy_127318479537840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.54343908472307) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4574155751636506) _gate_q_1;
  ry(-2.4574155751636506) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.54343908472307) _gate_q_0;
}
gate cu1_127318479547008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.18553718394253282) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.18553718394253282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.18553718394253282) _gate_q_1;
}
gate rzx_127318273054944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7506023518739346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318273064160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8098592639388296) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8098592639388296) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8098592639388296) _gate_q_1;
}
gate xx_minus_yy_127318273060512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.72827932270149) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9805563863973688) _gate_q_0;
  ry(-2.9805563863973688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.72827932270149) _gate_q_1;
}
gate rzz_127318273060800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5161084808236989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318273051200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.261615071656401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318273051392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8934611679619) _gate_q_0;
  u1(1.257920170983103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3313002613825726, 0, -2.8934611679619) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3313002613825726, 1.6355409969787966, 0) _gate_q_1;
}
gate cu1_127318273062720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5555196960638376) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5555196960638376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5555196960638376) _gate_q_1;
}
gate rxx_127318273050768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8959310048891265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318273050048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4674792235779663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318273051104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.713178484095111, 0.9175518197161083, -0.9175518197161083) _gate_q_0;
}
gate r_127318273061760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.10444703810340897, 1.1273733974784088, -1.1273733974784088) _gate_q_0;
}
gate ryy_127318273050624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.664437877327628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318273064640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9309176437819127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318273054560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.808393350355197) _gate_q_0;
  u1(1.4260200599077983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8741625683959175, 0, -4.808393350355197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8741625683959175, 3.3823732904473984, 0) _gate_q_1;
}
gate cu3_127318273063632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.952288155181722) _gate_q_0;
  u1(-0.5792811728132605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6932170397949211, 0, -4.952288155181722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6932170397949211, 5.5315693279949825, 0) _gate_q_1;
}
gate cu3_127318273064496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.02270943349717) _gate_q_0;
  u1(-1.2070594557632424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8110934628045126, 0, -2.02270943349717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8110934628045126, 3.2297688892604124, 0) _gate_q_1;
}
gate xx_minus_yy_127318273064352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5125833041856178) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7580135727639996) _gate_q_0;
  ry(-0.7580135727639996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5125833041856178) _gate_q_1;
}
gate ryy_127318273055808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.210130047997913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318273049040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9151037218047583) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7250928144173023) _gate_q_0;
  ry(-0.7250928144173023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9151037218047583) _gate_q_1;
}
gate rzx_127318273049136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.198201702873275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318273048896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.104299434196817) _gate_q_0;
  u1(0.9229668643561268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5873342079168458, 0, -5.104299434196817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5873342079168458, 4.1813325698406905, 0) _gate_q_1;
}
gate rzx_127318273050432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.3223874519903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318273048992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8604171600725277) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8604171600725277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8604171600725277) _gate_q_1;
}
gate cu3_127318273056672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.361968533339755) _gate_q_0;
  u1(2.8579871614743264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9329448123373328, 0, -3.361968533339755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9329448123373328, 0.5039813718654285, 0) _gate_q_1;
}
gate rzz_127318273058880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.833086190096378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318273050720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.076746598154676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318273062096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7190902739182747) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7190902739182747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7190902739182747) _gate_q_1;
}
gate rzx_127318273050144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.541952783600476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318273052736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1098766013822496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318273050336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.762855611181217) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.680996125518701) _gate_q_1;
  ry(-1.680996125518701) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.762855611181217) _gate_q_0;
}
gate cu1_127318273052160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.02827509919571) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.02827509919571) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.02827509919571) _gate_q_1;
}
gate cu3_127318275080464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.76987353205466) _gate_q_0;
  u1(-0.036346174817622146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4774545065338893, 0, -4.76987353205466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4774545065338893, 4.806219706872282, 0) _gate_q_1;
}
gate rzx_127318275080512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.54844187209856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275080608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.241501483979096) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.022145873898600434) _gate_q_0;
  ry(-0.022145873898600434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.241501483979096) _gate_q_1;
}
gate ryy_127318275080320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.193159403225554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275080992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6891697501814145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275081136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9913237232928676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275081040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.121528417888097, 4.605798591307057, -4.605798591307057) _gate_q_0;
}
gate ryy_127318275081232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3521380533891585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275081184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.188938039181214) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0303582869422985) _gate_q_1;
  ry(-2.0303582869422985) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.188938039181214) _gate_q_0;
}
gate xx_minus_yy_127318275081520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.248291157305991) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.111746805077767) _gate_q_0;
  ry(-3.111746805077767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.248291157305991) _gate_q_1;
}
gate cu1_127318275080368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.098051027902307) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.098051027902307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.098051027902307) _gate_q_1;
}
gate cu3_127318275082576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9258661137387727) _gate_q_0;
  u1(-0.5998081588205112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5815892479280474, 0, -1.9258661137387727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5815892479280474, 2.525674272559284, 0) _gate_q_1;
}
gate xx_plus_yy_127318275082288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.4686525308907425) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6891250581284236) _gate_q_1;
  ry(-1.6891250581284236) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.4686525308907425) _gate_q_0;
}
gate ryy_127318275082480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.389800615212576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275083536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.489473568139651) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275082960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5091215374870655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275083248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.799649838290303) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9553548845690675) _gate_q_0;
  ry(-0.9553548845690675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.799649838290303) _gate_q_1;
}
gate cu3_127318275083488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6482821684235236) _gate_q_0;
  u1(0.06154715767939256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.26525259058760314, 0, -1.6482821684235236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.26525259058760314, 1.586735010744131, 0) _gate_q_1;
}
gate xx_minus_yy_127318275083632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.936812239791937) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3529555688626157) _gate_q_0;
  ry(-0.3529555688626157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.936812239791937) _gate_q_1;
}
gate xx_plus_yy_127318275083680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8487457816184205) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.339365064248318) _gate_q_1;
  ry(-1.339365064248318) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8487457816184205) _gate_q_0;
}
gate ryy_127318275083968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9500011451819312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275083872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4487668842524397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275083200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2549935117272524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275084736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05138154258898294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275085024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4423332677249974) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.897917617384985) _gate_q_1;
  ry(-1.897917617384985) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4423332677249974) _gate_q_0;
}
gate cu1_127318275084976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.547801134047203) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.547801134047203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.547801134047203) _gate_q_1;
}
gate xx_minus_yy_127318275085120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.264046378377579) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5263794476390657) _gate_q_0;
  ry(-2.5263794476390657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.264046378377579) _gate_q_1;
}
gate cu1_127318275085216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7647057097338118) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7647057097338118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7647057097338118) _gate_q_1;
}
gate xx_minus_yy_127318275085360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.08842173161824152) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.265293969884385) _gate_q_0;
  ry(-2.265293969884385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.08842173161824152) _gate_q_1;
}
gate ryy_127318275085888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.442842130578023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275084544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.049146153007955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275084400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.282846368436229) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.282846368436229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.282846368436229) _gate_q_1;
}
gate rzz_127318275086416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.071057566133084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275086608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9052585770785142, -0.47713863020451064, 0.47713863020451064) _gate_q_0;
}
gate rxx_127318275086752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7790543020523555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275086800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5013416580903316) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.586830406111851) _gate_q_1;
  ry(-2.586830406111851) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5013416580903316) _gate_q_0;
}
gate rxx_127318275085744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.74653662458555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275086992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.829661884090207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275087280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7661713494739755) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7661713494739755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7661713494739755) _gate_q_1;
}
gate cu1_127318275087088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1980035038677895) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1980035038677895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1980035038677895) _gate_q_1;
}
gate cu1_127318275087328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1287891309726006) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1287891309726006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1287891309726006) _gate_q_1;
}
gate rxx_127318275087712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.612540324996586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275087952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0157581807849616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275087808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9364412455781768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275088528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.154958231200878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275088336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.358389523421867) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.358389523421867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.358389523421867) _gate_q_1;
}
gate rxx_127318275088624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2043533205978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275088816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.502449981022005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275089008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7507988276817061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275089200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3956200519418491, 0.8138396026378572, -0.8138396026378572) _gate_q_0;
}
gate rxx_127318275089248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6402430235972342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275089440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.624336044149378) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.624336044149378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.624336044149378) _gate_q_1;
}
gate r_127318275089872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.212104697017987, -1.0914000728383713, 1.0914000728383713) _gate_q_0;
}
gate cu3_127318275090160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.3403425773848765) _gate_q_0;
  u1(-0.2795972507613067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.636789679838497, 0, -5.3403425773848765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.636789679838497, 5.619939828146183, 0) _gate_q_1;
}
gate xx_minus_yy_127318275089824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.720119655789728) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8766223064745358) _gate_q_0;
  ry(-1.8766223064745358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.720119655789728) _gate_q_1;
}
gate r_127318275090304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.07134446293741424, -1.3244786119045242, 1.3244786119045242) _gate_q_0;
}
gate cu1_127318275090640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4615363316307934) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4615363316307934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4615363316307934) _gate_q_1;
}
gate cu1_127318275090400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3615898807750697) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3615898807750697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3615898807750697) _gate_q_1;
}
gate ryy_127318275090592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6205797307157095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275090832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5810114309211625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275091216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9179582388547739) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9389776548971768) _gate_q_0;
  ry(-0.9389776548971768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9179582388547739) _gate_q_1;
}
gate rxx_127318275091408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.282631330276063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275091600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8649478177017276) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.817550527112445) _gate_q_1;
  ry(-2.817550527112445) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8649478177017276) _gate_q_0;
}
gate cu1_127318275091936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0944086163046602) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0944086163046602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0944086163046602) _gate_q_1;
}
gate cu1_127318275092656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4941855996651516) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4941855996651516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4941855996651516) _gate_q_1;
}
gate r_127318275092320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8348869215755468, 0.5542648826852923, -0.5542648826852923) _gate_q_0;
}
gate r_127318275092896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.162539442246122, 1.401812801992338, -1.401812801992338) _gate_q_0;
}
gate xx_plus_yy_127318275093040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.010634934288354) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0360659659060607) _gate_q_1;
  ry(-2.0360659659060607) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.010634934288354) _gate_q_0;
}
gate rzx_127318275092848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.474432189933468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275092992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.926199973585554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275093184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2595298167071345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275093904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5385913616097413) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.23884932914006693) _gate_q_1;
  ry(-0.23884932914006693) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5385913616097413) _gate_q_0;
}
gate xx_plus_yy_127318275093712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.13626491876270927) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1860492855901768) _gate_q_1;
  ry(-0.1860492855901768) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.13626491876270927) _gate_q_0;
}
gate ryy_127318275094096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7417485512881942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275094144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.584534889998943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275093472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.2726951162876965) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3125479231806465) _gate_q_0;
  ry(-2.3125479231806465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.2726951162876965) _gate_q_1;
}
gate xx_plus_yy_127318275094432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0228907140232693) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2339155266414985) _gate_q_1;
  ry(-1.2339155266414985) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0228907140232693) _gate_q_0;
}
gate ryy_127318275095296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.295310508540106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275094816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5287787561061115, 0.34315552416028283, -0.34315552416028283) _gate_q_0;
}
gate cu3_127318275093520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8689891325274512) _gate_q_0;
  u1(-2.3304630854922648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0426594143772305, 0, -3.8689891325274512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0426594143772305, 6.199452218019716, 0) _gate_q_1;
}
gate xx_minus_yy_127318275095104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.042631762188883) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1154616602663374) _gate_q_0;
  ry(-2.1154616602663374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.042631762188883) _gate_q_1;
}
gate rxx_127318275093568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.081979733957666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275095536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6999855700176622) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6999855700176622) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6999855700176622) _gate_q_1;
}
gate r_127318275094672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.981460852670664, 2.3620578929473477, -2.3620578929473477) _gate_q_0;
}
gate ryy_127318275095776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.919781157309203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275095680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7368540440890513) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7368540440890513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7368540440890513) _gate_q_1;
}
gate r_127318275095344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.22235175341536, -0.9487127153510634, 0.9487127153510634) _gate_q_0;
}
gate cu1_127318275096016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4195734658790284) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4195734658790284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4195734658790284) _gate_q_1;
}
gate xx_plus_yy_127318275096352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.19103052735820394) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0647289696249966) _gate_q_1;
  ry(-1.0647289696249966) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.19103052735820394) _gate_q_0;
}
gate ryy_127318275095392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.900553681335526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274884000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9053366059421464) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9053366059421464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9053366059421464) _gate_q_1;
}
gate cu3_127318274884096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.934042915487674) _gate_q_0;
  u1(-0.32609560914889935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4301444777399585, 0, -2.934042915487674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4301444777399585, 3.2601385246365733, 0) _gate_q_1;
}
gate rzx_127318274884240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1486671471919845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274884816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7753032492500893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274884864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6522900739958786) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6522900739958786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6522900739958786) _gate_q_1;
}
gate cu1_127318274885104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6261190988932261) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6261190988932261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6261190988932261) _gate_q_1;
}
gate rxx_127318274885296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.412976497650863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274885776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6887315811849315) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9339779572880481) _gate_q_0;
  ry(-0.9339779572880481) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6887315811849315) _gate_q_1;
}
gate xx_minus_yy_127318274885872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.365006996016258) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.886368528115646) _gate_q_0;
  ry(-2.886368528115646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.365006996016258) _gate_q_1;
}
gate xx_plus_yy_127318274886160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.714200539571966) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.17375284787120637) _gate_q_1;
  ry(-0.17375284787120637) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.714200539571966) _gate_q_0;
}
gate rzx_127318274885728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2741254668411592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274886544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2986653757363227) _gate_q_0;
  u1(-1.6739981218005235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1441865236419266, 0, -3.2986653757363227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1441865236419266, 4.972663497536846, 0) _gate_q_1;
}
gate rzz_127318274886832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1213105869082103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274887072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.033206895190891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274886592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.694105722962639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274887168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.497125908996531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274887840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.349762734949819) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.06726088998263077) _gate_q_1;
  ry(-0.06726088998263077) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.349762734949819) _gate_q_0;
}
gate r_127318274886976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.21587400031652262, 4.4666906895970495, -4.4666906895970495) _gate_q_0;
}
gate rxx_127318274887984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.277342530773434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274888128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.214344874529723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274887696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8653333522442174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274888464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5589494758083884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274888608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.731094885463964) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.005479796188228) _gate_q_1;
  ry(-3.005479796188228) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.731094885463964) _gate_q_0;
}
gate r_127318274888896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3344003354386143, 1.7218962458659068, -1.7218962458659068) _gate_q_0;
}
gate cu3_127318274889040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7171894248649737) _gate_q_0;
  u1(-1.7034165004461785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8150634357088019, 0, -3.7171894248649737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8150634357088019, 5.420605925311152, 0) _gate_q_1;
}
gate rzx_127318274888992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.507039875395678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274889568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.011702758329885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274889280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.072500413978097, 3.7889327908325665, -3.7889327908325665) _gate_q_0;
}
gate cu3_127318274889904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3020303880851338) _gate_q_0;
  u1(1.117243281646424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.691627765549065, 0, -1.3020303880851338) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.691627765549065, 0.18478710643871, 0) _gate_q_1;
}
gate rzz_127318274889712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9397301168046824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274889856(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0074151250084165) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0074151250084165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0074151250084165) _gate_q_1;
}
gate xx_plus_yy_127318274890192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.125655286719542) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6383587495506196) _gate_q_1;
  ry(-2.6383587495506196) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.125655286719542) _gate_q_0;
}
gate cu1_127318274890336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3982725786494363) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3982725786494363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3982725786494363) _gate_q_1;
}
gate rxx_127318274890672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6915109342180066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274890624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.142739648620493) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.02618949657623786) _gate_q_1;
  ry(-0.02618949657623786) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.142739648620493) _gate_q_0;
}
gate ryy_127318274890768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5991364654418723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274890960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.203162366516006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274891008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6377658351729574) _gate_q_0;
  u1(-2.5658998065693766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2290777564962263, 0, -2.6377658351729574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2290777564962263, 5.203665641742334, 0) _gate_q_1;
}
gate rxx_127318274891200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2003326955213907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274891248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.619289049860098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274891296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.622975193816158) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5993538032263228) _gate_q_0;
  ry(-1.5993538032263228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.622975193816158) _gate_q_1;
}
gate rzx_127318274891728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7145018435562207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274891776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.519356358191542) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.519356358191542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.519356358191542) _gate_q_1;
}
gate xx_minus_yy_127318274891824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.779915969976689) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6926967952555723) _gate_q_0;
  ry(-1.6926967952555723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.779915969976689) _gate_q_1;
}
gate cu3_127318274891920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0800848835356636) _gate_q_0;
  u1(-0.05507098472626992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9726706261446202, 0, -1.0800848835356636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9726706261446202, 1.1351558682619336, 0) _gate_q_1;
}
gate rzz_127318274892448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1905979086248166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274892496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.346861113103459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274892352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.78132557546256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274892592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.789638912641144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274892544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7411935416883915) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.13179381872926) _gate_q_1;
  ry(-2.13179381872926) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7411935416883915) _gate_q_0;
}
gate ryy_127318274892832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5346107204087094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274892880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9333122302287222) _gate_q_0;
  u1(1.4863649854822212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.980333811570698, 0, -2.9333122302287222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.980333811570698, 1.446947244746501, 0) _gate_q_1;
}
gate xx_plus_yy_127318274892784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8451337344711916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6786672490882134) _gate_q_1;
  ry(-0.6786672490882134) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8451337344711916) _gate_q_0;
}
gate ryy_127318274893024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.128846093394838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274893216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.843431618575224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274893120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9720354709207237, 4.652384461013124, -4.652384461013124) _gate_q_0;
}
gate cu3_127318274893312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3866233318888006) _gate_q_0;
  u1(1.1986945669667808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5022113852316347, 0, -1.3866233318888006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5022113852316347, 0.18792876492201974, 0) _gate_q_1;
}
gate r_127318274893456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.966875806712879, -0.8819222320343872, 0.8819222320343872) _gate_q_0;
}
gate rzz_127318274893648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5146473578361889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274893984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.973292669061711) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.973292669061711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.973292669061711) _gate_q_1;
}
gate rxx_127318274893888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.010638316481018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274894032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.943883161786566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274894464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.731726189520794) _gate_q_0;
  u1(-1.6499618247818215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3901284574543716, 0, -1.731726189520794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3901284574543716, 3.3816880143026156, 0) _gate_q_1;
}
gate ryy_127318274894320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9180695038067648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274894656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2065178179587526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274894992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6780582580424028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274895232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0027895639610436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274895184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.24238025745810976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274895376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.99223231299272) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.31167999761944776) _gate_q_1;
  ry(-0.31167999761944776) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.99223231299272) _gate_q_0;
}
gate rxx_127318274895520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9965210096039345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274895568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9795026607444582, 2.9106626291838493, -2.9106626291838493) _gate_q_0;
}
gate r_127318274895424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.15491121624714, 3.7747566935308106, -3.7747566935308106) _gate_q_0;
}
gate r_127318274895712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.296828124341166, 4.423429393010577, -4.423429393010577) _gate_q_0;
}
gate rxx_127318274895616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.592049958917204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274895808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.30468246446403, -0.0047808550073484835, 0.0047808550073484835) _gate_q_0;
}
gate cu1_127318274896000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0644557863388417) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0644557863388417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0644557863388417) _gate_q_1;
}
gate r_127318274896144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.1432886305117411, 1.7283293499526624, -1.7283293499526624) _gate_q_0;
}
gate xx_minus_yy_127318274896240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.191903087220546) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.774915516268216) _gate_q_0;
  ry(-2.774915516268216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.191903087220546) _gate_q_1;
}
gate rzz_127318274896480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.824171170008351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274896864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.972900109136413) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14666515146075837) _gate_q_0;
  ry(-0.14666515146075837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.972900109136413) _gate_q_1;
}
gate cu1_127318274896720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.750512725621707) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.750512725621707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.750512725621707) _gate_q_1;
}
gate xx_minus_yy_127318274896912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.059269268649788) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.989710088363662) _gate_q_0;
  ry(-1.989710088363662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.059269268649788) _gate_q_1;
}
gate rzz_127318274897152(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6627715522984273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274896960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1333920780414357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274897440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4158556888213965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274897536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.392753128260712) _gate_q_0;
  u1(0.44652470846124204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.093182756203571, 0, -3.392753128260712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.093182756203571, 2.9462284197994704, 0) _gate_q_1;
}
qubit[10] q;
x q[7];
crx(6.146670228320595) q[9], q[3];
iswap q[2], q[6];
swap q[4], q[0];
csdg q[5], q[8];
p(4.046816952760825) q[1];
rzz_127318296443552(4.1780750130323945) q[2], q[0];
csdg q[5], q[4];
cu1_127318296428864(5.385140624652341) q[8], q[3];
u2(2.406297547678505, 4.436367715617379) q[9];
cswap q[6], q[7], q[1];
rzz_127318296432800(5.651257473677598) q[2], q[4];
rxx_127318296432896(5.228807046035149) q[7], q[3];
csdg q[5], q[9];
u1(0.4700398620656045) q[0];
sx q[6];
swap q[1], q[8];
cu3_127318296429728(4.164734237109747, 4.009443443426111, 3.2763266129028636) q[0], q[1];
rzx_127318296439568(1.6795599627835165) q[6], q[5];
xx_minus_yy_127318296435440(0.0011867251098239089, 3.9281508429821987) q[7], q[9];
xx_plus_yy_127318296439904(4.015733534536696, 5.357963168984352) q[4], q[8];
u3(3.4392274190643706, 3.7499036539584414, 0.4314811378835789) q[3];
id q[2];
csx q[3], q[2];
cs q[4], q[8];
p(2.6329346431597482) q[6];
rccx q[5], q[1], q[0];
crx(0.9514828643098374) q[9], q[7];
cp(5.366831212930221) q[0], q[4];
x q[1];
iswap q[7], q[9];
ryy_127318296436928(0.8320247629955567) q[5], q[2];
cu(5.121344789450941, 3.207177542041035, 1.6153625005816499, 3.5981646344473495) q[3], q[6];
sdg q[8];
id q[2];
cu1_127318296435872(1.924585592988098) q[5], q[3];
cu3_127318296444464(0.7140586511893084, 3.93118256447548, 1.69519522441855) q[0], q[6];
t q[8];
cry(0.09146890878732412) q[4], q[1];
u2(6.22953863323786, 2.6444295573116623) q[7];
u3(5.2240352361797155, 0.977848800936747, 1.7564332065949544) q[9];
xx_minus_yy_127318296429056(4.173090038911634, 3.392362783342972) q[7], q[1];
u1(5.711353677244482) q[0];
c3sx q[4], q[6], q[2], q[3];
cp(5.035924351246467) q[8], q[5];
r_127318296431360(2.701232258222789, 2.2543297465061016) q[9];
U(1.7593856835556776, 5.357575938772204, 6.126307611389501) q[3];
sxdg q[5];
cs q[9], q[7];
swap q[6], q[0];
dcx q[1], q[4];
rx(2.85264671421317) q[2];
u2(0.7371466733980528, 6.108983739648089) q[8];
cu3_127318296432080(1.3456976061618509, 2.4482943632022187, 0.001324973237252617) q[1], q[8];
rxx_127318296440000(5.136285204094918) q[5], q[4];
tdg q[3];
rzx_127318296432272(2.7360458342430203) q[0], q[6];
cs q[9], q[7];
sxdg q[2];
tdg q[2];
sxdg q[9];
cry(3.2090566225995873) q[3], q[0];
xx_plus_yy_127318296437888(3.4523179221027522, 6.055110529316847) q[8], q[4];
crz(3.222356055773294) q[1], q[7];
cx q[5], q[6];
sxdg q[1];
cs q[3], q[5];
ccz q[0], q[8], q[9];
iswap q[4], q[7];
tdg q[6];
z q[2];
ryy_127318296441344(5.1474040995389485) q[5], q[1];
ccz q[4], q[7], q[9];
y q[6];
sdg q[0];
iswap q[3], q[8];
sdg q[2];
iswap q[6], q[4];
rcccx q[5], q[0], q[9], q[1];
ch q[7], q[3];
xx_plus_yy_127318296434528(0.8451955258472686, 0.8737825115664334) q[2], q[8];
rx(1.2643098214659094) q[7];
swap q[3], q[6];
rxx_127318296433952(2.775460706696358) q[8], q[5];
swap q[2], q[0];
crz(4.190938086711475) q[9], q[4];
u3(5.648031501516524, 3.2077042452887903, 1.0616093244023848) q[1];
cu3_127318296440960(3.439399433564511, 5.830045275562962, 0.47995618525758865) q[0], q[7];
z q[2];
sdg q[8];
id q[5];
cs q[3], q[6];
sx q[9];
sxdg q[1];
p(2.765298972288092) q[4];
ccz q[0], q[4], q[7];
rccx q[3], q[1], q[9];
tdg q[6];
ch q[8], q[2];
rx(5.017931509690405) q[5];
cry(2.9317421858482873) q[0], q[2];
rx(2.9144940352632114) q[3];
rzx_127318296438272(0.747847460796782) q[7], q[1];
ccz q[9], q[4], q[8];
cy q[6], q[5];
sx q[9];
rx(1.7946618910694485) q[6];
p(1.83015917622726) q[2];
rzx_127318296435632(5.8400451659824535) q[5], q[7];
cu3_127318296429296(0.5645480419786219, 5.549783119710276, 0.04321992870812428) q[1], q[8];
ry(1.157959539953565) q[4];
ry(0.9250571162296756) q[3];
h q[0];
r_127318296223744(4.320048833011328, 4.908132330540379) q[6];
cx q[5], q[8];
x q[3];
rz(5.168744346174135) q[1];
cry(2.648234186517345) q[4], q[2];
t q[9];
ryy_127318296217072(4.341529037384071) q[0], q[7];
ryy_127318296223360(1.3074908704784747) q[6], q[3];
c3sx q[4], q[1], q[7], q[8];
ry(6.275627926017365) q[0];
r_127318296221344(0.8382992897504956, 3.115107179951954) q[2];
rxx_127318296216976(3.5471338609699017) q[5], q[9];
x q[4];
swap q[0], q[3];
u2(4.303426627590895, 0.3098313345218416) q[8];
dcx q[2], q[1];
cu3_127318296218128(3.8053214579802175, 6.0259885019185155, 2.5441921844569686) q[5], q[7];
t q[9];
s q[6];
crx(4.258836913312358) q[6], q[9];
cp(5.82258221989552) q[3], q[4];
U(2.167248409325455, 1.7540158736650349, 0.9649976789624563) q[7];
u1(5.360269761507546) q[0];
tdg q[5];
rzz_127318296224704(2.6667207886443904) q[2], q[1];
u3(0.2970495095451379, 0.8373305101795684, 1.8330628360421604) q[8];
cu3_127318296227392(4.381063009327054, 2.1222818929507965, 2.794601931066784) q[5], q[6];
y q[4];
cz q[9], q[0];
rccx q[1], q[7], q[2];
iswap q[8], q[3];
cu(2.9519197511473423, 1.0589397798268805, 5.232115724475734, 5.778190096711112) q[4], q[5];
csdg q[2], q[3];
p(3.8113539832119803) q[7];
dcx q[9], q[8];
cp(6.203545617309298) q[6], q[0];
y q[1];
ryy_127318296216304(5.315072384739372) q[6], q[3];
rzx_127318296222208(4.504185324860139) q[5], q[1];
iswap q[7], q[2];
sdg q[8];
cry(2.0449919384377093) q[9], q[4];
u2(1.4904538033032346, 4.251227820653904) q[0];
rx(5.536534091067392) q[1];
crx(4.234955339026328) q[5], q[2];
cu3_127318296220288(3.616254773164205, 1.3951489523203833, 5.900891936535883) q[8], q[9];
rzz_127318296222688(1.5437822525308615) q[3], q[4];
U(0.8431077012380344, 1.1801006064926214, 1.874948543618978) q[6];
sx q[0];
x q[7];
crz(4.369936180440856) q[5], q[1];
r_127318296218464(0.6118987877304031, 5.205397546330776) q[4];
x q[6];
x q[7];
u2(4.349888908771443, 3.1901065738505654) q[2];
ecr q[9], q[0];
id q[3];
h q[8];
ccz q[8], q[2], q[4];
ccz q[3], q[5], q[1];
ccx q[7], q[6], q[9];
y q[0];
cx q[2], q[6];
csdg q[3], q[9];
u3(4.753547060481421, 1.2679827859222275, 0.6210134661711253) q[1];
ryy_127318296220528(2.0352247357833084) q[8], q[4];
rx(3.5039102019367685) q[5];
u2(0.18670451172088914, 6.142503425993716) q[0];
sdg q[7];
u2(3.1543379005929792, 0.3386200632720606) q[3];
cswap q[5], q[1], q[2];
swap q[0], q[7];
ccz q[9], q[8], q[6];
id q[4];
rzx_127318296225856(0.5691956032557584) q[3], q[5];
ccx q[1], q[7], q[8];
cs q[9], q[6];
cs q[0], q[4];
ry(3.6216697506997213) q[2];
u1(0.1662107428775492) q[1];
xx_plus_yy_127318296223696(3.3195811601421976, 4.2812722850361125) q[6], q[2];
ry(0.06223767264195995) q[4];
cu1_127318296227296(0.4086301704706173) q[0], q[8];
cu(4.858907873415369, 0.39734451584013075, 0.29528697094811096, 4.613463701769615) q[7], q[5];
dcx q[9], q[3];
cp(1.8712114476643629) q[5], q[9];
sx q[4];
crx(4.0144184950663995) q[7], q[3];
cswap q[6], q[8], q[1];
s q[2];
p(5.645485499738496) q[0];
ccx q[2], q[9], q[3];
U(0.8170628502928428, 2.9370033787327285, 5.875593977435735) q[4];
cy q[5], q[8];
u3(6.05794645627813, 5.986373275477573, 5.2693757214093395) q[0];
crx(4.947908573396688) q[1], q[7];
sxdg q[6];
c3sx q[7], q[5], q[0], q[8];
ecr q[9], q[3];
u2(3.48687299392507, 4.263954151523428) q[4];
cu(3.4181348842784645, 3.540735098386162, 6.096872673515157, 4.749098182829835) q[1], q[6];
id q[2];
t q[5];
tdg q[9];
cy q[7], q[0];
ch q[1], q[2];
t q[4];
u3(4.984144472139155, 5.865060855207594, 5.287295403271514) q[3];
cp(1.6072274423003383) q[6], q[8];
rccx q[3], q[5], q[6];
s q[0];
h q[2];
cu3_127318296221488(2.0969451564504866, 1.5816143803949223, 5.2396517546277535) q[8], q[4];
cy q[7], q[1];
y q[9];
r_127318296215632(0.2908591192624344, 3.771037074609319) q[6];
U(0.0659944874543948, 1.1750009457152808, 3.8373429734444975) q[9];
crz(4.309498767045865) q[8], q[5];
p(1.4056794598048474) q[4];
r_127318296219664(3.9503416104799207, 4.541462751055356) q[1];
t q[7];
swap q[0], q[2];
sdg q[3];
r_127318296220720(5.781566980748439, 2.378754322690702) q[6];
ccz q[2], q[3], q[7];
u2(5.7724246882176065, 1.9939328536412595) q[5];
cs q[8], q[0];
cs q[4], q[9];
x q[1];
rz(4.427713977598549) q[1];
cu3_127318296224032(1.3953114776358784, 1.522280301197977, 5.22837704567811) q[8], q[9];
s q[7];
cu1_127318296224080(5.792686901627794) q[6], q[4];
xx_minus_yy_127318296226528(4.863642714010585, 4.117026853197515) q[5], q[3];
cs q[2], q[0];
t q[6];
rzz_127318296229408(0.32023970964738663) q[9], q[1];
ccz q[5], q[2], q[7];
cx q[4], q[0];
h q[8];
rx(5.570184719678286) q[3];
ecr q[9], q[7];
u2(5.195517743080211, 4.51679841044744) q[8];
ecr q[2], q[0];
iswap q[6], q[3];
t q[4];
ecr q[1], q[5];
cry(0.3091812559228852) q[3], q[0];
cp(2.3708148068681667) q[7], q[8];
u1(1.8513031821265646) q[2];
h q[5];
sx q[6];
rzx_127318296228352(5.74441203969118) q[9], q[1];
s q[4];
ryy_127318296226432(0.3371678294574516) q[5], q[3];
z q[1];
xx_minus_yy_127318296218704(0.7269685685473398, 4.586398546720995) q[2], q[9];
crx(3.8924123682277076) q[0], q[7];
cu(5.972900932107936, 2.854731400289567, 5.198848233435516, 4.346440608244035) q[4], q[8];
h q[6];
sdg q[8];
cx q[0], q[1];
crx(4.57403840754238) q[4], q[6];
crz(2.4910842386867142) q[2], q[3];
xx_plus_yy_127318479537840(4.914831150327301, 1.54343908472307) q[7], q[5];
id q[9];
cs q[2], q[0];
t q[8];
ecr q[1], q[7];
cu(0.6932562569126371, 2.704965790162665, 5.048783399144672, 2.1798995466440583) q[5], q[6];
cu1_127318479547008(0.37107436788506565) q[4], q[9];
p(4.453702848739339) q[3];
cx q[3], q[1];
tdg q[9];
cu(5.323258386449318, 2.0571255405439612, 4.127406968469761, 0.09079704939739944) q[7], q[8];
rz(6.1933613898629485) q[2];
p(5.678174000576345) q[5];
csdg q[6], q[4];
sxdg q[0];
rcccx q[9], q[4], q[0], q[5];
z q[2];
u2(6.245809036661589, 0.5935258103811014) q[6];
csdg q[1], q[8];
cs q[7], q[3];
U(6.122037815415305, 1.3311480095873323, 1.4703010569127077) q[1];
rzx_127318273054944(0.7506023518739346) q[2], q[9];
ecr q[8], q[6];
ecr q[0], q[4];
sdg q[7];
swap q[5], q[3];
crz(1.5903874356003287) q[3], q[0];
s q[5];
sxdg q[9];
cu1_127318273064160(3.619718527877659) q[2], q[7];
xx_minus_yy_127318273060512(5.9611127727947375, 3.72827932270149) q[8], q[6];
ch q[4], q[1];
id q[2];
rzz_127318273060800(1.5161084808236989) q[5], q[9];
id q[3];
iswap q[8], q[4];
rzx_127318273051200(6.261615071656401) q[6], q[7];
tdg q[1];
h q[0];
cswap q[8], q[5], q[0];
dcx q[4], q[7];
cu3_127318273051392(4.662600522765145, 1.6355409969787966, 4.1513813389450025) q[2], q[9];
cp(5.1338146081564755) q[6], q[3];
U(5.105171654191227, 2.584427693555195, 5.871039528836203) q[1];
ch q[3], q[0];
cu1_127318273062720(1.111039392127675) q[1], q[4];
ch q[5], q[8];
rxx_127318273050768(2.8959310048891265) q[9], q[2];
sdg q[7];
sxdg q[6];
cs q[9], q[6];
ccx q[3], q[8], q[1];
dcx q[0], q[7];
ecr q[5], q[2];
y q[4];
cswap q[3], q[9], q[7];
x q[8];
c3sx q[6], q[0], q[5], q[4];
u1(5.251247002963339) q[2];
rx(2.908477347702311) q[1];
rzx_127318273050048(2.4674792235779663) q[6], q[0];
ccz q[5], q[7], q[3];
r_127318273051104(4.713178484095111, 2.488348146511005) q[4];
cs q[2], q[9];
t q[1];
id q[8];
ry(1.3142496060966917) q[2];
r_127318273061760(0.10444703810340897, 2.6981697242733054) q[3];
id q[0];
x q[4];
s q[5];
sdg q[9];
cx q[7], q[8];
h q[6];
id q[1];
cx q[8], q[2];
tdg q[3];
s q[5];
rcccx q[7], q[0], q[9], q[4];
h q[6];
tdg q[1];
ch q[9], q[7];
ch q[4], q[0];
ry(2.5264026663556085) q[1];
ryy_127318273050624(4.664437877327628) q[5], q[2];
rx(5.068025799699768) q[8];
cu(4.1354884634619395, 1.7655742201412927, 0.7411319067725188, 1.375496560738443) q[6], q[3];
rzz_127318273064640(2.9309176437819127) q[1], q[9];
u2(4.436471453727262, 1.023599614587132) q[0];
rz(0.7708517230745662) q[2];
cp(3.287429960614454) q[5], q[4];
csx q[6], q[3];
cu3_127318273054560(1.748325136791835, 3.3823732904473984, 6.234413410262995) q[7], q[8];
cy q[0], q[7];
z q[9];
u2(5.0630186851458765, 0.6016643384316741) q[1];
swap q[3], q[8];
sx q[6];
t q[5];
s q[2];
sdg q[4];
x q[2];
cu3_127318273063632(1.3864340795898422, 5.5315693279949825, 4.373006982368461) q[4], q[9];
sdg q[0];
cz q[8], q[7];
z q[1];
cu3_127318273064496(5.622186925609025, 3.2297688892604124, 0.8156499777339279) q[3], q[6];
s q[5];
xx_minus_yy_127318273064352(1.5160271455279992, 1.5125833041856178) q[0], q[7];
t q[6];
cswap q[2], q[9], q[5];
rx(5.2766244478078335) q[8];
sxdg q[3];
crx(5.162236615583892) q[4], q[1];
cry(3.4487862238445968) q[3], q[9];
cs q[8], q[6];
dcx q[5], q[2];
y q[7];
cx q[0], q[4];
s q[1];
ryy_127318273055808(4.210130047997913) q[3], q[0];
x q[9];
xx_minus_yy_127318273049040(1.4501856288346047, 0.9151037218047583) q[8], q[7];
U(5.490443480189152, 4.8778514541921005, 1.6757458708941588) q[5];
p(4.039282145136412) q[6];
rzx_127318273049136(4.198201702873275) q[2], q[1];
t q[4];
t q[8];
rccx q[7], q[0], q[2];
cu3_127318273048896(5.1746684158336915, 4.1813325698406905, 6.027266298552944) q[3], q[4];
rzx_127318273050432(5.3223874519903) q[1], q[6];
sdg q[9];
y q[5];
cu(5.160419916607032, 2.139509746626975, 4.333324648476138, 2.3272627758354676) q[7], q[0];
sx q[3];
iswap q[6], q[4];
cu1_127318273048992(5.720834320145055) q[9], q[8];
y q[1];
crx(0.748069621281887) q[5], q[2];
cy q[8], q[1];
ch q[0], q[5];
cu3_127318273056672(1.8658896246746657, 0.5039813718654285, 6.2199556948140815) q[4], q[9];
u1(4.534057892949967) q[2];
rzz_127318273058880(2.833086190096378) q[6], q[7];
u1(1.9146517491321686) q[3];
sx q[9];
u3(3.8297845746145027, 3.025142676540253, 0.017143926424552255) q[3];
cp(6.115579313799658) q[4], q[6];
rzz_127318273050720(1.076746598154676) q[7], q[0];
cu1_127318273062096(5.4381805478365495) q[1], q[8];
cs q[2], q[5];
U(2.3490876019259583, 2.665216895178777, 0.7772142321249215) q[5];
p(4.955349937652436) q[6];
u1(3.136362709079538) q[9];
c3sx q[3], q[8], q[4], q[1];
sxdg q[7];
s q[0];
u3(5.950147308968859, 4.832900874193724, 2.8316729569438) q[2];
iswap q[3], q[0];
rzx_127318273050144(3.541952783600476) q[1], q[8];
csdg q[9], q[2];
ryy_127318273052736(2.1098766013822496) q[6], q[5];
xx_plus_yy_127318273050336(3.361992251037402, 5.762855611181217) q[7], q[4];
ry(4.530444759150361) q[9];
tdg q[3];
rccx q[5], q[4], q[1];
sx q[8];
h q[2];
cs q[0], q[6];
t q[7];
y q[6];
cu1_127318273052160(2.05655019839142) q[1], q[3];
crx(2.5188913055294946) q[2], q[4];
crx(3.487335955134805) q[0], q[5];
cry(0.3313339056545766) q[8], q[7];
u1(0.25861174429432754) q[9];
crx(3.203975491465337) q[4], q[0];
ecr q[7], q[1];
ccz q[8], q[3], q[9];
ry(3.810697211456981) q[5];
U(2.670267039813209, 2.930986099747965, 3.3527769774532348) q[6];
u2(4.154572408219597, 1.0843575799895144) q[2];
cy q[6], q[3];
s q[4];
cswap q[8], q[5], q[1];
iswap q[0], q[7];
cu3_127318275080464(4.954909013067779, 4.806219706872282, 4.733527357237038) q[2], q[9];
s q[0];
t q[1];
rzx_127318275080512(5.54844187209856) q[5], q[2];
ccx q[4], q[3], q[7];
cswap q[8], q[9], q[6];
crx(2.034235492065008) q[9], q[0];
xx_minus_yy_127318275080608(0.04429174779720087, 4.241501483979096) q[5], q[2];
rz(1.4845614858590506) q[7];
crx(1.674703338229556) q[6], q[3];
cs q[4], q[1];
z q[8];
ryy_127318275080320(4.193159403225554) q[7], q[8];
rzx_127318275080992(3.6891697501814145) q[5], q[1];
rzz_127318275081136(1.9913237232928676) q[2], q[3];
ch q[0], q[6];
crz(6.143099269694138) q[9], q[4];
r_127318275081040(4.121528417888097, 6.176594918101953) q[9];
cx q[3], q[1];
rccx q[8], q[2], q[7];
ryy_127318275081232(2.3521380533891585) q[6], q[4];
swap q[5], q[0];
u3(3.9672558893348056, 3.8914807858579064, 1.9061629987269382) q[2];
s q[7];
swap q[9], q[4];
ecr q[6], q[5];
csdg q[3], q[8];
rz(0.43286426586666715) q[0];
s q[1];
dcx q[7], q[9];
rcccx q[4], q[5], q[1], q[0];
xx_plus_yy_127318275081184(4.060716573884597, 6.188938039181214) q[6], q[8];
xx_minus_yy_127318275081520(6.223493610155534, 5.248291157305991) q[2], q[3];
cry(0.806105359942197) q[2], q[3];
rccx q[7], q[4], q[9];
swap q[8], q[1];
ry(2.6296027695793973) q[5];
ch q[6], q[0];
c3sx q[8], q[1], q[6], q[7];
ch q[2], q[5];
rx(4.025878134837664) q[3];
u1(4.059423038109504) q[4];
U(2.8889363072420795, 3.870886022556335, 0.6413779719590171) q[0];
sxdg q[9];
ry(5.236334276035637) q[1];
sdg q[7];
cu1_127318275080368(2.196102055804614) q[2], q[8];
crx(2.578008626213699) q[9], q[6];
ccx q[0], q[3], q[5];
u1(1.7343642083301636) q[4];
rx(0.9404921362976923) q[3];
ch q[5], q[4];
y q[6];
cry(5.824345811346857) q[2], q[7];
c3sx q[9], q[8], q[1], q[0];
U(2.713650669169932, 5.390066577863808, 5.567598389290257) q[7];
u3(0.5193265299824389, 4.836909679797057, 4.190287580926087) q[2];
y q[5];
cx q[8], q[4];
p(4.042311635105836) q[6];
y q[1];
crz(3.001874055044495) q[0], q[3];
t q[9];
cry(3.348685529119657) q[9], q[0];
ry(4.385621918400125) q[5];
cu3_127318275082576(1.163178495856095, 2.525674272559284, 1.3260579549182616) q[2], q[4];
c3sx q[3], q[7], q[1], q[6];
sx q[8];
xx_plus_yy_127318275082288(3.3782501162568472, 4.4686525308907425) q[6], q[1];
u2(0.5969019126961703, 1.8387740739785396) q[3];
iswap q[2], q[7];
sdg q[8];
ecr q[9], q[5];
cry(2.4257245637641756) q[4], q[0];
cu(0.0456097549183716, 5.237684350173946, 0.28014771601538396, 6.224345556360765) q[3], q[5];
ryy_127318275082480(4.389800615212576) q[0], q[9];
h q[1];
csdg q[8], q[2];
ccx q[4], q[7], q[6];
ecr q[7], q[1];
cswap q[8], q[9], q[3];
cy q[5], q[6];
crx(3.622582571506869) q[0], q[4];
rx(2.1206436154895276) q[2];
cx q[4], q[6];
ry(4.052258750905915) q[9];
u2(0.8563802728235607, 1.666367335718931) q[7];
rzx_127318275083536(4.489473568139651) q[2], q[5];
u3(1.97166490386624, 2.6863069972410494, 2.174261525189739) q[0];
id q[1];
cz q[3], q[8];
u1(2.7027415697488606) q[4];
rccx q[5], q[0], q[1];
cswap q[6], q[3], q[2];
rxx_127318275082960(2.5091215374870655) q[9], q[8];
h q[7];
xx_minus_yy_127318275083248(1.910709769138135, 2.799649838290303) q[9], q[1];
cswap q[4], q[7], q[2];
s q[5];
csx q[0], q[3];
u3(2.9149087074209996, 0.9368121682753977, 2.2321147756400403) q[8];
U(4.238988528692776, 1.3442165477475143, 3.8932883610960634) q[6];
ry(0.485878365906214) q[3];
cu3_127318275083488(0.5305051811752063, 1.586735010744131, 1.709829326102916) q[6], q[1];
cu(1.8157919252814179, 6.165441934650167, 4.267663338745251, 4.276768338601851) q[4], q[2];
xx_minus_yy_127318275083632(0.7059111377252314, 2.936812239791937) q[9], q[8];
xx_plus_yy_127318275083680(2.678730128496636, 0.8487457816184205) q[7], q[0];
U(4.012056380210812, 5.389589153654472, 2.0113333033732803) q[5];
ryy_127318275083968(2.9500011451819312) q[5], q[9];
ryy_127318275083872(1.4487668842524397) q[2], q[3];
crx(2.1699918228415114) q[8], q[0];
sdg q[6];
id q[1];
u3(2.4831696624014334, 4.8891769609634075, 3.447208251222797) q[4];
t q[7];
crz(2.254646601093904) q[0], q[9];
id q[6];
crz(0.5186724187438704) q[5], q[2];
y q[1];
cu(2.714284114500506, 3.9083073882636965, 1.5959255633593663, 0.33732935648796364) q[3], q[4];
rz(5.808743752571784) q[8];
x q[7];
y q[2];
rcccx q[3], q[7], q[4], q[6];
crz(0.4769788291818941) q[9], q[0];
sdg q[5];
s q[1];
sx q[8];
cswap q[5], q[9], q[1];
p(0.6885121448976058) q[3];
cp(3.658695317400812) q[0], q[7];
z q[2];
ccz q[6], q[8], q[4];
cy q[2], q[9];
rzz_127318275083200(3.2549935117272524) q[3], q[8];
ryy_127318275084736(0.05138154258898294) q[6], q[4];
s q[5];
x q[7];
xx_plus_yy_127318275085024(3.79583523476997, 3.4423332677249974) q[1], q[0];
ecr q[3], q[1];
ccx q[2], q[4], q[6];
cu1_127318275084976(5.095602268094406) q[9], q[5];
xx_minus_yy_127318275085120(5.0527588952781315, 5.264046378377579) q[0], q[8];
u3(2.4015858698261687, 2.1694415599374106, 3.6125797084306033) q[7];
ccz q[9], q[6], q[2];
rz(0.4379714121215563) q[1];
z q[4];
cp(3.000476821232126) q[8], q[5];
swap q[3], q[7];
u2(4.219666562119607, 1.4040334039054578) q[0];
cz q[3], q[1];
p(2.709844102012736) q[2];
cy q[8], q[7];
cu1_127318275085216(1.5294114194676236) q[6], q[9];
xx_minus_yy_127318275085360(4.53058793976877, 0.08842173161824152) q[4], q[5];
s q[0];
id q[8];
p(2.2710481605955026) q[6];
sdg q[9];
p(0.18475957902971615) q[2];
ecr q[3], q[4];
y q[0];
ryy_127318275085888(4.442842130578023) q[1], q[5];
ry(5.912110008486055) q[7];
ryy_127318275084544(5.049146153007955) q[8], q[3];
rx(5.4261795406441) q[9];
cu1_127318275084400(2.565692736872458) q[4], q[0];
h q[2];
sdg q[6];
p(4.561632732573626) q[1];
u3(5.698104872253501, 0.1191483210043865, 4.3444518870295346) q[7];
u3(4.628882612429607, 3.1731389895907056, 2.530203428911557) q[5];
cswap q[9], q[3], q[5];
crx(3.7894485330527927) q[8], q[7];
u1(0.46813527958222967) q[6];
u3(1.1011209390871808, 3.102844728164096, 2.421080138051119) q[4];
ry(6.025120157692963) q[2];
rzz_127318275086416(6.071057566133084) q[0], q[1];
ecr q[4], q[3];
cp(1.0524494736497636) q[0], q[5];
cs q[9], q[6];
cy q[1], q[8];
csx q[2], q[7];
swap q[8], q[7];
cry(1.9238842406787748) q[0], q[3];
h q[5];
s q[4];
tdg q[9];
U(1.4964718939128427, 6.181859459472042, 0.3181841396722886) q[2];
y q[6];
sdg q[1];
c3sx q[2], q[4], q[5], q[3];
cz q[0], q[1];
cswap q[7], q[9], q[8];
r_127318275086608(0.9052585770785142, 1.093657696590386) q[6];
rxx_127318275086752(3.7790543020523555) q[7], q[3];
swap q[5], q[8];
u1(4.8591828020218015) q[0];
cswap q[9], q[1], q[2];
rz(0.24489390123185936) q[4];
y q[6];
xx_plus_yy_127318275086800(5.173660812223702, 3.5013416580903316) q[1], q[6];
swap q[3], q[5];
rxx_127318275085744(4.74653662458555) q[9], q[7];
sxdg q[4];
x q[0];
crz(0.3604883033052605) q[2], q[8];
p(4.059950476684371) q[2];
csx q[0], q[7];
cry(0.7720207465928584) q[9], q[6];
rz(1.7449358335004312) q[5];
csx q[4], q[8];
dcx q[3], q[1];
rzx_127318275086992(4.829661884090207) q[9], q[4];
cu1_127318275087280(5.532342698947951) q[5], q[7];
cs q[6], q[0];
cu1_127318275087088(0.396007007735579) q[1], q[2];
p(0.01884567641485735) q[3];
tdg q[8];
s q[2];
cy q[7], q[0];
u2(3.8356085908320234, 0.32323749891082026) q[5];
crz(2.7309455890501746) q[1], q[9];
ccz q[6], q[3], q[8];
t q[4];
z q[0];
y q[6];
cswap q[2], q[8], q[7];
cu1_127318275087328(2.257578261945201) q[4], q[3];
z q[5];
ch q[1], q[9];
ch q[5], q[0];
u3(4.385709716290303, 3.7707269387099625, 4.654873756735493) q[6];
rccx q[7], q[2], q[9];
rxx_127318275087712(3.612540324996586) q[8], q[4];
swap q[1], q[3];
z q[5];
rx(5.814424762197384) q[7];
cy q[4], q[2];
dcx q[9], q[0];
cry(0.8042252998841287) q[6], q[3];
cz q[1], q[8];
crx(6.172290132707259) q[4], q[3];
cswap q[2], q[8], q[9];
s q[5];
cp(4.493235480204964) q[1], q[7];
x q[0];
id q[6];
rxx_127318275087952(3.0157581807849616) q[8], q[5];
ry(2.4727637397929185) q[9];
rcccx q[1], q[3], q[2], q[0];
sxdg q[6];
rx(0.7351170327383735) q[4];
U(3.008400470727839, 1.6656767497811007, 4.673627740338779) q[7];
u2(2.5005750887125444, 6.050923427053762) q[7];
rccx q[8], q[6], q[5];
cry(3.973536198526899) q[2], q[9];
cs q[4], q[3];
rzz_127318275087808(3.9364412455781768) q[1], q[0];
ch q[1], q[5];
id q[0];
z q[4];
x q[6];
csdg q[3], q[2];
ryy_127318275088528(6.154958231200878) q[9], q[7];
y q[8];
cp(5.807173106868453) q[7], q[4];
cu1_127318275088336(4.716779046843734) q[9], q[1];
c3sx q[8], q[2], q[3], q[0];
rxx_127318275088624(6.2043533205978) q[6], q[5];
ccx q[1], q[0], q[6];
ccx q[4], q[2], q[9];
iswap q[5], q[7];
u2(3.8973961539095776, 2.716569826035362) q[8];
t q[3];
rz(4.368422451603179) q[2];
p(0.4944005482899202) q[1];
ch q[6], q[3];
rx(3.299296496698293) q[4];
u3(4.677199071728961, 3.5602931640860827, 5.517283981120759) q[7];
tdg q[5];
t q[9];
cz q[8], q[0];
c3sx q[0], q[7], q[2], q[3];
cu(3.7167845317136563, 2.3393109983921923, 2.0306608974345832, 3.967453550212193) q[9], q[4];
dcx q[5], q[6];
rxx_127318275088816(5.502449981022005) q[8], q[1];
p(3.8237204099864686) q[9];
sx q[2];
dcx q[3], q[0];
rzx_127318275089008(1.7507988276817061) q[5], q[6];
rcccx q[4], q[7], q[8], q[1];
r_127318275089200(1.3956200519418491, 2.3846359294327537) q[5];
sx q[1];
cx q[8], q[2];
rxx_127318275089248(0.6402430235972342) q[4], q[9];
csx q[6], q[7];
tdg q[0];
s q[3];
sxdg q[7];
cry(5.585122676463275) q[5], q[3];
p(3.9089614257099052) q[0];
ccz q[6], q[8], q[2];
cu1_127318275089440(5.248672088298756) q[9], q[4];
tdg q[1];
swap q[9], q[8];
csx q[7], q[3];
ch q[6], q[0];
u1(5.215087218786388) q[1];
cswap q[2], q[5], q[4];
rcccx q[1], q[9], q[0], q[5];
rz(1.0620481153842938) q[2];
iswap q[4], q[8];
y q[7];
sx q[6];
u2(5.945461063958373, 2.6802308770339227) q[3];
dcx q[4], q[1];
u3(5.553117584383801, 5.703871817365488, 5.123161502057938) q[5];
rccx q[8], q[6], q[7];
U(4.6592147479354225, 3.1318409356872787, 3.2635394655232797) q[2];
crx(1.570855503527963) q[3], q[0];
r_127318275089872(6.212104697017987, 0.47939625395652524) q[9];
cry(2.0679682527595107) q[1], q[5];
tdg q[6];
u2(3.862697921639091, 1.137084018941807) q[4];
rcccx q[0], q[3], q[8], q[7];
cy q[2], q[9];
tdg q[1];
tdg q[8];
id q[5];
x q[7];
cu3_127318275090160(1.273579359676994, 5.619939828146183, 5.06074532662357) q[3], q[0];
xx_minus_yy_127318275089824(3.7532446129490715, 2.720119655789728) q[2], q[6];
r_127318275090304(0.07134446293741424, 0.2463177148903724) q[4];
h q[9];
ccx q[9], q[8], q[4];
id q[3];
rcccx q[5], q[2], q[7], q[1];
cp(0.5775774453957956) q[0], q[6];
cu(2.2771681870619185, 4.468332659810003, 3.6178529922058176, 4.743820667749657) q[4], q[5];
u1(4.071843247196926) q[2];
cx q[7], q[1];
z q[6];
tdg q[9];
h q[8];
h q[0];
id q[3];
rccx q[1], q[5], q[9];
csx q[8], q[2];
ry(4.928781316120098) q[4];
dcx q[6], q[3];
s q[0];
h q[7];
rccx q[1], q[0], q[4];
cu1_127318275090640(2.923072663261587) q[8], q[9];
cu1_127318275090400(4.723179761550139) q[5], q[2];
crx(6.030486634064076) q[3], q[6];
z q[7];
cz q[4], q[2];
ryy_127318275090592(5.6205797307157095) q[9], q[3];
tdg q[7];
u2(4.718981479380855, 5.511129927388463) q[0];
x q[1];
ry(3.9846397977290264) q[8];
iswap q[6], q[5];
u3(4.148199434353773, 5.260318513956654, 0.6870882762876172) q[1];
rzx_127318275090832(0.5810114309211625) q[2], q[6];
u1(2.1646473280258967) q[9];
crx(2.9058711630247207) q[0], q[4];
rz(5.66396388968566) q[5];
swap q[3], q[8];
ry(0.0361253455026361) q[7];
cz q[1], q[6];
xx_minus_yy_127318275091216(1.8779553097943535, 0.9179582388547739) q[7], q[3];
ry(2.6344864934327314) q[0];
rxx_127318275091408(4.282631330276063) q[8], q[2];
cs q[4], q[9];
rx(1.2251655294930404) q[5];
ry(3.157770069495449) q[9];
rcccx q[5], q[8], q[3], q[4];
xx_plus_yy_127318275091600(5.63510105422489, 2.8649478177017276) q[0], q[7];
h q[6];
rx(1.3154851823635114) q[1];
h q[2];
ccz q[8], q[1], q[6];
iswap q[4], q[0];
h q[9];
t q[2];
cu(6.236699931741421, 1.5839123486902882, 1.279772358033143, 2.1878701884682212) q[7], q[3];
rz(5.647919338874407) q[5];
cu1_127318275091936(4.1888172326093205) q[8], q[5];
cx q[0], q[1];
cx q[2], q[9];
U(0.8292980427532052, 1.3305305970974446, 2.2296482889615072) q[6];
ccz q[3], q[4], q[7];
z q[2];
p(3.537286079105506) q[9];
c3sx q[4], q[8], q[0], q[1];
cry(0.6639922086829203) q[7], q[5];
u1(5.182020402320506) q[3];
u2(0.010681870482858362, 5.310358107866763) q[6];
cp(0.5122198738600788) q[0], q[1];
rz(4.491408479218228) q[3];
rccx q[2], q[7], q[8];
ecr q[4], q[6];
u1(3.4223089552084165) q[9];
u1(2.3882468944020627) q[5];
cu1_127318275092656(2.9883711993303033) q[3], q[5];
p(1.0276977047552487) q[2];
u2(4.710909997622888, 3.7985731808273284) q[6];
ry(0.9215304448518918) q[1];
iswap q[8], q[4];
r_127318275092320(0.8348869215755468, 2.125061209480189) q[9];
rz(5.6279111996781985) q[0];
s q[7];
swap q[2], q[3];
cz q[6], q[9];
csx q[4], q[8];
r_127318275092896(5.162539442246122, 2.9726091287872345) q[5];
cz q[0], q[7];
id q[1];
xx_plus_yy_127318275093040(4.072131931812121, 5.010634934288354) q[7], q[5];
rcccx q[8], q[1], q[3], q[4];
ry(4.22267722091618) q[2];
rzx_127318275092848(3.474432189933468) q[6], q[0];
u1(0.7921162396757501) q[9];
rx(5.129069752911619) q[9];
cs q[2], q[0];
cu(1.7297217657722377, 5.290893700346512, 4.597212427284243, 0.5679644723522476) q[7], q[4];
ch q[3], q[1];
dcx q[5], q[8];
id q[6];
x q[8];
rzx_127318275092992(4.926199973585554) q[5], q[9];
z q[0];
s q[4];
rzx_127318275093184(5.2595298167071345) q[6], q[2];
csx q[1], q[7];
sx q[3];
ry(3.828885764428103) q[4];
x q[6];
crz(4.61475224225058) q[9], q[3];
s q[7];
tdg q[5];
csx q[1], q[0];
cp(2.2967041068068084) q[8], q[2];
iswap q[5], q[6];
h q[7];
iswap q[2], q[4];
cx q[3], q[8];
cx q[1], q[0];
sdg q[9];
p(1.6510331400964842) q[4];
u2(0.9465951710273198, 5.456625221646012) q[7];
xx_plus_yy_127318275093904(0.47769865828013386, 1.5385913616097413) q[1], q[9];
cry(5.870460926523153) q[0], q[8];
iswap q[5], q[3];
t q[2];
h q[6];
rz(5.553595407450331) q[3];
swap q[9], q[8];
swap q[7], q[0];
xx_plus_yy_127318275093712(0.3720985711803536, 0.13626491876270927) q[4], q[1];
cry(2.060991289573335) q[6], q[2];
h q[5];
ryy_127318275094096(0.7417485512881942) q[2], q[7];
y q[0];
ryy_127318275094144(5.584534889998943) q[8], q[6];
xx_minus_yy_127318275093472(4.625095846361293, 6.2726951162876965) q[1], q[4];
csdg q[9], q[5];
z q[3];
cu(2.8886996846250828, 2.7420335513410143, 5.04596010637589, 0.6581385410222863) q[1], q[6];
ccx q[2], q[5], q[9];
h q[7];
cu(0.7671237444758389, 2.016472448857553, 2.3549286338268858, 5.795135645257612) q[4], q[8];
u3(1.961759845560232, 3.954580163587343, 5.598890075675443) q[3];
rx(2.2691939243610344) q[0];
ecr q[2], q[1];
iswap q[9], q[7];
id q[5];
cu(2.2686333018765814, 1.3548718693565653, 1.8021908435680265, 2.9968652257962884) q[8], q[0];
sxdg q[4];
u1(2.8238280200373325) q[3];
rz(5.786953362093723) q[6];
cry(4.410285338525816) q[5], q[1];
xx_plus_yy_127318275094432(2.467831053282997, 2.0228907140232693) q[3], q[7];
rz(2.0158720104663224) q[2];
crz(4.528402848953879) q[8], q[0];
crz(1.473931700258164) q[4], q[9];
u1(0.748572831587314) q[6];
ryy_127318275095296(3.295310508540106) q[7], q[3];
r_127318275094816(1.5287787561061115, 1.9139518509551794) q[0];
cu3_127318275093520(2.085318828754461, 6.199452218019716, 1.5385260470351867) q[2], q[6];
xx_minus_yy_127318275095104(4.230923320532675, 4.042631762188883) q[4], q[5];
sxdg q[9];
id q[1];
sx q[8];
rxx_127318275093568(1.081979733957666) q[0], q[7];
cu1_127318275095536(1.3999711400353243) q[4], q[5];
r_127318275094672(2.981460852670664, 3.9328542197422443) q[8];
ryy_127318275095776(3.919781157309203) q[1], q[6];
cswap q[3], q[2], q[9];
t q[5];
cu1_127318275095680(1.4737080881781026) q[6], q[7];
rz(3.2912029192112007) q[3];
id q[2];
p(0.09714517210205134) q[0];
rx(3.1795181891957824) q[9];
p(6.181667441472863) q[1];
cu(2.442542334387505, 1.710847379799598, 2.516988140121887, 2.272589649212954) q[4], q[8];
rccx q[8], q[5], q[3];
swap q[1], q[7];
c3sx q[4], q[6], q[2], q[0];
rx(5.380276887791815) q[9];
cry(1.635531266849533) q[8], q[1];
r_127318275095344(6.22235175341536, 0.6220836114438332) q[2];
cswap q[0], q[6], q[4];
cu1_127318275096016(2.839146931758057) q[9], q[3];
y q[5];
z q[7];
cu(3.6137478362919246, 2.417443418755963, 3.586496652950469, 3.6119418294494023) q[4], q[5];
h q[6];
cz q[0], q[9];
ecr q[3], q[7];
cs q[2], q[8];
U(5.086425914509766, 0.4602625189687573, 4.631530000746776) q[1];
sxdg q[2];
ccx q[7], q[5], q[9];
rz(3.4662203429770284) q[8];
crz(0.3590243085657499) q[4], q[0];
xx_plus_yy_127318275096352(2.1294579392499933, 0.19103052735820394) q[3], q[6];
z q[1];
U(1.988677534382818, 3.634652138673825, 2.9960198313828883) q[1];
sxdg q[5];
cu(2.354987307449512, 0.3472201761148778, 1.0481358361618591, 0.4674103287740946) q[2], q[8];
rcccx q[7], q[0], q[6], q[9];
ryy_127318275095392(4.900553681335526) q[4], q[3];
cs q[4], q[5];
iswap q[9], q[8];
u1(1.8946836733587058) q[3];
cx q[0], q[1];
rx(3.5534685759244926) q[7];
z q[2];
u2(5.359448210751438, 0.6362511414352189) q[6];
sdg q[9];
u3(4.827760337693777, 5.337618855875123, 5.957659932605377) q[7];
id q[0];
swap q[5], q[2];
ccz q[1], q[3], q[8];
cx q[4], q[6];
iswap q[6], q[2];
rccx q[5], q[8], q[7];
ecr q[4], q[3];
cu(4.3364347546427515, 1.324313324936253, 5.94125455988713, 4.58517669694543) q[0], q[1];
p(3.872898580770336) q[9];
p(0.9875436833514083) q[3];
rcccx q[2], q[4], q[5], q[1];
p(6.189355174296404) q[7];
h q[6];
rccx q[0], q[8], q[9];
p(4.679759412728345) q[1];
ccz q[2], q[9], q[3];
cu1_127318274884000(3.8106732118842928) q[7], q[6];
cu3_127318274884096(0.860288955479917, 3.2601385246365733, 2.6079473063387746) q[0], q[8];
tdg q[5];
rx(3.3050201208678436) q[4];
sdg q[1];
cz q[3], q[4];
cp(1.9725063839179884) q[9], q[6];
rzx_127318274884240(5.1486671471919845) q[5], q[7];
swap q[2], q[8];
z q[0];
crz(2.8040968053786677) q[2], q[3];
crx(5.013513444996183) q[8], q[4];
swap q[1], q[6];
cz q[0], q[9];
cu(2.0400891717483827, 5.026321695651709, 0.1867978378132083, 5.168471309060914) q[7], q[5];
dcx q[8], q[1];
csdg q[3], q[7];
U(1.4673405397456047, 4.48659444727688, 2.1041441982778313) q[5];
swap q[2], q[6];
y q[0];
rzx_127318274884816(1.7753032492500893) q[9], q[4];
cu1_127318274884864(3.304580147991757) q[0], q[1];
crx(1.5996642887752306) q[5], q[3];
sdg q[4];
u3(5.6139318781321075, 5.102564924206398, 1.1190487273155423) q[8];
cu1_127318274885104(1.2522381977864523) q[7], q[6];
ry(3.722968689392058) q[9];
u3(4.231211676786488, 1.1864704041971448, 2.6764612826325576) q[2];
rxx_127318274885296(5.412976497650863) q[5], q[1];
ry(2.037933594766759) q[6];
u1(4.947695685482169) q[9];
iswap q[2], q[3];
cp(5.476712767181134) q[8], q[7];
tdg q[0];
rx(5.051325007342108) q[4];
sdg q[2];
crx(5.9751862102812145) q[1], q[6];
dcx q[3], q[4];
cswap q[0], q[7], q[8];
y q[5];
rx(5.1860347919057315) q[9];
dcx q[4], q[0];
p(2.299999801175199) q[2];
y q[5];
csdg q[7], q[9];
csdg q[1], q[3];
rx(6.205037013252465) q[6];
p(6.0161746404176455) q[8];
sxdg q[6];
sxdg q[7];
sx q[9];
xx_minus_yy_127318274885776(1.8679559145760962, 2.6887315811849315) q[3], q[4];
u3(4.125968586122875, 4.968175353723495, 5.276826237798676) q[8];
sdg q[0];
cz q[1], q[5];
s q[2];
ccz q[5], q[8], q[4];
cx q[2], q[9];
rcccx q[3], q[6], q[1], q[0];
U(4.830605476648782, 1.2478217208525304, 4.792204870006015) q[7];
u1(1.9482817998734412) q[0];
h q[3];
iswap q[6], q[7];
ccz q[8], q[9], q[5];
xx_minus_yy_127318274885872(5.772737056231292, 2.365006996016258) q[2], q[1];
rz(4.543806140621165) q[4];
ccx q[6], q[8], q[1];
rx(6.14112782526425) q[0];
csdg q[2], q[7];
cy q[3], q[4];
U(3.1516925980806603, 4.626813489113188, 5.893120617002181) q[5];
sxdg q[9];
xx_plus_yy_127318274886160(0.34750569574241275, 2.714200539571966) q[0], q[5];
u2(3.7870404207190043, 2.3599381832921016) q[7];
c3sx q[3], q[4], q[2], q[1];
u1(0.7989479952827903) q[6];
cry(3.278507452684145) q[8], q[9];
rzx_127318274885728(1.2741254668411592) q[4], q[1];
cu3_127318274886544(4.288373047283853, 4.972663497536846, 1.6246672539357994) q[5], q[0];
ch q[3], q[8];
swap q[7], q[2];
cy q[9], q[6];
id q[7];
crx(1.5907012726737444) q[8], q[5];
z q[1];
cx q[4], q[0];
rz(4.772688524999611) q[3];
z q[2];
cp(1.342498895176814) q[6], q[9];
u2(1.7663486046747314, 6.002709669476688) q[4];
crx(4.7885051944390185) q[5], q[7];
rzz_127318274886832(3.1213105869082103) q[9], q[6];
dcx q[1], q[3];
swap q[8], q[0];
y q[2];
swap q[4], q[8];
rzz_127318274887072(4.033206895190891) q[2], q[5];
rccx q[1], q[9], q[3];
rxx_127318274886592(5.694105722962639) q[7], q[0];
z q[6];
cx q[0], q[4];
ryy_127318274887168(5.497125908996531) q[8], q[1];
cp(0.5312893899414178) q[9], q[3];
rx(0.5407157005192136) q[2];
rz(5.382410451602429) q[5];
cp(5.824169049944754) q[6], q[7];
dcx q[5], q[7];
p(0.06130393086816358) q[1];
x q[2];
crz(5.231902831720411) q[6], q[8];
crz(0.7842044589536782) q[9], q[0];
tdg q[4];
u3(5.44655239964207, 1.5446742509794462, 5.9769627028892005) q[3];
p(2.3929904801738346) q[3];
csdg q[2], q[7];
swap q[0], q[6];
xx_plus_yy_127318274887840(0.13452177996526155, 4.349762734949819) q[8], q[5];
z q[4];
sx q[1];
p(1.1335764618724642) q[9];
sx q[1];
csdg q[9], q[8];
csdg q[5], q[0];
r_127318274886976(0.21587400031652262, 6.037487016391946) q[7];
rxx_127318274887984(2.277342530773434) q[6], q[3];
csdg q[4], q[2];
u1(3.122978772180936) q[8];
rz(4.885688710810396) q[9];
sdg q[2];
ccx q[6], q[4], q[0];
rzz_127318274888128(4.214344874529723) q[1], q[5];
swap q[7], q[3];
ccx q[2], q[7], q[3];
U(0.960368344819595, 5.031079045029525, 0.14312394063011982) q[0];
z q[1];
rcccx q[8], q[5], q[4], q[9];
s q[6];
sxdg q[5];
h q[6];
y q[2];
u1(3.922666105750978) q[9];
id q[4];
x q[3];
p(5.767872491462956) q[0];
sx q[1];
rx(4.282320994853744) q[8];
sdg q[7];
ryy_127318274887696(0.8653333522442174) q[2], q[8];
cry(0.8072397832162004) q[4], q[0];
sdg q[3];
sxdg q[9];
h q[1];
x q[7];
u1(0.8428198037629111) q[6];
h q[5];
ryy_127318274888464(3.5589494758083884) q[6], q[1];
csdg q[5], q[2];
rz(0.665186649143865) q[8];
dcx q[3], q[7];
csdg q[0], q[4];
ry(5.113812903948298) q[9];
csdg q[5], q[1];
swap q[0], q[6];
cp(0.8662539847659403) q[4], q[9];
xx_plus_yy_127318274888608(6.010959592376456, 5.731094885463964) q[2], q[8];
crz(4.631859126934601) q[3], q[7];
u2(5.637108466248639, 5.61516093268103) q[6];
csx q[2], q[7];
r_127318274888896(0.3344003354386143, 3.2926925726608034) q[0];
c3sx q[3], q[1], q[8], q[4];
rx(5.934539212459273) q[9];
ry(6.080422206234903) q[5];
c3sx q[3], q[4], q[2], q[5];
rcccx q[1], q[9], q[8], q[7];
ry(0.11408308909094339) q[0];
ry(1.1064323792403608) q[6];
s q[4];
csdg q[2], q[7];
cs q[5], q[3];
cu3_127318274889040(1.6301268714176038, 5.420605925311152, 2.013772924418795) q[0], q[9];
h q[8];
rzx_127318274888992(5.507039875395678) q[1], q[6];
ccx q[0], q[7], q[9];
c3sx q[6], q[3], q[5], q[2];
u2(2.5968217176522033, 5.6137598745986725) q[1];
cs q[8], q[4];
ecr q[9], q[1];
rz(0.7439822496226969) q[8];
rz(4.015244445402927) q[4];
c3sx q[2], q[7], q[0], q[5];
rz(6.2176830297628385) q[6];
x q[3];
tdg q[6];
t q[9];
ccx q[0], q[2], q[3];
tdg q[1];
s q[7];
rzx_127318274889568(5.011702758329885) q[4], q[8];
u1(1.2869373640037491) q[5];
U(3.7492798760668227, 2.0352380802364327, 0.13726454555470644) q[3];
sdg q[1];
cry(2.3686994191728794) q[9], q[6];
tdg q[2];
cx q[7], q[4];
cs q[5], q[0];
r_127318274889280(5.072500413978097, 5.359729117627463) q[8];
sx q[3];
c3sx q[2], q[5], q[6], q[8];
y q[7];
u2(5.872352728551582, 5.974195387386942) q[4];
z q[0];
cy q[1], q[9];
cu3_127318274889904(3.38325553109813, 0.18478710643871, 2.4192736697315578) q[0], q[2];
rzz_127318274889712(0.9397301168046824) q[7], q[8];
crx(5.387211759824176) q[6], q[9];
sx q[3];
cu1_127318274889856(6.014830250016833) q[1], q[5];
s q[4];
u3(4.612591839237936, 3.728839626936636, 5.518853921341288) q[7];
cp(2.9011849457889998) q[9], q[1];
ccz q[6], q[8], q[2];
cy q[5], q[4];
xx_plus_yy_127318274890192(5.276717499101239, 6.125655286719542) q[3], q[0];
ch q[2], q[4];
cz q[7], q[9];
y q[0];
cy q[1], q[3];
x q[8];
cu1_127318274890336(4.796545157298873) q[5], q[6];
rz(4.7584391610608705) q[4];
cs q[7], q[8];
u3(3.0462250104743105, 2.3708115749566523, 0.16106617374873272) q[6];
c3sx q[1], q[0], q[2], q[5];
u3(4.226113931493201, 6.130542663957287, 2.4015013901153677) q[9];
h q[3];
dcx q[5], q[9];
rxx_127318274890672(2.6915109342180066) q[7], q[3];
ch q[6], q[8];
cswap q[4], q[1], q[2];
t q[0];
xx_plus_yy_127318274890624(0.05237899315247572, 6.142739648620493) q[2], q[7];
ryy_127318274890768(2.5991364654418723) q[9], q[1];
tdg q[4];
cp(3.3340926727361904) q[0], q[8];
ch q[5], q[3];
rx(3.675063383321295) q[6];
sdg q[2];
ch q[4], q[8];
ryy_127318274890960(4.203162366516006) q[9], q[6];
cu3_127318274891008(4.458155512992453, 5.203665641742334, 0.07186602860358061) q[0], q[1];
cswap q[3], q[7], q[5];
u3(1.7770319352055621, 3.424162542933438, 5.830403595022305) q[9];
u1(2.317483521762576) q[1];
rxx_127318274891200(2.2003326955213907) q[2], q[6];
iswap q[4], q[0];
cu(1.3226926108136368, 3.0537652879818435, 2.9821147983928156, 2.6608924752169587) q[3], q[8];
rzx_127318274891248(2.619289049860098) q[7], q[5];
rcccx q[0], q[4], q[9], q[8];
xx_minus_yy_127318274891296(3.1987076064526456, 5.622975193816158) q[7], q[5];
id q[2];
cu(4.5371008041761485, 5.908595913701286, 6.158798341064141, 0.523133166234135) q[6], q[3];
sxdg q[1];
p(2.2761481700776467) q[5];
crx(2.4326988953542057) q[6], q[1];
id q[8];
u1(4.1140229961753265) q[2];
rzx_127318274891728(3.7145018435562207) q[4], q[3];
cu1_127318274891776(3.038712716383084) q[0], q[9];
ry(5.237311884707983) q[7];
ch q[4], q[1];
xx_minus_yy_127318274891824(3.3853935905111445, 0.779915969976689) q[3], q[8];
crx(4.306588784746398) q[2], q[6];
dcx q[7], q[5];
cu3_127318274891920(1.9453412522892404, 1.1351558682619336, 1.0250138988093938) q[0], q[9];
cz q[4], q[5];
ccz q[1], q[7], q[0];
cp(1.5942752293567795) q[8], q[2];
swap q[6], q[9];
s q[3];
swap q[1], q[4];
u2(5.888615383266719, 2.4886912967627244) q[7];
cu(0.9263742222094464, 1.624483150012914, 3.7162652705108554, 2.5722286901416256) q[8], q[5];
rz(4.064885555914319) q[0];
rzz_127318274892448(3.1905979086248166) q[2], q[6];
rxx_127318274892496(5.346861113103459) q[9], q[3];
ch q[0], q[8];
rzz_127318274892352(4.78132557546256) q[2], q[6];
rzx_127318274892592(0.789638912641144) q[1], q[9];
cp(6.054456459595616) q[7], q[4];
xx_plus_yy_127318274892544(4.26358763745852, 0.7411935416883915) q[3], q[5];
csdg q[5], q[0];
ry(0.0027274323151323483) q[3];
ryy_127318274892832(2.5346107204087094) q[2], q[4];
sxdg q[8];
dcx q[7], q[9];
cu3_127318274892880(3.960667623141396, 1.446947244746501, 4.419677215710943) q[6], q[1];
cz q[7], q[6];
cs q[4], q[3];
xx_plus_yy_127318274892784(1.3573344981764268, 3.8451337344711916) q[1], q[0];
s q[8];
t q[2];
ryy_127318274893024(6.128846093394838) q[5], q[9];
csdg q[2], q[4];
c3sx q[0], q[8], q[7], q[1];
crz(0.4640281231146874) q[6], q[3];
u3(1.597623103008627, 4.093029178438213, 2.79390331648491) q[9];
y q[5];
cy q[9], q[2];
ryy_127318274893216(5.843431618575224) q[8], q[4];
t q[6];
crx(3.469762770958631) q[1], q[7];
dcx q[3], q[5];
r_127318274893120(2.9720354709207237, 6.223180787808021) q[0];
U(2.4748360396098446, 4.116590514828603, 0.028793005546588108) q[8];
h q[0];
rx(2.730928600804635) q[9];
h q[3];
cu3_127318274893312(1.0044227704632693, 0.18792876492201974, 2.5853178988555814) q[6], q[7];
cry(5.43341690333364) q[4], q[1];
sx q[5];
y q[2];
cs q[6], q[4];
cp(0.42249302863270655) q[7], q[9];
z q[0];
t q[3];
r_127318274893456(2.966875806712879, 0.6888740947605093) q[1];
crx(1.6803831538929956) q[5], q[8];
sdg q[2];
tdg q[8];
swap q[1], q[6];
rzz_127318274893648(0.5146473578361889) q[5], q[4];
cu1_127318274893984(3.946585338123422) q[2], q[3];
rxx_127318274893888(1.010638316481018) q[7], q[0];
sx q[9];
rxx_127318274894032(4.943883161786566) q[2], q[7];
rcccx q[9], q[8], q[4], q[1];
sxdg q[0];
ry(1.9569469072611454) q[5];
ry(3.564357931559411) q[3];
t q[6];
cs q[7], q[9];
cu(0.4228919647258562, 5.85337202045285, 3.126148084567951, 0.762386921269459) q[6], q[4];
x q[3];
tdg q[2];
rcccx q[1], q[0], q[8], q[5];
swap q[0], q[6];
sdg q[2];
t q[7];
swap q[1], q[4];
ch q[5], q[3];
t q[8];
ry(5.253695483449103) q[9];
ry(5.004442776071812) q[3];
cu3_127318274894464(0.7802569149087432, 3.3816880143026156, 0.08176436473897258) q[2], q[1];
u3(4.187465165870097, 4.5097287110217, 4.435017754264723) q[8];
sx q[5];
ch q[4], q[0];
x q[7];
cry(4.978659541842947) q[9], q[6];
c3sx q[1], q[0], q[3], q[2];
sdg q[5];
sxdg q[6];
cz q[9], q[4];
y q[7];
s q[8];
cp(5.049899391843947) q[2], q[3];
rccx q[9], q[4], q[5];
id q[6];
ryy_127318274894320(3.9180695038067648) q[8], q[0];
iswap q[7], q[1];
t q[1];
cry(2.0958135829413957) q[8], q[2];
cu(5.815155171861175, 3.48275462559403, 0.7877435887476991, 4.716863828944002) q[6], q[9];
ryy_127318274894656(2.2065178179587526) q[4], q[0];
tdg q[3];
cz q[5], q[7];
p(5.441530516279316) q[0];
cx q[3], q[1];
rz(1.4596173763488316) q[5];
ecr q[8], q[4];
rzx_127318274894992(0.6780582580424028) q[7], q[6];
rzz_127318274895232(3.0027895639610436) q[2], q[9];
sxdg q[0];
rzz_127318274895184(0.24238025745810976) q[8], q[2];
cy q[4], q[3];
rcccx q[1], q[7], q[6], q[5];
U(5.993590207493773, 2.712867540189887, 3.89174950400377) q[9];
z q[7];
crz(0.719527229539708) q[9], q[5];
ch q[4], q[3];
ch q[8], q[1];
y q[0];
cz q[6], q[2];
cz q[4], q[5];
ccz q[2], q[9], q[1];
csx q[7], q[3];
sxdg q[6];
xx_plus_yy_127318274895376(0.6233599952388955, 2.99223231299272) q[0], q[8];
sx q[4];
cx q[2], q[6];
rxx_127318274895520(2.9965210096039345) q[0], q[3];
r_127318274895568(0.9795026607444582, 4.481458955978746) q[1];
cz q[7], q[9];
r_127318274895424(6.15491121624714, 5.345553020325707) q[8];
p(5.167286983844457) q[5];
cx q[8], q[6];
ccx q[5], q[9], q[3];
csdg q[2], q[0];
cz q[1], q[4];
sx q[7];
csdg q[1], q[8];
x q[4];
cz q[0], q[9];
t q[7];
c3sx q[3], q[6], q[2], q[5];
cy q[3], q[2];
csdg q[5], q[9];
r_127318274895712(5.296828124341166, 5.994225719805473) q[6];
u2(0.33223343991132465, 3.760178424047344) q[8];
cy q[0], q[4];
sx q[7];
s q[1];
rxx_127318274895616(4.592049958917204) q[3], q[5];
sxdg q[4];
p(0.3729018793788952) q[2];
iswap q[0], q[1];
r_127318274895808(1.30468246446403, 1.566015471787548) q[6];
cz q[9], q[7];
p(1.3536603170800037) q[8];
cu1_127318274896000(4.1289115726776835) q[4], q[9];
u3(5.156700034463845, 0.8541420350150062, 5.131626510486385) q[0];
cx q[8], q[6];
y q[1];
r_127318274896144(0.1432886305117411, 3.299125676747559) q[7];
sdg q[2];
rx(5.104596674954547) q[3];
s q[5];
u2(0.1289803938746482, 4.138786193356578) q[4];
ecr q[3], q[2];
U(0.40438842240239864, 0.1405791097104805, 5.560442665244812) q[0];
crx(4.384592135959844) q[1], q[7];
xx_minus_yy_127318274896240(5.549831032536432, 6.191903087220546) q[5], q[9];
rzz_127318274896480(3.824171170008351) q[8], q[6];
rccx q[8], q[7], q[9];
ry(1.2065548332962985) q[0];
crz(2.1928398650824668) q[6], q[1];
dcx q[2], q[5];
cry(1.5968075723796977) q[3], q[4];
u2(4.988102737200435, 2.95697320300963) q[7];
rx(4.766602247758) q[1];
csdg q[6], q[8];
h q[4];
xx_minus_yy_127318274896864(0.29333030292151674, 4.972900109136413) q[2], q[9];
h q[0];
cu1_127318274896720(5.501025451243414) q[3], q[5];
xx_minus_yy_127318274896912(3.979420176727324, 3.059269268649788) q[0], q[1];
u2(1.0347865371947147, 0.7094685629687852) q[8];
csx q[4], q[9];
cs q[7], q[5];
ch q[2], q[6];
U(5.650629259150659, 4.923024293337073, 2.986025503972827) q[3];
rzz_127318274897152(0.6627715522984273) q[8], q[3];
tdg q[6];
iswap q[0], q[1];
crz(3.5853375080802308) q[4], q[7];
sdg q[5];
rzx_127318274896960(1.1333920780414357) q[2], q[9];
id q[1];
u1(3.840331458129224) q[2];
u1(3.950172984985447) q[9];
rxx_127318274897440(3.4158556888213965) q[6], q[7];
swap q[8], q[4];
rccx q[3], q[5], q[0];
ry(2.1853741284764574) q[8];
cu3_127318274897536(0.186365512407142, 2.9462284197994704, 3.8392778367219544) q[2], q[6];
c3sx q[7], q[1], q[5], q[3];
ry(0.1551726133090285) q[4];
cy q[0], q[9];
