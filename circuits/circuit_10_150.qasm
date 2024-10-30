OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318296219616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7641682822483675) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7641682822483675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7641682822483675) _gate_q_1;
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
gate cu3_127318296220672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0227518745402695) _gate_q_0;
  u1(0.4016081464169643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5683077662639047, 0, -2.0227518745402695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5683077662639047, 1.6211437281233052, 0) _gate_q_1;
}
gate rxx_127318296225808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.944310173331408) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318296228832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.862495229183958) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7432965951325234) _gate_q_1;
  ry(-0.7432965951325234) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.862495229183958) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_plus_yy_127318296230320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.481422521194427) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8971662418114688) _gate_q_1;
  ry(-1.8971662418114688) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.481422521194427) _gate_q_0;
}
gate xx_minus_yy_127318296216496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.4425883940357345) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0250212405974513) _gate_q_0;
  ry(-1.0250212405974513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.4425883940357345) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318296231424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.830088164287221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296227920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.10864199216593656) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.10864199216593656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.10864199216593656) _gate_q_1;
}
gate rzz_127318296228112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3860640200840435) _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318296218416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7254482331469765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296216064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2306775965378196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296224800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9919644943736907) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.104473602599444) _gate_q_0;
  ry(-3.104473602599444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9919644943736907) _gate_q_1;
}
gate xx_plus_yy_127318296217360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.515704632457846) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2613181416428101) _gate_q_1;
  ry(-0.2613181416428101) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.515704632457846) _gate_q_0;
}
gate cu3_127318296225088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8860163558693435) _gate_q_0;
  u1(1.3618138523409835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.455557755190535, 0, -3.8860163558693435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.455557755190535, 2.5242025035283597, 0) _gate_q_1;
}
gate ryy_127318296228976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.634539321677029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296225568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.015561122575284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296221248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8483819299646953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296226048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.253020096229264) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9033976506008315) _gate_q_0;
  ry(-0.9033976506008315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.253020096229264) _gate_q_1;
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
gate r_127318296229984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8998917995157014, 1.3334335677148337, -1.3334335677148337) _gate_q_0;
}
gate ryy_127318296218896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2130750424131413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296219184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.17908709147278964) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.35089269554538144) _gate_q_0;
  ry(-0.35089269554538144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.17908709147278964) _gate_q_1;
}
gate rzx_127318296224608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.482550117764984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296221392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4306682729999745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296218560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.399604701256885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.962447047175447) _gate_q_1;
  ry(-1.962447047175447) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.399604701256885) _gate_q_0;
}
gate rzz_127318296223216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0577029910037963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296231280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4377064714708503, 2.426970738589516, -2.426970738589516) _gate_q_0;
}
gate ryy_127318296228448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6737384988027255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296226336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8582451358556167, -0.858068258710989, 0.858068258710989) _gate_q_0;
}
gate xx_minus_yy_127318296217552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8726190803557374) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.20161410502079385) _gate_q_0;
  ry(-0.20161410502079385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8726190803557374) _gate_q_1;
}
gate xx_minus_yy_127318296228880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7212003629888417) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0526504922420483) _gate_q_0;
  ry(-1.0526504922420483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7212003629888417) _gate_q_1;
}
gate ryy_127318296216832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.906542451924196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296220096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2784551691437105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296224944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.916935137127458, 4.389972563895077, -4.389972563895077) _gate_q_0;
}
gate xx_plus_yy_127318296218176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.090018743582309) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.950397787078715) _gate_q_1;
  ry(-2.950397787078715) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.090018743582309) _gate_q_0;
}
gate rxx_127318296222112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.965490929728667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296222544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3707097143634743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296225040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1676862557061747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296219568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.103376308442625, -0.11287491803666239, 0.11287491803666239) _gate_q_0;
}
gate xx_minus_yy_127318296229360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.278987931778755) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.461146897546372) _gate_q_0;
  ry(-2.461146897546372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.278987931778755) _gate_q_1;
}
gate cu1_127318296216208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1020830427514134) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1020830427514134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1020830427514134) _gate_q_1;
}
gate cu1_127318296219424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5944575748448646) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5944575748448646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5944575748448646) _gate_q_1;
}
gate cu3_127318296223072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9508877976211316) _gate_q_0;
  u1(0.21019063180989872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7165154084580045, 0, -2.9508877976211316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7165154084580045, 2.740697165811233, 0) _gate_q_1;
}
gate rzx_127318296221920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9421330324751325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296224272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9753546085255556) _gate_q_0;
  u1(1.760743983246267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.932417959381605, 0, -2.9753546085255556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.932417959381605, 1.2146106252792888, 0) _gate_q_1;
}
gate rxx_127318296226384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.457627886026132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296229792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3977684410893597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296225520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.627460980242933, 4.255984942715857, -4.255984942715857) _gate_q_0;
}
gate r_127318296220048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9169505248992684, 3.6121185334631196, -3.6121185334631196) _gate_q_0;
}
gate rxx_127318296220000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.440943982956146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318296230032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.668427473083876) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6585491728587906) _gate_q_0;
  ry(-0.6585491728587906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.668427473083876) _gate_q_1;
}
gate xx_plus_yy_127318296217408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.100196214417645) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9900305829785846) _gate_q_1;
  ry(-0.9900305829785846) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.100196214417645) _gate_q_0;
}
gate rxx_127318296218368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7407939280684706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296218608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.571239709751522, 0.14187590635995662, -0.14187590635995662) _gate_q_0;
}
gate rzx_127318296222400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5966721085912132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296220960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.165827026061521) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.019657748343998364) _gate_q_0;
  ry(-0.019657748343998364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.165827026061521) _gate_q_1;
}
gate cu1_127318296223120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9729917129053064) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9729917129053064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9729917129053064) _gate_q_1;
}
gate xx_plus_yy_127318296230368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.564222906652135) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0294851415605417) _gate_q_1;
  ry(-2.0294851415605417) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.564222906652135) _gate_q_0;
}
gate rxx_127318296227488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8595173848683986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296219136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1048807298874945, -1.0022802710104972, 1.0022802710104972) _gate_q_0;
}
gate rxx_127318296220816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9717785746192997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296217456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.092177808106987) _gate_q_0;
  u1(0.9239708739987424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9430873358574752, 0, -3.092177808106987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9430873358574752, 2.1682069341082446, 0) _gate_q_1;
}
gate rzx_127318296219712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2071364811003042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318296221344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.11340727992049071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296229936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.042740668883852) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.497672332849427) _gate_q_1;
  ry(-2.497672332849427) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.042740668883852) _gate_q_0;
}
gate xx_minus_yy_127318296230560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.10233337531214) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7276625120673277) _gate_q_0;
  ry(-2.7276625120673277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.10233337531214) _gate_q_1;
}
gate rzz_127318296229024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7769679807221164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296221872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.6356231891226996) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.00423266973913646) _gate_q_0;
  ry(-0.00423266973913646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.6356231891226996) _gate_q_1;
}
gate rxx_127318296219904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.292095063365073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296228688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.835447597764594) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.835447597764594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.835447597764594) _gate_q_1;
}
gate rzx_127318296216736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.567595968312723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296217888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.812755090915808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296230272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4211374596099243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296217696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.130339323531233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296230704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.222052955455661) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.509386731587686) _gate_q_1;
  ry(-0.509386731587686) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.222052955455661) _gate_q_0;
}
gate xx_plus_yy_127318296225136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.03850815677941516) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.810860168429973) _gate_q_1;
  ry(-2.810860168429973) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.03850815677941516) _gate_q_0;
}
gate cu1_127318296228496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4976521873933758) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4976521873933758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4976521873933758) _gate_q_1;
}
gate xx_minus_yy_127318296218656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3068858871588422) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3627226764770173) _gate_q_0;
  ry(-1.3627226764770173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3068858871588422) _gate_q_1;
}
gate rzz_127318471072400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.666413423951862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471080176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9828292016545945) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1040760241509955) _gate_q_0;
  ry(-1.1040760241509955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9828292016545945) _gate_q_1;
}
gate rzx_127318471076144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4235712712378272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471068032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8180424426645) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5826384239167752) _gate_q_0;
  ry(-2.5826384239167752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8180424426645) _gate_q_1;
}
gate rzx_127318471076240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6633894086968506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471072064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3933727005060748) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3933727005060748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3933727005060748) _gate_q_1;
}
gate xx_plus_yy_127318471069232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5550901089870597) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.22669039948173444) _gate_q_1;
  ry(-0.22669039948173444) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5550901089870597) _gate_q_0;
}
gate r_127318471069808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.372873857653667, 2.99696832224066, -2.99696832224066) _gate_q_0;
}
gate cu1_127318471067840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.833775063441922) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.833775063441922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.833775063441922) _gate_q_1;
}
gate ryy_127318471078016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.795698810942382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471068800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.393530769976116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471074080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1269725531935586, 2.254063191282701, -2.254063191282701) _gate_q_0;
}
gate xx_plus_yy_127318471072160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.933554959142107) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.198797558825215) _gate_q_1;
  ry(-1.198797558825215) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.933554959142107) _gate_q_0;
}
gate cu1_127318471074464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.871781420995677) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.871781420995677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.871781420995677) _gate_q_1;
}
gate cu1_127318471070528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.373207477105456) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.373207477105456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.373207477105456) _gate_q_1;
}
gate cu1_127318471072352(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.385174640157023) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.385174640157023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.385174640157023) _gate_q_1;
}
gate rzx_127318471080128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.716191229808181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471073696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.707692560615752) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.707692560615752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.707692560615752) _gate_q_1;
}
gate rxx_127318471072208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.887114849872125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471078064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.086980990943635) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3254399279241045) _gate_q_0;
  ry(-1.3254399279241045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.086980990943635) _gate_q_1;
}
gate cu1_127318471071824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.24199958610156153) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.24199958610156153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.24199958610156153) _gate_q_1;
}
gate rzx_127318471077968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3073811181284274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471070480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.399470212677378) _gate_q_0;
  u1(0.03273631858531978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.908853338026307, 0, -4.399470212677378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.908853338026307, 4.366733894092058, 0) _gate_q_1;
}
gate rzz_127318471067168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.376190077303004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471067360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5068493844420031) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2180872353406276) _gate_q_1;
  ry(-2.2180872353406276) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5068493844420031) _gate_q_0;
}
gate r_127318471080032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.5886861754070205, 3.636128236243204, -3.636128236243204) _gate_q_0;
}
gate cu1_127318471081808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8342768488274949) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8342768488274949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8342768488274949) _gate_q_1;
}
gate rzx_127318471073792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3643471811535697) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471070240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.073567111315806) _gate_q_0;
  u1(0.13705525875432634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1699101775158034, 0, -3.073567111315806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1699101775158034, 2.93651185256148, 0) _gate_q_1;
}
gate r_127318471069376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.671105936135983, 2.34022952395248, -2.34022952395248) _gate_q_0;
}
gate ryy_127318471070144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8458436023725953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471081952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.2325544593135715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471081616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7040636149429906) _gate_q_0;
  u1(1.1961876681984551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3591990622607961, 0, -1.7040636149429906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3591990622607961, 0.5078759467445355, 0) _gate_q_1;
}
gate cu3_127318471072544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.76486879333966) _gate_q_0;
  u1(0.8127579875210817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8104392643739986, 0, -3.76486879333966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8104392643739986, 2.9521108058185783, 0) _gate_q_1;
}
gate cu1_127318471067264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5909647972462992) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5909647972462992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5909647972462992) _gate_q_1;
}
gate xx_minus_yy_127318471073984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.930341683293171) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.488649839003346) _gate_q_0;
  ry(-2.488649839003346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.930341683293171) _gate_q_1;
}
gate ryy_127318471073744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7962701467407145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471068416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2515653736418573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471079264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.070298793059812, 2.2447402739187368, -2.2447402739187368) _gate_q_0;
}
gate cu3_127318471074272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.953004941714488) _gate_q_0;
  u1(-0.08759108352338751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.983343845991231, 0, -5.953004941714488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.983343845991231, 6.040596025237876, 0) _gate_q_1;
}
gate rzx_127318471071248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.240402636188605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471078640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.701038947540279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471067696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.661127322836616) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0528283851149218) _gate_q_0;
  ry(-1.0528283851149218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.661127322836616) _gate_q_1;
}
gate ryy_127318471077440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.02188151294257095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471077632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.960027811389911) _gate_q_0;
  u1(1.0823630841188614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2573857036774174, 0, -2.960027811389911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2573857036774174, 1.8776647272710494, 0) _gate_q_1;
}
gate rzz_127318471069712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.315123778724487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471067552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9560768456902496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471077104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4423558982444813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471070048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.2160717189799195, -1.4104365846291056, 1.4104365846291056) _gate_q_0;
}
gate xx_minus_yy_127318471070192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.603854915546432) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7711094376369791) _gate_q_0;
  ry(-0.7711094376369791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.603854915546432) _gate_q_1;
}
gate cu3_127318471074608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3471278389730394) _gate_q_0;
  u1(-1.6215735079524016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6045721967859459, 0, -2.3471278389730394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6045721967859459, 3.968701346925441, 0) _gate_q_1;
}
gate ryy_127318471080560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3934579886132281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471078544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.180597981190081, 2.2658673216069607, -2.2658673216069607) _gate_q_0;
}
gate ryy_127318471069952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.014667530717192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471077008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.766769983236165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471074752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.905278655424435) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3353785552987614) _gate_q_1;
  ry(-1.3353785552987614) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.905278655424435) _gate_q_0;
}
gate rzx_127318471068128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.36289523528834167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471073888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.741363687636726) _gate_q_0;
  u1(1.1086497902750543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.380089063865693, 0, -4.741363687636726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.380089063865693, 3.6327138973616715, 0) _gate_q_1;
}
gate cu3_127318471072448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.874242327715082) _gate_q_0;
  u1(-0.40077386830418504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5285975691093383, 0, -1.874242327715082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5285975691093383, 2.275016196019267, 0) _gate_q_1;
}
gate xx_minus_yy_127318471072640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1431855601678467) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3368980335871474) _gate_q_0;
  ry(-2.3368980335871474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1431855601678467) _gate_q_1;
}
gate rzx_127318471078832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9412231780163705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471078400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1908008184091754) _gate_q_0;
  u1(0.23546594647627916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.10154260228988354, 0, -2.1908008184091754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.10154260228988354, 1.9553348719328962, 0) _gate_q_1;
}
gate rzz_127318471081520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.097180408635993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471071344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8277314497433994) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6469161920797619) _gate_q_0;
  ry(-0.6469161920797619) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8277314497433994) _gate_q_1;
}
gate cu1_127318471069280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6459390018474818) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6459390018474818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6459390018474818) _gate_q_1;
}
gate r_127318471072592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.7422179870650485, -0.6587793014124798, 0.6587793014124798) _gate_q_0;
}
gate xx_minus_yy_127318471072976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.0900426664112635) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1722106877373233) _gate_q_0;
  ry(-1.1722106877373233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.0900426664112635) _gate_q_1;
}
gate r_127318471076672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.641579245851518, -0.6115955604010923, 0.6115955604010923) _gate_q_0;
}
gate rxx_127318471066832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.06144446090586762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471070000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3789247783132526, -1.3672438058873257, 1.3672438058873257) _gate_q_0;
}
gate cu1_127318471069856(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4324005913868239) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4324005913868239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4324005913868239) _gate_q_1;
}
gate xx_plus_yy_127318471080416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.992005100948064) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3366337107073574) _gate_q_1;
  ry(-1.3366337107073574) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.992005100948064) _gate_q_0;
}
gate cu1_127318471079504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7664038178428458) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7664038178428458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7664038178428458) _gate_q_1;
}
qubit[10] q;
u2(2.9408159967143326, 4.052977629163342) q[3];
cu1_127318296219616(3.528336564496735) q[5], q[2];
rcccx q[7], q[4], q[6], q[0];
t q[8];
cu3_127318296220672(1.1366155325278093, 1.6211437281233052, 2.424360020957234) q[1], q[9];
sdg q[4];
tdg q[6];
rxx_127318296225808(1.944310173331408) q[1], q[5];
u2(0.7919255395678804, 3.169309450771304) q[9];
csx q[0], q[8];
csdg q[3], q[2];
sx q[7];
csdg q[2], q[1];
t q[5];
s q[3];
t q[9];
cp(5.959025956384358) q[8], q[7];
h q[4];
x q[6];
h q[0];
csdg q[3], q[2];
xx_plus_yy_127318296228832(1.4865931902650469, 5.862495229183958) q[4], q[6];
sx q[7];
cswap q[9], q[0], q[1];
u3(6.197312787755438, 5.5976989463527325, 5.065484721643975) q[8];
U(4.667912278005956, 2.945854534079151, 3.566374478409236) q[5];
cu(0.9907844323897381, 6.0172348005714875, 3.6912135940333535, 3.643881603104099) q[7], q[8];
cs q[3], q[0];
tdg q[2];
cx q[1], q[5];
p(2.6964864150007326) q[6];
cp(3.7117515075221714) q[9], q[4];
xx_plus_yy_127318296230320(3.7943324836229375, 3.481422521194427) q[1], q[8];
sxdg q[7];
h q[5];
xx_minus_yy_127318296216496(2.0500424811949025, 5.4425883940357345) q[6], q[2];
iswap q[0], q[4];
rxx_127318296231424(2.830088164287221) q[3], q[9];
ry(4.423282927541107) q[4];
sdg q[0];
u1(1.6202038906947334) q[7];
cz q[9], q[2];
cu1_127318296227920(0.21728398433187313) q[6], q[8];
rzz_127318296228112(3.3860640200840435) q[1], q[3];
t q[5];
cy q[4], q[8];
rccx q[6], q[7], q[9];
rccx q[2], q[0], q[3];
cz q[5], q[1];
sx q[0];
tdg q[1];
ecr q[6], q[5];
cry(4.529943207697409) q[3], q[4];
tdg q[7];
cz q[2], q[8];
sx q[9];
csx q[6], q[4];
cp(3.781738726659928) q[3], q[7];
dcx q[1], q[9];
u1(5.365937248332479) q[2];
u1(0.5011659327362866) q[0];
dcx q[8], q[5];
tdg q[4];
iswap q[6], q[0];
iswap q[2], q[3];
ccz q[9], q[1], q[5];
x q[8];
sxdg q[7];
cs q[2], q[3];
s q[5];
ch q[8], q[6];
p(0.6172004925394119) q[7];
cu(4.612274885517984, 4.028852295254397, 3.672378337427362, 1.879238437898463) q[4], q[1];
rxx_127318296218416(0.7254482331469765) q[0], q[9];
ecr q[2], q[5];
ecr q[6], q[4];
crx(4.511431488147129) q[0], q[8];
rzz_127318296216064(1.2306775965378196) q[9], q[7];
id q[1];
u2(5.53549931050513, 5.00754582372425) q[3];
u3(0.18343471435248004, 1.5226264944510988, 1.1918483529896367) q[0];
x q[3];
sx q[1];
U(0.5221150868665217, 3.7657412410707924, 4.224912503615445) q[2];
ccx q[9], q[6], q[4];
csdg q[5], q[7];
h q[8];
sx q[5];
ch q[4], q[2];
swap q[3], q[1];
swap q[0], q[6];
iswap q[7], q[9];
z q[8];
ccz q[9], q[2], q[0];
xx_minus_yy_127318296224800(6.208947205198888, 2.9919644943736907) q[8], q[4];
cswap q[6], q[3], q[7];
t q[1];
tdg q[5];
rz(0.42325571517402355) q[0];
cu(4.3167816072382585, 4.962058492717568, 3.97048399506672, 1.9323175555449308) q[1], q[2];
cswap q[6], q[3], q[9];
xx_plus_yy_127318296217360(0.5226362832856202, 5.515704632457846) q[5], q[8];
x q[7];
u2(4.546910698803276, 1.6405352474838193) q[4];
crz(2.3463688471719784) q[2], q[0];
sxdg q[5];
t q[3];
h q[1];
t q[7];
ry(1.3735075488827284) q[8];
cu3_127318296225088(4.91111551038107, 2.5242025035283597, 5.247830208210327) q[9], q[4];
p(5.359198159308486) q[6];
swap q[2], q[9];
x q[4];
cry(4.237852673511656) q[8], q[5];
ryy_127318296228976(3.634539321677029) q[1], q[3];
sxdg q[7];
rzz_127318296225568(3.015561122575284) q[6], q[0];
iswap q[0], q[1];
sxdg q[3];
rx(1.0237548382392712) q[5];
z q[2];
dcx q[4], q[8];
ry(3.327094048291734) q[9];
rzz_127318296221248(3.8483819299646953) q[6], q[7];
ecr q[4], q[5];
csx q[3], q[1];
xx_minus_yy_127318296226048(1.806795301201663, 4.253020096229264) q[9], q[2];
cz q[7], q[0];
cp(3.0081598760362747) q[8], q[6];
id q[9];
cs q[7], q[3];
cp(5.493709188573481) q[6], q[8];
ecr q[0], q[5];
cx q[1], q[4];
t q[2];
cp(3.525287447948591) q[3], q[4];
c3sx q[2], q[5], q[1], q[8];
csx q[7], q[0];
h q[9];
y q[6];
rx(2.5996060491545823) q[1];
r_127318296229984(3.8998917995157014, 2.9042298945097302) q[9];
dcx q[3], q[5];
cu(4.205907500626003, 1.4100079881943919, 1.5529115691136726, 5.058935756446451) q[4], q[7];
cs q[2], q[0];
ryy_127318296218896(2.2130750424131413) q[6], q[8];
u1(2.7331304248002612) q[2];
ccx q[4], q[0], q[8];
tdg q[3];
ecr q[6], q[7];
xx_minus_yy_127318296219184(0.7017853910907629, 0.17908709147278964) q[5], q[9];
sxdg q[1];
crz(0.05606919707015016) q[6], q[4];
cs q[3], q[0];
cs q[8], q[5];
cz q[2], q[9];
U(6.1923605370337365, 4.100593392961045, 4.0328507413554044) q[1];
rz(3.5992402758804345) q[7];
z q[6];
rzx_127318296224608(5.482550117764984) q[5], q[1];
cry(6.257697782242044) q[7], q[4];
crz(4.1133738130901145) q[0], q[2];
cp(0.3656868292576848) q[3], q[9];
t q[8];
cp(0.6989745046956434) q[4], q[5];
cry(5.941960842658058) q[9], q[3];
s q[1];
s q[7];
h q[8];
rzx_127318296221392(1.4306682729999745) q[0], q[6];
y q[2];
rx(0.37278456687726375) q[7];
xx_plus_yy_127318296218560(3.924894094350894, 5.399604701256885) q[6], q[2];
sdg q[1];
rzz_127318296223216(2.0577029910037963) q[3], q[0];
U(2.1442922881062283, 5.705560551944699, 0.021193315651158427) q[9];
cp(0.3143369670344379) q[4], q[8];
r_127318296231280(2.4377064714708503, 3.9977670653844126) q[5];
swap q[9], q[0];
ccz q[6], q[5], q[7];
h q[3];
cx q[1], q[4];
sdg q[2];
s q[8];
u2(1.76286626436583, 6.156028677793519) q[8];
cu(2.8686051488794337, 2.0141037133810986, 3.4662419497491075, 0.4000117112494919) q[4], q[2];
ryy_127318296228448(3.6737384988027255) q[0], q[1];
ccx q[6], q[5], q[7];
sx q[9];
r_127318296226336(3.8582451358556167, 0.7127280680839075) q[3];
xx_minus_yy_127318296217552(0.4032282100415877, 0.8726190803557374) q[5], q[4];
sxdg q[7];
ry(5.836844459879496) q[8];
xx_minus_yy_127318296228880(2.1053009844840966, 3.7212003629888417) q[9], q[3];
y q[0];
crz(0.0807643400240143) q[2], q[6];
y q[1];
iswap q[8], q[7];
sx q[3];
rz(4.6291337594195054) q[5];
ryy_127318296216832(2.906542451924196) q[1], q[0];
crx(0.6056521456833434) q[6], q[9];
cry(3.6242421740164095) q[4], q[2];
tdg q[2];
cs q[0], q[1];
rz(3.9777236158730913) q[4];
rcccx q[6], q[9], q[7], q[5];
h q[3];
u2(4.356712366463317, 1.8650996317087298) q[8];
rzx_127318296220096(1.2784551691437105) q[8], q[1];
z q[3];
rcccx q[2], q[4], q[9], q[0];
U(4.263653130428026, 0.9055711121219823, 3.8419017008242284) q[7];
rz(4.309489122063334) q[6];
tdg q[5];
h q[3];
cz q[8], q[0];
ecr q[5], q[1];
cu(4.742177567049254, 2.5575875265527084, 4.645220368989334, 0.19421534776152446) q[7], q[9];
p(0.3717954282325334) q[2];
sdg q[6];
r_127318296224944(5.916935137127458, 5.960768890689973) q[4];
xx_plus_yy_127318296218176(5.90079557415743, 1.090018743582309) q[6], q[7];
crz(3.320336129831605) q[3], q[4];
tdg q[8];
ry(5.154140297510201) q[2];
rxx_127318296222112(5.965490929728667) q[0], q[9];
u2(6.188019441859726, 2.2622317189590135) q[5];
h q[1];
ccx q[3], q[2], q[6];
h q[7];
rzz_127318296222544(2.3707097143634743) q[1], q[8];
ry(1.299064517886362) q[4];
U(0.8852394907340907, 5.248501640245276, 2.258579168322516) q[0];
u2(1.9337089677475243, 1.8843592283742967) q[9];
rz(1.7029203056294624) q[5];
ch q[2], q[6];
rxx_127318296225040(1.1676862557061747) q[4], q[9];
csx q[7], q[0];
rccx q[3], q[8], q[1];
r_127318296219568(5.103376308442625, 1.4579214087582342) q[5];
p(1.3261343755813975) q[1];
U(1.1454015617322382, 1.7717375004272498, 2.0859281650930903) q[2];
xx_minus_yy_127318296229360(4.922293795092744, 3.278987931778755) q[5], q[7];
swap q[3], q[8];
cx q[0], q[9];
cu1_127318296216208(4.204166085502827) q[6], q[4];
cu1_127318296219424(1.1889151496897292) q[2], q[3];
U(0.2689904030908042, 3.369910419992713, 4.599109394304194) q[7];
rcccx q[4], q[5], q[9], q[6];
t q[8];
csdg q[0], q[1];
U(0.20630279257655387, 2.053927305304826, 1.0281893347764073) q[8];
swap q[6], q[7];
y q[0];
cz q[3], q[1];
cu3_127318296223072(5.433030816916009, 2.740697165811233, 3.1610784294310306) q[5], q[4];
rzx_127318296221920(0.9421330324751325) q[2], q[9];
z q[7];
dcx q[9], q[3];
cy q[0], q[4];
cp(5.339088778821712) q[2], q[1];
p(5.7464030908603565) q[8];
cu(0.17391735128197688, 6.197121936924533, 5.973818451132478, 3.016266504215953) q[6], q[5];
rccx q[6], q[7], q[8];
csdg q[2], q[5];
rcccx q[3], q[0], q[1], q[4];
x q[9];
u3(3.5453967466690877, 4.88228625764998, 4.445833580404083) q[5];
cu3_127318296224272(5.86483591876321, 1.2146106252792888, 4.736098591771823) q[2], q[6];
rxx_127318296226384(5.457627886026132) q[1], q[7];
rzx_127318296229792(0.3977684410893597) q[9], q[0];
rz(0.3451221721563377) q[4];
h q[8];
r_127318296225520(3.627460980242933, 5.826781269510754) q[3];
dcx q[3], q[5];
r_127318296220048(3.9169505248992684, 5.182914860258016) q[2];
cp(2.2217522302662718) q[6], q[1];
cry(4.8341592107205695) q[8], q[0];
u3(3.1617954803403605, 0.6077366098214713, 5.108160865049333) q[9];
u2(4.265970515537618, 2.8323489007799516) q[7];
y q[4];
cu(1.37656344779518, 2.922016400078699, 0.18371860492336636, 5.400889884454185) q[9], q[6];
sdg q[2];
sxdg q[0];
h q[5];
u2(1.973876030902186, 4.757173133378146) q[7];
cs q[8], q[1];
u1(1.2089870308284596) q[3];
h q[4];
dcx q[4], q[8];
u2(0.17650558325187163, 4.484923519157453) q[5];
swap q[2], q[9];
ch q[3], q[1];
rxx_127318296220000(4.440943982956146) q[7], q[6];
ry(3.1594964544780915) q[0];
id q[7];
ch q[8], q[5];
U(4.961610567778221, 4.288113222736181, 2.25784059311401) q[2];
ecr q[9], q[3];
rx(3.4211487165621857) q[1];
h q[6];
sx q[0];
u2(5.844128672133007, 2.396535461823151) q[4];
U(1.4492672535486018, 0.6871619391838241, 4.922599120638801) q[6];
rcccx q[1], q[7], q[9], q[3];
xx_minus_yy_127318296230032(1.317098345717581, 1.668427473083876) q[5], q[2];
t q[8];
xx_plus_yy_127318296217408(1.9800611659571692, 3.100196214417645) q[0], q[4];
ecr q[0], q[8];
csx q[4], q[9];
tdg q[1];
sxdg q[5];
sdg q[7];
cu(3.1260171827515433, 4.64076248962666, 3.00419620555685, 1.956533475743475) q[6], q[3];
z q[2];
sxdg q[0];
x q[4];
rxx_127318296218368(2.7407939280684706) q[3], q[1];
h q[7];
u3(0.21803791162085162, 5.084744694158054, 5.102023739132467) q[2];
u1(4.418598851927408) q[8];
r_127318296218608(3.571239709751522, 1.7126722331548532) q[9];
rzx_127318296222400(1.5966721085912132) q[6], q[5];
p(1.4209002915762623) q[7];
xx_minus_yy_127318296220960(0.03931549668799673, 2.165827026061521) q[9], q[4];
ry(0.17630210630087575) q[2];
swap q[0], q[5];
cp(1.137650278193602) q[6], q[1];
cy q[3], q[8];
u2(4.493016690580426, 3.583374663762631) q[1];
cu1_127318296223120(1.9459834258106128) q[5], q[4];
rx(4.84390577039626) q[0];
ry(5.095799165667603) q[3];
u1(1.5396718139121892) q[6];
xx_plus_yy_127318296230368(4.058970283121083, 2.564222906652135) q[2], q[9];
t q[7];
sx q[8];
tdg q[8];
u3(1.6383100750362396, 4.221639917415767, 1.8795969127826666) q[0];
cy q[5], q[7];
swap q[6], q[2];
h q[1];
cswap q[3], q[9], q[4];
rcccx q[6], q[9], q[2], q[0];
p(4.541887087616075) q[8];
cry(1.7150175325781845) q[7], q[1];
cs q[4], q[3];
sdg q[5];
tdg q[2];
t q[0];
p(3.859885977923135) q[3];
cswap q[1], q[5], q[4];
u3(3.224449829342785, 5.640831599215034, 5.0815154241688445) q[6];
rxx_127318296227488(1.8595173848683986) q[9], q[7];
h q[8];
p(4.1017829593351545) q[6];
z q[3];
sxdg q[4];
r_127318296219136(3.1048807298874945, 0.5685160557843993) q[9];
p(0.2544705130709442) q[1];
ch q[8], q[7];
rxx_127318296220816(3.9717785746192997) q[0], q[5];
t q[2];
ecr q[5], q[4];
cu3_127318296217456(1.8861746717149503, 2.1682069341082446, 4.0161486821057295) q[0], q[1];
t q[2];
crz(3.7053795186316743) q[8], q[7];
t q[3];
x q[9];
sxdg q[6];
cu(4.717582403448184, 2.5407264218457506, 3.8124571972900774, 4.014026093663166) q[1], q[5];
ry(2.982908756319069) q[2];
tdg q[9];
cu(1.9574655498186035, 5.434042845438503, 5.820112465375425, 3.007469068972839) q[4], q[6];
cx q[0], q[7];
cs q[8], q[3];
rx(0.5822883724118009) q[7];
swap q[0], q[4];
cx q[5], q[2];
h q[3];
rx(1.608713695256626) q[8];
rzx_127318296219712(2.2071364811003042) q[9], q[6];
t q[1];
ccx q[2], q[7], q[5];
rz(5.401898162040445) q[0];
rzx_127318296221344(0.11340727992049071) q[4], q[9];
dcx q[8], q[3];
rx(0.43427485254531434) q[1];
sxdg q[6];
swap q[5], q[6];
cp(0.34313562291806493) q[1], q[3];
p(4.973232496880038) q[8];
xx_plus_yy_127318296229936(4.995344665698854, 6.042740668883852) q[7], q[9];
cy q[0], q[4];
t q[2];
dcx q[4], q[5];
u1(4.9325937532069615) q[2];
cy q[9], q[0];
xx_minus_yy_127318296230560(5.455325024134655, 4.10233337531214) q[6], q[7];
cx q[3], q[1];
x q[8];
t q[8];
csdg q[9], q[5];
csx q[6], q[2];
u1(4.086052883355986) q[1];
swap q[0], q[4];
rzz_127318296229024(3.7769679807221164) q[7], q[3];
z q[4];
crx(0.26160617728662805) q[9], q[0];
dcx q[8], q[5];
cry(2.7117418773102955) q[7], q[2];
h q[3];
rx(4.132876871316528) q[1];
sxdg q[6];
z q[1];
cy q[5], q[3];
ry(5.02524641636202) q[8];
id q[9];
sx q[2];
cz q[7], q[4];
u1(0.18800737598195327) q[0];
rz(1.884798303563109) q[6];
u2(5.148947755893779, 3.159600348952162) q[8];
u1(4.448505518742333) q[9];
xx_minus_yy_127318296221872(0.00846533947827292, 4.6356231891226996) q[6], q[2];
h q[7];
tdg q[4];
swap q[3], q[1];
h q[0];
u2(2.4506450948645484, 1.5288540177069487) q[5];
ecr q[1], q[3];
cu(4.716193804259229, 4.350029110306153, 6.20107097783953, 0.6029714291055299) q[4], q[7];
u2(1.9225217904143872, 0.5156397790938321) q[5];
h q[9];
c3sx q[2], q[6], q[0], q[8];
rx(2.5190000001820994) q[9];
swap q[8], q[3];
rxx_127318296219904(1.292095063365073) q[4], q[6];
h q[1];
crz(3.428141353407814) q[2], q[0];
cu1_127318296228688(5.670895195529188) q[7], q[5];
cry(0.9603189148525504) q[5], q[0];
rzx_127318296216736(0.567595968312723) q[6], q[3];
ryy_127318296217888(5.812755090915808) q[4], q[8];
cy q[2], q[9];
dcx q[1], q[7];
id q[4];
sxdg q[9];
cry(4.577650065266982) q[0], q[5];
x q[3];
csdg q[2], q[8];
tdg q[1];
y q[6];
id q[7];
u1(5.9237553628706845) q[1];
swap q[5], q[9];
h q[7];
crz(4.013556984656172) q[0], q[3];
cswap q[8], q[6], q[2];
z q[4];
sx q[8];
rzz_127318296230272(0.4211374596099243) q[6], q[1];
h q[0];
rxx_127318296217696(4.130339323531233) q[7], q[5];
rz(3.323518337500258) q[4];
crz(0.02240698935543515) q[2], q[3];
sx q[9];
xx_plus_yy_127318296230704(1.018773463175372, 5.222052955455661) q[3], q[4];
csdg q[1], q[9];
xx_plus_yy_127318296225136(5.621720336859946, 0.03850815677941516) q[0], q[8];
id q[5];
z q[2];
crx(3.9719286254106705) q[6], q[7];
crx(4.759525083572782) q[1], q[6];
cu1_127318296228496(0.9953043747867516) q[8], q[5];
cry(2.646751138586948) q[3], q[0];
u1(0.679860811866235) q[7];
cx q[2], q[4];
sx q[9];
xx_minus_yy_127318296218656(2.7254453529540346, 3.3068858871588422) q[9], q[1];
csdg q[5], q[2];
crx(4.52636844912422) q[0], q[3];
rzz_127318471072400(2.666413423951862) q[7], q[4];
u2(1.9677750221609254, 3.96220818276753) q[8];
ry(3.271661870629295) q[6];
swap q[8], q[5];
xx_minus_yy_127318471080176(2.208152048301991, 2.9828292016545945) q[6], q[0];
s q[3];
cry(3.8695534961130296) q[7], q[4];
cx q[9], q[1];
rx(3.3274863341645116) q[2];
ccx q[7], q[9], q[1];
p(3.7304233675038367) q[3];
crx(4.103755381312827) q[4], q[8];
csdg q[2], q[6];
swap q[5], q[0];
U(5.884645026905583, 1.9291647042399047, 1.0384033571087934) q[6];
rzx_127318471076144(1.4235712712378272) q[8], q[2];
xx_minus_yy_127318471068032(5.1652768478335505, 0.8180424426645) q[4], q[9];
u2(0.3980936815803454, 2.656519978152867) q[3];
u3(2.1490021049935306, 5.528046414588432, 6.15776895832322) q[0];
cswap q[1], q[7], q[5];
sx q[1];
ch q[9], q[5];
ccx q[0], q[8], q[4];
U(1.1330667101197829, 2.8290175145665613, 0.3135009903542894) q[3];
rzx_127318471076240(3.6633894086968506) q[2], q[6];
rx(3.935765164202284) q[7];
crz(5.27319265328179) q[1], q[4];
cry(3.3138868655519884) q[8], q[2];
u3(1.0695272347039058, 5.166771092277109, 3.615871466517083) q[9];
u2(0.5938597631731382, 1.7778153296939907) q[6];
id q[7];
sx q[5];
id q[0];
u2(0.7195028594763696, 6.0909501246352615) q[3];
cu1_127318471072064(2.7867454010121495) q[2], q[4];
cp(4.7183075209195335) q[9], q[1];
rccx q[6], q[5], q[7];
u3(0.49011288064186853, 1.3669505456507725, 0.564246102419292) q[8];
cp(5.195037373417971) q[3], q[0];
xx_plus_yy_127318471069232(0.4533807989634689, 0.5550901089870597) q[2], q[7];
cswap q[1], q[3], q[4];
c3sx q[5], q[8], q[0], q[6];
r_127318471069808(5.372873857653667, 4.567764649035556) q[9];
crz(2.9432894308763284) q[4], q[8];
cu1_127318471067840(3.667550126883844) q[2], q[6];
ecr q[7], q[3];
s q[1];
sdg q[0];
sx q[5];
u2(2.446958509110451, 4.9154317574925415) q[9];
u3(5.332359943754581, 0.6387892021013908, 0.8479528782209369) q[2];
y q[4];
cswap q[8], q[3], q[1];
ccz q[0], q[5], q[9];
ryy_127318471078016(5.795698810942382) q[6], q[7];
u2(3.9346559620052077, 2.4135913317309727) q[7];
sx q[0];
z q[5];
ryy_127318471068800(4.393530769976116) q[6], q[8];
z q[9];
ecr q[1], q[2];
csx q[3], q[4];
r_127318471074080(1.1269725531935586, 3.8248595180775977) q[4];
cz q[5], q[0];
swap q[9], q[8];
rx(2.613557912239965) q[1];
U(6.220098024530349, 2.6229152082091653, 3.2839239771666247) q[6];
crz(0.08141937150645101) q[2], q[7];
sx q[3];
crz(5.8368792721772635) q[2], q[4];
sxdg q[9];
cz q[1], q[0];
xx_plus_yy_127318471072160(2.39759511765043, 3.933554959142107) q[7], q[5];
z q[6];
cu1_127318471074464(1.743562841991354) q[8], q[3];
ch q[0], q[8];
cu1_127318471070528(4.746414954210912) q[7], q[1];
cs q[4], q[9];
cu1_127318471072352(4.770349280314046) q[6], q[5];
p(3.67846143143689) q[2];
id q[3];
h q[2];
x q[4];
p(1.8865098617185532) q[0];
rzx_127318471080128(0.716191229808181) q[7], q[1];
cu1_127318471073696(5.415385121231504) q[3], q[8];
cu(6.160786535849272, 4.808883160223243, 2.748795960417148, 4.1145862100240125) q[6], q[5];
ry(1.55102297501037) q[9];
y q[2];
ch q[8], q[4];
sxdg q[7];
z q[6];
tdg q[3];
ccx q[1], q[0], q[5];
x q[9];
t q[0];
rxx_127318471072208(4.887114849872125) q[8], q[2];
cs q[4], q[3];
cs q[7], q[9];
xx_minus_yy_127318471078064(2.650879855848209, 2.086980990943635) q[6], q[1];
sx q[5];
cu(6.214308438080625, 2.338184275181263, 5.1448118656339785, 5.908679760131165) q[9], q[7];
cu1_127318471071824(0.48399917220312305) q[4], q[6];
ccx q[2], q[0], q[8];
z q[3];
y q[5];
sx q[1];
y q[5];
u3(2.5962535048448894, 2.7154417765878844, 0.24339211819271034) q[0];
swap q[9], q[6];
cu(0.5382917853555264, 3.1161965274407857, 4.011095052288122, 5.061301650698282) q[3], q[1];
sdg q[7];
cswap q[4], q[2], q[8];
iswap q[6], q[3];
crz(5.380496702791526) q[9], q[4];
rzx_127318471077968(2.3073811181284274) q[1], q[8];
cry(2.914896284946667) q[2], q[5];
rz(5.096842914909856) q[0];
y q[7];
cry(2.104767641891892) q[5], q[9];
rx(5.091383922038821) q[7];
p(4.870688073523877) q[1];
cx q[4], q[2];
u3(2.056122495242963, 4.756183418949784, 5.348654065529408) q[8];
u1(3.376305925410319) q[0];
cu3_127318471070480(3.817706676052614, 4.366733894092058, 4.432206531262698) q[6], q[3];
ccx q[2], q[1], q[3];
rzz_127318471067168(5.376190077303004) q[6], q[9];
xx_plus_yy_127318471067360(4.436174470681255, 0.5068493844420031) q[7], q[8];
r_127318471080032(4.5886861754070205, 5.2069245630381005) q[5];
cu1_127318471081808(1.6685536976549897) q[0], q[4];
y q[0];
swap q[9], q[3];
rzx_127318471073792(1.3643471811535697) q[7], q[1];
cy q[6], q[8];
id q[2];
cz q[5], q[4];
U(5.407721809482061, 2.3539186383973636, 0.10248813988616445) q[5];
cs q[8], q[1];
sdg q[6];
cu3_127318471070240(2.339820355031607, 2.93651185256148, 3.2106223700701326) q[4], q[0];
ccx q[3], q[2], q[7];
rx(6.224413110119993) q[9];
r_127318471069376(1.671105936135983, 3.9110258507473765) q[8];
h q[5];
rccx q[9], q[7], q[6];
x q[0];
swap q[4], q[3];
ryy_127318471070144(3.8458436023725953) q[1], q[2];
cry(3.298161170052923) q[9], q[2];
dcx q[6], q[5];
x q[3];
csx q[0], q[1];
cy q[8], q[7];
sdg q[4];
u2(0.9168791054972683, 3.1221341823905946) q[0];
crz(0.40158506053262755) q[3], q[5];
crz(3.8669689174289505) q[4], q[9];
rzz_127318471081952(6.2325544593135715) q[7], q[1];
rx(5.875731522584705) q[8];
z q[2];
u2(4.796980928367832, 3.1672813241045565) q[6];
t q[3];
crz(2.646659966494517) q[0], q[7];
dcx q[5], q[8];
sx q[1];
cx q[6], q[9];
cry(1.8840599060839893) q[4], q[2];
p(1.1638753764776657) q[7];
y q[8];
s q[1];
z q[3];
cu3_127318471081616(2.7183981245215922, 0.5078759467445355, 2.9002512831414458) q[4], q[0];
u3(2.152049873906228, 2.4276511052040295, 5.85620278414838) q[2];
crx(4.303060257187376) q[5], q[9];
z q[6];
u1(4.316125186671245) q[8];
p(3.0611507094436496) q[2];
p(0.16739276422358393) q[3];
cz q[0], q[1];
t q[9];
cswap q[6], q[4], q[5];
t q[7];
rccx q[1], q[3], q[0];
cu3_127318471072544(3.620878528747997, 2.9521108058185783, 4.577626780860742) q[8], q[9];
u1(2.784721963529495) q[2];
y q[5];
rz(4.6556271385351655) q[4];
cu1_127318471067264(5.1819295944925985) q[7], q[6];
c3sx q[5], q[9], q[8], q[4];
rccx q[7], q[1], q[0];
csx q[2], q[3];
t q[6];
crz(5.854357790973712) q[3], q[1];
t q[9];
cswap q[8], q[5], q[4];
cu(5.996284279761611, 2.4744269811148567, 6.065039571101493, 3.592954078958459) q[2], q[0];
sxdg q[6];
ry(3.3907652668080503) q[7];
ch q[5], q[4];
z q[8];
y q[7];
ecr q[3], q[9];
xx_minus_yy_127318471073984(4.977299678006692, 4.930341683293171) q[1], q[6];
cs q[2], q[0];
cry(6.238230972629547) q[5], q[6];
cx q[7], q[4];
cx q[9], q[3];
id q[1];
u1(1.6260619374862104) q[2];
rz(0.3917464615457159) q[8];
sx q[0];
ecr q[9], q[3];
cy q[2], q[7];
s q[5];
U(2.737417772900691, 0.2654351372395213, 1.9763547635346568) q[1];
swap q[4], q[6];
x q[8];
y q[0];
s q[4];
swap q[8], q[3];
crx(3.72242076940444) q[2], q[6];
cs q[5], q[9];
id q[1];
sx q[0];
ry(3.438111074417942) q[7];
rccx q[6], q[8], q[9];
u3(0.033115786710472925, 2.986407966795004, 3.267960992431196) q[0];
cp(6.257046679890536) q[5], q[3];
cy q[7], q[1];
u2(3.1662523047628985, 3.6663727106407737) q[4];
t q[2];
csdg q[5], q[0];
h q[8];
cswap q[2], q[6], q[3];
ccx q[7], q[4], q[9];
tdg q[1];
sx q[4];
crx(6.229124297367495) q[5], q[7];
ryy_127318471073744(5.7962701467407145) q[8], q[0];
c3sx q[6], q[2], q[9], q[3];
y q[1];
rxx_127318471068416(2.2515653736418573) q[9], q[1];
rccx q[0], q[6], q[4];
r_127318471079264(4.070298793059812, 3.8155366007136333) q[5];
crx(0.8468139015133215) q[3], q[2];
x q[8];
rz(3.1847991581470723) q[7];
rz(2.134505678050129) q[7];
iswap q[4], q[8];
csx q[0], q[6];
cu3_127318471074272(5.966687691982462, 6.040596025237876, 5.865413858191101) q[1], q[3];
U(2.0989030093591077, 1.555864886142568, 4.3129342462786235) q[9];
rz(4.945572198861442) q[2];
rx(0.22564111968645026) q[5];
sxdg q[3];
p(3.0646305961057307) q[6];
crz(1.898632650652027) q[8], q[1];
cswap q[2], q[9], q[5];
rzx_127318471071248(5.240402636188605) q[4], q[0];
s q[7];
cswap q[6], q[7], q[5];
crz(6.001094883475841) q[3], q[8];
c3sx q[9], q[0], q[1], q[2];
x q[4];
ecr q[5], q[6];
ecr q[4], q[7];
rzz_127318471078640(5.701038947540279) q[0], q[8];
xx_minus_yy_127318471067696(2.1056567702298437, 4.661127322836616) q[3], q[9];
csdg q[1], q[2];
crz(5.766565260870534) q[4], q[1];
t q[9];
ch q[0], q[6];
id q[2];
ryy_127318471077440(0.02188151294257095) q[5], q[8];
h q[3];
u2(1.135475511137923, 0.5073193363795779) q[7];
id q[7];
cu3_127318471077632(4.514771407354835, 1.8776647272710494, 4.042390895508772) q[5], q[2];
p(1.494646211976526) q[8];
ecr q[0], q[9];
p(0.8348728648384689) q[3];
rzz_127318471069712(5.315123778724487) q[6], q[1];
h q[4];
iswap q[1], q[5];
cz q[2], q[0];
sdg q[8];
ryy_127318471067552(0.9560768456902496) q[3], q[9];
z q[6];
U(4.567455027819672, 5.588869877923639, 4.245251417232002) q[7];
p(3.1912396565445933) q[4];
c3sx q[3], q[9], q[8], q[4];
ryy_127318471077104(1.4423558982444813) q[0], q[2];
ccx q[6], q[7], q[1];
r_127318471070048(4.2160717189799195, 0.16035974216579102) q[5];
p(6.19311209696199) q[2];
ch q[7], q[0];
crx(2.5790027652927217) q[8], q[3];
xx_minus_yy_127318471070192(1.5422188752739583, 3.603854915546432) q[1], q[9];
cz q[5], q[6];
u3(3.4634781790197686, 4.498942347374194, 1.488850150338435) q[4];
u1(5.613309612224386) q[8];
cu3_127318471074608(3.2091443935718917, 3.968701346925441, 0.725554331020638) q[9], q[2];
ryy_127318471080560(0.3934579886132281) q[4], q[1];
u1(6.130728436980351) q[0];
U(4.279064111765897, 4.641861767833599, 2.104926569999385) q[6];
iswap q[3], q[7];
y q[5];
cz q[5], q[7];
rcccx q[1], q[9], q[0], q[4];
p(5.920902784318357) q[6];
r_127318471078544(3.180597981190081, 3.8366636484018573) q[3];
ryy_127318471069952(6.014667530717192) q[8], q[2];
sdg q[5];
csx q[2], q[4];
cry(3.912578085340909) q[1], q[8];
rzz_127318471077008(3.766769983236165) q[6], q[9];
crx(0.5863994885551089) q[3], q[0];
z q[7];
t q[3];
cx q[1], q[5];
dcx q[2], q[8];
cz q[0], q[4];
s q[6];
cx q[9], q[7];
xx_plus_yy_127318471074752(2.6707571105975227, 3.905278655424435) q[9], q[8];
rzx_127318471068128(0.36289523528834167) q[2], q[6];
h q[4];
tdg q[5];
cu(3.3388005881960274, 1.2885724753802033, 3.460049987233473, 1.512695912288631) q[1], q[0];
cx q[7], q[3];
z q[1];
ry(1.9513940444010855) q[9];
rz(0.11345817622308879) q[2];
csdg q[6], q[4];
u3(2.5858363016440777, 0.6070088492786153, 6.099550112706342) q[8];
cry(4.838257623273243) q[3], q[0];
cu3_127318471073888(4.760178127731386, 3.6327138973616715, 5.85001347791178) q[5], q[7];
cu3_127318471072448(3.0571951382186766, 2.275016196019267, 1.4734684594108969) q[9], q[2];
h q[1];
id q[6];
rz(1.9597978074990854) q[7];
tdg q[4];
cy q[0], q[8];
y q[3];
u2(0.03230752641642958, 4.166020983612498) q[5];
ccz q[9], q[8], q[0];
cswap q[7], q[4], q[5];
s q[2];
s q[1];
cs q[6], q[3];
xx_minus_yy_127318471072640(4.673796067174295, 2.1431855601678467) q[5], q[9];
p(2.5625649962318455) q[6];
swap q[4], q[2];
rz(0.8149638599544158) q[3];
sdg q[0];
u3(6.036895672540963, 0.7172042710552163, 3.5194737371543114) q[1];
csx q[8], q[7];
s q[4];
rcccx q[9], q[1], q[8], q[5];
p(0.4319198932678612) q[0];
x q[2];
sx q[3];
rzx_127318471078832(3.9412231780163705) q[7], q[6];
cry(0.21966055784081212) q[3], q[7];
cu3_127318471078400(0.2030852045797671, 1.9553348719328962, 2.4262667648854546) q[6], q[2];
ecr q[1], q[9];
cswap q[0], q[4], q[8];
s q[5];
ch q[3], q[2];
tdg q[9];
rcccx q[0], q[5], q[4], q[7];
sxdg q[8];
rzz_127318471081520(1.097180408635993) q[6], q[1];
xx_minus_yy_127318471071344(1.2938323841595238, 2.8277314497433994) q[8], q[9];
s q[7];
cu1_127318471069280(3.2918780036949635) q[2], q[0];
cx q[4], q[6];
cu(2.9962873595858093, 2.106911730913131, 3.831552290960516, 5.836219795045351) q[3], q[5];
r_127318471072592(5.7422179870650485, 0.9120170253824168) q[1];
u3(4.9673758316989725, 5.963828963763576, 1.670681724940614) q[1];
u1(3.0107709762699058) q[2];
ccx q[5], q[6], q[4];
xx_minus_yy_127318471072976(2.3444213754746466, 4.0900426664112635) q[9], q[3];
r_127318471076672(2.641579245851518, 0.9592007663938042) q[8];
rz(2.209396074410833) q[7];
p(1.4930543818327953) q[0];
cs q[4], q[7];
u1(5.5416790446377355) q[9];
ecr q[6], q[3];
ccx q[5], q[2], q[1];
csdg q[8], q[0];
csx q[7], q[6];
iswap q[5], q[0];
t q[4];
ry(0.5634018963855256) q[9];
z q[3];
u2(5.700218630436527, 3.2246926319839093) q[2];
y q[1];
t q[8];
rcccx q[8], q[9], q[5], q[0];
cu(1.0658310979278036, 3.388423224228257, 2.8793485300618338, 6.025474966765276) q[1], q[7];
ch q[2], q[6];
crx(3.1672272610914503) q[3], q[4];
crz(6.21092059828549) q[3], q[7];
s q[0];
rccx q[6], q[9], q[2];
y q[4];
sxdg q[1];
crx(0.10745947390332122) q[8], q[5];
ch q[8], q[3];
tdg q[5];
rx(1.5834357275112945) q[2];
cswap q[1], q[9], q[7];
rxx_127318471066832(0.06144446090586762) q[6], q[0];
y q[4];
h q[3];
x q[4];
r_127318471070000(1.3789247783132526, 0.20355252090757076) q[2];
cry(3.140843926900623) q[1], q[6];
h q[7];
ccx q[8], q[9], q[5];
s q[0];
iswap q[6], q[4];
t q[0];
sxdg q[2];
ry(3.5387768676328744) q[5];
rz(1.054831247124537) q[9];
cswap q[8], q[3], q[7];
rx(2.098256982958665) q[1];
ccx q[1], q[0], q[8];
cu1_127318471069856(2.8648011827736477) q[9], q[6];
sx q[4];
c3sx q[2], q[5], q[7], q[3];
U(0.9951540989892123, 4.349308768848157, 2.3943240066071163) q[9];
ccz q[3], q[1], q[8];
t q[6];
cy q[4], q[0];
u1(1.1442650846133613) q[7];
xx_plus_yy_127318471080416(2.6732674214147147, 2.992005100948064) q[5], q[2];
rcccx q[8], q[3], q[6], q[1];
sxdg q[2];
h q[9];
swap q[7], q[5];
cu1_127318471079504(1.5328076356856917) q[0], q[4];
