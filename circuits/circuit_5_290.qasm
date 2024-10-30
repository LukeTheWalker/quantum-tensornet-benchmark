OPENQASM 3.0;
include "stdgates.inc";
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
gate ryy_127318479340368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.354574998325103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318479340848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.263774352674316) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.538910038901725) _gate_q_0;
  ry(-1.538910038901725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.263774352674316) _gate_q_1;
}
gate cu1_127318479342720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7957415828762502) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7957415828762502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7957415828762502) _gate_q_1;
}
gate xx_minus_yy_127318479342960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.539243152833055) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1459172879285657) _gate_q_0;
  ry(-1.1459172879285657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.539243152833055) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318479344448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.368205235963227, 3.6953625480955843, -3.6953625480955843) _gate_q_0;
}
gate r_127318479344352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1003095648417043, 0.7254867479308951, -0.7254867479308951) _gate_q_0;
}
gate rzx_127318479340176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.377019398680727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479343440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.640740379914449, -0.6359259844057928, 0.6359259844057928) _gate_q_0;
}
gate r_127318479343056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9234797588350134, 1.0000539650166873, -1.0000539650166873) _gate_q_0;
}
gate ryy_127318479341904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.164617477419126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479344976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.21819894737936768, 0.930523684362953, -0.930523684362953) _gate_q_0;
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
gate ryy_127318479343344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5369189240662737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate ryy_127318479352656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.259938434461269) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479352272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.25456998416656906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479351792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.9875522534729075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479354720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3734077017614767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479352608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6678936846989468) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6678936846989468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6678936846989468) _gate_q_1;
}
gate xx_minus_yy_127318479348240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.7177914262194856) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4608314477464845) _gate_q_0;
  ry(-2.4608314477464845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.7177914262194856) _gate_q_1;
}
gate r_127318479354288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.513800726875838, -0.9358785214276829, 0.9358785214276829) _gate_q_0;
}
gate cu1_127318479353136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0322927027132223) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0322927027132223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0322927027132223) _gate_q_1;
}
gate cu3_127318479350160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3701436624945753) _gate_q_0;
  u1(-1.1982536096006196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.107721626893611, 0, -1.3701436624945753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.107721626893611, 2.568397272095195, 0) _gate_q_1;
}
gate xx_minus_yy_127318479352512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.630799120670219) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3066985213500004) _gate_q_0;
  ry(-2.3066985213500004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.630799120670219) _gate_q_1;
}
gate xx_minus_yy_127318479354576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.62701035790311) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0421205571146337) _gate_q_0;
  ry(-3.0421205571146337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.62701035790311) _gate_q_1;
}
gate ryy_127318479355056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.799499941657879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479351072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2282511652598176) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2282511652598176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2282511652598176) _gate_q_1;
}
gate rzz_127318479353616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.1381201254171393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479352080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.580198481287267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479355392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2434857530484469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479351408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9000492765001122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479349776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.494221588470259) _gate_q_0;
  u1(0.3603980010777188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3775084803794395, 0, -5.494221588470259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3775084803794395, 5.1338235873925395, 0) _gate_q_1;
}
gate ryy_127318479347808(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.217072012007054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479347088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.660672785119031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479346992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.677601242237987, 4.42557510277902, -4.42557510277902) _gate_q_0;
}
gate rzx_127318479346896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.508181756298294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479347664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6139984250312047) _gate_q_0;
  u1(0.8098824351119915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2688228525199857, 0, -1.6139984250312047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2688228525199857, 0.8041159899192133, 0) _gate_q_1;
}
gate rzx_127318479346608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7535233448413654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479350592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.169445612586894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479349344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.814827667042556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479346032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.538941530503956, 4.159075162458769, -4.159075162458769) _gate_q_0;
}
gate cu1_127318479350400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1635811240441524) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1635811240441524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1635811240441524) _gate_q_1;
}
gate r_127318479344928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2691795930333352, 3.199932722058775, -3.199932722058775) _gate_q_0;
}
gate ryy_127318479345552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.697878420416995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479343152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6533615560390946) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5766568491510368) _gate_q_1;
  ry(-0.5766568491510368) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6533615560390946) _gate_q_0;
}
gate xx_plus_yy_127318479340800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4172692231714223) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7415555357416742) _gate_q_1;
  ry(-0.7415555357416742) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4172692231714223) _gate_q_0;
}
gate xx_minus_yy_127318479352800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8604975416108025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5448250636273034) _gate_q_0;
  ry(-0.5448250636273034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8604975416108025) _gate_q_1;
}
gate cu3_127318479340128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.504578659801404) _gate_q_0;
  u1(1.457825413652097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9406254634734381, 0, -1.504578659801404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9406254634734381, 0.046753246149307065, 0) _gate_q_1;
}
gate cu3_127318479343584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.3786155341219897) _gate_q_0;
  u1(-0.17669474347527742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8192972748939321, 0, -0.3786155341219897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8192972748939321, 0.5553102775972671, 0) _gate_q_1;
}
gate r_127318479348384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5985212594060858, -0.2144428998678678, 0.2144428998678678) _gate_q_0;
}
gate cu3_127318479341232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8735675963170637) _gate_q_0;
  u1(-0.10519669351837924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.107201800591838, 0, -2.8735675963170637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.107201800591838, 2.9787642898354427, 0) _gate_q_1;
}
gate rzz_127318479341328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.659867571574558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318668282432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7602546785681898) _gate_q_0;
  u1(0.9115881756652247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7056647546447123, 0, -1.7602546785681898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7056647546447123, 0.8486665029029651, 0) _gate_q_1;
}
gate r_127318479868976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.15503236561113, 2.729563573742385, -2.729563573742385) _gate_q_0;
}
gate xx_plus_yy_127318479869408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0400486418585446) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.024892329125785) _gate_q_1;
  ry(-2.024892329125785) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0400486418585446) _gate_q_0;
}
gate rzz_127318479869504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.8793162526563885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479864368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9601237957325166) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9601237957325166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9601237957325166) _gate_q_1;
}
gate r_127318479869648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.134524667808022, 1.867467493332862, -1.867467493332862) _gate_q_0;
}
gate cu1_127318479868880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7026793581633336) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7026793581633336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7026793581633336) _gate_q_1;
}
gate xx_plus_yy_127318479230624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.28462766111383137) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.18122446382494636) _gate_q_1;
  ry(-0.18122446382494636) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.28462766111383137) _gate_q_0;
}
gate rzz_127318479237008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2594707003255624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479230768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0667024658394633) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2324504008213415) _gate_q_1;
  ry(-2.2324504008213415) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0667024658394633) _gate_q_0;
}
gate cu3_127318479240896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9767244096749126) _gate_q_0;
  u1(-0.5896010023443177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.867548629772154, 0, -2.9767244096749126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.867548629772154, 3.5663254120192303, 0) _gate_q_1;
}
gate xx_minus_yy_127318479237872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.622221745114569) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6646679751993347) _gate_q_0;
  ry(-2.6646679751993347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.622221745114569) _gate_q_1;
}
gate r_127318479240224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2496408302101343, -0.3912594170465069, 0.3912594170465069) _gate_q_0;
}
gate ryy_127318479229232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.239761068851575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479237680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.028984386882368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479227120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4550020867440567) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4550020867440567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4550020867440567) _gate_q_1;
}
gate r_127318479230912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3969364014511784, 1.9890064946578994, -1.9890064946578994) _gate_q_0;
}
gate xx_plus_yy_127318479231872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.185464613033212) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0849429361098117) _gate_q_1;
  ry(-2.0849429361098117) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.185464613033212) _gate_q_0;
}
gate cu1_127318479228464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5414189983516815) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5414189983516815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5414189983516815) _gate_q_1;
}
gate rzz_127318479232160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.892033490079493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479228560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.09277143391488, 3.198545582960362, -3.198545582960362) _gate_q_0;
}
gate r_127318479227072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.165497689672153, 0.5821830314273062, -0.5821830314273062) _gate_q_0;
}
gate rxx_127318479227360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9007094982929935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479229040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.48148758287834) _gate_q_0;
  u1(-0.057625955687881314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.313137298127416, 0, -3.48148758287834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.313137298127416, 3.539113538566221, 0) _gate_q_1;
}
gate rzz_127318479230816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.62503425342994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479230576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.845130440950082) _gate_q_0;
  u1(-1.7483702493042705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5249603650012995, 0, -1.845130440950082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5249603650012995, 3.5935006902543525, 0) _gate_q_1;
}
gate r_127318479234704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.367000701368814, 3.1179926522490566, -3.1179926522490566) _gate_q_0;
}
gate cu1_127318479224960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6699402389223403) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6699402389223403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6699402389223403) _gate_q_1;
}
gate rxx_127318479228704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7269473603246674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479226544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0717491593073274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479227168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0956821986181036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479233936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.492835668793614, 4.637082165749207, -4.637082165749207) _gate_q_0;
}
gate ryy_127318479228800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.335898635231761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479234752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6320569588150404, -1.536406631407582, 1.536406631407582) _gate_q_0;
}
gate r_127318479231776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.885645980226781, -0.7602065706020567, 0.7602065706020567) _gate_q_0;
}
gate rzz_127318479231488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.711399538445917) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479231392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5123555360456673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479235040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.445069882832555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479232496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.85807689221016) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2712770666807613) _gate_q_0;
  ry(-2.2712770666807613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.85807689221016) _gate_q_1;
}
gate cu1_127318479233024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.19419143805862613) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.19419143805862613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.19419143805862613) _gate_q_1;
}
gate rzx_127318479232880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.050237269983805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479226928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0276850807555173) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0276850807555173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0276850807555173) _gate_q_1;
}
gate cu3_127318479232736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.375738516111455) _gate_q_0;
  u1(-2.172674041740432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6564120023622886, 0, -2.375738516111455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6564120023622886, 4.548412557851887, 0) _gate_q_1;
}
gate r_127318479230384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.453163844401252, 4.51494851943145, -4.51494851943145) _gate_q_0;
}
gate cu1_127318479237056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.39719243214506733) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.39719243214506733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.39719243214506733) _gate_q_1;
}
gate rxx_127318479225008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.021817763103830014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479225344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.771772117433791) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.771772117433791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.771772117433791) _gate_q_1;
}
gate cu1_127318479228512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.120973259443302) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.120973259443302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.120973259443302) _gate_q_1;
}
gate cu1_127318479225872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4936987296383735) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4936987296383735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4936987296383735) _gate_q_1;
}
gate r_127318479236480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.079830707007501, 2.1841527520965425, -2.1841527520965425) _gate_q_0;
}
gate ryy_127318479236048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1154831212044805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479237104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.585511166404274) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5337664247619136) _gate_q_1;
  ry(-2.5337664247619136) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.585511166404274) _gate_q_0;
}
gate cu3_127318479232112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.2607717025045279) _gate_q_0;
  u1(0.11611382495102746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3914903816983806, 0, -0.2607717025045279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3914903816983806, 0.14465787755350046, 0) _gate_q_1;
}
gate cu1_127318479229136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3679027422582662) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3679027422582662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3679027422582662) _gate_q_1;
}
gate xx_plus_yy_127318479226160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3145526181220473) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3511245569031467) _gate_q_1;
  ry(-2.3511245569031467) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3145526181220473) _gate_q_0;
}
gate cu3_127318479232064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.771177782476983) _gate_q_0;
  u1(-1.0483401715345533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8246152011816946, 0, -1.771177782476983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8246152011816946, 2.8195179540115363, 0) _gate_q_1;
}
gate rxx_127318479238688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8379445923735716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479240464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.27291879696868215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479234848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.927666203140666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479231008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5631650400650665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479240368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6623247744757765) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5094352233947986) _gate_q_0;
  ry(-0.5094352233947986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6623247744757765) _gate_q_1;
}
gate cu1_127318479240944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2124377468272328) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2124377468272328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2124377468272328) _gate_q_1;
}
gate rzx_127318479230480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6872779770303723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479233408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3365048385730888) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.611604935925611) _gate_q_1;
  ry(-2.611604935925611) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3365048385730888) _gate_q_0;
}
gate ryy_127318479231824(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.211735534623176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479240992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4064114910614767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479228032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.690556964061049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479237536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.281717215165664, 2.062704166742955, -2.062704166742955) _gate_q_0;
}
gate r_127318479240416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3600474334732373, 1.4980932652701457, -1.4980932652701457) _gate_q_0;
}
gate cu3_127318479238256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.048001084995999) _gate_q_0;
  u1(-1.0987219344987216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8012257040487044, 0, -5.048001084995999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8012257040487044, 6.14672301949472, 0) _gate_q_1;
}
gate xx_minus_yy_127318479237440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.182834581315042) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8708556869994664) _gate_q_0;
  ry(-1.8708556869994664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.182834581315042) _gate_q_1;
}
gate r_127318479236672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.319493090640248, 3.6415834592875855, -3.6415834592875855) _gate_q_0;
}
gate rzx_127318479227744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.595470294983405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479231680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3439961913568688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479236816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.29932715785912833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[5] q;
ecr q[0], q[4];
u3(2.465436091423165, 4.630182847583208, 5.457774600555233) q[1];
u3(5.235892563414485, 5.7113775367355375, 3.3654026606550556) q[2];
p(5.023331100142793) q[3];
tdg q[1];
ryy_127318479340368(4.354574998325103) q[3], q[2];
z q[4];
sxdg q[0];
rz(4.66682668148884) q[1];
xx_minus_yy_127318479340848(3.07782007780345, 5.263774352674316) q[2], q[0];
sdg q[3];
rz(1.2654291271216083) q[4];
cu1_127318479342720(3.5914831657525004) q[4], q[0];
crz(3.938452633325962) q[2], q[1];
u2(4.7084067130862675, 3.2781407325831706) q[3];
xx_minus_yy_127318479342960(2.2918345758571315, 5.539243152833055) q[1], q[3];
cs q[4], q[0];
h q[2];
dcx q[4], q[3];
ccx q[2], q[1], q[0];
iswap q[3], q[4];
ccx q[2], q[1], q[0];
ch q[0], q[1];
cswap q[4], q[2], q[3];
cu(2.0472700253295923, 5.983689377074381, 4.355507855765552, 0.8311341091949632) q[0], q[2];
csdg q[1], q[4];
id q[3];
cswap q[3], q[1], q[2];
crz(2.9522808330772032) q[4], q[0];
rcccx q[0], q[2], q[4], q[1];
u2(6.139309212728966, 2.3014493229696273) q[3];
h q[4];
ccz q[0], q[3], q[2];
x q[1];
csdg q[3], q[2];
cu(4.479109284316545, 5.130093752383852, 5.906334865738436, 6.255389126591961) q[0], q[1];
u3(6.190978919911211, 4.520799467085459, 3.9008755074511114) q[4];
sdg q[1];
x q[3];
p(4.090924296554365) q[4];
s q[2];
ry(5.37391473025637) q[0];
cx q[4], q[2];
cx q[3], q[1];
r_127318479344448(4.368205235963227, 5.266158874890481) q[0];
cy q[0], q[4];
cry(5.117481637681246) q[3], q[1];
rx(3.081410147779302) q[2];
ccz q[3], q[0], q[4];
U(3.1295529279604435, 3.8453226784463346, 5.881004418258133) q[1];
r_127318479344352(3.1003095648417043, 2.2962830747257916) q[2];
rzx_127318479340176(3.377019398680727) q[2], q[0];
x q[4];
u1(4.333987305974171) q[3];
ry(2.3598754684995087) q[1];
t q[4];
ecr q[0], q[3];
u1(1.940517398879424) q[1];
u1(0.24601724785106882) q[2];
ecr q[4], q[0];
u2(0.08731548533960487, 1.33524513516153) q[3];
cx q[1], q[2];
ch q[2], q[3];
cs q[1], q[0];
r_127318479343440(2.640740379914449, 0.9348703423891037) q[4];
z q[1];
cp(2.6048310819503984) q[2], q[4];
r_127318479343056(3.9234797588350134, 2.570850291811584) q[3];
p(1.096536038040609) q[0];
cz q[2], q[4];
rz(2.553046988979405) q[0];
iswap q[3], q[1];
ryy_127318479341904(2.164617477419126) q[3], q[2];
sx q[1];
crx(0.08239565506731078) q[0], q[4];
cx q[3], q[1];
crz(0.3658789490498624) q[4], q[0];
s q[2];
cp(3.0876688498605485) q[3], q[4];
r_127318479344976(0.21819894737936768, 2.5013200111578495) q[0];
s q[1];
h q[2];
u3(1.2668993053101227, 0.4968477040457081, 0.866847303162171) q[1];
cu(2.0479401993734343, 0.3181194193986497, 4.785466357033989, 1.2730555061689464) q[4], q[3];
rx(5.198694905886784) q[0];
id q[2];
x q[2];
cu(1.5975277349431454, 0.8239258487692732, 1.6984491798886374, 4.605782868805339) q[4], q[1];
crx(2.04869628676574) q[0], q[3];
csx q[0], q[4];
y q[1];
z q[2];
p(5.413679560268772) q[3];
ryy_127318479343344(3.5369189240662737) q[3], q[0];
rccx q[4], q[2], q[1];
sdg q[0];
cu(5.57266933838631, 2.082477707383225, 6.189944159312048, 1.7563426063272392) q[2], q[4];
cz q[3], q[1];
cz q[4], q[3];
y q[0];
U(1.8057412585345003, 5.536373812944692, 4.935401358174819) q[2];
z q[1];
U(5.374527513781009, 4.9503923795724925, 4.285355461888228) q[4];
swap q[3], q[1];
ry(2.005978426888311) q[2];
h q[0];
s q[0];
cu(1.703084805418229, 2.306678812638035, 5.221863832657112, 1.5757778576612231) q[1], q[2];
p(1.2843546458330235) q[4];
u2(4.3953051880128, 0.16770759689124642) q[3];
c3sx q[2], q[3], q[1], q[0];
x q[4];
cry(2.4813067631755024) q[1], q[0];
cx q[3], q[4];
sxdg q[2];
cx q[0], q[3];
u3(4.013493964811656, 4.976244739767591, 0.3089391435395426) q[1];
rx(0.9303766740800081) q[2];
tdg q[4];
ryy_127318479352656(6.259938434461269) q[0], q[4];
t q[1];
u1(4.932534464066497) q[3];
p(2.4299388372965396) q[2];
ryy_127318479352272(0.25456998416656906) q[1], q[0];
rz(0.42541925119427176) q[4];
u2(2.1966663320031246, 5.585476036372615) q[2];
sxdg q[3];
swap q[4], q[0];
rccx q[3], q[2], q[1];
h q[3];
rzz_127318479351792(5.9875522534729075) q[1], q[4];
z q[0];
sx q[2];
crz(1.0851589332176073) q[4], q[3];
ch q[1], q[2];
sdg q[0];
cu(0.5185216368987301, 3.697108318767852, 0.36322740290632843, 2.9617127268248566) q[0], q[3];
rccx q[2], q[4], q[1];
y q[3];
sx q[1];
tdg q[2];
t q[0];
U(4.786901173897906, 0.9366406998654463, 3.7988008171633076) q[4];
iswap q[0], q[2];
ryy_127318479354720(0.3734077017614767) q[1], q[3];
x q[4];
cu1_127318479352608(1.3357873693978937) q[0], q[1];
dcx q[4], q[2];
sdg q[3];
rz(4.785764673745568) q[3];
cu(6.235920952225503, 5.754351241301908, 0.9398440467621703, 0.7459546336657021) q[1], q[4];
s q[2];
u1(0.3433181255865278) q[0];
iswap q[1], q[0];
xx_minus_yy_127318479348240(4.921662895492969, 4.7177914262194856) q[2], q[4];
u2(1.668641994261652, 0.6035141556874518) q[3];
crz(4.47265770117544) q[4], q[0];
s q[1];
u2(1.2483156870664718, 6.145376509097853) q[2];
sdg q[3];
cz q[3], q[2];
cry(3.62229479293622) q[0], q[1];
p(4.192456291781249) q[4];
y q[4];
r_127318479354288(2.513800726875838, 0.6349178053672137) q[1];
sx q[2];
id q[0];
s q[3];
cu1_127318479353136(2.0645854054264445) q[1], q[0];
dcx q[2], q[3];
rz(3.4033053384900587) q[4];
csdg q[1], q[2];
crz(2.1952836493328265) q[4], q[0];
ry(2.9191707365217425) q[3];
u3(2.4742963259956596, 1.6471509565697915, 4.628783943086118) q[0];
c3sx q[1], q[2], q[3], q[4];
csx q[2], q[0];
h q[3];
ch q[4], q[1];
ccz q[4], q[3], q[2];
U(0.06680403660340134, 1.1623460970454325, 3.1459418257102287) q[0];
rz(1.5946447386671256) q[1];
rz(0.017665899181006348) q[2];
csx q[4], q[3];
cx q[0], q[1];
cx q[1], q[4];
ccz q[3], q[0], q[2];
cp(0.9125544843613136) q[0], q[3];
cp(0.5888087766073133) q[4], q[2];
z q[1];
cry(3.156377193433818) q[2], q[3];
y q[4];
dcx q[1], q[0];
rx(0.7666773728746663) q[4];
cu3_127318479350160(6.215443253787222, 2.568397272095195, 0.17189005289395567) q[0], q[2];
tdg q[3];
x q[1];
csdg q[3], q[1];
h q[4];
rz(5.001214794925563) q[0];
sx q[2];
cx q[4], q[0];
cs q[2], q[3];
u1(4.96745983803759) q[1];
xx_minus_yy_127318479352512(4.613397042700001, 5.630799120670219) q[2], q[0];
xx_minus_yy_127318479354576(6.084241114229267, 1.62701035790311) q[1], q[4];
x q[3];
ryy_127318479355056(5.799499941657879) q[4], q[1];
ch q[3], q[2];
rx(3.2340214857582312) q[0];
x q[3];
crx(5.75595685830342) q[0], q[2];
cy q[1], q[4];
dcx q[3], q[2];
cp(5.3512175596646445) q[4], q[1];
ry(3.130816788415973) q[0];
cx q[3], q[2];
ccz q[0], q[4], q[1];
ccz q[3], q[2], q[4];
u1(2.610504195771821) q[1];
t q[0];
cu1_127318479351072(4.456502330519635) q[2], q[3];
crx(4.188433678985951) q[4], q[1];
y q[0];
t q[1];
tdg q[2];
cu(5.050027778719103, 1.172428105780085, 2.535697514528482, 2.0936377031412685) q[3], q[0];
tdg q[4];
rzz_127318479353616(0.1381201254171393) q[0], q[4];
rzz_127318479352080(5.580198481287267) q[3], q[1];
t q[2];
ryy_127318479355392(1.2434857530484469) q[2], q[0];
rzx_127318479351408(1.9000492765001122) q[4], q[1];
z q[3];
U(0.1926579112736237, 5.6561984069772775, 3.9740162477209706) q[3];
cy q[0], q[4];
cp(0.07892957202795023) q[1], q[2];
ccx q[1], q[3], q[4];
crx(4.378423205460167) q[2], q[0];
sxdg q[4];
rccx q[0], q[1], q[2];
p(0.18848164191805647) q[3];
cs q[1], q[0];
cu3_127318479349776(2.755016960758879, 5.1338235873925395, 5.854619589547977) q[2], q[4];
sx q[3];
cz q[4], q[0];
swap q[3], q[2];
rz(3.94289496873596) q[1];
csx q[4], q[1];
swap q[3], q[0];
y q[2];
U(4.046485714730686, 0.300532310023079, 1.2291298468409448) q[2];
c3sx q[3], q[0], q[4], q[1];
ry(4.810678532408623) q[3];
p(5.38471499815389) q[4];
cx q[0], q[2];
z q[1];
cp(3.5796407722895145) q[1], q[4];
u2(2.239257064669855, 4.338344637351195) q[3];
crz(2.001852170670102) q[0], q[2];
csdg q[3], q[4];
cswap q[1], q[0], q[2];
u1(3.910861493705445) q[4];
swap q[3], q[2];
z q[0];
x q[1];
crx(5.806725415374934) q[0], q[3];
cp(4.037421054569767) q[2], q[4];
u1(1.4254760966269395) q[1];
rcccx q[2], q[4], q[1], q[3];
x q[0];
ch q[1], q[3];
t q[4];
u1(0.13196936443092028) q[0];
x q[2];
ryy_127318479347808(5.217072012007054) q[4], q[0];
iswap q[3], q[2];
rx(1.338722889339509) q[1];
rxx_127318479347088(2.660672785119031) q[0], q[3];
p(3.4588749037125535) q[1];
r_127318479346992(4.677601242237987, 5.996371429573917) q[4];
id q[2];
cu(1.984981415315571, 2.7390587812616176, 4.9696779846240196, 2.647635368458601) q[1], q[4];
ry(1.1863068646159332) q[2];
rzx_127318479346896(5.508181756298294) q[3], q[0];
rz(5.743362418390293) q[0];
cu3_127318479347664(0.5376457050399714, 0.8041159899192133, 2.4238808601431963) q[1], q[2];
rzx_127318479346608(0.7535233448413654) q[3], q[4];
rzx_127318479350592(4.169445612586894) q[3], q[1];
crz(3.3665632972439083) q[2], q[4];
u2(2.0147452485672686, 6.089605849362719) q[0];
u3(0.6198830936077449, 2.284215519072821, 4.58237118193598) q[0];
rz(1.7429944624906397) q[2];
y q[1];
cz q[4], q[3];
rccx q[1], q[4], q[3];
s q[2];
t q[0];
rzx_127318479349344(5.814827667042556) q[1], q[0];
sdg q[4];
z q[3];
u3(4.788604449038821, 2.4709186902880904, 5.248603077740875) q[2];
r_127318479346032(5.538941530503956, 5.729871489253665) q[3];
cu1_127318479350400(0.3271622480883048) q[2], q[1];
t q[4];
r_127318479344928(1.2691795930333352, 4.7707290488536716) q[0];
ryy_127318479345552(1.697878420416995) q[3], q[0];
crx(5.536637427853192) q[2], q[1];
p(5.969029916161949) q[4];
tdg q[2];
sx q[1];
id q[0];
cs q[4], q[3];
csdg q[4], q[1];
cy q[2], q[0];
u2(1.5088712677389522, 4.01212253631975) q[3];
y q[4];
p(1.7128508878599762) q[1];
xx_plus_yy_127318479343152(1.1533136983020735, 0.6533615560390946) q[0], q[2];
rx(1.1284827015673877) q[3];
cs q[4], q[2];
ry(3.2509119697985924) q[3];
ry(4.160282720237545) q[1];
z q[0];
id q[4];
cx q[1], q[3];
cy q[2], q[0];
cz q[4], q[3];
sdg q[1];
id q[0];
rx(0.9289658457364027) q[2];
cu(5.2417143400530914, 1.7002151868949151, 2.354215744928602, 2.3501441638827387) q[1], q[0];
xx_plus_yy_127318479340800(1.4831110714833484, 2.4172692231714223) q[4], q[2];
rx(4.634430973292738) q[3];
u2(1.7133047900087675, 4.251482669237772) q[0];
cy q[2], q[4];
sx q[3];
sxdg q[1];
swap q[1], q[4];
xx_minus_yy_127318479352800(1.0896501272546069, 1.8604975416108025) q[0], q[2];
h q[3];
cu3_127318479340128(3.8812509269468762, 0.046753246149307065, 2.962404073453501) q[4], q[3];
h q[2];
h q[0];
sx q[1];
csdg q[3], q[0];
csx q[4], q[2];
p(3.0527815083910497) q[1];
s q[2];
tdg q[3];
cu3_127318479343584(1.6385945497878642, 0.5553102775972671, 0.20192079064671234) q[0], q[1];
rx(1.8702031742398775) q[4];
sdg q[1];
rccx q[3], q[2], q[4];
sxdg q[0];
cy q[2], q[3];
cz q[4], q[1];
r_127318479348384(1.5985212594060858, 1.3563534269270288) q[0];
h q[1];
c3sx q[4], q[2], q[0], q[3];
rx(5.0113663622313585) q[2];
dcx q[3], q[4];
ry(5.03657362489336) q[0];
y q[1];
u1(0.8956294233883532) q[0];
iswap q[3], q[1];
rx(2.1970156068538955) q[4];
h q[2];
dcx q[3], q[2];
h q[0];
z q[4];
u2(5.845833451119027, 6.245862087752696) q[1];
tdg q[3];
z q[1];
csdg q[0], q[4];
id q[2];
rcccx q[2], q[4], q[3], q[1];
x q[0];
csdg q[0], q[2];
z q[3];
U(2.742522031774265, 4.50053183339712, 0.5119594194361694) q[1];
rx(0.6915849525594939) q[4];
u3(0.12232174178679216, 1.713438244220833, 2.273303454921667) q[0];
cs q[4], q[1];
U(6.142134528715795, 0.5952163636489578, 3.51931008274458) q[2];
u1(1.5369679540070016) q[3];
u1(0.8306768958578781) q[1];
h q[3];
csdg q[0], q[4];
u3(6.027537695360973, 0.03898596661100692, 2.4718099618324287) q[2];
cu3_127318479341232(4.214403601183676, 2.9787642898354427, 2.7683709027986843) q[4], q[1];
sdg q[0];
rzz_127318479341328(2.659867571574558) q[2], q[3];
csdg q[3], q[1];
x q[4];
z q[2];
u1(3.251298427140822) q[0];
csx q[2], q[1];
swap q[0], q[4];
h q[3];
x q[3];
s q[4];
crx(2.170444787058906) q[1], q[2];
s q[0];
cu3_127318668282432(1.4113295092894247, 0.8486665029029651, 2.6718428542334145) q[4], q[3];
rx(0.2346126224190027) q[1];
U(2.0445783002823514, 0.3754080140802775, 2.149453893096026) q[2];
r_127318479868976(4.15503236561113, 4.3003599005372815) q[0];
rcccx q[4], q[1], q[0], q[3];
rz(5.8482557910540995) q[2];
tdg q[2];
xx_plus_yy_127318479869408(4.04978465825157, 3.0400486418585446) q[4], q[3];
tdg q[0];
U(3.2004045326029016, 0.9533542199311381, 4.725523323175995) q[1];
cy q[3], q[4];
sxdg q[0];
sxdg q[1];
sdg q[2];
dcx q[3], q[0];
swap q[2], q[1];
sxdg q[4];
cu(2.6718650895358045, 3.2301203379495083, 0.10778193045586217, 4.554463824935005) q[3], q[1];
ecr q[2], q[0];
s q[4];
sx q[1];
ccx q[4], q[2], q[3];
rx(0.20605397854453078) q[0];
rzz_127318479869504(5.8793162526563885) q[3], q[0];
cswap q[2], q[4], q[1];
ccx q[2], q[1], q[3];
u1(3.0327965630777056) q[4];
sdg q[0];
cu1_127318479864368(5.920247591465033) q[4], q[0];
cz q[3], q[1];
sx q[2];
rccx q[4], q[2], q[1];
r_127318479869648(2.134524667808022, 3.4382638201277587) q[3];
sdg q[0];
u2(1.0167726385383462, 3.4536926580670353) q[4];
u1(1.252829131350979) q[0];
z q[3];
crx(4.631978787275628) q[1], q[2];
sdg q[1];
id q[3];
ch q[4], q[0];
t q[2];
cu1_127318479868880(1.4053587163266672) q[0], q[1];
U(2.1170105453149697, 0.5678052814053465, 2.580210157640955) q[2];
ry(4.020723420410034) q[4];
sxdg q[3];
sx q[3];
xx_plus_yy_127318479230624(0.3624489276498927, 0.28462766111383137) q[2], q[1];
rz(5.843962296945643) q[0];
t q[4];
ccx q[4], q[1], q[3];
rzz_127318479237008(0.2594707003255624) q[2], q[0];
xx_plus_yy_127318479230768(4.464900801642683, 2.0667024658394633) q[0], q[1];
ch q[4], q[2];
sxdg q[3];
csx q[2], q[0];
ecr q[1], q[4];
u3(2.990182026826535, 5.864138255360543, 0.5169620174672028) q[3];
cu3_127318479240896(3.735097259544308, 3.5663254120192303, 2.387123407330595) q[0], q[3];
cy q[4], q[1];
p(0.3196568912653317) q[2];
p(0.45327877691708124) q[4];
u1(3.471569457318837) q[2];
u3(4.814554477200181, 5.7906778487853305, 5.258729070976974) q[1];
ry(3.3304994592579487) q[0];
z q[3];
csx q[4], q[1];
xx_minus_yy_127318479237872(5.3293359503986695, 5.622221745114569) q[0], q[3];
r_127318479240224(2.2496408302101343, 1.1795369097483897) q[2];
ryy_127318479229232(4.239761068851575) q[3], q[0];
s q[4];
p(2.946191191834528) q[1];
h q[2];
s q[4];
csdg q[2], q[3];
cs q[1], q[0];
cp(1.035192610339174) q[2], q[0];
ryy_127318479237680(6.028984386882368) q[3], q[4];
t q[1];
cu1_127318479227120(4.9100041734881135) q[0], q[2];
cy q[4], q[1];
sdg q[3];
crx(3.820734946262826) q[4], q[3];
sxdg q[1];
rz(3.739888001407981) q[2];
h q[0];
id q[1];
sdg q[0];
ry(4.956834997882208) q[3];
p(1.2244810103323611) q[2];
r_127318479230912(0.3969364014511784, 3.559802821452796) q[4];
ccx q[4], q[1], q[2];
h q[0];
rz(5.790485147410808) q[3];
y q[0];
cs q[1], q[4];
ry(0.028082622008181964) q[3];
u1(0.16742053359965445) q[2];
z q[2];
csdg q[1], q[3];
xx_plus_yy_127318479231872(4.1698858722196235, 2.185464613033212) q[4], q[0];
p(3.2988320381378813) q[4];
cu1_127318479228464(5.082837996703363) q[2], q[3];
ch q[1], q[0];
rzz_127318479232160(4.892033490079493) q[3], q[2];
ch q[4], q[1];
u3(3.3928000164259475, 0.2214419873492024, 4.718517128278231) q[0];
cp(4.489272237246649) q[1], q[3];
t q[0];
ch q[4], q[2];
cy q[2], q[3];
crz(5.769378144969092) q[0], q[1];
u2(1.1983127739614017, 1.6448889956800077) q[4];
crx(4.941887946180023) q[1], q[2];
h q[4];
z q[0];
id q[3];
r_127318479228560(3.09277143391488, 4.7693419097552585) q[1];
csdg q[4], q[2];
x q[3];
u3(4.454444074557945, 4.255394818074231, 2.632546850565146) q[0];
rz(2.280090408710188) q[0];
ecr q[1], q[3];
r_127318479227072(5.165497689672153, 2.1529793582222028) q[4];
y q[2];
rxx_127318479227360(4.9007094982929935) q[2], q[1];
cu3_127318479229040(2.626274596254832, 3.539113538566221, 3.4238616271904583) q[3], q[4];
u2(3.1650442311480327, 5.132387174819688) q[0];
dcx q[2], q[0];
u2(1.5457939502105957, 1.5431240981190315) q[3];
ry(4.595990740807819) q[4];
tdg q[1];
rz(1.95079354864236) q[3];
crx(1.8008804726312555) q[2], q[4];
id q[1];
z q[0];
csx q[0], q[2];
iswap q[4], q[1];
z q[3];
z q[4];
x q[3];
rzz_127318479230816(1.62503425342994) q[0], q[2];
id q[1];
cu3_127318479230576(5.049920730002599, 3.5935006902543525, 0.09676019164581127) q[0], q[3];
y q[4];
r_127318479234704(1.367000701368814, 4.688788979043953) q[2];
u3(2.778754634933022, 5.10076042094498, 3.090634510137183) q[1];
rx(6.263783636313326) q[4];
cu1_127318479224960(3.3398804778446807) q[1], q[2];
crz(0.40791954138442027) q[3], q[0];
h q[4];
ccx q[3], q[1], q[0];
ry(0.678758625595005) q[2];
c3sx q[2], q[0], q[4], q[3];
x q[1];
rxx_127318479228704(3.7269473603246674) q[0], q[1];
cs q[4], q[2];
z q[3];
ch q[2], q[4];
u2(3.353167795694865, 1.4106893850277278) q[1];
rzz_127318479226544(3.0717491593073274) q[3], q[0];
s q[4];
csx q[1], q[3];
cz q[2], q[0];
ch q[3], q[2];
csdg q[4], q[0];
t q[1];
cp(5.742642407368744) q[1], q[2];
iswap q[3], q[4];
h q[0];
rxx_127318479227168(1.0956821986181036) q[1], q[4];
ry(4.290402842703907) q[3];
s q[2];
u1(1.8289621454496061) q[0];
ecr q[0], q[4];
cu(1.6417645816794006, 1.2936449376399262, 1.2529181771057876, 0.10510335286172671) q[2], q[1];
u2(4.610413301671635, 2.5989605903460653) q[3];
x q[4];
cu(0.5653875601476548, 4.210037001487929, 5.08000768478915, 2.4276595658999796) q[3], q[2];
cu(3.4613139891865594, 3.4594246324547444, 2.8918599065113417, 4.838582087308318) q[0], q[1];
rccx q[1], q[3], q[4];
crz(0.9455518612030509) q[0], q[2];
cp(5.221292175895046) q[2], q[0];
rx(0.859931924910406) q[1];
ecr q[4], q[3];
crz(4.6800007110133) q[2], q[3];
crx(3.2149705495991814) q[0], q[1];
r_127318479233936(5.492835668793614, 6.207878492544103) q[4];
ryy_127318479228800(5.335898635231761) q[3], q[0];
p(1.1367059957357886) q[2];
ch q[4], q[1];
t q[1];
rcccx q[2], q[3], q[4], q[0];
u3(4.1529834952104, 0.7661115770128522, 3.523289944060842) q[1];
crx(2.5777203350772684) q[4], q[2];
ry(2.3075132686620767) q[0];
sx q[3];
ry(2.98914147247725) q[3];
cswap q[2], q[4], q[1];
y q[0];
x q[0];
swap q[1], q[2];
y q[3];
U(2.4237980620441135, 5.344980889535717, 1.8341268951039382) q[4];
rccx q[0], q[1], q[2];
y q[3];
ry(2.4528806196803212) q[4];
tdg q[4];
crz(4.539545678034009) q[0], q[1];
u3(3.9210472705335, 6.2497771875384425, 3.8970684581912414) q[2];
r_127318479234752(1.6320569588150404, 0.03438969538731458) q[3];
rz(0.21427326462609236) q[0];
cry(3.8245541841033472) q[3], q[4];
u1(3.5602272126517693) q[2];
id q[1];
cu(5.88635673499913, 6.107672742367212, 5.031759430312412, 3.899676712129064) q[1], q[4];
z q[2];
t q[0];
r_127318479231776(5.885645980226781, 0.8105897561928399) q[3];
crx(4.5782239630776465) q[3], q[4];
rzz_127318479231488(4.711399538445917) q[1], q[2];
t q[0];
sdg q[3];
ccx q[1], q[4], q[2];
x q[0];
ryy_127318479231392(0.5123555360456673) q[1], q[4];
sxdg q[2];
sxdg q[3];
rx(4.1754455792438305) q[0];
ry(1.0736252344123949) q[0];
ry(2.7766640315367046) q[1];
sdg q[2];
rzx_127318479235040(3.445069882832555) q[4], q[3];
ch q[3], q[2];
xx_minus_yy_127318479232496(4.542554133361523, 5.85807689221016) q[1], q[0];
rz(3.6532280449675616) q[4];
u3(4.023042191323331, 4.100633667297369, 5.493002890515746) q[3];
y q[2];
cu1_127318479233024(0.38838287611725225) q[4], q[0];
rx(4.633119394472577) q[1];
csx q[3], q[1];
rzx_127318479232880(6.050237269983805) q[0], q[4];
y q[2];
cp(0.7866529020955999) q[4], q[1];
cs q[2], q[3];
p(4.261809849664191) q[0];
ccx q[3], q[4], q[0];
csdg q[1], q[2];
csx q[0], q[1];
sdg q[4];
cu1_127318479226928(2.0553701615110347) q[3], q[2];
ch q[0], q[4];
cu3_127318479232736(5.312824004724577, 4.548412557851887, 0.20306447437102307) q[1], q[2];
id q[3];
csx q[4], q[3];
cy q[2], q[1];
h q[0];
sdg q[1];
u1(4.6296959662533) q[2];
tdg q[4];
r_127318479230384(3.453163844401252, 6.085744846226347) q[0];
s q[3];
ecr q[4], q[1];
sx q[3];
sx q[0];
x q[2];
t q[0];
tdg q[2];
tdg q[1];
sx q[3];
rx(3.9324024754298685) q[4];
s q[3];
cp(4.079606002980755) q[1], q[0];
cx q[4], q[2];
sx q[0];
h q[1];
cswap q[3], q[2], q[4];
rx(1.2813268369642978) q[4];
cu1_127318479237056(0.7943848642901347) q[3], q[2];
x q[1];
y q[0];
cswap q[2], q[3], q[4];
cy q[1], q[0];
u1(4.076484840282049) q[4];
crz(5.858329024321159) q[3], q[1];
crz(1.6552475548100472) q[2], q[0];
ecr q[0], q[2];
csx q[4], q[3];
p(2.0881474668964364) q[1];
csdg q[0], q[4];
cu(4.603287952871118, 2.955041087820775, 0.7520308515773445, 5.969539104642146) q[2], q[3];
u1(2.1355395128613233) q[1];
s q[3];
rxx_127318479225008(0.021817763103830014) q[1], q[4];
rx(0.7132357168245739) q[0];
id q[2];
csdg q[1], q[4];
z q[3];
ry(1.2686563445166228) q[0];
sx q[2];
rcccx q[1], q[0], q[4], q[3];
u2(3.9377529935662396, 5.0915864642349185) q[2];
rccx q[3], q[0], q[2];
cry(1.6441773628180911) q[4], q[1];
sx q[2];
cy q[1], q[4];
sxdg q[3];
id q[0];
cu1_127318479225344(5.543544234867582) q[2], q[3];
h q[0];
U(0.3560242897752288, 0.5911039671329156, 2.514171438597237) q[1];
u1(3.1336422779461466) q[4];
crx(4.196992097862908) q[1], q[3];
cu1_127318479228512(2.241946518886604) q[2], q[0];
sdg q[4];
t q[2];
u2(2.5345897716764503, 5.517425176089022) q[1];
cp(1.8201163823073216) q[4], q[0];
ry(0.6497668413339697) q[3];
cu1_127318479225872(4.987397459276747) q[4], q[3];
r_127318479236480(5.079830707007501, 3.754949078891439) q[0];
h q[1];
rx(3.1736457451923057) q[2];
sxdg q[1];
ccz q[0], q[3], q[2];
u3(5.50191216146879, 3.478418565861746, 4.294073142436707) q[4];
u2(4.909872576936928, 2.689781585853678) q[3];
ccz q[4], q[2], q[0];
id q[1];
x q[4];
y q[2];
cry(3.965251297678945) q[0], q[1];
z q[3];
sx q[3];
crx(5.5735749490766775) q[2], q[4];
ryy_127318479236048(4.1154831212044805) q[0], q[1];
cp(1.011401302387523) q[4], q[0];
rccx q[3], q[1], q[2];
xx_plus_yy_127318479237104(5.067532849523827, 4.585511166404274) q[3], q[0];
cu3_127318479232112(4.782980763396761, 0.14465787755350046, 0.37688552745555537) q[4], q[1];
tdg q[2];
c3sx q[3], q[4], q[0], q[2];
y q[1];
ccz q[0], q[1], q[3];
cp(1.267630371631322) q[2], q[4];
ccz q[0], q[4], q[1];
csdg q[2], q[3];
iswap q[4], q[0];
cz q[2], q[3];
sx q[1];
rccx q[4], q[2], q[3];
h q[1];
U(3.7822465337622337, 0.19306037628145165, 2.357278727751847) q[0];
sxdg q[3];
y q[0];
u3(5.042845265778994, 3.840452790060344, 5.67388291044753) q[2];
csdg q[1], q[4];
c3sx q[1], q[4], q[0], q[3];
y q[2];
dcx q[4], q[1];
cu1_127318479229136(0.7358054845165324) q[3], q[0];
h q[2];
h q[1];
sxdg q[4];
xx_plus_yy_127318479226160(4.702249113806293, 1.3145526181220473) q[3], q[2];
s q[0];
z q[3];
cu3_127318479232064(1.6492304023633892, 2.8195179540115363, 0.7228376109424297) q[2], q[0];
cs q[4], q[1];
h q[2];
U(3.7829035758322163, 1.4554465602225595, 2.879487866740792) q[3];
u3(3.9045478567709893, 4.150267595220886, 2.3137260986412627) q[1];
u1(5.351405367234274) q[4];
s q[0];
U(2.392913495634468, 1.2125318498139177, 6.026130977084946) q[3];
h q[0];
rz(2.0090923800615546) q[4];
tdg q[2];
tdg q[1];
cz q[3], q[1];
sdg q[2];
rxx_127318479238688(1.8379445923735716) q[4], q[0];
tdg q[1];
crz(2.6121124503216118) q[4], q[0];
t q[2];
U(5.497338740864177, 6.210043794221447, 6.055757040652167) q[3];
p(4.986038107605643) q[4];
cswap q[2], q[1], q[0];
p(2.409834686909446) q[3];
cx q[2], q[4];
ch q[3], q[1];
sx q[0];
ry(4.207617073458721) q[3];
ccz q[2], q[4], q[0];
x q[1];
cy q[4], q[0];
cu(6.19339873177593, 4.164544395277567, 2.972061070378772, 2.8724838410541227) q[3], q[2];
ry(6.241653347183976) q[1];
sx q[3];
cswap q[0], q[2], q[1];
u3(1.1999838766039297, 5.683398519136777, 0.21901349867221837) q[4];
z q[0];
crx(2.96918103090988) q[4], q[1];
U(0.8612739779423666, 5.522055682550062, 1.2161063576793898) q[3];
u2(4.874964997983988, 4.332714634972576) q[2];
s q[3];
U(2.942641285482289, 4.003450003456135, 2.888040904371349) q[2];
rzz_127318479240464(0.27291879696868215) q[4], q[0];
y q[1];
cswap q[4], q[0], q[2];
cx q[1], q[3];
t q[0];
cswap q[1], q[2], q[3];
sx q[4];
p(0.9305857956140491) q[4];
u2(5.807714979991097, 3.94208765185834) q[3];
ry(5.627996630419899) q[2];
tdg q[0];
id q[1];
s q[1];
csx q[3], q[4];
rzx_127318479234848(4.927666203140666) q[2], q[0];
U(5.954564578869264, 5.292461218816799, 2.2579090729092104) q[1];
crx(5.4973637378611375) q[4], q[2];
h q[0];
id q[3];
sx q[2];
rzx_127318479231008(0.5631650400650665) q[1], q[3];
csx q[0], q[4];
csx q[2], q[4];
xx_minus_yy_127318479240368(1.0188704467895973, 1.6623247744757765) q[1], q[3];
u3(5.208248258322981, 4.110114931112796, 3.352831878499126) q[0];
ccx q[0], q[1], q[3];
y q[2];
u1(0.5378382723168892) q[4];
t q[4];
sdg q[1];
swap q[3], q[0];
tdg q[2];
rccx q[3], q[1], q[2];
cry(0.6823325601929076) q[0], q[4];
c3sx q[0], q[3], q[4], q[2];
x q[1];
cu1_127318479240944(0.4248754936544656) q[4], q[3];
csdg q[1], q[2];
z q[0];
rzx_127318479230480(0.6872779770303723) q[2], q[1];
id q[0];
xx_plus_yy_127318479233408(5.223209871851222, 0.3365048385730888) q[4], q[3];
cry(2.6670251621624494) q[3], q[0];
csx q[4], q[2];
u3(0.9982387348435409, 3.5099641668087784, 5.715290263760329) q[1];
p(4.35535144298253) q[2];
ryy_127318479231824(5.211735534623176) q[0], q[3];
sxdg q[4];
z q[1];
rzz_127318479240992(1.4064114910614767) q[3], q[4];
iswap q[2], q[0];
p(5.991169791800601) q[1];
id q[4];
s q[2];
h q[3];
swap q[1], q[0];
rzz_127318479228032(3.690556964061049) q[0], q[3];
id q[4];
x q[2];
x q[1];
rz(0.8971783090080873) q[1];
u2(6.206561034934795, 3.2120074357769357) q[3];
csx q[2], q[4];
rz(4.743923627033454) q[0];
cx q[2], q[0];
tdg q[4];
U(0.3754178232664755, 5.116353390336509, 4.053533712451502) q[1];
h q[3];
rccx q[2], q[3], q[4];
p(4.081841700315031) q[1];
p(5.509241992520518) q[0];
u2(2.6197856827884833, 0.44460042700914093) q[1];
ccz q[0], q[3], q[2];
sdg q[4];
cu(4.0625088040008475, 5.216060568711421, 5.417049830719449, 4.785450307236419) q[1], q[2];
sxdg q[4];
s q[3];
sx q[0];
r_127318479237536(4.281717215165664, 3.6335004935378516) q[2];
swap q[4], q[3];
rx(2.366142248339363) q[0];
p(5.903237110779424) q[1];
rccx q[0], q[2], q[1];
rz(2.212631571209631) q[4];
t q[3];
ch q[3], q[4];
u2(4.095136905789187, 1.7282568898760702) q[0];
cy q[1], q[2];
cu(0.7873758538210658, 0.20183427051145236, 3.66664050892774, 4.376713480664621) q[2], q[0];
swap q[1], q[4];
u1(4.251361839562157) q[3];
rx(5.250927615703942) q[2];
sx q[3];
csdg q[4], q[0];
s q[1];
iswap q[3], q[4];
id q[0];
s q[2];
ry(0.8196398673354303) q[1];
ccx q[3], q[4], q[0];
sdg q[2];
u3(5.9007488728146935, 5.029847242602909, 2.3259548273948303) q[1];
t q[3];
r_127318479240416(1.3600474334732373, 3.0688895920650423) q[4];
sx q[1];
U(5.934431373158545, 1.0807706703618565, 1.0322818551942312) q[0];
u1(4.909327963679423) q[2];
cu3_127318479238256(1.6024514080974088, 6.14672301949472, 3.949279150497277) q[3], q[2];
xx_minus_yy_127318479237440(3.7417113739989327, 5.182834581315042) q[1], q[0];
r_127318479236672(3.319493090640248, 5.212379786082482) q[4];
cp(3.860216356988215) q[1], q[2];
y q[3];
t q[0];
x q[4];
cry(0.35418422305555475) q[0], q[4];
rzx_127318479227744(3.595470294983405) q[3], q[2];
sxdg q[1];
csx q[1], q[2];
cswap q[4], q[3], q[0];
cs q[4], q[2];
iswap q[3], q[1];
sxdg q[0];
rzz_127318479231680(3.3439961913568688) q[3], q[4];
cy q[0], q[2];
u1(4.871734931569777) q[1];
t q[2];
u1(1.1268552762586757) q[0];
tdg q[4];
sdg q[1];
sx q[3];
cy q[2], q[0];
sxdg q[1];
swap q[3], q[4];
swap q[0], q[3];
sx q[4];
ryy_127318479236816(0.29932715785912833) q[1], q[2];
sx q[4];
cx q[0], q[3];
sx q[1];
sxdg q[2];
iswap q[2], q[0];
u2(4.932565450371686, 0.7006059067609672) q[4];
cry(2.4520384082373536) q[3], q[1];
