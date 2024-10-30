OPENQASM 3.0;
include "stdgates.inc";
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate ryy_127318275712512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.239447021316386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275713472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.9088947611634275) _gate_q_0;
  u1(-0.3522371882779951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3298862862138914, 0, -5.9088947611634275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3298862862138914, 6.261131949441423, 0) _gate_q_1;
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
gate xx_minus_yy_127318275713232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6838032746161193) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2913633544183751) _gate_q_0;
  ry(-1.2913633544183751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6838032746161193) _gate_q_1;
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
gate r_127318275711696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3626852065127033, 4.319275494114904, -4.319275494114904) _gate_q_0;
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
gate xx_minus_yy_127318275713520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.832752811991438) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0819182844545456) _gate_q_0;
  ry(-2.0819182844545456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.832752811991438) _gate_q_1;
}
gate rzz_127318275714240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.185436639197843) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rzx_127318275712032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.13942371738848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275711312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.196964319268805, -0.6413120389804411, 0.6413120389804411) _gate_q_0;
}
gate rxx_127318275710208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7013432531997488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275709440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.313198594434378) _gate_q_1;
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
gate ryy_127318275707568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.57720413658968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275706848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.145239005849837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275706656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7808990386103474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275706416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.354782065489834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275706080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.22005046799717112) _gate_q_0;
  u1(0.04241266048050249) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3118967947850977, 0, -0.22005046799717112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3118967947850977, 0.17763780751666863, 0) _gate_q_1;
}
gate cu1_127318275705600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6466223155534705) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6466223155534705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6466223155534705) _gate_q_1;
}
gate rzx_127318275705984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.424879365577574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275704736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.395646242857278) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5323790631213816) _gate_q_1;
  ry(-2.5323790631213816) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.395646242857278) _gate_q_0;
}
gate rzx_127318275712416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.655937250407334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275704304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.055220966478788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275703152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9439610558841478) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9439610558841478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9439610558841478) _gate_q_1;
}
gate r_127318275704400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.477172176250073, 0.2608640659073904, -0.2608640659073904) _gate_q_0;
}
gate cu1_127318275703392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8791229272784966) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8791229272784966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8791229272784966) _gate_q_1;
}
gate cu3_127318275703296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6295692923396556) _gate_q_0;
  u1(1.7661619848145627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0334591254049426, 0, -2.6295692923396556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0334591254049426, 0.863407307525093, 0) _gate_q_1;
}
gate cu3_127318275703488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.881906298988777) _gate_q_0;
  u1(1.8205511540584964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.727468720415192, 0, -1.881906298988777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.727468720415192, 0.0613551449302804, 0) _gate_q_1;
}
gate rzz_127318275712176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5602193613980853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275488128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7001099560777799) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.171641141283138) _gate_q_1;
  ry(-2.171641141283138) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7001099560777799) _gate_q_0;
}
gate cu3_127318275488272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.234747123060699) _gate_q_0;
  u1(0.0008283098313501824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4329477872182183, 0, -5.234747123060699) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4329477872182183, 5.233918813229349, 0) _gate_q_1;
}
gate xx_plus_yy_127318275703632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.742143513239093) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9608821779406522) _gate_q_1;
  ry(-2.9608821779406522) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.742143513239093) _gate_q_0;
}
gate rzz_127318275486640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1221593620295236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275486112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.378000230782715) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8748575499896185) _gate_q_0;
  ry(-1.8748575499896185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.378000230782715) _gate_q_1;
}
gate r_127318275486016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5421311324017273, -0.9197553025673337, 0.9197553025673337) _gate_q_0;
}
gate ryy_127318275488320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3066928284440842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275486304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5380690626229425) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5380690626229425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5380690626229425) _gate_q_1;
}
gate cu1_127318275485824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6285300504914346) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6285300504914346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6285300504914346) _gate_q_1;
}
gate ryy_127318275488512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.79320870266707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275485488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3686896684104972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275482416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.573685798086677) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.335313477563314) _gate_q_0;
  ry(-2.335313477563314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.573685798086677) _gate_q_1;
}
gate xx_minus_yy_127318275482272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.597240626864181) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0229143243409795) _gate_q_0;
  ry(-1.0229143243409795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.597240626864181) _gate_q_1;
}
gate r_127318275484528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.908322688264085, 1.2922440974239007, -1.2922440974239007) _gate_q_0;
}
gate rzx_127318275485200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9994841072339136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275483856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9649149987536023) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2136428262878494) _gate_q_0;
  ry(-2.2136428262878494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9649149987536023) _gate_q_1;
}
gate cu1_127318275486400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.584642177730383) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.584642177730383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.584642177730383) _gate_q_1;
}
gate cu3_127318275483424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4270795065416135) _gate_q_0;
  u1(-0.15548775423100958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.037618590063439, 0, -3.4270795065416135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.037618590063439, 3.582567260772623, 0) _gate_q_1;
}
gate xx_plus_yy_127318275483136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9514578056859084) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.290244088656107) _gate_q_1;
  ry(-2.290244088656107) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9514578056859084) _gate_q_0;
}
gate xx_plus_yy_127318275484048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5636563313852352) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0090589420181155) _gate_q_1;
  ry(-2.0090589420181155) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5636563313852352) _gate_q_0;
}
gate cu1_127318275481312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1180480508158272) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1180480508158272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1180480508158272) _gate_q_1;
}
gate xx_plus_yy_127318275483904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.060965657425048) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9334814901953252) _gate_q_1;
  ry(-1.9334814901953252) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.060965657425048) _gate_q_0;
}
gate rxx_127318275482992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.068202478154221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275482128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05070191110360681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275481408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1785095598362485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275481744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.391509704262288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275482944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.14034619182906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275480496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0499838053870016, 2.847656706448795, -2.847656706448795) _gate_q_0;
}
gate rzx_127318275480736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.447160968147867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275480928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2916039529743304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275480544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2594496830606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275479344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3003935264047595, -1.2815541817630218, 1.2815541817630218) _gate_q_0;
}
gate rzx_127318275479920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.160298605572887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275479296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.746754712249452) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.39180689403765545) _gate_q_0;
  ry(-0.39180689403765545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.746754712249452) _gate_q_1;
}
gate xx_plus_yy_127318275478960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.2721618849186305) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7993793171621193) _gate_q_1;
  ry(-2.7993793171621193) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.2721618849186305) _gate_q_0;
}
gate r_127318275479392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7908755212403225, 2.145810089880396, -2.145810089880396) _gate_q_0;
}
gate r_127318275479104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.8706329865513265, 0.9441471696184012, -0.9441471696184012) _gate_q_0;
}
gate r_127318275478288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6291047740392535, -0.8447239546871943, 0.8447239546871943) _gate_q_0;
}
gate r_127318275478336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2624142754045313, 2.989320939952842, -2.989320939952842) _gate_q_0;
}
gate r_127318275478144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7903079298504134, 3.7634574295889767, -3.7634574295889767) _gate_q_0;
}
gate xx_plus_yy_127318275478432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5127355037235759) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.046977263257941) _gate_q_1;
  ry(-3.046977263257941) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5127355037235759) _gate_q_0;
}
gate xx_plus_yy_127318275477760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9789654656488733) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9106565914557327) _gate_q_1;
  ry(-0.9106565914557327) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9789654656488733) _gate_q_0;
}
gate cu3_127318275477664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.979086674791925) _gate_q_0;
  u1(0.8640041189680852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.098582394742598, 0, -2.979086674791925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.098582394742598, 2.11508255582384, 0) _gate_q_1;
}
gate rzx_127318275477088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.230735561551367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275476944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9485279408840315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275476992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.466345434729805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275480688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.930285616191385, 2.377632133653765, -2.377632133653765) _gate_q_0;
}
gate r_127318275475312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9897480734752054, 1.5836310878456459, -1.5836310878456459) _gate_q_0;
}
gate r_127318275475504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0192702334612833, 0.17913652729581186, -0.17913652729581186) _gate_q_0;
}
gate cu3_127318275475072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7289759881026905) _gate_q_0;
  u1(0.12575763588808897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3127977517411433, 0, -3.7289759881026905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3127977517411433, 3.6032183522146015, 0) _gate_q_1;
}
gate ryy_127318275475744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.384463779014659) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275474592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8054609083353736, 4.613203373081475, -4.613203373081475) _gate_q_0;
}
gate rzz_127318275474400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.691640465015598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275475936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.672636542847946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275474880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.947052208051125) _gate_q_0;
  u1(1.7493934711555592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6407997813482982, 0, -3.947052208051125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6407997813482982, 2.197658736895566, 0) _gate_q_1;
}
gate rxx_127318275475264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5416324992436135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275474208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.105748716818319) _gate_q_0;
  u1(1.0825872811277077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3101016515524506, 0, -4.105748716818319) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3101016515524506, 3.023161435690611, 0) _gate_q_1;
}
gate cu1_127318275474496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3638677909647132) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3638677909647132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3638677909647132) _gate_q_1;
}
gate rxx_127318275474304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2970707041146587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275473920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8421320329938573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275424032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7007464916702282) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.15742057389245107) _gate_q_1;
  ry(-0.15742057389245107) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7007464916702282) _gate_q_0;
}
gate rxx_127318275423888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.08972531008646317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275423360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.07291329894748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275423648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6708132203726739) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275420816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2103583815427696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275422880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9411893707683209, 2.182339629581683, -2.182339629581683) _gate_q_0;
}
gate r_127318275422448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7758539323674596, 0.9565602486830924, -0.9565602486830924) _gate_q_0;
}
gate r_127318275422256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.553264628826817, 2.5106693697831792, -2.5106693697831792) _gate_q_0;
}
gate rxx_127318275422064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.790364658186375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275421536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.769313784539338) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275421632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.332837911662085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275422688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9186381502594005) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.05798785058873) _gate_q_0;
  ry(-3.05798785058873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9186381502594005) _gate_q_1;
}
gate ryy_127318275421584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.79153214435187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275421488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5016243200875253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275419424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3578000729647277) _gate_q_0;
  u1(1.800430459197388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5437195401820245, 0, -3.3578000729647277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5437195401820245, 1.5573696137673396, 0) _gate_q_1;
}
gate r_127318275419760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3256439992736319, 3.753338764147415, -3.753338764147415) _gate_q_0;
}
gate cu3_127318275420288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.141004512249429) _gate_q_0;
  u1(0.9220307467029261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7513831466045233, 0, -5.141004512249429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7513831466045233, 4.218973765546504, 0) _gate_q_1;
}
gate cu3_127318275420336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9805603572742845) _gate_q_0;
  u1(-1.6970514570258566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.067396429002958, 0, -3.9805603572742845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.067396429002958, 5.677611814300141, 0) _gate_q_1;
}
gate xx_minus_yy_127318275421104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.828800375850376) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.008217846777983) _gate_q_0;
  ry(-3.008217846777983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.828800375850376) _gate_q_1;
}
gate rxx_127318275422016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.716045923964397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275420000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.106233064955788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275419136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.45511966219054373) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9689454812788685) _gate_q_1;
  ry(-0.9689454812788685) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.45511966219054373) _gate_q_0;
}
gate r_127318275419904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.028812791984131, 1.683787720746817, -1.683787720746817) _gate_q_0;
}
gate cu3_127318275416976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.524525464131513) _gate_q_0;
  u1(-0.7430438633738454) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7613849679098954, 0, -5.524525464131513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7613849679098954, 6.267569327505359, 0) _gate_q_1;
}
gate xx_minus_yy_127318275420432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9631504924811503) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.690605257521467) _gate_q_0;
  ry(-2.690605257521467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9631504924811503) _gate_q_1;
}
gate cu1_127318275417552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.608036437562853) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.608036437562853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.608036437562853) _gate_q_1;
}
gate rzx_127318275420096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.557833377133405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275417888(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.986158964312514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275418896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8134618183190783, 0.5445114145105476, -0.5445114145105476) _gate_q_0;
}
gate rzz_127318275414240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5510018201860414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275417600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4578284102080525, 1.3292398075457617, -1.3292398075457617) _gate_q_0;
}
gate cu3_127318275417792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.1650189589781395) _gate_q_0;
  u1(0.11658739856743994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1708319521347161, 0, -5.1650189589781395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1708319521347161, 5.0484315604107, 0) _gate_q_1;
}
gate r_127318275418560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.037770158559978714, -1.1817492343101028, 1.1817492343101028) _gate_q_0;
}
gate cu1_127318275415872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.701715122368369) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.701715122368369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.701715122368369) _gate_q_1;
}
gate ryy_127318275414912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6439467540259713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275415392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.975487885413527) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.17531092366802556) _gate_q_1;
  ry(-0.17531092366802556) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.975487885413527) _gate_q_0;
}
gate r_127318275414960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.834575569680292, 4.661392170321095, -4.661392170321095) _gate_q_0;
}
gate rzx_127318275415248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.184356694914682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275414144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.705208544856124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275413616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7019070483261755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[5] q;
rcccx q[3], q[1], q[0], q[2];
U(5.249682365593721, 5.186921095370993, 1.319702628389567) q[4];
ccz q[1], q[2], q[4];
cx q[3], q[0];
crx(2.450013792226169) q[3], q[4];
csdg q[1], q[0];
tdg q[2];
ryy_127318275712512(4.239447021316386) q[0], q[1];
crz(6.184386493926083) q[4], q[3];
tdg q[2];
cswap q[4], q[3], q[1];
cu3_127318275713472(4.659772572427783, 6.261131949441423, 5.556657572885433) q[2], q[0];
csdg q[0], q[1];
cu(5.480457952452519, 4.157876502243715, 2.249465802136925, 3.716885567446752) q[2], q[4];
rz(4.3013737261341625) q[3];
p(2.507665378221569) q[4];
cp(0.31479846093202357) q[3], q[2];
cs q[0], q[1];
z q[0];
rcccx q[1], q[3], q[4], q[2];
ccz q[2], q[0], q[4];
xx_minus_yy_127318275713232(2.5827267088367503, 2.6838032746161193) q[3], q[1];
ch q[4], q[1];
ccx q[3], q[0], q[2];
c3sx q[3], q[1], q[0], q[2];
r_127318275711696(0.3626852065127033, 5.8900718209098) q[4];
id q[3];
csx q[1], q[4];
swap q[2], q[0];
sxdg q[3];
xx_minus_yy_127318275713520(4.163836568909091, 5.832752811991438) q[1], q[4];
cu(3.279399160720744, 4.974608849756549, 6.271508025908203, 1.1214601075310529) q[2], q[0];
tdg q[2];
rzz_127318275714240(4.185436639197843) q[0], q[4];
swap q[3], q[1];
id q[4];
sx q[3];
z q[0];
ecr q[1], q[2];
cx q[2], q[3];
cz q[1], q[0];
id q[4];
s q[0];
dcx q[3], q[4];
cu(4.642933120819468, 1.2567862640033545, 4.2081374934135996, 2.181428333030498) q[2], q[1];
rzx_127318275712032(1.13942371738848) q[0], q[1];
U(4.6956254343493375, 0.07617544340484828, 6.248402630907567) q[2];
sdg q[4];
sxdg q[3];
cu(0.37924338563937904, 3.634050687196764, 0.620345497200485, 5.526056867916055) q[3], q[4];
ch q[2], q[1];
sdg q[0];
U(1.480290875219729, 2.2949023694529935, 3.8367084969830043) q[3];
cx q[2], q[0];
sdg q[1];
x q[4];
r_127318275711312(6.196964319268805, 0.9294842878144555) q[4];
p(5.49794915997164) q[1];
rx(1.5650797800469578) q[3];
u3(6.227787582549321, 4.459419914128575, 0.41483421549154714) q[2];
rz(4.232597352881715) q[0];
U(4.3403690368940095, 1.7574190961039908, 2.2836111031945854) q[2];
cswap q[4], q[1], q[0];
tdg q[3];
u1(5.8273631385020295) q[2];
crz(1.0888545571001953) q[0], q[4];
swap q[1], q[3];
rxx_127318275710208(1.7013432531997488) q[0], q[2];
z q[4];
t q[3];
p(3.266516818072439) q[1];
sdg q[4];
ryy_127318275709440(1.313198594434378) q[0], q[1];
sx q[2];
h q[3];
cp(0.3722990305347462) q[2], q[1];
z q[3];
ry(5.895694698869657) q[0];
x q[4];
x q[2];
rccx q[1], q[4], q[0];
t q[3];
rcccx q[2], q[4], q[1], q[3];
x q[0];
csdg q[0], q[1];
iswap q[2], q[4];
rx(2.4541391317087933) q[3];
y q[1];
ch q[2], q[3];
rx(5.719485978679013) q[0];
ry(5.325077261048118) q[4];
s q[1];
u1(1.532615742168051) q[3];
u3(5.835822249959446, 1.8542130936318633, 5.06106306620863) q[2];
t q[4];
rz(6.142509802491791) q[0];
crx(5.1582640383395555) q[4], q[0];
z q[1];
ry(5.863132301470503) q[3];
sx q[2];
iswap q[2], q[4];
swap q[3], q[1];
id q[0];
ryy_127318275707568(5.57720413658968) q[1], q[4];
u3(5.868447664951318, 3.4960502249795566, 2.936536875106129) q[3];
cp(4.2991379968981205) q[2], q[0];
rxx_127318275706848(6.145239005849837) q[2], q[3];
crz(2.558976113597226) q[4], q[0];
id q[1];
rxx_127318275706656(1.7808990386103474) q[4], q[3];
rzx_127318275706416(3.354782065489834) q[1], q[0];
z q[2];
c3sx q[2], q[3], q[0], q[1];
tdg q[4];
p(3.0793411467566996) q[3];
t q[4];
u1(2.4593436591725513) q[0];
s q[2];
sx q[1];
u3(1.882317627183914, 4.466640953046012, 5.228466900970771) q[4];
csx q[3], q[1];
cu3_127318275706080(2.6237935895701954, 0.17763780751666863, 0.2624631284776736) q[2], q[0];
rz(4.261029453377787) q[1];
id q[3];
sdg q[2];
swap q[4], q[0];
cu1_127318275705600(1.293244631106941) q[3], q[2];
rzx_127318275705984(5.424879365577574) q[1], q[0];
tdg q[4];
rccx q[3], q[1], q[2];
h q[0];
ry(4.610249474174089) q[4];
c3sx q[1], q[3], q[4], q[0];
u2(0.16935876482387616, 3.5196227779548552) q[2];
ecr q[4], q[1];
crx(2.945102223549469) q[3], q[0];
y q[2];
rcccx q[3], q[4], q[2], q[0];
p(0.8464457395623161) q[1];
ccz q[4], q[1], q[0];
tdg q[2];
t q[3];
rz(3.9739692690918464) q[0];
xx_plus_yy_127318275704736(5.064758126242763, 5.395646242857278) q[4], q[3];
cu(6.099676299061181, 6.259037716399066, 5.012673086303269, 0.09325836710736761) q[1], q[2];
cs q[3], q[1];
rzx_127318275712416(5.655937250407334) q[0], q[2];
t q[4];
cy q[3], q[4];
rzx_127318275704304(3.055220966478788) q[0], q[1];
sxdg q[2];
crz(5.696600983028121) q[1], q[4];
csdg q[0], q[3];
x q[2];
t q[4];
u1(4.509227602174116) q[0];
u2(1.4121333362272859, 6.229781178266064) q[1];
rz(2.9675329833592268) q[2];
sdg q[3];
cu1_127318275703152(3.8879221117682956) q[1], q[0];
ccx q[2], q[4], q[3];
u1(5.594658823432617) q[3];
cs q[4], q[0];
r_127318275704400(3.477172176250073, 1.831660392702287) q[2];
rx(2.54011163805451) q[1];
ry(2.139421570523717) q[1];
crx(5.737464222726901) q[4], q[0];
rz(0.3026299337389097) q[3];
y q[2];
cu1_127318275703392(3.7582458545569932) q[0], q[1];
t q[2];
u2(5.9135730335965, 2.3833968364876146) q[3];
s q[4];
dcx q[1], q[3];
cz q[2], q[4];
t q[0];
cu3_127318275703296(6.066918250809885, 0.863407307525093, 4.395731277154218) q[1], q[2];
u2(1.644317473818725, 2.573432999120497) q[4];
iswap q[3], q[0];
cy q[4], q[0];
cry(4.9440927334570075) q[1], q[2];
sxdg q[3];
tdg q[0];
crx(1.055757269927146) q[2], q[1];
z q[3];
x q[4];
sx q[3];
c3sx q[2], q[4], q[0], q[1];
cswap q[2], q[4], q[1];
swap q[3], q[0];
cu3_127318275703488(3.454937440830384, 0.0613551449302804, 3.7024574530472734) q[3], q[1];
swap q[4], q[0];
u1(5.922820033720583) q[2];
ch q[2], q[3];
cy q[4], q[1];
rz(5.673141581206456) q[0];
y q[4];
ccx q[1], q[2], q[3];
t q[0];
rx(3.90304198405509) q[4];
ch q[0], q[1];
cu(0.645129878997299, 0.40193333191824593, 2.7416809863511635, 4.199904359373235) q[2], q[3];
rccx q[0], q[3], q[2];
id q[1];
id q[4];
rzz_127318275712176(3.5602193613980853) q[0], q[2];
crx(3.1728778836536295) q[3], q[4];
x q[1];
rccx q[0], q[3], q[1];
u3(3.1808024079236463, 5.233944904160134, 4.430227201571458) q[2];
ry(5.718957749001944) q[4];
xx_plus_yy_127318275488128(4.343282282566276, 0.7001099560777799) q[0], q[2];
u1(0.40803784837219703) q[1];
tdg q[4];
ry(2.404513255700484) q[3];
sxdg q[0];
z q[1];
u2(5.446821617133666, 5.349951149831923) q[4];
id q[2];
ry(5.269093160649995) q[3];
cu3_127318275488272(0.8658955744364366, 5.233918813229349, 5.235575432892049) q[0], q[2];
ccx q[3], q[1], q[4];
cry(1.439906787502351) q[4], q[0];
ch q[3], q[2];
u2(1.305487955002374, 1.8489939685705037) q[1];
cswap q[3], q[2], q[1];
xx_plus_yy_127318275703632(5.9217643558813045, 5.742143513239093) q[0], q[4];
cz q[1], q[3];
p(3.0854381894258887) q[4];
iswap q[2], q[0];
ecr q[3], q[0];
cs q[2], q[4];
sxdg q[1];
rx(1.2549568113678873) q[4];
U(1.1776262389742973, 2.8788279500595535, 1.7171542532794093) q[2];
x q[3];
rzz_127318275486640(2.1221593620295236) q[1], q[0];
s q[3];
xx_minus_yy_127318275486112(3.749715099979237, 5.378000230782715) q[2], q[1];
sdg q[0];
z q[4];
iswap q[2], q[4];
cx q[1], q[0];
y q[3];
r_127318275486016(3.5421311324017273, 0.6510410242275628) q[0];
ry(3.6829510652769506) q[1];
ccz q[2], q[4], q[3];
cswap q[4], q[2], q[3];
swap q[0], q[1];
ccx q[3], q[1], q[2];
ryy_127318275488320(1.3066928284440842) q[0], q[4];
u2(0.2748522486058524, 3.3820356743867563) q[3];
cy q[4], q[0];
cu1_127318275486304(1.076138125245885) q[2], q[1];
u3(0.3979121639097539, 3.832340418279318, 6.249825317396402) q[1];
tdg q[0];
y q[4];
y q[3];
sx q[2];
id q[2];
iswap q[4], q[3];
sx q[1];
t q[0];
cu1_127318275485824(5.257060100982869) q[3], q[0];
ecr q[1], q[4];
sx q[2];
ryy_127318275488512(5.79320870266707) q[0], q[4];
csdg q[3], q[2];
sx q[1];
crz(5.040551562228692) q[0], q[4];
ryy_127318275485488(1.3686896684104972) q[2], q[1];
s q[3];
sxdg q[3];
xx_minus_yy_127318275482416(4.670626955126628, 5.573685798086677) q[2], q[1];
sx q[0];
id q[4];
sdg q[4];
cswap q[3], q[0], q[1];
u1(1.076754048700543) q[2];
cp(3.0263667048235487) q[2], q[3];
cz q[1], q[0];
u3(1.3897777836248297, 1.7051715481212257, 2.354046890388989) q[4];
iswap q[1], q[2];
xx_minus_yy_127318275482272(2.045828648681959, 2.597240626864181) q[0], q[4];
rz(4.9990718467302395) q[3];
u2(6.249409124548967, 6.2122404584286475) q[3];
r_127318275484528(4.908322688264085, 2.8630404242187972) q[2];
csdg q[1], q[4];
y q[0];
sdg q[1];
swap q[4], q[0];
u3(5.78425223956075, 5.854805003280016, 5.526432358935479) q[3];
rx(2.5486440318270933) q[2];
cp(0.32894430869375985) q[0], q[3];
csx q[4], q[2];
tdg q[1];
rzx_127318275485200(0.9994841072339136) q[4], q[0];
t q[2];
cu(4.721225843450777, 1.6133315067239107, 5.030453136414908, 5.3402888623641145) q[3], q[1];
xx_minus_yy_127318275483856(4.427285652575699, 2.9649149987536023) q[3], q[2];
s q[4];
ry(1.1262121229986046) q[1];
ry(3.141408944329717) q[0];
ry(6.078149633378052) q[0];
h q[4];
cu1_127318275486400(3.169284355460766) q[3], q[1];
t q[2];
cu3_127318275483424(6.075237180126878, 3.582567260772623, 3.271591752310604) q[1], q[0];
cry(2.678356343912633) q[3], q[2];
tdg q[4];
csx q[2], q[1];
rx(0.8871619189984681) q[0];
y q[4];
id q[3];
tdg q[3];
id q[4];
xx_plus_yy_127318275483136(4.580488177312214, 0.9514578056859084) q[1], q[2];
s q[0];
x q[2];
u1(5.460997969060592) q[0];
rx(1.2024444673266383) q[3];
u2(2.8080755151270598, 1.3223791235734055) q[4];
U(4.264118678685135, 3.1671015058013974, 5.622677700682059) q[1];
rz(2.8011760822625535) q[2];
dcx q[1], q[4];
sxdg q[0];
rz(0.01839548250467331) q[3];
iswap q[2], q[4];
rccx q[0], q[1], q[3];
cry(6.239145020517526) q[1], q[3];
dcx q[4], q[2];
u3(1.1413417295406336, 0.9284305257881474, 5.170274823518042) q[0];
dcx q[3], q[1];
csx q[2], q[0];
z q[4];
cs q[0], q[1];
xx_plus_yy_127318275484048(4.018117884036231, 1.5636563313852352) q[2], q[4];
sxdg q[3];
h q[1];
rz(4.6753079735466265) q[4];
ry(5.666163463500989) q[3];
u3(3.3324919570594402, 0.2166624832432722, 3.625557665490727) q[2];
rx(1.7548188776064317) q[0];
rccx q[1], q[0], q[3];
rx(1.5627250079753305) q[4];
h q[2];
tdg q[1];
cu1_127318275481312(0.2360961016316544) q[0], q[2];
xx_plus_yy_127318275483904(3.8669629803906505, 4.060965657425048) q[4], q[3];
h q[3];
p(3.4130969503779065) q[4];
cz q[0], q[1];
sdg q[2];
csx q[2], q[1];
rxx_127318275482992(4.068202478154221) q[4], q[3];
u3(5.804599617557357, 4.960368374068243, 3.5009004492844027) q[0];
u3(5.0071109089971, 2.8623673082762053, 2.4319782456602246) q[0];
rx(2.6591295301088067) q[3];
cswap q[4], q[2], q[1];
rzx_127318275482128(0.05070191110360681) q[3], q[2];
cp(5.59426638413664) q[0], q[1];
rz(4.129789456651746) q[4];
rxx_127318275481408(4.1785095598362485) q[1], q[0];
crx(1.3487016542280788) q[2], q[4];
y q[3];
rzz_127318275481744(5.391509704262288) q[2], q[1];
iswap q[4], q[0];
U(4.562497441171952, 1.590939298917478, 3.753207315257752) q[3];
cswap q[4], q[3], q[1];
h q[0];
sdg q[2];
s q[3];
rcccx q[2], q[0], q[1], q[4];
cp(2.0754955698094957) q[3], q[0];
rz(0.2870475241368117) q[1];
u1(3.77903330039548) q[4];
z q[2];
u2(3.282065926945036, 5.550833979551678) q[4];
rx(4.953627635390162) q[2];
csdg q[3], q[0];
sdg q[1];
cy q[3], q[4];
rzz_127318275482944(2.14034619182906) q[0], q[1];
tdg q[2];
csx q[4], q[2];
rx(3.3595191396927895) q[1];
tdg q[0];
id q[3];
crx(0.8438351828824677) q[0], q[2];
u3(5.938361308131591, 1.4943004348064792, 5.459289764607507) q[3];
cry(5.394597259366129) q[4], q[1];
r_127318275480496(1.0499838053870016, 4.418453033243692) q[3];
csx q[1], q[4];
swap q[0], q[2];
rzx_127318275480736(4.447160968147867) q[3], q[1];
s q[4];
iswap q[2], q[0];
x q[2];
rccx q[3], q[1], q[0];
sdg q[4];
rxx_127318275480928(1.2916039529743304) q[3], q[0];
sxdg q[2];
h q[4];
rx(2.833726854954464) q[1];
ch q[4], q[3];
u3(1.7803492208619207, 3.9620536606213768, 4.0753850994711325) q[2];
csx q[0], q[1];
u1(5.889497588869381) q[2];
cx q[1], q[3];
ecr q[4], q[0];
id q[3];
s q[0];
csdg q[1], q[4];
p(0.12888758240090364) q[2];
rcccx q[0], q[3], q[4], q[2];
z q[1];
ryy_127318275480544(6.2594496830606) q[0], q[2];
x q[1];
x q[3];
sxdg q[4];
r_127318275479344(5.3003935264047595, 0.2892421450318747) q[2];
c3sx q[4], q[0], q[1], q[3];
z q[4];
cu(3.0905079302446077, 2.8160490756116223, 4.632306901862679, 1.7846643724681035) q[3], q[0];
rzx_127318275479920(5.160298605572887) q[2], q[1];
xx_minus_yy_127318275479296(0.7836137880753109, 5.746754712249452) q[3], q[2];
iswap q[4], q[0];
t q[1];
y q[3];
sdg q[4];
xx_plus_yy_127318275478960(5.598758634324239, 5.2721618849186305) q[1], q[0];
p(2.662198034331159) q[2];
x q[0];
ry(6.125012984429855) q[1];
cry(2.2211174842450285) q[2], q[4];
y q[3];
swap q[1], q[3];
swap q[2], q[0];
z q[4];
rccx q[2], q[0], q[3];
u2(4.221870162195183, 5.70368176351989) q[4];
r_127318275479392(1.7908755212403225, 3.7166064166752926) q[1];
tdg q[4];
sxdg q[2];
ecr q[3], q[1];
u1(1.3936409288688743) q[0];
cz q[4], q[2];
x q[0];
ry(6.207315995255434) q[3];
ry(0.78698035881493) q[1];
cu(0.4453605894222821, 0.485948480174517, 5.330455335702371, 2.7216643170408554) q[0], q[3];
r_127318275479104(4.8706329865513265, 2.5149434964132977) q[2];
tdg q[4];
u3(2.7057339643815994, 5.140571471071232, 6.224205784890922) q[1];
ccx q[4], q[2], q[1];
sdg q[0];
r_127318275478288(3.6291047740392535, 0.7260723721077023) q[3];
tdg q[3];
t q[2];
r_127318275478336(0.2624142754045313, 4.5601172667477385) q[0];
sx q[1];
U(1.1610760352586311, 3.2754049110110275, 2.0341365113002152) q[4];
csdg q[3], q[0];
s q[2];
sx q[4];
r_127318275478144(3.7903079298504134, 5.334253756383873) q[1];
p(3.9957118092085455) q[4];
p(3.243845203209827) q[2];
dcx q[1], q[3];
x q[0];
xx_plus_yy_127318275478432(6.093954526515882, 0.5127355037235759) q[2], q[4];
dcx q[0], q[3];
rx(3.2039383932442096) q[1];
xx_plus_yy_127318275477760(1.8213131829114655, 3.9789654656488733) q[3], q[0];
sxdg q[2];
t q[1];
u2(2.4462675450343587, 3.890520192810355) q[4];
cu3_127318275477664(4.197164789485196, 2.11508255582384, 3.8430907937600103) q[4], q[1];
id q[3];
rz(4.055381599470017) q[0];
h q[2];
cp(2.604448661826737) q[1], q[4];
sdg q[2];
u3(1.477717928916656, 1.3385275331062114, 5.721716859949104) q[3];
sdg q[0];
cz q[0], q[4];
sx q[2];
rzx_127318275477088(2.230735561551367) q[3], q[1];
p(3.6444169193108973) q[1];
ryy_127318275476944(4.9485279408840315) q[0], q[2];
y q[4];
u3(2.289619522986268, 5.294527575601261, 1.2327875760108842) q[3];
swap q[2], q[1];
ch q[4], q[0];
t q[3];
sxdg q[4];
rzz_127318275476992(2.466345434729805) q[0], q[1];
sdg q[3];
id q[2];
tdg q[4];
ecr q[2], q[0];
p(5.900772442795905) q[3];
u2(2.7197632654113915, 0.9609403137903332) q[1];
dcx q[0], q[4];
cp(2.4717146903981067) q[3], q[1];
h q[2];
rcccx q[1], q[4], q[2], q[3];
rx(1.9691839009230696) q[0];
x q[2];
u3(4.133249984544329, 4.406562406219279, 4.728143085254059) q[3];
crz(4.652559827918391) q[1], q[4];
ry(3.4118576978321062) q[0];
x q[2];
csx q[0], q[3];
r_127318275480688(1.930285616191385, 3.9484284604486617) q[1];
ry(5.678589693919479) q[4];
cz q[0], q[2];
crx(4.202772516942886) q[4], q[1];
rz(4.482125878021838) q[3];
sdg q[3];
cy q[0], q[1];
r_127318275475312(0.9897480734752054, 3.1544274146405424) q[2];
id q[4];
crz(4.749449989412078) q[1], q[4];
cs q[2], q[3];
r_127318275475504(3.0192702334612833, 1.7499328540907084) q[0];
sx q[0];
cu3_127318275475072(4.625595503482287, 3.6032183522146015, 3.8547336239907795) q[2], q[1];
ecr q[3], q[4];
ry(5.631073078010587) q[2];
crx(2.4901485678106727) q[0], q[3];
ryy_127318275475744(4.384463779014659) q[1], q[4];
rx(2.252577419797262) q[0];
sx q[4];
dcx q[3], q[1];
r_127318275474592(3.8054609083353736, 6.183999699876372) q[2];
tdg q[0];
csx q[4], q[1];
rzz_127318275474400(2.691640465015598) q[3], q[2];
rcccx q[2], q[1], q[3], q[0];
id q[4];
t q[3];
ccz q[0], q[4], q[1];
x q[2];
rzz_127318275475936(5.672636542847946) q[1], q[4];
rx(1.872466219280527) q[3];
id q[0];
y q[2];
cu3_127318275474880(1.2815995626965964, 2.197658736895566, 5.696445679206684) q[0], q[3];
ry(3.3952834259839557) q[4];
swap q[2], q[1];
cz q[2], q[4];
ccx q[0], q[1], q[3];
rxx_127318275475264(4.5416324992436135) q[3], q[2];
tdg q[0];
t q[4];
y q[1];
crx(5.695341329176411) q[3], q[0];
cz q[4], q[1];
sdg q[2];
sxdg q[3];
sx q[4];
crx(4.559307746052297) q[1], q[2];
s q[0];
ccz q[4], q[0], q[3];
cu3_127318275474208(4.620203303104901, 3.023161435690611, 5.188335997946027) q[2], q[1];
sx q[0];
cy q[3], q[1];
cu1_127318275474496(4.7277355819294264) q[2], q[4];
crz(1.691700627569738) q[3], q[4];
u2(2.782851197280064, 0.3952528987901624) q[0];
cy q[1], q[2];
cu(0.30544090574767696, 3.9109097118734333, 5.203266887280914, 4.177405007922383) q[3], q[0];
sx q[4];
sx q[1];
ry(5.25377478864638) q[2];
u2(4.0857234469156705, 1.2370414379085286) q[3];
rxx_127318275474304(2.2970707041146587) q[1], q[0];
t q[2];
s q[4];
crx(0.03343856522478215) q[3], q[2];
id q[4];
rzx_127318275473920(3.8421320329938573) q[1], q[0];
cry(4.299980165772419) q[2], q[0];
x q[1];
sxdg q[4];
u3(1.1968533719782055, 2.605972680061523, 0.9994371252260803) q[3];
tdg q[3];
cs q[4], q[2];
u2(2.3824784515719206, 0.357819012162362) q[1];
u1(5.150412060287803) q[0];
cx q[3], q[1];
cz q[0], q[4];
u2(3.7839794258593193, 1.377740535823686) q[2];
xx_plus_yy_127318275424032(0.31484114778490213, 1.7007464916702282) q[0], q[4];
s q[2];
rxx_127318275423888(0.08972531008646317) q[1], q[3];
u1(2.4178285824353343) q[0];
swap q[1], q[4];
u2(0.8735694529699529, 3.9549317839653133) q[3];
z q[2];
cswap q[4], q[0], q[1];
cry(4.4001843519881305) q[3], q[2];
cu(0.035508157761889814, 3.3627339982368727, 6.035039500444811, 2.869917976018351) q[3], q[4];
ccx q[1], q[2], q[0];
rxx_127318275423360(5.07291329894748) q[3], q[4];
u3(1.668400329029682, 5.66734799419278, 3.1688342323979093) q[2];
t q[0];
t q[1];
iswap q[4], q[1];
cz q[3], q[0];
rx(2.298116835821678) q[2];
csdg q[0], q[3];
rxx_127318275423648(0.6708132203726739) q[4], q[1];
z q[2];
cp(4.121168690375503) q[1], q[3];
ecr q[2], q[0];
s q[4];
crz(4.931151691815228) q[2], q[1];
ry(2.3531991263972074) q[3];
rx(2.643486750126376) q[4];
rz(1.0140825677157137) q[0];
rxx_127318275420816(2.2103583815427696) q[3], q[0];
r_127318275422880(0.9411893707683209, 3.7531359563765796) q[2];
swap q[4], q[1];
s q[2];
csdg q[3], q[4];
csdg q[1], q[0];
sx q[2];
id q[4];
id q[3];
r_127318275422448(0.7758539323674596, 2.527356575477989) q[1];
s q[0];
ccz q[0], q[4], q[2];
tdg q[3];
z q[1];
sdg q[2];
cx q[1], q[3];
t q[0];
r_127318275422256(2.553264628826817, 4.081465696578076) q[4];
rxx_127318275422064(3.790364658186375) q[4], q[0];
cs q[2], q[3];
p(5.3895127060122245) q[1];
csdg q[4], q[0];
h q[2];
u1(2.6105664955816685) q[1];
rx(3.541352765144028) q[3];
ryy_127318275421536(5.769313784539338) q[4], q[2];
rzx_127318275421632(3.332837911662085) q[1], q[3];
u2(1.3864760548606432, 3.9297953159058903) q[0];
cy q[2], q[0];
xx_minus_yy_127318275422688(6.11597570117746, 0.9186381502594005) q[1], q[3];
U(0.796013673185447, 4.639562847876002, 6.22485473955184) q[4];
ryy_127318275421584(4.79153214435187) q[2], q[1];
crz(2.2597762979271128) q[4], q[0];
y q[3];
u2(1.2779406013537165, 5.384959585865347) q[4];
rzz_127318275421488(0.5016243200875253) q[3], q[0];
cu3_127318275419424(1.087439080364049, 1.5573696137673396, 5.158230532162116) q[2], q[1];
t q[3];
ccx q[2], q[0], q[1];
rz(0.8415172253332012) q[4];
rcccx q[0], q[2], q[3], q[1];
sxdg q[4];
cy q[2], q[4];
z q[1];
t q[3];
sx q[0];
U(5.9022011402784615, 0.7052794209006876, 4.189444874881123) q[1];
rx(1.460829983918398) q[4];
cswap q[2], q[3], q[0];
cswap q[2], q[3], q[0];
u2(0.9562893610905164, 3.164176926103182) q[4];
u2(1.607740883010638, 2.2916522149093326) q[1];
U(0.33286075329740566, 3.845096179356253, 5.603925300364095) q[1];
u2(1.0565551715372463, 1.1892637882679495) q[4];
cz q[3], q[0];
t q[2];
iswap q[1], q[4];
r_127318275419760(0.3256439992736319, 5.3241350909423115) q[3];
cu3_127318275420288(3.5027662932090466, 4.218973765546504, 6.063035258952356) q[0], q[2];
z q[4];
cu3_127318275420336(2.134792858005916, 5.677611814300141, 2.2835089002484277) q[3], q[0];
s q[2];
p(1.1783771444135365) q[1];
rz(3.452681761490666) q[2];
c3sx q[4], q[0], q[3], q[1];
crz(6.249894598916394) q[2], q[0];
xx_minus_yy_127318275421104(6.016435693555966, 5.828800375850376) q[4], q[3];
sx q[1];
rxx_127318275422016(3.716045923964397) q[2], q[4];
rx(1.3391298656621353) q[3];
ry(5.8259462943198175) q[1];
sdg q[0];
csx q[3], q[0];
iswap q[4], q[1];
t q[2];
rzz_127318275420000(4.106233064955788) q[0], q[4];
ccx q[2], q[3], q[1];
xx_plus_yy_127318275419136(1.937890962557737, 0.45511966219054373) q[4], q[2];
u3(0.9629252265965469, 3.5448209374860475, 4.004711052219619) q[0];
id q[3];
r_127318275419904(6.028812791984131, 3.2545840475417136) q[1];
cu3_127318275416976(5.522769935819791, 6.267569327505359, 4.781481600757668) q[3], q[4];
xx_minus_yy_127318275420432(5.381210515042934, 1.9631504924811503) q[2], q[1];
sdg q[0];
id q[3];
U(4.531038211578688, 1.5063093880713154, 0.6058403657160344) q[0];
ccx q[2], q[1], q[4];
p(5.971744187129852) q[1];
rz(1.5442967951470972) q[3];
h q[4];
crx(0.26068625134243406) q[2], q[0];
cswap q[1], q[4], q[0];
tdg q[2];
sxdg q[3];
tdg q[3];
cu1_127318275417552(5.216072875125706) q[2], q[4];
crz(0.1322006713912712) q[0], q[1];
csx q[2], q[4];
rzx_127318275420096(4.557833377133405) q[1], q[3];
id q[0];
crx(2.7776448124036475) q[0], q[4];
rz(3.3750593457623377) q[2];
id q[1];
tdg q[3];
rzz_127318275417888(4.986158964312514) q[0], q[2];
y q[1];
h q[4];
id q[3];
ry(3.7252972221268554) q[2];
rccx q[4], q[3], q[0];
u2(0.331186669601867, 5.830924736435502) q[1];
ccx q[4], q[0], q[2];
cry(4.9615794540012805) q[1], q[3];
ch q[4], q[1];
sdg q[2];
sx q[0];
r_127318275418896(1.8134618183190783, 2.115307741305444) q[3];
iswap q[4], q[1];
ry(3.7710094734385704) q[3];
cs q[2], q[0];
ecr q[4], q[3];
crz(1.7055255439011103) q[1], q[2];
rx(1.6327736133835817) q[0];
csdg q[2], q[1];
csx q[4], q[3];
U(0.0014824688894557966, 0.06260451603388897, 5.998033004995734) q[0];
rzz_127318275414240(1.5510018201860414) q[1], q[3];
id q[4];
dcx q[2], q[0];
cy q[2], q[3];
tdg q[4];
sxdg q[0];
r_127318275417600(2.4578284102080525, 2.900036134340658) q[1];
h q[3];
cu3_127318275417792(2.3416639042694323, 5.0484315604107, 5.28160635754558) q[2], q[0];
ry(4.976566534857323) q[4];
t q[1];
sx q[1];
ch q[0], q[2];
sxdg q[4];
ry(5.621598171124386) q[3];
r_127318275418560(0.037770158559978714, 0.38904709248479374) q[1];
cu1_127318275415872(3.403430244736738) q[0], q[4];
iswap q[3], q[2];
ccz q[1], q[4], q[0];
crz(1.880149404439348) q[3], q[2];
u2(0.5743687248761545, 1.8121014513968872) q[3];
rx(2.824039060143321) q[4];
U(2.8830674381999035, 0.14678286789715161, 4.801564222322526) q[2];
ryy_127318275414912(1.6439467540259713) q[1], q[0];
xx_plus_yy_127318275415392(0.3506218473360511, 2.975487885413527) q[0], q[3];
h q[4];
ry(1.1513362945048478) q[1];
s q[2];
cp(3.4042741242697203) q[3], q[0];
tdg q[2];
swap q[1], q[4];
x q[1];
t q[4];
csx q[3], q[0];
h q[2];
sx q[2];
cp(3.386176285907835) q[1], q[3];
cy q[0], q[4];
dcx q[1], q[0];
ch q[2], q[4];
U(0.564814944835697, 4.379844915496217, 4.231497128811779) q[3];
U(5.456307699760244, 0.8776580235209142, 2.9218600856713506) q[2];
ecr q[3], q[4];
rx(0.3873799856272247) q[0];
r_127318275414960(5.834575569680292, 6.232188497115992) q[1];
s q[4];
ccz q[2], q[0], q[3];
sxdg q[1];
ry(4.629588620537097) q[1];
p(2.13010397763184) q[0];
t q[3];
rzx_127318275415248(4.184356694914682) q[2], q[4];
x q[3];
ryy_127318275414144(2.705208544856124) q[1], q[0];
ecr q[4], q[2];
ccx q[1], q[2], q[3];
cp(4.462674225042418) q[4], q[0];
x q[4];
sx q[3];
cs q[0], q[1];
y q[2];
x q[3];
ryy_127318275413616(0.7019070483261755) q[2], q[0];
csx q[1], q[4];
cswap q[3], q[4], q[1];
cz q[2], q[0];
