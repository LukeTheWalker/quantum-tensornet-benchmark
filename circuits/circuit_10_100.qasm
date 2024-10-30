OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318296427216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.053411029565642) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.053411029565642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.053411029565642) _gate_q_1;
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
gate cu1_127318296428368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5742711563316559) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5742711563316559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5742711563316559) _gate_q_1;
}
gate rzx_127318274379984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.756968564469417) _gate_q_1;
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
gate xx_plus_yy_127318274380032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.533962591355632) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.24417133139120056) _gate_q_1;
  ry(-0.24417133139120056) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.533962591355632) _gate_q_0;
}
gate xx_plus_yy_127318274381184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6517834102260276) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2465011362463982) _gate_q_1;
  ry(-1.2465011362463982) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6517834102260276) _gate_q_0;
}
gate cu1_127318274376672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.868247141399957) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.868247141399957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.868247141399957) _gate_q_1;
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
gate rzz_127318274383056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2378582796491453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318274386272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.351601875433606, 2.1723806094662494, -2.1723806094662494) _gate_q_0;
}
gate rzz_127318274381280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.080230119605654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296428272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6521303267056964) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8835884943240875) _gate_q_0;
  ry(-1.8835884943240875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6521303267056964) _gate_q_1;
}
gate cu3_127318274388096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0427523475352065) _gate_q_0;
  u1(1.526066252068055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1411637153637788, 0, -3.0427523475352065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1411637153637788, 1.5166860954671515, 0) _gate_q_1;
}
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
gate rzx_127318274390880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7381685908565963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274388672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6412605292408915) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.429961998258207) _gate_q_1;
  ry(-1.429961998258207) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6412605292408915) _gate_q_0;
}
gate ryy_127318274378544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3818583305414187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274385408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.009883488701422) _gate_q_0;
  u1(-0.29636013339162304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8823513650507713, 0, -3.009883488701422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8823513650507713, 3.306243622093045, 0) _gate_q_1;
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
gate xx_minus_yy_127318274385072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.030893313951535488) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.042018150973067776) _gate_q_0;
  ry(-0.042018150973067776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.030893313951535488) _gate_q_1;
}
gate rxx_127318274377920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.78342588564114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274387232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.1853596013567085) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0767243108951954) _gate_q_1;
  ry(-2.0767243108951954) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.1853596013567085) _gate_q_0;
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
gate rzz_127318274382432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0368366442703658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274382528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.433612964350213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274384544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7967707770947436) _gate_q_0;
  u1(-0.211093850036554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.40474757788972965, 0, -2.7967707770947436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.40474757788972965, 3.0078646271312977, 0) _gate_q_1;
}
gate ryy_127318274390400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.982465421586486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274384304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.528348907285765, 4.661333496194665, -4.661333496194665) _gate_q_0;
}
gate cu1_127318274389440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.06416204930281848) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.06416204930281848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.06416204930281848) _gate_q_1;
}
gate rzx_127318274382816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.802117298178844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274384832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.901350402883353) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.74300460161792) _gate_q_0;
  ry(-2.74300460161792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.901350402883353) _gate_q_1;
}
gate ryy_127318274386704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.354407937531049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274387376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.12994833022137886) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.183633975652081) _gate_q_1;
  ry(-2.183633975652081) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.12994833022137886) _gate_q_0;
}
gate rzx_127318274386368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.82737607986341) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274386416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.216830868714551) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5439956288380201) _gate_q_1;
  ry(-0.5439956288380201) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.216830868714551) _gate_q_0;
}
gate cu1_127318274384352(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.450249564532542) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.450249564532542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.450249564532542) _gate_q_1;
}
gate rzz_127318274389824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0985014501827037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274387328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1670016998374075) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1670016998374075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1670016998374075) _gate_q_1;
}
gate cu1_127318274378256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.38142387341257916) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.38142387341257916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.38142387341257916) _gate_q_1;
}
gate r_127318274377872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.014512604334079, -0.9711748789797328, 0.9711748789797328) _gate_q_0;
}
gate r_127318274385216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.22448259108014, 0.741251417334869, -0.741251417334869) _gate_q_0;
}
gate xx_minus_yy_127318274381568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3328395959586095) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6673365894954664) _gate_q_0;
  ry(-2.6673365894954664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3328395959586095) _gate_q_1;
}
gate xx_plus_yy_127318274385168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.238006279295404) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.59044953293194) _gate_q_1;
  ry(-2.59044953293194) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.238006279295404) _gate_q_0;
}
gate cu1_127318274376240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7971533533178363) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7971533533178363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7971533533178363) _gate_q_1;
}
gate cu1_127318274386560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7016747271003663) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7016747271003663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7016747271003663) _gate_q_1;
}
gate xx_plus_yy_127318274377968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.707726428580549) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6643223785783876) _gate_q_1;
  ry(-1.6643223785783876) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.707726428580549) _gate_q_0;
}
gate r_127318274385936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.3592685216778735, 0.2802417470125458, -0.2802417470125458) _gate_q_0;
}
gate r_127318274383392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.223646348033914, 3.0654464662234577, -3.0654464662234577) _gate_q_0;
}
gate xx_minus_yy_127318274379936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.056562479854693) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2234210107424894) _gate_q_0;
  ry(-1.2234210107424894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.056562479854693) _gate_q_1;
}
gate cu3_127318274381232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9582277575330345) _gate_q_0;
  u1(2.252519024110204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4799075069514718, 0, -3.9582277575330345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4799075069514718, 1.7057087334228305, 0) _gate_q_1;
}
gate rxx_127318274389920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6234807130863675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274382192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.716614583003453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274390688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.856976173963142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274387520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.906551728448102) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6677720446532305) _gate_q_1;
  ry(-0.6677720446532305) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.906551728448102) _gate_q_0;
}
gate ryy_127318274385888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8279034348910752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274387424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.410498407902216) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3155738740812269) _gate_q_1;
  ry(-0.3155738740812269) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.410498407902216) _gate_q_0;
}
gate rxx_127318274377488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.050679874254166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274391744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.920342484097256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274382624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.750344301388736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274391840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.028647019168403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274376720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.167497086870589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274383200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.568690507174026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274375904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5639402357763511) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1494861018185833) _gate_q_0;
  ry(-0.1494861018185833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5639402357763511) _gate_q_1;
}
gate rxx_127318274381424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.976193018837031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274385744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2814234617974107) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2814234617974107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2814234617974107) _gate_q_1;
}
gate r_127318274385696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.282053081131553, 0.7702994719283827, -0.7702994719283827) _gate_q_0;
}
gate cu3_127318274389584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.013600747946775) _gate_q_0;
  u1(-0.7171698674806914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9622213398891737, 0, -4.013600747946775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9622213398891737, 4.730770615427467, 0) _gate_q_1;
}
gate r_127318274375856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3154612384079702, 4.415880750723504, -4.415880750723504) _gate_q_0;
}
gate xx_plus_yy_127318286051824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.223158192648942) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5296147467850956) _gate_q_1;
  ry(-1.5296147467850956) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.223158192648942) _gate_q_0;
}
gate rxx_127318286056576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.798263846614942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286052976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.134159068032746, 2.9622053733211136, -2.9622053733211136) _gate_q_0;
}
gate xx_minus_yy_127318286043760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.76244983600779) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5995797539966077) _gate_q_0;
  ry(-1.5995797539966077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.76244983600779) _gate_q_1;
}
gate xx_minus_yy_127318286053072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5962425024791513) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8537826004182756) _gate_q_0;
  ry(-1.8537826004182756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5962425024791513) _gate_q_1;
}
gate xx_plus_yy_127318286047552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5213017314169206) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2335393798663585) _gate_q_1;
  ry(-1.2335393798663585) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5213017314169206) _gate_q_0;
}
gate rzx_127318286047072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.264398166359973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274377536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7622015236579287) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9511111412661237) _gate_q_0;
  ry(-1.9511111412661237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7622015236579287) _gate_q_1;
}
gate xx_minus_yy_127318286044096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7284260594800025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1145375772642) _gate_q_0;
  ry(-1.1145375772642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7284260594800025) _gate_q_1;
}
gate rxx_127318286047120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8262772671970673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286045440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6953088446397673, 2.654156116596896, -2.654156116596896) _gate_q_0;
}
gate r_127318286054944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7995923049567324, 1.3333786805253274, -1.3333786805253274) _gate_q_0;
}
gate rxx_127318286045872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.039425751594924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286045200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.950296484291856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286046064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5071888476970283, 2.9614295920433102, -2.9614295920433102) _gate_q_0;
}
gate rxx_127318286044384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4827036356955492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286049136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.67691471635704, -0.03094309944508833, 0.03094309944508833) _gate_q_0;
}
gate rzz_127318286049472(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5851615685820002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286052544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.343997152001947, 0.7061120460077484, -0.7061120460077484) _gate_q_0;
}
gate xx_plus_yy_127318286042752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.08582205043172557) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8411248084787277) _gate_q_1;
  ry(-2.8411248084787277) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.08582205043172557) _gate_q_0;
}
gate ryy_127318286041840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6900425369944667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286045392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11901632150259424) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11901632150259424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11901632150259424) _gate_q_1;
}
gate cu3_127318286044672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.478822973610832) _gate_q_0;
  u1(1.5285610347890788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3541239390222255, 0, -4.478822973610832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3541239390222255, 2.9502619388217535, 0) _gate_q_1;
}
gate xx_plus_yy_127318286041600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.035280761089717) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.593538265092121) _gate_q_1;
  ry(-1.593538265092121) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.035280761089717) _gate_q_0;
}
gate rxx_127318286051632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.625130182498027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286048032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.887530103021733) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3279136604287287) _gate_q_1;
  ry(-2.3279136604287287) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.887530103021733) _gate_q_0;
}
gate cu1_127318286046544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.999241607423199) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.999241607423199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.999241607423199) _gate_q_1;
}
gate xx_minus_yy_127318286045920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.5785925307131565) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.69406298684152) _gate_q_0;
  ry(-1.69406298684152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.5785925307131565) _gate_q_1;
}
qubit[10] q;
y q[0];
p(0.6835360194168468) q[8];
cu1_127318296427216(6.106822059131284) q[9], q[5];
csx q[4], q[2];
u2(4.660066134209477, 5.001570190653331) q[1];
cs q[7], q[3];
U(4.895281651672882, 4.966342872260181, 0.32445714542669685) q[6];
cu1_127318296428368(1.1485423126633119) q[3], q[2];
U(4.671351880988978, 0.8241219423303524, 3.1242173108175852) q[6];
ry(3.7144089443674404) q[7];
cz q[5], q[9];
ry(2.4274571849527224) q[1];
cs q[8], q[4];
s q[0];
cx q[0], q[9];
rzx_127318274379984(2.756968564469417) q[5], q[4];
swap q[6], q[1];
iswap q[3], q[8];
tdg q[7];
id q[2];
cy q[7], q[5];
ccx q[9], q[8], q[2];
z q[4];
t q[1];
u2(1.436460391283421, 5.710343196016202) q[0];
ry(4.316663425478812) q[3];
tdg q[6];
cs q[8], q[1];
sxdg q[9];
ccx q[6], q[4], q[5];
csdg q[7], q[3];
xx_plus_yy_127318274380032(0.4883426627824011, 5.533962591355632) q[0], q[2];
iswap q[3], q[6];
h q[4];
U(4.264630828436936, 4.377049312288224, 0.3692082658412283) q[7];
xx_plus_yy_127318274381184(2.4930022724927965, 0.6517834102260276) q[1], q[0];
cu1_127318274376672(1.736494282799914) q[8], q[2];
csx q[5], q[9];
rx(0.5100996599284493) q[9];
cs q[6], q[2];
rccx q[4], q[5], q[7];
sx q[3];
rzz_127318274383056(1.2378582796491453) q[1], q[0];
id q[8];
cswap q[7], q[1], q[8];
ccz q[9], q[3], q[4];
sdg q[5];
sxdg q[0];
crz(1.8077877916004885) q[2], q[6];
rz(0.08641698765256037) q[3];
cu(5.7198794821243855, 3.8975081090202583, 4.8869823084206825, 5.029297264043605) q[7], q[9];
r_127318274386272(5.351601875433606, 3.743176936261146) q[4];
u3(6.103469233318325, 3.1299412564463265, 5.801094988134623) q[0];
rzz_127318274381280(6.080230119605654) q[2], q[8];
tdg q[1];
csdg q[5], q[6];
crz(0.8266097058841666) q[1], q[0];
xx_minus_yy_127318296428272(3.767176988648175, 1.6521303267056964) q[2], q[3];
swap q[9], q[4];
swap q[7], q[5];
U(6.2654073953315095, 2.0284303168821785, 3.067299216962616) q[6];
u1(6.111498125290254) q[8];
cu3_127318274388096(2.2823274307275576, 1.5166860954671515, 4.5688185996032615) q[8], q[3];
rccx q[6], q[9], q[1];
ccx q[2], q[7], q[0];
csx q[5], q[4];
dcx q[7], q[2];
cp(0.6692675961228709) q[9], q[4];
cy q[5], q[1];
ry(0.09192831923639587) q[3];
ch q[8], q[6];
h q[0];
dcx q[5], q[3];
y q[8];
ccx q[2], q[9], q[4];
cry(5.7250754931279655) q[7], q[6];
ecr q[0], q[1];
rzx_127318274390880(1.7381685908565963) q[4], q[2];
crz(0.8102071769507746) q[3], q[9];
tdg q[1];
rccx q[6], q[5], q[0];
u1(3.287706875226646) q[8];
u1(4.546209950826028) q[7];
cu(2.7730107201344767, 3.0422738050627705, 3.940607211739608, 2.144152313698994) q[5], q[1];
h q[8];
sx q[7];
cu(2.0900897754572125, 5.4214784275392365, 4.351539717574276, 0.05404759764185584) q[3], q[0];
cx q[2], q[9];
xx_plus_yy_127318274388672(2.859923996516414, 3.6412605292408915) q[6], q[4];
ecr q[7], q[5];
s q[2];
U(1.7722518005176702, 3.4084426679462263, 5.031463484908752) q[8];
h q[1];
ecr q[9], q[4];
ryy_127318274378544(0.3818583305414187) q[3], q[6];
z q[0];
csdg q[1], q[8];
swap q[3], q[7];
rx(4.36655311194397) q[9];
cu3_127318274385408(5.7647027301015425, 3.306243622093045, 2.713523355309799) q[4], q[2];
U(1.2198209830706503, 0.20778195339759103, 3.4041535189271666) q[5];
sx q[0];
y q[6];
c3sx q[3], q[9], q[1], q[7];
xx_minus_yy_127318274385072(0.08403630194613555, 0.030893313951535488) q[6], q[2];
crz(0.09932355637576384) q[5], q[0];
cx q[8], q[4];
u3(4.974603131712301, 1.6117948763840402, 5.987030340330002) q[8];
cy q[4], q[9];
rx(0.46440823539724796) q[0];
cry(4.559455371786285) q[2], q[7];
u1(3.054498526277634) q[6];
tdg q[5];
cs q[1], q[3];
dcx q[4], q[0];
c3sx q[7], q[9], q[6], q[1];
id q[8];
ry(2.1297464280013503) q[3];
rxx_127318274377920(4.78342588564114) q[2], q[5];
xx_plus_yy_127318274387232(4.153448621790391, 4.1853596013567085) q[3], q[7];
u3(2.6195797815052115, 5.456366747428408, 1.6654649338366732) q[8];
cz q[1], q[2];
U(6.147124749144123, 0.24046789711729755, 2.626129023332316) q[6];
tdg q[4];
cy q[5], q[9];
tdg q[0];
csdg q[2], q[4];
h q[8];
cx q[1], q[9];
u3(1.0115450676516482, 1.5649588567450288, 5.475710889322231) q[0];
cswap q[5], q[6], q[7];
x q[3];
s q[8];
rcccx q[0], q[3], q[4], q[7];
rzz_127318274382432(1.0368366442703658) q[5], q[6];
ecr q[2], q[9];
u1(1.226089536436817) q[1];
rzx_127318274382528(4.433612964350213) q[0], q[8];
sx q[9];
dcx q[3], q[6];
cu3_127318274384544(0.8094951557794593, 3.0078646271312977, 2.5856769270581896) q[5], q[1];
ryy_127318274390400(2.982465421586486) q[7], q[2];
t q[4];
z q[7];
y q[4];
dcx q[1], q[0];
u1(0.7925021508941245) q[2];
cx q[3], q[5];
ccz q[6], q[9], q[8];
r_127318274384304(2.528348907285765, 6.232129822989561) q[5];
c3sx q[4], q[3], q[9], q[6];
ccz q[8], q[2], q[1];
u3(6.119506874926706, 3.016277685512208, 0.46284814132419916) q[0];
U(2.471583945461509, 2.404532954582286, 3.6468886571339705) q[7];
swap q[6], q[9];
x q[5];
cx q[4], q[2];
cswap q[7], q[1], q[3];
cs q[0], q[8];
ccz q[2], q[8], q[0];
ccz q[9], q[4], q[5];
t q[3];
U(0.3850411943828367, 4.663076947599432, 3.9196631420406987) q[1];
s q[7];
sxdg q[6];
rcccx q[9], q[6], q[4], q[2];
crx(2.7561925026423344) q[1], q[8];
u2(3.2785560293653653, 5.888174960441403) q[0];
crx(1.0702777936299075) q[3], q[5];
y q[7];
sx q[6];
s q[9];
ccz q[0], q[3], q[4];
sdg q[5];
cz q[7], q[8];
u1(1.843558536724483) q[1];
sxdg q[2];
y q[3];
iswap q[7], q[4];
cz q[2], q[8];
ccz q[0], q[6], q[1];
cu1_127318274389440(0.12832409860563695) q[5], q[9];
ecr q[4], q[3];
crx(6.188028557418736) q[0], q[7];
U(1.9747474690472944, 2.297270222895199, 2.794100972256298) q[5];
u2(1.86373119975966, 1.3191678916227854) q[6];
cu(4.1791485479806765, 4.014968347269615, 2.7299718624199394, 4.678287697498666) q[1], q[8];
ry(5.91345989132829) q[9];
sxdg q[2];
s q[1];
rx(4.012242183929851) q[4];
z q[7];
rzx_127318274382816(4.802117298178844) q[0], q[8];
cx q[6], q[3];
xx_minus_yy_127318274384832(5.48600920323584, 5.901350402883353) q[9], q[2];
rx(5.855029546755983) q[5];
ryy_127318274386704(3.354407937531049) q[2], q[7];
xx_plus_yy_127318274387376(4.367267951304162, 0.12994833022137886) q[9], q[1];
h q[8];
rzx_127318274386368(4.82737607986341) q[3], q[6];
u1(3.5693308897783322) q[0];
U(5.853068604703283, 1.183758819757756, 1.2724243572087408) q[4];
rx(3.5910471947090423) q[5];
U(0.33052213315685725, 3.235031357238305, 0.7552922807735521) q[3];
u2(5.842338671572508, 5.737702754901743) q[5];
x q[8];
cry(0.7208462085684852) q[7], q[2];
iswap q[0], q[9];
z q[6];
xx_plus_yy_127318274386416(1.0879912576760402, 4.216830868714551) q[1], q[4];
cu1_127318274384352(4.900499129065084) q[6], q[8];
crx(0.7481705002004209) q[9], q[5];
iswap q[0], q[3];
rzz_127318274389824(3.0985014501827037) q[4], q[7];
rx(5.48394184091627) q[2];
ry(5.268551880379465) q[1];
ccx q[0], q[8], q[2];
cp(1.2075602262319958) q[4], q[9];
x q[3];
sdg q[6];
tdg q[7];
t q[5];
s q[1];
u1(4.543797402827186) q[6];
swap q[9], q[5];
cu1_127318274387328(4.334003399674815) q[0], q[2];
x q[1];
rx(1.7049251813885942) q[3];
cp(0.08924863014892682) q[4], q[8];
u1(5.130066834139563) q[7];
u1(1.2774353605091613) q[1];
swap q[0], q[3];
cry(4.33594026469593) q[2], q[9];
iswap q[6], q[4];
cu1_127318274378256(0.7628477468251583) q[7], q[5];
z q[8];
ry(3.0305519951332127) q[0];
rccx q[2], q[1], q[8];
cz q[5], q[9];
y q[3];
cry(0.8687657346882567) q[4], q[7];
ry(3.4595814426105225) q[6];
y q[8];
r_127318274377872(6.014512604334079, 0.5996214478151638) q[0];
iswap q[1], q[2];
ch q[3], q[6];
crz(4.033638733158229) q[4], q[7];
swap q[5], q[9];
csx q[9], q[2];
u3(3.184492909199073, 4.536113484919875, 1.5697382219775968) q[1];
cy q[6], q[0];
iswap q[4], q[7];
cu(3.288794352350663, 2.3615303497931595, 4.040085210931466, 2.5827855000753672) q[5], q[8];
r_127318274385216(6.22448259108014, 2.3120477441297655) q[3];
sx q[7];
dcx q[4], q[5];
rcccx q[2], q[1], q[8], q[9];
z q[0];
cx q[6], q[3];
xx_minus_yy_127318274381568(5.334673178990933, 2.3328395959586095) q[7], q[2];
sxdg q[1];
crx(1.3561287055996838) q[4], q[6];
rx(0.9294763046131564) q[5];
rz(5.223684897788869) q[0];
U(2.6500747011226733, 3.5222399287097232, 0.6610074429758191) q[9];
z q[3];
h q[8];
xx_plus_yy_127318274385168(5.18089906586388, 1.238006279295404) q[1], q[6];
cu1_127318274376240(3.5943067066356726) q[8], q[9];
cu1_127318274386560(3.4033494542007325) q[2], q[4];
csx q[5], q[7];
s q[0];
h q[3];
swap q[1], q[8];
sdg q[7];
ecr q[2], q[3];
xx_plus_yy_127318274377968(3.328644757156775, 5.707726428580549) q[6], q[4];
tdg q[0];
h q[9];
rz(5.219526681374705) q[5];
swap q[8], q[3];
z q[9];
r_127318274385936(4.3592685216778735, 1.8510380738074423) q[4];
crx(2.9217932543800647) q[7], q[5];
iswap q[2], q[6];
p(4.273405063961216) q[0];
r_127318274383392(6.223646348033914, 4.636242793018354) q[1];
sdg q[4];
t q[6];
tdg q[0];
sxdg q[5];
xx_minus_yy_127318274379936(2.446842021484979, 4.056562479854693) q[2], q[1];
cu3_127318274381232(4.9598150139029435, 1.7057087334228305, 6.2107467816432385) q[3], q[7];
rxx_127318274389920(4.6234807130863675) q[9], q[8];
s q[2];
u2(3.961106455390358, 5.145412176841444) q[8];
u3(4.62823544487126, 4.6411331289881845, 3.8767938135119193) q[7];
cs q[4], q[6];
s q[3];
p(0.8963466916146655) q[5];
z q[0];
y q[9];
t q[1];
sxdg q[7];
rzx_127318274382192(2.716614583003453) q[0], q[3];
sdg q[1];
rxx_127318274390688(2.856976173963142) q[8], q[5];
crx(1.6285903577733825) q[9], q[2];
tdg q[4];
rz(4.693103616770903) q[6];
rx(3.7114859988739) q[3];
iswap q[9], q[6];
rcccx q[4], q[8], q[7], q[1];
ccx q[5], q[2], q[0];
cy q[8], q[3];
xx_plus_yy_127318274387520(1.335544089306461, 4.906551728448102) q[4], q[5];
c3sx q[7], q[0], q[2], q[9];
ryy_127318274385888(0.8279034348910752) q[1], q[6];
xx_plus_yy_127318274387424(0.6311477481624538, 2.410498407902216) q[9], q[4];
p(5.591061202442519) q[0];
c3sx q[8], q[7], q[1], q[2];
csdg q[5], q[3];
z q[6];
rxx_127318274377488(4.050679874254166) q[9], q[3];
ccx q[2], q[5], q[1];
c3sx q[4], q[8], q[0], q[6];
tdg q[7];
rzz_127318274391744(4.920342484097256) q[7], q[4];
rzx_127318274382624(1.750344301388736) q[6], q[3];
x q[9];
cz q[5], q[0];
rxx_127318274391840(3.028647019168403) q[8], q[2];
U(3.0071518898320173, 5.753542403511939, 4.957954991669513) q[1];
cx q[3], q[4];
s q[0];
crz(1.0914364122373719) q[8], q[6];
cswap q[1], q[5], q[7];
iswap q[9], q[2];
rzz_127318274376720(4.167497086870589) q[1], q[4];
t q[2];
s q[3];
cy q[7], q[6];
x q[0];
z q[9];
p(1.4949824479590637) q[8];
sxdg q[5];
t q[1];
y q[2];
cswap q[0], q[9], q[6];
dcx q[8], q[3];
tdg q[7];
U(5.16702565834187, 2.2643186574778857, 2.9140389119261316) q[4];
u2(3.6529922191813724, 0.5302386446377934) q[5];
cs q[2], q[3];
crx(1.5867066760870128) q[0], q[6];
rccx q[8], q[1], q[9];
ccz q[4], q[5], q[7];
dcx q[9], q[4];
sxdg q[7];
y q[8];
crz(5.881203682873226) q[3], q[1];
cx q[0], q[2];
cry(1.8154992088314117) q[6], q[5];
cs q[6], q[2];
crz(0.6878883892841742) q[4], q[5];
sxdg q[7];
ccz q[0], q[1], q[9];
rxx_127318274383200(4.568690507174026) q[8], q[3];
rccx q[1], q[0], q[3];
crz(3.74818471699036) q[4], q[5];
z q[9];
xx_minus_yy_127318274375904(0.2989722036371666, 0.5639402357763511) q[2], q[8];
crx(2.5571082547489277) q[6], q[7];
cry(4.625601956891265) q[6], q[2];
rxx_127318274381424(3.976193018837031) q[7], q[9];
cu1_127318274385744(2.5628469235948215) q[8], q[5];
sxdg q[1];
sx q[3];
h q[0];
s q[4];
cz q[2], q[8];
s q[5];
cu(5.9823059630849125, 0.5326998761471704, 3.301634017005342, 1.2056015890426615) q[1], q[9];
c3sx q[0], q[7], q[6], q[4];
u1(0.6882097814171657) q[3];
u1(5.175468052415024) q[2];
ecr q[5], q[1];
rx(4.138711731134043) q[3];
ch q[8], q[0];
h q[6];
swap q[7], q[4];
x q[9];
cs q[1], q[8];
r_127318274385696(4.282053081131553, 2.341095798723279) q[5];
cu3_127318274389584(3.9244426797783474, 4.730770615427467, 3.296430880466084) q[6], q[9];
csx q[3], q[0];
csdg q[2], q[4];
y q[7];
crx(5.398999424459611) q[5], q[9];
id q[8];
rccx q[2], q[7], q[0];
tdg q[1];
crz(0.018410355018384977) q[4], q[3];
id q[6];
tdg q[7];
c3sx q[9], q[2], q[6], q[3];
r_127318274375856(1.3154612384079702, 5.986677077518401) q[1];
cp(3.783621418837973) q[8], q[4];
y q[0];
s q[5];
sx q[2];
crx(1.0468520974952966) q[3], q[6];
y q[0];
ry(4.562810964054173) q[9];
U(4.524669711576795, 1.1624922810225855, 0.44973509703304526) q[5];
ecr q[8], q[4];
xx_plus_yy_127318286051824(3.059229493570191, 3.223158192648942) q[1], q[7];
cry(0.9826863434534382) q[9], q[5];
ccx q[0], q[2], q[4];
x q[1];
rxx_127318286056576(5.798263846614942) q[8], q[7];
r_127318286052976(5.134159068032746, 4.53300170011601) q[6];
u1(0.4788600881767968) q[3];
ccx q[4], q[1], q[8];
sdg q[7];
xx_minus_yy_127318286043760(3.1991595079932154, 4.76244983600779) q[3], q[6];
xx_minus_yy_127318286053072(3.707565200836551, 3.5962425024791513) q[9], q[0];
ry(0.2089743318244259) q[5];
rz(4.779167525367155) q[2];
u2(5.000119210970823, 1.658933767179616) q[2];
sdg q[4];
rcccx q[5], q[6], q[1], q[7];
cs q[9], q[3];
xx_plus_yy_127318286047552(2.467078759732717, 2.5213017314169206) q[8], q[0];
rzx_127318286047072(1.264398166359973) q[2], q[4];
xx_minus_yy_127318274377536(3.9022222825322475, 2.7622015236579287) q[9], q[3];
s q[6];
crz(5.815051394893777) q[8], q[1];
rccx q[5], q[0], q[7];
u1(1.2447853094805688) q[7];
sxdg q[3];
crz(0.6571266167924948) q[8], q[5];
s q[0];
xx_minus_yy_127318286044096(2.2290751545284, 3.7284260594800025) q[9], q[2];
t q[6];
dcx q[4], q[1];
z q[7];
sxdg q[2];
cry(0.37696333533247467) q[1], q[8];
s q[6];
ch q[5], q[0];
ch q[9], q[3];
rx(6.272140408084586) q[4];
rcccx q[6], q[2], q[1], q[7];
ry(0.2735377166938835) q[4];
cz q[0], q[9];
y q[8];
rxx_127318286047120(3.8262772671970673) q[5], q[3];
u2(3.166084151964812, 5.142581547602733) q[9];
ccz q[2], q[6], q[3];
cy q[8], q[7];
r_127318286045440(3.6953088446397673, 4.224952443391793) q[5];
csdg q[4], q[0];
u3(2.4494381342878135, 2.76698447621645, 0.9842301900031227) q[1];
z q[4];
s q[2];
swap q[3], q[9];
rccx q[6], q[0], q[8];
ch q[7], q[1];
h q[5];
sx q[8];
swap q[2], q[3];
u1(4.418128356767288) q[6];
iswap q[0], q[4];
csdg q[5], q[7];
cry(0.33256809047230695) q[9], q[1];
x q[8];
u1(0.2224394461222489) q[0];
sxdg q[9];
ccz q[2], q[4], q[5];
ccx q[6], q[7], q[1];
rz(2.442323848491075) q[3];
rccx q[5], q[9], q[0];
r_127318286054944(3.7995923049567324, 2.904175007320224) q[2];
csx q[7], q[3];
p(6.0843214650251705) q[8];
cy q[6], q[1];
x q[4];
rxx_127318286045872(6.039425751594924) q[7], q[2];
h q[3];
ry(4.831969074281101) q[9];
cx q[5], q[1];
y q[0];
csx q[6], q[4];
U(4.780823995301105, 2.0800402664006565, 0.4030576552873234) q[8];
ccx q[4], q[8], q[3];
id q[2];
iswap q[7], q[9];
iswap q[0], q[1];
h q[6];
rx(3.868366697712322) q[5];
u1(5.675480727785852) q[9];
t q[2];
s q[0];
cu(2.912800562507532, 4.646684404803539, 5.698560432781293, 1.0312453808939457) q[5], q[8];
U(2.3539393381032356, 1.644749759354603, 0.8393599779095704) q[3];
rzz_127318286045200(5.950296484291856) q[6], q[4];
ch q[7], q[1];
rx(2.019865188949491) q[2];
y q[3];
u1(2.767096334600636) q[9];
tdg q[1];
iswap q[5], q[6];
ecr q[8], q[4];
rz(4.915419226859554) q[7];
p(4.899340177179393) q[0];
id q[8];
ccx q[5], q[9], q[2];
t q[4];
h q[0];
cz q[3], q[7];
ch q[1], q[6];
r_127318286046064(3.5071888476970283, 4.532225918838207) q[4];
cu(0.02719336754320764, 2.262376784801692, 1.3180357335062933, 0.4779498134971955) q[3], q[2];
c3sx q[0], q[5], q[8], q[1];
u3(1.4406174930460505, 5.412647771430011, 2.2634168055562576) q[6];
rxx_127318286044384(1.4827036356955492) q[7], q[9];
u3(3.838055693432329, 1.6480993195137819, 3.3890078480663295) q[0];
x q[8];
cswap q[9], q[5], q[2];
ry(6.154651686579253) q[6];
iswap q[1], q[4];
u3(6.057200601814571, 2.8368229177421287, 5.866208780381382) q[3];
r_127318286049136(4.67691471635704, 1.5398532273498082) q[7];
rz(0.012134622085423421) q[6];
rzz_127318286049472(0.5851615685820002) q[4], q[2];
t q[3];
dcx q[9], q[0];
r_127318286052544(2.343997152001947, 2.276908372802645) q[5];
sx q[8];
crx(4.678843655554553) q[7], q[1];
xx_plus_yy_127318286042752(5.6822496169574555, 0.08582205043172557) q[2], q[5];
u1(2.7436682105965446) q[6];
id q[3];
rx(3.063845765923341) q[0];
x q[4];
rz(5.426429750941993) q[7];
rccx q[9], q[1], q[8];
sdg q[5];
cz q[6], q[1];
iswap q[9], q[4];
swap q[8], q[2];
sxdg q[7];
u3(3.871023496173409, 0.49130385355695233, 3.95490786803601) q[0];
x q[3];
dcx q[6], q[7];
crz(3.0141934870454876) q[8], q[2];
cy q[1], q[5];
crz(2.9824012440575767) q[9], q[4];
cu(0.0015686329427650795, 1.283106731383036, 0.041935905318319415, 5.292758328061924) q[0], q[3];
U(0.5313183193953283, 3.5036584025833744, 3.278826382435662) q[1];
ryy_127318286041840(1.6900425369944667) q[7], q[0];
cy q[6], q[4];
cs q[9], q[5];
x q[3];
z q[2];
s q[8];
u1(1.3285343107118535) q[3];
ch q[0], q[8];
sxdg q[9];
U(3.3505064811912093, 1.3692808760246151, 5.095305340068277) q[6];
cu1_127318286045392(0.23803264300518848) q[1], q[2];
cy q[4], q[5];
u1(3.288569290711848) q[7];
iswap q[0], q[3];
cz q[1], q[2];
cu3_127318286044672(0.708247878044451, 2.9502619388217535, 6.007384008399911) q[7], q[5];
xx_plus_yy_127318286041600(3.187076530184242, 6.035280761089717) q[4], q[8];
U(1.9640422606795571, 1.031888847852181, 4.582826145298337) q[6];
id q[9];
cz q[0], q[4];
swap q[6], q[9];
s q[7];
c3sx q[5], q[1], q[3], q[2];
x q[8];
z q[0];
rxx_127318286051632(3.625130182498027) q[5], q[1];
c3sx q[9], q[3], q[4], q[6];
xx_plus_yy_127318286048032(4.655827320857457, 5.887530103021733) q[8], q[7];
rx(4.4604286778470055) q[2];
ry(3.525667060154127) q[5];
U(4.779684586203029, 0.3722432976081771, 1.5778858141528251) q[0];
ry(0.5124323119469271) q[8];
cu(3.8141903613994335, 5.162052188885387, 1.6942194610290722, 6.000034818964044) q[4], q[7];
rcccx q[9], q[2], q[1], q[3];
rx(1.8390329563085268) q[6];
h q[7];
u1(2.723063973013671) q[3];
sdg q[0];
iswap q[4], q[6];
ecr q[5], q[8];
cu1_127318286046544(5.998483214846398) q[1], q[2];
x q[9];
cy q[6], q[4];
sdg q[2];
rx(5.9919115699343575) q[9];
iswap q[7], q[0];
cx q[5], q[8];
xx_minus_yy_127318286045920(3.38812597368304, 4.5785925307131565) q[3], q[1];
