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
gate cu3_127318479553600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.79752153873884) _gate_q_0;
  u1(1.395200317642851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8291522269081484, 0, -4.79752153873884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8291522269081484, 3.402321221095989, 0) _gate_q_1;
}
gate rxx_127318479560752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.039828181429919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318479553360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.259012806499346) _gate_q_0;
  u1(0.1360582258669072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6628706042110952, 0, -5.259012806499346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6628706042110952, 5.122954580632439, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzx_127318479554368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.612467366282795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318479560704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.478413107023281, 2.0260549967179693, -2.0260549967179693) _gate_q_0;
}
gate rzx_127318479559264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.229994099268597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate ryy_127318479561760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3418464371052592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479564064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.184569230858113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479555808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.547285012325631) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.547285012325631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.547285012325631) _gate_q_1;
}
gate r_127318479556480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.112798875782148, 2.5229579722187383, -2.5229579722187383) _gate_q_0;
}
gate rzz_127318479559408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7222100782521452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479553888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3538191184421535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479561232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.503126380977507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479562576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.865133629317244) _gate_q_1;
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
gate cu3_127318479554176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.266598035968812) _gate_q_0;
  u1(-1.6897762522835797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4085277877859939, 0, -4.266598035968812) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4085277877859939, 5.956374288252392, 0) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_127318479553216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9185667206233916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479557488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.164296812328724) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.35239616234563687) _gate_q_1;
  ry(-0.35239616234563687) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.164296812328724) _gate_q_0;
}
gate r_127318479560512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.426774882089456, -1.2445597273458666, 1.2445597273458666) _gate_q_0;
}
gate cu3_127318479553696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.910266679557628) _gate_q_0;
  u1(-1.1333137082205378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5946361199031935, 0, -3.910266679557628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5946361199031935, 5.0435803877781655, 0) _gate_q_1;
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
gate r_127318479558352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7894597305208033, 3.2148123739934276, -3.2148123739934276) _gate_q_0;
}
gate r_127318479556384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.805816709887327, -0.7631048517991987, 0.7631048517991987) _gate_q_0;
}
gate rzx_127318479566992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9873676692571465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479564976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.215462406117602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479562288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.1744394697323199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479555568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4542936191677966) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4542936191677966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4542936191677966) _gate_q_1;
}
gate cu1_127318479563008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0864266296190195) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0864266296190195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0864266296190195) _gate_q_1;
}
gate ryy_127318479560128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.220179008999594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479568144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.077086406781431) _gate_q_0;
  u1(0.5147073029327167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1686638955278115, 0, -5.077086406781431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1686638955278115, 4.5623791038487145, 0) _gate_q_1;
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
gate rzx_127318479556768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.942292265889262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479564880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.641291811753996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479558880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.880352813772357) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9380684863899724) _gate_q_0;
  ry(-1.9380684863899724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.880352813772357) _gate_q_1;
}
gate xx_plus_yy_127318479554224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.208388817814321) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9194858699398106) _gate_q_1;
  ry(-0.9194858699398106) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.208388817814321) _gate_q_0;
}
gate rxx_127318479562000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5562841109353547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479568720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8649441101633618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479561808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.126199898603469) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.126199898603469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.126199898603469) _gate_q_1;
}
gate xx_plus_yy_127318479556624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.728435082816725) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8687405066292319) _gate_q_1;
  ry(-0.8687405066292319) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.728435082816725) _gate_q_0;
}
gate xx_plus_yy_127318479556864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.19567902146425437) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.671395698645353) _gate_q_1;
  ry(-0.671395698645353) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.19567902146425437) _gate_q_0;
}
gate xx_minus_yy_127318479563968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7596305554548093) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5507318588433897) _gate_q_0;
  ry(-0.5507318588433897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7596305554548093) _gate_q_1;
}
gate r_127318479563248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.859494694704913, 0.5573812776318356, -0.5573812776318356) _gate_q_0;
}
gate r_127318479555952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.056393922434085, 1.1417556400379607, -1.1417556400379607) _gate_q_0;
}
gate rzx_127318479566704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.143475478682765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479559120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9586645819620433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479556816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.481198257130186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479555520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8587853254014641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479568240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.87997781815006) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.009609353004950215) _gate_q_0;
  ry(-0.009609353004950215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.87997781815006) _gate_q_1;
}
gate cu3_127318479561088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3302874622937857) _gate_q_0;
  u1(2.13051392765401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.01503981461286089, 0, -2.3302874622937857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.01503981461286089, 0.19977353463977543, 0) _gate_q_1;
}
gate r_127318479557536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6732925253296851, 0.2753022257952067, -0.2753022257952067) _gate_q_0;
}
gate cu1_127318479554128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8618292849613297) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8618292849613297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8618292849613297) _gate_q_1;
}
gate rzz_127318479565216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6392884732935635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479553456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9339589027383672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479560800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1605928862523798) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8403677123518474) _gate_q_0;
  ry(-2.8403677123518474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1605928862523798) _gate_q_1;
}
gate cu1_127318479563152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5250375273509795) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5250375273509795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5250375273509795) _gate_q_1;
}
gate rzz_127318479557248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.416838374240063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479554752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6716947885061044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479562768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.376859757332148, 1.1663935534662184, -1.1663935534662184) _gate_q_0;
}
gate ryy_127318479561040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.326262732449008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479568576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.388789350854708) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4951002990865048) _gate_q_1;
  ry(-2.4951002990865048) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.388789350854708) _gate_q_0;
}
gate rzx_127318479566416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.187567920064665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479568048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.434648367433008) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0349470538610968) _gate_q_0;
  ry(-3.0349470538610968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.434648367433008) _gate_q_1;
}
gate cu1_127318479554560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0773520428871817) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0773520428871817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0773520428871817) _gate_q_1;
}
gate ryy_127318479568288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8019218928833665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479566944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.300405311716564) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7907308814492957) _gate_q_0;
  ry(-1.7907308814492957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.300405311716564) _gate_q_1;
}
gate rzx_127318479565120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3878256857842397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470456144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.364231455907208) _gate_q_0;
  u1(0.27976518808727224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.050681818153143, 0, -5.364231455907208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.050681818153143, 5.084466267819936, 0) _gate_q_1;
}
gate r_127318470456960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9186759732801288, -0.8291370071867122, 0.8291370071867122) _gate_q_0;
}
gate cu1_127318470456480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9741713868344257) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9741713868344257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9741713868344257) _gate_q_1;
}
gate cu1_127318470450816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.35194209039061763) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.35194209039061763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.35194209039061763) _gate_q_1;
}
gate cu3_127318470444288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9930497323841525) _gate_q_0;
  u1(2.200600324432971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9687987597013238, 0, -3.9930497323841525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9687987597013238, 1.7924494079511817, 0) _gate_q_1;
}
gate cu1_127318470451152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.454051384245176) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.454051384245176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.454051384245176) _gate_q_1;
}
gate xx_plus_yy_127318470451584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6580895361827814) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9692731777155568) _gate_q_1;
  ry(-1.9692731777155568) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6580895361827814) _gate_q_0;
}
gate xx_plus_yy_127318470443280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.666615561108543) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4256722731067057) _gate_q_1;
  ry(-2.4256722731067057) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.666615561108543) _gate_q_0;
}
gate rzx_127318470450144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2330608456248475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470445872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1103913470885662) _gate_q_0;
  u1(0.7366212715486273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8769014253352467, 0, -1.1103913470885662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8769014253352467, 0.373770075539939, 0) _gate_q_1;
}
gate r_127318470454992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.386151978080654, 0.6088140053242737, -0.6088140053242737) _gate_q_0;
}
gate cu3_127318470453600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7337973116665373) _gate_q_0;
  u1(0.8234736716166491) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.529114524422778, 0, -1.7337973116665373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.529114524422778, 0.9103236400498881, 0) _gate_q_1;
}
gate cu3_127318470448464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.255326519851305) _gate_q_0;
  u1(0.5426533469042689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.308043096714045, 0, -5.255326519851305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.308043096714045, 4.712673172947037, 0) _gate_q_1;
}
gate cu3_127318470443664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.008179830363652) _gate_q_0;
  u1(-0.24026997132085226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7129715633969425, 0, -6.008179830363652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7129715633969425, 6.248449801684504, 0) _gate_q_1;
}
gate rzz_127318470454944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7362957789451843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470453408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.444803028761152, 0.5977546806226921, -0.5977546806226921) _gate_q_0;
}
gate xx_plus_yy_127318470451296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.021830591513837) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3617230601047137) _gate_q_1;
  ry(-1.3617230601047137) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.021830591513837) _gate_q_0;
}
gate rxx_127318470445008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9482237957710709) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470448752(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.790347655241055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470446976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7525420919545063, 0.7880633797817684, -0.7880633797817684) _gate_q_0;
}
gate r_127318470457776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.136768323438795, -1.0024294239819924, 1.0024294239819924) _gate_q_0;
}
gate ryy_127318470452256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.275942047873258) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470453792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9992560093238496, 1.5486051333225643, -1.5486051333225643) _gate_q_0;
}
gate cu3_127318470444192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0058495567308756) _gate_q_0;
  u1(1.2439026190058047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7055719058900722, 0, -2.0058495567308756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7055719058900722, 0.7619469377250707, 0) _gate_q_1;
}
gate rzz_127318470447504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.265494021762346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470457200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.982457496868161) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.985295624402375) _gate_q_0;
  ry(-1.985295624402375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.982457496868161) _gate_q_1;
}
gate cu3_127318470449616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.48688336046589) _gate_q_0;
  u1(-0.8725126439914136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.568874598916952, 0, -2.48688336046589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.568874598916952, 3.3593960044573037, 0) _gate_q_1;
}
gate rzz_127318470449760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.227040600518419) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470443568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4796615970179166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470443760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4503497700301073) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4503497700301073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4503497700301073) _gate_q_1;
}
gate ryy_127318470453888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3110141183712773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470452016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.16507936448006255) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.16507936448006255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.16507936448006255) _gate_q_1;
}
gate rzz_127318470446688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.167733260728941) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470447840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5602522076323783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470449232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.166975731044967) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8912707968729188) _gate_q_0;
  ry(-1.8912707968729188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.166975731044967) _gate_q_1;
}
gate cu1_127318470452400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0206096759012158) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0206096759012158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0206096759012158) _gate_q_1;
}
gate xx_minus_yy_127318470448368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.723618789538171) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.27735089920161055) _gate_q_0;
  ry(-0.27735089920161055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.723618789538171) _gate_q_1;
}
gate cu3_127318470446736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6659008422023116) _gate_q_0;
  u1(0.6743758644897158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8310825569493723, 0, -1.6659008422023116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8310825569493723, 0.9915249777125958, 0) _gate_q_1;
}
gate cu1_127318470450096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9889942414563728) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9889942414563728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9889942414563728) _gate_q_1;
}
gate cu3_127318470447888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7148776676609563) _gate_q_0;
  u1(0.9062960654038915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3215307203287296, 0, -2.7148776676609563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3215307203287296, 1.8085816022570647, 0) _gate_q_1;
}
gate rzx_127318470448560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.646989601109828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470445776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3728693489934676) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6213776131580375) _gate_q_0;
  ry(-2.6213776131580375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3728693489934676) _gate_q_1;
}
gate cu1_127318470453984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7389441851532156) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7389441851532156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7389441851532156) _gate_q_1;
}
gate rzx_127318470455664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.870879734048446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470458928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6774090750113293) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6774090750113293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6774090750113293) _gate_q_1;
}
gate r_127318470458976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.547348389800594, 0.3000606040366409, -0.3000606040366409) _gate_q_0;
}
gate rzx_127318470443712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8265272903939356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470448608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.621117144862967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470457968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.262621110942282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470449664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.510503815490029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470449280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.042177061123334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470445392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.08920449303307132, 3.595792563628752, -3.595792563628752) _gate_q_0;
}
gate rxx_127318470449088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3413860314874855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470455232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.013038044724548324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470453168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.881917723194517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470456192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2891891762102565) _gate_q_0;
  u1(-1.9288554454440978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.607786565913479, 0, -2.2891891762102565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.607786565913479, 4.218044621654355, 0) _gate_q_1;
}
gate rxx_127318470453936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.042183794055009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470452208(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.610889548658689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[7] q;
rcccx q[3], q[2], q[1], q[0];
ry(4.779855511585125) q[5];
sx q[6];
rx(5.361855525040405) q[4];
t q[3];
cu3_127318479553600(5.658304453816297, 3.402321221095989, 6.192721856381691) q[6], q[0];
u1(3.369477323502774) q[4];
rxx_127318479560752(3.039828181429919) q[5], q[2];
x q[1];
dcx q[6], q[1];
dcx q[4], q[0];
cu3_127318479553360(5.3257412084221905, 5.122954580632439, 5.395071032366253) q[3], q[2];
sxdg q[5];
cry(5.061686513146973) q[1], q[3];
y q[0];
crx(5.500447815250865) q[6], q[5];
rzx_127318479554368(5.612467366282795) q[2], q[4];
iswap q[1], q[5];
ccx q[2], q[4], q[0];
dcx q[3], q[6];
ccx q[0], q[6], q[2];
z q[4];
U(4.514416379862115, 2.6060628180398733, 2.0517390257686148) q[3];
u1(2.607694060532594) q[1];
tdg q[5];
csdg q[2], q[0];
t q[3];
iswap q[4], q[5];
ch q[6], q[1];
sdg q[6];
ccx q[2], q[1], q[3];
cry(5.8638062847280885) q[0], q[4];
ry(5.868039045708088) q[5];
cry(3.314265038872537) q[6], q[3];
cp(0.07403188408934877) q[0], q[1];
sx q[4];
p(4.364734650330869) q[2];
rz(4.895276577847585) q[5];
ch q[2], q[5];
h q[3];
ccz q[4], q[0], q[6];
u2(6.233842515590534, 2.839996474872309) q[1];
u2(5.2137474106405755, 2.0412612914983654) q[0];
u2(0.29989635878538873, 0.25108107807200125) q[1];
p(1.852558409451508) q[4];
y q[2];
sdg q[5];
sxdg q[3];
rz(3.2954158682304913) q[6];
r_127318479560704(4.478413107023281, 3.596851323512866) q[5];
rx(2.6532586628037738) q[2];
y q[1];
x q[0];
h q[4];
cz q[3], q[6];
rzx_127318479559264(3.229994099268597) q[3], q[5];
ecr q[2], q[0];
cu(3.2505673370901214, 3.635676921146521, 4.74245645601359, 0.046594310582196104) q[4], q[1];
sx q[6];
csdg q[6], q[0];
u3(4.159045869301765, 4.072166264483757, 5.856277203416041) q[3];
s q[4];
crx(4.311225595043753) q[5], q[2];
tdg q[1];
tdg q[2];
id q[3];
p(2.315153291059131) q[6];
sxdg q[5];
cry(5.394788722811954) q[1], q[0];
rz(1.8483449591162717) q[4];
swap q[4], q[3];
dcx q[1], q[5];
ryy_127318479561760(0.3418464371052592) q[6], q[2];
ry(4.40122140145155) q[0];
rxx_127318479564064(4.184569230858113) q[4], q[5];
cu1_127318479555808(5.094570024651262) q[0], q[1];
h q[2];
u2(2.260891607547328, 0.9597130513441986) q[6];
r_127318479556480(4.112798875782148, 4.093754299013635) q[3];
u2(3.836202769458994, 4.532398680717908) q[1];
csdg q[6], q[5];
u1(5.664907637104693) q[2];
rzz_127318479559408(3.7222100782521452) q[0], q[4];
U(2.681277599653322, 3.5718874352311296, 1.748273773703328) q[3];
csdg q[3], q[5];
ryy_127318479553888(0.3538191184421535) q[0], q[1];
ccz q[6], q[2], q[4];
y q[2];
sxdg q[4];
y q[0];
ecr q[6], q[5];
h q[3];
x q[1];
rxx_127318479561232(2.503126380977507) q[6], q[2];
sx q[3];
crx(1.9878211762287816) q[5], q[1];
rxx_127318479562576(1.865133629317244) q[4], q[0];
y q[1];
ecr q[0], q[4];
rccx q[2], q[3], q[6];
h q[5];
cu3_127318479554176(2.8170555755719877, 5.956374288252392, 2.5768217836852325) q[6], q[3];
ccx q[1], q[4], q[2];
z q[5];
u3(4.394422990260508, 6.03126914172025, 0.5485130774708793) q[0];
t q[1];
ry(5.425847513537894) q[6];
cs q[4], q[2];
rz(4.137487402891827) q[0];
ecr q[3], q[5];
ccx q[5], q[4], q[0];
cswap q[6], q[1], q[3];
z q[2];
rxx_127318479553216(1.9185667206233916) q[5], q[0];
t q[1];
p(4.170243908840001) q[6];
swap q[3], q[2];
u1(5.041716438530379) q[4];
ccz q[2], q[4], q[3];
ch q[5], q[6];
cu(1.0409861973324086, 4.340337456773781, 4.452439998752588, 5.803771871461462) q[0], q[1];
xx_plus_yy_127318479557488(0.7047923246912737, 3.164296812328724) q[5], q[4];
cu(2.8509354858912794, 4.7125255666393056, 6.140256790340825, 6.0635590372194965) q[3], q[6];
cry(4.271474171396355) q[2], q[0];
r_127318479560512(5.426774882089456, 0.32623659944903) q[1];
ry(3.6758819672631025) q[4];
cu3_127318479553696(1.189272239806387, 5.0435803877781655, 2.77695297133709) q[6], q[2];
csx q[5], q[0];
u3(2.778859581723973, 3.898819396278118, 5.138100899043582) q[1];
x q[3];
r_127318479558352(3.7894597305208033, 4.785608700788324) q[0];
cx q[1], q[6];
r_127318479556384(4.805816709887327, 0.8076914749956978) q[4];
t q[3];
s q[5];
u1(3.15333112532785) q[2];
rccx q[4], q[2], q[5];
iswap q[6], q[1];
rzx_127318479566992(3.9873676692571465) q[3], q[0];
cry(2.6933461121847517) q[5], q[1];
cry(3.7756357914886713) q[0], q[4];
rccx q[6], q[3], q[2];
x q[4];
p(3.5280045086913123) q[3];
h q[0];
cx q[6], q[1];
ryy_127318479564976(2.215462406117602) q[2], q[5];
U(4.2003694042760396, 2.387318796465933, 0.3581787748842815) q[3];
sxdg q[0];
rzz_127318479562288(0.1744394697323199) q[6], q[1];
cu1_127318479555568(2.9085872383355933) q[2], q[4];
id q[5];
sxdg q[2];
id q[6];
rccx q[4], q[3], q[0];
cu1_127318479563008(4.172853259238039) q[5], q[1];
rz(2.3414169652809904) q[0];
cy q[6], q[3];
cz q[2], q[4];
t q[1];
sxdg q[5];
rccx q[4], q[1], q[3];
cx q[6], q[2];
ch q[0], q[5];
t q[6];
tdg q[4];
cx q[3], q[5];
h q[0];
y q[1];
id q[2];
ryy_127318479560128(5.220179008999594) q[5], q[0];
cu3_127318479568144(4.337327791055623, 4.5623791038487145, 5.591793709714148) q[1], q[2];
cs q[6], q[4];
z q[3];
iswap q[3], q[6];
cy q[2], q[0];
crz(1.0171708429671429) q[1], q[5];
sxdg q[4];
tdg q[2];
c3sx q[6], q[1], q[0], q[5];
rzx_127318479556768(5.942292265889262) q[4], q[3];
sx q[5];
rzx_127318479564880(1.641291811753996) q[3], q[6];
xx_minus_yy_127318479558880(3.876136972779945, 5.880352813772357) q[0], q[1];
p(3.4099984150170477) q[4];
t q[2];
crx(2.012088573371487) q[5], q[0];
id q[4];
t q[1];
x q[6];
ry(1.5210864059056357) q[3];
t q[2];
xx_plus_yy_127318479554224(1.8389717398796213, 4.208388817814321) q[3], q[4];
csdg q[6], q[2];
rxx_127318479562000(1.5562841109353547) q[5], q[0];
u1(3.330976003127014) q[1];
crx(5.451982245176943) q[4], q[1];
tdg q[0];
ccx q[2], q[6], q[5];
id q[3];
rx(2.0551033462860873) q[6];
ryy_127318479568720(0.8649441101633618) q[1], q[3];
cu1_127318479561808(2.252399797206938) q[0], q[5];
h q[4];
id q[2];
xx_plus_yy_127318479556624(1.7374810132584637, 5.728435082816725) q[5], q[2];
sx q[0];
csx q[6], q[4];
xx_plus_yy_127318479556864(1.342791397290706, 0.19567902146425437) q[1], q[3];
csx q[5], q[6];
crz(5.7140931071336025) q[3], q[1];
tdg q[4];
crx(3.4842997415052666) q[0], q[2];
cswap q[1], q[3], q[4];
xx_minus_yy_127318479563968(1.1014637176867794, 2.7596305554548093) q[0], q[2];
r_127318479563248(3.859494694704913, 2.128177604426732) q[6];
tdg q[5];
csdg q[3], q[2];
u2(5.333106321690299, 1.9347188170276535) q[4];
rccx q[5], q[1], q[0];
sx q[6];
u1(3.634704704803724) q[0];
ccx q[5], q[2], q[3];
p(0.4599357393583011) q[4];
rx(4.537294702109335) q[6];
sxdg q[1];
p(6.160152341545335) q[3];
c3sx q[6], q[1], q[5], q[0];
x q[2];
r_127318479555952(4.056393922434085, 2.7125519668328573) q[4];
y q[5];
cry(1.7520194346564326) q[6], q[0];
rx(4.28955866034556) q[2];
sx q[1];
t q[4];
sx q[3];
c3sx q[5], q[0], q[1], q[4];
rx(0.7839609931457792) q[3];
crz(3.889509435203253) q[2], q[6];
y q[0];
u1(3.3751712565887844) q[1];
ccz q[2], q[5], q[3];
p(5.288081547361521) q[4];
id q[6];
h q[4];
cs q[6], q[0];
id q[1];
dcx q[2], q[3];
sdg q[5];
swap q[0], q[3];
cx q[5], q[4];
u3(4.963242171732735, 2.065719037640681, 0.8358739445603797) q[1];
s q[6];
U(1.2561655574375228, 1.227945476039956, 5.901253230342459) q[2];
sdg q[5];
rzx_127318479566704(5.143475478682765) q[0], q[1];
ecr q[3], q[6];
u2(3.807166522256969, 3.546241278086856) q[4];
t q[2];
ccz q[4], q[1], q[6];
dcx q[2], q[0];
crx(2.4268681481651213) q[5], q[3];
cp(3.6671251735566908) q[0], q[2];
t q[6];
ryy_127318479559120(0.9586645819620433) q[5], q[4];
sxdg q[3];
ry(1.0836813344182006) q[1];
ecr q[1], q[5];
ch q[4], q[3];
sdg q[2];
rzx_127318479556816(4.481198257130186) q[0], q[6];
cry(1.5355010024848643) q[6], q[4];
p(4.1394364592580315) q[5];
rxx_127318479555520(1.8587853254014641) q[0], q[3];
cy q[2], q[1];
xx_minus_yy_127318479568240(0.01921870600990043, 5.87997781815006) q[5], q[3];
u1(4.03878850735165) q[2];
cswap q[6], q[1], q[4];
y q[0];
ccz q[5], q[4], q[0];
c3sx q[1], q[3], q[2], q[6];
cu3_127318479561088(0.03007962922572178, 0.19977353463977543, 4.460801389947796) q[3], q[1];
h q[0];
U(2.141122714713296, 2.325711147334804, 1.838248285560705) q[6];
sxdg q[5];
h q[4];
sdg q[2];
p(3.521693634855643) q[3];
swap q[0], q[5];
cy q[6], q[1];
crx(5.969591257039626) q[4], q[2];
cy q[0], q[4];
u2(1.9928708068389416, 5.443031484390726) q[5];
crz(0.006915580912163164) q[3], q[1];
iswap q[6], q[2];
cx q[5], q[1];
u3(0.08816610944091521, 3.6596147120943714, 1.67452469290133) q[3];
sdg q[0];
id q[4];
r_127318479557536(0.6732925253296851, 1.8460985525901032) q[2];
t q[6];
cu1_127318479554128(1.7236585699226594) q[1], q[5];
ccx q[6], q[4], q[3];
csdg q[2], q[0];
z q[5];
rzz_127318479565216(2.6392884732935635) q[4], q[6];
ecr q[2], q[3];
s q[1];
ry(0.9163161650099136) q[0];
cu(3.046112644836462, 0.8613461477574269, 2.6454625412091533, 0.9772473546461854) q[6], q[5];
ch q[2], q[0];
x q[1];
ch q[4], q[3];
x q[3];
ryy_127318479553456(3.9339589027383672) q[5], q[1];
u2(0.08565914464450268, 1.4533433981884003) q[4];
u2(5.614737144735201, 2.231789996907102) q[0];
cx q[2], q[6];
u3(1.6175610088011751, 2.4169058840491098, 3.400608644332142) q[5];
cs q[4], q[1];
csdg q[0], q[2];
s q[3];
s q[6];
rx(5.474681546409047) q[3];
xx_minus_yy_127318479560800(5.680735424703695, 1.1605928862523798) q[6], q[5];
cy q[1], q[4];
cu1_127318479563152(3.050075054701959) q[0], q[2];
sxdg q[0];
rzz_127318479557248(1.416838374240063) q[1], q[3];
tdg q[2];
rccx q[4], q[5], q[6];
cswap q[4], q[6], q[2];
rx(2.440544471734466) q[1];
ry(4.641504565032164) q[5];
ryy_127318479554752(3.6716947885061044) q[0], q[3];
sx q[1];
cy q[4], q[2];
cy q[0], q[6];
crz(4.688720827722936) q[5], q[3];
rccx q[2], q[6], q[4];
cz q[3], q[1];
r_127318479562768(5.376859757332148, 2.737189880261115) q[0];
u3(1.0657233020028116, 6.14442810656289, 2.4662618425282474) q[5];
ryy_127318479561040(4.326262732449008) q[5], q[0];
cswap q[4], q[6], q[1];
t q[2];
u1(5.477811864125773) q[3];
xx_plus_yy_127318479568576(4.9902005981730095, 2.388789350854708) q[1], q[6];
U(4.550226424821996, 5.8559501531667735, 0.5774409042017499) q[3];
rzx_127318479566416(3.187567920064665) q[5], q[0];
ch q[4], q[2];
h q[0];
sxdg q[5];
csx q[4], q[3];
y q[6];
swap q[1], q[2];
xx_minus_yy_127318479568048(6.0698941077221935, 1.434648367433008) q[6], q[2];
z q[3];
cz q[5], q[1];
x q[0];
tdg q[4];
tdg q[4];
cu1_127318479554560(2.1547040857743633) q[2], q[0];
tdg q[5];
ryy_127318479568288(5.8019218928833665) q[1], q[6];
p(5.978672218382878) q[3];
ch q[3], q[4];
t q[2];
u1(1.5121566572799476) q[6];
x q[5];
dcx q[0], q[1];
iswap q[1], q[0];
c3sx q[2], q[6], q[5], q[4];
rz(4.102718595447841) q[3];
ch q[0], q[4];
U(0.9966438509808925, 4.359181884578609, 3.296134531663501) q[6];
tdg q[5];
z q[1];
cp(5.983669159501708) q[2], q[3];
xx_minus_yy_127318479566944(3.5814617628985914, 5.300405311716564) q[2], q[1];
crz(3.5526978748493794) q[3], q[0];
rzx_127318479565120(1.3878256857842397) q[4], q[5];
rx(4.163326829196312) q[6];
crz(3.9273926350198765) q[2], q[5];
cx q[1], q[0];
cu3_127318470456144(4.101363636306286, 5.084466267819936, 5.64399664399448) q[4], q[6];
t q[3];
r_127318470456960(1.9186759732801288, 0.7416593196081843) q[1];
rx(2.858341245303425) q[5];
c3sx q[4], q[6], q[2], q[0];
x q[3];
cu1_127318470456480(1.9483427736688514) q[1], q[4];
u3(2.3369985503201307, 1.389611666131641, 6.103271868701207) q[3];
dcx q[0], q[2];
sdg q[5];
tdg q[6];
rx(3.57009956680042) q[3];
cu1_127318470450816(0.7038841807812353) q[5], q[2];
cu3_127318470444288(1.9375975194026476, 1.7924494079511817, 6.193650056817123) q[1], q[6];
cu1_127318470451152(4.908102768490352) q[0], q[4];
rccx q[3], q[5], q[1];
t q[2];
xx_plus_yy_127318470451584(3.9385463554311135, 1.6580895361827814) q[4], q[6];
rz(2.4053481638841543) q[0];
h q[0];
u3(0.2362245986893907, 0.045276484823592394, 5.0544782199525455) q[4];
cy q[6], q[1];
crz(1.6659584511849994) q[2], q[3];
u3(3.257863488990094, 3.2210370786157907, 5.944447509281809) q[5];
z q[2];
cs q[5], q[6];
xx_plus_yy_127318470443280(4.8513445462134115, 4.666615561108543) q[0], q[4];
h q[3];
y q[1];
cz q[3], q[6];
id q[5];
ch q[0], q[2];
rzx_127318470450144(6.2330608456248475) q[1], q[4];
cu3_127318470445872(3.7538028506704935, 0.373770075539939, 1.8470126186371936) q[4], q[5];
x q[0];
p(2.2341155611695394) q[6];
cswap q[1], q[3], q[2];
r_127318470454992(5.386151978080654, 2.17961033211917) q[0];
ch q[6], q[1];
sx q[5];
tdg q[4];
cu3_127318470453600(1.058229048845556, 0.9103236400498881, 2.5572709832831864) q[3], q[2];
p(5.617879208667437) q[5];
tdg q[3];
rccx q[6], q[1], q[0];
cu3_127318470448464(0.61608619342809, 4.712673172947037, 5.797979866755575) q[4], q[2];
cu3_127318470443664(5.425943126793885, 6.248449801684504, 5.767909859042799) q[4], q[6];
iswap q[1], q[0];
crx(0.5975059415869359) q[5], q[2];
y q[3];
cp(6.227626470936769) q[3], q[1];
c3sx q[6], q[2], q[4], q[5];
s q[0];
csdg q[5], q[1];
rzz_127318470454944(1.7362957789451843) q[3], q[4];
r_127318470453408(4.444803028761152, 2.1685510074175887) q[2];
ecr q[0], q[6];
id q[3];
crz(5.697314951594511) q[0], q[6];
ccx q[4], q[1], q[2];
id q[5];
rccx q[0], q[1], q[2];
rcccx q[3], q[6], q[5], q[4];
s q[6];
t q[1];
crz(6.1259381364639856) q[0], q[3];
p(0.26542446803864417) q[4];
p(3.9445511547277805) q[2];
s q[5];
x q[5];
u2(3.9923668715698812, 5.026757154637423) q[2];
id q[0];
u1(1.2014496940900004) q[3];
iswap q[1], q[6];
p(5.094970026233439) q[4];
sx q[6];
crz(5.456918163455979) q[2], q[4];
id q[3];
xx_plus_yy_127318470451296(2.7234461202094273, 6.021830591513837) q[1], q[0];
u3(2.152445495494397, 4.54608478330277, 0.28739851470951) q[5];
sdg q[5];
t q[2];
cry(2.0728622991948074) q[6], q[0];
u3(5.581763818144955, 2.470597182908867, 3.7278363091851032) q[1];
sx q[3];
s q[4];
iswap q[5], q[1];
ch q[4], q[0];
tdg q[3];
ch q[6], q[2];
rxx_127318470445008(1.9482237957710709) q[5], q[6];
swap q[1], q[2];
u1(0.878337182064557) q[0];
cry(4.311309229798855) q[3], q[4];
ccz q[5], q[4], q[2];
rcccx q[3], q[1], q[0], q[6];
cu(2.9832283727837168, 4.09045647701921, 2.4246474607794677, 6.222795031517068) q[2], q[6];
rzz_127318470448752(1.790347655241055) q[3], q[5];
ccz q[0], q[1], q[4];
crz(3.705721564268602) q[1], q[6];
cs q[3], q[4];
y q[0];
swap q[2], q[5];
sxdg q[3];
cu(2.8533427481584406, 1.5018364131721864, 3.4992870100874884, 3.889998682707426) q[4], q[6];
p(4.493170716671562) q[0];
cx q[1], q[5];
id q[2];
csx q[1], q[4];
u1(0.9024788960361302) q[2];
r_127318470446976(2.7525420919545063, 2.358859706576665) q[3];
z q[0];
rz(2.4846993394895964) q[6];
t q[5];
cs q[5], q[2];
r_127318470457776(6.136768323438795, 0.568366902812904) q[6];
ryy_127318470452256(5.275942047873258) q[4], q[1];
ecr q[3], q[0];
u3(3.9045024501245074, 4.211037838082841, 2.018318512747982) q[5];
r_127318470453792(2.9992560093238496, 3.119401460117461) q[4];
cu3_127318470444192(5.4111438117801445, 0.7619469377250707, 3.2497521757366803) q[1], q[3];
rzz_127318470447504(5.265494021762346) q[0], q[6];
x q[2];
sxdg q[2];
cz q[3], q[4];
sxdg q[5];
cx q[1], q[6];
h q[0];
xx_minus_yy_127318470457200(3.97059124880475, 3.982457496868161) q[4], q[5];
crz(3.3761441628123285) q[3], q[0];
rccx q[1], q[6], q[2];
c3sx q[3], q[2], q[1], q[0];
cu3_127318470449616(5.137749197833904, 3.3593960044573037, 1.6143707164744765) q[5], q[4];
h q[6];
y q[0];
rcccx q[5], q[2], q[3], q[6];
z q[1];
rx(1.7206136568966948) q[4];
rz(3.2500515318084444) q[2];
ccx q[6], q[3], q[5];
s q[4];
rzz_127318470449760(2.227040600518419) q[0], q[1];
dcx q[6], q[1];
rxx_127318470443568(3.4796615970179166) q[4], q[0];
s q[3];
ch q[5], q[2];
dcx q[5], q[4];
sxdg q[0];
ccx q[2], q[3], q[1];
y q[6];
rccx q[0], q[2], q[5];
cz q[6], q[1];
sxdg q[4];
U(5.97461738065094, 5.860396362096088, 2.0960522763002416) q[3];
u1(5.490617761154556) q[2];
ry(3.7881034102840436) q[4];
cu1_127318470443760(4.900699540060215) q[6], q[3];
rz(2.8846330891836223) q[5];
ecr q[1], q[0];
cswap q[5], q[4], q[6];
rcccx q[1], q[0], q[3], q[2];
cry(4.1132060416188265) q[3], q[5];
ryy_127318470453888(3.3110141183712773) q[4], q[1];
ecr q[2], q[0];
ry(2.7287899228760133) q[6];
ccx q[1], q[5], q[4];
U(4.847180953233795, 2.1884226932367206, 0.5210807844875315) q[6];
cy q[2], q[0];
x q[3];
U(5.195909221685348, 5.047843239058599, 0.22116260989769723) q[3];
ch q[2], q[6];
cu1_127318470452016(0.3301587289601251) q[5], q[4];
U(3.892388044808524, 0.5873401768376603, 3.2113520125154027) q[0];
p(0.0221296481909963) q[1];
rccx q[4], q[1], q[5];
rzz_127318470446688(4.167733260728941) q[2], q[3];
x q[0];
sdg q[6];
h q[2];
cz q[4], q[5];
rz(1.0332904395973468) q[6];
sx q[3];
rzz_127318470447840(0.5602522076323783) q[1], q[0];
xx_minus_yy_127318470449232(3.7825415937458375, 6.166975731044967) q[0], q[1];
iswap q[6], q[2];
s q[4];
cp(2.0880782551834867) q[3], q[5];
cu1_127318470452400(6.0412193518024315) q[3], q[0];
h q[1];
p(1.8828264343217425) q[6];
xx_minus_yy_127318470448368(0.5547017984032211, 5.723618789538171) q[2], q[5];
t q[4];
cu(2.6468526993343358, 3.686736132830932, 5.843752862610508, 4.671529118098652) q[2], q[4];
ccz q[6], q[1], q[3];
sxdg q[0];
tdg q[5];
crz(4.80428798245934) q[6], q[1];
rccx q[3], q[5], q[0];
csx q[4], q[2];
tdg q[4];
x q[1];
ccx q[6], q[5], q[0];
cu3_127318470446736(5.6621651138987446, 0.9915249777125958, 2.3402767066920274) q[3], q[2];
cs q[1], q[4];
x q[0];
cswap q[3], q[2], q[5];
sx q[6];
y q[2];
rx(4.7631922271752885) q[4];
y q[3];
cu1_127318470450096(1.9779884829127456) q[5], q[0];
dcx q[6], q[1];
ecr q[0], q[1];
ry(1.6344808613559865) q[5];
cu3_127318470447888(4.643061440657459, 1.8085816022570647, 3.6211737330648477) q[6], q[3];
tdg q[4];
id q[2];
csdg q[6], q[4];
cs q[1], q[3];
crx(1.425102737187878) q[2], q[5];
u3(5.783880696541832, 3.777155182394438, 1.4277791847522456) q[0];
sdg q[6];
rccx q[2], q[1], q[3];
csx q[5], q[4];
U(2.920601721357515, 1.1623547434836137, 2.1540829573476397) q[0];
iswap q[0], q[5];
cx q[3], q[1];
cx q[2], q[4];
id q[6];
s q[3];
ry(0.48832592946114517) q[4];
ccz q[0], q[1], q[6];
rzx_127318470448560(2.646989601109828) q[2], q[5];
rz(3.899048832722609) q[5];
rccx q[4], q[6], q[0];
xx_minus_yy_127318470445776(5.242755226316075, 1.3728693489934676) q[3], q[2];
ry(2.749302955263844) q[1];
cy q[2], q[6];
U(2.8776373592949733, 2.2131411331398745, 4.389525394322653) q[4];
swap q[0], q[5];
cs q[3], q[1];
cu1_127318470453984(1.4778883703064312) q[1], q[4];
ccz q[2], q[0], q[6];
p(4.839772886503264) q[5];
rz(0.9897966928097242) q[3];
h q[0];
cu(2.92391455472419, 5.4021913829072155, 6.241359166505648, 3.6886416596001266) q[6], q[5];
rccx q[3], q[4], q[2];
sdg q[1];
t q[4];
p(5.981994129617596) q[0];
rccx q[3], q[5], q[6];
t q[2];
t q[1];
t q[4];
cz q[5], q[1];
ccz q[2], q[6], q[3];
t q[0];
rzx_127318470455664(5.870879734048446) q[4], q[3];
rx(5.012451084457702) q[5];
rcccx q[0], q[6], q[2], q[1];
id q[5];
crz(3.3984899526796233) q[6], q[4];
ch q[2], q[0];
x q[1];
h q[3];
z q[6];
cu1_127318470458928(3.3548181500226586) q[1], q[3];
x q[5];
u2(0.9961265528737928, 1.5100744485160726) q[0];
x q[2];
p(6.2399182044252175) q[4];
crx(5.187621109181062) q[3], q[6];
r_127318470458976(2.547348389800594, 1.8708569308315375) q[4];
rccx q[2], q[1], q[0];
p(0.13811870923601796) q[5];
rzx_127318470443712(2.8265272903939356) q[5], q[0];
c3sx q[6], q[1], q[2], q[3];
t q[4];
ry(6.216951421816765) q[5];
id q[6];
rxx_127318470448608(0.621117144862967) q[1], q[4];
sdg q[3];
rx(4.367494270469685) q[0];
s q[2];
rxx_127318470457968(4.262621110942282) q[3], q[5];
rzx_127318470449664(5.510503815490029) q[1], q[6];
crz(0.17297653803024896) q[0], q[2];
sdg q[4];
cz q[6], q[3];
tdg q[5];
t q[4];
ccz q[1], q[0], q[2];
rzz_127318470449280(1.042177061123334) q[5], q[6];
swap q[0], q[2];
iswap q[4], q[3];
h q[1];
ry(5.607381992057399) q[3];
crx(4.0332999889075) q[5], q[2];
sx q[0];
z q[6];
crx(3.771164494546063) q[1], q[4];
rx(4.3896833474727135) q[2];
ccz q[1], q[0], q[5];
crz(0.6047002489514766) q[4], q[3];
tdg q[6];
dcx q[0], q[2];
z q[5];
cx q[3], q[4];
rx(5.5538316851634795) q[1];
s q[6];
cy q[4], q[3];
rccx q[1], q[6], q[2];
u1(5.8657479236824095) q[0];
y q[5];
h q[5];
ry(2.2896519001941757) q[4];
s q[6];
ry(4.492587240747501) q[3];
z q[0];
r_127318470445392(0.08920449303307132, 5.1665888904236486) q[2];
sx q[1];
x q[3];
t q[1];
rxx_127318470449088(2.3413860314874855) q[4], q[5];
t q[0];
tdg q[6];
U(6.152149931723997, 3.4125425321738114, 1.0834251144308935) q[2];
z q[5];
ccz q[3], q[2], q[0];
rzx_127318470455232(0.013038044724548324) q[6], q[1];
z q[4];
cp(1.7517585967650566) q[0], q[6];
ryy_127318470453168(4.881917723194517) q[5], q[1];
cx q[3], q[2];
u2(3.817926419256166, 1.11899778202757) q[4];
cu3_127318470456192(5.215573131826958, 4.218044621654355, 0.3603337307661588) q[2], q[5];
p(0.04728251174054775) q[0];
rccx q[1], q[4], q[3];
id q[6];
tdg q[1];
rcccx q[2], q[0], q[4], q[3];
sx q[5];
sxdg q[6];
rxx_127318470453936(6.042183794055009) q[4], q[3];
x q[5];
cu(4.905597014369861, 0.021934276625270845, 0.08609916443049949, 2.8230943789226948) q[2], q[1];
rz(5.640188772480774) q[0];
sx q[6];
ccx q[2], q[3], q[4];
cz q[5], q[6];
ryy_127318470452208(4.610889548658689) q[0], q[1];
