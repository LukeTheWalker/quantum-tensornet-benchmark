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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate r_127318286339824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6820207171325405, 4.554151858326103, -4.554151858326103) _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate r_127318470419536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.07878261410527869, 1.9543727296414488, -1.9543727296414488) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate xx_plus_yy_127318470415120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.283657472738432) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7606165244470602) _gate_q_1;
  ry(-0.7606165244470602) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.283657472738432) _gate_q_0;
}
gate xx_plus_yy_127318470411712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.266754963842519) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.806192138253707) _gate_q_1;
  ry(-1.806192138253707) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.266754963842519) _gate_q_0;
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
gate r_127318470411952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.48384622717989983, 1.0946666285236897, -1.0946666285236897) _gate_q_0;
}
gate xx_minus_yy_127318470420256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.978548663836999) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5964184596262554) _gate_q_0;
  ry(-0.5964184596262554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.978548663836999) _gate_q_1;
}
gate rzx_127318470418432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7003376936365254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470423472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.064905634351575, 0.9077614864618542, -0.9077614864618542) _gate_q_0;
}
gate xx_plus_yy_127318470419824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8493070564297285) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6205343001871735) _gate_q_1;
  ry(-0.6205343001871735) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8493070564297285) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318470415936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.327951201210984, 3.815820528366209, -3.815820528366209) _gate_q_0;
}
gate xx_minus_yy_127318470422656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.994662019586324) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3583089946237168) _gate_q_0;
  ry(-1.3583089946237168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.994662019586324) _gate_q_1;
}
gate r_127318470424384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.876546179666885, -0.02805124728456465, 0.02805124728456465) _gate_q_0;
}
gate rzz_127318470421696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.03870158263652499) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470423376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.326756083888981, -0.571707999600102, 0.571707999600102) _gate_q_0;
}
gate cu1_127318470425296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4841635550557954) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4841635550557954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4841635550557954) _gate_q_1;
}
gate rzx_127318470421456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.364123727269272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470417184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2093082213063266) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2093082213063266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2093082213063266) _gate_q_1;
}
gate rzz_127318470425584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5149084662912308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470423760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.593264491103619, 1.5388947739916032, -1.5388947739916032) _gate_q_0;
}
gate rzz_127318470424528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.398222785340426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470424672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8272379670020167) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8985676159386005) _gate_q_0;
  ry(-0.8985676159386005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8272379670020167) _gate_q_1;
}
gate r_127318470426496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.493061418817499, -0.905672299655489, 0.905672299655489) _gate_q_0;
}
gate ryy_127318470417376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.027459576015777167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470424432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7696679077731825) _gate_q_0;
  u1(2.2772994824224466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.751857296046543, 0, -2.7696679077731825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.751857296046543, 0.49236842535073616, 0) _gate_q_1;
}
gate xx_plus_yy_127318470424624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.498902956039461) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3789304363709234) _gate_q_1;
  ry(-2.3789304363709234) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.498902956039461) _gate_q_0;
}
gate xx_plus_yy_127318470422992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.748686428221521) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.39661442592519) _gate_q_1;
  ry(-2.39661442592519) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.748686428221521) _gate_q_0;
}
gate ryy_127318470423040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.320011128858449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470415168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.546097889389818) _gate_q_0;
  u1(0.667948951763623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3514501667122844, 0, -5.546097889389818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3514501667122844, 4.878148937626196, 0) _gate_q_1;
}
gate cu3_127318470418720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6133157160299123) _gate_q_0;
  u1(-1.2261585522237106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.01618421198514, 0, -3.6133157160299123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.01618421198514, 4.839474268253623, 0) _gate_q_1;
}
gate xx_minus_yy_127318470411664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.004224295772038) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3098561513889297) _gate_q_0;
  ry(-2.3098561513889297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.004224295772038) _gate_q_1;
}
gate cu1_127318470413104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.749139369040301) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.749139369040301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.749139369040301) _gate_q_1;
}
gate xx_plus_yy_127318470420544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.683627964027039) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8746424342078585) _gate_q_1;
  ry(-1.8746424342078585) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.683627964027039) _gate_q_0;
}
gate xx_plus_yy_127318470426544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.198134631599925) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.252227761640567) _gate_q_1;
  ry(-1.252227761640567) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.198134631599925) _gate_q_0;
}
gate rxx_127318470418048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2312967948592353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470418192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.549494002577784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470419728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3693344128599803) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.966552663671277) _gate_q_0;
  ry(-1.966552663671277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3693344128599803) _gate_q_1;
}
gate rxx_127318470412816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1367660438486156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470414448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.399041503535404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470414688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1513986607022042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470411136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.208682029540028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470417616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.24611563248452586) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.24611563248452586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.24611563248452586) _gate_q_1;
}
gate ryy_127318470412768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.619116231238804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470411568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1072307464404678) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1072307464404678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1072307464404678) _gate_q_1;
}
gate xx_minus_yy_127318470415504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.266115885465236) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1314355417360416) _gate_q_0;
  ry(-2.1314355417360416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.266115885465236) _gate_q_1;
}
gate r_127318470418672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.746935599783687, 1.6779193873496592, -1.6779193873496592) _gate_q_0;
}
gate cu1_127318470420352(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3668804177797846) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3668804177797846) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3668804177797846) _gate_q_1;
}
gate xx_minus_yy_127318470413152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.099718407427965) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.021527383666745) _gate_q_0;
  ry(-2.021527383666745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.099718407427965) _gate_q_1;
}
gate rzz_127318470411280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0026259670210753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470421168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.715442597384748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470425920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5552360252635316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470414160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7107123251395338, 3.248314707681768, -3.248314707681768) _gate_q_0;
}
gate rxx_127318470418384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.52939730693231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470425056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7027184267880653) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7027184267880653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7027184267880653) _gate_q_1;
}
gate rxx_127318470414928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.172902703709011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479371824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4231874755073644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479370816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5760894083636767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479371056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5318121470148701) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.656793486934503) _gate_q_1;
  ry(-1.656793486934503) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5318121470148701) _gate_q_0;
}
gate xx_plus_yy_127318479362656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.038850774279066) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.993351443732151) _gate_q_1;
  ry(-0.993351443732151) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.038850774279066) _gate_q_0;
}
gate xx_minus_yy_127318479370528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.446163063870033) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.058306144258245) _gate_q_0;
  ry(-1.058306144258245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.446163063870033) _gate_q_1;
}
gate rzx_127318479371488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3566318417174066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479371440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6866170899481039) _gate_q_0;
  u1(-0.6395242707181714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9262006472637965, 0, -0.6866170899481039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9262006472637965, 1.3261413606662753, 0) _gate_q_1;
}
gate rzz_127318479359776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3277273608925654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479370960(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4239502952882415) _gate_q_0;
  u1(2.781010923437421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.807258755824661, 0, -3.4239502952882415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.807258755824661, 0.6429393718508202, 0) _gate_q_1;
}
gate r_127318479371584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.13805171359997276, -1.3103364112265352, 1.3103364112265352) _gate_q_0;
}
gate rzz_127318479371872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9795504782499072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479370912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.767235454995738) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.767235454995738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.767235454995738) _gate_q_1;
}
gate rzz_127318479370000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2811721066371635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479364624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.27497456074843285) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4738318961883363) _gate_q_0;
  ry(-1.4738318961883363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.27497456074843285) _gate_q_1;
}
gate cu1_127318479364384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0440659220451547) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0440659220451547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0440659220451547) _gate_q_1;
}
gate xx_plus_yy_127318479356368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.989664319184721) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6983712426863669) _gate_q_1;
  ry(-1.6983712426863669) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.989664319184721) _gate_q_0;
}
gate xx_minus_yy_127318479367648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.731825100162173) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1782741890596502) _gate_q_0;
  ry(-1.1782741890596502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.731825100162173) _gate_q_1;
}
gate rzx_127318479366592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0881952785615425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479367168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.385099197307967) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.408088311242337) _gate_q_0;
  ry(-2.408088311242337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.385099197307967) _gate_q_1;
}
gate xx_plus_yy_127318479363280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.053378234238574) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7094282092850324) _gate_q_1;
  ry(-2.7094282092850324) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.053378234238574) _gate_q_0;
}
gate r_127318479366640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2426984079234393, 3.7534669211247547, -3.7534669211247547) _gate_q_0;
}
gate rzz_127318479362176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.38085021804105745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479366400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6863317679176006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479365680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6431142201148394) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6431142201148394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6431142201148394) _gate_q_1;
}
gate cu1_127318479360304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.357670013183234) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.357670013183234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.357670013183234) _gate_q_1;
}
gate xx_minus_yy_127318479371200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.76258048506754) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.56366747454748) _gate_q_0;
  ry(-2.56366747454748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.76258048506754) _gate_q_1;
}
gate rzx_127318479362416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.129079538265866) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479360544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5836745520741395, 0.9459046511357019, -0.9459046511357019) _gate_q_0;
}
gate rzz_127318479365824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9038410301074002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479362848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.832718649138479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479361744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8283463104195372) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5914396002360807) _gate_q_0;
  ry(-0.5914396002360807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8283463104195372) _gate_q_1;
}
gate cu3_127318479363616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7210151936958922) _gate_q_0;
  u1(0.5226743024682516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.12209872541615675, 0, -1.7210151936958922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.12209872541615675, 1.1983408912276405, 0) _gate_q_1;
}
gate xx_plus_yy_127318479369376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.249499315763769) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6292072025208066) _gate_q_1;
  ry(-1.6292072025208066) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.249499315763769) _gate_q_0;
}
gate ryy_127318479358816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.906255400588502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479363952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.286549824979579) _gate_q_0;
  u1(0.6446280237687207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.05143516922107297, 0, -4.286549824979579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.05143516922107297, 3.6419218012108576, 0) _gate_q_1;
}
qubit[6] q;
dcx q[1], q[5];
cz q[0], q[4];
z q[2];
z q[3];
ecr q[0], q[3];
csdg q[1], q[5];
csx q[2], q[4];
ecr q[4], q[5];
t q[0];
r_127318286339824(3.6820207171325405, 6.124948185120999) q[3];
crx(0.03426416899942839) q[1], q[2];
sx q[0];
id q[4];
c3sx q[5], q[1], q[3], q[2];
ry(4.456418178862365) q[2];
rx(2.168821949002775) q[0];
crx(0.4779882108789206) q[4], q[1];
rx(4.91580973647682) q[5];
u3(0.34819564775279105, 3.716602351018691, 4.880838764087066) q[3];
x q[4];
sxdg q[0];
csdg q[3], q[5];
u1(4.656179007092397) q[2];
s q[1];
rcccx q[1], q[3], q[5], q[2];
u2(1.2361936211886002, 0.5960963629776457) q[0];
x q[4];
cz q[5], q[1];
id q[3];
id q[2];
sxdg q[4];
r_127318470419536(0.07878261410527869, 3.5251690564363454) q[0];
cy q[0], q[5];
iswap q[1], q[2];
ry(2.644033892475944) q[4];
u3(1.819797822789875, 5.0853028372382285, 4.544883111375171) q[3];
sx q[5];
xx_plus_yy_127318470415120(1.5212330488941204, 2.283657472738432) q[0], q[2];
xx_plus_yy_127318470411712(3.612384276507414, 5.266754963842519) q[4], q[1];
sdg q[3];
crx(1.9949668102522284) q[3], q[0];
cu(2.984691829244029, 5.100034179621337, 5.123479888969846, 1.356187988442018) q[1], q[5];
sdg q[4];
u2(5.976428591048175, 0.7539292517837369) q[2];
csdg q[2], q[4];
sxdg q[5];
csdg q[0], q[3];
x q[1];
tdg q[3];
cswap q[0], q[1], q[2];
x q[5];
u2(1.7609607055887695, 1.3440208135218994) q[4];
csx q[4], q[0];
dcx q[1], q[3];
id q[5];
sx q[2];
rccx q[0], q[2], q[1];
crz(3.3345516437887923) q[3], q[5];
z q[4];
ccz q[5], q[3], q[0];
sxdg q[1];
ry(3.7587779009448683) q[2];
h q[4];
ch q[4], q[3];
csx q[5], q[1];
r_127318470411952(0.48384622717989983, 2.6654629553185862) q[2];
sx q[0];
rx(0.2267404446349484) q[1];
csx q[4], q[2];
rx(2.903649069482763) q[3];
cp(1.1208531894370806) q[5], q[0];
rx(6.217102737799484) q[5];
u1(1.167282077753577) q[1];
tdg q[4];
x q[0];
cy q[2], q[3];
c3sx q[5], q[3], q[1], q[4];
y q[2];
t q[0];
rx(1.965661526873219) q[5];
ccx q[3], q[1], q[0];
y q[2];
rz(2.6223694961293607) q[4];
u1(2.521029221603612) q[3];
xx_minus_yy_127318470420256(1.1928369192525108, 4.978548663836999) q[4], q[2];
rz(3.007027033901088) q[0];
csdg q[1], q[5];
cswap q[4], q[5], q[2];
h q[1];
cx q[0], q[3];
U(5.138288310254504, 1.6424750445010081, 0.967125810335959) q[3];
u2(0.8008110127618365, 1.2452727125247565) q[1];
cp(2.658241988548623) q[4], q[0];
id q[2];
t q[5];
id q[0];
ecr q[5], q[3];
crx(3.231518148348465) q[4], q[2];
u2(0.6433205731769741, 3.4352043600358413) q[1];
cp(2.2585958890933315) q[1], q[3];
rzx_127318470418432(0.7003376936365254) q[5], q[0];
sxdg q[2];
sxdg q[4];
sdg q[4];
cy q[2], q[1];
r_127318470423472(3.064905634351575, 2.4785578132567507) q[0];
cp(4.962669559608436) q[3], q[5];
csdg q[1], q[4];
csx q[3], q[5];
xx_plus_yy_127318470419824(1.241068600374347, 2.8493070564297285) q[0], q[2];
rcccx q[3], q[4], q[5], q[1];
csx q[0], q[2];
cswap q[1], q[2], q[5];
ecr q[3], q[4];
sx q[0];
cs q[2], q[5];
crx(0.036695723202224674) q[0], q[1];
sx q[4];
r_127318470415936(3.327951201210984, 5.3866168551611056) q[3];
rcccx q[4], q[2], q[1], q[3];
csdg q[5], q[0];
xx_minus_yy_127318470422656(2.7166179892474336, 5.994662019586324) q[5], q[1];
u2(4.246307319237321, 2.6823682135506046) q[0];
rx(3.650036242443339) q[2];
y q[3];
s q[4];
x q[1];
iswap q[3], q[5];
id q[2];
sx q[0];
rz(0.1683230913951254) q[4];
x q[0];
cu(5.747105269109702, 1.2569726257037326, 5.679199033042583, 3.251158013841615) q[1], q[2];
cp(2.6128380487821747) q[5], q[3];
sxdg q[4];
r_127318470424384(3.876546179666885, 1.542745079510332) q[1];
csx q[0], q[5];
rzz_127318470421696(0.03870158263652499) q[2], q[3];
t q[4];
r_127318470423376(4.326756083888981, 0.9990883271947946) q[3];
sdg q[1];
rccx q[4], q[5], q[0];
sdg q[2];
csx q[0], q[5];
c3sx q[4], q[1], q[3], q[2];
u3(1.7780309950649822, 0.9704693918217907, 4.0215147609570865) q[0];
cu1_127318470425296(2.968327110111591) q[4], q[5];
dcx q[3], q[1];
z q[2];
u1(0.5694810868074791) q[0];
iswap q[3], q[1];
u2(1.6511237479872911, 4.832133079605941) q[5];
rzx_127318470421456(2.364123727269272) q[4], q[2];
cu1_127318470417184(4.418616442612653) q[1], q[0];
csx q[3], q[2];
u1(3.0913554654487756) q[4];
z q[5];
z q[2];
rzz_127318470425584(0.5149084662912308) q[5], q[3];
r_127318470423760(3.593264491103619, 3.1096911007865) q[0];
y q[4];
y q[1];
ry(4.187239675846871) q[1];
csdg q[2], q[4];
ccz q[3], q[5], q[0];
ccx q[1], q[5], q[3];
sxdg q[4];
id q[2];
rx(0.7935679296986978) q[0];
rzz_127318470424528(4.398222785340426) q[1], q[4];
sx q[5];
cswap q[2], q[0], q[3];
xx_minus_yy_127318470424672(1.797135231877201, 0.8272379670020167) q[0], q[3];
r_127318470426496(2.493061418817499, 0.6651240271394075) q[2];
ccx q[1], q[5], q[4];
crx(6.269036683429486) q[1], q[3];
U(5.483097305981485, 4.069943040066051, 2.07296806832091) q[2];
sxdg q[0];
swap q[4], q[5];
ryy_127318470417376(0.027459576015777167) q[5], q[2];
crx(4.5457274949202136) q[1], q[4];
sxdg q[3];
rz(0.9094081992596595) q[0];
cu3_127318470424432(3.503714592093086, 0.49236842535073616, 5.046967390195629) q[2], q[3];
xx_plus_yy_127318470424624(4.757860872741847, 3.498902956039461) q[4], q[1];
xx_plus_yy_127318470422992(4.79322885185038, 1.748686428221521) q[5], q[0];
ryy_127318470423040(1.320011128858449) q[1], q[3];
cu(0.3884576154809887, 5.856855034975957, 0.06890281711284608, 4.591738890730996) q[4], q[5];
cry(2.3454765963014546) q[2], q[0];
cs q[4], q[3];
sdg q[1];
cx q[2], q[5];
u2(2.698209043121406, 2.3118332687276513) q[0];
tdg q[2];
cu3_127318470415168(0.7029003334245688, 4.878148937626196, 6.214046841153442) q[1], q[0];
ecr q[5], q[3];
sdg q[4];
cu3_127318470418720(4.03236842397028, 4.839474268253623, 2.3871571638062017) q[0], q[2];
xx_minus_yy_127318470411664(4.6197123027778595, 4.004224295772038) q[4], q[1];
h q[5];
id q[3];
rx(4.582111920234524) q[0];
cu1_127318470413104(5.498278738080602) q[2], q[4];
xx_plus_yy_127318470420544(3.749284868415717, 1.683627964027039) q[3], q[5];
U(0.8440375070438654, 4.497473088926883, 5.757368362987087) q[1];
ecr q[2], q[1];
crx(4.970636757642384) q[4], q[5];
u2(5.289060833597648, 2.899076354802534) q[3];
z q[0];
xx_plus_yy_127318470426544(2.504455523281134, 3.198134631599925) q[2], q[1];
crz(1.370786886557025) q[0], q[3];
swap q[5], q[4];
csdg q[3], q[0];
sx q[2];
sdg q[4];
cz q[5], q[1];
crz(0.9972159284465886) q[1], q[3];
t q[0];
rxx_127318470418048(2.2312967948592353) q[5], q[4];
u1(5.631900476041092) q[2];
rzx_127318470418192(3.549494002577784) q[0], q[4];
dcx q[3], q[1];
xx_minus_yy_127318470419728(3.933105327342554, 3.3693344128599803) q[5], q[2];
id q[1];
cp(1.1324619314557813) q[5], q[3];
t q[4];
u1(5.756555313022026) q[2];
p(1.5777322351033052) q[0];
sdg q[2];
id q[5];
cs q[1], q[3];
sx q[0];
sdg q[4];
cy q[0], q[5];
rxx_127318470412816(2.1367660438486156) q[4], q[1];
z q[2];
rz(1.79108806759989) q[3];
sx q[5];
rzx_127318470414448(2.399041503535404) q[0], q[3];
rzx_127318470414688(0.1513986607022042) q[2], q[4];
u2(4.56372257198613, 3.470932180927747) q[1];
ry(5.031281832092186) q[4];
c3sx q[1], q[3], q[0], q[2];
sxdg q[5];
crx(1.785206854129728) q[2], q[3];
rccx q[5], q[4], q[0];
x q[1];
ccz q[1], q[5], q[0];
rzz_127318470411136(5.208682029540028) q[3], q[4];
U(1.6880001878183124, 2.4202890447184298, 2.395972901326789) q[2];
u1(5.127823982674152) q[4];
U(4.139943132378442, 2.204366742422122, 2.5033189402077007) q[2];
rccx q[3], q[5], q[0];
x q[1];
rcccx q[2], q[3], q[0], q[1];
p(5.796326391439659) q[5];
rz(4.075345535326441) q[4];
c3sx q[2], q[0], q[4], q[1];
cu1_127318470417616(0.49223126496905173) q[3], q[5];
sdg q[4];
crz(0.34750153980311466) q[5], q[3];
ryy_127318470412768(5.619116231238804) q[1], q[2];
sx q[0];
y q[0];
cswap q[4], q[5], q[3];
y q[1];
ry(1.0687499645038512) q[2];
cu1_127318470411568(2.2144614928809356) q[4], q[5];
csdg q[3], q[0];
u3(4.7349647269320725, 0.49539432832619323, 2.1351038399066575) q[1];
x q[2];
cy q[2], q[4];
rx(4.296861017021154) q[0];
u2(5.024998188055353, 2.769792313254446) q[3];
ch q[5], q[1];
cy q[5], q[3];
xx_minus_yy_127318470415504(4.262871083472083, 4.266115885465236) q[2], q[0];
y q[4];
sdg q[1];
p(3.023372919238502) q[5];
rz(4.9411433767988555) q[1];
cz q[3], q[2];
csdg q[4], q[0];
U(0.03632554016467583, 0.6859177280752037, 3.8372314069708047) q[1];
cswap q[0], q[3], q[4];
cz q[2], q[5];
r_127318470418672(2.746935599783687, 3.2487157141445557) q[0];
cu1_127318470420352(2.7337608355595693) q[5], q[1];
z q[4];
u1(0.2719567955225073) q[3];
rx(0.7304135016124469) q[2];
cswap q[5], q[2], q[3];
xx_minus_yy_127318470413152(4.04305476733349, 4.099718407427965) q[0], q[4];
ry(3.7001538655236943) q[1];
rccx q[4], q[1], q[3];
rx(0.48112407841052013) q[2];
U(2.5543849204744085, 2.357052666903518, 1.1643897531728757) q[5];
y q[0];
u1(5.753124372148226) q[3];
crz(5.319421234771196) q[4], q[5];
h q[1];
swap q[2], q[0];
ccx q[4], q[2], q[1];
rzz_127318470411280(2.0026259670210753) q[5], q[0];
U(2.16813584730867, 1.6055170404831698, 3.913211249705946) q[3];
ecr q[4], q[0];
h q[5];
t q[1];
u3(0.14949630435109776, 1.1883006811411232, 5.327651901146896) q[2];
s q[3];
crx(4.051611007868262) q[1], q[4];
rcccx q[3], q[0], q[5], q[2];
swap q[2], q[5];
rccx q[1], q[3], q[4];
x q[0];
cy q[2], q[1];
rzx_127318470421168(4.715442597384748) q[0], q[5];
csdg q[3], q[4];
rzz_127318470425920(1.5552360252635316) q[5], q[1];
tdg q[4];
cy q[2], q[3];
id q[0];
r_127318470414160(1.7107123251395338, 4.819111034476665) q[5];
swap q[2], q[3];
h q[1];
cry(4.288039986068601) q[0], q[4];
cry(2.193013815649574) q[3], q[2];
cs q[1], q[4];
s q[5];
y q[0];
crx(4.347251656434745) q[3], q[0];
ccz q[4], q[5], q[2];
u2(5.618908029246767, 1.259608513662532) q[1];
csdg q[2], q[1];
iswap q[3], q[5];
rz(2.4175798839456033) q[0];
sxdg q[4];
y q[2];
ccz q[4], q[3], q[5];
u3(1.9331476016183018, 2.4992840586626257, 2.6703715797388208) q[1];
U(5.773430433422905, 3.0462725301871014, 1.3189734012965224) q[0];
sx q[0];
rx(0.5241067222691725) q[5];
p(3.8071572705640824) q[2];
crz(5.186204653370641) q[3], q[4];
tdg q[1];
sxdg q[2];
cu(0.24020649402011232, 3.7068012996090483, 4.318279948315612, 0.5741490868448942) q[4], q[3];
z q[1];
h q[0];
u3(4.393218954724935, 4.277208819740434, 5.796246100152722) q[5];
csdg q[0], q[5];
tdg q[2];
swap q[4], q[1];
p(2.7059385652499954) q[3];
rccx q[3], q[2], q[5];
s q[4];
p(4.179752809423199) q[1];
sdg q[0];
id q[5];
ch q[3], q[4];
rxx_127318470418384(4.52939730693231) q[1], q[0];
u3(6.029853881241061, 5.983778196532712, 1.519870350083918) q[2];
tdg q[0];
csx q[1], q[2];
cu1_127318470425056(3.4054368535761306) q[5], q[3];
rx(5.691928741592546) q[4];
rxx_127318470414928(4.172902703709011) q[5], q[0];
ccx q[4], q[2], q[1];
rz(0.8061297770406393) q[3];
rz(0.8037773692017133) q[0];
cz q[1], q[4];
u1(4.527887201151922) q[2];
rzz_127318479371824(1.4231874755073644) q[5], q[3];
ryy_127318479370816(0.5760894083636767) q[3], q[1];
rcccx q[0], q[5], q[2], q[4];
xx_plus_yy_127318479371056(3.313586973869006, 0.5318121470148701) q[3], q[1];
U(0.08715856421105668, 1.6761806427028259, 0.34631142110425417) q[2];
xx_plus_yy_127318479362656(1.986702887464302, 6.038850774279066) q[4], q[5];
t q[0];
cp(1.2492532464006703) q[5], q[3];
rccx q[2], q[0], q[1];
sxdg q[4];
z q[3];
cs q[0], q[5];
u2(3.531577092141636, 3.7033809753743996) q[4];
s q[1];
u1(3.605819160099332) q[2];
ccx q[0], q[5], q[1];
x q[4];
U(0.9712047954336954, 2.7643378483961563, 0.7229400001190736) q[2];
z q[3];
xx_minus_yy_127318479370528(2.11661228851649, 2.446163063870033) q[2], q[0];
t q[4];
cry(5.371390375886614) q[5], q[1];
rx(3.687949342510207) q[3];
u1(5.6573839840359526) q[2];
sdg q[5];
sdg q[0];
rccx q[4], q[3], q[1];
rccx q[1], q[0], q[2];
cz q[3], q[5];
rx(4.058280219879373) q[4];
rzx_127318479371488(3.3566318417174066) q[4], q[1];
ry(1.4697790007140474) q[2];
dcx q[0], q[3];
u3(3.56622843186506, 0.7519598791342081, 1.6895149995427587) q[5];
cx q[2], q[0];
cu3_127318479371440(5.852401294527593, 1.3261413606662753, 0.047092819229932414) q[1], q[4];
rzz_127318479359776(0.3277273608925654) q[5], q[3];
cp(4.650550354231236) q[3], q[4];
ecr q[0], q[2];
y q[1];
x q[5];
ry(2.7116652785345163) q[2];
rx(2.2829621533099687) q[3];
ecr q[1], q[5];
sx q[4];
sxdg q[0];
p(1.8343992196997843) q[2];
rz(4.846060494756209) q[5];
csdg q[4], q[0];
u1(2.3774272910935546) q[1];
rz(6.054741222292907) q[3];
cu3_127318479370960(5.614517511649322, 0.6429393718508202, 6.204961218725662) q[1], q[5];
swap q[4], q[0];
rz(0.8881997604705344) q[2];
r_127318479371584(0.13805171359997276, 0.2604599155683613) q[3];
cp(2.616786291856015) q[0], q[1];
p(2.541012988255351) q[4];
cu(2.769292230808727, 1.66478570583392, 2.028507480376943, 3.235580079348883) q[3], q[5];
sdg q[2];
rzz_127318479371872(0.9795504782499072) q[5], q[3];
cu1_127318479370912(5.534470909991476) q[1], q[0];
rz(6.249894457527975) q[4];
U(1.7919352248239904, 0.7538828684242138, 4.8945297148073434) q[2];
rz(2.2564224441257705) q[2];
cs q[3], q[0];
rz(2.755354636203552) q[1];
p(2.829463932008106) q[5];
t q[4];
cswap q[1], q[0], q[4];
dcx q[2], q[3];
id q[5];
u3(0.7612963154185923, 5.41887272429811, 1.419823582003301) q[4];
rzz_127318479370000(1.2811721066371635) q[2], q[0];
h q[5];
p(3.318491574129242) q[1];
s q[3];
rccx q[1], q[0], q[4];
xx_minus_yy_127318479364624(2.9476637923766726, 0.27497456074843285) q[3], q[5];
s q[2];
cu1_127318479364384(6.088131844090309) q[5], q[1];
xx_plus_yy_127318479356368(3.3967424853727337, 5.989664319184721) q[3], q[4];
t q[0];
u2(1.5886192844324278, 2.477278942395825) q[2];
cry(4.92633546609423) q[4], q[3];
ch q[5], q[1];
cs q[2], q[0];
cry(0.9798055303399986) q[0], q[3];
xx_minus_yy_127318479367648(2.3565483781193004, 2.731825100162173) q[1], q[4];
tdg q[5];
sdg q[2];
p(2.6626020137425295) q[5];
rx(1.4643915823221934) q[3];
c3sx q[4], q[2], q[1], q[0];
u1(2.992084879582743) q[3];
h q[2];
cs q[0], q[4];
ecr q[5], q[1];
rzx_127318479366592(4.0881952785615425) q[0], q[5];
ch q[3], q[4];
z q[1];
u2(2.902317697128799, 3.6645924538354815) q[2];
u1(5.147082246627739) q[3];
sx q[0];
t q[5];
id q[4];
sx q[2];
U(1.5136763037930843, 5.63800057240206, 0.17920163268714642) q[1];
dcx q[0], q[5];
x q[2];
ccx q[1], q[3], q[4];
xx_minus_yy_127318479367168(4.816176622484674, 3.385099197307967) q[4], q[5];
cs q[1], q[0];
U(2.5187097299858063, 1.8703532173177664, 0.5006794474721445) q[3];
tdg q[2];
c3sx q[2], q[4], q[0], q[3];
sx q[5];
ry(1.861893250620446) q[1];
xx_plus_yy_127318479363280(5.418856418570065, 4.053378234238574) q[5], q[4];
cswap q[2], q[0], q[3];
r_127318479366640(2.2426984079234393, 5.324263247919651) q[1];
x q[3];
rzz_127318479362176(0.38085021804105745) q[4], q[0];
rzx_127318479366400(2.6863317679176006) q[1], q[2];
u2(0.027032601190407, 5.675770644967705) q[5];
x q[3];
dcx q[5], q[2];
u2(4.167641479477883, 1.5216612074353093) q[0];
cu1_127318479365680(3.286228440229679) q[4], q[1];
sx q[5];
cs q[4], q[3];
cx q[1], q[2];
h q[0];
x q[5];
tdg q[2];
p(3.2898466453059485) q[1];
z q[4];
cu1_127318479360304(4.715340026366468) q[3], q[0];
xx_minus_yy_127318479371200(5.12733494909496, 1.76258048506754) q[1], q[5];
id q[0];
cy q[3], q[2];
s q[4];
cry(4.363995542148888) q[1], q[5];
ecr q[4], q[3];
sxdg q[0];
rz(1.0258395128441646) q[2];
csx q[5], q[0];
ecr q[1], q[4];
y q[2];
y q[3];
swap q[5], q[2];
rzx_127318479362416(2.129079538265866) q[1], q[4];
y q[3];
z q[0];
sdg q[3];
t q[5];
y q[2];
swap q[4], q[1];
r_127318479360544(3.5836745520741395, 2.5167009779305984) q[0];
y q[4];
rzz_127318479365824(0.9038410301074002) q[0], q[5];
u1(3.9305640925210366) q[2];
x q[1];
p(0.21005864232106447) q[3];
rzz_127318479362848(5.832718649138479) q[4], q[1];
u3(4.265363807314764, 4.70565201895888, 5.416946498467079) q[5];
u2(2.1086174264415747, 5.844615270324097) q[0];
s q[3];
ry(4.236435514781979) q[2];
xx_minus_yy_127318479361744(1.1828792004721613, 0.8283463104195372) q[1], q[0];
csdg q[3], q[4];
cu3_127318479363616(0.2441974508323135, 1.1983408912276405, 2.243689496164144) q[5], q[2];
dcx q[4], q[1];
U(1.566794527183702, 0.0443481811295456, 2.3369623731187743) q[2];
p(2.3417807123867327) q[5];
h q[3];
u3(4.2311620378007735, 2.232764617743109, 5.4109931983076756) q[0];
U(0.6803389804200095, 1.05119356393242, 5.575934368926571) q[2];
rccx q[5], q[1], q[0];
xx_plus_yy_127318479369376(3.2584144050416133, 5.249499315763769) q[4], q[3];
crx(1.8270308855155608) q[0], q[5];
csx q[4], q[3];
rz(0.8408071561213688) q[1];
x q[2];
y q[3];
csx q[0], q[2];
ryy_127318479358816(5.906255400588502) q[5], q[4];
rx(4.068852318273011) q[1];
cy q[0], q[2];
cu(4.965830892737177, 2.8465549396920498, 2.2938545078221515, 3.377273590833518) q[3], q[1];
sxdg q[5];
h q[4];
ccz q[0], q[1], q[5];
ecr q[3], q[4];
tdg q[2];
cz q[5], q[0];
c3sx q[4], q[2], q[1], q[3];
cu3_127318479363952(0.10287033844214594, 3.6419218012108576, 4.931177848748299) q[0], q[4];
ccx q[5], q[2], q[1];
h q[3];
