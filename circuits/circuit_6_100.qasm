OPENQASM 3.0;
include "stdgates.inc";
gate r_127318275343088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0762446858210613, 1.3171603836314523, -1.3171603836314523) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_127318275346064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8194306676349514, 0.8038565011784415, -0.8038565011784415) _gate_q_0;
}
gate cu1_127318275344240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9965977278407705) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9965977278407705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9965977278407705) _gate_q_1;
}
gate cu3_127318275344960(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5398895784393107) _gate_q_0;
  u1(-0.42204962657015876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3958906071719521, 0, -3.5398895784393107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3958906071719521, 3.9619392050094695, 0) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate ryy_127318275343136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2029052000897718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275345728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.008296830220234702) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.008296830220234702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.008296830220234702) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318275345488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.242770162602736) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7972350637245377) _gate_q_1;
  ry(-0.7972350637245377) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.242770162602736) _gate_q_0;
}
gate rzz_127318275345056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2555622793961343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275347648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.520678256915475) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1932852090521784) _gate_q_1;
  ry(-1.1932852090521784) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.520678256915475) _gate_q_0;
}
gate rzz_127318275347600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.189083173789305) _gate_q_1;
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
gate xx_minus_yy_127318275348800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5959101735065448) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.953684930407613) _gate_q_0;
  ry(-2.953684930407613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5959101735065448) _gate_q_1;
}
gate ryy_127318275351104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.076606151925709) _gate_q_1;
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
gate rzz_127318275346448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.16338388155516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275347696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.255410519172666) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3911531657152538) _gate_q_1;
  ry(-1.3911531657152538) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.255410519172666) _gate_q_0;
}
gate rzx_127318275346304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4827298870039665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275348896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.012323400178474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275349664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2838231184162665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275350048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05421233809621707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318275350384(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3435536973844413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275350336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.27107981799437425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275350240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.093524649132772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275350528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.31660310231409, 2.3659946084385717, -2.3659946084385717) _gate_q_0;
}
gate ryy_127318275352448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.588212182481048) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275350768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.405472857670455) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6738538985336344) _gate_q_1;
  ry(-2.6738538985336344) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.405472857670455) _gate_q_0;
}
gate xx_minus_yy_127318275351200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.626855541507144) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8626634210902729) _gate_q_0;
  ry(-0.8626634210902729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.626855541507144) _gate_q_1;
}
gate cu3_127318275351440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7673456019206784) _gate_q_0;
  u1(0.17047852125194418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0805480605121773, 0, -2.7673456019206784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0805480605121773, 2.596867080668734, 0) _gate_q_1;
}
gate rzz_127318275351584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.999731310877644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275352736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.261972267677446) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.261972267677446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.261972267677446) _gate_q_1;
}
gate cu3_127318275351680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.011803496385075) _gate_q_0;
  u1(-0.03202570833323848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9255676222067417, 0, -2.011803496385075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9255676222067417, 2.043829204718313, 0) _gate_q_1;
}
gate ryy_127318275350864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.137412680975384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275350960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.099519869797883) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3175095569240011) _gate_q_1;
  ry(-0.3175095569240011) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.099519869797883) _gate_q_0;
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
gate xx_minus_yy_127318275353264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5806803078205856) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10361863256841558) _gate_q_0;
  ry(-0.10361863256841558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5806803078205856) _gate_q_1;
}
gate rzx_127318275353408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.403529548209073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275353312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.441873461400866, 0.8918385521212673, -0.8918385521212673) _gate_q_0;
}
gate r_127318275352976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4833457887856192, -1.3526759446691863, 1.3526759446691863) _gate_q_0;
}
gate rxx_127318275351920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1441393438618315) _gate_q_1;
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
gate cu1_127318275355232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.618597356369203) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.618597356369203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.618597356369203) _gate_q_1;
}
gate xx_minus_yy_127318275353456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7754569755389835) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.933606331035219) _gate_q_0;
  ry(-2.933606331035219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7754569755389835) _gate_q_1;
}
gate r_127318275356144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9639490713880194, -0.6242086307083347, 0.6242086307083347) _gate_q_0;
}
gate rxx_127318275354176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.4751624176410845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275353936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4939975761175783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275349088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.771338128813862, -1.2337930490599143, 1.2337930490599143) _gate_q_0;
}
gate ryy_127318275355184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1954098941303739) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275355616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2447745382934094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275355904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.478082125948054, 3.022686038969452, -3.022686038969452) _gate_q_0;
}
gate rxx_127318275353216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.004784134470674974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275357728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6340169662520178) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6976147958242472) _gate_q_1;
  ry(-0.6976147958242472) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6340169662520178) _gate_q_0;
}
gate r_127318275356624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.764473826700873, 0.9013386032070199, -0.9013386032070199) _gate_q_0;
}
gate cu1_127318275357920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7316703489563301) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7316703489563301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7316703489563301) _gate_q_1;
}
gate xx_plus_yy_127318275357776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9479303967996446) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6902958759525762) _gate_q_1;
  ry(-0.6902958759525762) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9479303967996446) _gate_q_0;
}
gate cu1_127318275357824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5390317958890042) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5390317958890042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5390317958890042) _gate_q_1;
}
gate rxx_127318275356672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.829415209251751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275357008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.593834640406121) _gate_q_0;
  u1(-2.4132389591938095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.078859298566288, 0, -2.593834640406121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.078859298566288, 5.007073599599931, 0) _gate_q_1;
}
gate r_127318275408624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.741686848252931, 4.3529758789879684, -4.3529758789879684) _gate_q_0;
}
gate rxx_127318275412752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5453540278081614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275412992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.132049915059724) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9202205157869954) _gate_q_0;
  ry(-0.9202205157869954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.132049915059724) _gate_q_1;
}
gate xx_plus_yy_127318275408288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5027950053201167) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7584797631913813) _gate_q_1;
  ry(-1.7584797631913813) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5027950053201167) _gate_q_0;
}
gate rzx_127318275409200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3093946572001087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275410112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5498701731331255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275408912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.18245054431623844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275408432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.356942813226354, 4.216389919675836, -4.216389919675836) _gate_q_0;
}
gate xx_plus_yy_127318275408144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.436922669346008) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1003868979867463) _gate_q_1;
  ry(-0.1003868979867463) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.436922669346008) _gate_q_0;
}
gate xx_plus_yy_127318275411024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.423504828564487) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8640917858521757) _gate_q_1;
  ry(-0.8640917858521757) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.423504828564487) _gate_q_0;
}
gate xx_plus_yy_127318275412800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8903038761782732) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3547571912167387) _gate_q_1;
  ry(-1.3547571912167387) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8903038761782732) _gate_q_0;
}
gate cu3_127318275413856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8777891473742064) _gate_q_0;
  u1(-0.459252134568951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.49688673930969135, 0, -0.8777891473742064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.49688673930969135, 1.3370412819431574, 0) _gate_q_1;
}
qubit[6] q;
cy q[0], q[1];
sdg q[5];
u2(4.840466442576373, 0.9619323191619428) q[4];
r_127318275343088(2.0762446858210613, 2.887956710426349) q[3];
rz(4.927834275803977) q[2];
swap q[1], q[5];
u1(5.995297193760871) q[2];
dcx q[0], q[3];
tdg q[4];
r_127318275346064(2.8194306676349514, 2.374652827973338) q[1];
h q[3];
U(4.844703360170585, 0.7633597371904932, 1.0456711578071793) q[0];
cu1_127318275344240(1.993195455681541) q[2], q[5];
rx(2.043851343030257) q[4];
id q[2];
p(2.858596288488974) q[5];
ch q[1], q[4];
crz(5.186092659019866) q[3], q[0];
cu3_127318275344960(2.7917812143439042, 3.9619392050094695, 3.117839951869152) q[1], q[4];
rz(3.2107492773863413) q[3];
x q[5];
crz(5.452728077705467) q[2], q[0];
csdg q[5], q[3];
ryy_127318275343136(2.2029052000897718) q[1], q[4];
swap q[2], q[0];
cu1_127318275345728(0.016593660440469404) q[3], q[0];
ch q[4], q[2];
u3(4.356308032374905, 1.1169445155757223, 4.368004061745239) q[5];
tdg q[1];
cry(0.9901392510794065) q[5], q[4];
csdg q[3], q[0];
ecr q[1], q[2];
sdg q[2];
u2(4.937032757711154, 2.6724816818117345) q[5];
U(0.9617597350495496, 1.6752934373161321, 1.525452401589368) q[1];
u2(3.587296532262378, 2.258598611726002) q[3];
u2(0.25524886473452113, 0.35802890026542133) q[0];
t q[4];
iswap q[3], q[0];
u2(5.309880313441645, 2.815031647965154) q[4];
xx_plus_yy_127318275345488(1.5944701274490753, 2.242770162602736) q[2], q[1];
tdg q[5];
ccx q[3], q[4], q[2];
rz(0.8975229563044951) q[1];
u3(0.10730411729616093, 3.2818313916125206, 1.3635349972806818) q[0];
z q[5];
rzz_127318275345056(1.2555622793961343) q[3], q[4];
crx(1.6913658202954422) q[0], q[5];
u1(1.9838586620184369) q[2];
id q[1];
iswap q[1], q[5];
xx_plus_yy_127318275347648(2.3865704181043568, 1.520678256915475) q[3], q[2];
cu(0.22379063175807956, 5.979499229871155, 4.101712392901271, 3.008962966641973) q[4], q[0];
cu(2.360410624797012, 0.6273860605276456, 3.9123241297879643, 5.20812699163068) q[5], q[2];
ccx q[4], q[1], q[0];
U(2.5536036625018608, 4.765546417699737, 5.347269441744028) q[3];
rz(4.3925401880714) q[5];
u2(1.1017813439055562, 3.785791337624009) q[4];
u3(3.2226333649133134, 1.4135246619587303, 5.799609323637803) q[2];
u2(0.6620667199539125, 0.4072228295762904) q[3];
crz(1.3686970412510349) q[1], q[0];
swap q[2], q[4];
iswap q[5], q[1];
cz q[3], q[0];
x q[4];
ecr q[3], q[1];
ccx q[5], q[2], q[0];
rzz_127318275347600(6.189083173789305) q[3], q[0];
rccx q[5], q[4], q[2];
z q[1];
t q[1];
crz(1.8559932765427252) q[3], q[0];
cs q[2], q[4];
tdg q[5];
rx(3.774359265471478) q[0];
p(0.8902919917408524) q[4];
dcx q[5], q[2];
U(1.4577814819155126, 1.8957459313900085, 3.243080326203494) q[1];
y q[3];
csdg q[0], q[5];
xx_minus_yy_127318275348800(5.907369860815226, 1.5959101735065448) q[3], q[1];
cp(2.6385725555328126) q[4], q[2];
ryy_127318275351104(6.076606151925709) q[3], q[0];
tdg q[1];
csx q[4], q[5];
u1(3.3766079242842246) q[2];
x q[4];
rccx q[2], q[3], q[0];
rzz_127318275346448(5.16338388155516) q[5], q[1];
rccx q[1], q[3], q[4];
cry(2.747238472262547) q[2], q[5];
sx q[0];
xx_plus_yy_127318275347696(2.7823063314305077, 2.255410519172666) q[3], q[1];
u1(5.041133942434014) q[0];
rccx q[4], q[5], q[2];
rzx_127318275346304(1.4827298870039665) q[4], q[3];
cswap q[1], q[0], q[2];
p(3.190240319408883) q[5];
cu(1.480229522278477, 3.3534249907754368, 1.1276485594284245, 3.8219313720270947) q[1], q[2];
cz q[0], q[3];
iswap q[4], q[5];
x q[1];
z q[5];
tdg q[3];
rzz_127318275348896(4.012323400178474) q[0], q[4];
z q[2];
t q[1];
rzx_127318275349664(3.2838231184162665) q[4], q[2];
ryy_127318275350048(0.05421233809621707) q[0], q[3];
y q[5];
ccz q[4], q[5], q[0];
ryy_127318275350384(1.3435536973844413) q[1], q[2];
rz(1.023272807662347) q[3];
cs q[0], q[4];
rxx_127318275350336(0.27107981799437425) q[2], q[5];
id q[1];
rz(2.2977758978873055) q[3];
rzx_127318275350240(4.093524649132772) q[1], q[0];
u3(4.777336314465252, 1.157678235112199, 1.1045040416395107) q[5];
x q[3];
csx q[2], q[4];
sdg q[3];
s q[2];
cx q[1], q[4];
crz(4.9007086545584215) q[5], q[0];
id q[0];
rz(4.223744470988253) q[3];
crx(4.709634800514264) q[1], q[4];
tdg q[2];
r_127318275350528(4.31660310231409, 3.9367909352334682) q[5];
crx(5.282208226707282) q[1], q[0];
csx q[4], q[3];
ry(1.635142025531322) q[2];
sdg q[5];
cu(1.8330463164424657, 1.6251240588237874, 5.706476648725917, 3.812457041734244) q[1], q[4];
cp(3.7657303020729684) q[0], q[2];
ry(5.015627044280299) q[5];
rx(3.8452340762735395) q[3];
id q[4];
id q[5];
cx q[3], q[2];
dcx q[1], q[0];
ryy_127318275352448(4.588212182481048) q[5], q[3];
ecr q[0], q[1];
xx_plus_yy_127318275350768(5.347707797067269, 5.405472857670455) q[4], q[2];
cs q[2], q[3];
xx_minus_yy_127318275351200(1.7253268421805459, 5.626855541507144) q[1], q[4];
ch q[5], q[0];
cu3_127318275351440(6.161096121024355, 2.596867080668734, 2.9378241231726223) q[5], q[0];
sxdg q[4];
rccx q[2], q[3], q[1];
tdg q[2];
rzz_127318275351584(5.999731310877644) q[1], q[4];
u2(4.889999205672152, 0.7580253140161416) q[3];
cu1_127318275352736(4.523944535354892) q[5], q[0];
u3(2.658524572409962, 1.2524454484516598, 3.52445026855732) q[5];
sdg q[1];
ccx q[4], q[3], q[0];
s q[2];
cu3_127318275351680(3.8511352444134834, 2.043829204718313, 1.9797777880518361) q[0], q[5];
csdg q[3], q[2];
ryy_127318275350864(3.137412680975384) q[4], q[1];
swap q[1], q[4];
x q[0];
xx_plus_yy_127318275350960(0.6350191138480022, 3.099519869797883) q[2], q[3];
rz(5.470372954549488) q[5];
cu(4.7754783320110725, 0.42096209109367216, 1.8495814300207196, 3.0774294719761133) q[0], q[4];
c3sx q[2], q[3], q[1], q[5];
ch q[3], q[2];
xx_minus_yy_127318275353264(0.20723726513683116, 2.5806803078205856) q[5], q[1];
ry(5.227907277079271) q[0];
y q[4];
ccz q[4], q[0], q[2];
rzx_127318275353408(3.403529548209073) q[1], q[5];
t q[3];
rccx q[0], q[5], q[3];
r_127318275353312(4.441873461400866, 2.462634878916164) q[4];
y q[1];
y q[2];
ccx q[3], q[4], q[5];
swap q[0], q[1];
h q[2];
rx(6.0482231723728015) q[0];
cry(2.631314970027399) q[2], q[3];
csx q[1], q[4];
r_127318275352976(1.4833457887856192, 0.2181203821257102) q[5];
x q[2];
cu(4.839446772570609, 4.435416230696992, 4.221471393216927, 0.7486182849821635) q[1], q[0];
x q[5];
rxx_127318275351920(4.1441393438618315) q[3], q[4];
rz(3.6653379435624953) q[5];
csdg q[3], q[1];
csx q[4], q[2];
id q[0];
rcccx q[3], q[0], q[4], q[5];
cu1_127318275355232(1.237194712738406) q[2], q[1];
rx(5.646452170846729) q[5];
ccx q[0], q[4], q[2];
xx_minus_yy_127318275353456(5.867212662070438, 2.7754569755389835) q[3], q[1];
y q[0];
U(5.1935519619587645, 2.215230344373094, 1.6643349272151573) q[5];
r_127318275356144(1.9639490713880194, 0.9465876960865619) q[3];
cu(0.6608404038491137, 1.4400892137705088, 4.175688616773039, 0.550865899614382) q[2], q[4];
sx q[1];
y q[0];
u3(2.743145011704853, 0.33025395474127117, 2.9285799333219753) q[4];
cry(0.5422408593815168) q[1], q[2];
s q[5];
tdg q[3];
cs q[1], q[4];
ccx q[2], q[3], q[5];
rx(5.783720289281484) q[0];
cp(0.26006777279008825) q[0], q[1];
ecr q[4], q[5];
rxx_127318275354176(5.4751624176410845) q[2], q[3];
rzx_127318275353936(2.4939975761175783) q[2], q[5];
cswap q[3], q[4], q[1];
s q[0];
y q[2];
z q[4];
rx(2.739841665414726) q[5];
U(0.8269347217493931, 3.701202492006964, 3.3464975630970697) q[1];
cz q[3], q[0];
ecr q[4], q[1];
y q[2];
r_127318275349088(3.771338128813862, 0.3370032777349823) q[5];
ryy_127318275355184(0.1954098941303739) q[0], q[3];
crz(6.128967401067243) q[4], q[2];
c3sx q[0], q[3], q[5], q[1];
h q[5];
rzx_127318275355616(6.2447745382934094) q[3], q[2];
iswap q[1], q[4];
ry(5.872060135547952) q[0];
U(1.4417339457819651, 1.5775553033513716, 3.461687432511874) q[0];
rccx q[1], q[2], q[3];
crz(6.210503656970645) q[4], q[5];
rccx q[4], q[2], q[0];
r_127318275355904(4.478082125948054, 4.593482365764348) q[5];
sx q[3];
y q[1];
cp(3.8924826836108646) q[0], q[2];
rz(3.1163443087885234) q[1];
rxx_127318275353216(0.004784134470674974) q[5], q[4];
z q[3];
rcccx q[3], q[2], q[4], q[1];
cu(4.6933044675648, 4.00560048511316, 5.591010822549022, 1.6744369313517213) q[5], q[0];
z q[1];
h q[4];
ccx q[0], q[3], q[5];
sdg q[2];
s q[5];
dcx q[1], q[0];
tdg q[4];
tdg q[2];
u3(4.096921687872366, 5.715319593273359, 2.9661486250020435) q[3];
swap q[4], q[5];
c3sx q[3], q[1], q[2], q[0];
y q[0];
iswap q[5], q[1];
xx_plus_yy_127318275357728(1.3952295916484945, 0.6340169662520178) q[3], q[2];
sdg q[4];
u3(1.7706678381354273, 0.12332879482601505, 2.4814796611423278) q[0];
rx(1.368791194516758) q[5];
rccx q[1], q[2], q[3];
t q[4];
r_127318275356624(2.764473826700873, 2.4721349300019164) q[5];
u1(1.1373994046729436) q[2];
id q[3];
sdg q[4];
U(3.0767381618201903, 6.2492511877854255, 3.997231399525456) q[0];
tdg q[1];
ccx q[4], q[2], q[0];
cx q[1], q[3];
id q[5];
u2(2.6474677455282754, 0.9129451341445654) q[1];
cu1_127318275357920(1.4633406979126602) q[3], q[4];
sx q[5];
csx q[2], q[0];
cry(1.7314232139796104) q[4], q[0];
rcccx q[2], q[1], q[3], q[5];
ry(5.9206421004890855) q[1];
u3(4.769124201055365, 0.25560774847003803, 1.444386397063812) q[5];
ccz q[3], q[2], q[0];
sx q[4];
rx(2.4990499321097968) q[4];
sxdg q[3];
iswap q[0], q[5];
t q[1];
rx(6.239125731505722) q[2];
xx_plus_yy_127318275357776(1.3805917519051525, 2.9479303967996446) q[5], q[0];
cu1_127318275357824(1.0780635917780084) q[3], q[1];
tdg q[2];
sdg q[4];
sx q[4];
rcccx q[1], q[5], q[3], q[0];
ry(3.5647020537479785) q[2];
id q[5];
rxx_127318275356672(4.829415209251751) q[1], q[4];
x q[0];
z q[2];
tdg q[3];
crx(3.450157574953789) q[5], q[3];
sxdg q[1];
ccz q[2], q[4], q[0];
crz(1.658766719125234) q[5], q[2];
y q[3];
cu3_127318275357008(4.157718597132576, 5.007073599599931, 0.18059568121231215) q[4], q[0];
u3(0.777195717206544, 0.8407376083631442, 5.1594649192836055) q[1];
cz q[0], q[4];
cy q[5], q[3];
rx(5.87136032297923) q[2];
u3(0.9873767747478204, 4.953014006042964, 5.376150794216633) q[1];
csx q[5], q[3];
ecr q[2], q[0];
r_127318275408624(3.741686848252931, 5.923772205782865) q[1];
h q[4];
tdg q[4];
U(0.18438590890773235, 0.2357067243442483, 0.933230682021009) q[3];
u1(2.798699644433611) q[5];
rxx_127318275412752(1.5453540278081614) q[0], q[2];
u2(3.230780880592729, 0.3922720993853398) q[1];
xx_minus_yy_127318275412992(1.8404410315739907, 4.132049915059724) q[3], q[1];
c3sx q[4], q[2], q[0], q[5];
xx_plus_yy_127318275408288(3.5169595263827627, 2.5027950053201167) q[2], q[4];
rzx_127318275409200(2.3093946572001087) q[3], q[5];
iswap q[0], q[1];
id q[1];
rzx_127318275410112(3.5498701731331255) q[3], q[2];
rz(0.6514781163972502) q[4];
x q[0];
U(0.08508705194310072, 0.20563317656008445, 5.590285449765624) q[5];
x q[4];
ecr q[3], q[1];
s q[5];
ryy_127318275408912(0.18245054431623844) q[0], q[2];
id q[2];
tdg q[5];
r_127318275408432(5.356942813226354, 5.787186246470733) q[0];
dcx q[4], q[3];
y q[1];
crx(4.068841998282683) q[2], q[4];
ccx q[0], q[1], q[3];
s q[5];
xx_plus_yy_127318275408144(0.2007737959734926, 5.436922669346008) q[3], q[4];
sx q[1];
p(2.4479730483291373) q[2];
sx q[5];
rx(5.267504063248926) q[0];
xx_plus_yy_127318275411024(1.7281835717043514, 3.423504828564487) q[1], q[5];
x q[4];
tdg q[2];
z q[3];
u1(2.8597386819857986) q[0];
cswap q[0], q[5], q[4];
tdg q[2];
rx(5.892859832724025) q[3];
id q[1];
ch q[1], q[4];
u1(0.630457022396046) q[0];
t q[2];
tdg q[3];
u1(2.118469849131106) q[5];
dcx q[4], q[2];
crz(0.26538971641422593) q[0], q[3];
sxdg q[5];
t q[1];
dcx q[3], q[2];
c3sx q[5], q[0], q[1], q[4];
cp(0.17496754148198518) q[2], q[1];
xx_plus_yy_127318275412800(2.7095143824334773, 0.8903038761782732) q[5], q[0];
cu(3.13741497861002, 5.53022470883712, 1.5183816099840257, 1.4267585799348872) q[4], q[3];
cu3_127318275413856(0.9937734786193827, 1.3370412819431574, 0.4185370128052554) q[0], q[3];
cs q[5], q[2];
crz(4.567467605603318) q[1], q[4];
