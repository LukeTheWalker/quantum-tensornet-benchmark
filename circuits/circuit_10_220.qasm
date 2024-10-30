OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318470468400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.034627761862575) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.034627761862575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.034627761862575) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318470462016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.957109294966276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate xx_minus_yy_127318470467056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.273404341790454) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0169093945266146) _gate_q_0;
  ry(-1.0169093945266146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.273404341790454) _gate_q_1;
}
gate xx_minus_yy_127318470475312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8921195035438152) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0202927801546005) _gate_q_0;
  ry(-3.0202927801546005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8921195035438152) _gate_q_1;
}
gate rzz_127318470467824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.076496677157303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate r_127318470462496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.322808217052304, 1.615817188314932, -1.615817188314932) _gate_q_0;
}
gate rzx_127318470460528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.999870910951952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470471616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.874486253114998) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.0916233959240578) _gate_q_1;
  ry(-0.0916233959240578) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.874486253114998) _gate_q_0;
}
gate xx_minus_yy_127318470474736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.954375946722165) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7725733105963277) _gate_q_0;
  ry(-1.7725733105963277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.954375946722165) _gate_q_1;
}
gate xx_plus_yy_127318470473824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3763551467953667) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.14239116256936485) _gate_q_1;
  ry(-0.14239116256936485) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3763551467953667) _gate_q_0;
}
gate rzx_127318470465856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.919946923491973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470464224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.497565180711716, 4.604787316979633, -4.604787316979633) _gate_q_0;
}
gate rxx_127318470463456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.09892844289972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470475072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3480443891545202) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3480443891545202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3480443891545202) _gate_q_1;
}
gate cu3_127318470462160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2611084983157683) _gate_q_0;
  u1(-2.4691889418925115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8457388786102562, 0, -3.2611084983157683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8457388786102562, 5.73029744020828, 0) _gate_q_1;
}
gate ryy_127318470467488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3119241661383922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470462112(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6286712453428939) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470474352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.663137049652006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470474448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4265406449268037) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8672891020510227) _gate_q_1;
  ry(-2.8672891020510227) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4265406449268037) _gate_q_0;
}
gate rzz_127318470473632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7102116317486462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470466432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2256607323558238) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2256607323558238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2256607323558238) _gate_q_1;
}
gate ryy_127318470461056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.965536600899168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470460768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.401765677126403) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5800290982322955) _gate_q_0;
  ry(-1.5800290982322955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.401765677126403) _gate_q_1;
}
gate r_127318470460480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7361184287201135, 0.025388129274934057, -0.025388129274934057) _gate_q_0;
}
gate xx_minus_yy_127318470466048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.953209215225105) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.274858200518578) _gate_q_0;
  ry(-2.274858200518578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.953209215225105) _gate_q_1;
}
gate cu1_127318470469600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8571910016595414) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8571910016595414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8571910016595414) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_127318470466960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4905679716683538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470473488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.940169819199643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470468736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.328416290896778) _gate_q_0;
  u1(2.0283267177551356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.612377929884611, 0, -2.328416290896778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.612377929884611, 0.3000895731416428, 0) _gate_q_1;
}
gate r_127318470464032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0149719237106205, 2.480384798145641, -2.480384798145641) _gate_q_0;
}
gate rzx_127318470473872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.95284187570435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470462064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3353162598974544) _gate_q_0;
  u1(2.827250671300807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0886595216346784, 0, -3.3353162598974544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0886595216346784, 0.5080655885966476, 0) _gate_q_1;
}
gate cu3_127318470474544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.666804716522098) _gate_q_0;
  u1(0.9221781783663405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7440518028027547, 0, -4.666804716522098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7440518028027547, 3.7446265381557566, 0) _gate_q_1;
}
gate xx_minus_yy_127318470463888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9132790670372968) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7820016177662555) _gate_q_0;
  ry(-0.7820016177662555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9132790670372968) _gate_q_1;
}
gate rzz_127318470473968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6061932922371999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470470512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.889813439157425) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2448734103903165) _gate_q_0;
  ry(-2.2448734103903165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.889813439157425) _gate_q_1;
}
gate r_127318470469360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7876606309239116, 0.29229837431732997, -0.29229837431732997) _gate_q_0;
}
gate xx_minus_yy_127318470475168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.14497047336687777) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.113682493987969) _gate_q_0;
  ry(-2.113682493987969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.14497047336687777) _gate_q_1;
}
gate rzz_127318470470032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9011292214548847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470467536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5380476069251254) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.25976218808884) _gate_q_1;
  ry(-2.25976218808884) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5380476069251254) _gate_q_0;
}
gate rxx_127318470462880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.420328944620006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470460816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.784104916610055) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2122395957659515) _gate_q_1;
  ry(-2.2122395957659515) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.784104916610055) _gate_q_0;
}
gate rzz_127318470469456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5167423772452133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470468880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7318374843611015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470464656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.750747843673982) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1373597656284153) _gate_q_0;
  ry(-1.1373597656284153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.750747843673982) _gate_q_1;
}
gate rzz_127318470463168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.666890682699544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470460864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.788091617179061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470463984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5847346698382188) _gate_q_0;
  u1(2.2863768042226686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7879067619110443, 0, -3.5847346698382188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7879067619110443, 1.2983578656155497, 0) _gate_q_1;
}
gate rzx_127318470461728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.957114870246469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470470992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9781302274129025) _gate_q_0;
  u1(-1.573965160934978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.049685409435707, 0, -2.9781302274129025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.049685409435707, 4.5520953883478805, 0) _gate_q_1;
}
gate r_127318470471280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5360707817775561, -0.46530411789069603, 0.46530411789069603) _gate_q_0;
}
gate r_127318470461248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.27320500642534, 0.9558688364594827, -0.9558688364594827) _gate_q_0;
}
gate cu3_127318470464560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3297643186612325) _gate_q_0;
  u1(-0.3011643568692406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5827488073146507, 0, -1.3297643186612325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5827488073146507, 1.630928675530473, 0) _gate_q_1;
}
gate rzx_127318470462448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.192560056185457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470464944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0855412589119127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470470176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7652724088266203) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.217775582386437) _gate_q_1;
  ry(-1.217775582386437) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7652724088266203) _gate_q_0;
}
gate xx_plus_yy_127318470461824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3411467592604123) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8495661876890592) _gate_q_1;
  ry(-1.8495661876890592) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3411467592604123) _gate_q_0;
}
gate rzx_127318470462256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.644473289491131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470460048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.063537810377483) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.42379406437278927) _gate_q_1;
  ry(-0.42379406437278927) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.063537810377483) _gate_q_0;
}
gate cu1_127318470471328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.439215320959736) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.439215320959736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.439215320959736) _gate_q_1;
}
gate rzz_127318470467440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9750318969972125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470468832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.961736493958004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470475456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7861266341055178) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6001163199705625) _gate_q_1;
  ry(-0.6001163199705625) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7861266341055178) _gate_q_0;
}
gate rzx_127318470472912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.164605815637363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470462976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.6338040948447565) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1488771473452724) _gate_q_1;
  ry(-1.1488771473452724) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.6338040948447565) _gate_q_0;
}
gate rxx_127318470459760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.367476869835469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470472336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6220090214932352) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7060519939936316) _gate_q_1;
  ry(-1.7060519939936316) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6220090214932352) _gate_q_0;
}
gate rzz_127318470460000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.309878319086396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470461776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.005187311870045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470465232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7036656676856284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470469696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.151310025402267) _gate_q_0;
  u1(2.5045819622109327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6541671199457079, 0, -3.151310025402267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6541671199457079, 0.6467280631913341, 0) _gate_q_1;
}
gate rxx_127318470463792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8140729296851832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470462400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.840450483069586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470474784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.288584521141201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470466672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8141732084972307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470465184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.654653818328827, 0.17507432512644328, -0.17507432512644328) _gate_q_0;
}
gate xx_minus_yy_127318489019552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.771045350737311) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2964796093591503) _gate_q_0;
  ry(-0.2964796093591503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.771045350737311) _gate_q_1;
}
gate cu3_127318470459616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.021309070287341) _gate_q_0;
  u1(1.1683774725095177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7648254893522414, 0, -4.021309070287341) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7648254893522414, 2.8529315977778227, 0) _gate_q_1;
}
gate cu1_127318471145520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4545773662028578) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4545773662028578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4545773662028578) _gate_q_1;
}
gate rzz_127318471141824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.389605364821369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471136544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2505592896011666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471131264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4913043647497599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471142160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4213969437275114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471131744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5921653419652164) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7880551361383568) _gate_q_0;
  ry(-1.7880551361383568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5921653419652164) _gate_q_1;
}
gate cu3_127318471144944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8389861692923635) _gate_q_0;
  u1(-0.2136067054192874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4711627275120245, 0, -2.8389861692923635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4711627275120245, 3.052592874711651, 0) _gate_q_1;
}
gate rzz_127318471142832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4875744944657643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471143936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.217519506631265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471142496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.8533026040184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471140720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6301038739127902) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5636006679833727) _gate_q_0;
  ry(-0.5636006679833727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6301038739127902) _gate_q_1;
}
gate rzz_127318471138464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.16698353636353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471140816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9326265699100742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471135584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.275042941824202) _gate_q_0;
  u1(1.5039874435156944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8463097565211113, 0, -3.275042941824202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8463097565211113, 1.771055498308508, 0) _gate_q_1;
}
gate r_127318471133424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.498462903359993, 0.4340123669017135, -0.4340123669017135) _gate_q_0;
}
gate rzx_127318471132608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.023696669981309) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471140240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4170296495326921, -0.2526178819133391, 0.2526178819133391) _gate_q_0;
}
gate r_127318471143408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2676436605624473, -0.9146342271544721, 0.9146342271544721) _gate_q_0;
}
gate cu1_127318471135488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0760921042543936) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0760921042543936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0760921042543936) _gate_q_1;
}
gate ryy_127318471137264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.11267798863175743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471139664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9941249317640173) _gate_q_0;
  u1(1.1365634974143934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6413504204095313, 0, -1.9941249317640173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6413504204095313, 0.8575614343496237, 0) _gate_q_1;
}
gate r_127318471134624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8947761988846588, -0.3132612631213443, 0.3132612631213443) _gate_q_0;
}
gate cu3_127318471136064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.671416758970107) _gate_q_0;
  u1(-0.8411376048018602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1461900935496559, 0, -3.671416758970107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1461900935496559, 4.512554363771967, 0) _gate_q_1;
}
gate cu1_127318471143120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.964513577126277) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.964513577126277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.964513577126277) _gate_q_1;
}
gate rxx_127318471139952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6607614839789412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471133664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7743591356742465, -0.6482672462835122, 0.6482672462835122) _gate_q_0;
}
gate cu1_127318471142592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7453226808832816) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7453226808832816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7453226808832816) _gate_q_1;
}
gate r_127318471132512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.052107497985545, -1.2145087952079985, 1.2145087952079985) _gate_q_0;
}
gate cu3_127318471138224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5560576003593714) _gate_q_0;
  u1(0.8300555294779277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6841441321310096, 0, -1.5560576003593714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6841441321310096, 0.7260020708814435, 0) _gate_q_1;
}
gate xx_minus_yy_127318471134000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.704816809434195) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6313983873343916) _gate_q_0;
  ry(-2.6313983873343916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.704816809434195) _gate_q_1;
}
gate rzx_127318471144176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.742130637443109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471133568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.564722993948956, 1.089203168346311, -1.089203168346311) _gate_q_0;
}
gate r_127318471147392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.848538453967577, 2.0378603160303395, -2.0378603160303395) _gate_q_0;
}
gate ryy_127318471131456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8853340821272027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471136256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8832264692061293) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8832264692061293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8832264692061293) _gate_q_1;
}
gate rxx_127318471135008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.175329515520916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471143360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4168788800240355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471132416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.283141741054989) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.998459489120585) _gate_q_0;
  ry(-2.998459489120585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.283141741054989) _gate_q_1;
}
gate cu1_127318471141344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9971845593566626) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9971845593566626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9971845593566626) _gate_q_1;
}
gate rzz_127318471137408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3606572684413827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471139520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.581875425633067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471137696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6429621281973064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471136400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7353350181238425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471141248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9814422560992817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471141296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.329900502352885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471133760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0520998705392783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471141152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.454416781988674) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.750482108846478) _gate_q_1;
  ry(-2.750482108846478) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.454416781988674) _gate_q_0;
}
gate cu1_127318471141008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2654528081060485) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2654528081060485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2654528081060485) _gate_q_1;
}
gate ryy_127318471140912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.504957500443126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471147344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.47664957605449215) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.47664957605449215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.47664957605449215) _gate_q_1;
}
gate ryy_127318470461344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.921568176737601) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471142016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.0708825629776335, 4.686961908172146, -4.686961908172146) _gate_q_0;
}
gate rxx_127318471141680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.510475928246573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471137648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.133316577737365, 3.028565473792046, -3.028565473792046) _gate_q_0;
}
gate rzz_127318470472240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.715163776042315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471132320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6405508296753584) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6405508296753584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6405508296753584) _gate_q_1;
}
gate rzz_127318471145184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.273015992029501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471134384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6938285392557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471136016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.6308320774996306) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7393281684711077) _gate_q_0;
  ry(-2.7393281684711077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.6308320774996306) _gate_q_1;
}
gate ryy_127318471132752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.85337170095837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471143216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.579361449496632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471144752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.25304633804198) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.25304633804198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.25304633804198) _gate_q_1;
}
gate ryy_127318471143792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2032541582134693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470421504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7464198796371866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470419008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.686984236416818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470415168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2793195580254689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470417424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.799986352722762, 1.4818935435594365, -1.4818935435594365) _gate_q_0;
}
gate xx_minus_yy_127318470419584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.532138365181669) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.234616089265416) _gate_q_0;
  ry(-1.234616089265416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.532138365181669) _gate_q_1;
}
gate r_127318470419152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.09268607956164, 4.392289927695153, -4.392289927695153) _gate_q_0;
}
gate rxx_127318470420208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.981866471990469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470415456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.687641561937924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470410464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7065139098634012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471136832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0612599982977509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470423232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.418814891358251, 1.9543033675771602, -1.9543033675771602) _gate_q_0;
}
gate cu3_127318470414592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7698587196099981) _gate_q_0;
  u1(-0.22369232326066535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5472096333699783, 0, -0.7698587196099981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5472096333699783, 0.9935510428706634, 0) _gate_q_1;
}
gate cu3_127318470422224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3334115828908253) _gate_q_0;
  u1(1.10988159536645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4628566652928375, 0, -3.3334115828908253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4628566652928375, 2.2235299875243753, 0) _gate_q_1;
}
gate xx_minus_yy_127318470422560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.448944497161939) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.635921976337743) _gate_q_0;
  ry(-2.635921976337743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.448944497161939) _gate_q_1;
}
gate rzx_127318470425200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3701190990957244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470422656(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.4686577632134825) _gate_q_0;
  u1(0.1325331953980089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8468626299575106, 0, -0.4686577632134825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8468626299575106, 0.3361245678154736, 0) _gate_q_1;
}
gate rxx_127318470424384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.726084587124005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470423568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6020137493936912, -1.1489454307484896, 1.1489454307484896) _gate_q_0;
}
gate cu1_127318470410320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.041310169136363) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.041310169136363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.041310169136363) _gate_q_1;
}
gate rzx_127318470420112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.037507336195201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470426016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.732226115717215, 2.2354725286119903, -2.2354725286119903) _gate_q_0;
}
gate xx_minus_yy_127318470422896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9801103753848723) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.28844628061775973) _gate_q_0;
  ry(-0.28844628061775973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9801103753848723) _gate_q_1;
}
gate r_127318470418144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1750641395337187, -1.449781339884843, 1.449781339884843) _gate_q_0;
}
gate cu3_127318470421792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.649830469224228) _gate_q_0;
  u1(-1.808022071014082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0213592157979845, 0, -3.649830469224228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0213592157979845, 5.45785254023831, 0) _gate_q_1;
}
gate ryy_127318470415840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6304690846589354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470413968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3393891538685208) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7332509981845247) _gate_q_1;
  ry(-0.7332509981845247) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3393891538685208) _gate_q_0;
}
gate cu3_127318470414352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.450320593512015) _gate_q_0;
  u1(-0.7263290493489676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9766483525576255, 0, -1.450320593512015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9766483525576255, 2.1766496428609825, 0) _gate_q_1;
}
gate rxx_127318470426160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2772436746779565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470421264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.620832898271858, 1.400591575083837, -1.400591575083837) _gate_q_0;
}
gate r_127318470423712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.974459646332648, -0.3833442947389989, 0.3833442947389989) _gate_q_0;
}
gate rzz_127318470424864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7310084920092411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470410944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3376688051715915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470410368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.21013755743568596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470416416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.1358227801456255, -1.1300528055011367, 1.1300528055011367) _gate_q_0;
}
gate r_127318470421408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.28890516240381026, 1.1344053278128499, -1.1344053278128499) _gate_q_0;
}
gate rzx_127318470425152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7492579589654604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470413296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7396183786116146) _gate_q_0;
  u1(1.0689453267805464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2814499342224468, 0, -2.7396183786116146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2814499342224468, 1.6706730518310684, 0) _gate_q_1;
}
gate cu3_127318470413488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.147572419248105) _gate_q_0;
  u1(-0.08433390239979976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.234556825949575, 0, -6.147572419248105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.234556825949575, 6.231906321647905, 0) _gate_q_1;
}
gate xx_plus_yy_127318470415984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.653755727812089) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7351913986098769) _gate_q_1;
  ry(-0.7351913986098769) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.653755727812089) _gate_q_0;
}
gate rzz_127318470416896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.604189035607383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470420784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.13175704051507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470413440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.13297115982334112) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6148714718542525) _gate_q_0;
  ry(-1.6148714718542525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.13297115982334112) _gate_q_1;
}
gate rzz_127318470425296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7845019433478937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470411424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1985380711070197) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3149426061266003) _gate_q_1;
  ry(-1.3149426061266003) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1985380711070197) _gate_q_0;
}
gate ryy_127318470418048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2549098058449053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470421888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.07530067352221188) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.07530067352221188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.07530067352221188) _gate_q_1;
}
gate cu3_127318470422512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.2269124302741294) _gate_q_0;
  u1(-0.2031367708387439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4672408181091725, 0, -0.2269124302741294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4672408181091725, 0.4300492011128733, 0) _gate_q_1;
}
gate cu1_127318470413728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4846508306681416) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4846508306681416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4846508306681416) _gate_q_1;
}
gate xx_plus_yy_127318470411904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.43007209961701) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0556454602569008) _gate_q_1;
  ry(-2.0556454602569008) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.43007209961701) _gate_q_0;
}
gate rzx_127318470425392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.766659856333164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470411808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0789211661670777) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4614257903723096) _gate_q_0;
  ry(-2.4614257903723096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0789211661670777) _gate_q_1;
}
gate xx_minus_yy_127318470413344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.9660192150209) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1782025437834776) _gate_q_0;
  ry(-2.1782025437834776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.9660192150209) _gate_q_1;
}
gate xx_minus_yy_127318470425584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6337295263788856) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5271573544564381) _gate_q_0;
  ry(-0.5271573544564381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6337295263788856) _gate_q_1;
}
gate r_127318470413248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4554947700618843, 2.366548081892966, -2.366548081892966) _gate_q_0;
}
gate ryy_127318470416224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.945791469484304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470422944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6981942171042398) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3760551414519361) _gate_q_1;
  ry(-0.3760551414519361) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6981942171042398) _gate_q_0;
}
gate ryy_127318470412912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.694323821641381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470417712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4765998516463728) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4765998516463728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4765998516463728) _gate_q_1;
}
gate ryy_127318470414640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.621367795483966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470426208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6762081159361786, 3.6824913380868, -3.6824913380868) _gate_q_0;
}
gate cu1_127318470421024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5403090450866537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5403090450866537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5403090450866537) _gate_q_1;
}
gate rzx_127318470424480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.120332865647891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470411472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5898914207675033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470419536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.157310580347704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470410656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.861356643399977) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6636200359858533) _gate_q_1;
  ry(-2.6636200359858533) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.861356643399977) _gate_q_0;
}
gate rzz_127318470425728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.256091770017038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470420496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.682006672414535) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9151768666608401) _gate_q_0;
  ry(-0.9151768666608401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.682006672414535) _gate_q_1;
}
gate cu3_127318470412624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.144525400424085) _gate_q_0;
  u1(2.109593413360929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7040338547436935, 0, -3.144525400424085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7040338547436935, 1.034931987063156, 0) _gate_q_1;
}
gate xx_plus_yy_127318470420544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3651198041964525) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2722429213976576) _gate_q_1;
  ry(-2.2722429213976576) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3651198041964525) _gate_q_0;
}
gate xx_minus_yy_127318470421216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.579411255673795) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9189715790054394) _gate_q_0;
  ry(-0.9189715790054394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.579411255673795) _gate_q_1;
}
gate xx_plus_yy_127318470415312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.147125697448478) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.069677773711321) _gate_q_1;
  ry(-2.069677773711321) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.147125697448478) _gate_q_0;
}
gate r_127318470423472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.948978787277563, 0.42232981347630316, -0.42232981347630316) _gate_q_0;
}
qubit[10] q;
u3(0.880712458083072, 2.3763900480918716, 0.4364756976225866) q[4];
cu1_127318470468400(4.06925552372515) q[9], q[8];
u2(5.855570107348553, 5.385013759838953) q[5];
csdg q[3], q[7];
p(3.8466913392649302) q[0];
z q[2];
ch q[1], q[6];
rx(1.150158764396223) q[8];
p(0.05981723647727249) q[1];
h q[0];
rxx_127318470462016(4.957109294966276) q[4], q[9];
sxdg q[2];
y q[5];
u2(2.4993626440604273, 0.8900174194725974) q[3];
iswap q[7], q[6];
h q[1];
ccz q[3], q[6], q[8];
rcccx q[2], q[5], q[7], q[9];
rx(2.634015204862159) q[0];
rx(1.422661053323036) q[4];
x q[5];
cx q[3], q[0];
u1(2.749285386419516) q[7];
dcx q[8], q[2];
rccx q[1], q[4], q[6];
z q[9];
crx(4.850980783314438) q[2], q[9];
cu(0.456287486926994, 0.7379600176888511, 2.4615295666534878, 2.0800763285178756) q[0], q[4];
u1(5.506175925212918) q[6];
xx_minus_yy_127318470467056(2.033818789053229, 5.273404341790454) q[3], q[8];
u3(2.029202738688512, 5.567887428228456, 4.002337091177755) q[1];
sdg q[7];
x q[5];
cx q[7], q[0];
xx_minus_yy_127318470475312(6.040585560309201, 0.8921195035438152) q[3], q[6];
cp(3.5735084938914428) q[1], q[2];
rzz_127318470467824(6.076496677157303) q[9], q[4];
u1(0.1395283501292545) q[5];
h q[8];
ccx q[6], q[7], q[0];
dcx q[9], q[3];
c3sx q[5], q[8], q[2], q[1];
ry(4.927260821098423) q[4];
iswap q[5], q[9];
u1(3.9422963343428394) q[1];
csx q[7], q[8];
iswap q[2], q[0];
iswap q[4], q[3];
y q[6];
x q[2];
cry(5.2255248861897465) q[7], q[3];
sx q[1];
h q[8];
cry(6.127584654006385) q[9], q[5];
tdg q[6];
ch q[0], q[4];
rz(3.591282430450923) q[5];
z q[9];
rccx q[3], q[4], q[6];
swap q[0], q[8];
csdg q[1], q[7];
u1(1.443772116113032) q[2];
crz(5.732039589610386) q[7], q[5];
ccz q[8], q[1], q[6];
dcx q[2], q[9];
ecr q[0], q[3];
r_127318470462496(5.322808217052304, 3.1866135151098285) q[4];
iswap q[1], q[9];
cx q[7], q[2];
cry(6.094557589743185) q[4], q[5];
rzx_127318470460528(3.999870910951952) q[6], q[3];
id q[0];
p(2.923487892937121) q[8];
xx_plus_yy_127318470471616(0.1832467918481156, 4.874486253114998) q[1], q[3];
crz(5.730502019103319) q[5], q[4];
u3(2.971040558732622, 0.3117231867821697, 4.891110532506336) q[2];
u1(2.2950837569546523) q[9];
u2(5.38401418381343, 2.9357007755272315) q[7];
ch q[8], q[0];
y q[6];
ecr q[4], q[7];
U(3.131964974770662, 2.669261838832806, 4.022775176389439) q[9];
rccx q[3], q[5], q[6];
xx_minus_yy_127318470474736(3.5451466211926554, 1.954375946722165) q[8], q[1];
cz q[2], q[0];
sxdg q[3];
crx(4.414107512238408) q[0], q[8];
h q[2];
ccx q[4], q[6], q[5];
xx_plus_yy_127318470473824(0.2847823251387297, 2.3763551467953667) q[7], q[1];
u3(2.0923615304402463, 0.7856356465260924, 5.355725424561436) q[9];
cswap q[0], q[3], q[8];
rzx_127318470465856(4.919946923491973) q[5], q[7];
x q[4];
p(6.023192653358873) q[9];
r_127318470464224(5.497565180711716, 6.175583643774529) q[6];
rxx_127318470463456(6.09892844289972) q[1], q[2];
h q[1];
ch q[6], q[2];
u2(5.411394666598905, 2.1149976835999205) q[3];
tdg q[5];
cu1_127318470475072(0.6960887783090404) q[8], q[9];
t q[4];
cu(5.303096418313893, 4.454964469027148, 2.250141896497801, 0.6618883552275975) q[7], q[0];
t q[6];
iswap q[2], q[4];
ecr q[3], q[5];
crz(3.9504283604197776) q[9], q[0];
ccz q[1], q[7], q[8];
sxdg q[4];
cu3_127318470462160(3.6914777572205124, 5.73029744020828, 0.7919195564232566) q[3], q[8];
sxdg q[1];
tdg q[2];
sx q[9];
sx q[7];
csx q[0], q[6];
sxdg q[5];
cx q[6], q[3];
x q[9];
t q[4];
dcx q[1], q[0];
ryy_127318470467488(1.3119241661383922) q[2], q[5];
t q[8];
tdg q[7];
ryy_127318470462112(0.6286712453428939) q[3], q[4];
sdg q[7];
cx q[6], q[0];
dcx q[8], q[1];
crx(5.10048389033059) q[5], q[9];
u3(1.9865800603598975, 3.1619831656724218, 2.509143658467746) q[2];
cz q[6], q[8];
u2(5.745178942687327, 3.8524200846607686) q[7];
crx(0.49093843081859795) q[3], q[4];
sx q[5];
rccx q[9], q[0], q[1];
t q[2];
ccz q[2], q[6], q[9];
dcx q[3], q[8];
rcccx q[4], q[7], q[5], q[0];
x q[1];
U(5.275229628300822, 3.397394531076635, 1.9913875923675384) q[4];
rzz_127318470474352(5.663137049652006) q[0], q[2];
xx_plus_yy_127318470474448(5.734578204102045, 3.4265406449268037) q[7], q[5];
rzz_127318470473632(1.7102116317486462) q[1], q[6];
p(5.821354668634913) q[9];
id q[3];
x q[8];
s q[7];
x q[2];
iswap q[9], q[6];
ccx q[3], q[1], q[0];
ccz q[4], q[5], q[8];
rcccx q[8], q[2], q[4], q[1];
cu1_127318470466432(0.4513214647116476) q[3], q[5];
ryy_127318470461056(5.965536600899168) q[9], q[6];
xx_minus_yy_127318470460768(3.160058196464591, 5.401765677126403) q[7], q[0];
x q[6];
r_127318470460480(2.7361184287201135, 1.5961844560698306) q[4];
csx q[7], q[5];
cx q[8], q[0];
p(0.777321076400907) q[9];
xx_minus_yy_127318470466048(4.549716401037156, 4.953209215225105) q[2], q[1];
y q[3];
cu1_127318470469600(1.7143820033190829) q[2], q[3];
swap q[1], q[7];
crx(3.3041169189711432) q[0], q[9];
ecr q[8], q[5];
cy q[6], q[4];
cswap q[5], q[2], q[4];
cswap q[8], q[9], q[3];
rccx q[6], q[7], q[1];
s q[0];
sx q[9];
cs q[0], q[5];
rxx_127318470466960(3.4905679716683538) q[3], q[7];
crx(1.0283480980936908) q[1], q[2];
swap q[4], q[6];
s q[8];
x q[2];
cswap q[1], q[6], q[7];
z q[0];
swap q[3], q[8];
ryy_127318470473488(5.940169819199643) q[5], q[9];
id q[4];
y q[8];
cu3_127318470468736(3.224755859769222, 0.3000895731416428, 4.356743008651914) q[6], q[0];
r_127318470464032(2.0149719237106205, 4.051181124940538) q[3];
rx(4.6099602207064425) q[5];
ccx q[9], q[7], q[2];
rzx_127318470473872(5.95284187570435) q[4], q[1];
z q[1];
crz(4.5085303544907855) q[6], q[2];
cu3_127318470462064(6.177319043269357, 0.5080655885966476, 6.162566931198262) q[4], q[9];
ch q[7], q[0];
s q[3];
rz(0.932977614758731) q[8];
s q[5];
cswap q[2], q[6], q[0];
dcx q[4], q[7];
cu3_127318470474544(5.4881036056055095, 3.7446265381557566, 5.588982894888438) q[9], q[1];
t q[5];
xx_minus_yy_127318470463888(1.564003235532511, 1.9132790670372968) q[3], q[8];
rzz_127318470473968(0.6061932922371999) q[8], q[5];
csdg q[7], q[9];
cs q[1], q[4];
z q[3];
csdg q[6], q[0];
h q[2];
tdg q[0];
t q[2];
u3(3.2151451731115217, 1.05076164216912, 0.5747761570498211) q[3];
rccx q[9], q[5], q[4];
u3(3.2232780309522857, 0.7641338512307257, 4.207640295761796) q[8];
sxdg q[1];
rx(5.8164331628851915) q[6];
z q[7];
cp(3.639098437948435) q[6], q[8];
s q[5];
xx_minus_yy_127318470470512(4.489746820780633, 3.889813439157425) q[2], q[3];
p(6.169163744011063) q[9];
id q[4];
U(5.815307151698734, 5.896636723163626, 1.0954925496965178) q[1];
sx q[0];
p(2.4420321884740197) q[7];
rcccx q[6], q[4], q[3], q[5];
cp(5.232815340405776) q[7], q[8];
r_127318470469360(2.7876606309239116, 1.8630947011122265) q[1];
xx_minus_yy_127318470475168(4.227364987975938, 0.14497047336687777) q[2], q[0];
x q[9];
p(5.325414881115746) q[3];
s q[0];
cswap q[6], q[8], q[4];
p(1.069852852706692) q[9];
csdg q[5], q[1];
sxdg q[7];
ry(6.188292561254841) q[2];
crz(0.01039235333828348) q[7], q[1];
sdg q[4];
iswap q[8], q[6];
rx(1.4205957565144212) q[3];
cry(2.307760942195731) q[5], q[2];
sxdg q[0];
t q[9];
rzz_127318470470032(2.9011292214548847) q[9], q[2];
u1(5.816485357889201) q[5];
sdg q[4];
cx q[0], q[3];
ecr q[1], q[8];
crx(4.7596695439857575) q[6], q[7];
x q[6];
cry(5.528613451189928) q[0], q[7];
crz(4.821656466849318) q[3], q[9];
y q[1];
cy q[5], q[2];
xx_plus_yy_127318470467536(4.51952437617768, 3.5380476069251254) q[8], q[4];
csx q[2], q[4];
cp(3.6730420720293457) q[3], q[9];
crz(5.958101368861492) q[6], q[1];
c3sx q[7], q[5], q[8], q[0];
h q[3];
x q[7];
y q[4];
tdg q[0];
ccx q[2], q[6], q[9];
swap q[5], q[1];
sx q[8];
dcx q[1], q[4];
ch q[2], q[7];
y q[8];
rxx_127318470462880(4.420328944620006) q[5], q[0];
x q[9];
swap q[6], q[3];
rccx q[7], q[2], q[4];
xx_plus_yy_127318470460816(4.424479191531903, 4.784104916610055) q[9], q[5];
ry(2.483984196771008) q[1];
rzz_127318470469456(1.5167423772452133) q[0], q[3];
u1(4.568368181974543) q[8];
z q[6];
rccx q[3], q[2], q[1];
cp(4.586586240323697) q[4], q[7];
rxx_127318470468880(2.7318374843611015) q[0], q[9];
swap q[6], q[5];
s q[8];
U(4.90476960045727, 4.102568522649333, 2.641521316318575) q[0];
ccx q[4], q[9], q[2];
sx q[8];
cy q[3], q[5];
t q[7];
y q[1];
rz(3.7409246933276212) q[6];
xx_minus_yy_127318470464656(2.2747195312568307, 5.750747843673982) q[1], q[6];
swap q[5], q[7];
dcx q[8], q[2];
csx q[9], q[4];
x q[0];
rz(3.0992725394033522) q[3];
tdg q[0];
rzz_127318470463168(2.666890682699544) q[2], q[7];
ccx q[9], q[1], q[4];
csx q[3], q[5];
u2(4.993563412787118, 0.7868733968440512) q[6];
s q[8];
tdg q[0];
ryy_127318470460864(2.788091617179061) q[5], q[1];
cu3_127318470463984(1.5758135238220885, 1.2983578656155497, 5.871111474060887) q[6], q[4];
cy q[2], q[7];
t q[9];
cz q[3], q[8];
rzx_127318470461728(4.957114870246469) q[7], q[9];
cx q[0], q[2];
y q[6];
sx q[3];
ch q[4], q[1];
swap q[8], q[5];
s q[6];
rcccx q[2], q[4], q[1], q[8];
ecr q[9], q[7];
u2(1.2660930758182911, 1.758099644433838) q[0];
dcx q[3], q[5];
crz(6.070456483035885) q[5], q[8];
ccx q[7], q[6], q[3];
rccx q[9], q[1], q[4];
cp(4.779906699581936) q[0], q[2];
u2(3.3290219308223077, 5.9990992377532) q[4];
x q[9];
cu3_127318470470992(4.099370818871414, 4.5520953883478805, 1.4041650664779244) q[7], q[6];
r_127318470471280(0.5360707817775561, 1.1054922089042005) q[8];
ccx q[1], q[0], q[2];
x q[3];
r_127318470461248(1.27320500642534, 2.5266651632543793) q[5];
crz(1.5314823129801434) q[6], q[5];
iswap q[7], q[0];
ch q[8], q[1];
dcx q[4], q[2];
cu(3.9412979266929233, 4.220858357628869, 4.971051211553735, 5.5153722809297) q[9], q[3];
cu3_127318470464560(3.1654976146293015, 1.630928675530473, 1.0285999617919919) q[6], q[9];
swap q[2], q[5];
u1(3.1123189676646796) q[7];
p(5.979615482892157) q[3];
rzx_127318470462448(2.192560056185457) q[8], q[4];
iswap q[1], q[0];
ryy_127318470464944(1.0855412589119127) q[4], q[8];
ccz q[7], q[1], q[9];
xx_plus_yy_127318470470176(2.435551164772874, 1.7652724088266203) q[2], q[3];
u1(4.202904481713198) q[6];
cp(5.872808349909954) q[5], q[0];
x q[9];
t q[2];
csdg q[0], q[5];
xx_plus_yy_127318470461824(3.6991323753781185, 0.3411467592604123) q[7], q[8];
rzx_127318470462256(1.644473289491131) q[4], q[6];
tdg q[1];
rz(1.4105029990607396) q[3];
sx q[3];
sxdg q[5];
cx q[7], q[8];
cswap q[4], q[9], q[2];
xx_plus_yy_127318470460048(0.8475881287455785, 4.063537810377483) q[1], q[6];
h q[0];
csx q[5], q[0];
rz(1.251031717264128) q[2];
cu(4.283891033660001, 4.106853175696124, 4.885523329286043, 2.1119452469113655) q[3], q[7];
cp(4.289549067758039) q[8], q[6];
p(2.897706178917323) q[4];
p(2.688695942377762) q[1];
sx q[9];
rz(2.6840437849889662) q[9];
dcx q[8], q[1];
x q[4];
ccz q[0], q[6], q[3];
u3(5.220170252376819, 4.6027693339618345, 4.216168041822128) q[5];
p(2.273930153823157) q[7];
t q[2];
c3sx q[4], q[5], q[7], q[9];
swap q[2], q[6];
cu1_127318470471328(4.878430641919472) q[1], q[0];
cx q[8], q[3];
cx q[6], q[1];
crz(1.9901664946953832) q[9], q[5];
ry(5.5664532319470705) q[0];
cs q[4], q[7];
h q[3];
rx(5.330425330912611) q[8];
s q[2];
h q[4];
cy q[9], q[1];
iswap q[5], q[6];
rzz_127318470467440(3.9750318969972125) q[2], q[3];
y q[0];
tdg q[8];
s q[7];
ccx q[3], q[2], q[1];
rzz_127318470468832(2.961736493958004) q[4], q[5];
y q[0];
cs q[6], q[9];
cry(0.8970205713038394) q[7], q[8];
ccz q[5], q[4], q[9];
csdg q[2], q[6];
h q[1];
ecr q[0], q[7];
rx(4.046593162502421) q[8];
sdg q[3];
ccz q[0], q[5], q[1];
rz(4.718183992454734) q[4];
xx_plus_yy_127318470475456(1.200232639941125, 2.7861266341055178) q[7], q[2];
cz q[8], q[6];
rzx_127318470472912(5.164605815637363) q[3], q[9];
csx q[0], q[6];
crx(2.4807712320823474) q[8], q[4];
xx_plus_yy_127318470462976(2.2977542946905447, 4.6338040948447565) q[3], q[7];
U(0.03192341023104687, 6.121145043449994, 4.753431693133512) q[9];
ecr q[2], q[5];
rx(2.8982776158685954) q[1];
s q[9];
cz q[1], q[4];
ry(5.256373404930455) q[8];
id q[7];
rxx_127318470459760(4.367476869835469) q[2], q[6];
xx_plus_yy_127318470472336(3.412103987987263, 1.6220090214932352) q[0], q[3];
h q[5];
swap q[7], q[9];
crz(1.8484400422840606) q[6], q[8];
rzz_127318470460000(4.309878319086396) q[3], q[2];
sdg q[4];
y q[0];
csdg q[5], q[1];
rxx_127318470461776(4.005187311870045) q[4], q[1];
csdg q[0], q[5];
h q[2];
ccz q[3], q[7], q[6];
cp(5.16822017056807) q[8], q[9];
cs q[4], q[2];
rxx_127318470465232(0.7036656676856284) q[3], q[7];
sdg q[8];
s q[5];
cs q[0], q[9];
z q[1];
u2(1.163856431927569, 0.4575784821987229) q[6];
csx q[9], q[7];
sxdg q[1];
csdg q[6], q[0];
rx(3.6484705511065827) q[5];
u1(4.954660739126113) q[8];
cu3_127318470469696(1.3083342398914157, 0.6467280631913341, 5.6558919876132) q[3], q[4];
sxdg q[2];
cz q[4], q[6];
cz q[8], q[9];
rxx_127318470463792(1.8140729296851832) q[2], q[1];
s q[5];
ryy_127318470462400(3.840450483069586) q[0], q[7];
id q[3];
crx(1.7161352578885725) q[6], q[0];
s q[7];
c3sx q[2], q[5], q[9], q[3];
y q[8];
tdg q[1];
rx(2.4673514490660633) q[4];
dcx q[6], q[1];
rcccx q[9], q[5], q[2], q[8];
cy q[0], q[7];
rx(0.23010889423374892) q[4];
sx q[3];
tdg q[0];
tdg q[9];
dcx q[1], q[5];
rzz_127318470474784(5.288584521141201) q[6], q[4];
s q[8];
rzz_127318470466672(0.8141732084972307) q[3], q[2];
tdg q[7];
ch q[1], q[5];
cz q[7], q[6];
id q[2];
rx(1.5654923622974553) q[8];
cswap q[0], q[3], q[4];
U(0.1555056246599629, 2.938603548077424, 4.784495369361052) q[9];
r_127318470465184(4.654653818328827, 1.7458706519213398) q[7];
u2(3.873805365731815, 1.5321163012003205) q[8];
rccx q[3], q[2], q[4];
U(2.80568108755865, 0.32969540991474156, 2.7282856269286446) q[6];
rz(2.2702260003013834) q[5];
iswap q[9], q[0];
U(3.937581089484902, 2.032262253252565, 1.9485453843330083) q[1];
x q[0];
t q[9];
id q[1];
cswap q[8], q[4], q[2];
x q[6];
xx_minus_yy_127318489019552(0.5929592187183006, 4.771045350737311) q[7], q[5];
t q[3];
crx(5.1317828233544835) q[4], q[7];
h q[1];
swap q[6], q[5];
cu3_127318470459616(1.5296509787044827, 2.8529315977778227, 5.189686542796858) q[0], q[3];
y q[9];
cu1_127318471145520(2.9091547324057156) q[2], q[8];
rz(0.5980746902773563) q[9];
rzz_127318471141824(5.389605364821369) q[7], q[2];
ecr q[5], q[6];
ry(3.065929940715519) q[0];
ch q[3], q[1];
s q[4];
x q[8];
rx(3.83505043285257) q[8];
rzx_127318471136544(2.2505592896011666) q[6], q[3];
cswap q[2], q[5], q[9];
csx q[4], q[0];
ryy_127318471131264(0.4913043647497599) q[1], q[7];
U(2.824318590406524, 1.6413406425234407, 1.389756325593624) q[7];
rzx_127318471142160(1.4213969437275114) q[6], q[8];
crz(3.0665101075372787) q[0], q[2];
sdg q[5];
sxdg q[9];
rccx q[3], q[1], q[4];
csx q[7], q[2];
cx q[9], q[1];
ecr q[4], q[6];
xx_minus_yy_127318471131744(3.5761102722767135, 1.5921653419652164) q[3], q[8];
cu3_127318471144944(2.942325455024049, 3.052592874711651, 2.625379463873076) q[0], q[5];
crx(3.5723940770287417) q[3], q[0];
ccz q[4], q[9], q[1];
rzz_127318471142832(2.4875744944657643) q[2], q[6];
cx q[7], q[8];
u1(4.968198496541469) q[5];
u2(0.17034112347027436, 1.8523379515101905) q[3];
ry(3.674580153071817) q[9];
iswap q[8], q[5];
cry(4.623800298341198) q[2], q[0];
ecr q[7], q[4];
t q[6];
tdg q[1];
y q[3];
rxx_127318471143936(6.217519506631265) q[5], q[4];
rzz_127318471142496(5.8533026040184) q[6], q[7];
xx_minus_yy_127318471140720(1.1272013359667454, 0.6301038739127902) q[8], q[1];
u3(4.887539302324549, 5.007945280657069, 5.19896817572055) q[2];
tdg q[0];
u3(3.8182443489526543, 4.000442118649327, 4.479329463868594) q[9];
rzz_127318471138464(3.16698353636353) q[1], q[6];
csx q[0], q[5];
sxdg q[4];
u3(5.626678147403105, 2.1282014114104317, 0.526331569142092) q[7];
U(6.105430978048067, 2.135685983182945, 3.190405354543923) q[2];
rz(5.94798538396739) q[3];
csx q[8], q[9];
crz(0.5534001809421402) q[7], q[6];
ecr q[9], q[1];
h q[3];
sxdg q[2];
cs q[8], q[0];
rzz_127318471140816(0.9326265699100742) q[5], q[4];
z q[4];
tdg q[1];
sxdg q[6];
p(6.206358433552759) q[7];
crx(0.8793786933226047) q[0], q[5];
cu3_127318471135584(3.6926195130422226, 1.771055498308508, 4.7790303853398965) q[2], q[3];
cp(0.7032170877564058) q[8], q[9];
rz(3.580186348552611) q[3];
y q[6];
r_127318471133424(5.498462903359993, 2.00480869369661) q[4];
rzx_127318471132608(6.023696669981309) q[7], q[1];
cz q[8], q[2];
r_127318471140240(0.4170296495326921, 1.3181784448815574) q[9];
x q[5];
r_127318471143408(1.2676436605624473, 0.6561620996404245) q[0];
u2(0.3741738880910111, 3.70228333009164) q[9];
h q[0];
cu1_127318471135488(4.152184208508787) q[3], q[2];
cs q[5], q[7];
ccx q[4], q[6], q[1];
y q[8];
t q[8];
ryy_127318471137264(0.11267798863175743) q[9], q[5];
U(5.218746375511448, 3.823075823028009, 4.312406743111253) q[7];
u3(3.652397943107693, 1.0322829915705236, 2.3997356002471553) q[2];
ch q[6], q[0];
cz q[4], q[1];
x q[3];
u2(0.48526908709638034, 1.7763460557373096) q[7];
c3sx q[4], q[9], q[3], q[8];
dcx q[2], q[6];
crz(0.4534016777379716) q[5], q[0];
u1(2.353808559531541) q[1];
dcx q[6], q[1];
cu3_127318471139664(5.2827008408190625, 0.8575614343496237, 3.1306884291784107) q[8], q[3];
csx q[4], q[9];
ecr q[5], q[7];
U(2.0505882262948476, 1.9432938902147543, 2.73960790355564) q[0];
r_127318471134624(2.8947761988846588, 1.2575350636735523) q[2];
cu3_127318471136064(0.2923801870993118, 4.512554363771967, 2.8302791541682466) q[2], q[7];
cry(0.534202671895237) q[3], q[5];
cu1_127318471143120(5.929027154252554) q[0], q[8];
cz q[6], q[1];
sx q[9];
id q[4];
cy q[0], q[4];
ry(0.33522189814872166) q[7];
rxx_127318471139952(0.6607614839789412) q[8], q[2];
ecr q[9], q[3];
csx q[6], q[1];
rz(0.4301740450673536) q[5];
cy q[7], q[6];
swap q[0], q[3];
t q[2];
sxdg q[9];
c3sx q[5], q[1], q[8], q[4];
ry(0.12364671916315483) q[3];
sxdg q[8];
iswap q[2], q[7];
ry(2.486276774418268) q[9];
rcccx q[6], q[5], q[4], q[1];
u2(0.357322806662812, 4.373249984305178) q[0];
rz(5.914314944749468) q[7];
cs q[4], q[6];
cz q[2], q[0];
p(5.391595386212212) q[5];
r_127318471133664(2.7743591356742465, 0.9225290805113844) q[8];
dcx q[9], q[3];
sdg q[1];
crz(2.198823063672741) q[8], q[9];
cp(5.317582650197355) q[6], q[3];
cs q[0], q[5];
csx q[2], q[1];
iswap q[4], q[7];
U(2.222438556717173, 4.515296072369739, 5.1655073935999685) q[2];
U(2.476661762293934, 4.099995060026987, 1.7732937556206274) q[3];
cu1_127318471142592(1.4906453617665631) q[5], q[0];
u2(4.34538857396224, 0.09459697699729976) q[9];
rcccx q[7], q[4], q[1], q[6];
r_127318471132512(5.052107497985545, 0.35628753158689797) q[8];
rcccx q[2], q[1], q[4], q[6];
cu3_127318471138224(5.368288264262019, 0.7260020708814435, 2.386113129837299) q[9], q[7];
x q[0];
sxdg q[8];
t q[3];
t q[5];
cs q[9], q[0];
cswap q[6], q[3], q[8];
xx_minus_yy_127318471134000(5.262796774668783, 5.704816809434195) q[2], q[5];
rzx_127318471144176(0.742130637443109) q[1], q[7];
u3(2.368286020131099, 4.104819417818734, 4.340166146365479) q[4];
crz(4.807959438673139) q[4], q[2];
ccz q[5], q[3], q[7];
cry(6.116998194269431) q[1], q[0];
t q[9];
rx(3.8467077037738084) q[8];
sxdg q[6];
z q[9];
u3(5.646102294650943, 4.863373956178862, 6.0318021629398135) q[7];
sdg q[3];
swap q[4], q[0];
cz q[6], q[1];
cry(3.238388658174737) q[2], q[8];
p(0.7794843588307157) q[5];
r_127318471133568(5.564722993948956, 2.6599994951412076) q[2];
r_127318471147392(2.848538453967577, 3.608656642825236) q[3];
id q[6];
ch q[0], q[1];
ryy_127318471131456(3.8853340821272027) q[8], q[4];
rz(4.380054101087278) q[5];
tdg q[9];
sx q[7];
dcx q[2], q[9];
h q[8];
id q[0];
x q[1];
cy q[4], q[7];
csx q[6], q[3];
U(3.0583976994265734, 3.2632265077371936, 5.542498309660195) q[5];
cu1_127318471136256(3.7664529384122587) q[7], q[9];
u2(1.6377209479673318, 5.223315325660445) q[3];
c3sx q[8], q[2], q[1], q[6];
cu(3.3325537397981777, 6.262174874126536, 2.3624023863422976, 1.469038708246815) q[4], q[0];
sdg q[5];
cswap q[9], q[1], q[5];
rxx_127318471135008(2.175329515520916) q[6], q[2];
rx(3.5068562019810683) q[4];
u3(5.746868695338045, 3.149699515006002, 4.090696589780823) q[0];
sx q[7];
swap q[8], q[3];
rzz_127318471143360(1.4168788800240355) q[7], q[4];
iswap q[3], q[9];
csdg q[6], q[1];
xx_minus_yy_127318471132416(5.99691897824117, 5.283141741054989) q[0], q[5];
cu1_127318471141344(5.994369118713325) q[8], q[2];
cswap q[7], q[8], q[6];
ch q[4], q[0];
rx(5.338865305185557) q[2];
rzz_127318471137408(2.3606572684413827) q[1], q[5];
id q[3];
u1(5.593477803207901) q[9];
ryy_127318471139520(5.581875425633067) q[1], q[2];
rx(1.210859241882711) q[7];
rccx q[3], q[5], q[6];
dcx q[9], q[4];
sx q[8];
u1(2.054017868529) q[0];
tdg q[3];
rz(3.848403840148151) q[2];
u1(2.7428758994493485) q[9];
crx(5.7787085287062885) q[7], q[6];
rx(4.300451456884244) q[4];
cz q[5], q[8];
ryy_127318471137696(2.6429621281973064) q[1], q[0];
rccx q[9], q[5], q[7];
csdg q[3], q[0];
id q[8];
cx q[6], q[2];
ch q[1], q[4];
crx(3.9170386172403036) q[0], q[4];
crx(3.457830622786733) q[7], q[1];
p(3.562518888843317) q[5];
cswap q[6], q[3], q[2];
sdg q[8];
u3(5.964261497665038, 0.3811323645319911, 0.031595774067233955) q[9];
rcccx q[6], q[5], q[2], q[4];
dcx q[7], q[9];
cy q[0], q[3];
rzz_127318471136400(2.7353350181238425) q[8], q[1];
cswap q[0], q[8], q[6];
cs q[3], q[2];
u3(1.4006559971594108, 0.33547603981808566, 0.19081374199618034) q[7];
iswap q[9], q[1];
rzx_127318471141248(1.9814422560992817) q[5], q[4];
cry(4.043481405408177) q[1], q[6];
ryy_127318471141296(4.329900502352885) q[0], q[7];
csdg q[2], q[5];
cx q[3], q[8];
ry(1.192549527538138) q[9];
id q[4];
iswap q[2], q[8];
ryy_127318471133760(1.0520998705392783) q[7], q[3];
xx_plus_yy_127318471141152(5.500964217692956, 5.454416781988674) q[5], q[0];
sxdg q[6];
U(2.5022579071656406, 6.119910568223198, 4.866095252696519) q[1];
cp(2.8767238198143947) q[9], q[4];
swap q[8], q[1];
ch q[7], q[4];
u1(5.924917115730342) q[2];
id q[6];
sdg q[3];
tdg q[5];
cu1_127318471141008(2.530905616212097) q[0], q[9];
sdg q[6];
t q[2];
ryy_127318471140912(5.504957500443126) q[8], q[3];
c3sx q[5], q[0], q[7], q[4];
iswap q[9], q[1];
sxdg q[9];
y q[6];
rcccx q[1], q[5], q[4], q[2];
u2(1.1688246841365417, 0.03369213994013818) q[8];
z q[7];
sx q[0];
x q[3];
u1(4.416513691322253) q[3];
cz q[6], q[5];
x q[8];
crz(5.159477007198558) q[2], q[9];
c3sx q[1], q[4], q[7], q[0];
sdg q[9];
ry(4.652585244954858) q[5];
rccx q[1], q[4], q[0];
sx q[3];
cu1_127318471147344(0.9532991521089843) q[7], q[6];
crz(0.8429225905392359) q[8], q[2];
cp(1.5993219582935654) q[1], q[4];
csx q[7], q[5];
sxdg q[9];
ryy_127318470461344(5.921568176737601) q[3], q[8];
ch q[6], q[0];
ry(0.6141537193811584) q[2];
p(4.816129092144389) q[1];
crz(0.8531171886889476) q[2], q[6];
id q[7];
iswap q[3], q[4];
id q[9];
r_127318471142016(6.0708825629776335, 6.257758234967042) q[8];
rxx_127318471141680(2.510475928246573) q[0], q[5];
cry(0.7998199883934879) q[8], q[1];
cp(5.951603254389837) q[4], q[3];
ecr q[6], q[7];
sdg q[9];
y q[5];
z q[0];
r_127318471137648(4.133316577737365, 4.5993618005869426) q[2];
csx q[3], q[9];
s q[8];
ecr q[1], q[5];
u3(2.196988258557649, 1.477337517403516, 1.5546616624787748) q[0];
cu(5.778328662110939, 1.044560401595319, 2.2942568321335806, 5.489911940017477) q[4], q[2];
rzz_127318470472240(2.715163776042315) q[6], q[7];
crz(3.7865949460292923) q[9], q[5];
cu1_127318471132320(5.281101659350717) q[0], q[7];
rz(4.723848591830742) q[6];
id q[3];
rz(1.4110063258486079) q[4];
x q[2];
sxdg q[1];
u2(4.63299060220006, 4.355647969358363) q[8];
p(3.994504158758287) q[7];
cs q[8], q[4];
rzz_127318471145184(6.273015992029501) q[3], q[1];
cp(4.663657575760052) q[2], q[5];
crz(4.158751041718891) q[0], q[9];
sdg q[6];
h q[1];
rz(4.448783088835157) q[7];
u3(5.7829442960604736, 0.9201111702655562, 4.80363880026127) q[4];
sx q[3];
rxx_127318471134384(4.6938285392557) q[2], q[9];
csx q[5], q[8];
xx_minus_yy_127318471136016(5.478656336942215, 4.6308320774996306) q[6], q[0];
ryy_127318471132752(5.85337170095837) q[4], q[2];
rzx_127318471143216(5.579361449496632) q[0], q[7];
rcccx q[5], q[3], q[6], q[1];
cu1_127318471144752(0.50609267608396) q[8], q[9];
cx q[7], q[4];
ryy_127318471143792(1.2032541582134693) q[3], q[2];
U(4.829006471346421, 1.3426858638604964, 1.2587517882537873) q[1];
cz q[0], q[5];
csx q[9], q[8];
u1(0.8063740858955184) q[6];
rz(6.023545984757339) q[1];
cu(3.327894329626293, 2.584854393934841, 2.1456668457991412, 4.436993265123273) q[6], q[0];
rz(1.9293785567464645) q[7];
cp(5.674819063449645) q[8], q[4];
sx q[9];
csdg q[2], q[3];
rz(5.931437381379116) q[5];
rccx q[2], q[3], q[8];
csdg q[7], q[0];
csx q[1], q[6];
U(3.713098670695405, 4.2517459742308, 3.5562600692979127) q[4];
sdg q[9];
t q[5];
c3sx q[9], q[4], q[1], q[8];
cu(0.48143613355777165, 4.819423997997825, 4.81049187937632, 4.813203283038192) q[7], q[0];
rccx q[3], q[6], q[2];
p(1.2483879330734984) q[5];
cz q[9], q[1];
rzz_127318470421504(2.7464198796371866) q[2], q[5];
u3(2.121049550143308, 3.654370968005848, 4.960583876867065) q[4];
cry(0.5552760778400453) q[3], q[6];
sdg q[7];
sx q[0];
sx q[8];
cry(3.331006097017978) q[6], q[0];
cu(3.683135085241624, 1.2367173753314011, 0.47243263217285475, 2.3395035165953186) q[3], q[8];
rxx_127318470419008(4.686984236416818) q[4], q[7];
sx q[1];
cswap q[2], q[5], q[9];
ecr q[0], q[2];
cy q[7], q[6];
swap q[1], q[8];
cu(0.3380130567893464, 1.7167626029128142, 5.232363192954548, 1.5184094182682677) q[4], q[9];
crz(2.35377074535195) q[5], q[3];
ch q[8], q[3];
y q[2];
x q[6];
rxx_127318470415168(0.2793195580254689) q[9], q[7];
r_127318470417424(2.799986352722762, 3.052689870354333) q[5];
cu(1.4590561446107733, 3.467610059552617, 0.4396121246676979, 4.695368170272077) q[0], q[4];
p(4.074320602471027) q[1];
csdg q[8], q[1];
sdg q[7];
cry(5.130415841708164) q[5], q[0];
dcx q[9], q[6];
swap q[4], q[3];
z q[2];
cu(3.343258613318118, 2.5345719038306886, 2.783429925534552, 5.909988692738803) q[2], q[1];
p(2.2932772118709615) q[0];
y q[5];
x q[8];
t q[9];
p(4.052774193345807) q[3];
sxdg q[4];
p(2.6485511626712674) q[7];
s q[6];
cy q[3], q[5];
rx(3.9368626012833983) q[7];
sxdg q[0];
iswap q[9], q[4];
rx(3.3468550528400915) q[2];
cz q[6], q[1];
p(0.3165267281521756) q[8];
rx(6.259562275447373) q[8];
u3(2.953081766837793, 3.9393690339902023, 3.6608886850694353) q[2];
sdg q[0];
c3sx q[1], q[4], q[5], q[9];
ry(5.198873638794367) q[7];
ry(3.698327599246838) q[6];
sxdg q[3];
xx_minus_yy_127318470419584(2.469232178530832, 3.532138365181669) q[7], q[2];
u3(1.8723300299656649, 4.104762960075916, 2.7160748723857964) q[5];
z q[8];
cx q[0], q[9];
sxdg q[1];
ecr q[6], q[3];
u1(4.424951326004041) q[4];
p(0.10819171506855593) q[9];
crz(1.8597440545881576) q[5], q[0];
h q[4];
U(4.761848566408547, 5.590940077329102, 5.286255070627216) q[1];
h q[2];
h q[3];
crx(3.349613865177148) q[8], q[6];
r_127318470419152(6.09268607956164, 5.963086254490049) q[7];
x q[5];
sxdg q[7];
ry(6.190004696531172) q[9];
ccx q[8], q[4], q[1];
sdg q[2];
cry(4.179966719133147) q[0], q[3];
rx(4.379730288107545) q[6];
cswap q[9], q[5], q[1];
p(4.238485600353368) q[2];
cry(5.687822476264248) q[3], q[7];
ccz q[0], q[4], q[6];
id q[8];
p(4.807303170576547) q[6];
sxdg q[3];
x q[7];
tdg q[1];
sx q[9];
x q[8];
y q[2];
sxdg q[0];
csx q[5], q[4];
u2(1.0918289699024117, 5.040979732405376) q[1];
csx q[6], q[4];
cswap q[9], q[8], q[5];
z q[0];
ccx q[2], q[7], q[3];
cy q[9], q[1];
cp(5.764997546487417) q[2], q[3];
z q[0];
p(1.5196332946976836) q[4];
sdg q[8];
sxdg q[7];
u2(1.548160342646961, 5.399306111697747) q[6];
ry(4.212018862519184) q[5];
s q[8];
sdg q[5];
u3(4.922503298456533, 0.06995411281320814, 1.0847547544335499) q[0];
h q[2];
cp(2.3181663155334897) q[9], q[6];
u2(5.148890873279136, 0.21505554318165945) q[3];
cry(4.727963107841078) q[1], q[7];
tdg q[4];
cry(2.1457374241824474) q[8], q[1];
ccz q[4], q[5], q[2];
cp(5.123691585329465) q[6], q[3];
rxx_127318470420208(0.981866471990469) q[0], q[9];
ry(0.8505367074870075) q[7];
ryy_127318470415456(2.687641561937924) q[7], q[3];
t q[0];
u3(3.3284804564290584, 4.5963492831845825, 0.8857520177715249) q[8];
rcccx q[5], q[6], q[2], q[1];
crx(2.7393167857614644) q[4], q[9];
sxdg q[6];
csdg q[4], q[2];
ch q[5], q[8];
rzx_127318470410464(0.7065139098634012) q[1], q[7];
rzx_127318471136832(1.0612599982977509) q[9], q[0];
u3(4.538947157881802, 6.120705303481196, 2.4317954619731603) q[3];
ecr q[1], q[3];
cx q[7], q[5];
cy q[8], q[0];
c3sx q[2], q[6], q[4], q[9];
sxdg q[4];
sx q[5];
rx(0.8429273478885029) q[6];
r_127318470423232(5.418814891358251, 3.5250996943720567) q[0];
rcccx q[8], q[1], q[3], q[2];
u2(4.143577619775117, 1.215267296632515) q[7];
p(1.6394025325838324) q[9];
y q[0];
cu3_127318470414592(5.094419266739957, 0.9935510428706634, 0.5461663963493327) q[4], q[5];
p(3.6842127387875063) q[9];
cu3_127318470422224(0.925713330585675, 2.2235299875243753, 4.443293178257275) q[1], q[7];
cswap q[2], q[6], q[8];
tdg q[3];
crx(6.131121268111732) q[1], q[8];
p(3.586098871581829) q[6];
xx_minus_yy_127318470422560(5.271843952675486, 0.448944497161939) q[7], q[0];
rzx_127318470425200(2.3701190990957244) q[4], q[3];
u3(2.2041422015099523, 2.5141839395187264, 0.9019994977441868) q[9];
h q[5];
z q[2];
cu3_127318470422656(1.6937252599150212, 0.3361245678154736, 0.6011909586114914) q[7], q[3];
u3(3.7027761647589292, 6.1271258676319444, 5.632523616655241) q[1];
cy q[8], q[9];
h q[0];
cswap q[4], q[6], q[5];
sxdg q[2];
rcccx q[4], q[6], q[5], q[0];
cswap q[1], q[8], q[2];
cx q[7], q[3];
u2(1.3830565443134049, 2.407284749798906) q[9];
rxx_127318470424384(5.726084587124005) q[4], q[7];
cy q[3], q[1];
sx q[2];
r_127318470423568(1.6020137493936912, 0.4218508960464069) q[9];
swap q[5], q[0];
u2(5.786313886747425, 4.43837067864287) q[6];
id q[8];
sxdg q[7];
c3sx q[9], q[8], q[3], q[6];
rccx q[2], q[4], q[5];
x q[1];
tdg q[0];
sxdg q[4];
sx q[0];
sxdg q[3];
y q[9];
tdg q[8];
swap q[1], q[7];
p(4.877740859350491) q[5];
ry(0.19623733659097822) q[6];
sdg q[2];
rz(2.0235187743787733) q[5];
h q[7];
ccx q[0], q[2], q[3];
y q[4];
cu1_127318470410320(4.082620338272726) q[6], q[8];
cy q[9], q[1];
rzx_127318470420112(2.037507336195201) q[3], q[8];
cz q[7], q[6];
rcccx q[1], q[4], q[0], q[9];
x q[5];
tdg q[2];
y q[3];
id q[6];
r_127318470426016(4.732226115717215, 3.806268855406887) q[7];
cu(2.6061746411277285, 3.0194179822572615, 1.0016093870928302, 3.5707778966578454) q[4], q[2];
rx(4.291801759377264) q[1];
xx_minus_yy_127318470422896(0.5768925612355195, 2.9801103753848723) q[8], q[0];
tdg q[9];
t q[5];
swap q[5], q[0];
id q[2];
r_127318470418144(3.1750641395337187, 0.12101498691005358) q[1];
cu3_127318470421792(2.042718431595969, 5.45785254023831, 1.841808398210146) q[4], q[3];
ryy_127318470415840(0.6304690846589354) q[6], q[7];
dcx q[9], q[8];
cp(0.32129529868898454) q[6], q[3];
cz q[9], q[7];
rccx q[5], q[4], q[1];
y q[2];
sxdg q[8];
ry(4.535493978338111) q[0];
y q[0];
tdg q[9];
rcccx q[5], q[4], q[6], q[3];
sdg q[8];
t q[7];
xx_plus_yy_127318470413968(1.4665019963690493, 2.3393891538685208) q[2], q[1];
u1(2.2723531456058796) q[3];
cu3_127318470414352(3.953296705115251, 2.1766496428609825, 0.7239915441630475) q[5], q[9];
rccx q[1], q[8], q[4];
rxx_127318470426160(3.2772436746779565) q[0], q[2];
r_127318470421264(2.620832898271858, 2.9713879018787335) q[7];
r_127318470423712(5.974459646332648, 1.1874520320558977) q[6];
swap q[6], q[4];
tdg q[8];
ecr q[3], q[2];
c3sx q[0], q[9], q[7], q[1];
y q[5];
crx(2.3008900895805193) q[0], q[8];
sdg q[6];
cs q[2], q[7];
crx(3.7649965058557) q[4], q[5];
sdg q[3];
cz q[9], q[1];
cry(2.660611526873083) q[2], q[1];
U(0.7631862251242357, 3.4372160341374043, 1.751704904581951) q[3];
rzz_127318470424864(0.7310084920092411) q[5], q[0];
rzx_127318470410944(4.3376688051715915) q[6], q[9];
dcx q[4], q[7];
z q[8];
cz q[6], q[0];
tdg q[7];
iswap q[9], q[2];
csdg q[3], q[8];
rzz_127318470410368(0.21013755743568596) q[4], q[5];
t q[1];
rx(5.225317197981517) q[5];
sx q[8];
ccx q[9], q[0], q[7];
rccx q[1], q[2], q[3];
r_127318470416416(6.1358227801456255, 0.4407435212937598) q[4];
p(0.3813822549419621) q[6];
cry(1.0855628768805727) q[7], q[9];
crz(2.8477558687250992) q[1], q[2];
c3sx q[6], q[3], q[0], q[8];
u2(5.625314292088551, 0.16284256610039533) q[4];
rz(3.0762998720010457) q[5];
tdg q[6];
ccz q[1], q[2], q[8];
ry(1.1903836669019794) q[9];
sx q[3];
h q[0];
cu(5.2604097501768905, 4.974472710242697, 5.471294223062233, 5.350849849337192) q[4], q[5];
ry(5.390302184486814) q[7];
swap q[1], q[2];
csx q[8], q[9];
r_127318470421408(0.28890516240381026, 2.7052016546077464) q[7];
cz q[0], q[3];
rx(0.7947104343405992) q[6];
s q[5];
id q[4];
rzx_127318470425152(1.7492579589654604) q[6], q[8];
rz(5.56440114707341) q[4];
p(0.22573219282829762) q[2];
y q[5];
rz(4.260746119181929) q[9];
u3(5.422982037713328, 2.8188872910398497, 1.6410202010904906) q[1];
cu3_127318470413296(0.5628998684448936, 1.6706730518310684, 3.808563705392161) q[0], q[7];
u3(0.9742330593813356, 3.1332781392713525, 5.119299191386541) q[3];
sxdg q[6];
rx(2.823944471189414) q[4];
u2(1.7187544055959185, 5.344787054684114) q[8];
dcx q[5], q[1];
swap q[3], q[9];
cu3_127318470413488(4.46911365189915, 6.231906321647905, 6.063238516848306) q[7], q[2];
p(1.6716622103383372) q[0];
t q[7];
rcccx q[1], q[2], q[0], q[5];
csdg q[9], q[3];
xx_plus_yy_127318470415984(1.4703827972197538, 2.653755727812089) q[4], q[8];
tdg q[6];
ecr q[7], q[5];
sdg q[4];
rx(2.988610783225765) q[8];
rx(5.269934764165598) q[6];
dcx q[9], q[0];
cswap q[1], q[3], q[2];
u2(0.8594077171523096, 0.15851483211999168) q[8];
sxdg q[3];
rzz_127318470416896(5.604189035607383) q[9], q[0];
ryy_127318470420784(3.13175704051507) q[5], q[4];
c3sx q[2], q[6], q[1], q[7];
xx_minus_yy_127318470413440(3.229742943708505, 0.13297115982334112) q[5], q[9];
h q[3];
crz(2.9866123319243596) q[8], q[7];
t q[1];
x q[6];
csdg q[4], q[0];
p(2.621307502073431) q[2];
rcccx q[1], q[9], q[0], q[2];
tdg q[5];
s q[4];
cs q[6], q[3];
csdg q[7], q[8];
u3(3.682552059072187, 0.298678481843914, 1.93925479576273) q[0];
u1(4.979580630353657) q[2];
cx q[7], q[3];
ry(4.780953977079547) q[1];
id q[5];
rzz_127318470425296(3.7845019433478937) q[8], q[4];
csx q[9], q[6];
u1(1.455326647587703) q[9];
cy q[5], q[7];
cy q[2], q[4];
xx_plus_yy_127318470411424(2.6298852122532006, 1.1985380711070197) q[1], q[8];
ryy_127318470418048(1.2549098058449053) q[6], q[3];
x q[0];
ccz q[4], q[3], q[0];
cry(3.872196354705672) q[6], q[8];
cu1_127318470421888(0.15060134704442377) q[5], q[2];
crz(0.4790385210526707) q[7], q[9];
ry(4.554170736063678) q[1];
cp(0.71342570640869) q[6], q[1];
cu3_127318470422512(2.934481636218345, 0.4300492011128733, 0.023775659435385486) q[2], q[9];
U(5.629157526467256, 4.9021337050350455, 2.86027687756466) q[3];
cu1_127318470413728(2.9693016613362833) q[0], q[8];
xx_plus_yy_127318470411904(4.1112909205138015, 5.43007209961701) q[4], q[7];
sx q[5];
cswap q[2], q[4], q[7];
y q[9];
ry(3.0889520050567345) q[1];
ccx q[3], q[5], q[0];
rzx_127318470425392(0.766659856333164) q[8], q[6];
ry(5.882869998769817) q[0];
cu(6.083680914707873, 0.5882715176666451, 1.5821314442060295, 5.143628295914896) q[1], q[7];
cs q[4], q[9];
cz q[5], q[8];
cy q[2], q[6];
rx(5.694768134913174) q[3];
xx_minus_yy_127318470411808(4.922851580744619, 3.0789211661670777) q[8], q[4];
cry(0.05273776109802231) q[3], q[0];
rcccx q[6], q[7], q[1], q[5];
u1(0.9695238966184873) q[9];
h q[2];
z q[2];
h q[7];
csdg q[5], q[6];
cp(1.1738844706907223) q[0], q[3];
s q[9];
x q[1];
sxdg q[4];
u1(4.910314967341236) q[8];
cu(6.092976540172027, 5.358493759034046, 5.388215748609655, 2.316355882971086) q[9], q[2];
crx(5.760711778565098) q[5], q[3];
rz(1.9749461869443654) q[8];
u1(5.6531140902605435) q[0];
cu(2.8797669518734725, 6.207389709021673, 4.298819321602779, 3.164705293418733) q[4], q[1];
x q[7];
tdg q[6];
csx q[9], q[3];
xx_minus_yy_127318470413344(4.356405087566955, 4.9660192150209) q[8], q[6];
cz q[4], q[0];
s q[2];
x q[5];
x q[7];
u1(5.7326919496739555) q[1];
csx q[3], q[7];
u2(2.870508701447718, 5.277244299142893) q[6];
cswap q[2], q[8], q[4];
y q[5];
crx(0.736605988189996) q[1], q[0];
tdg q[9];
csx q[2], q[8];
xx_minus_yy_127318470425584(1.0543147089128762, 3.6337295263788856) q[4], q[7];
t q[3];
csx q[9], q[0];
ry(3.686852804440373) q[5];
cp(1.6642392771814023) q[6], q[1];
cu(5.019549405246808, 5.762655157009347, 5.84976428719881, 5.561283210220859) q[1], q[6];
p(3.0640310656486416) q[2];
id q[5];
cz q[7], q[4];
ch q[0], q[8];
sxdg q[9];
y q[3];
crz(0.27845399302646134) q[8], q[3];
sdg q[0];
sdg q[2];
u3(3.236129239149336, 3.4145599549419217, 0.7722131202574403) q[5];
c3sx q[4], q[9], q[7], q[1];
z q[6];
p(3.8412822691868556) q[2];
r_127318470413248(1.4554947700618843, 3.9373444086878626) q[3];
swap q[1], q[9];
ryy_127318470416224(5.945791469484304) q[4], q[0];
h q[8];
xx_plus_yy_127318470422944(0.7521102829038722, 0.6981942171042398) q[7], q[5];
s q[6];
cu(4.72708534956581, 2.6458435369682394, 5.3018366413623985, 0.2406276125818267) q[4], q[9];
sx q[6];
cu(2.0961734175504043, 0.6112222773506606, 2.3810405477488437, 4.24803446126853) q[7], q[0];
u2(1.649310591038102, 2.1996811987259988) q[5];
ryy_127318470412912(5.694323821641381) q[1], q[2];
iswap q[8], q[3];
cu1_127318470417712(4.9531997032927455) q[3], q[2];
cz q[0], q[5];
ccx q[6], q[8], q[7];
ch q[4], q[9];
sxdg q[1];
z q[0];
id q[1];
u3(4.2221409718974945, 4.077946156840226, 1.251779141666934) q[7];
cry(4.375168931313216) q[3], q[6];
crx(4.606809140765317) q[8], q[2];
ryy_127318470414640(2.621367795483966) q[9], q[5];
ry(2.1580934129667586) q[4];
r_127318470426208(1.6762081159361786, 5.253287664881697) q[4];
U(3.5186218931705335, 3.6411375369285492, 1.5598934799854545) q[0];
rccx q[1], q[6], q[8];
u2(4.112875985785965, 5.465531285918423) q[2];
cswap q[5], q[9], q[7];
tdg q[3];
rx(3.9247431100373236) q[3];
crx(4.388049363205069) q[6], q[5];
u3(3.212939012222503, 2.848580139597892, 4.398504737644491) q[0];
cswap q[2], q[8], q[9];
s q[1];
cu1_127318470421024(5.080618090173307) q[7], q[4];
rzx_127318470424480(5.120332865647891) q[6], q[9];
ry(3.2839827555616896) q[4];
sxdg q[1];
crz(0.544805827727661) q[2], q[3];
cp(0.4376471500434641) q[0], q[8];
id q[7];
U(4.253255824029507, 3.9123901019077287, 0.5270715266386286) q[5];
cp(2.8060258990967917) q[9], q[3];
ccx q[8], q[4], q[1];
ryy_127318470411472(0.5898914207675033) q[0], q[6];
crz(2.24927001139958) q[5], q[7];
ry(5.5750476752001585) q[2];
rzz_127318470419536(5.157310580347704) q[9], q[2];
cp(1.8388635661755646) q[5], q[0];
ccx q[1], q[6], q[4];
csdg q[3], q[7];
rx(4.956806429691816) q[8];
U(0.7889615723435174, 3.2052002526765158, 2.1947470807522773) q[8];
cu(0.48907130279897704, 0.9022784694976511, 0.08474055137044514, 3.2531676912855514) q[1], q[7];
c3sx q[6], q[2], q[3], q[0];
ry(1.3626884643904935) q[9];
y q[5];
p(1.4859608453111763) q[4];
ccz q[4], q[3], q[0];
xx_plus_yy_127318470410656(5.327240071971707, 3.861356643399977) q[8], q[2];
ccx q[1], q[7], q[5];
crx(5.362834800273081) q[6], q[9];
ccz q[3], q[5], q[2];
h q[8];
cry(2.736197961966319) q[0], q[9];
rzz_127318470425728(1.256091770017038) q[4], q[7];
u1(2.3804288976746184) q[6];
tdg q[1];
cp(5.475503051491879) q[8], q[0];
cp(5.948247837723937) q[1], q[9];
id q[5];
u3(4.719059503707477, 5.959793442978045, 2.9478002800635856) q[3];
crx(4.148738693972836) q[2], q[6];
y q[4];
rz(4.660503192775945) q[7];
cswap q[6], q[4], q[8];
cx q[3], q[7];
crz(4.19710337952434) q[0], q[2];
xx_minus_yy_127318470420496(1.8303537333216802, 5.682006672414535) q[5], q[1];
p(1.31074249358783) q[9];
x q[4];
t q[2];
cu3_127318470412624(5.408067709487387, 1.034931987063156, 5.254118813785014) q[7], q[8];
sxdg q[3];
xx_plus_yy_127318470420544(4.544485842795315, 3.3651198041964525) q[6], q[1];
dcx q[0], q[5];
t q[9];
ecr q[9], q[0];
sdg q[6];
xx_minus_yy_127318470421216(1.8379431580108787, 2.579411255673795) q[1], q[7];
crz(0.22824244409309333) q[4], q[8];
ccx q[5], q[2], q[3];
xx_plus_yy_127318470415312(4.139355547422642, 4.147125697448478) q[5], q[2];
h q[3];
ccx q[7], q[1], q[4];
cp(1.3914311658688157) q[0], q[8];
r_127318470423472(0.948978787277563, 1.9931261402711997) q[9];
u2(0.6627650808818977, 0.26387712000341773) q[6];
