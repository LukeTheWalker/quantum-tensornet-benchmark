OPENQASM 3.0;
include "stdgates.inc";
gate rxx_127318487134720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.642038202073188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318285892352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.97927173567124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285892832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.434937187772681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzx_127318285892160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5497268890545028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318285892784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1697936488130023) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1697936488130023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1697936488130023) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate r_127318285891872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5229976889559081, -1.0881574463469315, 1.0881574463469315) _gate_q_0;
}
gate rxx_127318285893072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.402220293362331) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285892592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7953539254048569) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.041958328057606) _gate_q_1;
  ry(-1.041958328057606) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7953539254048569) _gate_q_0;
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
gate cu3_127318285893216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1896740520107973) _gate_q_0;
  u1(-1.067607122834436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.150554221014264, 0, -1.1896740520107973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.150554221014264, 2.2572811748452333, 0) _gate_q_1;
}
gate cu1_127318285891968(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.614987077144316) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.614987077144316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.614987077144316) _gate_q_1;
}
gate cu1_127318285891680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.22923359630857823) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.22923359630857823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.22923359630857823) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318285891440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.713724022168139) _gate_q_1;
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
gate xx_plus_yy_127318285890000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.16015693068255502) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8180092558368024) _gate_q_1;
  ry(-2.8180092558368024) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.16015693068255502) _gate_q_0;
}
gate ryy_127318285893600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5315155544755266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate rzx_127318285889760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9398898350395439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285890576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8654505565205847) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10318157435374677) _gate_q_0;
  ry(-0.10318157435374677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8654505565205847) _gate_q_1;
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
gate rzz_127318285889280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.87392362080307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318285889808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.0133418726336725) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6453334505882196) _gate_q_0;
  ry(-1.6453334505882196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.0133418726336725) _gate_q_1;
}
gate ryy_127318285888800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0147562298327357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285888608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5428624998153012, 2.750331237544488, -2.750331237544488) _gate_q_0;
}
gate cu1_127318285888224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.14964625486070385) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.14964625486070385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.14964625486070385) _gate_q_1;
}
gate r_127318285888368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.066405703924981, 1.8965028024048012, -1.8965028024048012) _gate_q_0;
}
gate ryy_127318285887792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.197397456414567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318285887312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.368099314508529) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.625329915861514) _gate_q_1;
  ry(-2.625329915861514) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.368099314508529) _gate_q_0;
}
gate rxx_127318285887552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5595109751288552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318285887504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2192993408930306, -0.7360151557685236, 0.7360151557685236) _gate_q_0;
}
gate cu1_127318285886928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2860687257164147) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2860687257164147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2860687257164147) _gate_q_1;
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
gate r_127318285886880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6515327469019944, 3.526771823519595, -3.526771823519595) _gate_q_0;
}
gate cu1_127318285886784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8607252472857827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8607252472857827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8607252472857827) _gate_q_1;
}
gate ryy_127318285886688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.615014066464087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285886400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.460985438495469, 1.5363371282780354, -1.5363371282780354) _gate_q_0;
}
gate cu1_127318285886256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.051267978149228) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.051267978149228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.051267978149228) _gate_q_1;
}
gate r_127318285886976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6507535132110387, 4.399186382088281, -4.399186382088281) _gate_q_0;
}
gate cu1_127318285885728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.09156225201044) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.09156225201044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.09156225201044) _gate_q_1;
}
gate rzx_127318285886160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.898207133096137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285886304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8920752770612213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285885440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.2134998676115646) _gate_q_0;
  u1(-0.19554457039717177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6153057494173413, 0, -0.2134998676115646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6153057494173413, 0.40904443800873636, 0) _gate_q_1;
}
gate xx_minus_yy_127318285886064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.11616463378616) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4752487834311248) _gate_q_0;
  ry(-1.4752487834311248) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.11616463378616) _gate_q_1;
}
gate r_127318285884384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.93303114402863, 2.346062348244251, -2.346062348244251) _gate_q_0;
}
gate cu1_127318285883136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7213889806961669) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7213889806961669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7213889806961669) _gate_q_1;
}
gate xx_plus_yy_127318285883808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6264431422630752) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2590139308979653) _gate_q_1;
  ry(-2.2590139308979653) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6264431422630752) _gate_q_0;
}
gate rzz_127318285883904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.814310987557687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318285883952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.141449021010602, 4.558842124024406, -4.558842124024406) _gate_q_0;
}
gate xx_plus_yy_127318285883520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.06936197163059528) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5670715327868825) _gate_q_1;
  ry(-1.5670715327868825) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.06936197163059528) _gate_q_0;
}
gate r_127318285883376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.13593242687325977, -1.4551198540437635, 1.4551198540437635) _gate_q_0;
}
gate xx_minus_yy_127318285883184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7874539672107199) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8671142891606024) _gate_q_0;
  ry(-0.8671142891606024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7874539672107199) _gate_q_1;
}
gate ryy_127318285883040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.788915197260843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285882464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7044433086110233) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7044433086110233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7044433086110233) _gate_q_1;
}
gate r_127318285881888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.826513030196317, -0.9867574717536765, 0.9867574717536765) _gate_q_0;
}
gate r_127318285881600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0123885993178496, 4.322497466160729, -4.322497466160729) _gate_q_0;
}
gate rzz_127318285881552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.278941306675977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318285881360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.3158469930468275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285881216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.122834863739154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285880976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.039864263515984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318285880784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.837898789513553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318285879872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.242182491850683) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.242182491850683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.242182491850683) _gate_q_1;
}
gate cu1_127318285880640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6919696875177863) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6919696875177863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6919696875177863) _gate_q_1;
}
gate r_127318285879968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9682659174209718, -0.5855706871996549, 0.5855706871996549) _gate_q_0;
}
gate rzz_127318285880064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3658237679368672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285880016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.128136041275736) _gate_q_0;
  u1(0.6530070461083135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8074559979634682, 0, -4.128136041275736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8074559979634682, 3.4751289951674225, 0) _gate_q_1;
}
gate ryy_127318285879920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6847065965646975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285879392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.269421777235904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285879344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5298063687688117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318285879584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.193009571976179) _gate_q_0;
  u1(-1.9977332031171615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.105259778893946, 0, -4.193009571976179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.105259778893946, 6.190742775093341, 0) _gate_q_1;
}
gate ryy_127318285879536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.016272004645595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318285878768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7579705037959936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318285878912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9126361538188084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285878624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.664491062294326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318285878816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.482284732670108) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.482284732670108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.482284732670108) _gate_q_1;
}
gate r_127318285878864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4640320070335475, -0.4727445861183921, 0.4727445861183921) _gate_q_0;
}
gate rxx_127318285878336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.014768442316189) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285878672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.18982388686149723) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.715434154586224) _gate_q_1;
  ry(-0.715434154586224) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.18982388686149723) _gate_q_0;
}
gate rzx_127318285878192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.755056099382509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318285877808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3909923811468787) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3909923811468787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3909923811468787) _gate_q_1;
}
gate r_127318285878144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.590669396119985, -0.07890897296472477, 0.07890897296472477) _gate_q_0;
}
gate rxx_127318285877712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3293820475100775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285877616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.30631470328134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318285878048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.256911352836384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318285877664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.043959274026143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275351152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.352170348524313) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8139139008241627) _gate_q_1;
  ry(-2.8139139008241627) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.352170348524313) _gate_q_0;
}
gate rxx_127318275351296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.749519225602995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275350144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.0735538589282445) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7647917532975685) _gate_q_0;
  ry(-2.7647917532975685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.0735538589282445) _gate_q_1;
}
gate rzz_127318275347984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.308916319271744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275344288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7940471310111836) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9230603304807243) _gate_q_1;
  ry(-0.9230603304807243) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7940471310111836) _gate_q_0;
}
gate r_127318275355760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.767547606323631, 1.4098344118844657, -1.4098344118844657) _gate_q_0;
}
gate r_127318275342656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.314535577708849, 1.569515663656364, -1.569515663656364) _gate_q_0;
}
gate xx_plus_yy_127318275354512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.200961836240837) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1990551924563677) _gate_q_1;
  ry(-1.1990551924563677) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.200961836240837) _gate_q_0;
}
gate cu1_127318275356528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.621446322101265) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.621446322101265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.621446322101265) _gate_q_1;
}
gate r_127318275349616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.860403819639132, -1.145171553118913, 1.145171553118913) _gate_q_0;
}
gate ryy_127318275342416(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.29741378773657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275344528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.364287398214903) _gate_q_0;
  u1(2.0882505769119373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0174793274908045, 0, -3.364287398214903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0174793274908045, 1.276036821302966, 0) _gate_q_1;
}
gate ryy_127318275347264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0014275428216959) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275355280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.632463751406699, 0.3292714664156773, -0.3292714664156773) _gate_q_0;
}
gate xx_minus_yy_127318275343280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0802660525048653) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4614819703045532) _gate_q_0;
  ry(-0.4614819703045532) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0802660525048653) _gate_q_1;
}
gate cu1_127318275351680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2504251714012711) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2504251714012711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2504251714012711) _gate_q_1;
}
gate xx_minus_yy_127318275351776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2889181395183695) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.445850088941758) _gate_q_0;
  ry(-2.445850088941758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2889181395183695) _gate_q_1;
}
gate cu3_127318275353216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.097461242590179) _gate_q_0;
  u1(0.271178099881336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.001797975756362, 0, -4.097461242590179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.001797975756362, 3.826283142708843, 0) _gate_q_1;
}
gate cu3_127318275346448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2055455298327495) _gate_q_0;
  u1(-1.0364938217831905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6183113623551617, 0, -2.2055455298327495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6183113623551617, 3.24203935161594, 0) _gate_q_1;
}
gate rzx_127318275346688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7389127143194925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275347696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.250458218121224) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.35133781341750075) _gate_q_0;
  ry(-0.35133781341750075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.250458218121224) _gate_q_1;
}
gate r_127318275358112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6703159498955727, 4.215191009211805, -4.215191009211805) _gate_q_0;
}
gate r_127318275353456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9227055748090196, 2.3754908629096536, -2.3754908629096536) _gate_q_0;
}
gate xx_minus_yy_127318275356480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.518767035136453) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3220660848885308) _gate_q_0;
  ry(-1.3220660848885308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.518767035136453) _gate_q_1;
}
gate cu3_127318275357152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4482427242101426) _gate_q_0;
  u1(1.8717242404643115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7241507931966236, 0, -3.4482427242101426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7241507931966236, 1.5765184837458308, 0) _gate_q_1;
}
gate xx_plus_yy_127318275350960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.278875966747273) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1184706910277578) _gate_q_1;
  ry(-1.1184706910277578) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.278875966747273) _gate_q_0;
}
gate xx_plus_yy_127318275349424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2565724093029913) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6925468526762579) _gate_q_1;
  ry(-0.6925468526762579) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2565724093029913) _gate_q_0;
}
gate rzx_127318275353264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.706361105562152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275350672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7345429595207382) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.100928943294856) _gate_q_1;
  ry(-3.100928943294856) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7345429595207382) _gate_q_0;
}
gate ryy_127318275349664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7644880191438626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275347600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.551889782747147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275345968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5062065796971104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275347216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8878523132724092) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8878523132724092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8878523132724092) _gate_q_1;
}
gate xx_minus_yy_127318275348608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.320473707142956) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8774774843170237) _gate_q_0;
  ry(-1.8774774843170237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.320473707142956) _gate_q_1;
}
gate rxx_127318275348704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.553920415391926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275353408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.101293342858808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275344720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3039077534362065, 1.261805784332405, -1.261805784332405) _gate_q_0;
}
gate r_127318275348176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5157546829773203, 4.185180856428985, -4.185180856428985) _gate_q_0;
}
gate xx_plus_yy_127318275358064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.072626900839074) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4657149047947335) _gate_q_1;
  ry(-2.4657149047947335) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.072626900839074) _gate_q_0;
}
gate r_127318275352064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.449584110854029, -1.0026034466016238, 1.0026034466016238) _gate_q_0;
}
gate rzx_127318275343952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.700143211822725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275343376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2279513385981793, 3.1043845472583973, -3.1043845472583973) _gate_q_0;
}
gate rxx_127318275342512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.977563812707582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275350480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.424662998796396) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5937480507451425) _gate_q_1;
  ry(-1.5937480507451425) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.424662998796396) _gate_q_0;
}
gate rzz_127318275349520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.895132135419716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275357056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.030493006033229) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5535513246891766) _gate_q_0;
  ry(-2.5535513246891766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.030493006033229) _gate_q_1;
}
gate r_127318275354224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.969438282517289, 0.28943521112353565, -0.28943521112353565) _gate_q_0;
}
gate xx_plus_yy_127318275354416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.259451107589497) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.877805374763062) _gate_q_1;
  ry(-2.877805374763062) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.259451107589497) _gate_q_0;
}
gate xx_plus_yy_127318275352304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.225832350422814) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.424246993299364) _gate_q_1;
  ry(-1.424246993299364) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.225832350422814) _gate_q_0;
}
gate rzz_127318275355040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1285716242451223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275355712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.075679794254198) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.075679794254198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.075679794254198) _gate_q_1;
}
gate cu3_127318275352832(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.755254519670365) _gate_q_0;
  u1(-0.38463259626202184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4901380970469895, 0, -5.755254519670365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4901380970469895, 6.139887115932387, 0) _gate_q_1;
}
gate rxx_127318275358256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.544912719765114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275356240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5016619695853883) _gate_q_0;
  u1(0.5628078686443752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.106258683107406, 0, -3.5016619695853883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.106258683107406, 2.9388541009410134, 0) _gate_q_1;
}
gate xx_minus_yy_127318275354608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0964160429445573) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7464644267083598) _gate_q_0;
  ry(-2.7464644267083598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0964160429445573) _gate_q_1;
}
gate ryy_127318275349568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3654617698612914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275344048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2656829659891673) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.517007575698857) _gate_q_0;
  ry(-2.517007575698857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2656829659891673) _gate_q_1;
}
gate xx_minus_yy_127318275348224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.640014233103087) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7073894045814344) _gate_q_0;
  ry(-0.7073894045814344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.640014233103087) _gate_q_1;
}
gate ryy_127318275342896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12491721776278986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275343472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.635173862916111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275345824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7211816248060585) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.07138102855087003) _gate_q_1;
  ry(-0.07138102855087003) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7211816248060585) _gate_q_0;
}
gate cu3_127318275345200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9287714561944416) _gate_q_0;
  u1(0.6173639791724979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3739029399035196, 0, -3.9287714561944416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3739029399035196, 3.3114074770219437, 0) _gate_q_1;
}
gate r_127318275346304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0948457235856677, 2.6505135801484014, -2.6505135801484014) _gate_q_0;
}
gate cu3_127318275346016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8750277097576844) _gate_q_0;
  u1(-0.4392243281429673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5466366258340023, 0, -1.8750277097576844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5466366258340023, 2.3142520379006517, 0) _gate_q_1;
}
gate r_127318275346640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.523850064055814, -1.5260186361861454, 1.5260186361861454) _gate_q_0;
}
gate xx_minus_yy_127318275345056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.532164987314697) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3089788195998975) _gate_q_0;
  ry(-2.3089788195998975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.532164987314697) _gate_q_1;
}
gate xx_plus_yy_127318275349904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.638429261465342) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.849456834014695) _gate_q_1;
  ry(-2.849456834014695) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.638429261465342) _gate_q_0;
}
gate cu3_127318275346880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3931313096987725) _gate_q_0;
  u1(1.2059062813135644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8649426218995505, 0, -1.3931313096987725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8649426218995505, 0.1872250283852082, 0) _gate_q_1;
}
gate rzz_127318275354272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.353023062364457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275351008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.24383077693467) _gate_q_0;
  u1(-1.808306749451663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2028959437732354, 0, -4.24383077693467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2028959437732354, 6.052137526386334, 0) _gate_q_1;
}
gate rzx_127318275348320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.05568784033128034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275350336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.949697377393747) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5394397275622937) _gate_q_0;
  ry(-1.5394397275622937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.949697377393747) _gate_q_1;
}
gate xx_plus_yy_127318275351584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.216026621171337) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4957230903214462) _gate_q_1;
  ry(-1.4957230903214462) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.216026621171337) _gate_q_0;
}
gate cu3_127318275351968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5640788229110134) _gate_q_0;
  u1(1.2933948825836779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.895851711658118, 0, -1.5640788229110134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.895851711658118, 0.27068394032733545, 0) _gate_q_1;
}
gate cu3_127318275351728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9787798576642563) _gate_q_0;
  u1(-1.7790420145926469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7912507125778663, 0, -3.9787798576642563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7912507125778663, 5.757821872256903, 0) _gate_q_1;
}
gate r_127318275353600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3077956151853755, -1.255668158736355, 1.255668158736355) _gate_q_0;
}
gate xx_minus_yy_127318275352208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9432385942148587) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.090336615851536) _gate_q_0;
  ry(-2.090336615851536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9432385942148587) _gate_q_1;
}
gate rxx_127318275352112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.65488130681773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275357008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6196442922627261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275357728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8463856894745996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[6] q;
u2(3.6507320078710612, 0.43937793590916674) q[2];
rxx_127318487134720(5.642038202073188) q[0], q[3];
rzz_127318285892352(5.97927173567124) q[4], q[1];
id q[5];
rz(2.239566056900965) q[3];
rzz_127318285892832(3.434937187772681) q[1], q[2];
cs q[5], q[4];
ry(3.3019103425107637) q[0];
ch q[2], q[1];
cswap q[4], q[3], q[0];
u1(3.3928081165337076) q[5];
sdg q[0];
rzx_127318285892160(0.5497268890545028) q[2], q[1];
cu1_127318285892784(4.339587297626005) q[5], q[4];
sxdg q[3];
ry(4.351523734531714) q[0];
x q[3];
cp(5.409833962548492) q[4], q[1];
swap q[2], q[5];
sdg q[3];
u1(5.550043563181879) q[2];
crz(2.63789092270386) q[5], q[1];
cs q[4], q[0];
cs q[4], q[2];
sx q[3];
sdg q[1];
crz(2.528419629078672) q[5], q[0];
csdg q[3], q[1];
u1(4.194765763493015) q[4];
rz(2.5971775415840375) q[0];
id q[2];
r_127318285891872(0.5229976889559081, 0.48263888044796505) q[5];
h q[4];
rxx_127318285893072(3.402220293362331) q[1], q[3];
sdg q[0];
cx q[2], q[5];
cz q[1], q[5];
xx_plus_yy_127318285892592(2.083916656115212, 0.7953539254048569) q[3], q[0];
tdg q[4];
u3(1.1857344406011352, 1.8444521542009824, 1.8075827810240577) q[2];
ccx q[3], q[1], q[5];
h q[2];
sxdg q[0];
u3(4.209272662609586, 1.8785548359981956, 0.548481185749862) q[4];
csx q[4], q[5];
cy q[1], q[0];
csdg q[2], q[3];
cu3_127318285893216(0.301108442028528, 2.2572811748452333, 0.12206692917636139) q[3], q[2];
cu1_127318285891968(5.229974154288632) q[4], q[0];
cu1_127318285891680(0.45846719261715646) q[5], q[1];
rx(2.2889759966805485) q[0];
sxdg q[4];
tdg q[5];
swap q[3], q[2];
tdg q[1];
u3(3.6970327573564705, 1.7462243674875562, 4.0428888029473615) q[3];
x q[5];
sx q[2];
id q[1];
swap q[4], q[0];
sx q[0];
iswap q[2], q[1];
csdg q[4], q[5];
id q[3];
z q[2];
cswap q[5], q[3], q[4];
tdg q[0];
z q[1];
csdg q[0], q[5];
dcx q[4], q[2];
cz q[1], q[3];
ry(1.900382553521681) q[2];
rxx_127318285891440(5.713724022168139) q[3], q[4];
sdg q[5];
rx(3.1526059013618015) q[1];
tdg q[0];
rccx q[3], q[5], q[4];
u2(5.230588852366369, 4.173057529582099) q[0];
rx(5.17759290943135) q[2];
id q[1];
u1(2.821260520942054) q[3];
x q[1];
tdg q[4];
sxdg q[2];
u1(5.954715036895156) q[0];
u3(6.093920023054275, 2.028207094163342, 0.6288913510802089) q[5];
rx(1.0673827997641043) q[4];
ccx q[2], q[1], q[5];
cp(1.5350840455665458) q[0], q[3];
xx_plus_yy_127318285890000(5.636018511673605, 0.16015693068255502) q[1], q[4];
iswap q[2], q[3];
ryy_127318285893600(3.5315155544755266) q[5], q[0];
c3sx q[5], q[3], q[2], q[0];
t q[4];
sxdg q[1];
c3sx q[0], q[5], q[2], q[1];
x q[4];
u1(1.7022652401304539) q[3];
rx(0.7353677562020755) q[2];
ch q[1], q[4];
rzx_127318285889760(0.9398898350395439) q[5], q[0];
id q[3];
xx_minus_yy_127318285890576(0.20636314870749353, 0.8654505565205847) q[1], q[2];
ch q[5], q[0];
cz q[3], q[4];
tdg q[4];
x q[5];
cp(5.602195805953403) q[3], q[2];
csdg q[0], q[1];
U(3.7180806535582818, 2.533685729547085, 4.677491524602471) q[0];
crz(0.6331136497466406) q[2], q[5];
t q[4];
id q[1];
rz(0.3410243895780648) q[3];
t q[0];
tdg q[4];
u1(0.04590360616103557) q[3];
cswap q[1], q[5], q[2];
x q[2];
sdg q[3];
rcccx q[0], q[4], q[5], q[1];
rx(2.335515234730029) q[1];
rx(1.5896851684129316) q[4];
rccx q[2], q[3], q[0];
rx(4.09004250803937) q[5];
u3(4.488035236598703, 6.2652319923874735, 5.512942202454947) q[1];
ccx q[4], q[2], q[3];
cs q[5], q[0];
rzz_127318285889280(2.87392362080307) q[2], q[0];
cp(5.32537821745958) q[1], q[5];
xx_minus_yy_127318285889808(3.290666901176439, 4.0133418726336725) q[4], q[3];
crz(0.3863598771696279) q[3], q[5];
h q[4];
ryy_127318285888800(3.0147562298327357) q[1], q[2];
x q[0];
r_127318285888608(0.5428624998153012, 4.321127564339385) q[5];
cu1_127318285888224(0.2992925097214077) q[4], q[1];
r_127318285888368(5.066405703924981, 3.4672991291996977) q[0];
h q[3];
id q[2];
cp(0.7551893325980985) q[3], q[1];
ch q[2], q[0];
x q[5];
u2(5.34639952992705, 5.200915682240567) q[4];
ryy_127318285887792(6.197397456414567) q[2], q[0];
crx(1.179294834861797) q[5], q[1];
crx(2.9580365535494635) q[3], q[4];
cswap q[5], q[3], q[4];
id q[0];
s q[1];
u3(0.07166921723018957, 6.221273787352799, 5.197971764705638) q[2];
ry(5.431442879776581) q[0];
h q[4];
sx q[2];
xx_plus_yy_127318285887312(5.250659831723028, 4.368099314508529) q[3], q[5];
U(1.2418814812896697, 2.4216444998072286, 1.708840928333371) q[1];
cswap q[5], q[0], q[4];
rxx_127318285887552(1.5595109751288552) q[3], q[2];
h q[1];
csx q[2], q[4];
ccz q[1], q[3], q[5];
r_127318285887504(3.2192993408930306, 0.834781171026373) q[0];
iswap q[3], q[2];
cu1_127318285886928(4.5721374514328295) q[1], q[0];
x q[4];
tdg q[5];
U(0.3788801638991762, 0.12044049439848273, 3.400726702859666) q[2];
ecr q[3], q[4];
csx q[0], q[1];
y q[5];
r_127318285886880(0.6515327469019944, 5.097568150314491) q[2];
s q[1];
id q[3];
U(3.649513260525677, 1.0319553143040248, 0.9950180296996921) q[0];
cs q[4], q[5];
cy q[4], q[3];
cu1_127318285886784(3.7214504945715654) q[0], q[1];
ryy_127318285886688(5.615014066464087) q[2], q[5];
cswap q[0], q[2], q[1];
rx(1.879233569615074) q[3];
sxdg q[4];
y q[5];
r_127318285886400(5.460985438495469, 3.107133455072932) q[4];
sx q[3];
h q[1];
cu1_127318285886256(2.102535956298456) q[2], q[5];
sdg q[0];
ch q[4], q[2];
ry(5.118229334300018) q[3];
cz q[0], q[1];
u2(2.732671587412512, 0.8290889755203833) q[5];
cz q[4], q[2];
r_127318285886976(1.6507535132110387, 5.969982708883178) q[0];
rx(0.560371185593675) q[1];
U(4.363652115869652, 3.056948622781815, 3.95499203092501) q[5];
y q[3];
ccz q[4], q[2], q[0];
ccx q[3], q[5], q[1];
t q[4];
tdg q[3];
h q[5];
cz q[0], q[2];
h q[1];
csdg q[1], q[4];
sxdg q[2];
cu1_127318285885728(2.18312450402088) q[5], q[3];
sdg q[0];
sxdg q[0];
rzx_127318285886160(5.898207133096137) q[5], q[4];
csdg q[3], q[1];
sdg q[2];
dcx q[5], q[4];
rx(2.6098376804520647) q[1];
rxx_127318285886304(2.8920752770612213) q[3], q[2];
tdg q[0];
iswap q[0], q[1];
rx(4.940843357591496) q[2];
crx(2.4531320239748617) q[5], q[3];
u1(5.621978080955732) q[4];
tdg q[5];
rccx q[3], q[4], q[2];
u2(1.4446413773230773, 2.9443145362847436) q[1];
sdg q[0];
u3(4.702285783822325, 0.8190183819566133, 4.4142301605792795) q[4];
p(3.3914671319764067) q[0];
rz(3.7224899346870384) q[1];
u1(1.2565441248823543) q[5];
ry(0.9108207405183885) q[3];
u3(0.5657750815332476, 1.82356234057464, 3.288052929801389) q[2];
cu3_127318285885440(3.2306114988346826, 0.40904443800873636, 0.01795529721439279) q[2], q[5];
sx q[1];
dcx q[0], q[3];
rz(0.6187304351561624) q[4];
crx(2.8439829628042816) q[5], q[2];
u2(0.9502154456850889, 2.9407136012794264) q[3];
u3(2.437421546622292, 5.5327580820469855, 0.5720799409890015) q[0];
crx(2.1436524692137717) q[4], q[1];
tdg q[2];
rx(1.4253507555902993) q[0];
U(3.5119496496705795, 0.4023468028459711, 4.937769654935965) q[5];
u1(3.09222848611774) q[3];
cx q[1], q[4];
crx(2.9029555908855813) q[0], q[4];
cp(2.4730069005111806) q[1], q[2];
xx_minus_yy_127318285886064(2.9504975668622495, 6.11616463378616) q[3], q[5];
rx(1.6264691963067535) q[0];
u2(0.7034376858093135, 1.9837153283659015) q[2];
crz(3.456724850421614) q[1], q[3];
u2(5.411567279779419, 2.2265987613138893) q[4];
r_127318285884384(2.93303114402863, 3.9168586750391476) q[5];
cu(1.210382360632125, 4.656551816981577, 1.0958038812438058, 3.4303248928720236) q[5], q[2];
rcccx q[1], q[4], q[0], q[3];
U(2.6044139901469614, 3.8161638396089526, 3.503179778149416) q[1];
ccx q[4], q[2], q[0];
cy q[5], q[3];
rx(5.104259262772167) q[0];
cry(1.2367521610548375) q[4], q[3];
U(3.253575218263614, 2.1967934735163914, 0.44882844483902956) q[5];
ry(1.1151372854854118) q[2];
sdg q[1];
rx(5.92141605240269) q[0];
cx q[1], q[3];
cu1_127318285883136(3.4427779613923337) q[5], q[4];
h q[2];
csx q[0], q[3];
xx_plus_yy_127318285883808(4.518027861795931, 1.6264431422630752) q[4], q[5];
u3(2.0495305097857903, 0.2741683518019109, 0.5380423639967165) q[1];
t q[2];
rzz_127318285883904(5.814310987557687) q[1], q[5];
y q[2];
r_127318285883952(2.141449021010602, 6.129638450819303) q[4];
xx_plus_yy_127318285883520(3.134143065573765, 0.06936197163059528) q[3], q[0];
rccx q[1], q[0], q[3];
h q[4];
s q[2];
r_127318285883376(0.13593242687325977, 0.11567647275113306) q[5];
sdg q[4];
sdg q[1];
cry(4.534712264203994) q[0], q[3];
cp(1.771836508143986) q[2], q[5];
crx(4.804349172016853) q[4], q[1];
cu(2.2460611570131284, 5.214519286350843, 5.078330333969356, 0.6568341921664609) q[3], q[5];
cs q[0], q[2];
t q[3];
rz(4.6040563483710955) q[1];
crx(4.8981554642494824) q[2], q[0];
cs q[5], q[4];
ch q[5], q[4];
s q[2];
ccx q[3], q[1], q[0];
ecr q[4], q[3];
rcccx q[1], q[5], q[0], q[2];
xx_minus_yy_127318285883184(1.7342285783212048, 0.7874539672107199) q[2], q[4];
s q[1];
ryy_127318285883040(5.788915197260843) q[5], q[3];
sdg q[0];
crz(4.6872056790130125) q[5], q[2];
rz(3.8111775436560547) q[4];
cs q[1], q[3];
sxdg q[0];
sdg q[5];
ccz q[4], q[0], q[2];
cry(1.5950236325236165) q[1], q[3];
cp(5.933751831276628) q[5], q[1];
iswap q[3], q[0];
sx q[2];
ry(5.62910047791184) q[4];
sx q[0];
c3sx q[2], q[5], q[3], q[4];
x q[1];
u3(1.7310268358186263, 1.1489764104334512, 1.9666065465680618) q[4];
tdg q[1];
ry(0.6980770211117387) q[3];
csdg q[0], q[2];
id q[5];
u2(2.636324249248593, 2.472755780707259) q[4];
cu(1.2221607180931529, 5.260299454107714, 6.020991826632366, 1.2287916468672637) q[5], q[1];
sxdg q[0];
t q[3];
id q[2];
tdg q[0];
cu1_127318285882464(3.4088866172220467) q[5], q[4];
s q[2];
ch q[1], q[3];
swap q[2], q[1];
cry(5.528912437015328) q[4], q[3];
h q[5];
u1(3.0167501204216736) q[0];
u1(2.7737846397735164) q[2];
r_127318285881888(5.826513030196317, 0.5840388550412201) q[5];
U(2.0208461455075493, 1.698724601635871, 0.6948980749637337) q[0];
cz q[3], q[1];
t q[4];
ry(0.68860373492661) q[4];
ecr q[2], q[1];
rx(3.088673908996813) q[5];
ry(1.5720579195256785) q[0];
sxdg q[3];
u1(0.9456084233414159) q[3];
csdg q[5], q[4];
cx q[2], q[1];
rx(5.043937053546514) q[0];
cswap q[1], q[4], q[5];
swap q[0], q[2];
r_127318285881600(2.0123885993178496, 5.8932937929556255) q[3];
rzz_127318285881552(5.278941306675977) q[3], q[1];
u3(2.4769622995417127, 3.171428354008646, 3.210355503297476) q[5];
U(2.9914236985810105, 0.23960047668255435, 2.8170532438457143) q[2];
ch q[4], q[0];
crz(1.6822726018513725) q[3], q[4];
ccz q[1], q[2], q[5];
u1(0.6944997804644868) q[0];
rzx_127318285881360(5.3158469930468275) q[5], q[1];
rz(4.070550237636407) q[4];
z q[0];
cz q[2], q[3];
cu(2.546699797740651, 1.7203022233668825, 0.3662002940909719, 5.265667478333814) q[2], q[0];
u3(2.610088162436833, 4.5920657054840985, 5.517355844883076) q[5];
u1(5.202121074503983) q[1];
rzx_127318285881216(5.122834863739154) q[4], q[3];
z q[0];
p(5.649766123148234) q[2];
ccx q[4], q[1], q[3];
rx(1.089927020179493) q[5];
csdg q[0], q[4];
swap q[5], q[1];
cz q[3], q[2];
csx q[4], q[2];
u3(2.3566177086548064, 4.038032089384395, 5.185409274429715) q[3];
ry(4.260055799152892) q[0];
rz(0.29176491011181815) q[1];
sdg q[5];
csdg q[2], q[0];
dcx q[5], q[1];
rxx_127318285880976(2.039864263515984) q[4], q[3];
cswap q[5], q[3], q[0];
y q[1];
x q[4];
rx(1.1730492676340603) q[2];
crz(4.8649149361564215) q[3], q[2];
rxx_127318285880784(5.837898789513553) q[5], q[4];
rx(2.548914179172039) q[0];
y q[1];
cu(2.242523819349344, 3.543962626541265, 6.1822417975517086, 3.577761477263171) q[1], q[3];
u1(1.138646555085847) q[5];
cu1_127318285879872(4.484364983701366) q[0], q[4];
tdg q[2];
rcccx q[1], q[0], q[4], q[3];
cs q[5], q[2];
cu1_127318285880640(3.3839393750355726) q[4], q[2];
x q[3];
s q[1];
t q[0];
U(5.285070148855915, 3.3753281908833777, 4.6869783330162145) q[5];
r_127318285879968(1.9682659174209718, 0.9852256395952417) q[3];
csdg q[4], q[5];
cswap q[1], q[0], q[2];
u1(5.389647273456454) q[2];
cy q[3], q[0];
ch q[5], q[1];
id q[4];
rzz_127318285880064(0.3658237679368672) q[4], q[2];
x q[3];
sdg q[0];
cu3_127318285880016(1.6149119959269365, 3.4751289951674225, 4.7811430873840495) q[1], q[5];
cp(0.5524723004507787) q[2], q[3];
ryy_127318285879920(2.6847065965646975) q[5], q[4];
tdg q[0];
z q[1];
cz q[0], q[5];
ch q[1], q[2];
tdg q[4];
s q[3];
dcx q[4], q[0];
ch q[2], q[1];
iswap q[5], q[3];
rxx_127318285879392(4.269421777235904) q[1], q[0];
t q[5];
U(4.536003740907672, 1.205386147704373, 2.2579249340442535) q[3];
id q[2];
p(2.2138245318387435) q[4];
rz(0.3427085390975527) q[0];
s q[5];
rzx_127318285879344(2.5298063687688117) q[2], q[1];
cx q[3], q[4];
cy q[1], q[2];
cu3_127318285879584(6.210519557787892, 6.190742775093341, 2.195276368859018) q[3], q[5];
tdg q[0];
p(5.806325385659295) q[4];
rccx q[5], q[2], q[1];
rccx q[4], q[3], q[0];
ryy_127318285879536(6.016272004645595) q[5], q[0];
ryy_127318285878768(3.7579705037959936) q[3], q[2];
h q[1];
p(1.901806036617965) q[4];
tdg q[5];
t q[2];
rz(4.044400441978256) q[4];
swap q[0], q[1];
U(5.285336435730016, 5.421276758977987, 1.8112581755400605) q[3];
rzz_127318285878912(3.9126361538188084) q[1], q[4];
rzz_127318285878624(5.664491062294326) q[0], q[5];
ry(1.0328473025479794) q[2];
s q[3];
p(2.729965559428694) q[1];
cu1_127318285878816(0.964569465340216) q[2], q[0];
rx(0.29539593760097566) q[3];
p(2.4257773204440642) q[4];
rx(2.612320169590784) q[5];
r_127318285878864(3.4640320070335475, 1.0980517406765045) q[0];
rx(1.420074175212201) q[3];
rxx_127318285878336(2.014768442316189) q[1], q[4];
dcx q[5], q[2];
y q[4];
U(5.786040517794866, 5.757909373539773, 2.790640575494702) q[1];
xx_plus_yy_127318285878672(1.430868309172448, 0.18982388686149723) q[2], q[5];
rzx_127318285878192(4.755056099382509) q[0], q[3];
cu1_127318285877808(0.7819847622937574) q[4], q[0];
cp(4.483749830028684) q[3], q[5];
cy q[2], q[1];
sx q[3];
cswap q[1], q[5], q[4];
t q[2];
h q[0];
sx q[0];
dcx q[2], q[1];
sdg q[4];
sxdg q[5];
x q[3];
z q[4];
ch q[0], q[1];
rx(2.798049588196771) q[5];
t q[2];
p(4.453224155294499) q[3];
U(5.825335438212524, 5.141493821812238, 1.2347546187423226) q[5];
crx(5.3102285693108975) q[0], q[1];
crx(1.3956242491892559) q[3], q[4];
r_127318285878144(4.590669396119985, 1.4918873538301718) q[2];
tdg q[2];
rxx_127318285877712(2.3293820475100775) q[1], q[4];
rzx_127318285877616(5.30631470328134) q[0], q[3];
U(0.8082758316384101, 4.203845172895255, 0.4084247254345478) q[5];
U(3.545284375736752, 2.6217339819297316, 4.785561792414616) q[2];
ccz q[5], q[1], q[4];
rzz_127318285878048(4.256911352836384) q[0], q[3];
iswap q[1], q[5];
rx(2.874069776430841) q[4];
u1(0.10736546980287749) q[2];
rzx_127318285877664(5.043959274026143) q[3], q[0];
s q[2];
rcccx q[0], q[4], q[3], q[5];
ry(1.4501669267296682) q[1];
u2(2.824855509042899, 5.710982417414921) q[3];
tdg q[5];
csx q[1], q[0];
cz q[4], q[2];
cry(2.9350864371380583) q[3], q[4];
h q[5];
csdg q[1], q[0];
u1(5.96881485638574) q[2];
xx_plus_yy_127318275351152(5.627827801648325, 5.352170348524313) q[0], q[1];
t q[4];
U(2.150335085283821, 1.5953538888628411, 4.405406166867581) q[5];
rxx_127318275351296(4.749519225602995) q[2], q[3];
ccz q[2], q[4], q[0];
cs q[1], q[3];
sxdg q[5];
crx(2.9306567218366655) q[4], q[1];
y q[0];
xx_minus_yy_127318275350144(5.529583506595137, 6.0735538589282445) q[5], q[3];
s q[2];
iswap q[2], q[1];
cz q[5], q[3];
rzz_127318275347984(5.308916319271744) q[4], q[0];
cswap q[4], q[1], q[5];
y q[3];
p(1.2107918164848424) q[2];
y q[0];
z q[3];
y q[2];
tdg q[0];
rz(4.344696716566633) q[1];
cx q[5], q[4];
x q[0];
ch q[1], q[5];
u2(2.907023735723413, 3.0083146032621606) q[4];
u3(3.68764205554217, 5.970134207070898, 2.897044103771248) q[3];
u3(5.511183002925302, 2.900167088337145, 3.202855500829287) q[2];
u2(2.881628384081395, 3.4255628098122437) q[0];
dcx q[2], q[5];
U(0.45035379428224764, 3.7684380592400424, 3.9957240594688974) q[1];
x q[4];
y q[3];
rz(0.13799566369127214) q[5];
dcx q[0], q[4];
s q[1];
swap q[2], q[3];
dcx q[0], q[1];
rcccx q[5], q[4], q[2], q[3];
z q[0];
xx_plus_yy_127318275344288(1.8461206609614487, 3.7940471310111836) q[1], q[5];
ry(1.0610655916599159) q[2];
tdg q[3];
u3(0.9197379191708767, 4.163206270299537, 2.3574977671557873) q[4];
rcccx q[5], q[2], q[3], q[1];
sdg q[4];
s q[0];
cswap q[5], q[2], q[1];
h q[0];
r_127318275355760(1.767547606323631, 2.9806307386793622) q[3];
u2(5.841622474140518, 3.7501367325529955) q[4];
ccx q[5], q[2], q[4];
s q[0];
tdg q[3];
sx q[1];
u1(5.904098961841378) q[5];
sxdg q[4];
cz q[0], q[2];
U(2.238332524528839, 5.106462669064671, 1.5608082882263816) q[1];
u2(3.2046401440411665, 0.8086420163782622) q[3];
iswap q[5], q[4];
U(4.2227405533886, 6.072068095202484, 5.415496915543106) q[0];
csdg q[2], q[1];
rz(3.4826213293303474) q[3];
ccx q[3], q[4], q[1];
u1(3.3828400199844038) q[0];
sdg q[2];
id q[5];
u2(2.0279313128023784, 0.504351367222703) q[2];
cz q[4], q[5];
cs q[1], q[3];
r_127318275342656(4.314535577708849, 3.1403119904512606) q[0];
ccx q[1], q[4], q[5];
ccz q[3], q[2], q[0];
xx_plus_yy_127318275354512(2.3981103849127354, 3.200961836240837) q[4], q[5];
h q[1];
ccz q[3], q[0], q[2];
cu1_127318275356528(5.24289264420253) q[3], q[0];
s q[4];
csx q[5], q[1];
ry(1.9477967547757213) q[2];
iswap q[0], q[5];
ry(5.029774593221409) q[4];
ccx q[1], q[3], q[2];
cry(1.0274698447546138) q[1], q[2];
r_127318275349616(5.860403819639132, 0.4256247736759835) q[5];
dcx q[4], q[3];
sdg q[0];
cx q[5], q[1];
u2(1.621496695999386, 5.018312075185917) q[4];
ccz q[2], q[0], q[3];
rx(4.620878965611478) q[4];
crx(5.704088667550221) q[5], q[2];
csx q[1], q[0];
u2(4.288372533155049, 1.2498745182350657) q[3];
rx(1.9724254300695783) q[4];
s q[3];
sxdg q[2];
t q[5];
iswap q[1], q[0];
sx q[1];
U(6.2512279486540105, 3.1150015173721326, 3.9884915976537867) q[2];
ryy_127318275342416(5.29741378773657) q[5], q[0];
id q[3];
x q[4];
cs q[1], q[4];
iswap q[5], q[2];
crx(5.439434217634826) q[3], q[0];
iswap q[4], q[5];
crz(3.851266362901834) q[3], q[1];
cu3_127318275344528(2.034958654981609, 1.276036821302966, 5.45253797512684) q[0], q[2];
cx q[1], q[5];
id q[3];
ccx q[4], q[0], q[2];
sx q[0];
ry(0.4261728492136183) q[3];
ry(4.8284001894793915) q[4];
s q[1];
rz(6.046908864757425) q[2];
y q[5];
h q[0];
x q[1];
cu(3.0549382406864822, 1.7262674552459896, 0.1883348366614888, 4.242766633080623) q[4], q[5];
cy q[2], q[3];
crx(5.954737714795508) q[5], q[0];
iswap q[1], q[3];
U(5.684129347560836, 5.973579358457621, 4.926278847574197) q[2];
tdg q[4];
U(5.948113163661495, 6.2014399295367575, 3.7142958639083243) q[3];
ch q[2], q[0];
cp(6.074472694577845) q[4], q[1];
t q[5];
ryy_127318275347264(1.0014275428216959) q[4], q[3];
dcx q[1], q[5];
p(5.509684509134541) q[0];
sx q[2];
r_127318275355280(4.632463751406699, 1.9000677932105738) q[3];
xx_minus_yy_127318275343280(0.9229639406091064, 3.0802660525048653) q[2], q[1];
crx(0.05094589263780165) q[4], q[0];
rz(2.6666556314330947) q[5];
swap q[3], q[4];
cu1_127318275351680(0.5008503428025421) q[1], q[0];
xx_minus_yy_127318275351776(4.891700177883516, 1.2889181395183695) q[2], q[5];
cu3_127318275353216(4.003595951512724, 3.826283142708843, 4.368639342471515) q[4], q[5];
p(1.1479399837419806) q[0];
cu3_127318275346448(1.2366227247103234, 3.24203935161594, 1.1690517080495593) q[3], q[1];
u3(3.5007978991980817, 2.5205071225010203, 0.8240219850663573) q[2];
ccz q[2], q[3], q[0];
cz q[1], q[5];
sdg q[4];
rx(4.699916971306192) q[3];
cx q[4], q[1];
rx(1.2719194051457716) q[5];
dcx q[2], q[0];
c3sx q[2], q[1], q[0], q[5];
sdg q[4];
h q[3];
rzx_127318275346688(0.7389127143194925) q[3], q[2];
csx q[4], q[0];
cp(0.7090157482173923) q[1], q[5];
x q[5];
id q[0];
U(4.614561476935347, 1.0721769683045077, 5.994043122605483) q[4];
xx_minus_yy_127318275347696(0.7026756268350015, 5.250458218121224) q[2], q[3];
sx q[1];
dcx q[0], q[2];
id q[3];
cx q[4], q[5];
u3(5.236578556973229, 0.49074724955303123, 0.6922889279169746) q[1];
cy q[0], q[5];
rcccx q[4], q[2], q[1], q[3];
swap q[4], q[0];
z q[3];
cy q[5], q[2];
h q[1];
y q[3];
crx(4.665360069979204) q[2], q[0];
cy q[5], q[1];
id q[4];
y q[5];
ccx q[2], q[1], q[4];
z q[3];
s q[0];
x q[5];
ry(0.9841516716579125) q[0];
rx(2.2779958030056715) q[1];
u1(5.889522681138594) q[2];
r_127318275358112(0.6703159498955727, 5.785987336006701) q[4];
u1(3.8970322643985416) q[3];
swap q[3], q[2];
r_127318275353456(3.9227055748090196, 3.94628718970455) q[1];
cswap q[5], q[4], q[0];
xx_minus_yy_127318275356480(2.6441321697770617, 5.518767035136453) q[2], q[3];
cry(5.790901081950418) q[4], q[5];
U(4.015486180557414, 0.835411619354778, 1.90541857916592) q[0];
sxdg q[1];
cu3_127318275357152(3.448301586393247, 1.5765184837458308, 5.319966964674454) q[5], q[3];
swap q[4], q[0];
xx_plus_yy_127318275350960(2.2369413820555155, 5.278875966747273) q[2], q[1];
tdg q[3];
cx q[2], q[0];
ch q[1], q[4];
u2(3.3200141807207113, 2.599558765985627) q[5];
cy q[1], q[5];
rcccx q[4], q[3], q[0], q[2];
cx q[0], q[1];
h q[2];
u2(0.4074211842881111, 6.246339831029712) q[3];
z q[4];
x q[5];
xx_plus_yy_127318275349424(1.3850937053525159, 2.2565724093029913) q[1], q[4];
h q[3];
cu(5.059981807094906, 3.537433475270115, 3.5696150445169597, 0.49434264101684816) q[0], q[5];
u3(4.920838727148938, 0.003737996462664755, 1.4106438233594027) q[2];
cy q[2], q[0];
rzx_127318275353264(2.706361105562152) q[1], q[3];
u1(2.8196709652164813) q[4];
tdg q[5];
rcccx q[3], q[0], q[1], q[5];
z q[2];
sxdg q[4];
csx q[3], q[4];
u2(4.390948466320254, 4.554251408384406) q[1];
x q[2];
iswap q[5], q[0];
swap q[2], q[1];
cz q[3], q[4];
u2(5.64355810916676, 3.168351893545898) q[5];
tdg q[0];
cz q[3], q[5];
xx_plus_yy_127318275350672(6.201857886589712, 0.7345429595207382) q[1], q[0];
z q[4];
u3(6.144670900417577, 4.847158835634521, 5.277813752055376) q[2];
ryy_127318275349664(4.7644880191438626) q[2], q[0];
cp(5.352172607504448) q[3], q[1];
y q[4];
u1(5.493821596848458) q[5];
rzx_127318275347600(3.551889782747147) q[5], q[3];
rz(2.780788370724022) q[1];
rx(5.866173120006375) q[0];
t q[4];
x q[2];
U(4.04553766906681, 3.6458359837399605, 4.9906250000229875) q[0];
rx(0.21290818719273213) q[3];
rzz_127318275345968(0.5062065796971104) q[1], q[4];
ry(0.12031015588068145) q[5];
id q[2];
cx q[3], q[1];
U(2.4689949995201346, 2.010140578496023, 4.936348902204608) q[2];
cu1_127318275347216(3.7757046265448184) q[5], q[4];
x q[0];
sxdg q[1];
cs q[5], q[3];
U(1.8598027382014446, 5.332568061152663, 4.873303410685601) q[2];
iswap q[4], q[0];
xx_minus_yy_127318275348608(3.7549549686340473, 4.320473707142956) q[2], q[0];
rxx_127318275348704(4.553920415391926) q[5], q[4];
h q[1];
rx(0.6742222510296829) q[3];
s q[2];
ccx q[4], q[0], q[3];
rzz_127318275353408(5.101293342858808) q[5], q[1];
cry(1.6687870123801678) q[0], q[4];
tdg q[2];
cs q[5], q[1];
h q[3];
sdg q[1];
p(5.251864196177865) q[5];
rz(3.741662858904665) q[0];
rz(4.370190309250649) q[3];
cx q[4], q[2];
cry(4.649926470596683) q[0], q[3];
cu(4.327979613291171, 1.8989503096351632, 4.417590897912307, 5.552520503149078) q[2], q[4];
csx q[5], q[1];
cz q[1], q[2];
rx(3.694790392853579) q[0];
cz q[3], q[5];
z q[4];
cry(4.760283453220654) q[0], q[5];
sdg q[3];
z q[4];
r_127318275344720(5.3039077534362065, 2.8326021111273016) q[2];
sxdg q[1];
r_127318275348176(0.5157546829773203, 5.755977183223882) q[2];
crz(1.5671371741647986) q[4], q[5];
y q[1];
rx(5.616253253237835) q[3];
y q[0];
xx_plus_yy_127318275358064(4.931429809589467, 5.072626900839074) q[5], q[1];
u3(2.152968338867026, 4.305869270977094, 2.2995872250729117) q[4];
cy q[0], q[2];
sxdg q[3];
t q[0];
r_127318275352064(1.449584110854029, 0.5681928801932726) q[3];
z q[1];
rzx_127318275343952(5.700143211822725) q[5], q[2];
tdg q[4];
cs q[5], q[2];
t q[4];
cry(0.8195305644029807) q[1], q[3];
u2(1.881156180616789, 2.429590880954935) q[0];
swap q[4], q[5];
ecr q[3], q[1];
y q[0];
z q[2];
cswap q[2], q[3], q[1];
cy q[0], q[4];
r_127318275343376(2.2279513385981793, 4.675180874053294) q[5];
crx(4.689725904230039) q[3], q[0];
cx q[5], q[2];
cry(3.217496918469538) q[4], q[1];
rxx_127318275342512(4.977563812707582) q[2], q[3];
swap q[1], q[5];
u3(4.207344323535492, 0.792242376303454, 0.775924322905011) q[4];
rz(5.470037560216393) q[0];
tdg q[3];
cy q[4], q[5];
cz q[2], q[1];
U(4.4247078759856775, 0.9173870889142294, 3.7233361656478063) q[0];
xx_plus_yy_127318275350480(3.187496101490285, 4.424662998796396) q[0], q[5];
rzz_127318275349520(5.895132135419716) q[4], q[2];
cry(5.264989185311476) q[3], q[1];
csx q[3], q[2];
rccx q[4], q[1], q[5];
rz(3.198244522525771) q[0];
crz(1.374735191077327) q[4], q[0];
y q[3];
id q[2];
z q[5];
U(3.9667196261281408, 1.8814224310510832, 3.7356284697247637) q[1];
rccx q[5], q[0], q[2];
id q[4];
cz q[3], q[1];
cx q[1], q[2];
cu(2.2242896435569293, 1.609427978501342, 2.7262547917528166, 3.6321532056964108) q[0], q[5];
tdg q[3];
tdg q[4];
xx_minus_yy_127318275357056(5.107102649378353, 5.030493006033229) q[2], q[4];
cswap q[0], q[1], q[3];
h q[5];
rccx q[3], q[2], q[0];
sx q[5];
rx(5.386194270419052) q[4];
r_127318275354224(3.969438282517289, 1.8602315379184322) q[1];
xx_plus_yy_127318275354416(5.755610749526124, 4.259451107589497) q[5], q[0];
rcccx q[4], q[3], q[2], q[1];
rcccx q[5], q[1], q[2], q[4];
cry(4.878230096388902) q[0], q[3];
sdg q[0];
xx_plus_yy_127318275352304(2.848493986598728, 6.225832350422814) q[3], q[2];
rx(5.105623150843448) q[1];
swap q[4], q[5];
ch q[0], q[3];
sxdg q[4];
ccz q[5], q[2], q[1];
rzz_127318275355040(2.1285716242451223) q[1], q[0];
csx q[3], q[5];
s q[2];
u1(0.3663850901644041) q[4];
swap q[4], q[2];
sdg q[1];
cu1_127318275355712(6.151359588508396) q[3], q[0];
h q[5];
cz q[5], q[4];
t q[1];
cu3_127318275352832(4.980276194093979, 6.139887115932387, 5.370621923408343) q[0], q[3];
U(3.362002644222023, 1.0972582568821057, 0.44414875374580476) q[2];
crx(3.4393381814651156) q[4], q[5];
sx q[1];
t q[3];
ch q[0], q[2];
rcccx q[1], q[5], q[4], q[0];
sxdg q[3];
u1(4.042823290389585) q[2];
y q[4];
rxx_127318275358256(2.544912719765114) q[2], q[3];
cu3_127318275356240(4.212517366214812, 2.9388541009410134, 4.064469838229764) q[0], q[1];
sx q[5];
sxdg q[0];
cry(4.61821311249416) q[4], q[2];
cx q[3], q[5];
u2(3.459572052929977, 4.121361951115471) q[1];
ch q[5], q[1];
dcx q[4], q[3];
swap q[0], q[2];
sx q[0];
u2(5.185491134694022, 2.1187091621542975) q[2];
ecr q[4], q[5];
u3(3.8665195179502856, 1.1265630310153802, 4.87307467375958) q[3];
sdg q[1];
cp(0.10764716442609329) q[4], q[0];
t q[5];
xx_minus_yy_127318275354608(5.4929288534167195, 3.0964160429445573) q[3], q[1];
u3(5.024103093195406, 1.7758841009088377, 5.512301938980404) q[2];
cs q[4], q[5];
sx q[3];
ccx q[1], q[0], q[2];
cu(2.7850309693212605, 1.529768633812041, 3.0090552796436714, 2.3793322852833105) q[0], q[1];
ccx q[4], q[2], q[5];
h q[3];
h q[1];
crx(0.7431066158699139) q[0], q[3];
cz q[4], q[2];
ry(0.9260062592762363) q[5];
rz(2.4331808805647843) q[3];
ryy_127318275349568(0.3654617698612914) q[5], q[2];
p(2.202466878517543) q[1];
xx_minus_yy_127318275344048(5.034015151397714, 3.2656829659891673) q[4], q[0];
rcccx q[1], q[4], q[2], q[3];
ch q[5], q[0];
sx q[0];
cz q[4], q[2];
sdg q[1];
ry(5.5167680898757325) q[5];
p(1.4922657029565758) q[3];
csdg q[4], q[3];
z q[5];
sx q[0];
csdg q[1], q[2];
cy q[5], q[2];
u3(1.53013808812691, 1.7776368420609057, 2.30620874513123) q[0];
xx_minus_yy_127318275348224(1.4147788091628688, 2.640014233103087) q[1], q[4];
x q[3];
cz q[3], q[2];
cs q[0], q[1];
cz q[5], q[4];
ccx q[2], q[5], q[0];
ry(4.826874411841745) q[1];
crz(5.050543991210693) q[3], q[4];
cx q[3], q[2];
ryy_127318275342896(0.12491721776278986) q[5], q[4];
cu(3.412063866651357, 5.423476405225059, 2.0198823892839877, 2.568411959035774) q[1], q[0];
s q[5];
tdg q[2];
h q[1];
rzz_127318275343472(5.635173862916111) q[3], q[4];
sdg q[0];
y q[5];
ch q[2], q[1];
rccx q[4], q[0], q[3];
h q[3];
cs q[4], q[0];
cx q[5], q[1];
y q[2];
csdg q[5], q[0];
cx q[2], q[3];
xx_plus_yy_127318275345824(0.14276205710174006, 3.7211816248060585) q[4], q[1];
ry(2.969515394135861) q[4];
ccx q[2], q[1], q[3];
crz(3.7522211562553793) q[5], q[0];
cu3_127318275345200(4.747805879807039, 3.3114074770219437, 4.546135435366939) q[0], q[5];
s q[4];
ccz q[3], q[2], q[1];
swap q[4], q[1];
rz(1.5759903082328444) q[3];
cry(1.8173469148892831) q[0], q[2];
rz(3.058322115968477) q[5];
y q[0];
cz q[5], q[2];
dcx q[3], q[4];
u3(3.168464839908749, 2.038960592757404, 4.652503136602209) q[1];
r_127318275346304(1.0948457235856677, 4.221309906943298) q[0];
sxdg q[5];
z q[4];
ccz q[3], q[1], q[2];
ecr q[4], q[1];
cs q[5], q[0];
z q[3];
s q[2];
cu3_127318275346016(3.0932732516680046, 2.3142520379006517, 1.435803381614717) q[4], q[5];
cs q[1], q[3];
crx(0.14576262943664176) q[0], q[2];
ch q[3], q[5];
ch q[0], q[4];
y q[2];
t q[1];
cz q[3], q[0];
ch q[4], q[5];
tdg q[2];
y q[1];
r_127318275346640(5.523850064055814, 0.04477769060875111) q[5];
cswap q[4], q[2], q[1];
cp(1.455728479190416) q[0], q[3];
cu(5.179331591448218, 5.7203088646712645, 1.3600001854979575, 2.740976814183533) q[3], q[0];
z q[1];
y q[5];
xx_minus_yy_127318275345056(4.617957639199795, 3.532164987314697) q[2], q[4];
xx_plus_yy_127318275349904(5.69891366802939, 3.638429261465342) q[3], q[2];
sdg q[4];
cp(5.259139906790299) q[0], q[5];
rx(2.6337700399565835) q[1];
sxdg q[2];
ry(2.1728014066837438) q[5];
cs q[1], q[4];
cu3_127318275346880(1.729885243799101, 0.1872250283852082, 2.599037591012337) q[0], q[3];
iswap q[5], q[0];
rzz_127318275354272(4.353023062364457) q[3], q[2];
h q[1];
t q[4];
x q[0];
csdg q[3], q[2];
U(4.3718421531834375, 4.774034809369825, 2.3734892116978776) q[4];
sx q[5];
h q[1];
s q[0];
id q[1];
x q[4];
cu3_127318275351008(4.405791887546471, 6.052137526386334, 2.435524027483008) q[3], q[5];
tdg q[2];
iswap q[4], q[0];
cz q[1], q[5];
cs q[2], q[3];
ch q[3], q[2];
rzx_127318275348320(0.05568784033128034) q[1], q[4];
cry(4.875279811037991) q[0], q[5];
cx q[5], q[2];
s q[0];
sdg q[4];
h q[3];
x q[1];
iswap q[5], q[2];
z q[3];
xx_minus_yy_127318275350336(3.0788794551245875, 3.949697377393747) q[4], q[0];
ry(5.81127325541899) q[1];
iswap q[0], q[1];
ecr q[2], q[5];
xx_plus_yy_127318275351584(2.9914461806428925, 6.216026621171337) q[4], q[3];
rcccx q[5], q[2], q[0], q[3];
rx(4.808603486734108) q[1];
y q[4];
cu3_127318275351968(5.791703423316236, 0.27068394032733545, 2.8574737054946913) q[1], q[5];
h q[0];
ccz q[2], q[3], q[4];
cu3_127318275351728(1.5825014251557326, 5.757821872256903, 2.1997378430716092) q[0], q[2];
dcx q[5], q[3];
iswap q[4], q[1];
id q[0];
ccz q[1], q[5], q[4];
cz q[2], q[3];
sxdg q[3];
ccz q[1], q[0], q[2];
crz(2.435124213809518) q[5], q[4];
crz(1.3445804478380985) q[3], q[1];
csx q[2], q[0];
p(1.6945024735837888) q[5];
r_127318275353600(0.3077956151853755, 0.31512816805854155) q[4];
cz q[1], q[0];
xx_minus_yy_127318275352208(4.180673231703072, 1.9432385942148587) q[2], q[5];
dcx q[3], q[4];
rxx_127318275352112(5.65488130681773) q[3], q[1];
z q[5];
sx q[4];
cx q[2], q[0];
cp(5.460540768283047) q[3], q[4];
U(3.2767021698853127, 4.702215916257739, 5.840865580142776) q[2];
p(4.7239184228964595) q[0];
ry(2.869344124256071) q[1];
sdg q[5];
sxdg q[1];
rzx_127318275357008(0.6196442922627261) q[3], q[4];
ch q[0], q[5];
u1(1.45352238249918) q[2];
swap q[4], q[1];
ryy_127318275357728(1.8463856894745996) q[0], q[2];
ch q[3], q[5];
c3sx q[2], q[0], q[3], q[5];
u2(1.3091310145473898, 2.581375275962185) q[4];
u1(0.43260544680453994) q[1];
rccx q[0], q[4], q[2];
U(5.645939873757811, 4.972014786385448, 0.7870082155969496) q[1];
y q[3];
u1(4.3281061101892275) q[5];
