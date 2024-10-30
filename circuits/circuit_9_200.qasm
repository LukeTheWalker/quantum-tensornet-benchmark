OPENQASM 3.0;
include "stdgates.inc";
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318479564976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.270733634762121) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3363071267973616) _gate_q_0;
  ry(-0.3363071267973616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.270733634762121) _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzz_127318479566800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.49484274397214123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479563584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5609220919250476, 1.1955519637206287, -1.1955519637206287) _gate_q_0;
}
gate xx_minus_yy_127318479554800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5878927111204546) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.213290883971209) _gate_q_0;
  ry(-2.213290883971209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5878927111204546) _gate_q_1;
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
gate rxx_127318479558784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.461861365781428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479567568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.0618178866035155) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.20718686596438288) _gate_q_1;
  ry(-0.20718686596438288) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.0618178866035155) _gate_q_0;
}
gate xx_minus_yy_127318479562192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.978902735972451) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.103549724235747) _gate_q_0;
  ry(-2.103549724235747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.978902735972451) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318479557536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4815213515232848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479561136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.966351625508176) _gate_q_0;
  u1(0.12155388714947613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8298378709519207, 0, -5.966351625508176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8298378709519207, 5.8447977383587, 0) _gate_q_1;
}
gate cu3_127318479568768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.763835495532486) _gate_q_0;
  u1(-0.6017623233434124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.480436086256785, 0, -4.763835495532486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.480436086256785, 5.365597818875899, 0) _gate_q_1;
}
gate ryy_127318479561760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8126907746897303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479553408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.7636403084962495) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8474559924552916) _gate_q_0;
  ry(-1.8474559924552916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.7636403084962495) _gate_q_1;
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
gate r_127318479555760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.649389135761364, 1.1209382193484685, -1.1209382193484685) _gate_q_0;
}
gate xx_plus_yy_127318479563296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6845384164953296) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6027274959993196) _gate_q_1;
  ry(-1.6027274959993196) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6845384164953296) _gate_q_0;
}
gate xx_plus_yy_127318479555952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.0618796918051085) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5861939011108066) _gate_q_1;
  ry(-1.5861939011108066) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.0618796918051085) _gate_q_0;
}
gate xx_minus_yy_127318479558832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7034571312975575) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.19519957063806315) _gate_q_0;
  ry(-0.19519957063806315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7034571312975575) _gate_q_1;
}
gate r_127318479556432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.39275207872439777, 3.6220594544385616, -3.6220594544385616) _gate_q_0;
}
gate ryy_127318479558448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6288885156242474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479563200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.15160745884462024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479558016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3094347642431057) _gate_q_0;
  u1(-1.9130803319379261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9620529519439704, 0, -3.3094347642431057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9620529519439704, 5.222515096181032, 0) _gate_q_1;
}
gate r_127318479558496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.637759105701522, 3.831364301681565, -3.831364301681565) _gate_q_0;
}
gate rxx_127318479553360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.558571143107883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479568576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.386125293005109) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7200717713806033) _gate_q_0;
  ry(-2.7200717713806033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.386125293005109) _gate_q_1;
}
gate xx_plus_yy_127318479559552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0919007913440564) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8373075433317448) _gate_q_1;
  ry(-0.8373075433317448) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0919007913440564) _gate_q_0;
}
gate cu3_127318479556720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.091425023337072) _gate_q_0;
  u1(-1.3817641071383684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.383386573773619, 0, -4.091425023337072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.383386573773619, 5.47318913047544, 0) _gate_q_1;
}
gate rzz_127318479566272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.836344551390313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479565408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.282546538271399, 4.050212749104754, -4.050212749104754) _gate_q_0;
}
gate rzz_127318479561280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.265304659864277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479562720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3709680108845137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479565360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0949828218924282) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4616467361730763) _gate_q_1;
  ry(-2.4616467361730763) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0949828218924282) _gate_q_0;
}
gate xx_plus_yy_127318479557440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.18716012874262) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2717621406769573) _gate_q_1;
  ry(-1.2717621406769573) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.18716012874262) _gate_q_0;
}
gate rzz_127318479556528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1856077778329346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479554080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3266835071928265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479552640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3211769205607595) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.35862888484186806) _gate_q_0;
  ry(-0.35862888484186806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3211769205607595) _gate_q_1;
}
gate xx_minus_yy_127318479552880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.02013902926665345) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4253250296472217) _gate_q_0;
  ry(-0.4253250296472217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.02013902926665345) _gate_q_1;
}
gate rxx_127318479565504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6621148216804977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate cu1_127318479560464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1513141464337653) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1513141464337653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1513141464337653) _gate_q_1;
}
gate ryy_127318479561232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.204070258997272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479560560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4848009697036189) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479568336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.627113245957826) _gate_q_0;
  u1(-0.031755732151065974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.248608348399021, 0, -5.627113245957826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.248608348399021, 5.6588689781088926, 0) _gate_q_1;
}
gate rzz_127318479566896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6157975618068092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479555376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.110395785537992) _gate_q_0;
  u1(-2.6704066449575357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.267237592193655, 0, -3.110395785537992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.267237592193655, 5.780802430495528, 0) _gate_q_1;
}
gate r_127318479568384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.449125785720261, -0.497158153290554, 0.497158153290554) _gate_q_0;
}
gate rzx_127318479566608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.169008362372864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479553936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.199671755580165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479564544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.063229343913455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479563920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.961683337282959) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.024338235216202) _gate_q_0;
  ry(-3.024338235216202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.961683337282959) _gate_q_1;
}
gate cu1_127318488471728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7149785265349484) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7149785265349484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7149785265349484) _gate_q_1;
}
gate cu3_127318668284064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9111786877270394) _gate_q_0;
  u1(1.9976309440886644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0831569999211568, 0, -3.9111786877270394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0831569999211568, 1.9135477436383748, 0) _gate_q_1;
}
gate rzx_127318668286944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.184018921843472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275031008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.417603539960797) _gate_q_0;
  u1(2.1454630828105077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9008917674565893, 0, -2.417603539960797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9008917674565893, 0.2721404571502896, 0) _gate_q_1;
}
gate xx_minus_yy_127318275029040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.825223634733183) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8789314755382933) _gate_q_0;
  ry(-1.8789314755382933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.825223634733183) _gate_q_1;
}
gate rxx_127318275030192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.225804680020401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275030240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5654859357555647) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0312596447865165) _gate_q_1;
  ry(-2.0312596447865165) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5654859357555647) _gate_q_0;
}
gate r_127318523039040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.395313648971731, 1.726366166113026, -1.726366166113026) _gate_q_0;
}
gate rzz_127318275029856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9050902281610163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275029472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.953485938530226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275028752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.002915451114877) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8729827445623963) _gate_q_1;
  ry(-0.8729827445623963) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.002915451114877) _gate_q_0;
}
gate ryy_127318275028464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.002253484817247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275028416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.714947804907722) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2566818630843546) _gate_q_0;
  ry(-2.2566818630843546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.714947804907722) _gate_q_1;
}
gate cu1_127318275028272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3987427635607442) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3987427635607442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3987427635607442) _gate_q_1;
}
gate xx_plus_yy_127318479564064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2872296742276528) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0383287194705166) _gate_q_1;
  ry(-1.0383287194705166) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2872296742276528) _gate_q_0;
}
gate xx_minus_yy_127318275028176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3505921754566799) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6973621295387482) _gate_q_0;
  ry(-0.6973621295387482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3505921754566799) _gate_q_1;
}
gate cu3_127318275028224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4997763534151316) _gate_q_0;
  u1(-0.7231405270137443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.253800553543272, 0, -2.4997763534151316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.253800553543272, 3.2229168804288757, 0) _gate_q_1;
}
gate rxx_127318275026736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.139937716405201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275026160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2556515728033064) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2556515728033064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2556515728033064) _gate_q_1;
}
gate cu3_127318275025728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.20847154543108526) _gate_q_0;
  u1(0.01507750837562273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.081460301067951, 0, -0.20847154543108526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.081460301067951, 0.19339403705546251, 0) _gate_q_1;
}
gate r_127318275026688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.283648341337026, -0.42729325112695316, 0.42729325112695316) _gate_q_0;
}
gate xx_minus_yy_127318275025344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.226249010713893) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5616835246486995) _gate_q_0;
  ry(-1.5616835246486995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.226249010713893) _gate_q_1;
}
gate r_127318275027552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9942404868971583, 2.1502516319068645, -2.1502516319068645) _gate_q_0;
}
gate xx_plus_yy_127318275027600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.664992644626679) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.163941784679248) _gate_q_1;
  ry(-2.163941784679248) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.664992644626679) _gate_q_0;
}
gate rzz_127318275027744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7139205889547493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275027168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.612794565210748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275024720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4570867208312475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275026016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.033662317270101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275024816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.270958719232131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275026400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.011530729964117) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7028491009673132) _gate_q_1;
  ry(-2.7028491009673132) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.011530729964117) _gate_q_0;
}
gate xx_plus_yy_127318275026352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.563806069712174) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.423704370892203) _gate_q_1;
  ry(-1.423704370892203) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.563806069712174) _gate_q_0;
}
gate xx_minus_yy_127318275023424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.640836690532448) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.765885924618809) _gate_q_0;
  ry(-2.765885924618809) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.640836690532448) _gate_q_1;
}
gate rzx_127318275024240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0202895953963775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275021744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.395347982812533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275022272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.008933491732603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275025008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.95819754483628) _gate_q_0;
  u1(-0.17774740754262452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1152009911465335, 0, -0.95819754483628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1152009911465335, 1.1359449523789045, 0) _gate_q_1;
}
gate cu1_127318275024576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5172932617026564) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5172932617026564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5172932617026564) _gate_q_1;
}
gate rzz_127318275024048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9692832623522283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275025968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.418100213850198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275023760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.754011705401867, 2.136464170092235, -2.136464170092235) _gate_q_0;
}
gate r_127318275023808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8147891474105147, 2.094261270296405, -2.094261270296405) _gate_q_0;
}
gate xx_plus_yy_127318275022464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.419210427777334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9064994857913817) _gate_q_1;
  ry(-0.9064994857913817) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.419210427777334) _gate_q_0;
}
gate xx_minus_yy_127318275022032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.748611444787248) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.05045213306729335) _gate_q_0;
  ry(-0.05045213306729335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.748611444787248) _gate_q_1;
}
gate rzx_127318275022992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.167125733144226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275023040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4935505118698376, 0.8581034939114729, -0.8581034939114729) _gate_q_0;
}
gate cu1_127318275022080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2515181372263577) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2515181372263577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2515181372263577) _gate_q_1;
}
gate rzx_127318275021936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.829393204021365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275021600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8904160188547608) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8734404480218931) _gate_q_1;
  ry(-0.8734404480218931) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8904160188547608) _gate_q_0;
}
gate r_127318275026256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8524751697246904, 1.4612716125687277, -1.4612716125687277) _gate_q_0;
}
gate ryy_127318275020592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1088930564309039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275020688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.320338091206613) _gate_q_0;
  u1(1.814562999961055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7072960957355517, 0, -4.320338091206613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7072960957355517, 2.505775091245558, 0) _gate_q_1;
}
gate rxx_127318275021504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.35540483914728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275020160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.957648365914165, -0.15114452766722253, 0.15114452766722253) _gate_q_0;
}
gate rxx_127318275020064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.14091888662528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275021216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.44935664182111656) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.44935664182111656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.44935664182111656) _gate_q_1;
}
gate rzz_127318275019296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.958292089005595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275020448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.00024047066067329383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275018000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9746211458349443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275018768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.998323061303861) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1908601071170968) _gate_q_1;
  ry(-2.1908601071170968) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.998323061303861) _gate_q_0;
}
gate cu3_127318275016656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.652989752150071) _gate_q_0;
  u1(0.04423589135372197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.466103476514054, 0, -3.652989752150071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.466103476514054, 3.608753860796349, 0) _gate_q_1;
}
gate rxx_127318275018096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.8916989127688515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275016800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6310756754964615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275016944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9439407011211317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275016368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9445731849675723) _gate_q_0;
  u1(-0.5889502306634562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.006615137024422, 0, -1.9445731849675723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.006615137024422, 2.5335234156310285, 0) _gate_q_1;
}
gate xx_plus_yy_127318275016320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9983806638193355) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.49182816836264814) _gate_q_1;
  ry(-0.49182816836264814) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9983806638193355) _gate_q_0;
}
gate rxx_127318275016032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3341487429288836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275015456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.614150756900008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275015120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.435171856666674) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6346412404332668) _gate_q_1;
  ry(-0.6346412404332668) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.435171856666674) _gate_q_0;
}
gate ryy_127318275015072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.17811939599989676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275017616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.24352733354067965, 2.183934525623915, -2.183934525623915) _gate_q_0;
}
gate rzz_127318275017904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8635027961046573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275014928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3509197491740479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275018192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.667407244783393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275015168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.24846359511771324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274244528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1622885548278745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274243952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.38315786805236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274244576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.547125071255988) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6075322280041027) _gate_q_0;
  ry(-2.6075322280041027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.547125071255988) _gate_q_1;
}
gate cu1_127318274244096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.678791000016427) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.678791000016427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.678791000016427) _gate_q_1;
}
gate ryy_127318274244288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.067304686970556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274243904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4251507575102452) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9693340710711413) _gate_q_0;
  ry(-2.9693340710711413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4251507575102452) _gate_q_1;
}
gate cu1_127318274242992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1956008166264274) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1956008166264274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1956008166264274) _gate_q_1;
}
gate ryy_127318274243520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2138171264672444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274243664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.285214429099406, 2.851812910182452, -2.851812910182452) _gate_q_0;
}
gate xx_minus_yy_127318274242608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.480704074592785) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5916787806737424) _gate_q_0;
  ry(-0.5916787806737424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.480704074592785) _gate_q_1;
}
gate ryy_127318274243376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.785635211009122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274242800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0366294074187845, 2.944802805392426, -2.944802805392426) _gate_q_0;
}
gate rzx_127318274242080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.879851650283638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274242176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.956135892380658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274243232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.4468371548066035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274241120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8203262229474949) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.508885860398213) _gate_q_1;
  ry(-2.508885860398213) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8203262229474949) _gate_q_0;
}
gate r_127318274240928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.872549974414598, 1.5710260260355446, -1.5710260260355446) _gate_q_0;
}
gate ryy_127318274240592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.21479233908316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274241072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.15586881277048506) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4344370612207375) _gate_q_0;
  ry(-0.4344370612207375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.15586881277048506) _gate_q_1;
}
gate rzx_127318274241024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.133516579774117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274240208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.460481744916299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274241168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1249927578731596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274239440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1402286165912259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274239968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3702344272700095, 1.400232817355446, -1.400232817355446) _gate_q_0;
}
gate rzz_127318274240544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.054328770989453566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274239200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.16072565742657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274239248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2538166461081004) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0301694523644103) _gate_q_0;
  ry(-1.0301694523644103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2538166461081004) _gate_q_1;
}
gate cu1_127318274239296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.113630051581139) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.113630051581139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.113630051581139) _gate_q_1;
}
gate rxx_127318274240112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1286772877754405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274238192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9062052476476073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274239104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.541571193239603, 2.0558408953736333, -2.0558408953736333) _gate_q_0;
}
gate rxx_127318274239152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1775082658809595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274239680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.066808563073278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274238768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6304945496221546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274237328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.34930332541750925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274240496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.3437777102167106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274236848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5831839246814727) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4764353951037457) _gate_q_0;
  ry(-2.4764353951037457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5831839246814727) _gate_q_1;
}
gate r_127318274237280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.008801310212501, 0.1528679426337165, -0.1528679426337165) _gate_q_0;
}
gate ryy_127318274237472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6947001603955325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274235936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4078487967256854) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3177103724718602) _gate_q_0;
  ry(-1.3177103724718602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4078487967256854) _gate_q_1;
}
gate rzx_127318274236080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.749779137396282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274236416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.7126563493663856, 1.0601399235347166, -1.0601399235347166) _gate_q_0;
}
gate xx_minus_yy_127318274236704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.983120236924883) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0600619282937513) _gate_q_0;
  ry(-1.0600619282937513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.983120236924883) _gate_q_1;
}
gate cu1_127318274235792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7446412324135279) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7446412324135279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7446412324135279) _gate_q_1;
}
gate r_127318274235888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.329164040487734, 2.580060714977253, -2.580060714977253) _gate_q_0;
}
gate r_127318274234544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.2245386423298354, 1.3028601126483808, -1.3028601126483808) _gate_q_0;
}
gate r_127318274234880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.314650468998385, 2.1368117696942663, -2.1368117696942663) _gate_q_0;
}
gate rzz_127318274233920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.16165826391688387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274234448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7703326974354594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274234064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0436716186749475) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4908316086413511) _gate_q_1;
  ry(-0.4908316086413511) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0436716186749475) _gate_q_0;
}
gate xx_plus_yy_127318274235312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.05751173944736) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1437834760774215) _gate_q_1;
  ry(-2.1437834760774215) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.05751173944736) _gate_q_0;
}
gate xx_minus_yy_127318274234640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.419684105241106) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1083517644869745) _gate_q_0;
  ry(-3.1083517644869745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.419684105241106) _gate_q_1;
}
gate rzx_127318274235024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2427850291590268) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274235408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.348839430811266) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.772460929504524) _gate_q_1;
  ry(-1.772460929504524) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.348839430811266) _gate_q_0;
}
gate rzz_127318274234160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.537283223149461) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274233440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7836889464786791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274233728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.278651793738476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274232624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6229086896841958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274233008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.374393185652838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274232576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.9218992065793215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274231568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.495104000475839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274231088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.423162440525291) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[9] q;
cp(3.381743277856112) q[0], q[3];
cz q[2], q[7];
dcx q[8], q[4];
ecr q[6], q[1];
u1(0.054242192067366406) q[5];
id q[6];
xx_minus_yy_127318479564976(0.6726142535947232, 3.270733634762121) q[4], q[7];
rccx q[2], q[8], q[1];
u3(5.78179602458168, 1.4823196957954194, 4.349262761140243) q[5];
ch q[0], q[3];
ccz q[7], q[2], q[5];
ecr q[8], q[4];
rzz_127318479566800(0.49484274397214123) q[1], q[3];
z q[6];
r_127318479563584(0.5609220919250476, 2.766348290515525) q[0];
xx_minus_yy_127318479554800(4.426581767942418, 3.5878927111204546) q[2], q[0];
x q[4];
csx q[6], q[7];
rx(4.311210811496628) q[5];
u3(2.2335407367936346, 3.3227101834657558, 3.8294162557632854) q[1];
cry(4.47485010557667) q[3], q[8];
cu(0.33989759607216763, 2.8787059264103876, 3.960957016858123, 1.0887693870775248) q[8], q[5];
csdg q[4], q[6];
cy q[1], q[3];
cs q[7], q[0];
sxdg q[2];
ecr q[2], q[4];
rccx q[1], q[6], q[3];
csdg q[8], q[5];
U(5.609868664147803, 5.325685442712569, 3.20704146174425) q[0];
s q[7];
cy q[3], q[5];
u1(6.108376956428163) q[1];
rx(2.243968732987644) q[6];
crx(5.747897584373665) q[4], q[0];
crx(1.1905489822204198) q[2], q[7];
ry(1.655940050600266) q[8];
u2(1.7754906417171992, 5.119275448640371) q[1];
sdg q[0];
ry(2.6596173220949306) q[8];
ch q[5], q[6];
x q[3];
z q[7];
cs q[4], q[2];
rxx_127318479558784(4.461861365781428) q[6], q[8];
xx_plus_yy_127318479567568(0.41437373192876575, 6.0618178866035155) q[0], q[7];
ry(2.374478472612228) q[5];
sx q[2];
sx q[1];
tdg q[4];
s q[3];
y q[4];
crx(5.2595925206014025) q[1], q[6];
crz(6.192460187361199) q[7], q[8];
ry(5.7645971410417065) q[2];
ch q[3], q[5];
tdg q[0];
cs q[3], q[1];
u2(1.4560775671927457, 1.8119579597258304) q[4];
cu(3.535423593280255, 4.904167755246861, 1.882692376861923, 5.774055632412123) q[7], q[5];
ccx q[0], q[6], q[8];
ry(4.528057657543804) q[2];
rccx q[0], q[8], q[3];
rx(1.3807958339380992) q[6];
sx q[2];
u3(3.881981643740813, 5.084983372547922, 3.5424010960663015) q[7];
tdg q[1];
swap q[5], q[4];
y q[3];
xx_minus_yy_127318479562192(4.207099448471494, 3.978902735972451) q[0], q[7];
ry(1.3454474871534279) q[5];
cx q[4], q[2];
iswap q[6], q[8];
id q[1];
ryy_127318479557536(1.4815213515232848) q[6], q[5];
tdg q[1];
z q[0];
cx q[3], q[2];
cx q[7], q[4];
tdg q[8];
ch q[3], q[7];
cu3_127318479561136(3.6596757419038415, 5.8447977383587, 6.0879055126576525) q[2], q[1];
cu3_127318479568768(4.96087217251357, 5.365597818875899, 4.162073172189074) q[0], q[4];
cp(3.293536760136241) q[5], q[8];
h q[6];
cx q[2], q[0];
cry(2.2143540689329697) q[4], q[5];
ecr q[3], q[6];
ryy_127318479561760(1.8126907746897303) q[8], q[1];
t q[7];
x q[2];
cp(3.2322529596935357) q[1], q[5];
ecr q[7], q[0];
t q[4];
cz q[8], q[3];
s q[6];
ry(3.537617754786709) q[1];
y q[0];
ch q[2], q[4];
z q[7];
U(2.9018886878685173, 0.6745416815976973, 4.166274753697607) q[8];
y q[6];
csdg q[5], q[3];
ccz q[5], q[4], q[8];
sxdg q[1];
ch q[3], q[2];
u2(3.2760214217929517, 0.45940298499183246) q[7];
cs q[6], q[0];
y q[1];
ccz q[3], q[8], q[7];
ch q[4], q[0];
xx_minus_yy_127318479553408(3.694911984910583, 5.7636403084962495) q[2], q[6];
ry(1.7107836950224595) q[5];
u1(3.6156148895461544) q[8];
csx q[1], q[3];
ccx q[4], q[6], q[5];
crz(5.4982117310192695) q[0], q[7];
t q[2];
h q[5];
ecr q[6], q[0];
ccz q[1], q[7], q[8];
y q[2];
z q[4];
s q[3];
ecr q[3], q[4];
sxdg q[1];
rx(4.260514668662893) q[6];
cp(5.651144655835694) q[7], q[0];
crz(4.2778294665724435) q[8], q[2];
u1(3.0662012221955144) q[5];
h q[0];
sdg q[5];
z q[4];
id q[3];
cs q[2], q[8];
cry(2.7480613348101226) q[6], q[1];
x q[7];
dcx q[2], q[5];
rcccx q[8], q[3], q[6], q[7];
r_127318479555760(5.649389135761364, 2.691734546143365) q[0];
cu(3.6222103626856224, 0.546172121279146, 5.636156710872607, 3.326191522228737) q[1], q[4];
xx_plus_yy_127318479563296(3.2054549919986393, 2.6845384164953296) q[3], q[7];
cx q[1], q[0];
u3(5.986763211021957, 2.633148365535202, 2.0798529251891416) q[4];
ccx q[6], q[5], q[8];
rx(3.716257735016553) q[2];
p(5.4091008813581505) q[4];
crz(0.5103398998504601) q[1], q[0];
crx(4.94356625696296) q[2], q[5];
cx q[6], q[7];
crx(6.093732833781134) q[3], q[8];
t q[5];
u2(3.109684798809425, 5.308416101547534) q[7];
xx_plus_yy_127318479555952(3.172387802221613, 5.0618796918051085) q[4], q[2];
crx(2.541670395125217) q[6], q[3];
cu(3.7906403349489577, 5.720845404839481, 6.2593022281905135, 5.8376816333540615) q[0], q[1];
y q[8];
cz q[8], q[1];
tdg q[0];
xx_minus_yy_127318479558832(0.3903991412761263, 2.7034571312975575) q[2], q[4];
r_127318479556432(0.39275207872439777, 5.192855781233458) q[5];
cu(2.7913625710590395, 1.715806443986611, 2.9054902873047745, 0.2276697410742812) q[7], q[6];
s q[3];
h q[0];
ccz q[1], q[4], q[6];
cy q[7], q[8];
sxdg q[5];
ryy_127318479558448(1.6288885156242474) q[2], q[3];
cz q[3], q[4];
ryy_127318479563200(0.15160745884462024) q[2], q[1];
cu3_127318479558016(3.924105903887941, 5.222515096181032, 1.3963544323051793) q[5], q[0];
ecr q[6], q[8];
h q[7];
cp(3.9326897078031697) q[2], q[4];
r_127318479558496(3.637759105701522, 5.402160628476461) q[1];
u3(3.4768767707044463, 1.3319739556315395, 6.082754383477829) q[5];
rxx_127318479553360(1.558571143107883) q[6], q[3];
iswap q[7], q[0];
rx(0.44351400773248056) q[8];
dcx q[4], q[0];
rcccx q[8], q[1], q[3], q[7];
cs q[5], q[6];
t q[2];
u2(3.3625337201400303, 3.029390799118594) q[4];
sdg q[5];
ch q[8], q[7];
cx q[0], q[6];
ry(1.8164961996640654) q[2];
u1(4.513607332289336) q[1];
rz(2.479498929952224) q[3];
t q[2];
swap q[5], q[1];
ch q[4], q[0];
xx_minus_yy_127318479568576(5.440143542761207, 4.386125293005109) q[6], q[8];
cu(5.846677520141335, 5.122145794573729, 2.2152200608749713, 1.1389080948755668) q[7], q[3];
t q[2];
id q[4];
h q[0];
xx_plus_yy_127318479559552(1.6746150866634897, 2.0919007913440564) q[8], q[7];
rx(5.828952811648964) q[3];
p(5.01748069330598) q[1];
cry(1.3073258673041153) q[6], q[5];
ry(2.837988243640215) q[6];
cs q[0], q[7];
t q[8];
ccz q[4], q[3], q[5];
sxdg q[2];
u1(2.8295576935608047) q[1];
sxdg q[4];
cu3_127318479556720(4.766773147547238, 5.47318913047544, 2.709660916198703) q[6], q[7];
iswap q[8], q[2];
rzz_127318479566272(5.836344551390313) q[3], q[1];
r_127318479565408(4.282546538271399, 5.621009075899651) q[5];
id q[0];
dcx q[7], q[6];
rzz_127318479561280(2.265304659864277) q[8], q[1];
cry(5.409965538745372) q[2], q[4];
sx q[0];
csdg q[5], q[3];
rzz_127318479562720(3.3709680108845137) q[2], q[4];
crz(5.86835189005998) q[5], q[3];
t q[0];
xx_plus_yy_127318479565360(4.9232934723461526, 2.0949828218924282) q[7], q[6];
sxdg q[1];
x q[8];
xx_plus_yy_127318479557440(2.5435242813539145, 4.18716012874262) q[6], q[1];
rzz_127318479556528(3.1856077778329346) q[7], q[5];
cx q[3], q[2];
crz(5.066265618070592) q[0], q[4];
sxdg q[8];
u2(5.16869022127927, 2.373677635390692) q[5];
cy q[6], q[3];
x q[1];
swap q[0], q[2];
u2(0.9682452427968365, 2.294509000867044) q[8];
cx q[4], q[7];
rxx_127318479554080(4.3266835071928265) q[1], q[5];
cp(4.4259683335847635) q[8], q[4];
xx_minus_yy_127318479552640(0.7172577696837361, 2.3211769205607595) q[0], q[7];
xx_minus_yy_127318479552880(0.8506500592944434, 0.02013902926665345) q[6], q[2];
ry(6.223363643682444) q[3];
t q[1];
tdg q[4];
U(5.449824821962671, 3.6699262824182477, 5.5623753399233395) q[8];
iswap q[0], q[7];
cx q[6], q[5];
rxx_127318479565504(2.6621148216804977) q[2], q[3];
crz(1.6934346463409866) q[3], q[6];
ch q[8], q[7];
c3sx q[5], q[1], q[0], q[4];
sx q[2];
csx q[0], q[6];
cry(5.243969029468686) q[7], q[8];
ry(5.68615236613853) q[1];
ccz q[4], q[3], q[2];
z q[5];
cu1_127318479560464(2.3026282928675306) q[8], q[3];
csx q[7], q[1];
p(2.4639641792671876) q[4];
ch q[0], q[2];
u1(5.450969919555459) q[6];
rz(3.1687418314958484) q[5];
ccz q[4], q[8], q[1];
h q[7];
ry(0.2478174429412074) q[6];
U(4.919672030881033, 0.38644903438615585, 3.5021288265327537) q[5];
sdg q[0];
x q[3];
sxdg q[2];
ccz q[0], q[2], q[5];
ecr q[7], q[1];
csdg q[4], q[8];
U(5.709014603157434, 3.7655331608811218, 3.8744323787798995) q[6];
sdg q[3];
swap q[0], q[6];
ryy_127318479561232(6.204070258997272) q[8], q[1];
u3(3.706593891406571, 2.0758750771611685, 0.9683575779066133) q[5];
u2(5.400972291200097, 3.2132488837447477) q[3];
p(1.2856533820425011) q[7];
rx(2.450090487651851) q[2];
U(5.939292756054202, 2.209088764105611, 1.6921161901725488) q[4];
s q[6];
cz q[7], q[0];
u2(1.121338636742144, 2.8743324829510106) q[8];
t q[2];
cp(0.7758373896256474) q[3], q[5];
ecr q[1], q[4];
rxx_127318479560560(1.4848009697036189) q[0], q[7];
h q[5];
cy q[3], q[6];
u3(4.843670148283806, 5.884072137774627, 4.130401241364352) q[4];
y q[8];
u2(2.3009713607306774, 0.218664713662144) q[2];
t q[1];
cswap q[4], q[6], q[8];
cry(1.1031236343341715) q[5], q[3];
ccx q[2], q[7], q[1];
ry(1.1628095526913749) q[0];
cu3_127318479568336(4.497216696798042, 5.6588689781088926, 5.595357513806761) q[7], q[8];
sx q[0];
rzz_127318479566896(1.6157975618068092) q[3], q[2];
cu3_127318479555376(2.53447518438731, 5.780802430495528, 0.4399891405804563) q[5], q[1];
z q[4];
r_127318479568384(2.449125785720261, 1.0736381735043425) q[6];
sxdg q[1];
ccz q[6], q[8], q[5];
ry(0.440168051651302) q[7];
u1(0.15362862650281187) q[0];
crx(2.8424496768215586) q[4], q[3];
h q[2];
u1(1.0047286126495916) q[3];
rccx q[1], q[2], q[4];
x q[8];
rzx_127318479566608(1.169008362372864) q[6], q[0];
cry(5.039961568409424) q[5], q[7];
sx q[1];
iswap q[6], q[2];
rzx_127318479553936(5.199671755580165) q[8], q[5];
ecr q[4], q[0];
cs q[7], q[3];
csdg q[0], q[5];
id q[4];
ryy_127318479564544(6.063229343913455) q[6], q[2];
c3sx q[8], q[1], q[7], q[3];
xx_minus_yy_127318479563920(6.048676470432404, 4.961683337282959) q[7], q[8];
cu1_127318488471728(5.429957053069897) q[4], q[1];
ch q[6], q[5];
crx(3.645200792329897) q[2], q[3];
p(0.8422628223574494) q[0];
cu3_127318668284064(2.1663139998423135, 1.9135477436383748, 5.9088096318157035) q[1], q[6];
iswap q[7], q[5];
id q[4];
ccx q[0], q[3], q[2];
rx(1.4096869620671832) q[8];
c3sx q[0], q[1], q[4], q[3];
rx(3.016250023750898) q[8];
cz q[2], q[5];
ch q[7], q[6];
crx(0.16553569903265705) q[4], q[7];
crx(3.654933186698146) q[5], q[0];
rx(6.112655508552844) q[6];
rzx_127318668286944(1.184018921843472) q[3], q[2];
u3(2.526359055803152, 4.792273115625465, 6.182259224683778) q[8];
y q[1];
rccx q[7], q[0], q[4];
crz(2.2239439581311484) q[3], q[5];
s q[2];
cx q[8], q[6];
tdg q[1];
cswap q[3], q[0], q[7];
rcccx q[5], q[1], q[8], q[4];
p(1.404905260434602) q[2];
h q[6];
swap q[2], q[8];
t q[1];
swap q[4], q[7];
crz(4.088827392807173) q[6], q[0];
cu3_127318275031008(3.8017835349131786, 0.2721404571502896, 4.563066622771305) q[3], q[5];
cy q[8], q[7];
rcccx q[6], q[1], q[3], q[4];
xx_minus_yy_127318275029040(3.7578629510765866, 4.825223634733183) q[5], q[0];
z q[2];
u3(2.7976187164631856, 4.473358654423435, 5.657965919078677) q[2];
rz(1.700222808021587) q[3];
cy q[8], q[4];
rxx_127318275030192(3.225804680020401) q[0], q[5];
xx_plus_yy_127318275030240(4.062519289573033, 0.5654859357555647) q[1], q[6];
r_127318523039040(3.395313648971731, 3.2971624929079226) q[7];
rzz_127318275029856(2.9050902281610163) q[4], q[5];
ccz q[1], q[6], q[0];
ry(6.244978458115759) q[7];
csdg q[8], q[2];
u2(5.734612218801779, 1.3487301454403815) q[3];
csx q[8], q[2];
id q[3];
swap q[5], q[6];
rccx q[7], q[1], q[4];
sdg q[0];
U(4.430574812886617, 0.1561098031699609, 1.0128863896119324) q[4];
u1(5.847924081336654) q[3];
rcccx q[5], q[1], q[2], q[7];
ch q[0], q[6];
sdg q[8];
h q[8];
rzx_127318275029472(4.953485938530226) q[5], q[3];
cs q[0], q[6];
sxdg q[2];
xx_plus_yy_127318275028752(1.7459654891247927, 4.002915451114877) q[1], q[4];
rz(5.69266678275201) q[7];
dcx q[4], q[7];
c3sx q[1], q[8], q[3], q[0];
sx q[5];
p(2.9552142938796284) q[6];
u1(2.519773265024774) q[2];
ryy_127318275028464(2.002253484817247) q[4], q[8];
csdg q[0], q[2];
rccx q[1], q[7], q[3];
ecr q[6], q[5];
cy q[1], q[2];
ccx q[4], q[7], q[6];
u3(5.592140237673206, 4.852311230327263, 6.06206140374417) q[3];
xx_minus_yy_127318275028416(4.513363726168709, 2.714947804907722) q[5], q[0];
U(1.5911641812772157, 1.8832566995929243, 5.852170600430219) q[8];
id q[4];
dcx q[7], q[2];
cu1_127318275028272(0.7974855271214883) q[6], q[8];
xx_plus_yy_127318479564064(2.0766574389410333, 3.2872296742276528) q[5], q[0];
t q[3];
p(0.7958655132952177) q[1];
cry(0.9459242951274861) q[2], q[6];
cy q[7], q[0];
dcx q[4], q[5];
u2(2.6925824737514255, 4.107602061007393) q[3];
dcx q[1], q[8];
cx q[8], q[6];
xx_minus_yy_127318275028176(1.3947242590774964, 1.3505921754566799) q[1], q[4];
crx(0.8666273978685868) q[2], q[5];
crx(5.840707639895764) q[3], q[7];
rx(3.0467068947084908) q[0];
cu3_127318275028224(0.507601107086544, 3.2229168804288757, 1.776635826401387) q[2], q[0];
csdg q[8], q[1];
rxx_127318275026736(4.139937716405201) q[3], q[6];
ccx q[7], q[4], q[5];
ccx q[5], q[2], q[6];
cswap q[8], q[3], q[4];
z q[7];
id q[0];
t q[1];
cu1_127318275026160(4.511303145606613) q[7], q[1];
rx(5.321012481659755) q[4];
rcccx q[5], q[2], q[6], q[3];
ch q[8], q[0];
rz(1.3965038450337905) q[7];
rx(5.212069196666478) q[6];
s q[3];
ccx q[5], q[0], q[2];
z q[8];
s q[4];
tdg q[1];
cu3_127318275025728(2.162920602135902, 0.19339403705546251, 0.22354905380670798) q[1], q[6];
t q[0];
y q[2];
c3sx q[3], q[8], q[4], q[5];
r_127318275026688(5.283648341337026, 1.1435030756679434) q[7];
u1(4.884624731773494) q[8];
xx_minus_yy_127318275025344(3.123367049297399, 5.226249010713893) q[7], q[2];
dcx q[5], q[3];
c3sx q[6], q[0], q[4], q[1];
ch q[6], q[5];
r_127318275027552(0.9942404868971583, 3.721047958701761) q[7];
xx_plus_yy_127318275027600(4.327883569358496, 4.664992644626679) q[8], q[3];
sxdg q[1];
rzz_127318275027744(1.7139205889547493) q[0], q[2];
id q[4];
ryy_127318275027168(4.612794565210748) q[1], q[2];
h q[4];
cp(4.454691034715193) q[6], q[5];
U(4.296314791789557, 5.193124005464652, 5.455425778223138) q[7];
U(4.067921318921754, 0.7535228938501439, 1.6464736244073028) q[3];
u2(0.10783278397933038, 3.984845523737212) q[0];
sx q[8];
rcccx q[4], q[2], q[0], q[7];
sx q[5];
cry(5.8766181247443745) q[6], q[3];
y q[8];
h q[1];
h q[0];
cs q[2], q[3];
cs q[5], q[7];
rzz_127318275024720(2.4570867208312475) q[8], q[1];
ryy_127318275026016(4.033662317270101) q[4], q[6];
rzx_127318275024816(1.270958719232131) q[0], q[2];
xx_plus_yy_127318275026400(5.4056982019346265, 2.011530729964117) q[6], q[5];
rz(4.809312600686347) q[7];
rcccx q[8], q[1], q[3], q[4];
x q[6];
id q[3];
ch q[1], q[4];
xx_plus_yy_127318275026352(2.847408741784406, 5.563806069712174) q[5], q[0];
dcx q[7], q[2];
rx(4.840951020533343) q[8];
id q[5];
xx_minus_yy_127318275023424(5.531771849237618, 5.640836690532448) q[8], q[2];
rzx_127318275024240(4.0202895953963775) q[6], q[1];
rcccx q[7], q[3], q[4], q[0];
c3sx q[4], q[5], q[2], q[8];
u2(4.333247582451409, 3.117540739083887) q[1];
ch q[3], q[6];
csx q[0], q[7];
s q[3];
csx q[0], q[1];
p(4.487400228384827) q[5];
ccx q[7], q[2], q[4];
u3(1.252296117101711, 4.897578114024972, 0.4905810582557226) q[6];
u1(0.6320150101814536) q[8];
ryy_127318275021744(5.395347982812533) q[2], q[1];
cu(3.693813544506264, 4.552185480174695, 3.436725869938031, 6.033141377475725) q[3], q[0];
iswap q[4], q[6];
h q[7];
ry(5.14831491400394) q[8];
t q[5];
rzx_127318275022272(5.008933491732603) q[0], q[6];
csdg q[3], q[2];
cy q[8], q[4];
ccx q[7], q[5], q[1];
ch q[4], q[1];
iswap q[0], q[3];
cswap q[2], q[6], q[7];
rx(5.3374086790345725) q[8];
h q[5];
cu3_127318275025008(4.230401982293067, 1.1359449523789045, 0.7804501372936554) q[8], q[3];
swap q[4], q[5];
cu1_127318275024576(5.034586523405313) q[6], q[7];
rz(2.3685287236657384) q[0];
h q[1];
u3(0.13786515835733912, 3.4616821884861846, 4.815580153301382) q[2];
crz(1.5742440885245217) q[8], q[3];
ccz q[6], q[4], q[7];
h q[5];
u2(3.324623829213833, 1.340538785356885) q[2];
sx q[1];
t q[0];
tdg q[1];
rzz_127318275024048(1.9692832623522283) q[0], q[6];
rxx_127318275025968(3.418100213850198) q[4], q[8];
iswap q[3], q[2];
y q[5];
p(4.641965317250846) q[7];
cp(2.42012809934905) q[3], q[1];
crz(0.7746353462537099) q[2], q[0];
csdg q[7], q[6];
r_127318275023760(5.754011705401867, 3.7072604968871317) q[5];
U(4.6681535763900746, 3.2527721616146423, 0.8491272604595973) q[8];
z q[4];
u3(0.9165821254142832, 4.719702075405789, 2.111125002927754) q[6];
cs q[3], q[8];
ch q[1], q[5];
cswap q[2], q[7], q[0];
z q[4];
r_127318275023808(3.8147891474105147, 3.6650575970913017) q[1];
rcccx q[6], q[8], q[2], q[4];
c3sx q[7], q[3], q[0], q[5];
cu(4.872348334436512, 1.8896833784482214, 4.730678208991295, 3.317286596670021) q[7], q[8];
cu(0.7070925509199869, 0.6753534888669438, 0.8677296774849543, 4.4371195127099385) q[6], q[0];
cp(0.21098477703501775) q[3], q[2];
rccx q[1], q[5], q[4];
c3sx q[4], q[2], q[1], q[5];
xx_plus_yy_127318275022464(1.8129989715827635, 5.419210427777334) q[7], q[6];
xx_minus_yy_127318275022032(0.1009042661345867, 5.748611444787248) q[3], q[8];
y q[0];
tdg q[8];
cz q[6], q[4];
rx(2.217919986262486) q[3];
rzx_127318275022992(4.167125733144226) q[5], q[7];
h q[2];
cry(4.875996740974344) q[1], q[0];
cswap q[7], q[3], q[4];
u3(5.772133465747332, 3.530334915652452, 1.5545126491211796) q[0];
id q[8];
r_127318275023040(3.4935505118698376, 2.4288998207063695) q[2];
cry(0.7875974260235519) q[6], q[5];
id q[1];
cu1_127318275022080(4.5030362744527155) q[7], q[8];
cy q[5], q[2];
cx q[1], q[6];
cry(0.9244692573193923) q[0], q[3];
u2(2.0632369670560795, 3.965993921689127) q[4];
rcccx q[5], q[4], q[3], q[1];
x q[7];
dcx q[0], q[6];
x q[8];
h q[2];
p(6.088438474365224) q[0];
rzx_127318275021936(3.829393204021365) q[3], q[1];
u3(5.486616952943325, 0.1864509913920668, 0.5987618512039601) q[8];
xx_plus_yy_127318275021600(1.7468808960437863, 0.8904160188547608) q[7], q[5];
sxdg q[6];
r_127318275026256(0.8524751697246904, 3.0320679393636243) q[4];
h q[2];
y q[3];
ryy_127318275020592(1.1088930564309039) q[4], q[1];
cu3_127318275020688(1.4145921914711035, 2.505775091245558, 6.134901091167668) q[6], q[5];
cswap q[7], q[0], q[2];
rz(3.00538902466745) q[8];
rxx_127318275021504(5.35540483914728) q[6], q[0];
h q[4];
id q[5];
id q[3];
x q[2];
sdg q[8];
cs q[1], q[7];
u1(4.778011338308193) q[4];
csdg q[6], q[5];
u2(0.3171583904602905, 2.4792330734173094) q[8];
ccz q[3], q[1], q[0];
sx q[2];
r_127318275020160(3.957648365914165, 1.419651799127674) q[7];
u3(5.1333753136396885, 0.4431949864070987, 1.2592947324625812) q[6];
cry(5.6313161182791704) q[1], q[3];
csdg q[2], q[0];
rx(4.457382267229174) q[4];
cswap q[7], q[5], q[8];
rxx_127318275020064(6.14091888662528) q[1], q[0];
cp(4.77991403440257) q[2], q[7];
id q[5];
cry(0.11757992225261038) q[4], q[6];
cu1_127318275021216(0.8987132836422331) q[8], q[3];
y q[8];
crz(1.1576538270374612) q[0], q[5];
s q[3];
crz(6.051649281192765) q[4], q[6];
ccx q[1], q[2], q[7];
cy q[2], q[1];
dcx q[0], q[4];
x q[6];
x q[8];
h q[5];
iswap q[7], q[3];
s q[5];
rzz_127318275019296(5.958292089005595) q[6], q[4];
rcccx q[0], q[3], q[7], q[8];
cz q[2], q[1];
cy q[3], q[1];
sxdg q[6];
x q[0];
crz(3.088993118436827) q[7], q[5];
u3(4.744295606829492, 1.2680216112941147, 1.4716788328265753) q[4];
cz q[8], q[2];
cswap q[8], q[7], q[4];
rzz_127318275020448(0.00024047066067329383) q[2], q[3];
ch q[0], q[6];
p(6.02853610985464) q[1];
id q[5];
cry(0.48245900824138876) q[5], q[1];
sdg q[0];
rz(0.28398567443619377) q[3];
tdg q[7];
p(0.1531241651835054) q[6];
ryy_127318275018000(1.9746211458349443) q[8], q[4];
y q[2];
cry(4.308091019876771) q[3], q[5];
cu(1.7451277951239912, 4.910556596476072, 1.7214199066225493, 0.27654265428769237) q[7], q[1];
p(4.544892145686675) q[2];
ecr q[6], q[8];
xx_plus_yy_127318275018768(4.3817202142341936, 5.998323061303861) q[0], q[4];
u3(4.89488659409085, 0.9725659590926005, 2.4489657390509967) q[6];
crz(4.603247883835283) q[0], q[4];
csx q[2], q[5];
h q[8];
cs q[3], q[7];
h q[1];
cswap q[0], q[1], q[6];
u2(2.9954048990930358, 5.475598572026945) q[5];
ch q[4], q[3];
ry(3.824356072513775) q[7];
u3(5.722933676951182, 1.4092735184174672, 0.538119578704638) q[8];
u1(3.419053324436325) q[2];
y q[0];
cs q[3], q[2];
x q[6];
ch q[7], q[1];
y q[4];
u1(5.879818568934769) q[5];
x q[8];
rccx q[8], q[3], q[1];
ry(4.204429532833701) q[4];
cz q[7], q[2];
cu3_127318275016656(2.932206953028108, 3.608753860796349, 3.697225643503793) q[6], q[5];
tdg q[0];
sdg q[2];
sdg q[7];
iswap q[5], q[0];
cu(3.7996384680048827, 3.522151580887385, 0.37746226846079683, 2.405043077390891) q[4], q[8];
rxx_127318275018096(4.8916989127688515) q[1], q[3];
rz(3.8434756429351338) q[6];
cy q[0], q[1];
cswap q[8], q[6], q[7];
U(3.6536868423851727, 5.974809427506924, 2.8823017283914787) q[3];
id q[5];
y q[2];
p(5.99303582709315) q[4];
sx q[3];
rccx q[2], q[5], q[4];
ryy_127318275016800(3.6310756754964615) q[6], q[1];
ch q[0], q[7];
x q[8];
rcccx q[3], q[0], q[1], q[5];
sx q[6];
s q[4];
rzx_127318275016944(0.9439407011211317) q[8], q[7];
u2(4.51784800266075, 2.2323485499678135) q[2];
s q[1];
c3sx q[7], q[3], q[4], q[2];
ch q[6], q[8];
swap q[0], q[5];
u2(0.4296380568482551, 2.146203175718195) q[8];
ch q[3], q[1];
csdg q[5], q[6];
ccx q[2], q[4], q[0];
sx q[7];
ecr q[2], q[6];
cs q[8], q[4];
x q[0];
csdg q[3], q[1];
crx(3.7801298395753578) q[7], q[5];
ry(1.3195268737107395) q[6];
cu3_127318275016368(4.013230274048844, 2.5335234156310285, 1.355622954304116) q[1], q[7];
U(2.7558384511522567, 2.676328860761344, 0.7869622792039803) q[5];
xx_plus_yy_127318275016320(0.9836563367252963, 3.9983806638193355) q[2], q[0];
cry(2.5605143325579505) q[4], q[3];
s q[8];
x q[0];
rz(0.340242982644912) q[7];
rz(4.388734478050384) q[6];
rx(0.8875105769412707) q[2];
dcx q[5], q[1];
rz(2.0354549018845103) q[8];
x q[4];
sxdg q[3];
crz(3.002617145478249) q[1], q[5];
rxx_127318275016032(3.3341487429288836) q[4], q[6];
crx(1.9944228361386975) q[7], q[0];
z q[2];
s q[8];
s q[3];
u2(1.9588719454331316, 3.2121402898201588) q[7];
rcccx q[2], q[1], q[6], q[5];
cs q[8], q[3];
csdg q[4], q[0];
ccz q[8], q[6], q[1];
z q[0];
rxx_127318275015456(5.614150756900008) q[4], q[7];
xx_plus_yy_127318275015120(1.2692824808665335, 3.435171856666674) q[5], q[3];
id q[2];
csx q[8], q[2];
crx(3.3007521040878265) q[5], q[1];
y q[7];
cswap q[3], q[4], q[6];
z q[0];
ecr q[5], q[7];
ryy_127318275015072(0.17811939599989676) q[0], q[1];
ccz q[3], q[8], q[2];
h q[6];
r_127318275017616(0.24352733354067965, 3.7547308524188114) q[4];
ecr q[0], q[6];
ch q[1], q[3];
rzz_127318275017904(1.8635027961046573) q[8], q[2];
cs q[5], q[7];
y q[4];
z q[5];
rxx_127318275014928(0.3509197491740479) q[7], q[6];
rxx_127318275018192(5.667407244783393) q[2], q[1];
h q[4];
x q[8];
ecr q[0], q[3];
z q[8];
cy q[3], q[4];
cx q[0], q[2];
rzz_127318275015168(0.24846359511771324) q[5], q[6];
iswap q[1], q[7];
t q[0];
crx(0.23492372756102) q[5], q[1];
x q[4];
ch q[3], q[8];
id q[2];
rzx_127318274244528(4.1622885548278745) q[6], q[7];
sx q[3];
ry(1.2802628056585583) q[0];
ryy_127318274243952(4.38315786805236) q[6], q[2];
ccz q[1], q[4], q[8];
x q[5];
U(2.2333694722484374, 4.982393080756462, 1.0733524997811543) q[7];
ecr q[7], q[6];
xx_minus_yy_127318274244576(5.215064456008205, 4.547125071255988) q[5], q[0];
cswap q[3], q[1], q[4];
cry(5.454112175696344) q[8], q[2];
ry(5.500748744113604) q[7];
crz(4.037992763555802) q[8], q[3];
cu1_127318274244096(3.357582000032854) q[4], q[0];
ryy_127318274244288(3.067304686970556) q[1], q[5];
swap q[6], q[2];
cswap q[2], q[0], q[5];
t q[7];
ccx q[1], q[6], q[4];
t q[8];
rz(1.491254090572719) q[3];
xx_minus_yy_127318274243904(5.938668142142283, 0.4251507575102452) q[8], q[1];
rccx q[0], q[7], q[2];
swap q[3], q[4];
cu1_127318274242992(2.3912016332528547) q[6], q[5];
iswap q[5], q[6];
ryy_127318274243520(2.2138171264672444) q[2], q[4];
t q[3];
crx(0.3074127406038102) q[0], q[8];
csdg q[7], q[1];
rcccx q[1], q[6], q[5], q[3];
sx q[0];
r_127318274243664(5.285214429099406, 4.422609236977348) q[8];
id q[4];
u2(1.9210843228607157, 3.0311858999810153) q[2];
u3(5.0303849004298105, 3.2541860690486715, 3.00282668311876) q[7];
xx_minus_yy_127318274242608(1.1833575613474847, 5.480704074592785) q[3], q[8];
ryy_127318274243376(4.785635211009122) q[4], q[2];
sx q[6];
t q[0];
ecr q[5], q[1];
u2(0.12479225101021876, 4.569499741533217) q[7];
p(4.499352745810238) q[7];
rcccx q[4], q[0], q[1], q[3];
y q[6];
dcx q[5], q[2];
r_127318274242800(3.0366294074187845, 4.515599132187322) q[8];
sdg q[5];
rzx_127318274242080(4.879851650283638) q[1], q[4];
p(5.342090880394902) q[0];
p(0.6232007469370552) q[3];
crz(3.0034344100718964) q[2], q[6];
rxx_127318274242176(5.956135892380658) q[7], q[8];
U(2.8088444670706365, 2.426683855109072, 3.34606575067278) q[6];
U(1.7220608406594875, 3.3465968813852998, 3.709332397874837) q[4];
ccx q[1], q[8], q[0];
cswap q[3], q[2], q[5];
y q[7];
id q[6];
id q[0];
u2(2.978045216540175, 0.5789526566092783) q[7];
rzz_127318274243232(4.4468371548066035) q[5], q[3];
cry(2.987527746572679) q[8], q[4];
cs q[2], q[1];
ccz q[0], q[3], q[6];
rz(0.6506635954441761) q[8];
sxdg q[4];
u3(1.1531555394474182, 5.418034350711568, 4.767618112103737) q[5];
xx_plus_yy_127318274241120(5.017771720796426, 0.8203262229474949) q[2], q[7];
r_127318274240928(4.872549974414598, 3.141822352830441) q[1];
cx q[3], q[1];
sxdg q[4];
t q[6];
ccz q[0], q[7], q[2];
ryy_127318274240592(5.21479233908316) q[8], q[5];
rx(3.0216518416214235) q[3];
ccx q[8], q[0], q[4];
cry(3.4715108332255498) q[7], q[2];
y q[6];
sxdg q[5];
sx q[1];
xx_minus_yy_127318274241072(0.868874122441475, 0.15586881277048506) q[8], q[7];
rzx_127318274241024(5.133516579774117) q[4], q[1];
csx q[2], q[5];
crz(0.5307964740596303) q[6], q[0];
sx q[3];
id q[3];
csx q[7], q[8];
rxx_127318274240208(2.460481744916299) q[5], q[1];
ccz q[2], q[4], q[6];
x q[0];
crz(2.749012697572723) q[3], q[1];
sx q[4];
rccx q[8], q[6], q[0];
iswap q[2], q[5];
sx q[7];
rxx_127318274241168(3.1249927578731596) q[5], q[0];
csx q[7], q[8];
u2(2.7447984924128352, 3.8411387521251408) q[2];
ry(5.293086433524416) q[3];
cz q[1], q[6];
x q[4];
x q[8];
crx(1.3317235155183573) q[1], q[7];
rzz_127318274239440(1.1402286165912259) q[6], q[4];
h q[3];
rccx q[0], q[2], q[5];
cp(0.7232451759055192) q[7], q[2];
r_127318274239968(5.3702344272700095, 2.9710291441503425) q[3];
z q[6];
rcccx q[1], q[5], q[4], q[0];
rx(5.52421522067097) q[8];
cswap q[4], q[6], q[0];
rzz_127318274240544(0.054328770989453566) q[7], q[1];
rzz_127318274239200(4.16072565742657) q[2], q[5];
rx(5.9986058775581315) q[3];
rz(2.2000599998821695) q[8];
xx_minus_yy_127318274239248(2.0603389047288205, 2.2538166461081004) q[1], q[3];
cu1_127318274239296(2.227260103162278) q[0], q[4];
rxx_127318274240112(4.1286772877754405) q[6], q[5];
rzz_127318274238192(0.9062052476476073) q[7], q[2];
s q[8];
t q[0];
r_127318274239104(4.541571193239603, 3.62663722216853) q[2];
rxx_127318274239152(2.1775082658809595) q[3], q[6];
s q[4];
sx q[1];
rx(3.8910095329277596) q[7];
s q[5];
rx(0.6058434237559043) q[8];
crx(2.9871898274379887) q[2], q[0];
rxx_127318274239680(5.066808563073278) q[3], q[5];
p(0.12445821861247773) q[6];
swap q[8], q[4];
rxx_127318274238768(2.6304945496221546) q[7], q[1];
cu(5.171690627126377, 5.215120000595418, 5.555991619085887, 0.9113301193050244) q[6], q[0];
u1(4.220143092136128) q[1];
cry(1.978019691729937) q[3], q[8];
t q[4];
cswap q[5], q[2], q[7];
cry(0.04574746883118136) q[7], q[4];
rcccx q[3], q[6], q[0], q[8];
tdg q[5];
dcx q[1], q[2];
rzx_127318274237328(0.34930332541750925) q[1], q[0];
rzx_127318274240496(5.3437777102167106) q[5], q[4];
swap q[3], q[2];
id q[6];
ch q[8], q[7];
ccz q[6], q[4], q[0];
ch q[3], q[7];
rz(0.7549026310184301) q[2];
sdg q[1];
cx q[8], q[5];
s q[8];
ccz q[0], q[1], q[6];
rz(3.9755880157094614) q[2];
dcx q[7], q[5];
s q[3];
x q[4];
rccx q[5], q[2], q[8];
crz(3.779137961291367) q[0], q[7];
cy q[4], q[1];
cu(1.0538267080025565, 4.130990424338703, 5.73111786733372, 5.035366456166248) q[3], q[6];
h q[7];
u2(4.087876791518001, 1.8330135527467568) q[2];
xx_minus_yy_127318274236848(4.952870790207491, 2.5831839246814727) q[3], q[0];
ccx q[8], q[4], q[1];
U(5.5221099864999506, 3.9954227020300666, 0.08078075269553973) q[6];
r_127318274237280(2.008801310212501, 1.723664269428613) q[5];
rz(2.784216932410661) q[6];
ryy_127318274237472(4.6947001603955325) q[5], q[3];
dcx q[1], q[8];
cry(2.1905193452960496) q[0], q[4];
tdg q[2];
rx(1.8643562259136675) q[7];
cswap q[0], q[6], q[3];
iswap q[5], q[1];
xx_minus_yy_127318274235936(2.6354207449437204, 3.4078487967256854) q[4], q[8];
z q[2];
u3(1.5400837905915896, 3.134809319580101, 5.837614184887177) q[7];
cu(4.244296226210276, 2.0971213072378623, 0.8859100537989503, 1.3092623675285084) q[2], q[3];
ccx q[6], q[1], q[5];
u2(3.1668793967642013, 3.7745692708769316) q[8];
crz(4.505785394674832) q[4], q[7];
id q[0];
cp(5.22227846823064) q[7], q[3];
dcx q[2], q[4];
rzx_127318274236080(3.749779137396282) q[1], q[6];
x q[5];
rx(5.982746922745302) q[0];
U(1.3356960557105515, 0.4541180778857102, 0.5939751327800441) q[8];
ccx q[4], q[8], q[2];
cswap q[3], q[7], q[6];
U(3.028037389259939, 5.776136295980661, 4.66137042039971) q[5];
U(4.749165623144361, 4.412680538705033, 2.7924050434628587) q[0];
ry(5.511145432683369) q[1];
r_127318274236416(4.7126563493663856, 2.630936250329613) q[4];
h q[6];
cz q[5], q[2];
xx_minus_yy_127318274236704(2.1201238565875027, 3.983120236924883) q[1], q[0];
cx q[7], q[8];
tdg q[3];
u1(0.143270875916665) q[8];
cs q[2], q[3];
cu1_127318274235792(3.4892824648270557) q[7], q[0];
rccx q[1], q[4], q[6];
r_127318274235888(2.329164040487734, 4.1508570417721495) q[5];
r_127318274234544(4.2245386423298354, 2.8736564394432773) q[8];
cswap q[5], q[2], q[7];
csdg q[1], q[6];
ch q[0], q[4];
sx q[3];
csdg q[1], q[3];
s q[0];
iswap q[6], q[2];
r_127318274234880(5.314650468998385, 3.707608096489163) q[8];
sdg q[7];
cs q[5], q[4];
x q[3];
u3(1.880944721297244, 1.8343817602884198, 0.42506205112583045) q[0];
u1(1.8126678865248187) q[8];
rz(5.502941470380612) q[5];
rzz_127318274233920(0.16165826391688387) q[6], q[2];
ryy_127318274234448(2.7703326974354594) q[1], q[4];
p(4.71576603794664) q[7];
xx_plus_yy_127318274234064(0.9816632172827022, 2.0436716186749475) q[7], q[6];
ch q[4], q[8];
xx_plus_yy_127318274235312(4.287566952154843, 6.05751173944736) q[0], q[5];
u3(1.1709598098094116, 3.6044239478988747, 4.277835766013388) q[1];
xx_minus_yy_127318274234640(6.216703528973949, 4.419684105241106) q[3], q[2];
rzx_127318274235024(2.2427850291590268) q[4], q[6];
cp(2.628990235124165) q[8], q[5];
ecr q[0], q[7];
u1(5.446537731452905) q[1];
cz q[3], q[2];
id q[5];
cy q[1], q[7];
xx_plus_yy_127318274235408(3.544921859009048, 5.348839430811266) q[3], q[4];
u1(3.4709840631121063) q[2];
sx q[8];
s q[0];
t q[6];
u1(4.4702141668341175) q[3];
cx q[7], q[2];
sx q[6];
cs q[0], q[4];
rzz_127318274234160(4.537283223149461) q[5], q[8];
x q[1];
csdg q[8], q[4];
ccx q[7], q[2], q[5];
u1(6.026476715430194) q[0];
cswap q[1], q[3], q[6];
p(3.758660179043167) q[8];
ccx q[1], q[2], q[7];
ry(0.9802312732813717) q[0];
crx(5.28635696122286) q[5], q[4];
rzx_127318274233440(0.7836889464786791) q[6], q[3];
rxx_127318274233728(3.278651793738476) q[2], q[8];
sxdg q[6];
rccx q[3], q[7], q[5];
cs q[1], q[4];
sdg q[0];
sxdg q[2];
id q[4];
ch q[7], q[0];
cx q[6], q[1];
ecr q[3], q[5];
ry(3.5925988917671523) q[8];
rzz_127318274232624(1.6229086896841958) q[7], q[0];
cx q[8], q[3];
u2(5.773595194318906, 1.4791783776541059) q[4];
swap q[1], q[2];
rzx_127318274233008(4.374393185652838) q[6], q[5];
ch q[5], q[7];
rz(3.3866789610374504) q[0];
sx q[2];
rccx q[1], q[3], q[6];
ecr q[4], q[8];
cp(6.186192072727399) q[2], q[4];
c3sx q[5], q[6], q[3], q[7];
ch q[8], q[1];
u2(5.081604587640538, 4.4073281093575085) q[0];
rzz_127318274232576(5.9218992065793215) q[7], q[3];
z q[5];
rcccx q[1], q[4], q[0], q[8];
cs q[2], q[6];
ecr q[8], q[0];
x q[5];
sx q[3];
iswap q[1], q[2];
x q[7];
sdg q[6];
s q[4];
u3(0.022382500201989588, 0.5648334724794588, 0.2409538292170916) q[7];
id q[4];
y q[2];
p(1.4253912152373185) q[6];
u2(4.1870597469748825, 2.4886017226781885) q[8];
cu(1.6053461010610939, 2.0370957702396013, 5.635610285459234, 0.031438612605605036) q[0], q[1];
crz(0.9536608295801223) q[5], q[3];
u1(0.2712045292908114) q[2];
rzx_127318274231568(4.495104000475839) q[1], q[4];
rzz_127318274231088(4.423162440525291) q[0], q[5];
sdg q[8];
sx q[7];
cp(3.749329613355191) q[6], q[3];
ry(6.005551064570324) q[2];
x q[3];
cz q[4], q[1];
U(0.17114919765746264, 0.1552761776703015, 1.842782580543913) q[6];
rcccx q[8], q[0], q[5], q[7];
