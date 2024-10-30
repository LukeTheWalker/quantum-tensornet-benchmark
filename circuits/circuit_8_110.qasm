OPENQASM 3.0;
include "stdgates.inc";
gate ryy_127318479348816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8101241640853405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479340560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.057599706759153) _gate_q_0;
  u1(1.653330926968989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7710508930849844, 0, -2.057599706759153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7710508930849844, 0.40426877979016385, 0) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318479344448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.34634638533091544) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.268242669582202) _gate_q_0;
  ry(-1.268242669582202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.34634638533091544) _gate_q_1;
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
gate ryy_127318479348000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9765967679989114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479350784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.105569459942661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479340368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1556907983462694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate cu1_127318479348432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3195084262754159) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3195084262754159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3195084262754159) _gate_q_1;
}
gate rxx_127318479352608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7310717633987505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318479352800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.601957921872833) _gate_q_1;
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
gate cu3_127318479343968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.497058974298339) _gate_q_0;
  u1(-0.11826411323051822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.633676682690524, 0, -0.497058974298339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.633676682690524, 0.6153230875288572, 0) _gate_q_1;
}
gate rzx_127318479344016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.500274104167043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479351984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.7054310201444975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479345888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4725517690055603) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.833807650314843) _gate_q_0;
  ry(-2.833807650314843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4725517690055603) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate rxx_127318479352128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6834350141916143) _gate_q_1;
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
gate cu1_127318479347088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.447606262580716) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.447606262580716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.447606262580716) _gate_q_1;
}
gate cu3_127318479341616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.78387112240626) _gate_q_0;
  u1(0.9975513845627313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.178643566400141, 0, -1.78387112240626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.178643566400141, 0.7863197378435288, 0) _gate_q_1;
}
gate rzx_127318479343152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.689261751672722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479345840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.312368025464119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate cu1_127318479342288(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9614839478047903) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9614839478047903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9614839478047903) _gate_q_1;
}
gate cu3_127318479343920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.799093531198501) _gate_q_0;
  u1(0.9582349751166708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3373743008242609, 0, -4.799093531198501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3373743008242609, 3.8408585560818307, 0) _gate_q_1;
}
gate rzz_127318479349968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2282032514829395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479347952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9109227029682785) _gate_q_0;
  u1(-0.8783530656024017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.753664730828075, 0, -3.9109227029682785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.753664730828075, 4.78927576857068, 0) _gate_q_1;
}
gate xx_minus_yy_127318479349152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9005584088835796) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.014076856191339353) _gate_q_0;
  ry(-0.014076856191339353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9005584088835796) _gate_q_1;
}
gate r_127318479354480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0206928981912706, 2.0522264832666735, -2.0522264832666735) _gate_q_0;
}
gate r_127318479343488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.393345352137283, -0.23044020170011792, 0.23044020170011792) _gate_q_0;
}
gate r_127318479349248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0650667546220831, 0.2620175929824513, -0.2620175929824513) _gate_q_0;
}
gate cu3_127318479344880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5752367966357301) _gate_q_0;
  u1(-0.9200241249435571) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.646780564635054, 0, -1.5752367966357301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.646780564635054, 2.495260921579287, 0) _gate_q_1;
}
gate xx_plus_yy_127318479354960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.02278572245010685) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.359794221977963) _gate_q_1;
  ry(-2.359794221977963) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.02278572245010685) _gate_q_0;
}
gate rxx_127318479351312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.688672667207803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479354384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6922074567364986) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5161211789860443) _gate_q_1;
  ry(-2.5161211789860443) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6922074567364986) _gate_q_0;
}
gate xx_plus_yy_127318479340176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.2696663220418705) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.034320507974525) _gate_q_1;
  ry(-2.034320507974525) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.2696663220418705) _gate_q_0;
}
gate cu3_127318479349008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7605943776997526) _gate_q_0;
  u1(-0.23125067490709672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.534270616859935, 0, -1.7605943776997526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.534270616859935, 1.9918450526068494, 0) _gate_q_1;
}
gate cu1_127318479348624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.24545475463658598) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.24545475463658598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.24545475463658598) _gate_q_1;
}
gate xx_minus_yy_127318479341520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.773082670703649) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.10972693506784) _gate_q_0;
  ry(-3.10972693506784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.773082670703649) _gate_q_1;
}
gate cu3_127318479345984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.75261383719475) _gate_q_0;
  u1(-0.6665670290054102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.46345314730014914, 0, -2.75261383719475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.46345314730014914, 3.4191808662001604, 0) _gate_q_1;
}
gate rzx_127318479350832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.968712503329823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479349488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4677129232678094) _gate_q_0;
  u1(-0.15175181966575768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4486416531203324, 0, -3.4677129232678094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4486416531203324, 3.6194647429335673, 0) _gate_q_1;
}
gate rzx_127318479340128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.619222848147625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479344736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.103204641057328) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.103204641057328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.103204641057328) _gate_q_1;
}
gate r_127318479351072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.136031681905233, -0.7146079596561777, 0.7146079596561777) _gate_q_0;
}
gate ryy_127318479341424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.385253759199701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479341472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6315306192592333, 3.439476156721091, -3.439476156721091) _gate_q_0;
}
gate xx_plus_yy_127318479345456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0470879438359724) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7483639781245502) _gate_q_1;
  ry(-0.7483639781245502) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0470879438359724) _gate_q_0;
}
gate rzz_127318479354144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.710106552036446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479351024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.490798391996471) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479346560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4389092409278038) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5529219400776908) _gate_q_1;
  ry(-0.5529219400776908) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4389092409278038) _gate_q_0;
}
gate xx_minus_yy_127318479355104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.836980111717917) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.05822215333121) _gate_q_0;
  ry(-3.05822215333121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.836980111717917) _gate_q_1;
}
gate cu3_127318479352464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.1141438413671985) _gate_q_0;
  u1(-1.2001328485212794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8256462771722678, 0, -4.1141438413671985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8256462771722678, 5.314276689888478, 0) _gate_q_1;
}
gate rzz_127318275716688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3531199465276162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275716832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6725973879919227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275718080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.815040997583081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275714240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.40382711829541496, 1.9355899073747964, -1.9355899073747964) _gate_q_0;
}
gate xx_minus_yy_127318275717744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.24526387987178) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9922436212658847) _gate_q_0;
  ry(-0.9922436212658847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.24526387987178) _gate_q_1;
}
gate cu3_127318275715152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8062093406850477) _gate_q_0;
  u1(-2.4461731957989428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.08340816786349932, 0, -3.8062093406850477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.08340816786349932, 6.2523825364839904, 0) _gate_q_1;
}
gate xx_plus_yy_127318275705312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4612394806453812) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8016408022945212) _gate_q_1;
  ry(-0.8016408022945212) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4612394806453812) _gate_q_0;
}
gate ryy_127318275709008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3379083634371596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275703872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.410545431065908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275713280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.852843170057205) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4598596979986267) _gate_q_0;
  ry(-2.4598596979986267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.852843170057205) _gate_q_1;
}
gate cu3_127318275710592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8062541819656843) _gate_q_0;
  u1(-1.2687928706150526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1968341645445804, 0, -3.8062541819656843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1968341645445804, 5.075047052580737, 0) _gate_q_1;
}
gate xx_plus_yy_127318275706272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.059679634200426) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9955981590800045) _gate_q_1;
  ry(-2.9955981590800045) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.059679634200426) _gate_q_0;
}
gate ryy_127318275716160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.323912747053512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275706176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.807567235904424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275704592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2374279516863527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275705792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.565336676480638) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.17294069602999365) _gate_q_0;
  ry(-0.17294069602999365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.565336676480638) _gate_q_1;
}
gate xx_plus_yy_127318275705744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.89561544667321) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9404662977032652) _gate_q_1;
  ry(-1.9404662977032652) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.89561544667321) _gate_q_0;
}
gate rzz_127318275715536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.590838435626781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275718656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6261862964227047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275704688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3311564996282463) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9204666441923204) _gate_q_1;
  ry(-1.9204666441923204) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3311564996282463) _gate_q_0;
}
gate ryy_127318275708288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2951182666817513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275716544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9990234641850315) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8471640909380255) _gate_q_0;
  ry(-0.8471640909380255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9990234641850315) _gate_q_1;
}
gate cu1_127318275703920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9080553363191168) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9080553363191168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9080553363191168) _gate_q_1;
}
gate cu3_127318275707472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.954441382850124) _gate_q_0;
  u1(0.24133919609954058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.548862759651413, 0, -4.954441382850124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.548862759651413, 4.713102186750583, 0) _gate_q_1;
}
gate xx_minus_yy_127318275714192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8931681725047453) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3934312154576167) _gate_q_0;
  ry(-2.3934312154576167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8931681725047453) _gate_q_1;
}
gate r_127318275712368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.832006015817594, 4.369003736109254, -4.369003736109254) _gate_q_0;
}
gate rxx_127318275710352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.529402436963828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275708720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7337087885599303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275716592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.70420854775267) _gate_q_0;
  u1(1.9753457103906862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9334086952678127, 0, -3.70420854775267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9334086952678127, 1.7288628373619839, 0) _gate_q_1;
}
gate rzx_127318275715872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.237807583060663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275715776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9097031871039998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275707280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2907517470081546) _gate_q_0;
  u1(0.09637832471566687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7315096620312675, 0, -2.2907517470081546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7315096620312675, 2.1943734222924878, 0) _gate_q_1;
}
gate rxx_127318275711408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1899402910382966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275702960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.13370624324554706, 1.6659751062736343, -1.6659751062736343) _gate_q_0;
}
gate cu3_127318275717168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.9376624985295345) _gate_q_0;
  u1(1.126930358410906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.948804781466558, 0, -4.9376624985295345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.948804781466558, 3.8107321401186285, 0) _gate_q_1;
}
gate rzz_127318275712512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.827679259488932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275709296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.451633443633768) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.884230774033867) _gate_q_0;
  ry(-2.884230774033867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.451633443633768) _gate_q_1;
}
gate cu3_127318275708672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4305842682709926) _gate_q_0;
  u1(-1.2138297993737173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.134961684744719, 0, -3.4305842682709926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.134961684744719, 4.64441406764471, 0) _gate_q_1;
}
gate xx_plus_yy_127318275703104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.111888754916816) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9024059964656153) _gate_q_1;
  ry(-1.9024059964656153) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.111888754916816) _gate_q_0;
}
gate r_127318275708480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7533020970571314, 2.712713647098451, -2.712713647098451) _gate_q_0;
}
gate xx_plus_yy_127318275709776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.165582994565808) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9630237130997095) _gate_q_1;
  ry(-1.9630237130997095) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.165582994565808) _gate_q_0;
}
qubit[8] q;
x q[4];
rx(5.287039779341939) q[6];
t q[5];
cy q[7], q[3];
u3(0.4982506969289898, 2.6156011500758023, 3.109908664545262) q[0];
h q[2];
x q[1];
cu(4.880292362456464, 1.7144200542154484, 5.215444065094526, 3.5938085010349368) q[6], q[5];
ryy_127318479348816(0.8101241640853405) q[2], q[3];
sdg q[4];
cu3_127318479340560(3.542101786169969, 0.40426877979016385, 3.7109306337281422) q[1], q[0];
z q[7];
tdg q[2];
iswap q[0], q[6];
rx(0.0847868903191577) q[1];
ccz q[5], q[3], q[7];
t q[4];
xx_minus_yy_127318479344448(2.536485339164404, 0.34634638533091544) q[0], q[2];
rx(6.178701975128027) q[4];
p(4.650251644247773) q[5];
rcccx q[3], q[1], q[6], q[7];
cy q[5], q[4];
ccx q[0], q[2], q[7];
ryy_127318479348000(3.9765967679989114) q[6], q[1];
u1(6.028627262820618) q[3];
u1(4.542788866767919) q[2];
cu(3.571095137789142, 3.9206041134779324, 5.866838371009861, 0.2723592634175649) q[0], q[7];
U(0.47447208083048165, 2.328078448552696, 0.1300760263077074) q[6];
rxx_127318479350784(2.105569459942661) q[5], q[3];
x q[4];
id q[1];
p(2.6840094819999325) q[6];
cu(0.2963526903444843, 3.6024943852764375, 4.177053977330457, 1.454432429487632) q[1], q[5];
id q[4];
tdg q[0];
cz q[7], q[3];
s q[2];
ryy_127318479340368(1.1556907983462694) q[2], q[6];
rx(1.4195004838852827) q[4];
x q[0];
ecr q[7], q[1];
cp(5.0062233601173) q[3], q[5];
swap q[4], q[6];
cu(4.62668619682665, 0.17697708758531253, 4.446394832559629, 4.218465609532918) q[5], q[1];
sxdg q[3];
cu1_127318479348432(0.6390168525508318) q[2], q[0];
U(5.204636459694819, 2.8220397545202833, 3.1540276674041916) q[7];
tdg q[1];
rxx_127318479352608(2.7310717633987505) q[3], q[7];
dcx q[2], q[4];
rx(1.8092128742967164) q[0];
dcx q[6], q[5];
rxx_127318479352800(4.601957921872833) q[5], q[1];
iswap q[7], q[3];
swap q[2], q[6];
u3(3.118860608980793, 3.7525660687451237, 2.376199892213144) q[4];
t q[0];
rcccx q[2], q[6], q[0], q[1];
y q[5];
cry(4.5670150973763635) q[7], q[3];
s q[4];
crx(2.5938378142217426) q[4], q[6];
p(0.31660446254236546) q[2];
iswap q[5], q[3];
cswap q[1], q[7], q[0];
u1(3.385019551515981) q[4];
cswap q[3], q[5], q[0];
id q[6];
cry(4.040478673019605) q[1], q[7];
z q[2];
rz(5.485961619088372) q[3];
s q[5];
cu(4.846996319932914, 4.013135350572454, 5.541595050097739, 1.0109038725564536) q[7], q[4];
p(4.2451027102329775) q[2];
cs q[6], q[0];
ry(4.887372378884844) q[1];
dcx q[7], q[2];
cry(3.392965787360089) q[5], q[3];
ccx q[0], q[6], q[4];
rz(3.385272500744633) q[1];
ecr q[0], q[6];
sxdg q[1];
id q[7];
ecr q[2], q[3];
h q[5];
y q[4];
cswap q[5], q[2], q[0];
s q[3];
s q[6];
p(2.8359739549876353) q[1];
rz(6.0592862598379025) q[4];
s q[7];
cu3_127318479343968(5.267353365381048, 0.6153230875288572, 0.3787948610678208) q[2], q[0];
rzx_127318479344016(3.500274104167043) q[6], q[4];
rzz_127318479351984(5.7054310201444975) q[5], q[3];
xx_minus_yy_127318479345888(5.667615300629686, 3.4725517690055603) q[1], q[7];
csdg q[2], q[5];
cu(0.6127961701543789, 4.465094160859642, 3.625155583398937, 0.5118553493718766) q[1], q[3];
rccx q[0], q[4], q[6];
sxdg q[7];
cu(2.643990382565772, 4.41575228564525, 1.8347295603397087, 3.0092392673505493) q[2], q[0];
rcccx q[4], q[1], q[7], q[3];
iswap q[5], q[6];
rxx_127318479352128(1.6834350141916143) q[7], q[2];
sdg q[5];
c3sx q[3], q[6], q[0], q[4];
s q[1];
cu1_127318479347088(4.895212525161432) q[5], q[0];
u3(3.687444637762822, 2.6652237859628425, 3.78856816972433) q[1];
tdg q[4];
id q[3];
cu3_127318479341616(4.357287132800282, 0.7863197378435288, 2.7814225069689913) q[6], q[2];
t q[7];
cp(2.8578912523431605) q[6], q[3];
crx(5.838844550470481) q[0], q[4];
s q[2];
sx q[5];
sx q[7];
sdg q[1];
u1(4.259524660723122) q[2];
rx(4.637069864403852) q[3];
U(5.556206273589519, 2.4843741958641767, 5.177096385614263) q[5];
s q[0];
rzx_127318479343152(1.689261751672722) q[4], q[6];
rzx_127318479345840(2.312368025464119) q[1], q[7];
u3(2.5871697469666683, 4.165356713044664, 5.381793048929041) q[7];
u3(5.467173127683896, 5.002944084902903, 1.4311907858716484) q[5];
swap q[2], q[3];
ry(5.394100017796743) q[0];
ecr q[4], q[1];
U(1.7664019745438295, 6.120974539824693, 2.9051296527693666) q[6];
csx q[1], q[2];
rz(4.36982296971801) q[6];
h q[7];
rcccx q[5], q[3], q[0], q[4];
p(2.1335059974926764) q[4];
csx q[5], q[6];
s q[1];
cu1_127318479342288(1.9229678956095806) q[7], q[0];
u1(4.331224132594254) q[3];
sxdg q[2];
z q[5];
tdg q[6];
cu3_127318479343920(0.6747486016485218, 3.8408585560818307, 5.757328506315172) q[4], q[2];
rzz_127318479349968(2.2282032514829395) q[3], q[0];
U(5.761440667579593, 0.23518175274228106, 5.580845008016736) q[1];
s q[7];
csx q[1], q[2];
p(0.3504693130883905) q[3];
u3(1.9698079753654494, 0.09336313680056348, 3.6914659619155077) q[7];
c3sx q[0], q[6], q[5], q[4];
t q[7];
cry(4.086636121605197) q[3], q[5];
u3(2.0791601983400616, 5.13781036158619, 1.545298824085612) q[6];
ecr q[4], q[2];
ry(3.1536070005684653) q[0];
tdg q[1];
h q[0];
U(1.4394009304536555, 3.5558751012986303, 2.4285291671697298) q[2];
cu3_127318479347952(3.50732946165615, 4.78927576857068, 3.0325696373658766) q[5], q[4];
t q[3];
cu(2.7999537867088624, 0.18203287643787938, 3.0172869157030098, 2.8249689462509813) q[6], q[1];
p(4.133843642243283) q[7];
xx_minus_yy_127318479349152(0.028153712382678706, 0.9005584088835796) q[7], q[2];
r_127318479354480(2.0206928981912706, 3.62302281006157) q[5];
cx q[1], q[0];
r_127318479343488(3.393345352137283, 1.3403561250947786) q[4];
p(2.166463639080556) q[3];
u3(0.24139108141736582, 6.034315012430031, 6.046442709619162) q[6];
x q[4];
r_127318479349248(1.0650667546220831, 1.8328139197773479) q[2];
h q[0];
iswap q[6], q[7];
cy q[5], q[1];
u1(1.429373959154167) q[3];
cu3_127318479344880(5.293561129270108, 2.495260921579287, 0.6552126716921729) q[3], q[7];
x q[2];
xx_plus_yy_127318479354960(4.719588443955926, 0.02278572245010685) q[4], q[6];
rxx_127318479351312(5.688672667207803) q[1], q[0];
u3(2.219417582474942, 0.17572591662950704, 0.3401555256262995) q[5];
id q[3];
rz(0.9183830994104035) q[1];
rcccx q[5], q[7], q[0], q[2];
y q[6];
x q[4];
xx_plus_yy_127318479354384(5.0322423579720885, 3.6922074567364986) q[5], q[0];
swap q[4], q[7];
y q[6];
p(2.45301387647273) q[1];
sxdg q[2];
u1(2.9462577228304245) q[3];
cx q[7], q[3];
cs q[5], q[4];
ccx q[0], q[2], q[1];
rz(5.757632301852256) q[6];
csdg q[6], q[4];
x q[1];
u2(0.6714363614289283, 1.7180107397838966) q[2];
ch q[7], q[5];
x q[3];
rz(5.982924516381504) q[0];
crz(5.956293588973875) q[7], q[3];
xx_plus_yy_127318479340176(4.06864101594905, 6.2696663220418705) q[2], q[4];
u1(3.675642834183169) q[5];
rccx q[6], q[1], q[0];
cx q[6], q[4];
cu3_127318479349008(5.06854123371987, 1.9918450526068494, 1.529343702792656) q[3], q[5];
csx q[2], q[0];
cu1_127318479348624(0.49090950927317195) q[1], q[7];
y q[2];
cx q[7], q[3];
sdg q[5];
csdg q[1], q[4];
xx_minus_yy_127318479341520(6.21945387013568, 3.773082670703649) q[6], q[0];
ecr q[3], q[5];
csdg q[4], q[1];
cu3_127318479345984(0.9269062946002983, 3.4191808662001604, 2.08604680818934) q[6], q[7];
rzx_127318479350832(5.968712503329823) q[0], q[2];
cs q[2], q[7];
sdg q[6];
cp(1.758485679601287) q[3], q[4];
t q[5];
sxdg q[0];
z q[1];
ccx q[7], q[5], q[2];
rccx q[0], q[1], q[6];
cp(3.574414026511044) q[4], q[3];
dcx q[6], q[0];
crz(4.313010508473389) q[7], q[3];
iswap q[1], q[4];
u3(3.827533079756259, 0.043046813564046105, 5.649771180767422) q[2];
id q[5];
csx q[2], q[1];
id q[4];
cswap q[7], q[6], q[5];
cu3_127318479349488(0.8972833062406648, 3.6194647429335673, 3.315961103602052) q[3], q[0];
ry(3.4249044787588385) q[1];
rzx_127318479340128(2.619222848147625) q[4], q[3];
sdg q[5];
cp(3.7154920447468145) q[2], q[6];
u3(3.832640053614294, 2.582718457930785, 5.042676041223026) q[7];
rx(5.74955308964938) q[0];
sx q[7];
rcccx q[3], q[2], q[5], q[0];
cu1_127318479344736(6.206409282114656) q[6], q[4];
U(4.083807086906465, 1.6857912307583003, 0.49517025858001057) q[1];
s q[6];
rz(0.24864863431579964) q[4];
cu(0.7225621010513062, 4.819308872974407, 5.938098468774104, 2.912372030006082) q[7], q[5];
u3(5.5130824563378225, 0.5096279145298206, 0.977045300184767) q[3];
sdg q[1];
r_127318479351072(6.136031681905233, 0.8561883671387188) q[2];
ry(5.143210168850929) q[0];
h q[6];
cry(2.6849340667646886) q[4], q[0];
tdg q[5];
ryy_127318479341424(5.385253759199701) q[7], q[2];
p(0.58732762486107) q[3];
tdg q[1];
ecr q[2], q[0];
ccx q[1], q[4], q[3];
rx(4.180426928349757) q[5];
U(4.904364473908009, 0.21854861636753842, 1.0681575758516886) q[6];
r_127318479341472(0.6315306192592333, 5.010272483515988) q[7];
crx(5.324294062593827) q[5], q[4];
cz q[7], q[6];
p(1.1745307001756924) q[3];
cswap q[0], q[2], q[1];
cy q[2], q[1];
cu(5.873605285063652, 5.2981970787913095, 3.50689705591941, 1.6073407138960067) q[7], q[4];
xx_plus_yy_127318479345456(1.4967279562491005, 3.0470879438359724) q[5], q[6];
rzz_127318479354144(4.710106552036446) q[0], q[3];
ryy_127318479351024(4.490798391996471) q[0], q[7];
sdg q[2];
xx_plus_yy_127318479346560(1.1058438801553816, 0.4389092409278038) q[5], q[1];
u2(1.5822666551848845, 3.263030605096058) q[3];
cs q[4], q[6];
csdg q[6], q[5];
crz(1.7061765393620747) q[3], q[4];
xx_minus_yy_127318479355104(6.11644430666242, 4.836980111717917) q[2], q[7];
t q[0];
x q[1];
sx q[4];
u2(3.7406389391794113, 2.7814640974276768) q[7];
p(4.338849600042934) q[1];
crz(3.4605733521322803) q[2], q[0];
rx(3.4409633916948277) q[5];
id q[6];
u1(5.833027203505754) q[3];
tdg q[4];
cswap q[5], q[3], q[6];
rccx q[1], q[2], q[7];
u1(2.290707664753208) q[0];
tdg q[0];
cu(1.9370217014847801, 4.76046144336512, 1.330318651358496, 4.885993999714028) q[7], q[2];
ccz q[5], q[3], q[1];
cu3_127318479352464(1.6512925543445356, 5.314276689888478, 2.9140109928459195) q[4], q[6];
crx(2.0894787505323014) q[4], q[2];
ccz q[3], q[6], q[0];
x q[1];
iswap q[5], q[7];
t q[7];
rx(4.386092013580699) q[0];
u1(2.1387518016698754) q[6];
U(2.837292273275551, 1.5015481420164127, 0.9057624817971283) q[3];
cp(3.49540979039583) q[5], q[1];
u1(4.29244494369626) q[4];
sx q[2];
swap q[4], q[6];
rzz_127318275716688(3.3531199465276162) q[1], q[3];
ccx q[5], q[7], q[2];
id q[0];
u2(3.221975686061953, 5.269823431771884) q[3];
sxdg q[5];
rzx_127318275716832(0.6725973879919227) q[0], q[1];
cry(0.41819744026072314) q[7], q[4];
p(2.914759624505468) q[6];
u1(2.291187782511187) q[2];
sxdg q[0];
cu(5.225292555764983, 2.978972702374416, 6.056224197948868, 3.7508011283450524) q[6], q[7];
sdg q[1];
id q[4];
rccx q[2], q[3], q[5];
swap q[7], q[3];
cu(3.4471480521779836, 5.707121659465256, 5.568646734510245, 5.854375446669927) q[2], q[1];
rccx q[4], q[6], q[5];
u2(0.9734615055303527, 2.5809776859824685) q[0];
ccz q[6], q[5], q[4];
rz(2.769773511169954) q[2];
rzz_127318275718080(0.815040997583081) q[3], q[0];
r_127318275714240(0.40382711829541496, 3.506386234169693) q[7];
rz(0.2716909523069937) q[1];
z q[6];
rccx q[0], q[1], q[2];
xx_minus_yy_127318275717744(1.9844872425317694, 6.24526387987178) q[7], q[5];
cu3_127318275715152(0.16681633572699864, 6.2523825364839904, 1.360036144886105) q[4], q[3];
z q[4];
xx_plus_yy_127318275705312(1.6032816045890423, 3.4612394806453812) q[2], q[5];
cx q[0], q[1];
ryy_127318275709008(3.3379083634371596) q[7], q[3];
rx(5.21274692412611) q[6];
p(2.4490285399697544) q[5];
ryy_127318275703872(4.410545431065908) q[1], q[4];
ccz q[6], q[0], q[7];
crx(4.669422211656989) q[3], q[2];
cs q[0], q[5];
cx q[6], q[2];
crx(3.212098505397698) q[4], q[1];
id q[7];
z q[3];
cs q[4], q[2];
swap q[0], q[6];
ecr q[3], q[7];
xx_minus_yy_127318275713280(4.919719395997253, 5.852843170057205) q[1], q[5];
ecr q[5], q[3];
s q[6];
cz q[7], q[0];
s q[2];
x q[1];
s q[4];
u3(1.826263714045442, 3.82858497273563, 0.13796505114552987) q[1];
ch q[0], q[2];
ch q[3], q[7];
s q[4];
ecr q[6], q[5];
cu3_127318275710592(2.3936683290891607, 5.075047052580737, 2.5374613113506315) q[7], q[3];
id q[4];
ccz q[2], q[6], q[0];
cx q[1], q[5];
z q[2];
c3sx q[4], q[6], q[5], q[1];
xx_plus_yy_127318275706272(5.991196318160009, 5.059679634200426) q[7], q[3];
tdg q[0];
swap q[7], q[2];
crx(5.337358579768847) q[1], q[6];
id q[5];
id q[0];
u2(0.006947215923126352, 0.6258936230323882) q[4];
id q[3];
cry(4.973379857373119) q[0], q[5];
t q[6];
csdg q[1], q[4];
ryy_127318275716160(3.323912747053512) q[3], q[7];
id q[2];
swap q[6], q[1];
cs q[3], q[2];
crz(4.781954456117404) q[5], q[0];
sx q[4];
z q[7];
cp(5.002820598057935) q[5], q[4];
rzz_127318275706176(5.807567235904424) q[2], q[0];
cz q[3], q[1];
ryy_127318275704592(3.2374279516863527) q[7], q[6];
ch q[4], q[5];
xx_minus_yy_127318275705792(0.3458813920599873, 5.565336676480638) q[3], q[7];
x q[2];
x q[6];
y q[0];
p(3.2585306858433167) q[1];
crx(4.694335576469347) q[5], q[2];
cu(0.6491985770910276, 2.5493428140233076, 5.624383051718124, 0.39927903813167553) q[6], q[0];
dcx q[4], q[1];
rx(6.052349070064398) q[7];
z q[3];
xx_plus_yy_127318275705744(3.8809325954065303, 2.89561544667321) q[3], q[1];
cswap q[5], q[2], q[6];
swap q[7], q[4];
u1(5.564503255056238) q[0];
sxdg q[7];
z q[6];
ry(3.5030478322142296) q[2];
cs q[4], q[3];
iswap q[1], q[0];
h q[5];
z q[2];
h q[0];
ry(4.458929974983446) q[1];
csdg q[4], q[3];
rz(0.4275534648833177) q[7];
crz(3.954116163409124) q[5], q[6];
rzz_127318275715536(0.590838435626781) q[0], q[2];
U(6.182904586641826, 5.298194515979363, 1.117678366863622) q[5];
cry(2.3835461924750403) q[4], q[3];
rxx_127318275718656(3.6261862964227047) q[7], q[1];
h q[6];
tdg q[5];
csx q[0], q[6];
rz(5.183394677843392) q[2];
cs q[4], q[7];
xx_plus_yy_127318275704688(3.8409332883846408, 1.3311564996282463) q[1], q[3];
iswap q[6], q[5];
ecr q[3], q[4];
ryy_127318275708288(3.2951182666817513) q[7], q[0];
cry(4.7302647635345885) q[2], q[1];
t q[5];
xx_minus_yy_127318275716544(1.694328181876051, 3.9990234641850315) q[0], q[3];
s q[2];
u3(0.7681975993313288, 2.4979009194466384, 2.6035902524761294) q[1];
cu1_127318275703920(3.8161106726382337) q[4], q[7];
U(6.207450684496316, 2.3395214227503223, 5.222686440648327) q[6];
sx q[6];
swap q[7], q[1];
ch q[5], q[4];
x q[0];
s q[3];
rx(5.498155147664493) q[2];
u2(2.172759095995863, 1.5910513281395153) q[2];
csx q[0], q[1];
iswap q[7], q[6];
ry(1.056765038570747) q[3];
cu3_127318275707472(5.097725519302826, 4.713102186750583, 5.195780578949664) q[5], q[4];
cx q[4], q[2];
ccx q[3], q[5], q[1];
iswap q[6], q[0];
U(5.704273268178966, 2.3619257751039813, 5.483968775949733) q[7];
sdg q[2];
c3sx q[6], q[4], q[0], q[1];
cy q[7], q[5];
sxdg q[3];
cry(0.7140411119059116) q[0], q[5];
tdg q[3];
dcx q[7], q[6];
xx_minus_yy_127318275714192(4.7868624309152334, 3.8931681725047453) q[1], q[4];
r_127318275712368(4.832006015817594, 5.93980006290415) q[2];
U(0.5482362576673091, 0.4241596148509019, 0.25817917287179853) q[3];
cy q[0], q[6];
ccx q[7], q[1], q[4];
iswap q[2], q[5];
sxdg q[3];
ecr q[6], q[2];
cu(3.727015815751287, 2.0852950894771953, 1.1280286382186127, 5.25282494317064) q[7], q[4];
h q[1];
rxx_127318275710352(4.529402436963828) q[5], q[0];
ecr q[5], q[0];
cp(4.484426076833358) q[4], q[7];
cswap q[1], q[2], q[3];
z q[6];
swap q[5], q[1];
ryy_127318275708720(3.7337087885599303) q[0], q[3];
cu3_127318275716592(5.866817390535625, 1.7288628373619839, 5.679554258143356) q[2], q[4];
u1(5.99115482068744) q[6];
rz(2.6606717504131914) q[7];
ch q[5], q[0];
s q[7];
ccx q[3], q[6], q[2];
cp(4.054921681395419) q[1], q[4];
rzx_127318275715872(3.237807583060663) q[7], q[0];
rzz_127318275715776(3.9097031871039998) q[1], q[6];
y q[3];
cu3_127318275707280(5.463019324062535, 2.1943734222924878, 2.3871300717238215) q[5], q[4];
rx(0.9819415497206079) q[2];
rxx_127318275711408(2.1899402910382966) q[5], q[4];
tdg q[3];
swap q[2], q[7];
r_127318275702960(0.13370624324554706, 3.236771433068531) q[0];
cu(2.1634570498383434, 4.739411405148432, 5.834974643899975, 3.364297913472817) q[1], q[6];
cu(2.810815060907726, 1.4579834837983214, 1.1525460657204492, 3.573093467110431) q[0], q[6];
cswap q[1], q[3], q[5];
rccx q[2], q[4], q[7];
cu3_127318275717168(1.897609562933116, 3.8107321401186285, 6.064592856940441) q[4], q[3];
rzz_127318275712512(1.827679259488932) q[2], q[0];
crz(3.588772375138341) q[7], q[6];
U(2.0431032138808893, 3.6490332397049574, 1.3480178803506833) q[1];
u3(2.9649463989980456, 3.295228073095818, 0.9466754928709872) q[5];
rx(1.597954064438888) q[3];
u1(5.634807647405692) q[4];
ccx q[0], q[2], q[7];
dcx q[1], q[6];
tdg q[5];
ch q[3], q[4];
csx q[6], q[7];
t q[2];
rx(0.48020915581805335) q[1];
ry(4.136168855627982) q[0];
sxdg q[5];
xx_minus_yy_127318275709296(5.768461548067734, 4.451633443633768) q[7], q[1];
u1(1.5403611856583923) q[6];
y q[0];
rccx q[4], q[5], q[3];
id q[2];
ry(3.2545452201348586) q[5];
sxdg q[6];
ccx q[1], q[4], q[7];
dcx q[2], q[3];
p(6.110077675781294) q[0];
cz q[2], q[0];
cu3_127318275708672(4.269923369489438, 4.64441406764471, 2.216754468897275) q[6], q[4];
rcccx q[3], q[1], q[5], q[7];
y q[4];
xx_plus_yy_127318275703104(3.8048119929312305, 6.111888754916816) q[2], q[6];
u2(1.8132110998024578, 0.015371764641136175) q[5];
sxdg q[0];
p(1.378134510334036) q[3];
ry(0.8366581457071882) q[7];
r_127318275708480(2.7533020970571314, 4.283509973893348) q[1];
cswap q[2], q[5], q[6];
id q[7];
swap q[3], q[0];
xx_plus_yy_127318275709776(3.926047426199419, 6.165582994565808) q[4], q[1];
cz q[4], q[2];
id q[7];
rz(2.171753151909411) q[0];
sx q[5];
crx(3.9525270286542757) q[3], q[6];
sxdg q[1];
