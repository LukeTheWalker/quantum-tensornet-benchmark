OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318275172896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.675840422391371) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9793458630212435) _gate_q_1;
  ry(-1.9793458630212435) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.675840422391371) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate xx_minus_yy_127318275162288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4874907846123944) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.899053974017321) _gate_q_0;
  ry(-0.899053974017321) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4874907846123944) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318275162672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7026388430812407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275163680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.663047313595724) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.663047313595724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.663047313595724) _gate_q_1;
}
gate ryy_127318275164448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.29681285350594677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzz_127318275168576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.622427306712119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275164064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6608657343939717) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6608657343939717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6608657343939717) _gate_q_1;
}
gate cu3_127318275172128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.979070940819196) _gate_q_0;
  u1(2.030246176774294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0262301787801824, 0, -3.979070940819196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0262301787801824, 1.9488247640449026, 0) _gate_q_1;
}
gate r_127318275163488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.728356262070678, 4.681043116460107, -4.681043116460107) _gate_q_0;
}
gate rzx_127318275165456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.371243857687287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275163296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2463480799768267) _gate_q_0;
  u1(1.3634296124430123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.968979865591626, 0, -3.2463480799768267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.968979865591626, 1.8829184675338144, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rxx_127318275162768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9052497151451505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_plus_yy_127318275165600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5971891552545919) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.015784146156959528) _gate_q_1;
  ry(-0.015784146156959528) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5971891552545919) _gate_q_0;
}
gate xx_minus_yy_127318275166848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4716138384260322) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10326367441468642) _gate_q_0;
  ry(-0.10326367441468642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4716138384260322) _gate_q_1;
}
gate rzz_127318275167760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.1109791983117105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275170208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.497403031896388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275164592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8524537265559147) _gate_q_0;
  u1(1.6629736108389253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9709412034677753, 0, -3.8524537265559147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9709412034677753, 2.1894801157169894, 0) _gate_q_1;
}
gate rzx_127318275169200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.856150228670041) _gate_q_1;
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
gate ryy_127318275170016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.380696160026516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275168720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.012964778487687, 4.167155693307067, -4.167155693307067) _gate_q_0;
}
gate rzz_127318275171456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.398476859484629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275175296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.375593091172015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275170640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1930773880246135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275168816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.177382023452068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275175392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.237171838102449) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0968245274268913) _gate_q_1;
  ry(-2.0968245274268913) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.237171838102449) _gate_q_0;
}
gate cu3_127318275172848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.065011153381534) _gate_q_0;
  u1(0.07894212369193898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5278326253942, 0, -5.065011153381534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5278326253942, 4.986069029689595, 0) _gate_q_1;
}
gate rzx_127318275171120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.91395610077644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275170352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.13837842840267) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.995422767019814) _gate_q_1;
  ry(-0.995422767019814) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.13837842840267) _gate_q_0;
}
gate cu3_127318275174480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.903301571531006) _gate_q_0;
  u1(-1.9852701599196727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3803420513704464, 0, -2.903301571531006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3803420513704464, 4.8885717314506785, 0) _gate_q_1;
}
gate xx_minus_yy_127318275177120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.52832164064598) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3972306130319931) _gate_q_0;
  ry(-1.3972306130319931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.52832164064598) _gate_q_1;
}
gate cu1_127318275175440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9924946507634466) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9924946507634466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9924946507634466) _gate_q_1;
}
gate rxx_127318275172080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.666322876521259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275174672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.933205944428195) _gate_q_0;
  u1(-0.015944081997114612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.995937009068504, 0, -4.933205944428195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.995937009068504, 4.94915002642531, 0) _gate_q_1;
}
gate cu1_127318275173376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.263290149531228) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.263290149531228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.263290149531228) _gate_q_1;
}
gate ryy_127318275175344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4787365889743129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275175632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8404873063528733) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0335942463779983) _gate_q_1;
  ry(-1.0335942463779983) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8404873063528733) _gate_q_0;
}
gate cu3_127318275174528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8671246742665724) _gate_q_0;
  u1(-0.16809537462229462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.603841612692039, 0, -1.8671246742665724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.603841612692039, 2.035220048888867, 0) _gate_q_1;
}
gate cu1_127318275173712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6420564822412658) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6420564822412658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6420564822412658) _gate_q_1;
}
gate xx_plus_yy_127318275178320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.651705674687036) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8603447375628583) _gate_q_1;
  ry(-1.8603447375628583) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.651705674687036) _gate_q_0;
}
gate r_127318275175200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5915867713843634, 0.7622735566325525, -0.7622735566325525) _gate_q_0;
}
gate cu1_127318275171888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3766380620651932) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3766380620651932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3766380620651932) _gate_q_1;
}
gate cu1_127318275172224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4845084674375102) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4845084674375102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4845084674375102) _gate_q_1;
}
gate cu3_127318275171504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4822648694276193) _gate_q_0;
  u1(-1.3800805973272403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7568193886898837, 0, -1.4822648694276193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7568193886898837, 2.8623454667548596, 0) _gate_q_1;
}
gate rzx_127318275172320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4411722602159976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275171696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1173889164967963) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3383096996213664) _gate_q_0;
  ry(-1.3383096996213664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1173889164967963) _gate_q_1;
}
gate cu1_127318275168336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3625833645372179) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3625833645372179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3625833645372179) _gate_q_1;
}
gate xx_plus_yy_127318275177936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7818814181584137) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1653066999969588) _gate_q_1;
  ry(-1.1653066999969588) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7818814181584137) _gate_q_0;
}
gate rxx_127318275169680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1551162027455857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275170496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7902671530779428, 4.0836819242864095, -4.0836819242864095) _gate_q_0;
}
gate rxx_127318275164208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05351567557901031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275175680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.65534180857569, 0.477755141809562, -0.477755141809562) _gate_q_0;
}
gate xx_plus_yy_127318275169344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8975107243242415) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.878953377433521) _gate_q_1;
  ry(-0.878953377433521) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8975107243242415) _gate_q_0;
}
gate ryy_127318275166032(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8120418062050851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275164256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.114031557404973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275166608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4818982412098385) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4818982412098385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4818982412098385) _gate_q_1;
}
gate r_127318275176400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3044590056173526, 0.7053414262246007, -0.7053414262246007) _gate_q_0;
}
gate rzx_127318275163536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.228771567080554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275166896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.754843283773293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275165504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.42756813333607124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275178080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4700177234643332) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4700177234643332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4700177234643332) _gate_q_1;
}
gate cu3_127318275173136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1885996970318295) _gate_q_0;
  u1(2.1616069493612677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8082056414545673, 0, -3.1885996970318295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8082056414545673, 1.0269927476705623, 0) _gate_q_1;
}
gate xx_plus_yy_127318275163968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5393653497613613) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1443688359509356) _gate_q_1;
  ry(-2.1443688359509356) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5393653497613613) _gate_q_0;
}
gate rxx_127318275176592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.000531934517391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275166416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.18858660056150778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275171312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.574318974856911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275709680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.76417592005173) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5510310628449328) _gate_q_1;
  ry(-0.5510310628449328) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.76417592005173) _gate_q_0;
}
gate cu3_127318275717888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.976789059693833) _gate_q_0;
  u1(-0.7377556341472511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.669079216694346, 0, -4.976789059693833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.669079216694346, 5.714544693841084, 0) _gate_q_1;
}
gate rxx_127318275706608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.938583711656198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275717792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.313877573854747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275708768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0272687300570293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275716928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2528197533711736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275704736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.506192824763697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275710688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.626810918437502, 1.7838154726553905, -1.7838154726553905) _gate_q_0;
}
gate rxx_127318275713952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.771905376496186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275708192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1271227745834103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275704208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7316193589962311) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275711120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.255126682095383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275715680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.34445577861375, 0.8146481709204751, -0.8146481709204751) _gate_q_0;
}
gate xx_minus_yy_127318275713712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.863821111186094) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.293258529277032) _gate_q_0;
  ry(-1.293258529277032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.863821111186094) _gate_q_1;
}
gate cu3_127318275704352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2305807244352573) _gate_q_0;
  u1(2.031967944721697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8877411553458506, 0, -3.2305807244352573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8877411553458506, 1.1986127797135606, 0) _gate_q_1;
}
gate ryy_127318275705072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.65157961776808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275713760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.256453931083839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275712704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.16813261480243794) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0640201063530843) _gate_q_1;
  ry(-2.0640201063530843) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.16813261480243794) _gate_q_0;
}
gate rzx_127318275706992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.60484184714453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275713040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7126185442108333, -0.9514285338519971, 0.9514285338519971) _gate_q_0;
}
gate r_127318275714480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.541617761140547, 4.233685571403355, -4.233685571403355) _gate_q_0;
}
gate r_127318275718176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5899000820574473, 4.6744065549052385, -4.6744065549052385) _gate_q_0;
}
gate xx_plus_yy_127318275703104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.0817051203883326) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9613247905947415) _gate_q_1;
  ry(-1.9613247905947415) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.0817051203883326) _gate_q_0;
}
gate cu1_127318275703584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.874470390393931) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.874470390393931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.874470390393931) _gate_q_1;
}
gate rzx_127318275707760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4454456125906754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275707904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5059217581062805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275707136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.4057751177330156, 0.49566480950875347, -0.49566480950875347) _gate_q_0;
}
gate ryy_127318275719088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.171807212789157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275717168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.326357267121691, -0.4840537542482315, 0.4840537542482315) _gate_q_0;
}
gate r_127318275709584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4965482485577626, 2.2618853014210663, -2.2618853014210663) _gate_q_0;
}
gate rxx_127318275706032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.92889845806686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275715632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.46048252130001077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275712560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.694818038337714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275715872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2111406822067412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275711984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0944350720183573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275708240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.280912528660218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275715248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8261660531848953) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8261660531848953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8261660531848953) _gate_q_1;
}
gate cu3_127318275711552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4828786974456856) _gate_q_0;
  u1(1.4442253351549275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.407486276523678, 0, -3.4828786974456856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.407486276523678, 2.038653362290758, 0) _gate_q_1;
}
gate xx_plus_yy_127318275710976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.573790347102474) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.437647236873279) _gate_q_1;
  ry(-1.437647236873279) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.573790347102474) _gate_q_0;
}
gate r_127318275714576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2964546439475718, 3.167316941579865, -3.167316941579865) _gate_q_0;
}
gate xx_minus_yy_127318275706704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.270248756165807) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.224362984590938) _gate_q_0;
  ry(-2.224362984590938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.270248756165807) _gate_q_1;
}
gate rzx_127318275708720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7101657991775603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275707232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7284281683039575) _gate_q_0;
  u1(1.4440845205347612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.787696023513352, 0, -2.7284281683039575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.787696023513352, 1.2843436477691963, 0) _gate_q_1;
}
gate xx_plus_yy_127318275716016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.865400654858292) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7764824287069538) _gate_q_1;
  ry(-1.7764824287069538) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.865400654858292) _gate_q_0;
}
gate ryy_127318275707088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.163210517317866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275705216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0032062901641166, -0.5033876317734642, 0.5033876317734642) _gate_q_0;
}
gate r_127318275707568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2062603711550932, 4.688633932972392, -4.688633932972392) _gate_q_0;
}
gate rxx_127318275716160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.192862905598713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471079216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4105041338182143) _gate_q_0;
  u1(-0.06160292356024977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.596636833144926, 0, -2.4105041338182143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.596636833144926, 2.472107057378464, 0) _gate_q_1;
}
gate xx_plus_yy_127318471078016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.16461618312479984) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.40329628975023) _gate_q_1;
  ry(-2.40329628975023) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.16461618312479984) _gate_q_0;
}
gate rxx_127318471076768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.982715043502881) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471076576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1703069159479953) _gate_q_0;
  u1(-1.129457829435065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.0019432756319269723, 0, -1.1703069159479953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.0019432756319269723, 2.2997647453830603, 0) _gate_q_1;
}
gate ryy_127318471074800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7812938469422277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471068560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.746407753102614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471080752(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.577031506480101) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275718704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9763796025648608) _gate_q_0;
  u1(1.966692328710578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.306065290428044, 0, -1.9763796025648608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.306065290428044, 0.009687273854282776, 0) _gate_q_1;
}
gate r_127318471065920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.021336600417424932, 2.9036523987687417, -2.9036523987687417) _gate_q_0;
}
gate xx_minus_yy_127318471078544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.7777278948705355) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8030860251809421) _gate_q_0;
  ry(-0.8030860251809421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.7777278948705355) _gate_q_1;
}
gate xx_plus_yy_127318471069232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.719825643154709) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.211716695432866) _gate_q_1;
  ry(-2.211716695432866) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.719825643154709) _gate_q_0;
}
gate xx_plus_yy_127318471076144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5661295837874776) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5399535322980286) _gate_q_1;
  ry(-0.5399535322980286) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5661295837874776) _gate_q_0;
}
gate r_127318471080320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2677580372912067, 4.1806957629502195, -4.1806957629502195) _gate_q_0;
}
gate r_127318471080608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6033503976615868, -1.3513563395134092, 1.3513563395134092) _gate_q_0;
}
gate r_127318471077152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7886369022506363, 2.5384480936233738, -2.5384480936233738) _gate_q_0;
}
gate rzx_127318471068080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0868709473351923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471068992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.964473773320259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471077728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.32295601939750634) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.548147461451282) _gate_q_0;
  ry(-0.548147461451282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.32295601939750634) _gate_q_1;
}
gate rzz_127318471070336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.225506558649327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471065776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.737468539401885) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2561395487250229) _gate_q_0;
  ry(-1.2561395487250229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.737468539401885) _gate_q_1;
}
gate cu1_127318471080848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.28189113749444955) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.28189113749444955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.28189113749444955) _gate_q_1;
}
gate xx_plus_yy_127318471071680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5137307768224106) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.195136946134221) _gate_q_1;
  ry(-2.195136946134221) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5137307768224106) _gate_q_0;
}
gate rxx_127318471066544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.186363748436878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471068272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5283817790619412) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5283817790619412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5283817790619412) _gate_q_1;
}
gate xx_plus_yy_127318471071104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3948509998839771) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4537943926177275) _gate_q_1;
  ry(-2.4537943926177275) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3948509998839771) _gate_q_0;
}
gate ryy_127318471081232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9105929851804195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471071632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9073116565597745) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8777336577066396) _gate_q_0;
  ry(-0.8777336577066396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9073116565597745) _gate_q_1;
}
gate rzx_127318471072112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8095167563490735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471080272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.753547601958818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471068944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9904963939395832) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.009480998965424) _gate_q_0;
  ry(-2.009480998965424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9904963939395832) _gate_q_1;
}
gate r_127318471078352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.460921421711002, -1.4520004812405616, 1.4520004812405616) _gate_q_0;
}
gate r_127318471079888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.09148595859317057, 3.680550197533223, -3.680550197533223) _gate_q_0;
}
gate rzz_127318471079984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.04820155940010382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275714240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.5440388339334055) _gate_q_0;
  u1(-1.4491273345582807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.225545299259431, 0, -4.5440388339334055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.225545299259431, 5.993166168491686, 0) _gate_q_1;
}
gate rxx_127318471074704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.022014540567011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471069616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.950098873451874) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8522875664675709) _gate_q_0;
  ry(-0.8522875664675709) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.950098873451874) _gate_q_1;
}
gate r_127318471070624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.722930860251154, 0.6486331569328296, -0.6486331569328296) _gate_q_0;
}
gate cu3_127318471077824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.666643142097981) _gate_q_0;
  u1(1.5583331896092911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1084884692312618, 0, -4.666643142097981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1084884692312618, 3.10830995248869, 0) _gate_q_1;
}
gate cu1_127318275703632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4878802605796957) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4878802605796957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4878802605796957) _gate_q_1;
}
gate xx_plus_yy_127318471079024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4775736818039178) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1013989459730207) _gate_q_1;
  ry(-1.1013989459730207) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4775736818039178) _gate_q_0;
}
gate cu1_127318471080128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4611212875741102) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4611212875741102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4611212875741102) _gate_q_1;
}
gate cu1_127318471071008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9438147904335084) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9438147904335084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9438147904335084) _gate_q_1;
}
gate xx_plus_yy_127318471080464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1080570109765584) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.374206012910389) _gate_q_1;
  ry(-2.374206012910389) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1080570109765584) _gate_q_0;
}
gate ryy_127318471073936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5980402695656633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471065728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.49197970632557775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471068128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8048722782029019) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.099274349589954) _gate_q_0;
  ry(-1.099274349589954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8048722782029019) _gate_q_1;
}
gate rxx_127318471079456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.256256432702618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471077968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.458382384640342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471071536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.082069784190731) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.42737785614112866) _gate_q_1;
  ry(-0.42737785614112866) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.082069784190731) _gate_q_0;
}
gate cu1_127318471075760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.770452553122452) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.770452553122452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.770452553122452) _gate_q_1;
}
gate r_127318471077104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.4336643384891365, -1.4780367795526232, 1.4780367795526232) _gate_q_0;
}
gate rzz_127318471079168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3995879667654174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471081424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.16719526758842143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471066592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2421459525013105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471073408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.479337631870368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471079264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.14344746180664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471069712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1768821045015367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471072976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3041064024913496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471071344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9699119772222315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471073792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2757333162705375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471080656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.157456900710781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471071296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.37334838160666184) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.37334838160666184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.37334838160666184) _gate_q_1;
}
gate xx_plus_yy_127318471078688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.00957263174751) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.685457309170676) _gate_q_1;
  ry(-0.685457309170676) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.00957263174751) _gate_q_0;
}
gate rzz_127318471071200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9281776802206336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471075184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2771753736520651) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[7] q;
z q[2];
cu(3.2425829687255097, 5.079093177057361, 3.221033109435554, 6.232028161847768) q[0], q[6];
xx_plus_yy_127318275172896(3.958691726042487, 5.675840422391371) q[4], q[3];
sxdg q[5];
sxdg q[1];
csdg q[5], q[1];
ccx q[3], q[0], q[2];
crz(1.4613780216132344) q[4], q[6];
s q[4];
u2(4.938314079737027, 4.993839386130696) q[1];
rcccx q[2], q[6], q[0], q[5];
s q[3];
xx_minus_yy_127318275162288(1.798107948034642, 3.4874907846123944) q[4], q[5];
t q[0];
x q[6];
cry(5.28815734463686) q[1], q[2];
ry(1.1251822660029582) q[3];
rccx q[6], q[3], q[0];
crz(3.7922790136103246) q[5], q[4];
swap q[2], q[1];
csx q[6], q[0];
dcx q[4], q[1];
cy q[2], q[5];
rz(5.678807805431624) q[3];
rxx_127318275162672(2.7026388430812407) q[5], q[0];
z q[4];
cu1_127318275163680(5.326094627191448) q[3], q[1];
ry(0.5621978619729929) q[6];
u2(2.081749263038125, 4.375339409545147) q[2];
sxdg q[0];
sx q[6];
cy q[1], q[3];
t q[2];
sx q[5];
id q[4];
cx q[0], q[3];
csx q[5], q[1];
ryy_127318275164448(0.29681285350594677) q[4], q[2];
z q[6];
z q[0];
csdg q[5], q[6];
rz(4.521846637112942) q[2];
ccx q[1], q[4], q[3];
cp(1.842418591720668) q[6], q[0];
ccz q[5], q[4], q[1];
rzz_127318275168576(5.622427306712119) q[2], q[3];
u3(2.2108597842173072, 0.40196190624822264, 4.523077670355763) q[2];
cu1_127318275164064(5.321731468787943) q[0], q[1];
u1(2.8581883536192763) q[5];
cu3_127318275172128(2.052460357560365, 1.9488247640449026, 6.00931711759349) q[3], q[6];
r_127318275163488(2.728356262070678, 6.251839443255004) q[4];
z q[2];
s q[3];
sdg q[6];
sxdg q[0];
ccz q[4], q[1], q[5];
z q[0];
tdg q[5];
h q[3];
csx q[2], q[1];
rzx_127318275165456(4.371243857687287) q[6], q[4];
cu3_127318275163296(5.937959731183252, 1.8829184675338144, 4.609777692419839) q[3], q[5];
h q[1];
s q[2];
z q[4];
id q[0];
u1(2.978377404321746) q[6];
cx q[6], q[2];
crz(5.129847668617229) q[1], q[3];
h q[5];
sdg q[0];
u1(0.022692326272821778) q[4];
crz(5.027379937541142) q[0], q[2];
iswap q[4], q[6];
u1(3.6672286904384275) q[1];
cry(0.9804849856744917) q[5], q[3];
u3(2.2217725176287386, 1.0715861991091593, 2.749030508895069) q[2];
c3sx q[1], q[4], q[0], q[3];
rxx_127318275162768(0.9052497151451505) q[6], q[5];
cs q[0], q[3];
crx(2.4830115660233933) q[5], q[1];
xx_plus_yy_127318275165600(0.031568292313919055, 0.5971891552545919) q[4], q[6];
x q[2];
cry(6.008766683976373) q[1], q[4];
cu(2.7252073741302993, 4.8856583688716535, 5.748258254837379, 1.5491209827310768) q[0], q[6];
s q[5];
s q[2];
s q[3];
cp(3.4944995051915138) q[1], q[0];
h q[6];
sxdg q[4];
sdg q[2];
cu(2.122245290055231, 4.700534343701037, 3.8074959148617813, 2.9961444035443745) q[5], q[3];
cy q[2], q[1];
u3(1.2070632068456646, 4.597909517229951, 2.127049443764547) q[3];
csdg q[5], q[4];
x q[0];
sx q[6];
rx(6.094956917172184) q[1];
cswap q[0], q[5], q[2];
rz(4.7713628662015255) q[3];
iswap q[6], q[4];
U(0.979197195835514, 1.8807881588911208, 2.7199321404322814) q[0];
dcx q[1], q[3];
cu(1.8447237957939082, 5.9860917470823365, 6.221451133546668, 3.3120659118231925) q[5], q[2];
u3(0.7049187382563229, 2.0436872720189396, 2.245046648353914) q[4];
u1(3.576362920416859) q[6];
u1(1.5641426935445286) q[1];
swap q[4], q[0];
rcccx q[5], q[2], q[6], q[3];
cx q[3], q[5];
ch q[4], q[6];
t q[1];
sx q[0];
x q[2];
cx q[1], q[3];
cswap q[4], q[5], q[0];
dcx q[6], q[2];
crz(3.2483700246048057) q[6], q[2];
xx_minus_yy_127318275166848(0.20652734882937285, 0.4716138384260322) q[5], q[3];
u3(5.50251612270896, 4.930537201308011, 6.230152056269137) q[0];
csx q[1], q[4];
rzz_127318275167760(5.1109791983117105) q[3], q[6];
rzz_127318275170208(1.497403031896388) q[4], q[0];
ry(4.769734394029956) q[2];
cs q[5], q[1];
cu3_127318275164592(1.9418824069355507, 2.1894801157169894, 5.51542733739484) q[2], q[5];
ry(6.274559845683057) q[3];
rx(0.40957121773561467) q[1];
rzx_127318275169200(2.856150228670041) q[0], q[6];
s q[4];
dcx q[2], q[6];
ecr q[1], q[4];
t q[0];
sdg q[5];
y q[3];
dcx q[0], q[2];
cx q[6], q[4];
z q[1];
p(1.3739321165144616) q[5];
p(2.812696190784762) q[3];
ccx q[4], q[0], q[3];
y q[5];
y q[6];
t q[1];
y q[2];
cz q[3], q[4];
sx q[1];
z q[5];
ryy_127318275170016(3.380696160026516) q[6], q[0];
sdg q[2];
sx q[6];
csx q[3], q[4];
y q[1];
rccx q[2], q[5], q[0];
cs q[0], q[1];
rcccx q[4], q[6], q[5], q[2];
r_127318275168720(5.012964778487687, 5.737952020101964) q[3];
u3(2.9488642173821655, 3.1704840587467977, 6.1643252395288615) q[1];
swap q[3], q[0];
cu(3.865205553542323, 3.9883436300802444, 5.56720712937664, 5.337201617096556) q[2], q[6];
ch q[4], q[5];
dcx q[5], q[2];
swap q[3], q[1];
tdg q[6];
sxdg q[0];
rx(3.571121007124666) q[4];
x q[2];
z q[4];
ccz q[1], q[5], q[3];
u1(2.583769726987049) q[6];
sdg q[0];
cy q[1], q[2];
cp(0.05309795362607672) q[4], q[0];
h q[5];
z q[3];
t q[6];
rzz_127318275171456(4.398476859484629) q[0], q[6];
rxx_127318275175296(3.375593091172015) q[2], q[3];
u2(4.2313211939119375, 3.2436030950483294) q[5];
swap q[1], q[4];
tdg q[1];
rzx_127318275170640(2.1930773880246135) q[0], q[5];
x q[4];
p(4.053947195157873) q[6];
t q[2];
sx q[3];
rzx_127318275168816(4.177382023452068) q[1], q[0];
iswap q[4], q[2];
x q[3];
p(0.06276211636017393) q[6];
tdg q[5];
ccz q[3], q[2], q[6];
rccx q[1], q[5], q[0];
t q[4];
rz(5.240581356444767) q[0];
xx_plus_yy_127318275175392(4.193649054853783, 6.237171838102449) q[4], q[3];
z q[1];
sxdg q[5];
s q[6];
h q[2];
rccx q[5], q[3], q[6];
h q[2];
s q[0];
cy q[1], q[4];
h q[2];
rcccx q[0], q[3], q[6], q[5];
cs q[1], q[4];
rcccx q[6], q[1], q[5], q[2];
ccz q[3], q[4], q[0];
sdg q[2];
y q[5];
cz q[1], q[4];
cu3_127318275172848(3.0556652507884, 4.986069029689595, 5.143953277073473) q[6], q[0];
h q[3];
rzx_127318275171120(2.91395610077644) q[5], q[3];
rcccx q[0], q[2], q[1], q[4];
rx(4.322030369961865) q[6];
id q[3];
cy q[4], q[5];
u3(4.790330864530406, 1.787307548992627, 6.025232547606026) q[6];
ccz q[2], q[0], q[1];
dcx q[2], q[6];
sxdg q[0];
rcccx q[3], q[1], q[4], q[5];
xx_plus_yy_127318275170352(1.990845534039628, 5.13837842840267) q[4], q[1];
cx q[0], q[6];
cu(5.048707650110505, 5.699899728141033, 0.2673817640923929, 3.3324715830624743) q[2], q[5];
u2(5.416755343914634, 5.869219013466854) q[3];
p(6.189267358973731) q[4];
cu3_127318275174480(0.7606841027408928, 4.8885717314506785, 0.9180314116113332) q[5], q[0];
csdg q[1], q[3];
ry(5.840114022524797) q[2];
h q[6];
cry(4.837486698382332) q[4], q[3];
ccz q[0], q[6], q[2];
cry(5.368439311642648) q[1], q[5];
ccx q[4], q[6], q[1];
cz q[0], q[5];
u2(1.6772340453760388, 6.111719778656171) q[2];
sxdg q[3];
dcx q[0], q[3];
u2(5.636640096420982, 1.6512440284609002) q[2];
ry(0.3908183877484146) q[6];
cswap q[1], q[5], q[4];
sdg q[3];
s q[2];
xx_minus_yy_127318275177120(2.7944612260639863, 1.52832164064598) q[4], q[5];
y q[6];
x q[1];
x q[0];
ecr q[1], q[0];
cu1_127318275175440(1.9849893015268931) q[6], q[2];
ccx q[5], q[4], q[3];
U(5.858075433932032, 2.3760088364141922, 0.016486882290405243) q[0];
rxx_127318275172080(3.666322876521259) q[5], q[1];
csdg q[4], q[3];
ry(1.4673753190948595) q[2];
u1(2.4918653081718456) q[6];
z q[0];
ccx q[2], q[5], q[6];
cu3_127318275174672(5.991874018137008, 4.94915002642531, 4.917261862431081) q[3], q[1];
z q[4];
u2(4.56208028910461, 3.5370153283441494) q[5];
cp(5.547204328803315) q[0], q[1];
h q[3];
cs q[6], q[4];
rx(0.9407582565070486) q[2];
rcccx q[4], q[1], q[2], q[6];
ccz q[0], q[5], q[3];
crz(2.4546486849830536) q[2], q[3];
cs q[6], q[5];
cz q[4], q[1];
ry(4.6672040622136395) q[0];
cu1_127318275173376(2.526580299062456) q[0], q[6];
cry(5.839028672120692) q[5], q[3];
rx(2.7186083454538967) q[1];
rx(0.917142714115509) q[2];
y q[4];
csx q[0], q[4];
u3(2.0384173014970983, 4.954706115263761, 6.150583555246043) q[5];
s q[6];
ryy_127318275175344(0.4787365889743129) q[3], q[1];
x q[2];
swap q[6], q[4];
c3sx q[0], q[2], q[3], q[5];
y q[1];
u1(3.4471150599134988) q[4];
swap q[1], q[2];
y q[6];
p(1.1625188308904904) q[0];
U(1.984870818131532, 2.1265937885788255, 5.026282950692848) q[5];
h q[3];
cswap q[0], q[4], q[3];
u3(3.979369152749804, 1.5895212768317677, 3.724751417224789) q[1];
xx_plus_yy_127318275175632(2.0671884927559967, 3.8404873063528733) q[5], q[6];
U(5.86761241077889, 2.5236469961944668, 1.0199774727033817) q[2];
cu3_127318275174528(3.207683225384078, 2.035220048888867, 1.6990292996442777) q[3], q[2];
u3(6.177337225516924, 4.386052317120814, 0.5286932613713299) q[0];
csdg q[1], q[5];
dcx q[4], q[6];
crx(4.482244302591658) q[5], q[1];
sdg q[3];
u1(2.290607193978982) q[0];
cx q[6], q[4];
s q[2];
sx q[6];
iswap q[0], q[3];
u1(3.2914703580901215) q[1];
ry(2.1672949988809744) q[2];
cu1_127318275173712(5.2841129644825315) q[5], q[4];
ecr q[4], q[1];
ecr q[6], q[5];
swap q[0], q[2];
x q[3];
u2(4.171027275752398, 0.7429599131503921) q[6];
ccx q[2], q[0], q[5];
swap q[4], q[3];
id q[1];
ry(3.6770074849733856) q[0];
xx_plus_yy_127318275178320(3.7206894751257167, 3.651705674687036) q[2], q[4];
cx q[6], q[1];
ecr q[5], q[3];
cy q[6], q[3];
r_127318275175200(3.5915867713843634, 2.333069883427449) q[1];
dcx q[2], q[5];
csx q[0], q[4];
cs q[0], q[2];
rcccx q[6], q[4], q[1], q[5];
sx q[3];
csx q[5], q[4];
ecr q[3], q[1];
cz q[2], q[0];
p(3.6904983276087004) q[6];
z q[3];
ch q[6], q[2];
sxdg q[0];
cswap q[5], q[4], q[1];
U(3.685145912205404, 2.596159869094511, 1.8080229412444253) q[5];
cp(0.44783054223395913) q[6], q[2];
sx q[1];
cu1_127318275171888(2.7532761241303865) q[0], q[3];
sdg q[4];
cy q[0], q[5];
tdg q[3];
cry(1.1945486300249895) q[2], q[6];
cu1_127318275172224(0.9690169348750204) q[4], q[1];
u2(2.9821930345828798, 4.427512181514158) q[1];
t q[0];
cry(4.152840532617093) q[5], q[2];
u1(2.80666222582326) q[6];
cp(2.533181186786475) q[3], q[4];
cu3_127318275171504(1.5136387773797675, 2.8623454667548596, 0.1021842721003791) q[4], q[0];
ecr q[3], q[2];
ecr q[6], q[1];
sxdg q[5];
cu(3.0947943948053394, 5.522477094178248, 3.438710611469993, 3.387233575796799) q[1], q[6];
rzx_127318275172320(0.4411722602159976) q[0], q[5];
s q[3];
xx_minus_yy_127318275171696(2.6766193992427327, 2.1173889164967963) q[4], q[2];
u2(0.6321131914771205, 1.5778652883342401) q[1];
cu1_127318275168336(0.7251667290744358) q[4], q[3];
y q[2];
rccx q[5], q[6], q[0];
ry(0.48413365127533425) q[4];
y q[0];
ry(4.6018291346972715) q[1];
u2(0.8985646008110981, 1.226730008403424) q[3];
y q[6];
xx_plus_yy_127318275177936(2.3306133999939176, 1.7818814181584137) q[5], q[2];
id q[5];
rxx_127318275169680(1.1551162027455857) q[0], q[6];
s q[1];
dcx q[3], q[4];
sxdg q[2];
r_127318275170496(0.7902671530779428, 5.654478251081306) q[1];
sx q[4];
dcx q[3], q[5];
rx(1.9617140862758986) q[2];
sdg q[0];
U(0.8868639854122271, 2.2332479140954806, 5.48122718288934) q[6];
cx q[5], q[3];
u2(3.226762797857791, 0.884442193890075) q[1];
rxx_127318275164208(0.05351567557901031) q[2], q[0];
rx(2.3657800923002896) q[4];
rz(0.8196793445904366) q[6];
cry(3.7997589957007913) q[4], q[5];
r_127318275175680(5.65534180857569, 2.0485514686044586) q[1];
sxdg q[6];
p(0.3247714988678365) q[0];
xx_plus_yy_127318275169344(1.757906754867042, 3.8975107243242415) q[2], q[3];
u1(3.4373498764856296) q[2];
ryy_127318275166032(1.8120418062050851) q[4], q[6];
t q[1];
tdg q[0];
ryy_127318275164256(5.114031557404973) q[5], q[3];
id q[1];
swap q[4], q[2];
cu1_127318275166608(4.963796482419677) q[6], q[3];
cx q[0], q[5];
h q[1];
cs q[5], q[4];
swap q[6], q[3];
u3(5.722897805430683, 5.919935661828345, 5.802341551336384) q[2];
y q[0];
ccz q[6], q[1], q[5];
rz(4.9730573311743935) q[4];
crx(2.2659191063278046) q[2], q[0];
id q[3];
csx q[0], q[4];
id q[3];
rcccx q[6], q[1], q[5], q[2];
csx q[5], q[2];
u2(1.3956321094623054, 2.141319529374085) q[6];
u2(3.3102709342461654, 5.992796287072616) q[0];
h q[4];
sdg q[1];
u3(5.933214165284093, 4.0096103987288165, 0.6302208681936533) q[3];
sx q[1];
rz(0.574979742394926) q[5];
c3sx q[6], q[3], q[0], q[2];
r_127318275176400(1.3044590056173526, 2.2761377530194973) q[4];
cy q[6], q[5];
t q[1];
ccx q[3], q[0], q[2];
p(5.471936075642627) q[4];
U(2.5357962620858308, 3.802978899156001, 1.7537446248177646) q[3];
csx q[4], q[1];
rcccx q[6], q[2], q[0], q[5];
csx q[0], q[1];
U(5.107790782364096, 3.5368965892337543, 2.5279795793633926) q[2];
cry(0.9643836979858754) q[6], q[3];
rz(5.058820370221822) q[5];
t q[4];
rx(0.6285660406916549) q[4];
csx q[6], q[3];
t q[5];
rzx_127318275163536(6.228771567080554) q[1], q[0];
rx(3.1958689365274866) q[2];
csdg q[5], q[6];
cry(1.7976040365135375) q[1], q[0];
rzx_127318275166896(4.754843283773293) q[3], q[2];
tdg q[4];
rzx_127318275165504(0.42756813333607124) q[4], q[6];
cx q[5], q[1];
cu1_127318275178080(2.9400354469286665) q[3], q[0];
u3(2.065711951622165, 0.4183310775771568, 1.5058485917958786) q[2];
cx q[5], q[2];
csx q[6], q[1];
ecr q[3], q[4];
u2(0.6385161419275233, 4.801391000641604) q[0];
cu3_127318275173136(5.616411282909135, 1.0269927476705623, 5.350206646393097) q[2], q[6];
csx q[5], q[1];
csx q[0], q[3];
u2(5.9995920066928345, 0.8848581969442708) q[4];
U(4.329940644084863, 3.946574134997271, 0.5881303877444075) q[2];
cs q[6], q[1];
cs q[5], q[3];
U(0.8031760545498988, 3.2684597559011976, 2.025320960506612) q[4];
u2(3.9283642560185754, 0.8559985360013247) q[0];
ccx q[4], q[5], q[3];
csdg q[0], q[2];
u3(2.0496652406677636, 4.912462950421886, 1.5423098522712086) q[1];
y q[6];
x q[0];
rcccx q[3], q[5], q[2], q[1];
sdg q[6];
U(1.0519653768620874, 5.996576084384306, 4.248724848324333) q[4];
x q[1];
dcx q[0], q[5];
xx_plus_yy_127318275163968(4.288737671901871, 3.5393653497613613) q[6], q[4];
p(0.7716782987957066) q[3];
z q[2];
rxx_127318275176592(6.000531934517391) q[4], q[2];
dcx q[0], q[5];
ch q[1], q[3];
p(3.930805637219314) q[6];
rzz_127318275166416(0.18858660056150778) q[2], q[5];
ch q[6], q[1];
ccz q[0], q[4], q[3];
sx q[6];
rzx_127318275171312(5.574318974856911) q[1], q[0];
cy q[3], q[4];
y q[5];
rx(0.7658721179747704) q[2];
crx(3.8381880421838304) q[6], q[4];
xx_plus_yy_127318275709680(1.1020621256898655, 5.76417592005173) q[5], q[3];
cp(4.965135949339454) q[2], q[0];
tdg q[1];
csdg q[5], q[6];
t q[4];
tdg q[0];
crz(0.8404310270301434) q[1], q[3];
rz(4.86970720244065) q[2];
h q[0];
t q[4];
sxdg q[6];
p(2.136330806128089) q[3];
cu3_127318275717888(5.338158433388692, 5.714544693841084, 4.239033425546582) q[5], q[2];
y q[1];
sdg q[6];
swap q[1], q[3];
dcx q[4], q[2];
t q[5];
sdg q[0];
id q[2];
crz(3.239922572738453) q[4], q[5];
swap q[0], q[3];
rxx_127318275706608(4.938583711656198) q[1], q[6];
h q[0];
cz q[5], q[6];
sx q[1];
cx q[2], q[3];
id q[4];
cy q[3], q[4];
cp(4.932989892445852) q[6], q[2];
rzx_127318275717792(4.313877573854747) q[0], q[5];
h q[1];
rz(3.843171818905952) q[3];
rzz_127318275708768(3.0272687300570293) q[0], q[2];
sdg q[5];
ccz q[1], q[6], q[4];
sdg q[2];
z q[5];
p(0.3982075354514811) q[0];
dcx q[3], q[1];
rzz_127318275716928(3.2528197533711736) q[4], q[6];
u2(0.10577088535173396, 0.6951478217627807) q[4];
rzx_127318275704736(3.506192824763697) q[5], q[2];
r_127318275710688(0.626810918437502, 3.354611799450287) q[6];
rxx_127318275713952(4.771905376496186) q[1], q[3];
h q[0];
sx q[1];
csdg q[6], q[4];
u1(4.824015094091383) q[5];
t q[3];
rxx_127318275708192(2.1271227745834103) q[0], q[2];
rzz_127318275704208(0.7316193589962311) q[5], q[2];
y q[1];
cp(1.4495022111479947) q[4], q[0];
cz q[3], q[6];
cswap q[4], q[5], q[0];
rcccx q[2], q[1], q[6], q[3];
cswap q[3], q[6], q[2];
ccz q[4], q[5], q[1];
id q[0];
u1(5.978275041292565) q[6];
z q[1];
swap q[5], q[2];
rz(2.5007456902209695) q[0];
cry(3.030864932396033) q[3], q[4];
csdg q[2], q[6];
c3sx q[4], q[5], q[0], q[3];
rx(3.6660648587401754) q[1];
iswap q[4], q[0];
p(5.090157814098232) q[2];
csdg q[5], q[6];
s q[3];
sx q[1];
cswap q[1], q[6], q[3];
rxx_127318275711120(3.255126682095383) q[0], q[2];
r_127318275715680(1.34445577861375, 2.3854444977153717) q[5];
y q[4];
u3(1.4395236439254655, 0.3746021634901822, 6.166075093020933) q[5];
U(4.144174765546759, 5.010499252376386, 5.676618341421546) q[1];
sdg q[0];
xx_minus_yy_127318275713712(2.586517058554064, 5.863821111186094) q[6], q[2];
cy q[4], q[3];
cu3_127318275704352(1.7754823106917013, 1.1986127797135606, 5.2625486691569545) q[0], q[5];
crz(1.130136323992432) q[6], q[2];
rx(0.2213018539156671) q[4];
ryy_127318275705072(2.65157961776808) q[1], q[3];
ryy_127318275713760(4.256453931083839) q[6], q[4];
cz q[2], q[0];
z q[3];
p(5.67023903373741) q[5];
u1(1.8162841820484048) q[1];
xx_plus_yy_127318275712704(4.128040212706169, 0.16813261480243794) q[2], q[6];
x q[5];
dcx q[4], q[0];
tdg q[3];
tdg q[1];
rz(1.2592447092525116) q[0];
cy q[2], q[3];
cs q[1], q[4];
csx q[6], q[5];
id q[4];
rzx_127318275706992(5.60484184714453) q[3], q[2];
ch q[1], q[0];
cz q[5], q[6];
c3sx q[4], q[6], q[5], q[2];
r_127318275713040(3.7126185442108333, 0.6193677929428995) q[1];
r_127318275714480(4.541617761140547, 5.804481898198252) q[0];
r_127318275718176(0.5899000820574473, 6.245202881700135) q[3];
u1(4.963142265731856) q[4];
cy q[5], q[1];
xx_plus_yy_127318275703104(3.922649581189483, 6.0817051203883326) q[3], q[0];
cu1_127318275703584(3.748940780787862) q[6], q[2];
ecr q[1], q[0];
cswap q[6], q[2], q[3];
ch q[5], q[4];
y q[2];
cp(4.728893002972111) q[5], q[0];
sdg q[3];
rx(3.6999785595437413) q[1];
dcx q[6], q[4];
x q[4];
rzx_127318275707760(2.4454456125906754) q[0], q[6];
cry(0.7823719469224079) q[2], q[5];
ry(1.8058814199795952) q[3];
id q[1];
rzx_127318275707904(0.5059217581062805) q[2], q[5];
crz(0.7719265035149784) q[3], q[0];
sdg q[4];
r_127318275707136(4.4057751177330156, 2.06646113630365) q[1];
y q[6];
ryy_127318275719088(5.171807212789157) q[5], q[3];
ccz q[0], q[4], q[6];
swap q[1], q[2];
ch q[5], q[3];
r_127318275717168(5.326357267121691, 1.086742572546665) q[2];
csx q[1], q[4];
y q[6];
h q[0];
cz q[1], q[3];
cx q[5], q[2];
cs q[0], q[4];
tdg q[6];
rz(2.2574891531531294) q[5];
rccx q[0], q[2], q[1];
t q[6];
x q[3];
r_127318275709584(3.4965482485577626, 3.832681628215963) q[4];
c3sx q[6], q[4], q[2], q[3];
rz(5.7859638820000665) q[5];
cu(0.4643264235927552, 6.26817676917373, 4.925670822311924, 2.283049406501559) q[1], q[0];
cx q[5], q[1];
cu(5.781956939580743, 0.36391912092970957, 6.072124845640438, 1.5346128382037576) q[0], q[2];
cry(3.86989446471653) q[3], q[6];
tdg q[4];
z q[5];
u1(6.224184193992044) q[3];
cp(1.906508304743253) q[0], q[1];
csx q[4], q[6];
p(5.871775767905522) q[2];
ccz q[1], q[3], q[0];
rxx_127318275706032(2.92889845806686) q[5], q[4];
dcx q[6], q[2];
u2(6.2314883899995905, 0.1489094575204919) q[2];
iswap q[1], q[4];
t q[6];
sx q[3];
t q[5];
y q[0];
cswap q[4], q[5], q[3];
cswap q[1], q[2], q[0];
x q[6];
ch q[3], q[5];
ccx q[4], q[0], q[6];
y q[2];
U(6.020373485570919, 2.3476318417964306, 3.599027264810141) q[1];
cz q[5], q[3];
s q[0];
sdg q[6];
cy q[2], q[1];
U(5.8333864600033225, 3.3749789345407097, 4.040309108696666) q[4];
dcx q[3], q[5];
ecr q[6], q[2];
ch q[4], q[1];
u1(2.6550470493567975) q[0];
dcx q[5], q[3];
cy q[4], q[1];
csx q[2], q[6];
h q[0];
s q[5];
cy q[2], q[1];
rcccx q[3], q[6], q[4], q[0];
id q[3];
rxx_127318275715632(0.46048252130001077) q[4], q[0];
s q[2];
cry(5.2973495056091116) q[5], q[6];
rz(3.1347996762922845) q[1];
csdg q[1], q[3];
rzz_127318275712560(5.694818038337714) q[6], q[4];
cswap q[2], q[0], q[5];
csdg q[2], q[3];
sdg q[4];
t q[5];
rzz_127318275715872(1.2111406822067412) q[6], q[0];
sx q[1];
iswap q[0], q[4];
cx q[1], q[3];
sdg q[6];
s q[2];
h q[5];
p(1.1080159338115285) q[4];
crz(2.247955995234574) q[5], q[6];
ry(5.16918155833661) q[3];
cp(5.035804330694204) q[2], q[0];
u3(1.5646800673263288, 6.176807526094243, 3.8245372451822464) q[1];
rccx q[1], q[6], q[2];
rx(4.72266573108644) q[3];
ecr q[5], q[0];
tdg q[4];
z q[5];
ccz q[0], q[1], q[4];
sxdg q[2];
cz q[3], q[6];
ry(2.499475036828001) q[0];
cu(1.8266704032237913, 0.8349994097757719, 4.013633511088051, 0.020848000694734924) q[5], q[3];
rxx_127318275711984(2.0944350720183573) q[2], q[1];
csdg q[4], q[6];
rzx_127318275708240(5.280912528660218) q[3], q[6];
crx(4.60534061618183) q[4], q[5];
u3(3.2977930581467465, 3.2562294868502564, 3.642194358558513) q[0];
x q[2];
sx q[1];
sdg q[3];
cu1_127318275715248(5.652332106369791) q[4], q[0];
t q[6];
iswap q[2], q[1];
id q[5];
cu3_127318275711552(2.814972553047356, 2.038653362290758, 4.927104032600613) q[0], q[4];
xx_plus_yy_127318275710976(2.875294473746558, 3.573790347102474) q[3], q[6];
U(5.979544903376709, 2.861604267076205, 0.03543338671916427) q[1];
U(2.9248394834488, 5.4715480298306325, 1.615932853651157) q[5];
r_127318275714576(0.2964546439475718, 4.738113268374762) q[2];
cz q[6], q[0];
crx(3.334267340750846) q[3], q[1];
ry(6.036804158471262) q[2];
csdg q[5], q[4];
u3(0.5553723569674559, 2.8412102898741414, 4.691338952409937) q[3];
xx_minus_yy_127318275706704(4.448725969181876, 5.270248756165807) q[1], q[2];
cswap q[4], q[0], q[5];
x q[6];
cz q[1], q[2];
y q[3];
id q[5];
cs q[6], q[0];
sx q[4];
crz(0.6663200988999541) q[5], q[2];
t q[4];
cy q[6], q[3];
rz(1.9084173610370279) q[1];
ry(5.929237016585236) q[0];
ecr q[4], q[6];
rzx_127318275708720(1.7101657991775603) q[3], q[5];
U(3.9764816330664505, 5.18339276389527, 1.0698324511797603) q[0];
z q[2];
U(4.152292342301147, 4.649862353865158, 4.8956945389464614) q[1];
rz(4.400910733723776) q[2];
cu3_127318275707232(3.575392047026704, 1.2843436477691963, 4.172512688838719) q[5], q[4];
cswap q[1], q[6], q[0];
id q[3];
cy q[3], q[6];
swap q[2], q[1];
ry(1.086368001310655) q[0];
x q[5];
rz(3.272795390824802) q[4];
ecr q[4], q[3];
cy q[6], q[2];
sx q[1];
p(5.972773533987844) q[5];
rx(6.038256854719065) q[0];
rccx q[2], q[6], q[5];
tdg q[0];
U(1.3995955560009734, 5.858869333298119, 3.9337119626250163) q[4];
sxdg q[3];
h q[1];
xx_plus_yy_127318275716016(3.5529648574139077, 5.865400654858292) q[6], q[4];
csdg q[0], q[5];
cry(2.1461581824217073) q[1], q[2];
s q[3];
y q[6];
rx(0.24241707744238467) q[5];
cry(5.800353594021639) q[2], q[1];
cy q[0], q[4];
s q[3];
sx q[6];
t q[4];
h q[5];
ryy_127318275707088(2.163210517317866) q[2], q[3];
ry(2.2290476137818245) q[0];
p(4.4319163708256415) q[1];
cx q[4], q[6];
crz(2.811016766610782) q[1], q[2];
cp(3.8388367985158363) q[5], q[0];
U(5.793159828722319, 0.6697816154988265, 4.78646935483627) q[3];
cs q[6], q[5];
dcx q[4], q[3];
id q[0];
crz(4.380039344657128) q[2], q[1];
x q[2];
ecr q[1], q[0];
s q[3];
r_127318275705216(1.0032062901641166, 1.0674086950214323) q[6];
crx(3.0560817209716618) q[5], q[4];
crx(1.977125105289083) q[1], q[0];
id q[2];
cx q[4], q[3];
dcx q[5], q[6];
U(4.83331768422154, 6.212368773070298, 3.421329354737606) q[0];
U(6.123647872301097, 4.650833799781571, 0.987795971818618) q[6];
ccx q[4], q[1], q[2];
r_127318275707568(1.2062603711550932, 6.259430259767289) q[3];
sxdg q[5];
rxx_127318275716160(2.192862905598713) q[2], q[0];
crx(6.1224425343080195) q[3], q[1];
cu(1.556404827455401, 2.7203198103694666, 0.41360649394960836, 1.4034512207584813) q[4], q[6];
s q[5];
cx q[0], q[2];
ry(4.451026522186412) q[6];
sxdg q[1];
cry(0.6274768826251869) q[4], q[3];
t q[5];
cs q[1], q[3];
cu3_127318471079216(5.193273666289852, 2.472107057378464, 2.3489012102579645) q[6], q[2];
p(2.6346836078217706) q[0];
dcx q[5], q[4];
xx_plus_yy_127318471078016(4.80659257950046, 0.16461618312479984) q[0], q[1];
rxx_127318471076768(4.982715043502881) q[5], q[3];
cry(3.5412236539804383) q[2], q[4];
p(3.9777509075115307) q[6];
sx q[0];
U(2.854698181208077, 1.7445090011043565, 5.107927045777446) q[3];
c3sx q[6], q[1], q[2], q[4];
U(4.860549493808089, 6.220582436725841, 4.892460938786434) q[5];
cs q[4], q[3];
s q[5];
csdg q[6], q[0];
iswap q[2], q[1];
cu3_127318471076576(0.0038865512638539446, 2.2997647453830603, 0.040849086512930066) q[0], q[6];
ryy_127318471074800(2.7812938469422277) q[3], q[4];
s q[5];
sxdg q[1];
rz(1.5806151174368235) q[2];
ecr q[5], q[4];
sdg q[6];
ryy_127318471068560(2.746407753102614) q[3], q[2];
cy q[1], q[0];
rzz_127318471080752(4.577031506480101) q[2], q[3];
cu3_127318275718704(2.612130580856088, 0.009687273854282776, 3.9430719312754388) q[5], q[4];
r_127318471065920(0.021336600417424932, 4.474448725563638) q[0];
xx_minus_yy_127318471078544(1.6061720503618842, 4.7777278948705355) q[1], q[6];
u2(5.029729639264145, 3.648472934592593) q[4];
crz(1.5430692306767047) q[5], q[0];
rz(2.1758586728028706) q[6];
xx_plus_yy_127318471069232(4.423433390865732, 5.719825643154709) q[3], q[1];
U(0.369586027097105, 5.696508269180086, 0.12775671310047673) q[2];
iswap q[2], q[5];
crx(0.5584093226098014) q[6], q[1];
cz q[0], q[3];
s q[4];
xx_plus_yy_127318471076144(1.0799070645960571, 0.5661295837874776) q[6], q[1];
dcx q[0], q[3];
cz q[2], q[5];
y q[4];
c3sx q[1], q[6], q[0], q[3];
ecr q[4], q[2];
s q[5];
crz(3.2404803146004832) q[5], q[1];
y q[0];
rz(0.5901370197252381) q[4];
r_127318471080320(2.2677580372912067, 5.751492089745116) q[6];
iswap q[2], q[3];
t q[4];
z q[2];
r_127318471080608(1.6033503976615868, 0.21943998728148748) q[0];
sxdg q[1];
p(4.907138975031734) q[3];
sdg q[6];
rx(5.846731838647256) q[5];
sdg q[3];
ch q[1], q[4];
rx(2.2058203025820293) q[6];
ccz q[2], q[5], q[0];
c3sx q[5], q[0], q[6], q[1];
dcx q[2], q[3];
ry(4.088607168211151) q[4];
r_127318471077152(1.7886369022506363, 4.10924442041827) q[2];
s q[0];
rx(0.5613710870725591) q[5];
crx(0.19267622285760025) q[4], q[6];
s q[1];
id q[3];
cry(1.2298446594565755) q[4], q[6];
t q[5];
cry(4.108756568263337) q[2], q[3];
h q[1];
rx(3.3114865792013872) q[0];
ch q[5], q[0];
t q[3];
rcccx q[2], q[6], q[4], q[1];
cz q[0], q[6];
rx(4.481800838197939) q[1];
z q[5];
sx q[3];
rzx_127318471068080(2.0868709473351923) q[2], q[4];
ch q[4], q[6];
rzz_127318471068992(4.964473773320259) q[3], q[1];
ry(3.693494405499512) q[5];
x q[0];
tdg q[2];
ch q[5], q[1];
cx q[0], q[4];
xx_minus_yy_127318471077728(1.096294922902564, 0.32295601939750634) q[6], q[2];
id q[3];
x q[2];
crz(1.5229475280491909) q[1], q[5];
s q[4];
rzz_127318471070336(3.225506558649327) q[0], q[3];
h q[6];
u2(3.151446772403722, 4.421323884160071) q[2];
s q[5];
cp(4.338064080679607) q[1], q[0];
xx_minus_yy_127318471065776(2.5122790974500457, 5.737468539401885) q[4], q[6];
U(4.618864066164829, 2.114826742427253, 3.011346103446544) q[3];
cy q[1], q[2];
y q[6];
cu1_127318471080848(0.5637822749888991) q[3], q[5];
id q[4];
h q[0];
crz(5.483887893783473) q[4], q[5];
cx q[1], q[0];
z q[3];
cp(3.1850242047372985) q[6], q[2];
ccx q[2], q[3], q[4];
cu(2.947895887673335, 3.186209307281444, 1.175666297533526, 5.000415673241542) q[6], q[0];
z q[5];
sxdg q[1];
xx_plus_yy_127318471071680(4.390273892268442, 3.5137307768224106) q[0], q[4];
cz q[3], q[2];
rxx_127318471066544(4.186363748436878) q[1], q[5];
t q[6];
tdg q[1];
iswap q[5], q[6];
t q[2];
cu1_127318471068272(1.0567635581238823) q[0], q[4];
x q[3];
cx q[4], q[3];
xx_plus_yy_127318471071104(4.907588785235455, 0.3948509998839771) q[1], q[6];
sdg q[5];
ryy_127318471081232(0.9105929851804195) q[2], q[0];
xx_minus_yy_127318471071632(1.7554673154132792, 3.9073116565597745) q[2], q[1];
swap q[4], q[6];
crz(5.350169082865866) q[0], q[5];
U(3.3137808178808625, 3.862887563054169, 5.7912651397434765) q[3];
rzx_127318471072112(5.8095167563490735) q[3], q[2];
rzz_127318471080272(3.753547601958818) q[6], q[0];
cy q[5], q[4];
rx(4.260642093526138) q[1];
crz(2.574999633965437) q[6], q[0];
cs q[3], q[2];
ch q[1], q[5];
u1(0.700820089771282) q[4];
xx_minus_yy_127318471068944(4.018961997930848, 0.9904963939395832) q[2], q[3];
cy q[6], q[0];
rz(2.135302006786117) q[1];
rz(1.0843669281752) q[4];
sxdg q[5];
cy q[5], q[2];
t q[3];
csx q[6], q[4];
r_127318471078352(3.460921421711002, 0.1187958455543349) q[1];
h q[0];
cz q[4], q[2];
swap q[3], q[0];
cry(3.372888867259412) q[5], q[6];
tdg q[1];
sx q[6];
tdg q[5];
ch q[0], q[1];
ccz q[4], q[3], q[2];
sx q[0];
ccx q[3], q[2], q[1];
r_127318471079888(0.09148595859317057, 5.251346524328119) q[4];
rzz_127318471079984(0.04820155940010382) q[5], q[6];
rcccx q[3], q[5], q[1], q[6];
cu3_127318275714240(4.451090598518862, 5.993166168491686, 3.0949114993751246) q[2], q[4];
z q[0];
cz q[5], q[4];
crz(5.062456354468874) q[2], q[1];
cu(0.8977794674169455, 1.5262830867574981, 2.3754688084569118, 6.255920851465819) q[6], q[0];
ry(4.345087741939702) q[3];
id q[5];
sx q[0];
cx q[1], q[4];
ccx q[3], q[6], q[2];
crz(6.034432507083271) q[2], q[3];
u2(4.190758692412703, 1.174721322755411) q[0];
crz(4.823304367265104) q[5], q[1];
sdg q[6];
t q[4];
p(4.602760619396905) q[5];
u1(2.4311070731522983) q[4];
x q[1];
rxx_127318471074704(5.022014540567011) q[6], q[3];
dcx q[0], q[2];
ry(0.24493801049310873) q[1];
cz q[0], q[3];
x q[6];
xx_minus_yy_127318471069616(1.7045751329351417, 4.950098873451874) q[4], q[5];
s q[2];
r_127318471070624(1.722930860251154, 2.219429483727726) q[4];
tdg q[1];
u2(6.024897995190376, 6.036462057353149) q[6];
ecr q[5], q[3];
csx q[2], q[0];
cswap q[5], q[6], q[3];
t q[1];
ccz q[4], q[2], q[0];
u1(5.2442973402034925) q[0];
ch q[5], q[4];
cu3_127318471077824(6.2169769384625235, 3.10830995248869, 6.224976331707272) q[2], q[6];
u3(0.1544174044689611, 4.122857030568599, 3.1089977895608563) q[3];
u3(6.244444404615241, 2.46463863031192, 1.190598972808184) q[1];
cs q[6], q[5];
h q[4];
u2(1.1843516192883161, 4.972530136596631) q[2];
cx q[0], q[1];
ry(1.9006402437110057) q[3];
cy q[1], q[0];
cswap q[6], q[4], q[3];
cu1_127318275703632(2.9757605211593914) q[5], q[2];
ccz q[2], q[5], q[1];
t q[3];
y q[4];
u2(4.71174481724165, 4.228582132708947) q[6];
s q[0];
sx q[2];
xx_plus_yy_127318471079024(2.2027978919460414, 1.4775736818039178) q[4], q[1];
sdg q[6];
id q[0];
cu1_127318471080128(2.9222425751482204) q[5], q[3];
rccx q[6], q[3], q[0];
s q[5];
cu1_127318471071008(3.8876295808670167) q[1], q[2];
sxdg q[4];
xx_plus_yy_127318471080464(4.748412025820778, 1.1080570109765584) q[5], q[4];
cs q[6], q[0];
rx(2.658711079517698) q[1];
h q[3];
U(5.502506564957642, 2.791274392676093, 2.862461725382805) q[2];
u3(5.7619928572312595, 2.8008807325332143, 4.338180863380028) q[0];
csdg q[6], q[1];
cp(6.281419400555018) q[3], q[2];
u3(5.9241373659196475, 5.154126405050424, 5.85796127583272) q[4];
sxdg q[5];
ryy_127318471073936(1.5980402695656633) q[0], q[3];
rzz_127318471065728(0.49197970632557775) q[2], q[5];
h q[1];
csdg q[6], q[4];
rz(3.9571933186569233) q[3];
cry(1.5496039030315794) q[2], q[4];
u1(4.667558426656462) q[6];
s q[1];
s q[0];
p(2.1117313135993725) q[5];
crz(2.7090874658770487) q[6], q[5];
crx(0.7078577831090472) q[0], q[3];
xx_minus_yy_127318471068128(2.198548699179908, 1.8048722782029019) q[2], q[1];
ry(3.50609980761743) q[4];
cs q[1], q[3];
u3(0.3563312357069712, 5.516410221650514, 0.0005458283310420353) q[0];
id q[2];
rz(2.1833270241644254) q[5];
sxdg q[6];
s q[4];
rx(1.8366311454031647) q[6];
rz(5.4000759795018585) q[0];
y q[5];
rxx_127318471079456(5.256256432702618) q[1], q[4];
rxx_127318471077968(3.458382384640342) q[2], q[3];
xx_plus_yy_127318471071536(0.8547557122822573, 5.082069784190731) q[0], q[5];
cs q[6], q[3];
sx q[4];
ecr q[1], q[2];
u3(5.363425287610431, 3.3703552066478646, 2.0803028790416396) q[1];
u3(5.086124577728009, 4.461032193190541, 0.8000322448178563) q[0];
cp(4.606169507909033) q[3], q[6];
swap q[5], q[4];
tdg q[2];
cu1_127318471075760(5.540905106244904) q[2], q[6];
cp(5.7206870669852385) q[4], q[3];
x q[5];
sx q[1];
tdg q[0];
rcccx q[0], q[6], q[5], q[2];
cp(5.682572218891851) q[1], q[3];
rz(0.964106455069498) q[4];
u1(3.9608570798800384) q[1];
u2(1.205948378008093, 6.13183543240053) q[2];
crz(0.7170444308551029) q[6], q[0];
id q[3];
r_127318471077104(5.4336643384891365, 0.09275954724227331) q[5];
h q[4];
id q[3];
ccz q[1], q[4], q[2];
rzz_127318471079168(0.3995879667654174) q[0], q[6];
tdg q[5];
cx q[1], q[4];
id q[6];
sdg q[2];
y q[5];
rzx_127318471081424(0.16719526758842143) q[0], q[3];
cy q[5], q[3];
csdg q[6], q[4];
cswap q[2], q[0], q[1];
y q[0];
ry(4.9853254331370165) q[2];
crz(3.3046604470164493) q[6], q[4];
crx(3.1453239715864387) q[5], q[1];
rx(1.879717550927832) q[3];
h q[1];
cu(3.8356489012925206, 1.5283168294154006, 2.6740647989173603, 0.2981634274777822) q[2], q[0];
p(4.434562903704843) q[4];
rccx q[6], q[3], q[5];
ecr q[5], q[2];
ryy_127318471066592(2.2421459525013105) q[0], q[6];
s q[3];
tdg q[4];
tdg q[1];
rzx_127318471073408(2.479337631870368) q[5], q[3];
cs q[1], q[6];
cp(4.592915791433799) q[0], q[2];
sxdg q[4];
ryy_127318471079264(6.14344746180664) q[3], q[5];
ryy_127318471069712(1.1768821045015367) q[6], q[4];
tdg q[0];
ryy_127318471072976(1.3041064024913496) q[2], q[1];
ryy_127318471071344(1.9699119772222315) q[3], q[1];
iswap q[6], q[5];
rzz_127318471073792(2.2757333162705375) q[4], q[2];
u3(5.890492770750681, 6.046903500954623, 1.7618829881206346) q[0];
rccx q[5], q[1], q[0];
cz q[2], q[6];
y q[4];
z q[3];
s q[2];
rcccx q[1], q[6], q[5], q[4];
ch q[3], q[0];
ry(2.8603198533600045) q[6];
ryy_127318471080656(3.157456900710781) q[1], q[3];
u3(5.66533743091741, 1.3662730806685506, 2.216667214745851) q[2];
csx q[5], q[0];
u3(1.7964388962555569, 0.8298989102228025, 3.1971632807843955) q[4];
ccx q[4], q[5], q[6];
y q[1];
cu(1.8716382785402326, 4.820075980219434, 1.4810488823488257, 5.220774475881214) q[2], q[3];
u1(2.951374952870708) q[0];
ccz q[4], q[6], q[1];
cx q[3], q[0];
cu1_127318471071296(0.7466967632133237) q[5], q[2];
rz(5.080525853997056) q[5];
cs q[3], q[2];
ccx q[4], q[6], q[1];
U(1.0051499867790552, 1.3212328355009635, 2.961999877912499) q[0];
xx_plus_yy_127318471078688(1.370914618341352, 1.00957263174751) q[1], q[0];
ch q[2], q[6];
rz(2.8862765983205554) q[3];
sdg q[4];
sxdg q[5];
swap q[3], q[0];
u3(0.09612792748808593, 4.407501775315081, 3.6594842071941627) q[2];
rz(1.8115006871240786) q[6];
swap q[5], q[1];
p(3.857137296124518) q[4];
rzz_127318471071200(1.9281776802206336) q[4], q[0];
csdg q[2], q[3];
p(1.5781107502096885) q[5];
cs q[6], q[1];
ry(1.5880987818289847) q[0];
cx q[3], q[2];
crz(5.452426929013363) q[1], q[5];
u3(1.1174556598580925, 1.2172884174350294, 5.775963459789537) q[6];
p(6.172653170736288) q[4];
ry(4.97977327322666) q[0];
rxx_127318471075184(0.2771753736520651) q[3], q[4];
u2(0.5262936910688655, 4.612058467653739) q[2];
cswap q[1], q[6], q[5];
