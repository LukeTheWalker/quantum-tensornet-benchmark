OPENQASM 3.0;
include "stdgates.inc";
gate r_127318470467584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7096105804504248, 2.4589102444752298, -2.4589102444752298) _gate_q_0;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318470469408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.05969798050806) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.05969798050806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.05969798050806) _gate_q_1;
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
gate rzx_127318470461776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.87216878902658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318470473968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.850354697413499) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0090436865112167) _gate_q_0;
  ry(-1.0090436865112167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.850354697413499) _gate_q_1;
}
gate rzx_127318470472816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1699656476954488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu3_127318470460720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4115516831173027) _gate_q_0;
  u1(-0.6441628203165577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.522843748529469, 0, -1.4115516831173027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.522843748529469, 2.0557145034338604, 0) _gate_q_1;
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
gate xx_plus_yy_127318470465760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6417748928848308) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.725589863059532) _gate_q_1;
  ry(-1.725589863059532) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6417748928848308) _gate_q_0;
}
gate cu3_127318470473776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3203652241335333) _gate_q_0;
  u1(-1.2042930862725947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.562822456508543, 0, -3.3203652241335333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.562822456508543, 4.524658310406128, 0) _gate_q_1;
}
gate cu3_127318470470896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2242446883567712) _gate_q_0;
  u1(1.7352571672566777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0401112651884097, 0, -3.2242446883567712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0401112651884097, 1.4889875211000936, 0) _gate_q_1;
}
gate ryy_127318470463648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4584188576389197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470466336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.43072206832747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470474448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.282712659035235) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2105996563309565) _gate_q_0;
  ry(-0.2105996563309565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.282712659035235) _gate_q_1;
}
gate xx_plus_yy_127318470468208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.007956380685912) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7738712201494247) _gate_q_1;
  ry(-0.7738712201494247) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.007956380685912) _gate_q_0;
}
gate cu1_127318470463360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8634188533621301) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8634188533621301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8634188533621301) _gate_q_1;
}
gate cu3_127318470459472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.8437385594025475) _gate_q_0;
  u1(-0.015909202901888353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0997708105378665, 0, -4.8437385594025475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0997708105378665, 4.859647762304436, 0) _gate_q_1;
}
gate rzx_127318470473152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.1034252022014055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470462544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4613645342059136) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8209152450256783) _gate_q_1;
  ry(-2.8209152450256783) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4613645342059136) _gate_q_0;
}
gate cu3_127318470460528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.92452664665156) _gate_q_0;
  u1(-2.7464472294416007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1046486013936256, 0, -2.92452664665156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1046486013936256, 5.670973876093161, 0) _gate_q_1;
}
gate cu3_127318470470368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9605913026747945) _gate_q_0;
  u1(-2.2086154528490125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4725544059779855, 0, -2.9605913026747945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4725544059779855, 5.169206755523807, 0) _gate_q_1;
}
gate rzz_127318470471376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7330015383282977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470460048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3352849919292322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470459520(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.802796942288705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470463552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0848409243865245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470472096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.254821507721689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470462832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.558450695617955) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6663702529309982) _gate_q_0;
  ry(-0.6663702529309982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.558450695617955) _gate_q_1;
}
gate rxx_127318470463792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6623341868617403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470463072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9875375633332957) _gate_q_1;
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
gate xx_minus_yy_127318470466144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.0545047550856223) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4515948600928197) _gate_q_0;
  ry(-2.4515948600928197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.0545047550856223) _gate_q_1;
}
gate rxx_127318470468880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.491307488999414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470473920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6741979679759585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470472384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7040923365279657) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7040923365279657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7040923365279657) _gate_q_1;
}
gate xx_minus_yy_127318470468304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.417695260844716) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.08544034701289373) _gate_q_0;
  ry(-0.08544034701289373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.417695260844716) _gate_q_1;
}
gate cu3_127318470471520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8847081761491498) _gate_q_0;
  u1(1.817417412935289) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8614254291149634, 0, -2.8847081761491498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8614254291149634, 1.0672907632138606, 0) _gate_q_1;
}
gate rzx_127318470472912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3877823289153275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470460960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3589955964403169) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470473344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4663167792615064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470475216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.952129239419424) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9768748124291726) _gate_q_0;
  ry(-1.9768748124291726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.952129239419424) _gate_q_1;
}
gate xx_minus_yy_127318470464512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.984399349533819) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.249770053211193) _gate_q_0;
  ry(-2.249770053211193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.984399349533819) _gate_q_1;
}
gate rxx_127318470469936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.687856841109472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470474256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5125188045439226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470470944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5337782856499795, 4.347924990869357, -4.347924990869357) _gate_q_0;
}
gate ryy_127318470471760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8499304957068676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470468448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0910408372557523) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0910408372557523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0910408372557523) _gate_q_1;
}
gate r_127318470467536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4131186055691344, -0.25177123777899824, 0.25177123777899824) _gate_q_0;
}
gate rzx_127318470461248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.362266490421959) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470471088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4586316028745148) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3568502514745477) _gate_q_0;
  ry(-1.3568502514745477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4586316028745148) _gate_q_1;
}
gate rxx_127318479345600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6314339973437804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479347472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5464137166807513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479353856(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5104191032781035) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5104191032781035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5104191032781035) _gate_q_1;
}
gate r_127318479347664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6973393946190063, -0.24334537352865016, 0.24334537352865016) _gate_q_0;
}
gate cu1_127318479346704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9189524657254622) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9189524657254622) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9189524657254622) _gate_q_1;
}
gate cu1_127318479351648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.675436015688711) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.675436015688711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.675436015688711) _gate_q_1;
}
gate rxx_127318479344736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.574609218592876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479355008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2686282998048129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479349200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3784167703625494) _gate_q_0;
  u1(-0.46104325522415324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4153981666604272, 0, -3.3784167703625494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4153981666604272, 3.8394600255867024, 0) _gate_q_1;
}
gate cu1_127318479343920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8744694343011994) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8744694343011994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8744694343011994) _gate_q_1;
}
gate r_127318479345312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.280039276300768, 3.1429955371869944, -3.1429955371869944) _gate_q_0;
}
gate cu3_127318479347520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6015599203871158) _gate_q_0;
  u1(-0.41087863471229635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5541568293466268, 0, -0.6015599203871158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5541568293466268, 1.0124385550994122, 0) _gate_q_1;
}
gate rzz_127318479349488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7849902196550784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479339840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2233283791239766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479347136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.02911571215935115, 4.604161023444926, -4.604161023444926) _gate_q_0;
}
gate ryy_127318479346512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.251283049499456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479353328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.28874138975298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479344880(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5334209315615144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479341280(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8124989574718264) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8124989574718264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8124989574718264) _gate_q_1;
}
gate xx_plus_yy_127318479355344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.09774666298838795) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3673698783825876) _gate_q_1;
  ry(-2.3673698783825876) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.09774666298838795) _gate_q_0;
}
gate xx_minus_yy_127318479347856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8231372066589544) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2056272757511179) _gate_q_0;
  ry(-0.2056272757511179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8231372066589544) _gate_q_1;
}
gate xx_minus_yy_127318479342912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1691835318648465) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.16651732839513345) _gate_q_0;
  ry(-0.16651732839513345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1691835318648465) _gate_q_1;
}
gate cu1_127318479348336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7164910347205944) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7164910347205944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7164910347205944) _gate_q_1;
}
gate cu1_127318479344256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.07998212280742278) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.07998212280742278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.07998212280742278) _gate_q_1;
}
gate r_127318276070176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.605956579522511, 3.7567782240916054, -3.7567782240916054) _gate_q_0;
}
gate ryy_127318276065376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.200399699985905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318276079344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.341617704305728) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.034810438016680774) _gate_q_1;
  ry(-0.034810438016680774) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.341617704305728) _gate_q_0;
}
gate rzz_127318276068688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8578924432947246) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318276067200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6754975691442744) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6754975691442744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6754975691442744) _gate_q_1;
}
gate ryy_127318276063504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4452148665956233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318276069120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.13260530189912584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318276069696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0049468485388395) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.708645869450485) _gate_q_1;
  ry(-2.708645869450485) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0049468485388395) _gate_q_0;
}
gate ryy_127318276070272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.566218587841728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318276073824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7461430190662593) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318276063888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3209153281569446) _gate_q_0;
  u1(0.2162534198408701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4037872549653565, 0, -2.3209153281569446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4037872549653565, 2.1046619083160745, 0) _gate_q_1;
}
gate cu3_127318276074064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4363834791949466) _gate_q_0;
  u1(1.2355059327758582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9937927293756412, 0, -2.4363834791949466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9937927293756412, 1.2008775464190886, 0) _gate_q_1;
}
gate xx_minus_yy_127318276077088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8705300254284203) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6109214089744626) _gate_q_0;
  ry(-2.6109214089744626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8705300254284203) _gate_q_1;
}
gate r_127318276075744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1962780131657222, 0.7920720386317637, -0.7920720386317637) _gate_q_0;
}
gate r_127318276077472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5415975857814785, -0.49718020797615514, 0.49718020797615514) _gate_q_0;
}
gate cu1_127318276078048(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.07167521467083293) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.07167521467083293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.07167521467083293) _gate_q_1;
}
gate xx_minus_yy_127318276069024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7037159732174292) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3421924003197705) _gate_q_0;
  ry(-1.3421924003197705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7037159732174292) _gate_q_1;
}
gate xx_plus_yy_127318276065472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.508250372508607) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1840538117758823) _gate_q_1;
  ry(-0.1840538117758823) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.508250372508607) _gate_q_0;
}
gate rzx_127318276075888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5430892154451477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318276076128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6648583816605023) _gate_q_0;
  u1(1.5418776603238984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6702746776402545, 0, -1.6648583816605023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6702746776402545, 0.12298072133660373, 0) _gate_q_1;
}
gate xx_plus_yy_127318276074352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.746704576676801) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3803301410282963) _gate_q_1;
  ry(-0.3803301410282963) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.746704576676801) _gate_q_0;
}
gate cu1_127318296219088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4941433625710792) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4941433625710792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4941433625710792) _gate_q_1;
}
gate rxx_127318296225904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5779802342266656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296215920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9764857780316457) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9764857780316457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9764857780316457) _gate_q_1;
}
gate xx_plus_yy_127318296217744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.033594760255534) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7513327449865033) _gate_q_1;
  ry(-1.7513327449865033) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.033594760255534) _gate_q_0;
}
gate rzz_127318296221200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.62697324292951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296220816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9327473220817465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296228064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.014784660866451) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296218944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6529284780021203) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.476438961344012) _gate_q_1;
  ry(-2.476438961344012) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6529284780021203) _gate_q_0;
}
gate cu1_127318296220864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8504438763828095) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8504438763828095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8504438763828095) _gate_q_1;
}
gate rxx_127318296218896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.694749005836121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296223600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.9586403549567715) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1852959706525574) _gate_q_1;
  ry(-2.1852959706525574) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.9586403549567715) _gate_q_0;
}
gate rxx_127318296224464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0496887146414036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296217936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.544228174903848) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0239370601116518) _gate_q_1;
  ry(-3.0239370601116518) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.544228174903848) _gate_q_0;
}
gate cu3_127318296217408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.1977489584781456) _gate_q_0;
  u1(0.39780602857153924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8692766443599959, 0, -4.1977489584781456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8692766443599959, 3.799942929906606, 0) _gate_q_1;
}
qubit[9] q;
sx q[8];
r_127318470467584(0.7096105804504248, 4.029706571270126) q[0];
s q[4];
crz(3.4446350995800814) q[5], q[7];
ry(5.7354465666669725) q[3];
csx q[6], q[1];
z q[2];
c3sx q[0], q[3], q[1], q[8];
x q[4];
p(0.10394830865103859) q[7];
crx(1.9796087063878334) q[2], q[6];
u3(1.410849661737946, 0.9702049241482928, 3.868029785906155) q[5];
U(0.4657094347506382, 3.2112920897795325, 1.0438559886277161) q[1];
swap q[2], q[7];
dcx q[4], q[6];
cry(5.652874158962293) q[0], q[5];
cu1_127318470469408(2.11939596101612) q[3], q[8];
ecr q[2], q[4];
tdg q[7];
swap q[3], q[8];
rzx_127318470461776(4.87216878902658) q[0], q[5];
tdg q[6];
ry(5.650667130835535) q[1];
xx_minus_yy_127318470473968(2.0180873730224334, 3.850354697413499) q[5], q[8];
h q[3];
tdg q[2];
rzx_127318470472816(3.1699656476954488) q[4], q[6];
cs q[7], q[0];
z q[1];
s q[8];
ccz q[3], q[5], q[0];
U(4.627137480249441, 2.0243457074985596, 2.6928480212718706) q[6];
rcccx q[4], q[7], q[1], q[2];
crx(5.974744981951686) q[7], q[3];
csdg q[6], q[1];
cu3_127318470460720(5.045687497058938, 2.0557145034338604, 0.7673888628007449) q[0], q[2];
cp(4.922234810122215) q[4], q[5];
x q[8];
dcx q[0], q[6];
rccx q[2], q[4], q[7];
crx(3.3936123925529253) q[1], q[5];
z q[3];
x q[8];
id q[1];
cx q[7], q[5];
x q[2];
rccx q[6], q[8], q[3];
p(1.0292992663887894) q[0];
p(4.238868690136211) q[4];
ry(3.501756750244128) q[3];
xx_plus_yy_127318470465760(3.451179726119064, 1.6417748928848308) q[1], q[8];
cu3_127318470473776(5.125644913017086, 4.524658310406128, 2.1160721378609386) q[0], q[4];
cs q[6], q[2];
h q[5];
x q[7];
ccz q[2], q[5], q[0];
u3(1.3267257633718914, 1.4231369381029733, 5.936863736781298) q[3];
rcccx q[4], q[1], q[7], q[6];
t q[8];
sxdg q[6];
cu3_127318470470896(2.0802225303768194, 1.4889875211000936, 4.959501855613449) q[1], q[5];
swap q[7], q[2];
cp(3.34617048773069) q[0], q[3];
t q[8];
t q[4];
id q[7];
z q[6];
rx(5.830832726736224) q[5];
u3(5.9268206472622245, 0.7876901281562576, 1.5450005876210602) q[8];
ryy_127318470463648(1.4584188576389197) q[2], q[1];
csdg q[3], q[4];
sx q[0];
z q[0];
cy q[4], q[7];
ry(0.15188546628628347) q[3];
rz(0.988631854693877) q[6];
rzx_127318470466336(5.43072206832747) q[8], q[5];
u2(5.167623883663243, 3.1413450636690823) q[1];
u1(4.008992996278961) q[2];
cz q[0], q[4];
u2(1.9708205539613, 4.927593672002265) q[2];
ry(5.977659688113522) q[3];
ecr q[5], q[1];
cp(5.16174062759345) q[6], q[8];
u2(1.6160591032904286, 3.1040325135300715) q[7];
csx q[3], q[2];
crx(0.4409175431147823) q[7], q[6];
tdg q[1];
u3(5.47540618145773, 1.585013042029635, 3.616450727588215) q[4];
xx_minus_yy_127318470474448(0.421199312661913, 5.282712659035235) q[5], q[0];
ry(2.331597584946109) q[8];
cy q[4], q[7];
cry(3.825170775350298) q[0], q[8];
sdg q[2];
tdg q[5];
xx_plus_yy_127318470468208(1.5477424402988493, 5.007956380685912) q[6], q[1];
id q[3];
sdg q[1];
U(4.4790081524517396, 4.713436452926258, 0.08716277130350111) q[2];
ccx q[4], q[3], q[6];
h q[8];
rccx q[0], q[5], q[7];
csx q[4], q[8];
z q[7];
dcx q[0], q[6];
cu1_127318470463360(1.7268377067242602) q[3], q[5];
u2(0.688985114987077, 5.800955292441387) q[2];
U(3.798480519476872, 6.120786565678874, 5.620634112750034) q[1];
t q[5];
cx q[6], q[7];
rx(5.825509885532341) q[3];
cu3_127318470459472(6.199541621075733, 4.859647762304436, 4.82782935650066) q[1], q[2];
ecr q[8], q[0];
sx q[4];
ccz q[3], q[2], q[8];
x q[7];
rzx_127318470473152(6.1034252022014055) q[5], q[6];
y q[1];
U(2.188899048037473, 4.592243337919185, 4.020961541502929) q[4];
p(0.06879166481952102) q[0];
xx_plus_yy_127318470462544(5.6418304900513565, 1.4613645342059136) q[5], q[6];
u2(0.7305073628344629, 0.798278003108107) q[4];
cy q[1], q[7];
t q[3];
cu3_127318470460528(6.209297202787251, 5.670973876093161, 0.1780794172099594) q[2], q[0];
id q[8];
rz(5.3008092209461015) q[2];
crz(2.9982788238897293) q[6], q[3];
z q[0];
u2(4.032146613400575, 5.035360862428227) q[7];
cy q[4], q[1];
sdg q[8];
h q[5];
p(0.5537921976501486) q[3];
swap q[0], q[8];
cu3_127318470470368(0.945108811955971, 5.169206755523807, 0.7519758498257818) q[2], q[4];
rzz_127318470471376(1.7330015383282977) q[5], q[6];
rzx_127318470460048(3.3352849919292322) q[7], q[1];
ccz q[6], q[8], q[0];
sdg q[5];
sdg q[7];
cz q[2], q[4];
ry(4.458515590265802) q[3];
sx q[1];
cz q[3], q[2];
s q[6];
s q[4];
rz(2.549519686114885) q[5];
sxdg q[8];
tdg q[1];
cx q[7], q[0];
cp(3.722668477048755) q[6], q[0];
sdg q[2];
tdg q[1];
x q[4];
y q[5];
cs q[8], q[3];
u3(1.7187103114590847, 4.57428673238151, 2.202374875217984) q[7];
sdg q[5];
u2(6.254998209716468, 0.2704529982816664) q[4];
ryy_127318470459520(5.802796942288705) q[7], q[2];
ryy_127318470463552(4.0848409243865245) q[0], q[6];
z q[1];
rzx_127318470472096(3.254821507721689) q[8], q[3];
sdg q[6];
c3sx q[5], q[2], q[8], q[0];
crx(5.547904079987599) q[4], q[7];
xx_minus_yy_127318470462832(1.3327405058619963, 2.558450695617955) q[3], q[1];
sdg q[3];
p(1.647270738327862) q[7];
crz(3.1362218872145156) q[2], q[5];
cry(3.4403794961762713) q[0], q[6];
z q[1];
rxx_127318470463792(2.6623341868617403) q[8], q[4];
cp(6.1198819129214925) q[6], q[7];
cp(4.993286870360348) q[4], q[0];
s q[8];
x q[2];
x q[5];
p(2.7028509364767146) q[3];
p(5.904448861281255) q[1];
rzx_127318470463072(3.9875375633332957) q[7], q[5];
sdg q[8];
swap q[6], q[2];
p(0.06683404307663472) q[1];
sx q[3];
z q[0];
u2(6.129221643157563, 0.03288976175842567) q[4];
sx q[3];
iswap q[0], q[5];
xx_minus_yy_127318470466144(4.903189720185639, 0.0545047550856223) q[2], q[8];
sdg q[6];
rxx_127318470468880(4.491307488999414) q[7], q[1];
tdg q[4];
u3(0.9718735903733959, 5.60561257745967, 5.8014400642632795) q[7];
crx(4.1212114067364185) q[4], q[3];
rx(5.435245355240599) q[1];
rxx_127318470473920(0.6741979679759585) q[0], q[8];
csdg q[5], q[6];
sdg q[2];
cu1_127318470472384(5.408184673055931) q[1], q[6];
ry(3.3464341703835037) q[2];
u3(2.780821510886636, 1.2544310285550715, 1.1504238442978705) q[7];
cz q[3], q[8];
crz(1.9126923165217744) q[4], q[5];
sx q[0];
U(2.834517578443973, 1.195564699897543, 4.949933773795148) q[5];
csx q[8], q[2];
ccx q[0], q[1], q[6];
ch q[3], q[7];
s q[4];
xx_minus_yy_127318470468304(0.17088069402578746, 2.417695260844716) q[8], q[4];
cu(4.589111582164662, 5.190224924498752, 5.1238697540689, 0.3642800118351752) q[3], q[7];
sx q[1];
rz(1.526453276281264) q[2];
crz(1.2719893155179955) q[5], q[0];
sdg q[6];
cu3_127318470471520(3.722850858229927, 1.0672907632138606, 4.702125589084439) q[3], q[4];
ecr q[0], q[6];
rzx_127318470472912(4.3877823289153275) q[5], q[7];
p(2.601496997262549) q[2];
u2(2.5415517253104243, 3.6628715185962664) q[8];
x q[1];
crz(0.594912675968743) q[7], q[6];
csx q[1], q[0];
cu(3.673386100496203, 2.414060107648421, 5.541432246121622, 2.5769403453082336) q[8], q[2];
ccx q[3], q[5], q[4];
ch q[4], q[5];
cs q[7], q[3];
sdg q[6];
crz(1.771430982245284) q[8], q[2];
swap q[1], q[0];
cs q[5], q[0];
cry(0.6682669605013443) q[1], q[8];
rx(2.5962139417973606) q[3];
u2(4.057543862500394, 3.417992654269071) q[6];
cry(4.353113022035968) q[4], q[7];
u3(1.5572550125181452, 2.0117547343570137, 1.2114840452480922) q[2];
iswap q[2], q[3];
csx q[1], q[8];
u1(5.530152584748897) q[6];
u2(0.8404470339951692, 4.3056070637062) q[0];
sdg q[5];
id q[7];
u2(3.967934389323188, 1.900464608334246) q[4];
ryy_127318470460960(1.3589955964403169) q[6], q[5];
csx q[7], q[3];
x q[8];
cu(3.682536191087553, 3.468326401622353, 3.6492472896674255, 4.282296608747008) q[0], q[4];
iswap q[1], q[2];
cu(3.47305309266994, 3.8464793544619744, 1.8511591755202035, 2.1274314954875257) q[4], q[7];
ecr q[5], q[3];
crz(5.2563270712600785) q[0], q[2];
h q[6];
ry(4.238322386897477) q[8];
x q[1];
tdg q[8];
rcccx q[5], q[4], q[2], q[6];
x q[1];
cx q[7], q[3];
u3(3.630662851666851, 4.820149593588941, 4.544729143185277) q[0];
u1(5.667334696396003) q[7];
h q[1];
rzz_127318470473344(1.4663167792615064) q[2], q[5];
sxdg q[3];
p(3.710235123168777) q[8];
xx_minus_yy_127318470475216(3.9537496248583452, 5.952129239419424) q[6], q[0];
U(4.679579498240583, 0.22516809367585655, 4.4540152336321865) q[4];
cs q[6], q[7];
p(3.888226817075772) q[0];
s q[4];
p(2.1185619896860173) q[5];
cu(0.03435733453417031, 6.254321375312673, 4.152411880418772, 0.9574757290485725) q[8], q[2];
U(3.725058447378974, 1.0371208092357056, 6.080045742199634) q[1];
tdg q[3];
xx_minus_yy_127318470464512(4.499540106422386, 5.984399349533819) q[7], q[3];
cx q[0], q[1];
ecr q[4], q[2];
s q[6];
cy q[5], q[8];
ch q[2], q[8];
cp(1.5149283703363559) q[7], q[1];
sx q[6];
ecr q[0], q[3];
sx q[4];
sdg q[5];
sdg q[3];
sdg q[8];
cz q[5], q[0];
x q[6];
rxx_127318470469936(5.687856841109472) q[4], q[1];
s q[2];
s q[7];
ryy_127318470474256(3.5125188045439226) q[2], q[0];
rccx q[1], q[5], q[7];
ry(2.7040673990879887) q[6];
r_127318470470944(3.5337782856499795, 5.918721317664254) q[8];
p(4.9439475951426575) q[3];
U(6.015111239306664, 2.2596955659007154, 3.385555353646605) q[4];
ryy_127318470471760(3.8499304957068676) q[3], q[6];
sx q[8];
u3(1.8515638343102196, 5.947112860177341, 5.834019952880081) q[5];
cx q[4], q[7];
crz(5.338430057308121) q[2], q[0];
s q[1];
cu1_127318470468448(6.182081674511505) q[7], q[5];
rx(1.4591527827060145) q[6];
swap q[2], q[8];
t q[3];
p(2.346878853648948) q[4];
swap q[0], q[1];
crz(1.795921571054069) q[6], q[1];
ccx q[4], q[3], q[5];
ry(0.36103121496607965) q[8];
rz(3.9917239119898613) q[7];
u1(4.777875895616763) q[0];
u3(5.55661893777233, 1.4128475596233079, 3.998437339023746) q[2];
id q[4];
sxdg q[7];
cp(1.9267068610215254) q[0], q[3];
u2(1.9201576174676287, 2.013454140222673) q[5];
cy q[2], q[8];
u2(0.6584965003856387, 2.6582487892517492) q[1];
r_127318470467536(0.4131186055691344, 1.3190250890158983) q[6];
csx q[3], q[4];
csx q[5], q[8];
cry(1.9558824241717965) q[7], q[2];
h q[1];
tdg q[0];
u2(2.2394291945968705, 3.1982821716419956) q[6];
rzx_127318470461248(3.362266490421959) q[2], q[0];
csx q[5], q[1];
cy q[3], q[4];
s q[6];
U(5.539730361676075, 1.2846999833357293, 2.3469249063088355) q[8];
ry(4.829074620891776) q[7];
crz(5.584927617253891) q[6], q[0];
xx_minus_yy_127318470471088(2.7137005029490955, 2.4586316028745148) q[7], q[3];
rx(4.348604517141612) q[4];
cry(0.04161888160876764) q[8], q[5];
s q[2];
rz(1.2302872583732316) q[1];
iswap q[8], q[0];
crx(4.657202392887412) q[1], q[6];
z q[3];
sdg q[7];
ecr q[5], q[4];
u3(1.8076854278847574, 4.618177760143313, 5.770301820428894) q[2];
cs q[0], q[1];
s q[3];
ecr q[2], q[6];
ccz q[7], q[4], q[5];
u1(0.7423687522534774) q[8];
p(4.955314265823891) q[4];
ch q[5], q[2];
ry(1.4520983861083046) q[0];
z q[3];
cy q[8], q[7];
p(4.461545591758282) q[1];
u1(3.1390285946329697) q[6];
swap q[8], q[1];
p(1.0926004439294044) q[0];
rxx_127318479345600(1.6314339973437804) q[5], q[4];
sx q[7];
cu(5.795485027948683, 5.762982523185271, 2.4531060554594406, 3.704234362296548) q[3], q[6];
rz(4.058408088151786) q[2];
crz(1.4570852992266325) q[3], q[4];
ry(2.1649707090753862) q[0];
ryy_127318479347472(0.5464137166807513) q[5], q[1];
sx q[7];
cu1_127318479353856(1.020838206556207) q[8], q[2];
t q[6];
p(4.441491931597463) q[6];
x q[4];
u3(1.490345394257746, 5.906573601171418, 2.03412429036744) q[3];
r_127318479347664(3.6973393946190063, 1.3274509532662464) q[0];
cu1_127318479346704(3.8379049314509244) q[8], q[2];
cu(1.1453198789180006, 5.838857237222965, 6.0491810856414965, 6.1469197710952175) q[1], q[7];
t q[5];
sdg q[1];
cp(1.2431613859943784) q[3], q[5];
t q[6];
cy q[0], q[7];
ccx q[2], q[8], q[4];
u3(3.113566341490975, 5.231939280549737, 0.36436852263607483) q[6];
c3sx q[3], q[0], q[1], q[8];
ecr q[2], q[5];
ch q[4], q[7];
cu1_127318479351648(5.350872031377422) q[0], q[8];
x q[3];
cry(1.824680270414634) q[5], q[7];
id q[4];
cswap q[1], q[2], q[6];
crx(5.653974077076588) q[2], q[5];
y q[4];
cz q[7], q[0];
sx q[6];
cry(3.187912168359565) q[1], q[8];
u2(2.1697130684354984, 0.41816554802673533) q[3];
cswap q[8], q[1], q[6];
rxx_127318479344736(2.574609218592876) q[3], q[0];
y q[7];
rx(3.8254699338393814) q[4];
h q[5];
ry(3.759145577982195) q[2];
cz q[5], q[1];
csx q[7], q[0];
sx q[6];
ecr q[3], q[2];
rxx_127318479355008(0.2686282998048129) q[4], q[8];
h q[1];
x q[3];
csdg q[4], q[6];
crx(1.8465126846356408) q[0], q[2];
cs q[7], q[5];
h q[8];
cs q[7], q[0];
x q[5];
crx(1.5099545161445584) q[1], q[3];
u1(4.9549018100086695) q[2];
u3(4.534404287157491, 3.134768433918237, 2.938925815221911) q[6];
ry(4.824320656203549) q[4];
u2(0.8633774932821959, 0.16948313045365135) q[8];
swap q[1], q[8];
cz q[7], q[4];
x q[2];
id q[5];
cs q[3], q[0];
y q[6];
rx(5.344640444879366) q[0];
x q[6];
csx q[4], q[5];
crz(3.7604193558932537) q[7], q[1];
cu3_127318479349200(2.8307963333208543, 3.8394600255867024, 2.917373515138396) q[2], q[8];
sxdg q[3];
csx q[8], q[3];
ry(5.649116236954209) q[0];
rx(2.975163012738689) q[1];
cu1_127318479343920(5.748938868602399) q[6], q[5];
r_127318479345312(5.280039276300768, 4.713791863981891) q[2];
id q[7];
sdg q[4];
rx(5.08702782221737) q[1];
cry(4.9807983028208) q[6], q[3];
s q[7];
tdg q[0];
cu3_127318479347520(1.1083136586932536, 1.0124385550994122, 0.19068128567481946) q[4], q[2];
t q[8];
y q[5];
rccx q[8], q[1], q[6];
swap q[0], q[7];
cx q[3], q[2];
u2(2.0557869674888214, 0.18954355730813313) q[4];
tdg q[5];
rzz_127318479349488(1.7849902196550784) q[1], q[6];
cp(2.7603623032463185) q[3], q[2];
cu(3.999461079888669, 4.532928139458602, 1.1354113816435647, 3.6887463693206946) q[0], q[7];
ccx q[4], q[8], q[5];
csdg q[0], q[7];
rccx q[4], q[8], q[2];
ryy_127318479339840(3.2233283791239766) q[6], q[5];
swap q[1], q[3];
r_127318479347136(0.02911571215935115, 6.174957350239823) q[4];
csx q[1], q[0];
ccx q[7], q[5], q[3];
csdg q[8], q[2];
p(3.8261649477384405) q[6];
sxdg q[6];
iswap q[5], q[2];
u3(3.931411471995889, 2.8531389947557053, 4.363800053072072) q[8];
z q[1];
sdg q[3];
crz(2.4131423316419465) q[4], q[7];
t q[0];
x q[2];
ryy_127318479346512(6.251283049499456) q[4], q[1];
s q[3];
u3(5.519371607779001, 2.651024725207794, 5.781106546388283) q[6];
rcccx q[8], q[7], q[0], q[5];
cx q[0], q[7];
rccx q[3], q[6], q[2];
sxdg q[4];
ryy_127318479353328(4.28874138975298) q[1], q[8];
ry(2.6677673480245563) q[5];
cry(5.597010149556795) q[6], q[1];
rzz_127318479344880(1.5334209315615144) q[4], q[7];
U(2.1676968282841127, 0.38823774392225, 4.335580187951982) q[5];
cu1_127318479341280(3.624997914943653) q[3], q[0];
xx_plus_yy_127318479355344(4.734739756765175, 0.09774666298838795) q[2], q[8];
swap q[5], q[1];
tdg q[4];
rccx q[3], q[7], q[2];
cswap q[6], q[8], q[0];
rccx q[4], q[1], q[5];
rx(3.91456982850411) q[6];
u3(3.3353472113399767, 5.819349571761552, 2.8668096874517786) q[8];
crx(1.0361511084400588) q[7], q[0];
h q[2];
rx(4.327366619044296) q[3];
c3sx q[7], q[4], q[5], q[8];
xx_minus_yy_127318479347856(0.4112545515022358, 3.8231372066589544) q[2], q[3];
y q[1];
iswap q[0], q[6];
sx q[8];
id q[6];
ch q[5], q[4];
tdg q[7];
ccz q[0], q[2], q[1];
t q[3];
z q[8];
p(4.993260631085607) q[2];
rcccx q[3], q[1], q[0], q[7];
xx_minus_yy_127318479342912(0.3330346567902669, 1.1691835318648465) q[6], q[4];
u3(2.8932192257763134, 1.6688161335442804, 5.490259360483501) q[5];
U(6.179635171434558, 1.8618029504642277, 1.0409202685294885) q[8];
crz(1.0810515232318885) q[4], q[3];
sxdg q[7];
cu1_127318479348336(3.4329820694411888) q[1], q[2];
cy q[6], q[5];
sx q[0];
ecr q[5], q[6];
cz q[7], q[1];
u1(3.4070716869953452) q[8];
cu1_127318479344256(0.15996424561484557) q[0], q[2];
t q[4];
u1(0.581545886095099) q[3];
cs q[8], q[6];
p(4.97141403593099) q[4];
U(1.2576530255867593, 6.061198595777755, 0.8595011703473889) q[7];
ch q[3], q[5];
p(0.16451248734398669) q[0];
p(5.4120567609654175) q[1];
p(5.823587544703453) q[2];
cz q[7], q[0];
U(5.338429644266849, 5.519385063303365, 3.8017464902594953) q[5];
sdg q[2];
U(3.9597148035697254, 5.5959226050899415, 5.726148267139429) q[6];
u3(6.181851673347013, 6.184951172708178, 3.5448873884418397) q[3];
y q[1];
z q[4];
u3(1.4187874141015462, 4.698413955125038, 4.079827396476153) q[8];
cp(3.47527861838648) q[1], q[4];
rz(2.694516192400016) q[2];
t q[0];
rccx q[6], q[5], q[3];
U(5.623109646971285, 5.78510527860491, 5.420533732709895) q[8];
r_127318276070176(4.605956579522511, 5.327574550886502) q[7];
ryy_127318276065376(4.200399699985905) q[7], q[6];
U(4.619226329941016, 5.123558962548518, 3.3111485295254512) q[4];
c3sx q[0], q[1], q[8], q[3];
csdg q[5], q[2];
cry(4.879648487795715) q[7], q[0];
csx q[6], q[2];
sdg q[8];
sxdg q[3];
cu(5.188489075399298, 1.8596626881345515, 4.837529900062023, 4.165742576044227) q[4], q[5];
rz(4.016786742890062) q[1];
sx q[1];
xx_plus_yy_127318276079344(0.06962087603336155, 5.341617704305728) q[6], q[8];
crx(0.8363976962198754) q[2], q[4];
cz q[0], q[3];
cry(5.286580059475482) q[5], q[7];
U(4.725530772575513, 5.331684208966659, 6.130656208491715) q[0];
sdg q[3];
ccz q[2], q[5], q[6];
crz(0.13266849118225663) q[4], q[1];
rzz_127318276068688(0.8578924432947246) q[7], q[8];
cx q[0], q[6];
s q[1];
cu1_127318276067200(5.350995138288549) q[4], q[3];
ryy_127318276063504(2.4452148665956233) q[5], q[7];
U(1.5098207024637982, 3.975871022483297, 4.614758977145973) q[2];
U(0.5123950252139259, 1.353400934881695, 4.6485724909467425) q[8];
cswap q[8], q[4], q[7];
cy q[1], q[0];
sdg q[6];
swap q[2], q[3];
sx q[5];
U(3.6679588674370076, 2.280843438026661, 1.3769877840657825) q[6];
rxx_127318276069120(0.13260530189912584) q[0], q[1];
ry(3.7955288330788877) q[4];
ccx q[3], q[2], q[7];
rx(4.878325173161026) q[8];
sx q[5];
cy q[2], q[7];
sx q[5];
cu(2.16164317904399, 3.9082423754667017, 0.0413791742557911, 0.9377446421966348) q[4], q[8];
cz q[6], q[1];
s q[3];
U(2.4553749904953777, 5.266280435655872, 0.5304070156741307) q[0];
csx q[6], q[4];
xx_plus_yy_127318276069696(5.41729173890097, 2.0049468485388395) q[1], q[5];
ryy_127318276070272(3.566218587841728) q[8], q[2];
rxx_127318276073824(0.7461430190662593) q[0], q[3];
u1(5.832847619549402) q[7];
u2(1.963946977910641, 4.075582373765171) q[2];
cu3_127318276063888(2.807574509930713, 2.1046619083160745, 2.5371687479978147) q[1], q[0];
u1(5.369104744365979) q[4];
swap q[8], q[7];
cz q[6], q[5];
x q[3];
cu3_127318276074064(5.9875854587512825, 1.2008775464190886, 3.6718894119708048) q[4], q[0];
h q[8];
xx_minus_yy_127318276077088(5.221842817948925, 1.8705300254284203) q[5], q[7];
ecr q[2], q[3];
u2(5.535274748024807, 1.627704666610376) q[1];
ry(2.644127179360511) q[6];
csdg q[3], q[4];
u2(3.0538754475882675, 4.879534516990285) q[0];
s q[7];
tdg q[2];
dcx q[1], q[8];
u1(0.010738716827567153) q[5];
u1(1.3988114503361657) q[6];
csdg q[0], q[6];
id q[5];
ccz q[1], q[8], q[4];
sxdg q[3];
r_127318276075744(2.1962780131657222, 2.3628683654266602) q[2];
id q[7];
r_127318276077472(1.5415975857814785, 1.0736161188187414) q[2];
iswap q[4], q[8];
ccx q[3], q[6], q[1];
z q[7];
u3(2.115432254121821, 4.218075493702817, 0.8020724896174961) q[0];
sdg q[5];
c3sx q[3], q[1], q[2], q[6];
cu1_127318276078048(0.14335042934166586) q[0], q[5];
u3(1.005092152079537, 0.3454756563782755, 2.318305785286565) q[8];
y q[7];
y q[4];
U(3.0574870699583565, 3.5552079200984896, 4.1768334418966475) q[3];
u2(3.2947671854907403, 4.355621004316066) q[5];
cy q[7], q[4];
tdg q[8];
ch q[1], q[2];
ry(5.100340158463898) q[0];
x q[6];
xx_minus_yy_127318276069024(2.684384800639541, 0.7037159732174292) q[0], q[7];
p(0.785178893550531) q[2];
u3(1.3107426789611885, 3.4770850667295576, 1.6701814580144891) q[3];
xx_plus_yy_127318276065472(0.3681076235517646, 5.508250372508607) q[6], q[4];
sxdg q[1];
u2(1.891928465070861, 0.8538877379113999) q[8];
h q[5];
rccx q[7], q[1], q[0];
rzx_127318276075888(0.5430892154451477) q[5], q[2];
s q[4];
iswap q[6], q[8];
u1(0.11468969662161552) q[3];
cp(0.33516908961841363) q[5], q[4];
y q[0];
rx(5.588958755659592) q[7];
z q[6];
u1(0.6230523312488823) q[3];
id q[8];
csx q[2], q[1];
cu3_127318276076128(1.340549355280509, 0.12298072133660373, 3.2067360419844007) q[4], q[6];
s q[1];
cp(0.6145134887931891) q[5], q[8];
crz(5.551230806529719) q[0], q[7];
s q[3];
x q[2];
cy q[3], q[8];
ccz q[2], q[5], q[4];
cs q[1], q[6];
csx q[7], q[0];
t q[0];
cx q[2], q[5];
csx q[4], q[1];
xx_plus_yy_127318276074352(0.7606602820565926, 5.746704576676801) q[6], q[3];
x q[7];
y q[8];
rccx q[5], q[4], q[8];
cy q[0], q[7];
ry(5.771168412190352) q[1];
ccx q[2], q[3], q[6];
p(4.774299784707773) q[3];
c3sx q[4], q[5], q[6], q[8];
u2(1.0045688821695369, 1.9742753862304667) q[1];
cu1_127318296219088(2.9882867251421583) q[7], q[2];
U(5.592465832773587, 3.447179166707236, 5.737000484987659) q[0];
x q[3];
rccx q[8], q[4], q[6];
rxx_127318296225904(0.5779802342266656) q[2], q[1];
ch q[0], q[5];
h q[7];
ry(6.179313847211095) q[6];
cz q[1], q[7];
ccx q[4], q[3], q[0];
cu1_127318296215920(1.9529715560632914) q[2], q[8];
u1(4.518106727864008) q[5];
s q[5];
rccx q[1], q[8], q[2];
tdg q[4];
iswap q[0], q[3];
xx_plus_yy_127318296217744(3.5026654899730065, 5.033594760255534) q[6], q[7];
cp(1.5888787103344746) q[1], q[8];
csx q[2], q[6];
rzz_127318296221200(3.62697324292951) q[7], q[4];
rxx_127318296220816(0.9327473220817465) q[0], q[5];
u1(3.112670192306416) q[3];
ryy_127318296228064(4.014784660866451) q[5], q[3];
t q[1];
c3sx q[0], q[8], q[4], q[6];
h q[2];
sxdg q[7];
ccx q[5], q[3], q[6];
xx_plus_yy_127318296218944(4.952877922688024, 2.6529284780021203) q[2], q[4];
ch q[1], q[8];
cp(5.373094972618676) q[7], q[0];
p(0.999164064014738) q[5];
cu1_127318296220864(3.700887752765619) q[1], q[8];
p(2.23472572851683) q[6];
p(6.013573881440098) q[0];
ch q[4], q[2];
sdg q[7];
t q[3];
ecr q[2], q[0];
U(5.78972943769479, 5.693841026304205, 6.026088055591058) q[5];
ccz q[8], q[4], q[7];
rxx_127318296218896(4.694749005836121) q[6], q[3];
sdg q[1];
csx q[8], q[5];
xx_plus_yy_127318296223600(4.370591941305115, 4.9586403549567715) q[6], q[2];
h q[4];
y q[0];
rxx_127318296224464(3.0496887146414036) q[1], q[3];
tdg q[7];
xx_plus_yy_127318296217936(6.0478741202233035, 4.544228174903848) q[4], q[0];
rcccx q[1], q[5], q[8], q[3];
swap q[2], q[6];
sxdg q[7];
cp(3.205070235562859) q[8], q[0];
cy q[4], q[6];
s q[2];
c3sx q[3], q[5], q[7], q[1];
x q[8];
cu3_127318296217408(1.7385532887199917, 3.799942929906606, 4.595554987049685) q[7], q[2];
rz(1.7533373491240842) q[6];
cswap q[4], q[1], q[5];
cs q[3], q[0];
