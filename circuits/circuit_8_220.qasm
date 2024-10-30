OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318296756736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.09196494086735311) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.09196494086735311) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.09196494086735311) _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate ryy_127318296757744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8334305780588083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cu1_127318296757072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4144533772103536) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4144533772103536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4144533772103536) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzz_127318296764368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.10228937223591414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296756832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.715673810758626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296764464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5454245155278827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5454245155278827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5454245155278827) _gate_q_1;
}
gate rxx_127318296757360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5621027501037869) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate r_127318296757840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8739672912265752, 3.06467551301356, -3.06467551301356) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzx_127318296757600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.149724962464513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate xx_plus_yy_127318296759040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.09686910027575547) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8941381990900594) _gate_q_1;
  ry(-2.8941381990900594) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.09686910027575547) _gate_q_0;
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
gate rxx_127318296771568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9505124884520111) _gate_q_1;
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
gate rzx_127318296758848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.204469212491613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296760144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9100740823742908) _gate_q_0;
  u1(2.3659390122983743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2706346395284482, 0, -3.9100740823742908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2706346395284482, 1.5441350700759162, 0) _gate_q_1;
}
gate xx_minus_yy_127318296760048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.36807993670420563) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4521110880309631) _gate_q_0;
  ry(-1.4521110880309631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.36807993670420563) _gate_q_1;
}
gate cu3_127318296759328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.965357137855532) _gate_q_0;
  u1(-1.6180513456162813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6778518561430519, 0, -1.965357137855532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6778518561430519, 3.583408483471813, 0) _gate_q_1;
}
gate ryy_127318296758992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.285929180136742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296760384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4777878870661896) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.08616529805260197) _gate_q_1;
  ry(-0.08616529805260197) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4777878870661896) _gate_q_0;
}
gate rzz_127318296757168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.186857637933882) _gate_q_1;
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
gate xx_minus_yy_127318296760576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.443512665167705) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3228160570439096) _gate_q_0;
  ry(-1.3228160570439096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.443512665167705) _gate_q_1;
}
gate cu1_127318296761488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9492093053862981) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9492093053862981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9492093053862981) _gate_q_1;
}
gate r_127318296760336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6033017912233682, -0.5919787791466958, 0.5919787791466958) _gate_q_0;
}
gate cu1_127318296759760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.641547317884009) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.641547317884009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.641547317884009) _gate_q_1;
}
gate r_127318296761680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.512452398755804, -0.3661871770162852, 0.3661871770162852) _gate_q_0;
}
gate cu3_127318296760240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.060675298791175) _gate_q_0;
  u1(-1.9104929717913959) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.153343007318384, 0, -2.060675298791175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.153343007318384, 3.971168270582571, 0) _gate_q_1;
}
gate cu1_127318296762640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8031207478249316) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8031207478249316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8031207478249316) _gate_q_1;
}
gate cu3_127318296763408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9138852279223046) _gate_q_0;
  u1(0.35150014331096013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.09687607945578448, 0, -3.9138852279223046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.09687607945578448, 3.5623850846113445, 0) _gate_q_1;
}
gate rzz_127318296763312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9637454034439281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296764032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9353032613308373) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9353032613308373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9353032613308373) _gate_q_1;
}
gate r_127318296762400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.766915754975022, -1.341492093139633, 1.341492093139633) _gate_q_0;
}
gate ryy_127318296764176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.09572324755779738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296772096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.055911572336638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296764080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.464234607371805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296772336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.303386850852306) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2092999393464734) _gate_q_0;
  ry(-1.2092999393464734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.303386850852306) _gate_q_1;
}
gate rzx_127318296761008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.062404220621225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296762160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2771662034364692) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2771662034364692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2771662034364692) _gate_q_1;
}
gate rzx_127318296762016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6558998982592823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296762256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.024905910999716) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.024905910999716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.024905910999716) _gate_q_1;
}
gate xx_minus_yy_127318296771952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.762036425621707) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8046777954423527) _gate_q_0;
  ry(-1.8046777954423527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.762036425621707) _gate_q_1;
}
gate cu1_127318296772240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2340464528725468) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2340464528725468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2340464528725468) _gate_q_1;
}
gate rxx_127318296772048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.689030571188614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296770320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.854360776817845) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4065571854322813) _gate_q_0;
  ry(-0.4065571854322813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.854360776817845) _gate_q_1;
}
gate xx_plus_yy_127318296772192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0115077138839124) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8789999068922025) _gate_q_1;
  ry(-2.8789999068922025) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0115077138839124) _gate_q_0;
}
gate ryy_127318296771616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.021373816135278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296771904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.529995877947831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296767584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.471981217182029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296772000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.672766866027998) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.717979183703772) _gate_q_0;
  ry(-0.717979183703772) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.672766866027998) _gate_q_1;
}
gate cu1_127318296770944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9957113435875726) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9957113435875726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9957113435875726) _gate_q_1;
}
gate xx_plus_yy_127318296771472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.260452533329831) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7286661282088169) _gate_q_1;
  ry(-0.7286661282088169) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.260452533329831) _gate_q_0;
}
gate rzx_127318296771136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03819894322700349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296771808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.75786749069277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296767824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.439965705791946) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5433853638541657) _gate_q_1;
  ry(-1.5433853638541657) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.439965705791946) _gate_q_0;
}
gate cu3_127318296771424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8924418048391187) _gate_q_0;
  u1(-0.4472580979616082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.24086462232878547, 0, -1.8924418048391187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.24086462232878547, 2.339699902800727, 0) _gate_q_1;
}
gate xx_plus_yy_127318296769312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7307240621951994) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2696433693834797) _gate_q_1;
  ry(-2.2696433693834797) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7307240621951994) _gate_q_0;
}
gate rzz_127318296766432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.469115695751808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318296769600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.466633044496252) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.466633044496252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.466633044496252) _gate_q_1;
}
gate r_127318296769984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9492730463035683, 0.02513036130534041, -0.02513036130534041) _gate_q_0;
}
gate ryy_127318296769504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0803550378299847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296770512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8140116403476706) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4111057279290153) _gate_q_0;
  ry(-2.4111057279290153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8140116403476706) _gate_q_1;
}
gate xx_minus_yy_127318296769456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.46724006279621727) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6280417432555465) _gate_q_0;
  ry(-2.6280417432555465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.46724006279621727) _gate_q_1;
}
gate xx_minus_yy_127318296769120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5127609372287515) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.28564040044811) _gate_q_0;
  ry(-2.28564040044811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5127609372287515) _gate_q_1;
}
gate cu1_127318296769888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.251241726415386) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.251241726415386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.251241726415386) _gate_q_1;
}
gate cu1_127318296769792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6280593264026582) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6280593264026582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6280593264026582) _gate_q_1;
}
gate r_127318296768592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0133666125542815, 2.432052586729503, -2.432052586729503) _gate_q_0;
}
gate xx_plus_yy_127318296767488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0112324363766045) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3226504742763328) _gate_q_1;
  ry(-1.3226504742763328) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0112324363766045) _gate_q_0;
}
gate rzz_127318296771040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.300757058187621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296767632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.169796199783364) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5335727338117713) _gate_q_0;
  ry(-1.5335727338117713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.169796199783364) _gate_q_1;
}
gate rxx_127318296766864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.993888328465898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296767008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.798242397415222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318296765664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.149090873923571) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.473121610286472) _gate_q_1;
  ry(-1.473121610286472) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.149090873923571) _gate_q_0;
}
gate r_127318296764752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3289588128451923, -0.9502704901135945, 0.9502704901135945) _gate_q_0;
}
gate cu1_127318296766624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.175323956154427) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.175323956154427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.175323956154427) _gate_q_1;
}
gate cu1_127318296768736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.136517447172675) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.136517447172675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.136517447172675) _gate_q_1;
}
gate xx_plus_yy_127318296765520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.13931876754599) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.06736088955475367) _gate_q_1;
  ry(-0.06736088955475367) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.13931876754599) _gate_q_0;
}
gate xx_minus_yy_127318296763600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.42057703109503963) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.34411501261685695) _gate_q_0;
  ry(-0.34411501261685695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.42057703109503963) _gate_q_1;
}
gate xx_minus_yy_127318296766192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5414343702689889) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1438003043255285) _gate_q_0;
  ry(-2.1438003043255285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5414343702689889) _gate_q_1;
}
gate cu3_127318296762112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8257114047677545) _gate_q_0;
  u1(2.6014017668039715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.08011760709061705, 0, -2.8257114047677545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.08011760709061705, 0.22430963796378298, 0) _gate_q_1;
}
gate r_127318296763888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2993339185845413, 3.9965699665667804, -3.9965699665667804) _gate_q_0;
}
gate rzx_127318296763456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.782323608305769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296761200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.05030855624522385, 0.46496722716866756, -0.46496722716866756) _gate_q_0;
}
gate xx_plus_yy_127318296759136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0774701684648385) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4163128556231104) _gate_q_1;
  ry(-1.4163128556231104) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0774701684648385) _gate_q_0;
}
gate cu3_127318296759664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.74689816147124) _gate_q_0;
  u1(-0.22196847166150757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3861704509908814, 0, -4.74689816147124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3861704509908814, 4.968866633132747, 0) _gate_q_1;
}
gate xx_minus_yy_127318296757936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4349660788758447) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.20443095013804452) _gate_q_0;
  ry(-0.20443095013804452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4349660788758447) _gate_q_1;
}
gate cu3_127318296757888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.111828152372559) _gate_q_0;
  u1(0.255074481712805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0447179957496027, 0, -4.111828152372559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0447179957496027, 3.8567536706597543, 0) _gate_q_1;
}
gate xx_plus_yy_127318296757264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7801617716333407) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1962525411157665) _gate_q_1;
  ry(-1.1962525411157665) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7801617716333407) _gate_q_0;
}
gate r_127318296760768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.10755527907128105, 0.5566999469168441, -0.5566999469168441) _gate_q_0;
}
gate cu1_127318296759808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9990700499240055) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9990700499240055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9990700499240055) _gate_q_1;
}
gate r_127318296759184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5912459520780575, 2.6255975770533446, -2.6255975770533446) _gate_q_0;
}
gate cu3_127318296758128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.136383501407829) _gate_q_0;
  u1(0.8976912677737361) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0379073071893221, 0, -4.136383501407829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0379073071893221, 3.2386922336340938, 0) _gate_q_1;
}
gate r_127318296757408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.947941464011996, 1.7255895953091782, -1.7255895953091782) _gate_q_0;
}
gate r_127318296757312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5245143352035497, 1.7315276039910374, -1.7315276039910374) _gate_q_0;
}
gate cu3_127318296756928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.865779033842594) _gate_q_0;
  u1(0.21118834809121223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7421637032071433, 0, -4.865779033842594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7421637032071433, 4.654590685751382, 0) _gate_q_1;
}
gate rzx_127318470454320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8144238848957847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470453168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.02486988076652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470456864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.224271052799204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470445488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.238690949293018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470452160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.685815961106151) _gate_q_0;
  u1(-0.4321473018765931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8702197468855599, 0, -5.685815961106151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8702197468855599, 6.117963262982744, 0) _gate_q_1;
}
gate cu3_127318470456624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.184414301137544) _gate_q_0;
  u1(-1.3519239877552156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9333808393522226, 0, -4.184414301137544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9333808393522226, 5.536338288892759, 0) _gate_q_1;
}
gate ryy_127318470453840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.421678703358621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470447264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.3003289695742986) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8389484715349763) _gate_q_1;
  ry(-0.8389484715349763) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.3003289695742986) _gate_q_0;
}
gate r_127318470452208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8744906176573615, 1.3544293276642523, -1.3544293276642523) _gate_q_0;
}
gate rxx_127318470447456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0978226461713418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470456912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.225849544631991, 3.2458793621277096, -3.2458793621277096) _gate_q_0;
}
gate rzx_127318470450672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9870208065459876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470446400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0124984434329685, 2.2786112874872266, -2.2786112874872266) _gate_q_0;
}
gate rzz_127318470458832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0106716213839038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470447072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.563248479540044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470459312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0664800444966063) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.16636602104154072) _gate_q_1;
  ry(-0.16636602104154072) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0664800444966063) _gate_q_0;
}
gate rzz_127318470453456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9260763576651935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470458880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4323544451751555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470458256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8568121502268562) _gate_q_0;
  u1(-0.01975745123107936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3973995619506885, 0, -0.8568121502268562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3973995619506885, 0.8765696014579356, 0) _gate_q_1;
}
gate xx_plus_yy_127318470443328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.9914345068282495) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.006760027487765) _gate_q_1;
  ry(-3.006760027487765) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.9914345068282495) _gate_q_0;
}
gate cu3_127318470450288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.481448313480811) _gate_q_0;
  u1(1.5328312871862728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.362854741711444, 0, -4.481448313480811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.362854741711444, 2.9486170262945386, 0) _gate_q_1;
}
gate r_127318470454608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.100013784323464, 4.174087118786033, -4.174087118786033) _gate_q_0;
}
gate xx_minus_yy_127318470456000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4398998693569034) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3195610176101213) _gate_q_0;
  ry(-1.3195610176101213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4398998693569034) _gate_q_1;
}
gate xx_minus_yy_127318470454032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0519430712002293) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8111275674213066) _gate_q_0;
  ry(-0.8111275674213066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0519430712002293) _gate_q_1;
}
gate r_127318470452784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.229325565491348, 0.26739397037735513, -0.26739397037735513) _gate_q_0;
}
gate rzz_127318470448032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.960061316598668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470446880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.145542734790205) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.145542734790205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.145542734790205) _gate_q_1;
}
gate cu1_127318470445920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.12992273809257307) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.12992273809257307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.12992273809257307) _gate_q_1;
}
gate ryy_127318470450480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.238823271342406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470449040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.297918973141783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470448800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.584371845381579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470448080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.779515106504574, 1.314693847716351, -1.314693847716351) _gate_q_0;
}
gate cu1_127318470451248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.315313032409379) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.315313032409379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.315313032409379) _gate_q_1;
}
gate xx_plus_yy_127318470445440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8901557279054453) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0147282835029492) _gate_q_1;
  ry(-1.0147282835029492) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8901557279054453) _gate_q_0;
}
gate cu3_127318470450624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.395982523510655) _gate_q_0;
  u1(0.05408220201266856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0356496718450785, 0, -4.395982523510655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0356496718450785, 4.341900321497987, 0) _gate_q_1;
}
gate cu1_127318470455760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9197057348043504) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9197057348043504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9197057348043504) _gate_q_1;
}
gate rzx_127318470443520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.06335610115358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470453984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9121252954301724, -0.38138992338182276, 0.38138992338182276) _gate_q_0;
}
gate rxx_127318470454464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0063295574618265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470452400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.179703293245138) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1843178034716795) _gate_q_0;
  ry(-1.1843178034716795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.179703293245138) _gate_q_1;
}
gate xx_plus_yy_127318470451824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.704404704372899) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7977644786833349) _gate_q_1;
  ry(-0.7977644786833349) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.704404704372899) _gate_q_0;
}
gate rzx_127318470458928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9995396703950764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470448656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.189784777154386) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2108119496102054) _gate_q_0;
  ry(-1.2108119496102054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.189784777154386) _gate_q_1;
}
gate r_127318470445680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.169680182116101, 0.7943150801248611, -0.7943150801248611) _gate_q_0;
}
gate xx_minus_yy_127318470457872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.86024794542886) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2891293436558935) _gate_q_0;
  ry(-2.2891293436558935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.86024794542886) _gate_q_1;
}
gate r_127318470456096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0570179666799984, -0.2783409553995049, 0.2783409553995049) _gate_q_0;
}
gate cu3_127318470455280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.255950563695647) _gate_q_0;
  u1(1.6601523739151969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7230520226302817, 0, -4.255950563695647) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7230520226302817, 2.59579818978045, 0) _gate_q_1;
}
gate cu1_127318470443472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7433602076408707) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7433602076408707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7433602076408707) _gate_q_1;
}
gate cu3_127318470457440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6629511330420845) _gate_q_0;
  u1(-0.7015885772843469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8520565830874145, 0, -3.6629511330420845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8520565830874145, 4.364539710326431, 0) _gate_q_1;
}
gate r_127318470454272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.274067537749786, 1.7996114996608266, -1.7996114996608266) _gate_q_0;
}
gate rzx_127318470447024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.36478946910433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470447840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.905701349145235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470447888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.9228365087282615, 2.908072844608988, -2.908072844608988) _gate_q_0;
}
gate xx_minus_yy_127318470453216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.054286999277573) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5926186523271585) _gate_q_0;
  ry(-0.5926186523271585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.054286999277573) _gate_q_1;
}
gate xx_minus_yy_127318470446976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.885254909299538) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4970780826124832) _gate_q_0;
  ry(-1.4970780826124832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.885254909299538) _gate_q_1;
}
gate rzz_127318470451968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.064215927054122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470449280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.295691677046033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470443856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.1769377859498285) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9182907633712318) _gate_q_0;
  ry(-0.9182907633712318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.1769377859498285) _gate_q_1;
}
gate rzz_127318470454896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.245443030991149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470453360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6950723390929068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470449808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3799804661676935, -0.47781620465735397, 0.47781620465735397) _gate_q_0;
}
gate rzz_127318470452304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.63614675383668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470446688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1822569505981964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470454656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4582454044354565, 0.6950468783607251, -0.6950468783607251) _gate_q_0;
}
gate xx_minus_yy_127318470449664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.852610076944938) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.005014902745644551) _gate_q_0;
  ry(-0.005014902745644551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.852610076944938) _gate_q_1;
}
gate rxx_127318470443712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7136493894678748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470445872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.974458560153432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470447984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6161293268305759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470458640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3298033852094466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470450048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.811196120023562) _gate_q_0;
  u1(-1.0567661835824511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3957184895145445, 0, -1.811196120023562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3957184895145445, 2.867962303606013, 0) _gate_q_1;
}
gate rxx_127318470449328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.288209444519808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470455232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0206871219660623) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0206871219660623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0206871219660623) _gate_q_1;
}
gate rzz_127318470454800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8829114227251017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470457968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.246761814123113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470448272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7934463251724666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470456768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.07922057316890216, 1.6890581727779375, -1.6890581727779375) _gate_q_0;
}
gate r_127318470444336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.054434209726272, 2.273356947760708, -2.273356947760708) _gate_q_0;
}
gate cu3_127318470457728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.2104536915883255) _gate_q_0;
  u1(0.7034377453858616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.203325557638002, 0, -4.2104536915883255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.203325557638002, 3.507015946202464, 0) _gate_q_1;
}
gate xx_plus_yy_127318470455856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2364287509048872) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9925579842651433) _gate_q_1;
  ry(-0.9925579842651433) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2364287509048872) _gate_q_0;
}
gate r_127318470455952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1422737145394195, 3.9262007772678853, -3.9262007772678853) _gate_q_0;
}
gate xx_plus_yy_127318470458736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.2397820970456066) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.40836437482873256) _gate_q_1;
  ry(-0.40836437482873256) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.2397820970456066) _gate_q_0;
}
gate rxx_127318470448512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.874141632158481) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470451392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8169911951636015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296216016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6596949409643288, -0.5058533976284336, 0.5058533976284336) _gate_q_0;
}
gate r_127318296216592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5755189730561447, -0.044863486300740885, 0.044863486300740885) _gate_q_0;
}
gate ryy_127318296216784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.298713574906792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296215680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.596604660464463, 3.9103182049463774, -3.9103182049463774) _gate_q_0;
}
gate rxx_127318296216064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.842224746193989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296215776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23899778667435403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296217744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3309896179769183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296216352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4454401954146309) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6867615119778752) _gate_q_1;
  ry(-0.6867615119778752) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4454401954146309) _gate_q_0;
}
qubit[8] q;
u1(2.3086487485437663) q[0];
cu1_127318296756736(0.18392988173470623) q[2], q[7];
cry(6.077493694916069) q[4], q[3];
cu(4.673935252292052, 5.136888096989552, 2.633467527506097, 0.025286856482181194) q[1], q[6];
t q[5];
cswap q[7], q[4], q[2];
swap q[1], q[5];
cu(4.572331551155233, 6.273293731972022, 4.539653441427325, 5.876544402662583) q[6], q[0];
t q[3];
cswap q[0], q[1], q[7];
ecr q[2], q[6];
csdg q[4], q[5];
h q[3];
cs q[2], q[0];
swap q[7], q[3];
ryy_127318296757744(2.8334305780588083) q[6], q[5];
iswap q[1], q[4];
cu1_127318296757072(2.828906754420707) q[0], q[2];
u1(5.694235059172873) q[7];
dcx q[5], q[6];
tdg q[3];
ch q[4], q[1];
t q[0];
ch q[6], q[3];
U(1.7777379075430673, 2.51404812457893, 0.5086836532467263) q[4];
rzz_127318296764368(0.10228937223591414) q[5], q[7];
rx(3.6480401126298894) q[2];
u1(2.025398970828272) q[1];
ryy_127318296756832(5.715673810758626) q[2], q[3];
t q[5];
s q[0];
crz(4.471413230081116) q[6], q[4];
cx q[1], q[7];
cu(0.17274965544273654, 2.362979906594601, 4.412277057056963, 4.38647693314907) q[5], q[7];
u2(4.5171604077671255, 2.3897636902784587) q[4];
cu1_127318296764464(3.0908490310557655) q[3], q[1];
ch q[2], q[0];
tdg q[6];
sdg q[3];
rxx_127318296757360(0.5621027501037869) q[2], q[5];
sxdg q[4];
x q[6];
tdg q[7];
r_127318296757840(3.8739672912265752, 4.6354718398084565) q[1];
x q[0];
h q[2];
s q[4];
y q[1];
rz(5.7336550452355795) q[7];
ccz q[5], q[0], q[6];
z q[3];
dcx q[7], q[1];
cz q[0], q[2];
x q[4];
sxdg q[5];
u1(3.1995038953508654) q[6];
p(1.444778316477336) q[3];
cz q[7], q[3];
rzx_127318296757600(6.149724962464513) q[4], q[5];
c3sx q[0], q[2], q[6], q[1];
cs q[3], q[7];
y q[4];
sxdg q[6];
s q[1];
u3(0.612068147232766, 3.434332128805328, 1.3778604550043474) q[2];
csdg q[0], q[5];
xx_plus_yy_127318296759040(5.788276398180119, 0.09686910027575547) q[1], q[4];
rcccx q[3], q[0], q[7], q[6];
dcx q[2], q[5];
rxx_127318296771568(0.9505124884520111) q[4], q[5];
cu(2.6473011483623923, 3.8978456303565943, 4.4695962735916, 3.8715062801597253) q[6], q[7];
cry(3.141654024979047) q[2], q[3];
u3(5.294465499377012, 2.7479458107012285, 2.1326678631895812) q[0];
sxdg q[1];
ry(0.7717252768013495) q[3];
dcx q[7], q[1];
csx q[4], q[0];
cs q[5], q[2];
u1(2.9841402367198078) q[6];
u1(5.330750307980295) q[2];
ccz q[5], q[3], q[1];
y q[6];
id q[4];
t q[7];
sxdg q[0];
c3sx q[3], q[7], q[5], q[2];
cu(4.407889182590351, 6.207948676990035, 4.015321959289567, 0.3745438762292363) q[4], q[1];
rzx_127318296758848(5.204469212491613) q[0], q[6];
s q[2];
ry(5.980799317988445) q[0];
cu3_127318296760144(4.5412692790568965, 1.5441350700759162, 6.276013094672665) q[4], q[7];
U(4.468832514366925, 1.5062941119042845, 5.83067625565836) q[5];
id q[6];
ecr q[1], q[3];
cy q[5], q[7];
xx_minus_yy_127318296760048(2.9042221760619262, 0.36807993670420563) q[2], q[1];
sx q[6];
sx q[0];
cu3_127318296759328(1.3557037122861038, 3.583408483471813, 0.3473057922392504) q[4], q[3];
u3(4.455072634164156, 5.662707899862462, 4.236897940780545) q[5];
u2(1.3874997201361086, 6.086277624156494) q[6];
ryy_127318296758992(4.285929180136742) q[2], q[1];
u2(5.275378745267984, 2.9973763499400263) q[7];
p(5.969701660622002) q[0];
p(4.174205308044189) q[3];
sx q[4];
cry(2.174841161531539) q[0], q[3];
U(5.972113609860818, 1.166593984364972, 5.734579804488885) q[6];
xx_plus_yy_127318296760384(0.17233059610520393, 1.4777878870661896) q[4], q[5];
cs q[2], q[1];
t q[7];
rzz_127318296757168(4.186857637933882) q[4], q[1];
u2(4.629214609554433, 0.005498748803997929) q[0];
rccx q[5], q[6], q[2];
xx_minus_yy_127318296760576(2.645632114087819, 5.443512665167705) q[7], q[3];
cy q[3], q[2];
ccz q[0], q[1], q[4];
cu1_127318296761488(1.8984186107725962) q[5], q[6];
r_127318296760336(0.6033017912233682, 0.9788175476482007) q[7];
cs q[2], q[7];
cs q[3], q[6];
cs q[0], q[4];
cu1_127318296759760(5.283094635768018) q[1], q[5];
ry(6.244821380131004) q[1];
u2(0.8094060025083838, 3.1326337836569915) q[0];
y q[3];
u1(1.0467459907129075) q[5];
cry(1.5553294113489537) q[6], q[7];
ch q[4], q[2];
r_127318296761680(4.512452398755804, 1.2046091497786113) q[5];
swap q[4], q[3];
cx q[7], q[6];
ccx q[0], q[1], q[2];
cu3_127318296760240(4.306686014636768, 3.971168270582571, 0.15018232699977924) q[0], q[2];
ccz q[5], q[7], q[6];
t q[4];
s q[3];
t q[1];
ch q[5], q[0];
z q[2];
ry(1.8664713542948912) q[3];
c3sx q[6], q[7], q[4], q[1];
U(5.434927308845988, 3.3614127085855916, 5.493452837524174) q[3];
cp(4.488394494507876) q[4], q[0];
rccx q[6], q[2], q[7];
cry(6.0437813878744695) q[5], q[1];
cu1_127318296762640(3.606241495649863) q[6], q[5];
cry(4.522013025901624) q[2], q[4];
cx q[1], q[7];
cu3_127318296763408(0.19375215891156897, 3.5623850846113445, 4.265385371233265) q[0], q[3];
iswap q[3], q[2];
rzz_127318296763312(0.9637454034439281) q[1], q[0];
ccx q[6], q[7], q[4];
sx q[5];
crx(3.8955749908754895) q[4], q[7];
cu1_127318296764032(1.8706065226616746) q[5], q[1];
cswap q[2], q[0], q[6];
r_127318296762400(5.766915754975022, 0.22930423365526342) q[3];
t q[0];
ryy_127318296764176(0.09572324755779738) q[6], q[2];
ccx q[5], q[1], q[4];
cz q[3], q[7];
rzz_127318296772096(1.055911572336638) q[3], q[2];
u2(1.4793308390054816, 3.2319677785151253) q[1];
ch q[0], q[4];
rxx_127318296764080(4.464234607371805) q[7], q[6];
h q[5];
rx(1.3828301130520686) q[0];
z q[6];
xx_minus_yy_127318296772336(2.418599878692947, 4.303386850852306) q[5], q[4];
rzx_127318296761008(5.062404220621225) q[3], q[7];
cp(5.566854646478505) q[2], q[1];
dcx q[2], q[4];
h q[3];
tdg q[1];
cu1_127318296762160(2.5543324068729385) q[7], q[0];
tdg q[5];
h q[6];
rx(5.351643391372736) q[3];
tdg q[7];
rzx_127318296762016(3.6558998982592823) q[1], q[2];
id q[4];
U(4.3333152869875216, 5.021663016773785, 3.9244331378798947) q[6];
cu1_127318296762256(4.049811821999432) q[5], q[0];
cy q[4], q[1];
t q[7];
dcx q[2], q[3];
cz q[6], q[0];
t q[5];
swap q[3], q[2];
h q[4];
u1(2.592598609859593) q[7];
crx(3.291263543931884) q[5], q[6];
y q[0];
tdg q[1];
iswap q[4], q[1];
csdg q[6], q[2];
sdg q[0];
xx_minus_yy_127318296771952(3.6093555908847055, 5.762036425621707) q[7], q[3];
p(5.270260290612182) q[5];
cu1_127318296772240(4.4680929057450935) q[6], q[0];
u3(4.511594671864472, 2.9900060015349896, 5.8098642732495565) q[5];
ccx q[4], q[2], q[7];
t q[3];
u3(5.726331671890037, 6.175737311712096, 3.5474743289338413) q[1];
rxx_127318296772048(2.689030571188614) q[2], q[5];
xx_minus_yy_127318296770320(0.8131143708645626, 2.854360776817845) q[0], q[4];
xx_plus_yy_127318296772192(5.757999813784405, 3.0115077138839124) q[6], q[1];
cy q[3], q[7];
u2(3.3321121022767364, 2.7714633157416912) q[5];
sx q[7];
ecr q[2], q[6];
ryy_127318296771616(6.021373816135278) q[4], q[0];
ry(2.710682418075539) q[1];
rx(3.3473508387681985) q[3];
csdg q[0], q[2];
z q[6];
rxx_127318296771904(4.529995877947831) q[3], q[5];
rxx_127318296767584(5.471981217182029) q[7], q[1];
t q[4];
xx_minus_yy_127318296772000(1.435958367407544, 4.672766866027998) q[3], q[2];
c3sx q[7], q[5], q[1], q[6];
ry(3.60958122048203) q[4];
U(4.3695730980695995, 1.0203139796426586, 3.3702269182311175) q[0];
U(3.804313156776756, 4.366270513780387, 1.633621551623588) q[0];
cx q[1], q[6];
crx(1.3098667143254716) q[4], q[2];
cu(6.126429069211744, 3.2340739576246262, 4.933670530891226, 0.31508644992165424) q[7], q[3];
U(3.079282854273615, 5.832475595918228, 6.1941495747575335) q[5];
ry(5.919742418800617) q[2];
cu1_127318296770944(5.991422687175145) q[3], q[0];
u2(5.994048867154367, 1.527037841117495) q[7];
x q[4];
rz(4.399345098533779) q[1];
rx(1.1676463309058642) q[6];
h q[5];
crz(5.586160002031173) q[7], q[1];
xx_plus_yy_127318296771472(1.4573322564176339, 6.260452533329831) q[6], q[2];
dcx q[4], q[5];
p(2.573436237374899) q[3];
rz(1.113908536108629) q[0];
rzx_127318296771136(0.03819894322700349) q[1], q[0];
y q[3];
ryy_127318296771808(3.75786749069277) q[6], q[7];
sx q[4];
cy q[5], q[2];
xx_plus_yy_127318296767824(3.0867707277083314, 2.439965705791946) q[4], q[0];
sdg q[1];
crz(1.2920118453017702) q[2], q[3];
rccx q[7], q[5], q[6];
rcccx q[1], q[7], q[6], q[0];
iswap q[5], q[2];
rx(2.860997711981697) q[3];
u2(2.9372686455351285, 0.6205902866782823) q[4];
id q[3];
t q[7];
cry(0.7540284798369536) q[0], q[5];
iswap q[6], q[4];
t q[1];
sdg q[2];
cy q[3], q[1];
p(0.4738009902574041) q[2];
s q[5];
csdg q[6], q[4];
cu(4.028320438607499, 2.968671973583631, 0.3631001224957373, 2.656614218074995) q[7], q[0];
cx q[0], q[2];
swap q[4], q[7];
rx(3.7516957360553147) q[1];
cu3_127318296771424(0.48172924465757094, 2.339699902800727, 1.4451837068775106) q[5], q[3];
h q[6];
y q[4];
iswap q[6], q[1];
xx_plus_yy_127318296769312(4.539286738766959, 1.7307240621951994) q[2], q[5];
ccx q[0], q[7], q[3];
u3(1.3426992639574553, 2.6141219286689785, 5.440492286073422) q[3];
cz q[0], q[2];
sdg q[7];
x q[6];
crx(0.3409325117657766) q[4], q[5];
s q[1];
rx(5.76986971732248) q[2];
y q[0];
crz(4.4448363104354005) q[4], q[5];
sxdg q[3];
rzz_127318296766432(4.469115695751808) q[7], q[6];
id q[1];
cu1_127318296769600(0.933266088992504) q[0], q[4];
r_127318296769984(2.9492730463035683, 1.595926688100237) q[5];
ryy_127318296769504(1.0803550378299847) q[7], q[2];
rx(2.896755007618915) q[1];
h q[6];
ry(4.5636804446154615) q[3];
sxdg q[6];
s q[4];
xx_minus_yy_127318296770512(4.822211455858031, 0.8140116403476706) q[5], q[3];
csdg q[7], q[2];
rz(2.524212401202992) q[1];
u1(3.348923005143943) q[0];
crx(4.5999697896233025) q[6], q[3];
y q[1];
xx_minus_yy_127318296769456(5.256083486511093, 0.46724006279621727) q[0], q[7];
crx(3.1932224993724407) q[5], q[2];
u1(1.2625445295733688) q[4];
ch q[0], q[4];
csdg q[2], q[7];
xx_minus_yy_127318296769120(4.57128080089622, 0.5127609372287515) q[3], q[6];
csdg q[5], q[1];
U(2.1644952729927014, 4.199585980384779, 1.790968722437087) q[2];
sdg q[7];
s q[3];
c3sx q[5], q[0], q[6], q[1];
x q[4];
crz(1.352315144818945) q[7], q[2];
tdg q[3];
sx q[0];
h q[1];
sdg q[6];
U(5.988430062321148, 1.0805542746785088, 0.012801751995231743) q[4];
tdg q[5];
cu1_127318296769888(2.502483452830772) q[4], q[3];
cry(1.1987236537786403) q[5], q[2];
cp(1.5842634381166814) q[6], q[7];
tdg q[1];
ry(0.6157224702602031) q[0];
sdg q[1];
cu1_127318296769792(1.2561186528053163) q[3], q[2];
cswap q[0], q[4], q[7];
u2(0.2787801462810547, 6.273581956224185) q[5];
U(1.3451196077240941, 1.979728586838965, 2.9959244514923165) q[6];
cy q[7], q[3];
c3sx q[0], q[4], q[1], q[5];
csdg q[2], q[6];
cx q[2], q[4];
cz q[7], q[5];
c3sx q[0], q[6], q[1], q[3];
cp(5.307041442459334) q[3], q[4];
sdg q[2];
r_127318296768592(3.0133666125542815, 4.002848913524399) q[6];
cp(2.0914757323943056) q[5], q[0];
crx(5.207473042118197) q[1], q[7];
csx q[6], q[3];
xx_plus_yy_127318296767488(2.6453009485526655, 1.0112324363766045) q[1], q[5];
sxdg q[2];
crz(5.568789161861916) q[7], q[0];
h q[4];
rzz_127318296771040(1.300757058187621) q[5], q[0];
z q[6];
U(5.2555274356434705, 4.64850938048011, 3.1422866159672833) q[7];
xx_minus_yy_127318296767632(3.0671454676235426, 6.169796199783364) q[2], q[1];
z q[3];
rz(3.2047983049048003) q[4];
h q[6];
swap q[2], q[7];
cs q[5], q[0];
ccx q[1], q[3], q[4];
rxx_127318296766864(1.993888328465898) q[3], q[6];
dcx q[2], q[1];
rzz_127318296767008(5.798242397415222) q[4], q[5];
u1(5.000473077933175) q[0];
sx q[7];
z q[5];
u2(3.3981589917222936, 2.5889486319862924) q[3];
rz(1.6481469705334963) q[6];
u3(3.4400736977196136, 3.5996353249596083, 4.955036258140906) q[0];
rccx q[2], q[1], q[7];
u2(3.3327302736827087, 0.7615464683576648) q[4];
swap q[7], q[4];
cu(2.6419813793925924, 5.504115942907336, 5.143876836049915, 5.750731466468129) q[6], q[3];
ecr q[0], q[5];
id q[1];
y q[2];
iswap q[0], q[2];
csx q[5], q[1];
cu(6.1373335372099485, 2.5672635969573214, 2.568837715975743, 4.7894960928449475) q[3], q[6];
u3(4.780856980938451, 0.7377956764341671, 3.7288898021603387) q[4];
x q[7];
cswap q[7], q[2], q[1];
xx_plus_yy_127318296765664(2.946243220572944, 4.149090873923571) q[0], q[5];
ecr q[4], q[6];
x q[3];
sdg q[7];
cu(3.130823705244385, 0.01985274455351988, 2.403078256043847, 0.8513828903691267) q[2], q[1];
rcccx q[3], q[4], q[0], q[6];
sxdg q[5];
csx q[5], q[1];
rz(0.9157235393610926) q[3];
cswap q[7], q[4], q[2];
crx(5.145350487119842) q[0], q[6];
csx q[3], q[4];
U(5.1864444397491765, 0.08250586207002045, 4.321599181706553) q[5];
csx q[2], q[7];
cry(4.739108816558505) q[0], q[1];
z q[6];
crx(4.777989882032382) q[1], q[4];
cswap q[2], q[7], q[5];
swap q[3], q[6];
U(6.201272361209622, 5.309076958871726, 1.930063298925772) q[0];
cx q[6], q[3];
ccx q[5], q[4], q[0];
r_127318296764752(1.3289588128451923, 0.620525836681302) q[2];
ch q[7], q[1];
cz q[2], q[1];
cu1_127318296766624(4.350647912308854) q[3], q[6];
cu1_127318296768736(6.27303489434535) q[4], q[7];
x q[0];
rx(2.371233777823173) q[5];
xx_plus_yy_127318296765520(0.13472177910950733, 6.13931876754599) q[5], q[3];
dcx q[2], q[0];
cu(2.2507517780156276, 5.505812199668102, 5.018096762785052, 2.4527945504976314) q[6], q[7];
xx_minus_yy_127318296763600(0.6882300252337139, 0.42057703109503963) q[4], q[1];
cy q[6], q[3];
cry(1.6589111355442396) q[1], q[2];
cu(4.287061757368417, 5.193496133304628, 2.84436345682115, 5.696933328611558) q[4], q[0];
z q[5];
h q[7];
c3sx q[5], q[6], q[7], q[4];
crx(3.0390480163588562) q[1], q[0];
x q[2];
t q[3];
xx_minus_yy_127318296766192(4.287600608651057, 0.5414343702689889) q[1], q[0];
cu3_127318296762112(0.1602352141812341, 0.22430963796378298, 5.427113171571726) q[3], q[7];
p(4.09737499716474) q[4];
dcx q[6], q[5];
h q[2];
cswap q[2], q[1], q[0];
s q[7];
ecr q[4], q[5];
cy q[6], q[3];
rz(3.7922420818830576) q[3];
csdg q[6], q[5];
t q[2];
r_127318296763888(0.2993339185845413, 5.567366293361677) q[7];
u1(0.7809545260903303) q[4];
h q[1];
sdg q[0];
crx(0.4157259012090394) q[5], q[4];
cx q[6], q[0];
ecr q[7], q[1];
cy q[3], q[2];
dcx q[6], q[1];
h q[2];
sdg q[4];
sdg q[7];
rzx_127318296763456(4.782323608305769) q[5], q[3];
r_127318296761200(0.05030855624522385, 2.035763553963564) q[0];
cs q[7], q[0];
ecr q[6], q[1];
ecr q[3], q[2];
s q[4];
p(2.9341728724988165) q[5];
ccx q[1], q[4], q[7];
rx(3.605529140089073) q[2];
cz q[0], q[3];
u1(3.437586651505521) q[6];
u1(1.496480350851937) q[5];
dcx q[5], q[4];
sdg q[2];
ry(1.4122953903000959) q[7];
c3sx q[1], q[3], q[0], q[6];
ry(0.9954715466145384) q[2];
tdg q[4];
h q[7];
crz(1.8202441302013739) q[6], q[3];
rz(4.730499381382981) q[1];
sxdg q[0];
p(4.948232886350028) q[5];
z q[0];
id q[4];
iswap q[6], q[5];
xx_plus_yy_127318296759136(2.8326257112462208, 1.0774701684648385) q[1], q[3];
ry(1.2818509722201807) q[2];
rz(2.034255454691737) q[7];
p(4.2032141272675085) q[2];
crx(2.3319696937618297) q[3], q[5];
crx(2.9782400285047848) q[6], q[4];
cu3_127318296759664(2.772340901981763, 4.968866633132747, 4.524929689809732) q[0], q[7];
u3(1.3931504968781685, 0.14181219383502927, 1.3467151712965375) q[1];
cu(3.0083347600210177, 3.06229073176942, 0.20711053228349902, 5.834292526274465) q[1], q[7];
cu(1.1073144125956134, 1.9917705190756179, 0.31439812875932444, 1.6618379823874854) q[4], q[3];
cy q[2], q[5];
dcx q[6], q[0];
xx_minus_yy_127318296757936(0.40886190027608904, 2.4349660788758447) q[2], q[1];
cs q[6], q[7];
h q[5];
tdg q[4];
cu3_127318296757888(6.089435991499205, 3.8567536706597543, 4.366902634085364) q[0], q[3];
cx q[4], q[5];
csx q[6], q[7];
xx_plus_yy_127318296757264(2.392505082231533, 1.7801617716333407) q[1], q[3];
sx q[2];
t q[0];
cp(1.7568877365638067) q[3], q[1];
t q[5];
ecr q[6], q[4];
y q[0];
t q[2];
s q[7];
cz q[7], q[2];
u1(1.8117151821425759) q[3];
rx(4.935614015578968) q[5];
r_127318296760768(0.10755527907128105, 2.1274962737117407) q[1];
ccx q[0], q[4], q[6];
ch q[5], q[7];
cu1_127318296759808(1.998140099848011) q[1], q[0];
cswap q[4], q[6], q[3];
id q[2];
crz(0.5287848417615529) q[6], q[5];
sdg q[0];
p(3.9697016347111096) q[1];
r_127318296759184(0.5912459520780575, 4.196393903848241) q[3];
cswap q[7], q[4], q[2];
ccz q[2], q[1], q[0];
cry(4.078231475044973) q[3], q[7];
cu3_127318296758128(2.0758146143786442, 3.2386922336340938, 5.034074769181566) q[5], q[4];
h q[6];
sdg q[5];
r_127318296757408(3.947941464011996, 3.2963859221040748) q[3];
dcx q[1], q[2];
h q[6];
r_127318296757312(3.5245143352035497, 3.302323930785934) q[7];
cu3_127318296756928(1.4843274064142866, 4.654590685751382, 5.076967381933806) q[0], q[4];
swap q[3], q[7];
cx q[1], q[5];
rx(1.3481429900375752) q[6];
ry(1.4219235579178027) q[2];
rz(4.95641303753603) q[0];
id q[4];
rzx_127318470454320(0.8144238848957847) q[2], q[3];
y q[6];
ry(3.4931412765557757) q[0];
rzx_127318470453168(5.02486988076652) q[5], q[1];
h q[7];
sxdg q[4];
rzz_127318470456864(6.224271052799204) q[6], q[1];
cu(2.5380642287842914, 5.608153946661957, 1.3681177137330638, 2.8631722377108644) q[4], q[2];
x q[5];
rxx_127318470445488(2.238690949293018) q[0], q[3];
s q[7];
U(5.533845714981072, 2.318158502837343, 3.3760736775344755) q[4];
cu3_127318470452160(1.7404394937711198, 6.117963262982744, 5.253668659229557) q[7], q[3];
tdg q[6];
rccx q[0], q[2], q[1];
tdg q[5];
U(4.677894511618104, 4.270436828834973, 0.23138862541753683) q[6];
t q[1];
csdg q[5], q[7];
cu(3.979999786809718, 1.6370469619596766, 3.3724727826605316, 5.617812642840657) q[0], q[4];
crx(5.8656342374381705) q[3], q[2];
cu3_127318470456624(1.8667616787044452, 5.536338288892759, 2.832490313382328) q[6], q[3];
dcx q[0], q[5];
u3(4.565973686161165, 1.317439453242483, 0.05307694613318155) q[1];
ryy_127318470453840(4.421678703358621) q[4], q[7];
u1(2.002167680645965) q[2];
s q[4];
sx q[3];
id q[5];
dcx q[1], q[0];
cry(5.31849223558498) q[2], q[7];
id q[6];
u3(1.4239778007423176, 0.528493427080542, 4.508494449529046) q[0];
ch q[4], q[1];
x q[2];
xx_plus_yy_127318470447264(1.6778969430699526, 4.3003289695742986) q[5], q[7];
r_127318470452208(2.8744906176573615, 2.925225654459149) q[3];
rz(0.39398377032648507) q[6];
s q[0];
rcccx q[5], q[3], q[2], q[7];
rxx_127318470447456(1.0978226461713418) q[4], q[1];
z q[6];
h q[5];
ch q[7], q[6];
rccx q[2], q[4], q[3];
s q[1];
h q[0];
u3(1.5730157754677097, 2.9095655283195065, 2.2056378883521415) q[1];
ecr q[0], q[7];
ch q[4], q[3];
ecr q[5], q[2];
sxdg q[6];
sx q[7];
tdg q[0];
x q[6];
t q[2];
csx q[5], q[1];
y q[3];
u2(3.581711024232485, 1.8312262185983486) q[4];
cry(2.7905502677818528) q[2], q[3];
rccx q[6], q[7], q[5];
ch q[0], q[4];
id q[1];
r_127318470456912(3.225849544631991, 4.816675688922606) q[7];
t q[2];
u3(6.17268659587519, 0.4476011558211269, 0.7829618351105453) q[4];
cswap q[6], q[1], q[0];
csx q[3], q[5];
cx q[6], q[0];
csx q[5], q[7];
rzx_127318470450672(3.9870208065459876) q[1], q[3];
cu(2.624478652569318, 4.517452561271434, 4.688604957820615, 3.4514892952150396) q[2], q[4];
sx q[1];
u1(2.0900326142396257) q[2];
r_127318470446400(3.0124984434329685, 3.849407614282123) q[5];
iswap q[3], q[6];
dcx q[4], q[7];
h q[0];
crz(5.429759265079039) q[6], q[2];
dcx q[0], q[4];
cry(5.900606237205591) q[1], q[3];
p(2.8516578863634097) q[5];
u2(2.6597222024420444, 2.433578112421742) q[7];
s q[5];
rcccx q[4], q[6], q[0], q[2];
rccx q[7], q[3], q[1];
ch q[0], q[3];
cp(4.949735930532917) q[2], q[4];
s q[5];
s q[1];
sxdg q[6];
z q[7];
ecr q[6], q[0];
rzz_127318470458832(3.0106716213839038) q[4], q[7];
rxx_127318470447072(4.563248479540044) q[2], q[1];
sxdg q[5];
rx(2.5632314182313616) q[3];
ccx q[5], q[1], q[4];
tdg q[7];
u2(4.63452325419989, 0.7166722288555524) q[0];
ch q[3], q[6];
x q[2];
u1(5.991145790857473) q[5];
cs q[3], q[0];
tdg q[2];
swap q[4], q[1];
swap q[6], q[7];
rx(2.8128350574185776) q[7];
cs q[5], q[4];
cx q[3], q[2];
sdg q[1];
xx_plus_yy_127318470459312(0.33273204208308144, 1.0664800444966063) q[6], q[0];
cy q[6], q[3];
U(0.06524477604033106, 5.525279620161525, 2.4129034050692257) q[1];
rzz_127318470453456(0.9260763576651935) q[7], q[4];
rzx_127318470458880(3.4323544451751555) q[5], q[2];
u3(3.313278292169195, 4.157801486185571, 2.696500171174342) q[0];
x q[4];
sxdg q[2];
rccx q[3], q[0], q[7];
cp(1.8327515953331923) q[1], q[5];
sxdg q[6];
u3(4.183549020000587, 0.8885210420899257, 1.5118400826383018) q[5];
rcccx q[1], q[3], q[6], q[0];
cswap q[2], q[7], q[4];
ry(0.12006006945298779) q[3];
rcccx q[5], q[2], q[6], q[0];
sx q[4];
p(3.913857101356536) q[1];
rz(0.7827288120978825) q[7];
tdg q[3];
crz(1.2362137678183827) q[6], q[2];
ccz q[0], q[1], q[5];
u2(5.915715465824792, 3.6198359937877003) q[7];
ry(5.1316257892751445) q[4];
iswap q[0], q[4];
cswap q[3], q[7], q[2];
h q[5];
cu3_127318470458256(2.794799123901377, 0.8765696014579356, 0.8370546989957769) q[6], q[1];
rx(5.309528670258863) q[0];
rccx q[4], q[1], q[5];
swap q[7], q[6];
xx_plus_yy_127318470443328(6.01352005497553, 5.9914345068282495) q[3], q[2];
c3sx q[0], q[1], q[3], q[2];
csdg q[5], q[7];
sxdg q[6];
u1(3.482669979803657) q[4];
dcx q[0], q[7];
sdg q[1];
u3(4.632612738554845, 1.0523178988417898, 2.4830461631179666) q[2];
ccx q[3], q[4], q[6];
sxdg q[5];
cx q[5], q[2];
t q[1];
u1(5.116275528412903) q[0];
cu3_127318470450288(4.725709483422888, 2.9486170262945386, 6.014279600667084) q[6], q[7];
cz q[3], q[4];
ecr q[1], q[4];
ccx q[3], q[6], q[2];
swap q[7], q[0];
r_127318470454608(4.100013784323464, 5.744883445580929) q[5];
xx_minus_yy_127318470456000(2.6391220352202427, 3.4398998693569034) q[3], q[5];
cswap q[6], q[0], q[2];
sdg q[4];
h q[1];
id q[7];
U(5.298824776593602, 3.9468551273123107, 4.899590607659236) q[0];
sdg q[3];
dcx q[4], q[1];
cu(0.9312474588939356, 2.3169348581098097, 2.2736609091135325, 5.3289500550340545) q[7], q[2];
xx_minus_yy_127318470454032(1.6222551348426133, 3.0519430712002293) q[5], q[6];
ccz q[2], q[0], q[6];
c3sx q[1], q[3], q[7], q[4];
r_127318470452784(4.229325565491348, 1.8381902971722517) q[5];
t q[1];
iswap q[4], q[0];
cp(2.581441686611998) q[7], q[2];
sx q[5];
cx q[3], q[6];
rzz_127318470448032(3.960061316598668) q[2], q[3];
csx q[7], q[5];
cu1_127318470446880(4.29108546958041) q[1], q[0];
sdg q[4];
p(3.7434907057905935) q[6];
sdg q[3];
u3(4.023139832319778, 2.8583625176879974, 4.568728658086698) q[0];
ch q[5], q[2];
sx q[7];
sxdg q[1];
sdg q[4];
U(6.223936424523766, 5.2847964150421785, 1.0924004732992803) q[6];
h q[7];
ry(1.8009194158618007) q[0];
rcccx q[1], q[6], q[2], q[5];
cu1_127318470445920(0.25984547618514614) q[4], q[3];
cz q[2], q[5];
u2(2.612655229545327, 6.203004210209949) q[4];
ccx q[6], q[1], q[7];
sx q[3];
u3(0.12289723878326744, 5.32666090608103, 5.4856562749442075) q[0];
swap q[4], q[1];
dcx q[3], q[0];
y q[7];
U(1.0970963892001866, 0.15590110703201765, 6.117346713035479) q[2];
rz(1.562371252781093) q[5];
ry(5.866185003227766) q[6];
sx q[7];
ch q[6], q[3];
ecr q[1], q[4];
ryy_127318470450480(1.238823271342406) q[2], q[0];
U(4.069120080743276, 0.48092641155877874, 5.402232301151872) q[5];
u1(2.938108064027569) q[3];
csx q[2], q[7];
id q[0];
rxx_127318470449040(2.297918973141783) q[6], q[5];
rzz_127318470448800(3.584371845381579) q[1], q[4];
r_127318470448080(4.779515106504574, 2.8854901745112476) q[3];
rccx q[0], q[5], q[2];
y q[7];
cswap q[1], q[6], q[4];
u2(2.533318193983212, 1.0326913097892358) q[4];
cx q[6], q[7];
ccz q[5], q[1], q[3];
cs q[2], q[0];
cz q[7], q[3];
t q[5];
cz q[4], q[6];
sx q[0];
y q[2];
sdg q[1];
sdg q[7];
U(6.176778384298951, 1.4345039618731201, 0.2774262160249516) q[3];
ccz q[4], q[0], q[5];
u2(0.5589811834189046, 2.7420973538594677) q[1];
rz(0.31964762240422134) q[6];
sdg q[2];
tdg q[7];
cz q[3], q[2];
u1(0.993843378233658) q[1];
cu1_127318470451248(4.630626064818758) q[5], q[6];
y q[0];
rx(0.7406419239740318) q[4];
rccx q[6], q[7], q[2];
x q[4];
cs q[5], q[3];
sx q[1];
id q[0];
crz(5.069006044954378) q[6], q[7];
p(2.2923264485238786) q[4];
tdg q[2];
iswap q[3], q[5];
csdg q[0], q[1];
id q[4];
xx_plus_yy_127318470445440(2.0294565670058984, 3.8901557279054453) q[2], q[5];
cu3_127318470450624(4.071299343690157, 4.341900321497987, 4.450064725523324) q[1], q[7];
rx(1.5126759997530599) q[6];
s q[3];
u3(2.381785269386598, 1.4211512452761805, 5.628756524516965) q[0];
csx q[0], q[1];
cu1_127318470455760(1.8394114696087007) q[6], q[7];
csdg q[3], q[4];
ecr q[2], q[5];
rz(1.3881889599539012) q[7];
ccz q[0], q[4], q[6];
sxdg q[1];
rzx_127318470443520(2.06335610115358) q[5], q[3];
y q[2];
rcccx q[4], q[5], q[0], q[1];
ccz q[7], q[3], q[2];
sxdg q[6];
cy q[7], q[1];
dcx q[3], q[5];
ch q[4], q[0];
ry(2.750915381456583) q[2];
sxdg q[6];
h q[7];
rcccx q[1], q[4], q[5], q[0];
u1(4.653926166035909) q[2];
U(0.09315992822685011, 1.9161651985874792, 3.785069678236998) q[3];
u3(2.162262953798746, 2.146344960320872, 4.616476812686903) q[6];
cp(0.023418596401536814) q[0], q[2];
rcccx q[5], q[6], q[7], q[4];
cp(6.202962504839054) q[3], q[1];
r_127318470453984(1.9121252954301724, 1.1894064034130738) q[5];
dcx q[4], q[7];
ch q[2], q[6];
rxx_127318470454464(2.0063295574618265) q[3], q[1];
sxdg q[0];
cz q[4], q[6];
cy q[1], q[5];
csx q[3], q[7];
s q[2];
t q[0];
U(2.9678078422600036, 0.3119904410796225, 2.8173986595740113) q[5];
xx_minus_yy_127318470452400(2.368635606943359, 2.179703293245138) q[0], q[2];
crx(0.013915221277490794) q[6], q[1];
xx_plus_yy_127318470451824(1.5955289573666698, 3.704404704372899) q[3], q[7];
h q[4];
swap q[7], q[2];
cry(2.255258509485174) q[5], q[6];
dcx q[3], q[4];
rzx_127318470458928(0.9995396703950764) q[1], q[0];
xx_minus_yy_127318470448656(2.421623899220411, 4.189784777154386) q[2], q[5];
tdg q[0];
rcccx q[3], q[6], q[1], q[7];
r_127318470445680(2.169680182116101, 2.3651114069197576) q[4];
xx_minus_yy_127318470457872(4.578258687311787, 5.86024794542886) q[7], q[0];
crx(5.023019954189377) q[3], q[5];
rx(4.143879934165157) q[6];
sdg q[2];
u2(3.454012236054557, 0.8282980056284861) q[1];
r_127318470456096(2.0570179666799984, 1.2924553713953917) q[4];
crz(4.324279456452537) q[5], q[2];
x q[4];
sx q[1];
cry(5.052951620964975) q[6], q[0];
u2(4.746199997137483, 0.466256614846466) q[3];
z q[7];
y q[5];
cp(3.963690103103379) q[0], q[3];
cu3_127318470455280(5.446104045260563, 2.59579818978045, 5.916102937610844) q[6], q[2];
csx q[1], q[4];
u3(3.274374729246521, 0.5369283366217582, 4.454590603592024) q[7];
rx(5.345864738974218) q[0];
cswap q[7], q[2], q[5];
cu1_127318470443472(3.4867204152817415) q[3], q[6];
cu3_127318470457440(5.704113166174829, 4.364539710326431, 2.9613625557577374) q[1], q[4];
cswap q[2], q[5], q[3];
sdg q[1];
csx q[6], q[0];
p(0.5052747454747543) q[7];
rz(6.189539936810654) q[4];
swap q[2], q[3];
sx q[6];
sx q[1];
r_127318470454272(3.274067537749786, 3.370407826455723) q[7];
cswap q[5], q[4], q[0];
cry(1.6505125585955729) q[2], q[4];
cx q[6], q[1];
rx(5.0094618236100485) q[0];
rzx_127318470447024(4.36478946910433) q[7], q[5];
p(3.794053653168945) q[3];
dcx q[7], q[3];
sxdg q[5];
rz(5.453624210472299) q[6];
sxdg q[0];
ccz q[4], q[2], q[1];
rzz_127318470447840(5.905701349145235) q[3], q[0];
sx q[1];
sdg q[2];
r_127318470447888(5.9228365087282615, 4.478869171403884) q[4];
ccx q[6], q[7], q[5];
ecr q[2], q[3];
u2(1.022643104825155, 2.499785343822147) q[0];
sx q[6];
xx_minus_yy_127318470453216(1.185237304654317, 4.054286999277573) q[5], q[1];
cx q[4], q[7];
xx_minus_yy_127318470446976(2.9941561652249664, 3.885254909299538) q[6], q[3];
rzz_127318470451968(5.064215927054122) q[7], q[0];
cu(0.9294767167721555, 1.5411822235556765, 0.8017117565247787, 0.8176902737405207) q[5], q[1];
cs q[2], q[4];
rccx q[4], q[6], q[1];
cswap q[5], q[7], q[3];
csdg q[2], q[0];
id q[0];
sxdg q[6];
rzx_127318470449280(5.295691677046033) q[2], q[5];
U(0.3794849711233161, 1.7355017690654226, 2.3068854968399926) q[4];
csdg q[3], q[7];
rx(4.50524601286555) q[1];
xx_minus_yy_127318470443856(1.8365815267424637, 6.1769377859498285) q[1], q[3];
id q[0];
rzz_127318470454896(4.245443030991149) q[6], q[2];
rzz_127318470453360(3.6950723390929068) q[4], q[5];
id q[7];
u2(3.188526773915223, 5.4750140507568394) q[1];
r_127318470449808(5.3799804661676935, 1.0929801221375426) q[0];
rz(2.0148437485397985) q[3];
rx(5.037133535841872) q[5];
rzz_127318470452304(4.63614675383668) q[7], q[2];
ry(0.6799494925831353) q[4];
u2(4.548029105108873, 2.5297211452633186) q[6];
ccz q[0], q[4], q[3];
rzz_127318470446688(2.1822569505981964) q[6], q[2];
ecr q[5], q[7];
u3(5.029938714025224, 1.006728165277664, 4.0006688706181555) q[1];
cz q[4], q[2];
cz q[7], q[5];
csx q[3], q[6];
r_127318470454656(2.4582454044354565, 2.2658432051556217) q[0];
rz(0.5832610626438386) q[1];
csx q[0], q[5];
u2(2.130536842663652, 4.858139476656687) q[4];
dcx q[1], q[2];
tdg q[7];
u3(1.1667055804406, 1.0642533191361128, 3.1108020763022526) q[3];
t q[6];
y q[0];
z q[2];
ch q[3], q[7];
id q[6];
s q[4];
csx q[5], q[1];
z q[3];
ccz q[0], q[1], q[7];
xx_minus_yy_127318470449664(0.010029805491289102, 3.852610076944938) q[2], q[5];
rxx_127318470443712(0.7136493894678748) q[4], q[6];
ecr q[1], q[4];
u1(1.7696311086190604) q[2];
sdg q[0];
cu(3.311394082824243, 0.22783183753764671, 6.082074975005984, 6.185812845958777) q[3], q[5];
sxdg q[6];
rz(4.834782310143929) q[7];
sx q[0];
rccx q[7], q[5], q[4];
cswap q[6], q[2], q[1];
U(4.443926293635514, 0.21888706529183133, 4.719275139216096) q[3];
t q[2];
cx q[6], q[5];
rcccx q[0], q[7], q[3], q[4];
rz(5.822540713628826) q[1];
rxx_127318470445872(2.974458560153432) q[7], q[0];
ryy_127318470447984(1.6161293268305759) q[2], q[4];
iswap q[1], q[5];
swap q[6], q[3];
c3sx q[1], q[0], q[2], q[4];
cs q[3], q[5];
ry(0.8966568246241012) q[7];
h q[6];
c3sx q[6], q[7], q[5], q[2];
sxdg q[3];
p(2.3899982727952565) q[1];
iswap q[4], q[0];
cz q[1], q[2];
crx(1.039996039528202) q[7], q[5];
s q[0];
u1(2.5631281269890316) q[3];
x q[4];
x q[6];
cx q[6], q[3];
t q[4];
u1(4.885607566515596) q[0];
rzx_127318470458640(2.3298033852094466) q[1], q[7];
z q[2];
h q[5];
tdg q[7];
cswap q[3], q[4], q[0];
ccx q[5], q[1], q[6];
x q[2];
rx(4.414346423574774) q[1];
iswap q[6], q[5];
sxdg q[2];
cs q[7], q[3];
dcx q[0], q[4];
crz(3.930864791264181) q[4], q[0];
c3sx q[1], q[2], q[3], q[5];
cu3_127318470450048(4.791436979029089, 2.867962303606013, 0.7544299364411111) q[7], q[6];
csx q[3], q[6];
ccz q[4], q[5], q[0];
csdg q[2], q[7];
sdg q[1];
rxx_127318470449328(4.288209444519808) q[2], q[5];
rcccx q[6], q[7], q[4], q[3];
sdg q[1];
ry(5.529132766805876) q[0];
y q[0];
cu(1.844483713766335, 4.028676618926984, 1.5137833093859943, 4.595025506197254) q[2], q[7];
cu(2.2646250698808372, 1.1482956080399718, 6.239828686409878, 5.503721697348013) q[1], q[6];
cu1_127318470455232(4.0413742439321245) q[4], q[3];
sdg q[5];
rzz_127318470454800(0.8829114227251017) q[4], q[3];
ryy_127318470457968(5.246761814123113) q[1], q[2];
sxdg q[5];
cswap q[0], q[6], q[7];
sx q[6];
y q[2];
sxdg q[5];
ryy_127318470448272(2.7934463251724666) q[0], q[7];
t q[1];
p(3.5453424022371864) q[3];
r_127318470456768(0.07922057316890216, 3.259854499572834) q[4];
swap q[5], q[6];
id q[1];
t q[4];
x q[2];
ccx q[7], q[3], q[0];
cu(0.290560730609879, 0.18369714404517334, 5.254304424114916, 2.2545081650588763) q[4], q[6];
rz(2.042639807496334) q[3];
rx(2.774812811457675) q[5];
cs q[2], q[0];
r_127318470444336(5.054434209726272, 3.8441532745556044) q[1];
sx q[7];
cx q[4], q[0];
crz(5.645590444961079) q[2], q[5];
cu3_127318470457728(0.406651115276004, 3.507015946202464, 4.913891436974187) q[6], q[3];
U(0.0006393335878693113, 0.7683447301528429, 3.7860923238720243) q[7];
u2(1.337343038514723, 1.538336060424228) q[1];
cu(1.3002956915436035, 1.0114120115897636, 2.05591603627205, 5.382100803850922) q[3], q[4];
crx(0.08021837266537665) q[1], q[7];
xx_plus_yy_127318470455856(1.9851159685302866, 3.2364287509048872) q[0], q[6];
r_127318470455952(1.1422737145394195, 5.496997104062782) q[2];
ry(3.062641024922042) q[5];
rz(3.300363999060293) q[6];
ccz q[5], q[1], q[7];
xx_plus_yy_127318470458736(0.8167287496574651, 1.2397820970456066) q[4], q[0];
swap q[3], q[2];
rxx_127318470448512(2.874141632158481) q[6], q[4];
cz q[7], q[1];
rccx q[5], q[2], q[3];
rx(0.08237372517585867) q[0];
rxx_127318470451392(5.8169911951636015) q[6], q[5];
r_127318296216016(0.6596949409643288, 1.064942929166463) q[3];
rz(4.636157676191185) q[1];
sdg q[7];
u3(0.8449927811912408, 1.968357236358958, 3.8508282503933247) q[0];
u2(2.2619897785197054, 4.489574829973408) q[2];
r_127318296216592(2.5755189730561447, 1.5259328404941557) q[4];
ch q[5], q[4];
ryy_127318296216784(5.298713574906792) q[1], q[0];
r_127318296215680(5.596604660464463, 5.481114531741274) q[7];
cu(1.7275176720648375, 4.401936383223014, 3.239229401472356, 3.9493743646762294) q[2], q[3];
h q[6];
U(0.018726345711420442, 5.9903015397779535, 2.589600580110721) q[1];
sxdg q[5];
rxx_127318296216064(4.842224746193989) q[3], q[6];
x q[0];
ry(3.577987951684517) q[4];
z q[2];
z q[7];
crz(1.6666967061598852) q[2], q[0];
rx(0.32030613687734616) q[7];
tdg q[6];
t q[5];
crz(0.5647797427622961) q[1], q[4];
sxdg q[3];
id q[7];
cz q[4], q[5];
rzx_127318296215776(0.23899778667435403) q[1], q[2];
ryy_127318296217744(3.3309896179769183) q[0], q[3];
U(2.364681704096467, 2.022463399624249, 0.22353939471030115) q[6];
rccx q[1], q[7], q[0];
ch q[6], q[4];
csx q[2], q[5];
t q[3];
u1(2.824579549329217) q[1];
ccz q[5], q[2], q[7];
iswap q[6], q[3];
tdg q[0];
id q[4];
xx_plus_yy_127318296216352(1.3735230239557503, 0.4454401954146309) q[7], q[3];
csdg q[2], q[0];
cs q[4], q[5];
x q[1];
u2(2.3209198319680144, 4.808002591582782) q[6];
