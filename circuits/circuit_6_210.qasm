OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318296433184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8718559666362666) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8718559666362666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8718559666362666) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318296433664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0498165892302023) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4720918369245114) _gate_q_0;
  ry(-0.4720918369245114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0498165892302023) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318296434816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23069029211440562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_127318296436496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.366530951709113, -0.06297317832660343, 0.06297317832660343) _gate_q_0;
}
gate ryy_127318296443600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.714147337030887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296435632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9383259054253399, 2.243348001094008, -2.243348001094008) _gate_q_0;
}
gate cu3_127318296439376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.273010242615758) _gate_q_0;
  u1(-1.7409182930528362) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6188857482270248, 0, -4.273010242615758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6188857482270248, 6.013928535668594, 0) _gate_q_1;
}
gate rzx_127318296439808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4917875281778633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296444800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.652495161000332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296438992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.403820385075197) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.403820385075197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.403820385075197) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzx_127318296437264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.46920857067215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296441584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4706276952071616) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.016758358923144416) _gate_q_1;
  ry(-0.016758358923144416) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4706276952071616) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate ryy_127318296439952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4929418298530718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296441344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7666696311120522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296444656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7105466474164486) _gate_q_0;
  u1(0.8445692765750781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0196756972808103, 0, -1.7105466474164486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0196756972808103, 0.8659773708413705, 0) _gate_q_1;
}
gate cu1_127318296441776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.838175747102134) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.838175747102134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.838175747102134) _gate_q_1;
}
gate r_127318296442256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.346769176654922, 4.659162506415113, -4.659162506415113) _gate_q_0;
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
gate ryy_127318296443168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6926936433835835) _gate_q_1;
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
gate r_127318296436352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.387358061323006, 4.524087536150415, -4.524087536150415) _gate_q_0;
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
gate cu1_127318296438848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4160760191721162) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4160760191721162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4160760191721162) _gate_q_1;
}
gate rxx_127318296442400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9461250027586656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296441056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.222553704292394) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0169159358223268) _gate_q_0;
  ry(-2.0169159358223268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.222553704292394) _gate_q_1;
}
gate cu1_127318296435920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1682949261210345) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1682949261210345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1682949261210345) _gate_q_1;
}
gate rzx_127318296435872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6906014747288864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296437312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.323329246222141, -1.1600646988150274, 1.1600646988150274) _gate_q_0;
}
gate xx_plus_yy_127318296440480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7371508421866005) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.835645126518857) _gate_q_1;
  ry(-1.835645126518857) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7371508421866005) _gate_q_0;
}
gate cu1_127318296435344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5898964437596481) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5898964437596481) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5898964437596481) _gate_q_1;
}
gate r_127318296433424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.203803018673746, 2.885861911012899, -2.885861911012899) _gate_q_0;
}
gate xx_minus_yy_127318296431264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7570859554818397) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1189118792602777) _gate_q_0;
  ry(-1.1189118792602777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7570859554818397) _gate_q_1;
}
gate rzz_127318296437696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.551873416675336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate xx_plus_yy_127318296433472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7785719221552594) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.713012625208697) _gate_q_1;
  ry(-1.713012625208697) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7785719221552594) _gate_q_0;
}
gate rzx_127318296443072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.8791743261045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296433808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.238505403890834, 1.9577461562060003, -1.9577461562060003) _gate_q_0;
}
gate r_127318296434624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.305206789019993, 3.1789933946267226, -3.1789933946267226) _gate_q_0;
}
gate ryy_127318296437984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6477495311202732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296430112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.439849872380243, 3.156830461708723, -3.156830461708723) _gate_q_0;
}
gate cu3_127318296431408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7300783864359646) _gate_q_0;
  u1(1.2764609134556995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4894139067178993, 0, -1.7300783864359646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4894139067178993, 0.453617472980265, 0) _gate_q_1;
}
gate cu3_127318296429632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4774367486689552) _gate_q_0;
  u1(1.72782319274587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.680271223570497, 0, -3.4774367486689552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.680271223570497, 1.749613555923085, 0) _gate_q_1;
}
gate xx_minus_yy_127318296431936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.854768480876668) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6209048593081303) _gate_q_0;
  ry(-2.6209048593081303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.854768480876668) _gate_q_1;
}
gate ryy_127318296430064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.890684840639786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296437168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.743033001697511) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.095352777547408) _gate_q_0;
  ry(-1.095352777547408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.743033001697511) _gate_q_1;
}
gate r_127318296429008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.248020846376406, 2.012122079393058, -2.012122079393058) _gate_q_0;
}
gate xx_minus_yy_127318296436400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2674431845760106) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5355357676208032) _gate_q_0;
  ry(-0.5355357676208032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2674431845760106) _gate_q_1;
}
gate xx_plus_yy_127318296434288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6663855783776702) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.079718075867811) _gate_q_1;
  ry(-3.079718075867811) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6663855783776702) _gate_q_0;
}
gate ryy_127318296429152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8861582666582235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296433088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.769790411177825) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.769790411177825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.769790411177825) _gate_q_1;
}
gate xx_minus_yy_127318296444128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7474095697100686) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.872393184279702) _gate_q_0;
  ry(-1.872393184279702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7474095697100686) _gate_q_1;
}
gate cu3_127318296428768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.619109479231913) _gate_q_0;
  u1(0.9069276180899025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.989319964473154, 0, -2.619109479231913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.989319964473154, 1.7121818611420105, 0) _gate_q_1;
}
gate rzx_127318296429488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9672067757826897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296429824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4499098568557677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296432560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.176180726695978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286347456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.161037273474981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286337136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.375430420872686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286342416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.19185759738431607, 1.4618907918398834, -1.4618907918398834) _gate_q_0;
}
gate rzz_127318286349904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.355890842848429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286346112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6562173522446706, 3.897109471326755, -3.897109471326755) _gate_q_0;
}
gate xx_plus_yy_127318286337520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.23630650058303) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8757470497082367) _gate_q_1;
  ry(-1.8757470497082367) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.23630650058303) _gate_q_0;
}
gate xx_minus_yy_127318286347360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.605662768165457) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.695596312219026) _gate_q_0;
  ry(-0.695596312219026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.605662768165457) _gate_q_1;
}
gate rxx_127318286346064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7045180202381782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286351584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.122641086503346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286348752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.709420583733106) _gate_q_0;
  u1(-0.20075476293593741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1958428079496453, 0, -1.709420583733106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1958428079496453, 1.9101753466690434, 0) _gate_q_1;
}
gate rxx_127318286341168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.44917703118809804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286340304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.487761333432336) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.293677941030098) _gate_q_1;
  ry(-2.293677941030098) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.487761333432336) _gate_q_0;
}
gate cu3_127318286351440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9767324963287827) _gate_q_0;
  u1(-0.7038475279637162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0192840687766704, 0, -3.9767324963287827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0192840687766704, 4.680580024292499, 0) _gate_q_1;
}
gate cu1_127318286351680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.382317890131273) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.382317890131273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.382317890131273) _gate_q_1;
}
gate rzz_127318286341456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0989808148078215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286351488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7564212668621118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286350624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.124946689927835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286342176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.17947806511195946) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.08566989256185688) _gate_q_1;
  ry(-0.08566989256185688) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.17947806511195946) _gate_q_0;
}
gate xx_minus_yy_127318286350672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.10770158065387762) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2681435832569363) _gate_q_0;
  ry(-2.2681435832569363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.10770158065387762) _gate_q_1;
}
gate rzx_127318286349376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2263332048489164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286348464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5647962016953745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286350000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9429869968158355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286350816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.19586586675152) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4734315489095718) _gate_q_1;
  ry(-0.4734315489095718) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.19586586675152) _gate_q_0;
}
gate r_127318286349568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6392340380687284, 2.3258693627312153, -2.3258693627312153) _gate_q_0;
}
gate xx_minus_yy_127318286340880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2758611695272326) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0456650792366426) _gate_q_0;
  ry(-2.0456650792366426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2758611695272326) _gate_q_1;
}
gate r_127318286349040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.652624975976473, 4.595349138099782, -4.595349138099782) _gate_q_0;
}
gate cu1_127318286346304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.40021702127487) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.40021702127487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.40021702127487) _gate_q_1;
}
gate cu3_127318286344192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8822604987468299) _gate_q_0;
  u1(1.8283715991457459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.580045731174515, 0, -1.8822604987468299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.580045731174515, 0.05388889960108412, 0) _gate_q_1;
}
gate rzx_127318286348224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4906528733225653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286349136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.711253979464424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286347408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.183827655176213) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.38205105631792) _gate_q_0;
  ry(-2.38205105631792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.183827655176213) _gate_q_1;
}
gate r_127318286346784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7605628664701976, -0.28024681538679186, 0.28024681538679186) _gate_q_0;
}
gate cu1_127318286346592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4905872330396606) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4905872330396606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4905872330396606) _gate_q_1;
}
gate rzx_127318286345008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.247611476841375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286351104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3147858512771124, 2.9055246777521306, -2.9055246777521306) _gate_q_0;
}
gate rzz_127318286350336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.581814540664162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286342560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.13725887561855804) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.13725887561855804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.13725887561855804) _gate_q_1;
}
gate xx_minus_yy_127318286345584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3892414315808668) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.794522443109206) _gate_q_0;
  ry(-2.794522443109206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3892414315808668) _gate_q_1;
}
gate cu1_127318286351824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1830977691901712) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1830977691901712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1830977691901712) _gate_q_1;
}
gate rxx_127318286343424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1687308223413615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286338384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.143931822649502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286344816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.687977586897961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286348320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5814320707406775, 0.6085810871283557, -0.6085810871283557) _gate_q_0;
}
gate xx_plus_yy_127318286347984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.916090134814777) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.035777977559156925) _gate_q_1;
  ry(-0.035777977559156925) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.916090134814777) _gate_q_0;
}
gate rxx_127318286345920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7379558030740614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286341360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.916920616266661) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6328321575495266) _gate_q_0;
  ry(-1.6328321575495266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.916920616266661) _gate_q_1;
}
gate xx_plus_yy_127318286348944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4137753572927785) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.45234761158053755) _gate_q_1;
  ry(-0.45234761158053755) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4137753572927785) _gate_q_0;
}
gate rxx_127318286345680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6980034969668412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286342656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8109721218877266) _gate_q_0;
  u1(1.1789408961724597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4792837603405953, 0, -1.8109721218877266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4792837603405953, 0.6320312257152668, 0) _gate_q_1;
}
gate xx_plus_yy_127318286342224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.269921197893669) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7959294023665402) _gate_q_1;
  ry(-0.7959294023665402) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.269921197893669) _gate_q_0;
}
gate rzx_127318286342704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.782536938050012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286341792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9253610263287777) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0499541094938514) _gate_q_0;
  ry(-3.0499541094938514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9253610263287777) _gate_q_1;
}
gate ryy_127318286343136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.207281587845381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286344624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1404522011773897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286341936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1961976761312316, 2.5037474787986547, -2.5037474787986547) _gate_q_0;
}
gate r_127318286342944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6146895794975755, 0.43607407777666074, -0.43607407777666074) _gate_q_0;
}
gate xx_plus_yy_127318286342512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.00317938800041) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.149899827905397) _gate_q_1;
  ry(-1.149899827905397) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.00317938800041) _gate_q_0;
}
gate xx_plus_yy_127318286342992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.656380162930457) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7889340920133434) _gate_q_1;
  ry(-2.7889340920133434) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.656380162930457) _gate_q_0;
}
gate rzx_127318286344336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6276977085910467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286341648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3204329980688105, 2.9176937770418894, -2.9176937770418894) _gate_q_0;
}
gate ryy_127318286344576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.678394876508536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286342032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9138475096515926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286341072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7594500784845742) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8999537788520289) _gate_q_1;
  ry(-1.8999537788520289) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7594500784845742) _gate_q_0;
}
gate rzz_127318286341264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.00951204958556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286345536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.133215244257434) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2048404873594297) _gate_q_1;
  ry(-0.2048404873594297) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.133215244257434) _gate_q_0;
}
gate rxx_127318286340544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9938317931823306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286338768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.156802207798232) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.633793622437104) _gate_q_0;
  ry(-2.633793622437104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.156802207798232) _gate_q_1;
}
gate xx_minus_yy_127318286340016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.538750896559878) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5451620512798688) _gate_q_0;
  ry(-0.5451620512798688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.538750896559878) _gate_q_1;
}
gate r_127318286341984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.513001047038153, -1.3518367996586003, 1.3518367996586003) _gate_q_0;
}
gate r_127318286339008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3167047235181195, 4.451196063859712, -4.451196063859712) _gate_q_0;
}
gate cu3_127318286340592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5863707725831118) _gate_q_0;
  u1(0.4381666715110768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.380375319773659, 0, -2.5863707725831118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.380375319773659, 2.148204101072035, 0) _gate_q_1;
}
gate rzz_127318286337712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.934519396528615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286341888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0321713704598463) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0321713704598463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0321713704598463) _gate_q_1;
}
gate rzz_127318286337184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.93748950364928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286341840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.151030908479174) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1136618523578519) _gate_q_1;
  ry(-1.1136618523578519) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.151030908479174) _gate_q_0;
}
gate xx_minus_yy_127318286344672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.407831385269308) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.168194531117239) _gate_q_0;
  ry(-2.168194531117239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.407831385269308) _gate_q_1;
}
gate rzz_127318286336704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9830543832747373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286337856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.861061472562365) _gate_q_0;
  u1(-0.8537813682561368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.215775167265857, 0, -1.861061472562365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.215775167265857, 2.714842840818502, 0) _gate_q_1;
}
gate r_127318286336848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.006920375202253122, 0.28151465374962803, -0.28151465374962803) _gate_q_0;
}
gate cu3_127318286343664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0658665618469834) _gate_q_0;
  u1(0.5539611815212565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.61712289187082, 0, -2.0658665618469834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.61712289187082, 1.5119053803257267, 0) _gate_q_1;
}
gate rzx_127318286343568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7252049620325245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[6] q;
ccx q[0], q[5], q[3];
crz(5.933632598101454) q[1], q[4];
ry(4.9274923215175725) q[2];
cu1_127318296433184(5.743711933272533) q[0], q[3];
csx q[2], q[1];
y q[5];
rx(2.26765455331732) q[4];
ch q[2], q[5];
ccx q[0], q[3], q[1];
id q[4];
u1(0.21595986288334243) q[1];
cs q[5], q[3];
p(1.2865102269473616) q[2];
xx_minus_yy_127318296433664(0.9441836738490228, 3.0498165892302023) q[4], q[0];
ry(1.0501724920673363) q[1];
iswap q[0], q[5];
id q[3];
cx q[4], q[2];
cp(2.4793850017336765) q[5], q[1];
csx q[3], q[2];
rxx_127318296434816(0.23069029211440562) q[4], q[0];
dcx q[5], q[4];
y q[1];
swap q[0], q[2];
rz(2.371179354061224) q[3];
cy q[1], q[2];
csx q[5], q[0];
ry(5.255424187280283) q[3];
r_127318296436496(5.366530951709113, 1.5078231484682931) q[4];
U(2.901345831676222, 3.1218204651109445, 5.5230557458985405) q[2];
crx(4.376433736885604) q[3], q[5];
rx(0.15474614498547323) q[4];
cp(2.808174099061679) q[0], q[1];
cy q[0], q[3];
U(4.945426255486166, 3.1580237960397364, 3.179586478148237) q[2];
ryy_127318296443600(5.714147337030887) q[4], q[5];
p(2.3425085979903284) q[1];
cu(5.049015343597274, 1.9771073098440262, 4.43351712048902, 4.048667414397306) q[5], q[4];
cz q[0], q[2];
cs q[3], q[1];
r_127318296435632(0.9383259054253399, 3.8141443278889047) q[2];
s q[4];
u3(3.856910637989007, 5.970929455490173, 5.33195643210383) q[5];
crx(2.7147244967336195) q[1], q[3];
h q[0];
ch q[5], q[2];
cu3_127318296439376(1.2377714964540496, 6.013928535668594, 2.5320919495629215) q[3], q[4];
y q[1];
u1(4.081524957219539) q[0];
rzx_127318296439808(0.4917875281778633) q[2], q[4];
t q[5];
rzx_127318296444800(4.652495161000332) q[3], q[1];
y q[0];
cu1_127318296438992(4.807640770150394) q[4], q[0];
cu(3.1746764700708656, 0.3350624665537317, 3.4975197815814276, 2.4164190532372993) q[5], q[2];
tdg q[1];
sxdg q[3];
iswap q[1], q[5];
swap q[0], q[3];
U(3.8907021147929104, 1.5902367418732088, 0.4017943105417068) q[2];
rx(1.5098568079626533) q[4];
sdg q[3];
ry(0.612745106033708) q[0];
ccz q[2], q[5], q[1];
sdg q[4];
u2(5.541982332673799, 5.386812442723736) q[2];
cry(6.250025680317695) q[3], q[5];
rzx_127318296437264(4.46920857067215) q[4], q[1];
u2(4.039699059171967, 5.34802602950901) q[0];
csx q[0], q[5];
rx(6.039355684280488) q[2];
ccx q[1], q[3], q[4];
ccz q[4], q[1], q[3];
u1(1.5639865851628647) q[5];
xx_plus_yy_127318296441584(0.03351671784628883, 0.4706276952071616) q[2], q[0];
sx q[5];
sdg q[2];
u2(0.45571770379744303, 4.28466693556029) q[3];
z q[1];
U(3.3901950498853735, 2.789794369840776, 5.7817008816432995) q[0];
u1(4.996901290259676) q[4];
swap q[0], q[2];
ccz q[4], q[5], q[3];
rx(2.845052655909898) q[1];
csdg q[2], q[4];
sx q[0];
ry(1.6302058794971712) q[5];
ryy_127318296439952(0.4929418298530718) q[1], q[3];
sdg q[2];
u3(4.837366319939677, 1.7889616652186564, 5.10996992251344) q[3];
u2(1.1252949479336867, 0.2856946610793477) q[0];
tdg q[4];
x q[5];
t q[1];
cz q[4], q[1];
cu(5.549466913543872, 6.065251039498058, 0.896187833114341, 3.2353529512643773) q[5], q[0];
ryy_127318296441344(1.7666696311120522) q[3], q[2];
rz(0.37973619835493155) q[5];
id q[3];
cu3_127318296444656(4.039351394561621, 0.8659773708413705, 2.5551159239915266) q[0], q[4];
u2(2.102576272910521, 5.802100436940592) q[1];
rx(4.834412600327126) q[2];
iswap q[0], q[2];
cu1_127318296441776(1.676351494204268) q[3], q[5];
cz q[1], q[4];
sxdg q[5];
cry(3.6170896614841612) q[3], q[0];
r_127318296442256(4.346769176654922, 6.229958833210009) q[4];
iswap q[1], q[2];
cp(3.6016328437784004) q[5], q[3];
cy q[0], q[4];
sdg q[1];
y q[2];
u2(0.5676761725837439, 0.9860433332531837) q[3];
c3sx q[4], q[2], q[1], q[0];
tdg q[5];
h q[4];
sx q[0];
u1(1.8427776990436755) q[5];
ryy_127318296443168(2.6926936433835835) q[2], q[3];
z q[1];
rccx q[5], q[1], q[3];
z q[2];
id q[4];
r_127318296436352(4.387358061323006, 6.094883862945312) q[0];
sx q[3];
crx(3.6531664713666) q[0], q[2];
ecr q[5], q[1];
y q[4];
u1(4.047242718893925) q[3];
p(2.982519746229779) q[4];
cry(5.379487015019032) q[1], q[0];
u2(1.584167747160024, 0.572548201267101) q[2];
sx q[5];
cu1_127318296438848(4.8321520383442325) q[0], q[2];
ccx q[3], q[4], q[1];
U(0.2556563862551376, 5.373616486555928, 4.013618602381423) q[5];
p(4.723903083884481) q[2];
y q[4];
cx q[1], q[5];
sx q[3];
t q[0];
sxdg q[4];
rccx q[0], q[2], q[3];
x q[5];
id q[1];
h q[3];
rxx_127318296442400(3.9461250027586656) q[0], q[5];
u1(0.8757075828089713) q[4];
p(0.6032452965248646) q[1];
y q[2];
id q[4];
h q[2];
xx_minus_yy_127318296441056(4.0338318716446535, 5.222553704292394) q[5], q[0];
dcx q[1], q[3];
crx(4.295675968328788) q[2], q[5];
cu1_127318296435920(4.336589852242069) q[1], q[4];
u2(1.9245184997952742, 2.1346658211796425) q[0];
sdg q[3];
rzx_127318296435872(4.6906014747288864) q[0], q[4];
r_127318296437312(4.323329246222141, 0.4107316279798692) q[2];
t q[1];
id q[3];
h q[5];
dcx q[3], q[4];
x q[2];
xx_plus_yy_127318296440480(3.671290253037714, 0.7371508421866005) q[0], q[5];
rz(3.8568774023681973) q[1];
cswap q[4], q[2], q[0];
u3(4.192084728008867, 5.316954678061201, 2.2936575457128976) q[3];
sxdg q[1];
p(2.4123367709537495) q[5];
h q[0];
u1(4.475061682539047) q[3];
z q[4];
iswap q[5], q[1];
z q[2];
cz q[2], q[4];
cswap q[0], q[1], q[3];
u2(4.670537749864265, 4.585500885488553) q[5];
cs q[3], q[2];
dcx q[4], q[5];
cu1_127318296435344(3.1797928875192962) q[1], q[0];
y q[2];
ccz q[0], q[3], q[5];
cry(1.7409696877328822) q[4], q[1];
z q[1];
crx(2.3662415536087487) q[5], q[2];
u2(4.045929075895684, 0.03158366121938165) q[3];
cy q[0], q[4];
csx q[1], q[2];
crz(4.48369034572864) q[3], q[5];
u2(5.635453465563465, 0.005825538658118776) q[0];
sdg q[4];
csdg q[1], q[5];
ccz q[4], q[2], q[3];
y q[0];
u2(2.5585119628036774, 6.165274162491975) q[2];
cx q[3], q[4];
t q[0];
x q[1];
tdg q[5];
cy q[1], q[0];
ry(2.819485681023016) q[5];
r_127318296433424(6.203803018673746, 4.456658237807796) q[3];
cz q[2], q[4];
t q[1];
xx_minus_yy_127318296431264(2.2378237585205554, 1.7570859554818397) q[4], q[2];
p(5.591370214939019) q[5];
x q[3];
ry(3.0047554209927676) q[0];
rccx q[1], q[2], q[3];
cu(3.365341442098858, 5.894219670415643, 5.145595858171738, 5.998963118042682) q[4], q[0];
rx(4.252244395774508) q[5];
c3sx q[2], q[4], q[0], q[5];
rzz_127318296437696(2.551873416675336) q[3], q[1];
p(0.8957679770249067) q[3];
cswap q[5], q[0], q[2];
sxdg q[4];
ry(3.2775396673632056) q[1];
rcccx q[5], q[4], q[2], q[3];
ecr q[0], q[1];
rcccx q[0], q[2], q[3], q[4];
sxdg q[5];
tdg q[1];
t q[4];
cx q[1], q[5];
ccx q[2], q[0], q[3];
c3sx q[2], q[0], q[4], q[3];
ch q[5], q[1];
cy q[4], q[2];
cu(4.38056589533318, 2.563574582635685, 2.761144528892418, 3.5957182596929216) q[3], q[1];
crx(6.023295592808459) q[0], q[5];
rz(1.855616938231555) q[5];
u2(6.007373599230726, 1.6749246791477896) q[3];
xx_plus_yy_127318296433472(3.426025250417394, 1.7785719221552594) q[4], q[1];
rzx_127318296443072(4.8791743261045) q[2], q[0];
rx(3.024494536801407) q[0];
s q[1];
rcccx q[4], q[5], q[2], q[3];
swap q[0], q[3];
h q[2];
x q[4];
id q[1];
t q[5];
ccx q[0], q[2], q[5];
x q[4];
cry(1.9147664868487477) q[1], q[3];
r_127318296433808(1.238505403890834, 3.528542483000897) q[3];
rcccx q[5], q[2], q[0], q[1];
id q[4];
c3sx q[4], q[1], q[0], q[2];
ry(3.962172028364222) q[5];
rx(5.719115169880143) q[3];
ecr q[3], q[0];
r_127318296434624(4.305206789019993, 4.749789721421619) q[5];
ccz q[4], q[2], q[1];
ryy_127318296437984(2.6477495311202732) q[5], q[0];
u2(2.8559225335143785, 5.872692378559432) q[3];
ry(4.037602556202876) q[2];
sxdg q[4];
s q[1];
r_127318296430112(5.439849872380243, 4.72762678850362) q[4];
sxdg q[2];
dcx q[5], q[0];
cu(5.533152292695602, 0.9533746517882776, 4.907380319369617, 0.5254225086861456) q[3], q[1];
ccz q[0], q[1], q[5];
p(3.7296671701628377) q[3];
cu3_127318296431408(2.9788278134357986, 0.453617472980265, 3.006539299891664) q[2], q[4];
u1(5.070480495203692) q[0];
cu3_127318296429632(5.360542447140994, 1.749613555923085, 5.205259941414825) q[4], q[2];
swap q[1], q[5];
rx(3.4588051935988) q[3];
dcx q[1], q[3];
ry(1.0133715643877974) q[2];
u2(5.9486668489403485, 3.7480732683195797) q[5];
xx_minus_yy_127318296431936(5.241809718616261, 4.854768480876668) q[0], q[4];
csx q[3], q[5];
cu(0.889375558150166, 1.8271842355064647, 5.226415922347985, 2.250685967018826) q[4], q[2];
ryy_127318296430064(0.890684840639786) q[0], q[1];
xx_minus_yy_127318296437168(2.190705555094816, 3.743033001697511) q[2], q[5];
ch q[4], q[1];
z q[0];
z q[3];
s q[4];
ry(3.5504614663670124) q[5];
u3(3.2992393815267977, 1.7676620755712367, 4.145294614565311) q[0];
cu(4.7835844822787665, 5.965947521916075, 0.016715830941951153, 1.0542335913763028) q[1], q[2];
r_127318296429008(4.248020846376406, 3.5829184061879547) q[3];
xx_minus_yy_127318296436400(1.0710715352416065, 3.2674431845760106) q[5], q[0];
ccx q[4], q[1], q[2];
sx q[3];
sdg q[1];
ccx q[0], q[3], q[2];
ch q[5], q[4];
sxdg q[4];
xx_plus_yy_127318296434288(6.159436151735622, 0.6663855783776702) q[1], q[3];
ccz q[2], q[5], q[0];
cy q[3], q[2];
ryy_127318296429152(5.8861582666582235) q[0], q[1];
cu1_127318296433088(5.53958082235565) q[4], q[5];
rcccx q[3], q[4], q[0], q[5];
rx(3.078264325557897) q[1];
ry(2.1910597516987282) q[2];
h q[1];
rz(5.0309299730773445) q[5];
crx(0.6779375934412302) q[4], q[3];
rx(3.33373569141288) q[2];
u3(5.958756361093366, 2.7237091606456207, 1.3188109498564573) q[0];
y q[4];
p(3.2615258022335967) q[1];
sdg q[3];
ch q[0], q[2];
u2(4.455075077135499, 3.5340453416428472) q[5];
xx_minus_yy_127318296444128(3.744786368559404, 0.7474095697100686) q[4], q[5];
ccx q[1], q[2], q[0];
sdg q[3];
iswap q[1], q[4];
x q[3];
ccx q[0], q[5], q[2];
cu3_127318296428768(5.978639928946308, 1.7121818611420105, 3.5260370973218156) q[3], q[5];
cy q[2], q[0];
cs q[4], q[1];
ch q[5], q[0];
id q[2];
rzx_127318296429488(2.9672067757826897) q[1], q[4];
u1(0.9808213558374937) q[3];
cp(2.6627392867608206) q[5], q[3];
iswap q[4], q[2];
rzz_127318296429824(0.4499098568557677) q[0], q[1];
rxx_127318296432560(4.176180726695978) q[2], q[1];
cswap q[5], q[4], q[3];
rx(0.28383732328467465) q[0];
ch q[0], q[4];
ry(3.84444523305413) q[3];
x q[2];
ryy_127318286347456(2.161037273474981) q[1], q[5];
ryy_127318286337136(4.375430420872686) q[5], q[2];
crz(3.91712982765983) q[4], q[3];
y q[0];
h q[1];
r_127318286342416(0.19185759738431607, 3.03268711863478) q[3];
ry(2.7382165132347245) q[0];
rzz_127318286349904(5.355890842848429) q[2], q[4];
r_127318286346112(2.6562173522446706, 5.4679057981216515) q[1];
t q[5];
xx_plus_yy_127318286337520(3.7514940994164734, 5.23630650058303) q[0], q[5];
ch q[3], q[2];
swap q[4], q[1];
x q[4];
rz(2.746581973010286) q[5];
ch q[0], q[3];
cx q[2], q[1];
cs q[3], q[0];
sxdg q[1];
U(1.7065237568536296, 0.2915305560897353, 5.29169127378053) q[5];
xx_minus_yy_127318286347360(1.391192624438052, 3.605662768165457) q[4], q[2];
z q[3];
sdg q[4];
x q[5];
rxx_127318286346064(0.7045180202381782) q[0], q[2];
t q[1];
rzz_127318286351584(5.122641086503346) q[5], q[2];
s q[0];
cx q[3], q[4];
y q[1];
crx(3.0425065940894975) q[1], q[4];
cu3_127318286348752(4.3916856158992905, 1.9101753466690434, 1.5086658207971686) q[5], q[0];
sx q[2];
sxdg q[3];
x q[1];
tdg q[2];
crz(4.5450857467513215) q[5], q[4];
rxx_127318286341168(0.44917703118809804) q[3], q[0];
x q[5];
cy q[0], q[2];
crx(5.565061731517722) q[4], q[3];
rz(5.361483961167211) q[1];
cry(3.210115753406472) q[5], q[4];
xx_plus_yy_127318286340304(4.587355882060196, 4.487761333432336) q[1], q[0];
cs q[2], q[3];
sx q[4];
csx q[1], q[0];
y q[5];
rx(1.808211343665937) q[3];
u2(5.654397993427041, 0.9251368889889723) q[2];
cu3_127318286351440(6.038568137553341, 4.680580024292499, 3.2728849683650663) q[5], q[1];
h q[0];
cu1_127318286351680(2.764635780262546) q[4], q[2];
rz(4.083903277931273) q[3];
rzz_127318286341456(1.0989808148078215) q[5], q[2];
swap q[0], q[3];
h q[1];
s q[4];
rzz_127318286351488(1.7564212668621118) q[2], q[0];
x q[5];
ryy_127318286350624(5.124946689927835) q[1], q[3];
u3(0.5447514413832496, 5.800777132916749, 0.4067336744370708) q[4];
cx q[0], q[5];
csdg q[4], q[3];
u3(0.8705562750901875, 5.560116288335163, 2.729016013124391) q[2];
u2(6.067053513798377, 6.2412039393688525) q[1];
sx q[2];
ccx q[4], q[1], q[0];
z q[3];
rx(2.177381935571267) q[5];
c3sx q[1], q[4], q[5], q[3];
cp(0.7016609441057727) q[2], q[0];
sdg q[0];
ccz q[2], q[3], q[1];
xx_plus_yy_127318286342176(0.17133978512371376, 0.17947806511195946) q[5], q[4];
u3(4.329250547002062, 6.138316856734618, 1.8824730332597426) q[2];
ccz q[5], q[1], q[4];
xx_minus_yy_127318286350672(4.536287166513873, 0.10770158065387762) q[0], q[3];
tdg q[1];
dcx q[3], q[2];
rccx q[5], q[0], q[4];
z q[0];
rzx_127318286349376(2.2263332048489164) q[2], q[3];
rzz_127318286348464(2.5647962016953745) q[4], q[1];
sx q[5];
rzz_127318286350000(1.9429869968158355) q[5], q[2];
tdg q[1];
iswap q[4], q[3];
u2(5.090706302449912, 2.409431184896485) q[0];
xx_plus_yy_127318286350816(0.9468630978191436, 6.19586586675152) q[0], q[5];
sx q[4];
sdg q[1];
t q[3];
id q[2];
cx q[0], q[5];
cswap q[1], q[3], q[4];
r_127318286349568(0.6392340380687284, 3.896665689526112) q[2];
xx_minus_yy_127318286340880(4.091330158473285, 3.2758611695272326) q[4], q[1];
cswap q[2], q[0], q[3];
t q[5];
iswap q[1], q[0];
cx q[4], q[2];
tdg q[5];
p(5.906482194483806) q[3];
cz q[0], q[4];
sxdg q[5];
tdg q[2];
crz(5.468036153239508) q[3], q[1];
cx q[2], q[1];
ccz q[3], q[5], q[4];
x q[0];
u2(5.685300962245865, 5.8924550252484655) q[1];
x q[3];
s q[5];
iswap q[2], q[4];
U(5.9198084661870665, 1.406129170895829, 5.71687326206868) q[0];
crx(3.701893431620496) q[4], q[1];
cswap q[5], q[0], q[2];
id q[3];
u1(3.4555721251883966) q[4];
t q[0];
U(1.0561964728610904, 6.116009535763242, 1.797883703376474) q[2];
rccx q[1], q[5], q[3];
cswap q[2], q[4], q[5];
swap q[0], q[1];
ry(1.7705498888521611) q[3];
crz(1.2765345797349696) q[2], q[3];
h q[5];
crx(0.17374107131102076) q[0], q[4];
u3(4.22110661820284, 3.913595327762089, 3.7158932679392893) q[1];
ch q[0], q[2];
cu(3.2937587636078742, 4.247499049831378, 5.192836980229038, 3.068325858115457) q[4], q[1];
r_127318286349040(5.652624975976473, 6.1661454648946785) q[3];
s q[5];
p(3.5933041943051567) q[1];
U(5.887849612556459, 3.2045940288178674, 4.815069570151947) q[5];
cry(5.6829366776987795) q[4], q[2];
crz(3.9367651581586336) q[3], q[0];
ry(1.7208537296574749) q[3];
cx q[2], q[5];
sx q[0];
rz(3.861013952964402) q[4];
id q[1];
U(4.814228801770334, 2.2394369887686167, 3.8368648970911665) q[1];
cx q[0], q[4];
cry(1.1383332967181534) q[5], q[3];
ry(1.4649207738111216) q[2];
ch q[5], q[1];
cu1_127318286346304(2.80043404254974) q[3], q[0];
s q[4];
U(4.36162317322724, 4.95067299964861, 4.758280691821061) q[2];
cu3_127318286344192(5.16009146234903, 0.05388889960108412, 3.7106320978925758) q[2], q[4];
y q[1];
s q[0];
sx q[5];
z q[3];
tdg q[3];
s q[5];
rx(2.6462880193752003) q[2];
y q[0];
swap q[4], q[1];
cx q[5], q[0];
cp(2.07293743867557) q[2], q[3];
rzx_127318286348224(0.4906528733225653) q[4], q[1];
crx(1.0404094200695428) q[2], q[5];
crx(2.0380180704099717) q[4], q[3];
id q[1];
rz(0.07630150055323215) q[0];
sxdg q[3];
cy q[5], q[4];
t q[2];
cry(0.2769974039879259) q[0], q[1];
rxx_127318286349136(5.711253979464424) q[3], q[2];
rz(0.8411042962391568) q[0];
cy q[1], q[4];
h q[5];
c3sx q[4], q[1], q[3], q[5];
rz(3.1278821449163883) q[2];
ry(5.208130346723931) q[0];
sdg q[4];
xx_minus_yy_127318286347408(4.76410211263584, 2.183827655176213) q[2], q[3];
r_127318286346784(3.7605628664701976, 1.2905495114081047) q[5];
cu1_127318286346592(4.981174466079321) q[1], q[0];
y q[5];
cp(5.063047013059792) q[4], q[1];
rx(4.010250763007685) q[0];
u3(3.5889853513149834, 0.7057994539033933, 2.415323895616583) q[3];
U(1.4022728921778413, 2.7144786787886614, 0.4074161186540728) q[2];
U(3.6471769917594314, 6.230025430211258, 5.826125437765489) q[1];
csdg q[2], q[4];
sx q[3];
rzx_127318286345008(6.247611476841375) q[5], q[0];
ry(4.813272455896525) q[0];
h q[3];
r_127318286351104(1.3147858512771124, 4.476321004547027) q[2];
ccz q[4], q[1], q[5];
rzz_127318286350336(4.581814540664162) q[0], q[2];
c3sx q[3], q[4], q[5], q[1];
cy q[1], q[5];
crx(5.151917379270222) q[4], q[3];
u2(4.064388995293132, 5.731709234344578) q[2];
p(3.703896228220152) q[0];
ch q[1], q[4];
s q[5];
rz(3.671924809882108) q[3];
dcx q[0], q[2];
cswap q[1], q[3], q[2];
ecr q[0], q[5];
rx(5.342342471697028) q[4];
cu1_127318286342560(0.2745177512371161) q[1], q[5];
crz(3.470457250243299) q[0], q[3];
rz(1.4852463083361678) q[4];
U(2.8662866751006364, 3.1241528202914473, 0.2923282459173819) q[2];
sdg q[2];
cz q[4], q[5];
rz(5.799275248807764) q[3];
h q[0];
u2(2.37824425563943, 2.0999028781731064) q[1];
cx q[5], q[4];
xx_minus_yy_127318286345584(5.589044886218412, 2.3892414315808668) q[0], q[2];
U(0.9846274479370525, 0.39135893317174053, 0.1334525570677824) q[3];
ry(6.190148738039478) q[1];
rx(2.796064110900424) q[4];
cy q[1], q[0];
cu1_127318286351824(2.3661955383803424) q[2], q[3];
z q[5];
rxx_127318286343424(1.1687308223413615) q[5], q[1];
x q[3];
cs q[0], q[4];
p(6.078287223656332) q[2];
rcccx q[1], q[3], q[5], q[4];
rxx_127318286338384(2.143931822649502) q[2], q[0];
rxx_127318286344816(3.687977586897961) q[2], q[4];
sdg q[5];
y q[1];
s q[3];
r_127318286348320(1.5814320707406775, 2.1793774139232522) q[0];
U(5.326181303075225, 3.5547945398836864, 5.542862532571124) q[2];
sxdg q[5];
xx_plus_yy_127318286347984(0.07155595511831385, 5.916090134814777) q[0], q[3];
rxx_127318286345920(3.7379558030740614) q[4], q[1];
rccx q[5], q[1], q[3];
xx_minus_yy_127318286341360(3.265664315099053, 3.916920616266661) q[2], q[0];
id q[4];
dcx q[0], q[2];
tdg q[1];
z q[5];
z q[3];
u3(5.379483199916849, 2.4984428769127627, 1.8183296683672252) q[4];
xx_plus_yy_127318286348944(0.9046952231610751, 1.4137753572927785) q[4], q[3];
ch q[1], q[0];
rxx_127318286345680(1.6980034969668412) q[5], q[2];
cu3_127318286342656(2.9585675206811906, 0.6320312257152668, 2.9899130180601863) q[1], q[5];
crz(4.275172636631801) q[0], q[3];
id q[4];
s q[2];
t q[4];
xx_plus_yy_127318286342224(1.5918588047330804, 3.269921197893669) q[1], q[3];
sdg q[0];
u1(4.728616928095579) q[5];
x q[2];
rz(3.8072074590368885) q[1];
crx(3.5024600338060328) q[0], q[3];
cswap q[5], q[4], q[2];
x q[3];
rccx q[4], q[2], q[5];
sxdg q[0];
z q[1];
crx(4.805156180283681) q[3], q[0];
y q[1];
rzx_127318286342704(5.782536938050012) q[4], q[5];
y q[2];
cswap q[3], q[0], q[4];
crx(1.2242911867234285) q[2], q[5];
sx q[1];
rz(0.40881061831058296) q[1];
sx q[0];
crz(5.279541235691761) q[2], q[5];
dcx q[4], q[3];
u3(3.251863307132009, 3.4155163851415526, 3.9336220357688227) q[1];
rccx q[5], q[0], q[4];
xx_minus_yy_127318286341792(6.099908218987703, 1.9253610263287777) q[2], q[3];
ryy_127318286343136(4.207281587845381) q[2], q[1];
ry(6.008868197551457) q[5];
cswap q[3], q[4], q[0];
id q[1];
x q[0];
id q[4];
rxx_127318286344624(2.1404522011773897) q[2], q[3];
r_127318286341936(2.1961976761312316, 4.074543805593551) q[5];
csx q[0], q[4];
id q[3];
x q[2];
ecr q[1], q[5];
r_127318286342944(2.6146895794975755, 2.0068704045715573) q[0];
csx q[1], q[3];
iswap q[5], q[4];
y q[2];
crz(4.402150918075668) q[3], q[1];
rx(5.655760315629495) q[2];
crx(2.61983154294976) q[5], q[4];
x q[0];
dcx q[3], q[1];
U(3.6535054106278624, 3.5653298043385697, 3.501666745293149) q[0];
sxdg q[5];
ecr q[4], q[2];
sxdg q[4];
rz(1.8459721577397614) q[3];
dcx q[5], q[2];
xx_plus_yy_127318286342512(2.299799655810794, 5.00317938800041) q[1], q[0];
u3(5.353141830320705, 3.9519743013779776, 0.07051243648151057) q[4];
rz(3.5853285606401184) q[2];
y q[0];
cry(3.4614745866282837) q[3], q[1];
x q[5];
iswap q[0], q[5];
csdg q[3], q[1];
ch q[4], q[2];
sxdg q[4];
xx_plus_yy_127318286342992(5.577868184026687, 4.656380162930457) q[5], q[3];
csdg q[0], q[1];
y q[2];
u2(1.0212068326671877, 1.6963633897783292) q[5];
t q[3];
cx q[2], q[4];
rzx_127318286344336(1.6276977085910467) q[1], q[0];
ry(1.8260443969412823) q[1];
cy q[3], q[5];
U(1.1095749068409666, 4.987225719589279, 3.0009797412168004) q[2];
p(4.109668522531233) q[4];
rx(2.398522358204622) q[0];
u3(2.376784703521701, 5.079446667961548, 0.8613203654377435) q[5];
ch q[0], q[2];
csx q[3], q[1];
rx(1.992963364517392) q[4];
r_127318286341648(3.3204329980688105, 4.488490103836786) q[3];
sx q[0];
ch q[1], q[4];
csdg q[5], q[2];
ryy_127318286344576(5.678394876508536) q[4], q[2];
rzx_127318286342032(1.9138475096515926) q[1], q[0];
U(6.178714190903807, 4.4430640021302565, 0.2364363616453436) q[5];
z q[3];
xx_plus_yy_127318286341072(3.7999075577040577, 0.7594500784845742) q[5], q[1];
y q[2];
sx q[3];
z q[0];
id q[4];
rzz_127318286341264(6.00951204958556) q[0], q[3];
xx_plus_yy_127318286345536(0.4096809747188594, 4.133215244257434) q[4], q[2];
rx(4.7236843515947) q[1];
ry(2.535284846061776) q[5];
rxx_127318286340544(3.9938317931823306) q[4], q[2];
u2(4.994874022705444, 2.059435570072334) q[3];
csdg q[5], q[0];
h q[1];
cu(0.3125850069681371, 4.923480585429263, 3.7697214953812317, 2.019115218177214) q[0], q[5];
crz(2.0168365944752153) q[2], q[3];
tdg q[4];
y q[1];
p(4.370900651946553) q[5];
cswap q[3], q[0], q[2];
z q[4];
u1(4.542594039606523) q[1];
y q[3];
ccz q[4], q[5], q[2];
sxdg q[1];
ry(1.0872308462909819) q[0];
sx q[0];
xx_minus_yy_127318286338768(5.267587244874208, 5.156802207798232) q[5], q[3];
xx_minus_yy_127318286340016(1.0903241025597377, 4.538750896559878) q[2], q[4];
u1(1.2539238977083749) q[1];
r_127318286341984(5.513001047038153, 0.21895952713629638) q[5];
rz(1.7650552202300331) q[0];
U(0.28929800320086, 3.2654375197271848, 3.2869928773482258) q[4];
ccz q[2], q[3], q[1];
r_127318286339008(1.3167047235181195, 6.021992390654608) q[5];
ecr q[3], q[2];
cu3_127318286340592(4.760750639547318, 2.148204101072035, 3.0245374440941886) q[1], q[0];
t q[4];
rzz_127318286337712(5.934519396528615) q[0], q[4];
cry(2.879174728999002) q[3], q[5];
rx(1.493796124547093) q[2];
h q[1];
cry(0.7022656332623928) q[2], q[1];
cswap q[5], q[3], q[0];
sdg q[4];
swap q[5], q[0];
cu1_127318286341888(6.064342740919693) q[4], q[1];
ry(2.6486442639250862) q[2];
h q[3];
cx q[4], q[3];
ecr q[2], q[5];
iswap q[0], q[1];
s q[2];
z q[0];
u1(5.427827970360101) q[5];
cu(3.7362228881918367, 3.341854242142707, 3.750402518541013, 0.5629472838444366) q[4], q[3];
u3(2.244093749230609, 4.982994810457142, 3.092483322545512) q[1];
rzz_127318286337184(5.93748950364928) q[2], q[0];
s q[5];
ecr q[1], q[4];
y q[3];
csdg q[3], q[0];
xx_plus_yy_127318286341840(2.2273237047157037, 4.151030908479174) q[5], q[1];
cs q[4], q[2];
t q[0];
rz(3.1625425172402335) q[1];
ch q[2], q[3];
tdg q[4];
h q[5];
ccx q[2], q[3], q[5];
cy q[1], q[4];
sdg q[0];
ry(5.241076138625139) q[4];
xx_minus_yy_127318286344672(4.336389062234478, 4.407831385269308) q[2], q[5];
u2(2.5462138404121486, 0.04013525434074962) q[1];
ecr q[3], q[0];
cp(0.07287928158035895) q[0], q[3];
rzz_127318286336704(0.9830543832747373) q[4], q[2];
u3(0.7940243480885331, 5.351300918817345, 0.8096559197178214) q[1];
sdg q[5];
tdg q[0];
rccx q[3], q[1], q[2];
p(1.4871187907465213) q[5];
u1(1.3229253244829127) q[4];
csx q[2], q[0];
cry(1.2323778683529472) q[5], q[4];
cu(4.7432783915446235, 0.20471581250515153, 1.895611875518037, 0.8979218299014463) q[3], q[1];
cu3_127318286337856(4.431550334531714, 2.714842840818502, 1.0072801043062283) q[5], q[1];
swap q[0], q[3];
r_127318286336848(0.006920375202253122, 1.8523109805445246) q[4];
x q[2];
z q[3];
csdg q[4], q[2];
ccx q[1], q[5], q[0];
csx q[2], q[3];
cx q[1], q[4];
u3(6.188962172605373, 4.132290676252849, 2.8579532852285405) q[0];
U(0.3769516456880526, 5.659063293552628, 4.5349271528382005) q[5];
cu(3.2045036606142703, 3.993870146425098, 3.955986522777829, 5.327632388277627) q[5], q[4];
cry(3.5279413534493984) q[3], q[0];
u2(1.317089856480048, 5.25492442178862) q[2];
sdg q[1];
x q[3];
y q[5];
ecr q[4], q[0];
cu3_127318286343664(5.23424578374164, 1.5119053803257267, 2.6198277433682398) q[1], q[2];
z q[2];
rzx_127318286343568(4.7252049620325245) q[5], q[3];
crz(0.29708944362814327) q[1], q[0];
rx(1.1895884075595742) q[4];
t q[3];
cx q[0], q[4];
csx q[2], q[1];
rx(0.7867308131978645) q[5];
p(2.3941205253314686) q[0];
ecr q[4], q[5];
ecr q[3], q[1];
x q[2];
cy q[4], q[0];
cx q[2], q[1];
cu(2.1800339830862128, 3.3687648364211813, 5.196063302816337, 3.5880434229426217) q[3], q[5];
crz(0.19111052325546576) q[4], q[2];
cp(0.443157302321548) q[3], q[1];
cy q[0], q[5];
