OPENQASM 3.0;
include "stdgates.inc";
gate rxx_127318479347136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3543583847859283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate rzx_127318479339600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.198088349614744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479346320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.329342869946442, 2.607957109346409, -2.607957109346409) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu1_127318479345552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0641585202831043) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0641585202831043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0641585202831043) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu3_127318479355152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.275997941067383) _gate_q_0;
  u1(0.8839947480244184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9100999714947113, 0, -3.275997941067383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9100999714947113, 2.3920031930429646, 0) _gate_q_1;
}
gate cu3_127318479339792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.524442859609386) _gate_q_0;
  u1(1.042599549229135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.045542959100135165, 0, -3.524442859609386) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.045542959100135165, 2.4818433103802513, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate cu1_127318479339840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.282902200709888) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.282902200709888) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.282902200709888) _gate_q_1;
}
gate cu3_127318479351456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.49425057246452464) _gate_q_0;
  u1(-0.07630586566417938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9597072582103787, 0, -0.49425057246452464) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9597072582103787, 0.570556438128704, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cu1_127318479345312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2418890241548652) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2418890241548652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2418890241548652) _gate_q_1;
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
gate xx_plus_yy_127318479353568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3219121391172951) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8045016830295687) _gate_q_1;
  ry(-0.8045016830295687) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3219121391172951) _gate_q_0;
}
gate rzz_127318479343776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3245996601812373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479352608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.362051883927395) _gate_q_0;
  u1(1.827829111957971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.489909274817864, 0, -4.362051883927395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.489909274817864, 2.5342227719694246, 0) _gate_q_1;
}
gate r_127318479352464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2981208492179714, 2.0570233581083404, -2.0570233581083404) _gate_q_0;
}
gate xx_minus_yy_127318479349440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3110411496035206) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9780271694396387) _gate_q_0;
  ry(-2.9780271694396387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3110411496035206) _gate_q_1;
}
gate rxx_127318479342336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.585173826795771) _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_127318479351888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8700031359555498) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4308095987535958) _gate_q_0;
  ry(-1.4308095987535958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8700031359555498) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318479354912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1359197736852646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479351600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9715881284248038) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9715881284248038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9715881284248038) _gate_q_1;
}
gate cu1_127318479343536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.20889763994139982) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.20889763994139982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.20889763994139982) _gate_q_1;
}
gate xx_minus_yy_127318479347472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.030057515477362) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6398250966702375) _gate_q_0;
  ry(-1.6398250966702375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.030057515477362) _gate_q_1;
}
gate rxx_127318479339936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.24231585398324298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479351024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.84182357373478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479348096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.739858218503658) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.739858218503658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.739858218503658) _gate_q_1;
}
gate xx_minus_yy_127318479351168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6835110773515684) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9208767581271224) _gate_q_0;
  ry(-1.9208767581271224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6835110773515684) _gate_q_1;
}
gate cu3_127318479340992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8352247779531896) _gate_q_0;
  u1(1.6360680184336398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2449462673902425, 0, -3.8352247779531896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2449462673902425, 2.19915675951955, 0) _gate_q_1;
}
gate r_127318479344640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.1188893014539065, 2.3507379158044186, -2.3507379158044186) _gate_q_0;
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
gate rzx_127318479352176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8886558803592757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479343392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.658365154462045) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.658365154462045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.658365154462045) _gate_q_1;
}
gate rzz_127318479352752(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5601074025907056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479348960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3839878373438133) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3839878373438133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3839878373438133) _gate_q_1;
}
gate xx_minus_yy_127318479353520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.15664068067218) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.256683789791764) _gate_q_0;
  ry(-1.256683789791764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.15664068067218) _gate_q_1;
}
gate xx_minus_yy_127318479352368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.919158323231288) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1914752577686303) _gate_q_0;
  ry(-1.1914752577686303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.919158323231288) _gate_q_1;
}
gate rzz_127318479347904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7644681479565185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479354720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5136643883796537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479342384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1430558117598517) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8989031299640657) _gate_q_1;
  ry(-1.8989031299640657) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1430558117598517) _gate_q_0;
}
gate rzz_127318479353184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8522650244605745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479350448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.906107213697592, 0.4621045392661407, -0.4621045392661407) _gate_q_0;
}
gate rxx_127318479346080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.319695397489526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479343248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1593395100437163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479348240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.308605658099796) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.07761195148820338) _gate_q_0;
  ry(-0.07761195148820338) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.308605658099796) _gate_q_1;
}
gate ryy_127318479341376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4820467004737106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479350928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.927421392351866) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.474620831972474) _gate_q_1;
  ry(-2.474620831972474) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.927421392351866) _gate_q_0;
}
gate rzz_127318479342288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.95672000431046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479343440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.130402421272653) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9299623449711506) _gate_q_0;
  ry(-0.9299623449711506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.130402421272653) _gate_q_1;
}
gate rzx_127318479347952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.162122172438531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479340320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6463647170334925) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6463647170334925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6463647170334925) _gate_q_1;
}
gate rxx_127318479343296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3816338392135523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479345264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.201967874269377, -0.638200858458927, 0.638200858458927) _gate_q_0;
}
gate cu1_127318479341760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.453164535477531) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.453164535477531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.453164535477531) _gate_q_1;
}
gate r_127318479354816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.150426736016337, -0.9658299229446173, 0.9658299229446173) _gate_q_0;
}
gate xx_plus_yy_127318479347712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3217342913899337) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8157972870388764) _gate_q_1;
  ry(-0.8157972870388764) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3217342913899337) _gate_q_0;
}
gate rxx_127318479342000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5214452863677663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479347088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8927547783699792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479344400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.947327621030122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479340848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.725696830889744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479350880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3032094514448826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479349584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.547873725429942, 2.3052450664529434, -2.3052450664529434) _gate_q_0;
}
gate xx_minus_yy_127318479350832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.15686710691767886) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0693780575497676) _gate_q_0;
  ry(-3.0693780575497676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.15686710691767886) _gate_q_1;
}
gate cu1_127318479350208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.22501521236571137) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.22501521236571137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.22501521236571137) _gate_q_1;
}
gate r_127318479354432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.390599099655065, 2.7175155662199257, -2.7175155662199257) _gate_q_0;
}
gate ryy_127318479346176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1295263701858402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479344832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1349406253840235, 2.7797207833215074, -2.7797207833215074) _gate_q_0;
}
gate rzz_127318479344688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1312748988377073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479352800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.052150996837154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479347808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.263262276283441) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.988438857439344) _gate_q_1;
  ry(-2.988438857439344) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.263262276283441) _gate_q_0;
}
gate rzz_127318479347376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5515868148386316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479342528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.378206199477684) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7149109418780895) _gate_q_1;
  ry(-2.7149109418780895) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.378206199477684) _gate_q_0;
}
gate r_127318479343632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.988666857859831, 2.9382644084838327, -2.9382644084838327) _gate_q_0;
}
gate r_127318479347328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.051813537137501, 3.114523741508858, -3.114523741508858) _gate_q_0;
}
gate cu1_127318479352896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.702132884551504) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.702132884551504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.702132884551504) _gate_q_1;
}
gate r_127318479352080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6506287265591224, 3.9792299487268803, -3.9792299487268803) _gate_q_0;
}
gate rzz_127318479347616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.10158882659232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479346944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7834230629459511, 4.0096912175115795, -4.0096912175115795) _gate_q_0;
}
gate xx_plus_yy_127318479349056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.867526389375542) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.688178988771434) _gate_q_1;
  ry(-2.688178988771434) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.867526389375542) _gate_q_0;
}
gate xx_minus_yy_127318479342240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.027502147630226268) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8222921587446528) _gate_q_0;
  ry(-1.8222921587446528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.027502147630226268) _gate_q_1;
}
gate r_127318479343008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.219027726629581, 2.497054844375529, -2.497054844375529) _gate_q_0;
}
gate ryy_127318479355632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0499363222115057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479354144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9089783165824574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479343200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.047331714971918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479343728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1731860595344907) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1731860595344907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1731860595344907) _gate_q_1;
}
gate xx_plus_yy_127318479342864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.599861502961914) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9537488355278154) _gate_q_1;
  ry(-2.9537488355278154) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.599861502961914) _gate_q_0;
}
gate xx_minus_yy_127318296851472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4891792787711844) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5929541400307234) _gate_q_0;
  ry(-1.5929541400307234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4891792787711844) _gate_q_1;
}
gate cu3_127318296850128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2180273865472317) _gate_q_0;
  u1(0.44940103756587546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.12472348213479204, 0, -2.2180273865472317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.12472348213479204, 1.768626348981356, 0) _gate_q_1;
}
gate cu1_127318296850656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7733086625939763) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7733086625939763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7733086625939763) _gate_q_1;
}
gate ryy_127318296844128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9954505561712834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296841200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0698401910889204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296843504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8297380356003987) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4423076722209187) _gate_q_0;
  ry(-1.4423076722209187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8297380356003987) _gate_q_1;
}
gate rzx_127318296839328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.341454003475399) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296838512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.34950527077283) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.34950527077283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.34950527077283) _gate_q_1;
}
gate rxx_127318296850368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.782285063823079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296847392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8844463137567473) _gate_q_0;
  u1(-1.0455298346085131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9598468836302594, 0, -1.8844463137567473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9598468836302594, 2.9299761483652604, 0) _gate_q_1;
}
gate xx_plus_yy_127318296847872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.0625154418572595) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6545229710329956) _gate_q_1;
  ry(-1.6545229710329956) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.0625154418572595) _gate_q_0;
}
gate rzx_127318296843168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.579816432648837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296846192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6869902503507417) _gate_q_0;
  u1(1.3511728116660622) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6798721720731817, 0, -3.6869902503507417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6798721720731817, 2.3358174386846797, 0) _gate_q_1;
}
gate cu1_127318296841104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.924895112078652) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.924895112078652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.924895112078652) _gate_q_1;
}
gate rzx_127318296838464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5851700103818577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296840480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5294170241219978) _gate_q_0;
  u1(0.9865913086543876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3015706843356423, 0, -3.5294170241219978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3015706843356423, 2.54282571546761, 0) _gate_q_1;
}
gate ryy_127318296840768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.023173517043194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296852864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8110383211090832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296838944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2916291911234605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296845232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.670808962182543) _gate_q_0;
  u1(-2.161565100014346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1228820327609776, 0, -2.670808962182543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1228820327609776, 4.832374062196889, 0) _gate_q_1;
}
gate ryy_127318296838368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.64058944044005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296839712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.277171138099639, 0.7226931854477106, -0.7226931854477106) _gate_q_0;
}
gate cu3_127318296851568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5280938605071586) _gate_q_0;
  u1(0.8537447723295406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.166688807807792, 0, -1.5280938605071586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.166688807807792, 0.6743490881776181, 0) _gate_q_1;
}
gate xx_minus_yy_127318296843360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.797342156281516) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2471531505393642) _gate_q_0;
  ry(-0.2471531505393642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.797342156281516) _gate_q_1;
}
gate xx_plus_yy_127318296842064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.089486611650378) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4552876210935581) _gate_q_1;
  ry(-1.4552876210935581) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.089486611650378) _gate_q_0;
}
gate r_127318296848496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9394514111533779, -0.35150991623549377, 0.35150991623549377) _gate_q_0;
}
gate cu3_127318296852768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9774962116384684) _gate_q_0;
  u1(-0.4458340536003819) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7819537370360425, 0, -0.9774962116384684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7819537370360425, 1.4233302652388504, 0) _gate_q_1;
}
gate xx_plus_yy_127318296848352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0182984587628294) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6973943310153015) _gate_q_1;
  ry(-2.6973943310153015) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0182984587628294) _gate_q_0;
}
gate r_127318296841920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.697148547758321, 1.0686318941599997, -1.0686318941599997) _gate_q_0;
}
gate xx_plus_yy_127318296843744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1804072739341092) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0300046821141287) _gate_q_1;
  ry(-2.0300046821141287) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1804072739341092) _gate_q_0;
}
gate xx_minus_yy_127318296853536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.065437111653148) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8351938418179685) _gate_q_0;
  ry(-1.8351938418179685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.065437111653148) _gate_q_1;
}
gate xx_minus_yy_127318296853200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8622966316553579) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.244294133488825) _gate_q_0;
  ry(-2.244294133488825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8622966316553579) _gate_q_1;
}
gate rzz_127318296841632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.00786927344872089) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296854064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.075649620180335, 2.9965508634791593, -2.9965508634791593) _gate_q_0;
}
gate r_127318296839232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7076186334992445, 2.959183657902133, -2.959183657902133) _gate_q_0;
}
gate ryy_127318296846768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.826838475041134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318296838320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.864356455865528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296847248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.863910106042096) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4540621041777775) _gate_q_0;
  ry(-2.4540621041777775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.863910106042096) _gate_q_1;
}
gate xx_minus_yy_127318296847584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.287094635861468) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.172014483415592) _gate_q_0;
  ry(-1.172014483415592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.287094635861468) _gate_q_1;
}
gate xx_minus_yy_127318296844656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.269093286975098) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.06807870244716) _gate_q_0;
  ry(-3.06807870244716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.269093286975098) _gate_q_1;
}
gate rxx_127318296852576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7990536231387577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296846864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.711544537774451) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296853680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.77069837481909) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296850848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6115739675787437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296849408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6614166803852006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296845904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.429241440345727, 0.8850731549698456, -0.8850731549698456) _gate_q_0;
}
gate xx_minus_yy_127318296846384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2353231059922205) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7915213126007447) _gate_q_0;
  ry(-0.7915213126007447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2353231059922205) _gate_q_1;
}
gate cu1_127318296848400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2147058548184294) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2147058548184294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2147058548184294) _gate_q_1;
}
gate cu1_127318296849360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5830165214285388) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5830165214285388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5830165214285388) _gate_q_1;
}
gate rxx_127318296852912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.622718108024822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296853632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1115696331464138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296840672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.709497587478432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296843936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6723246851767912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296843984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.164512952725294) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8799311097607776) _gate_q_0;
  ry(-1.8799311097607776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.164512952725294) _gate_q_1;
}
gate rzx_127318296848880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7580837054765478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479233648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.831465062699527) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7679981761825585) _gate_q_1;
  ry(-0.7679981761825585) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.831465062699527) _gate_q_0;
}
gate cu3_127318479232256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.426217156444398) _gate_q_0;
  u1(-0.7817849864825883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5006652175994333, 0, -4.426217156444398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5006652175994333, 5.208002142926986, 0) _gate_q_1;
}
gate cu1_127318479227984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7372886695536297) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7372886695536297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7372886695536297) _gate_q_1;
}
gate rxx_127318479239984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5153497823586397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479226736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.895228964455419, 0.2465544884973514, -0.2465544884973514) _gate_q_0;
}
gate ryy_127318479239696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8030967555951745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479228560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5646268647066942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479232592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1275883361926256) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8155053820616935) _gate_q_1;
  ry(-0.8155053820616935) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1275883361926256) _gate_q_0;
}
gate r_127318479233408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.805579594747606, -0.3072927706872248, 0.3072927706872248) _gate_q_0;
}
gate r_127318479240752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.657019147398951, -1.1790354826252374, 1.1790354826252374) _gate_q_0;
}
gate ryy_127318479240464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7646315187024746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479238880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.121258935970623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479239168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6223251448199694, 0.2657521973199881, -0.2657521973199881) _gate_q_0;
}
gate xx_minus_yy_127318479229088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1494835597848436) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3170024438309507) _gate_q_0;
  ry(-2.3170024438309507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1494835597848436) _gate_q_1;
}
gate ryy_127318479240224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3883785660005556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479236240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.43454083445679387) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.43454083445679387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.43454083445679387) _gate_q_1;
}
gate xx_plus_yy_127318479225728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8592567749767754) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0271093374071323) _gate_q_1;
  ry(-2.0271093374071323) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8592567749767754) _gate_q_0;
}
gate cu1_127318479240992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8029695591984591) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8029695591984591) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8029695591984591) _gate_q_1;
}
gate cu3_127318479229376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.654422942341387) _gate_q_0;
  u1(1.0488684348268438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9599356167931777, 0, -4.654422942341387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9599356167931777, 3.6055545075145434, 0) _gate_q_1;
}
gate cu1_127318479238112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.588893599713815) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.588893599713815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.588893599713815) _gate_q_1;
}
gate cu1_127318479232448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.068197393368023) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.068197393368023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.068197393368023) _gate_q_1;
}
gate r_127318479228800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.29768767835241144, -0.7228830798274083, 0.7228830798274083) _gate_q_0;
}
gate ryy_127318479237680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6713375493231775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479227024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.410984203008525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479235520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3996741577186316) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3996741577186316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3996741577186316) _gate_q_1;
}
gate r_127318479227312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4516172108225187, 0.92985849411117, -0.92985849411117) _gate_q_0;
}
gate rxx_127318479230336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.742003249109766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[9] q;
rxx_127318479347136(0.3543583847859283) q[1], q[7];
cy q[3], q[8];
cu(3.3083517549083123, 5.587605149387693, 3.8040703621052874, 0.7429924881389187) q[2], q[4];
h q[5];
sx q[6];
z q[0];
t q[1];
ecr q[7], q[5];
tdg q[4];
x q[2];
cy q[6], q[3];
rzx_127318479339600(1.198088349614744) q[0], q[8];
r_127318479346320(4.329342869946442, 4.178753436141306) q[8];
cs q[3], q[5];
u2(4.630334385599573, 2.1899103199924888) q[0];
p(0.6064703147287058) q[4];
cs q[6], q[2];
p(2.0285901309661534) q[1];
y q[7];
s q[3];
ccx q[8], q[4], q[6];
cu1_127318479345552(2.1283170405662086) q[7], q[1];
ccz q[5], q[0], q[2];
cu3_127318479355152(3.8201999429894227, 2.3920031930429646, 4.159992689091801) q[8], q[5];
tdg q[4];
cu3_127318479339792(0.09108591820027033, 2.4818433103802513, 4.567042408838521) q[3], q[0];
sx q[1];
u3(3.448833875731179, 0.990880080296598, 0.44715892209001) q[2];
cz q[6], q[7];
ecr q[8], q[6];
cswap q[5], q[3], q[0];
rz(5.607835623449763) q[7];
ccx q[1], q[2], q[4];
cu(6.075239427951335, 4.270430842855188, 3.7808731624557494, 1.6275617111869707) q[3], q[5];
dcx q[4], q[8];
y q[1];
c3sx q[2], q[7], q[6], q[0];
cu1_127318479339840(2.565804401419776) q[5], q[3];
rx(1.5397727721090344) q[6];
cu3_127318479351456(5.919414516420757, 0.570556438128704, 0.4179447068003453) q[0], q[1];
sxdg q[2];
cu1_127318479345312(4.4837780483097305) q[8], q[7];
ry(5.975201467463344) q[4];
rcccx q[8], q[1], q[6], q[7];
u1(3.9031514352255843) q[5];
sx q[3];
sxdg q[4];
xx_plus_yy_127318479353568(1.6090033660591374, 0.3219121391172951) q[0], q[2];
h q[1];
cu(1.624017563271851, 0.48211691417617564, 5.378420093604763, 5.151517264230834) q[0], q[6];
rzz_127318479343776(3.3245996601812373) q[2], q[8];
c3sx q[4], q[3], q[5], q[7];
x q[6];
s q[2];
cu3_127318479352608(2.979818549635728, 2.5342227719694246, 6.189880995885367) q[4], q[1];
cry(5.039409900649395) q[7], q[8];
r_127318479352464(1.2981208492179714, 3.627819684903237) q[5];
crx(0.129568421744643) q[0], q[3];
ccz q[3], q[8], q[7];
t q[2];
xx_minus_yy_127318479349440(5.9560543388792775, 1.3110411496035206) q[6], q[4];
rxx_127318479342336(5.585173826795771) q[5], q[1];
rz(5.285122204259121) q[0];
ch q[2], q[7];
x q[3];
ch q[0], q[5];
u3(6.15618936650662, 5.548403433852818, 0.2759411735164653) q[8];
y q[6];
cy q[1], q[4];
z q[0];
rz(2.8479261645036145) q[2];
rccx q[6], q[1], q[3];
csdg q[8], q[7];
xx_minus_yy_127318479351888(2.8616191975071916, 1.8700031359555498) q[5], q[4];
iswap q[2], q[0];
crz(4.970711063191329) q[7], q[5];
ryy_127318479354912(3.1359197736852646) q[6], q[1];
cp(2.5362084288935423) q[3], q[8];
u2(4.532828693485556, 2.6384372834470184) q[4];
cry(2.1770063531686827) q[5], q[1];
cry(1.9436826164449847) q[2], q[0];
x q[6];
cu1_127318479351600(1.9431762568496076) q[8], q[4];
cu1_127318479343536(0.41779527988279963) q[7], q[3];
p(3.4571515320282877) q[3];
xx_minus_yy_127318479347472(3.279650193340475, 4.030057515477362) q[6], q[2];
p(3.1110531254127283) q[5];
rxx_127318479339936(0.24231585398324298) q[8], q[0];
U(0.19871850129547913, 4.773181530629637, 3.2658192987576857) q[1];
rzx_127318479351024(3.84182357373478) q[7], q[4];
cu(4.419464355935644, 2.271599069885824, 4.604768787784134, 6.218207510623763) q[5], q[4];
x q[7];
u1(0.7604880152557503) q[6];
cu1_127318479348096(5.479716437007316) q[3], q[8];
h q[1];
u1(5.171495867136291) q[0];
u2(2.8953812103479195, 0.7970401760798602) q[2];
U(5.824621567116477, 2.3550164890942593, 2.6171002742100846) q[5];
rcccx q[1], q[2], q[3], q[4];
cz q[6], q[0];
csdg q[7], q[8];
p(5.435526845814029) q[2];
crz(5.392121873694697) q[3], q[0];
tdg q[1];
ccx q[7], q[8], q[6];
t q[4];
sdg q[5];
xx_minus_yy_127318479351168(3.841753516254245, 0.6835110773515684) q[1], q[2];
cs q[4], q[3];
u2(3.6162462061974967, 1.1142661751547214) q[5];
ch q[7], q[6];
dcx q[8], q[0];
h q[0];
t q[1];
cu3_127318479340992(4.489892534780485, 2.19915675951955, 5.471292796386829) q[6], q[7];
r_127318479344640(4.1188893014539065, 3.921534242599315) q[5];
p(1.6371874327768998) q[3];
crz(3.472740021256458) q[8], q[2];
s q[4];
u1(3.1729097595592735) q[8];
t q[2];
csdg q[0], q[1];
tdg q[7];
u3(1.3820923629253945, 6.126343247737968, 4.644522869811054) q[5];
sxdg q[4];
cz q[3], q[6];
csx q[6], q[8];
ccx q[3], q[5], q[4];
id q[7];
cp(5.588881720331137) q[2], q[0];
s q[1];
U(0.7909483128728344, 4.563851203325966, 2.4524620658464977) q[5];
csdg q[4], q[1];
h q[7];
sxdg q[0];
u2(0.3855695888399514, 0.5636314198915683) q[3];
cy q[2], q[8];
u3(5.148756654746085, 5.095630133725621, 5.136197469061024) q[6];
rzx_127318479352176(2.8886558803592757) q[4], q[8];
sx q[5];
h q[2];
cx q[7], q[3];
rx(5.5986158255797145) q[1];
p(3.38829131190787) q[0];
sxdg q[6];
cp(0.9128846624714475) q[4], q[6];
csx q[7], q[0];
rz(6.116735609593707) q[3];
swap q[2], q[8];
h q[5];
u3(3.4938984910414774, 0.5767433720912172, 6.090104963911406) q[1];
rx(2.0610832276451054) q[1];
y q[5];
rz(5.5664172210881135) q[4];
s q[2];
tdg q[6];
csx q[8], q[3];
cx q[0], q[7];
cy q[1], q[3];
cu1_127318479343392(5.31673030892409) q[8], q[4];
dcx q[5], q[7];
ry(5.069926397598129) q[0];
rzz_127318479352752(1.5601074025907056) q[6], q[2];
cu1_127318479348960(2.7679756746876265) q[2], q[8];
p(2.144895524761098) q[6];
swap q[5], q[0];
sdg q[4];
cs q[3], q[7];
u3(4.202219927733602, 0.40512689988870415, 4.3019972156070025) q[1];
tdg q[2];
rccx q[6], q[4], q[8];
s q[7];
x q[1];
dcx q[0], q[3];
x q[5];
rx(2.11408425042024) q[1];
xx_minus_yy_127318479353520(2.513367579583528, 4.15664068067218) q[2], q[7];
cry(3.647865904278563) q[4], q[5];
c3sx q[3], q[6], q[0], q[8];
rccx q[7], q[6], q[0];
c3sx q[2], q[8], q[3], q[5];
xx_minus_yy_127318479352368(2.3829505155372606, 2.919158323231288) q[4], q[1];
cp(4.9378497553280845) q[0], q[8];
ch q[3], q[1];
h q[7];
p(1.1640522074948696) q[4];
ccx q[6], q[2], q[5];
cry(2.7875575785163655) q[8], q[2];
rz(0.0010486888838180067) q[7];
c3sx q[3], q[4], q[6], q[0];
cz q[5], q[1];
rzz_127318479347904(2.7644681479565185) q[5], q[2];
t q[3];
rzz_127318479354720(1.5136643883796537) q[7], q[8];
cy q[0], q[4];
y q[1];
rz(5.652435377068645) q[6];
crz(2.1411388490726426) q[4], q[3];
ccx q[8], q[0], q[5];
h q[2];
cz q[1], q[7];
y q[6];
cu(4.682015936548137, 3.2795522535844954, 3.9228992970367234, 0.2306039237555368) q[7], q[8];
tdg q[0];
xx_plus_yy_127318479342384(3.7978062599281315, 2.1430558117598517) q[1], q[5];
x q[6];
rzz_127318479353184(3.8522650244605745) q[4], q[2];
y q[3];
t q[8];
dcx q[4], q[1];
ccx q[6], q[5], q[7];
swap q[0], q[2];
u3(6.07128628223839, 0.7374879337868199, 3.806116394383592) q[3];
c3sx q[5], q[7], q[1], q[8];
ecr q[2], q[4];
crz(3.8767281310963715) q[0], q[6];
r_127318479350448(5.906107213697592, 2.0329008660610373) q[3];
dcx q[6], q[8];
rxx_127318479346080(5.319695397489526) q[0], q[1];
rzx_127318479343248(3.1593395100437163) q[4], q[5];
cs q[3], q[2];
sxdg q[7];
xx_minus_yy_127318479348240(0.15522390297640676, 5.308605658099796) q[0], q[6];
cz q[7], q[1];
ryy_127318479341376(3.4820467004737106) q[3], q[4];
csx q[5], q[8];
U(4.709815792763723, 3.592004047618265, 4.428562313452729) q[2];
u3(3.7991234462780024, 2.904858173905153, 4.324827292227605) q[0];
rz(2.0971387942225865) q[1];
ecr q[2], q[7];
sdg q[4];
sdg q[8];
ch q[5], q[3];
s q[6];
ch q[3], q[8];
tdg q[5];
cz q[1], q[4];
u2(4.462053213191697, 3.8714742616171574) q[2];
sx q[7];
tdg q[6];
rx(2.4092528243018103) q[0];
ch q[5], q[0];
cry(0.6625259612258676) q[7], q[2];
ccz q[4], q[3], q[8];
xx_plus_yy_127318479350928(4.949241663944948, 3.927421392351866) q[6], q[1];
cp(3.9925212545586604) q[6], q[1];
dcx q[7], q[0];
dcx q[3], q[8];
id q[2];
rzz_127318479342288(4.95672000431046) q[5], q[4];
xx_minus_yy_127318479343440(1.8599246899423012, 4.130402421272653) q[2], q[5];
sx q[7];
rzx_127318479347952(4.162122172438531) q[4], q[6];
cu(1.8649723116399384, 2.8640914608623858, 3.5809320323510065, 2.814388371138911) q[0], q[1];
tdg q[8];
u2(4.059211747333168, 5.188998096985822) q[3];
ch q[4], q[2];
z q[0];
ry(2.6676826234003337) q[6];
iswap q[5], q[3];
crx(2.8855105370485417) q[8], q[7];
p(3.88650768362824) q[1];
c3sx q[6], q[5], q[4], q[2];
iswap q[8], q[1];
ccz q[3], q[7], q[0];
crx(2.5704672619301125) q[5], q[6];
cu1_127318479340320(3.292729434066985) q[7], q[3];
p(1.6544542243813098) q[1];
csx q[8], q[2];
tdg q[0];
u1(2.956159090526171) q[4];
iswap q[2], q[7];
rxx_127318479343296(3.3816338392135523) q[1], q[8];
id q[4];
h q[5];
ch q[0], q[6];
r_127318479345264(3.201967874269377, 0.9325954683359695) q[3];
cu1_127318479341760(0.906329070955062) q[7], q[8];
x q[3];
rcccx q[2], q[0], q[4], q[1];
rz(1.6164461435299584) q[5];
id q[6];
rx(5.465043417421719) q[4];
U(1.301941020030079, 4.570490641505954, 3.2446323756506468) q[7];
iswap q[5], q[3];
crz(5.312763419885037) q[8], q[2];
sx q[6];
cy q[1], q[0];
cswap q[4], q[6], q[3];
cs q[1], q[2];
crx(1.6009540140242742) q[0], q[7];
x q[5];
z q[8];
r_127318479354816(4.150426736016337, 0.6049664038502792) q[3];
xx_plus_yy_127318479347712(1.6315945740777529, 2.3217342913899337) q[7], q[8];
ry(3.0798433248100388) q[5];
rxx_127318479342000(1.5214452863677663) q[2], q[4];
rccx q[0], q[1], q[6];
x q[8];
cx q[5], q[4];
ryy_127318479347088(0.8927547783699792) q[6], q[3];
ryy_127318479344400(4.947327621030122) q[2], q[0];
dcx q[1], q[7];
iswap q[6], q[5];
ryy_127318479340848(4.725696830889744) q[1], q[2];
rccx q[7], q[3], q[8];
u1(5.244551331118336) q[0];
s q[4];
cs q[5], q[4];
x q[6];
u2(3.3783863141145716, 3.58593459150931) q[8];
cry(1.839927425217848) q[2], q[0];
sxdg q[1];
cz q[7], q[3];
csx q[3], q[8];
ccx q[2], q[1], q[5];
y q[7];
cx q[0], q[6];
ry(1.9940814525182216) q[4];
h q[8];
ecr q[0], q[3];
cu(1.5163449780887122, 1.369819501565842, 1.1541551003659196, 5.890143288239197) q[5], q[6];
cswap q[2], q[4], q[1];
s q[7];
swap q[5], q[4];
x q[1];
tdg q[2];
rxx_127318479350880(1.3032094514448826) q[3], q[0];
z q[7];
h q[6];
sxdg q[8];
ecr q[2], q[1];
t q[6];
sdg q[0];
crx(4.769456568830926) q[8], q[5];
csx q[4], q[7];
r_127318479349584(4.547873725429942, 3.87604139324784) q[3];
sx q[6];
rccx q[7], q[3], q[1];
x q[2];
xx_minus_yy_127318479350832(6.138756115099535, 0.15686710691767886) q[5], q[8];
rz(3.2919869229175296) q[4];
u2(1.4135824701861441, 4.37207751694529) q[0];
ccx q[1], q[8], q[0];
ry(5.486358607418325) q[5];
cu(2.810665240886996, 4.635760779099432, 5.263218295314866, 2.163650357143917) q[6], q[4];
cx q[7], q[3];
sdg q[2];
cu(3.6383463096489974, 0.18657420465550917, 1.3861144109320387, 2.2311222701553843) q[8], q[3];
ry(6.192951541659331) q[5];
dcx q[7], q[4];
cu1_127318479350208(0.45003042473142274) q[6], q[0];
u3(4.955716150906898, 2.685445129479406, 0.1231900719071548) q[1];
sdg q[2];
rccx q[1], q[6], q[0];
U(0.1390001852353899, 4.391423205533977, 2.4602366101942783) q[4];
ry(3.193559986955998) q[2];
rccx q[3], q[7], q[8];
sxdg q[5];
cry(3.9529134380293085) q[5], q[4];
ccx q[7], q[8], q[3];
r_127318479354432(5.390599099655065, 4.288311893014822) q[6];
sdg q[2];
u3(3.956601747937749, 5.55539360005889, 0.24697194235420483) q[1];
s q[0];
rcccx q[5], q[2], q[0], q[8];
sxdg q[6];
ryy_127318479346176(1.1295263701858402) q[4], q[7];
swap q[1], q[3];
t q[4];
cry(5.9610515423651975) q[3], q[0];
u3(4.529937756835872, 3.682471936640077, 4.672426922073919) q[2];
rcccx q[6], q[1], q[8], q[5];
ry(6.088278683304338) q[7];
cswap q[4], q[8], q[5];
rz(5.392965523607945) q[3];
r_127318479344832(2.1349406253840235, 4.350517110116404) q[6];
tdg q[0];
crx(5.5813754130753575) q[1], q[7];
rz(1.1340697662510844) q[2];
ecr q[3], q[2];
cs q[5], q[4];
ccx q[8], q[7], q[1];
h q[0];
sxdg q[6];
rcccx q[4], q[3], q[7], q[5];
u1(2.4762384255463474) q[1];
cx q[2], q[0];
u2(3.360427002737929, 4.275883886103881) q[8];
h q[6];
sxdg q[6];
csx q[8], q[4];
rzz_127318479344688(3.1312748988377073) q[5], q[0];
cx q[1], q[2];
p(4.081902616334478) q[7];
x q[3];
ecr q[3], q[1];
z q[6];
cp(3.615698860868599) q[0], q[8];
rzz_127318479352800(3.052150996837154) q[7], q[5];
xx_plus_yy_127318479347808(5.976877714878688, 3.263262276283441) q[2], q[4];
ecr q[3], q[5];
csdg q[8], q[6];
dcx q[4], q[7];
rz(1.3652499598699663) q[1];
tdg q[2];
tdg q[0];
u1(0.18139649338405633) q[0];
x q[5];
t q[2];
z q[8];
s q[4];
sdg q[6];
rzz_127318479347376(2.5515868148386316) q[7], q[1];
tdg q[3];
cswap q[4], q[3], q[8];
cy q[7], q[6];
xx_plus_yy_127318479342528(5.429821883756179, 2.378206199477684) q[2], q[5];
r_127318479343632(4.988666857859831, 4.509060735278729) q[0];
r_127318479347328(4.051813537137501, 4.685320068303755) q[1];
ry(3.209156886826408) q[7];
sx q[6];
c3sx q[1], q[8], q[0], q[3];
s q[2];
csx q[4], q[5];
tdg q[3];
ccz q[8], q[7], q[6];
rcccx q[2], q[5], q[4], q[0];
sx q[1];
ch q[5], q[6];
sdg q[4];
cu(5.796313037551661, 4.479278344252612, 1.4675874908930948, 5.708213913719929) q[3], q[0];
ccx q[1], q[8], q[2];
x q[7];
sxdg q[3];
tdg q[2];
rx(4.9524275274252885) q[8];
z q[6];
csdg q[0], q[1];
cu1_127318479352896(1.404265769103008) q[5], q[7];
tdg q[4];
ecr q[2], q[4];
cx q[0], q[6];
u3(6.067003365455626, 3.2462256797429054, 1.084589041006235) q[7];
r_127318479352080(1.6506287265591224, 5.550026275521777) q[5];
U(1.066799733478811, 1.3800648629815437, 6.06896510425092) q[3];
z q[1];
u1(5.759713020480143) q[8];
ecr q[6], q[2];
u2(3.7716632665148544, 0.18330398055734404) q[3];
cry(4.599772623295847) q[8], q[5];
cswap q[0], q[4], q[7];
sx q[1];
ccx q[8], q[7], q[6];
rzz_127318479347616(6.10158882659232) q[1], q[0];
csdg q[3], q[5];
rx(0.29876332212388385) q[4];
ry(1.9858651581814157) q[2];
s q[4];
csx q[2], q[5];
r_127318479346944(0.7834230629459511, 5.580487544306476) q[0];
t q[3];
u1(5.414043596654662) q[8];
xx_plus_yy_127318479349056(5.376357977542868, 5.867526389375542) q[6], q[7];
u2(3.2220768737249177, 4.223393653441665) q[1];
xx_minus_yy_127318479342240(3.6445843174893056, 0.027502147630226268) q[2], q[8];
cz q[7], q[3];
csx q[5], q[0];
rz(0.9068380835996741) q[1];
u1(1.9595438118809814) q[6];
z q[4];
iswap q[7], q[8];
crx(2.7707422865543845) q[4], q[3];
u2(1.4893473153765893, 4.843351823417846) q[5];
r_127318479343008(5.219027726629581, 4.0678511711704255) q[0];
ecr q[2], q[1];
sxdg q[6];
cx q[7], q[8];
ryy_127318479355632(1.0499363222115057) q[4], q[2];
sxdg q[6];
ccz q[0], q[3], q[1];
U(1.8248821527163772, 3.48157523719777, 1.9666599865546055) q[5];
y q[7];
cry(6.10026935320401) q[8], q[1];
sxdg q[6];
sx q[0];
ccz q[2], q[4], q[5];
p(1.7081987835284806) q[3];
rzz_127318479354144(2.9089783165824574) q[0], q[7];
cry(3.1720138534534614) q[8], q[4];
cp(5.333235652120735) q[3], q[5];
rzx_127318479343200(4.047331714971918) q[1], q[6];
u3(0.6234888487380338, 1.068273319195585, 1.4386557237981494) q[2];
s q[4];
ecr q[3], q[2];
swap q[8], q[5];
rcccx q[1], q[0], q[6], q[7];
ccx q[2], q[6], q[4];
crx(5.794900925128488) q[0], q[7];
cy q[3], q[5];
csx q[8], q[1];
z q[3];
sx q[6];
cry(0.6630282014746169) q[8], q[1];
u2(2.0741416892518503, 5.20780412742028) q[5];
cswap q[0], q[7], q[4];
z q[2];
cu1_127318479343728(2.3463721190689815) q[5], q[2];
z q[1];
sdg q[6];
xx_plus_yy_127318479342864(5.907497671055631, 1.599861502961914) q[3], q[7];
iswap q[4], q[8];
rx(3.3903580456428415) q[0];
ecr q[4], q[1];
x q[7];
z q[5];
x q[8];
tdg q[6];
s q[0];
crz(3.015017089875729) q[3], q[2];
rccx q[7], q[4], q[1];
t q[2];
ry(6.1397576104220795) q[3];
csdg q[0], q[5];
ecr q[8], q[6];
crz(5.859976727294911) q[2], q[5];
u2(1.8778611815660282, 1.4485712079937847) q[3];
csx q[6], q[0];
u1(2.522978348378079) q[8];
rx(6.203369971274072) q[7];
p(6.231317460305206) q[1];
rz(5.232124254794374) q[4];
y q[5];
rx(1.4191457205687024) q[6];
s q[4];
y q[0];
cswap q[2], q[8], q[3];
rz(6.141737340960584) q[1];
y q[7];
z q[7];
ry(3.6226295551053154) q[2];
sx q[5];
ccz q[4], q[8], q[1];
csdg q[6], q[3];
tdg q[0];
x q[6];
xx_minus_yy_127318296851472(3.185908280061447, 2.4891792787711844) q[0], q[7];
tdg q[8];
ccz q[1], q[4], q[2];
h q[5];
rx(1.248726184249453) q[3];
cy q[0], q[6];
cu3_127318296850128(0.24944696426958407, 1.768626348981356, 2.667428424113107) q[5], q[8];
ch q[3], q[1];
t q[7];
rx(0.0353985226096504) q[2];
u2(2.2289856159486487, 0.9449464060694084) q[4];
ccz q[3], q[5], q[8];
crx(0.8561293676094412) q[6], q[7];
dcx q[2], q[4];
id q[0];
s q[1];
csx q[1], q[3];
iswap q[7], q[6];
crz(0.37736352493377123) q[0], q[8];
cu1_127318296850656(1.5466173251879527) q[5], q[4];
t q[2];
ryy_127318296844128(0.9954505561712834) q[3], q[2];
y q[5];
ry(0.7397304701382834) q[1];
rzz_127318296841200(3.0698401910889204) q[8], q[0];
cswap q[7], q[4], q[6];
xx_minus_yy_127318296843504(2.8846153444418374, 1.8297380356003987) q[2], q[3];
rzx_127318296839328(3.341454003475399) q[7], q[6];
ch q[4], q[0];
csx q[8], q[1];
sxdg q[5];
u3(2.70868760968664, 1.5293417834709389, 4.757865757194681) q[4];
u2(0.7247649504238002, 3.4366961787249624) q[8];
cp(4.190607145451357) q[0], q[2];
rz(2.1439099779054644) q[6];
u1(3.468408225580977) q[5];
x q[3];
rz(1.514349445655115) q[1];
rx(1.6480943985652219) q[7];
cu1_127318296838512(4.69901054154566) q[2], q[8];
rxx_127318296850368(5.782285063823079) q[7], q[1];
sx q[3];
rcccx q[4], q[0], q[6], q[5];
cy q[4], q[0];
p(1.789150131095151) q[3];
cx q[7], q[2];
cu3_127318296847392(5.919693767260519, 2.9299761483652604, 0.8389164791482341) q[6], q[5];
cy q[1], q[8];
t q[1];
cswap q[2], q[3], q[6];
xx_plus_yy_127318296847872(3.3090459420659912, 5.0625154418572595) q[0], q[7];
cx q[8], q[4];
rx(3.0734569959512923) q[5];
x q[3];
sdg q[4];
cry(3.853494228912535) q[5], q[6];
U(5.334824190368235, 4.097954612807097, 0.16426014089515212) q[0];
rzx_127318296843168(1.579816432648837) q[2], q[7];
cy q[8], q[1];
cu3_127318296846192(3.3597443441463635, 2.3358174386846797, 5.038163062016804) q[4], q[7];
cu1_127318296841104(3.849790224157304) q[5], q[0];
cs q[8], q[6];
id q[1];
y q[3];
u3(4.796049230320147, 2.1604462201900114, 6.241731741104672) q[2];
t q[7];
sx q[8];
csx q[4], q[1];
iswap q[2], q[6];
p(1.4446850705894396) q[0];
csdg q[5], q[3];
sxdg q[0];
dcx q[4], q[2];
ecr q[1], q[3];
u1(1.5238763335088772) q[8];
rzx_127318296838464(0.5851700103818577) q[7], q[5];
x q[6];
z q[1];
cu(0.7830650722410171, 6.03484082119772, 3.5373068958133014, 3.338073163687621) q[3], q[4];
id q[6];
cx q[7], q[8];
rz(1.0530947199149436) q[0];
sxdg q[5];
sxdg q[2];
cx q[1], q[5];
t q[7];
ccx q[8], q[3], q[0];
ch q[6], q[4];
y q[2];
u2(4.8577054449930595, 1.5919216422319096) q[4];
cu3_127318296840480(4.6031413686712845, 2.54282571546761, 4.516008332776385) q[3], q[2];
cp(6.267067706592061) q[5], q[1];
u1(3.7536410280478303) q[0];
cswap q[7], q[8], q[6];
csdg q[4], q[2];
y q[8];
ryy_127318296840768(3.023173517043194) q[5], q[1];
cx q[0], q[7];
p(0.2249224184680742) q[3];
U(2.053722841349022, 1.3151016088450493, 3.6285687399119326) q[6];
rccx q[3], q[2], q[6];
csx q[4], q[7];
rz(2.9980696161775096) q[8];
cswap q[1], q[5], q[0];
ch q[0], q[6];
sxdg q[5];
rzz_127318296852864(1.8110383211090832) q[8], q[2];
cry(3.262648217538583) q[4], q[7];
u3(0.9662315632133169, 6.271616455247499, 5.751567876752651) q[1];
sdg q[3];
rxx_127318296838944(1.2916291911234605) q[0], q[8];
cu3_127318296845232(2.2457640655219553, 4.832374062196889, 0.5092438621681972) q[6], q[4];
y q[7];
cswap q[3], q[2], q[1];
t q[5];
csdg q[0], q[4];
ryy_127318296838368(5.64058944044005) q[8], q[3];
r_127318296839712(5.277171138099639, 2.293489512242607) q[7];
sxdg q[2];
p(4.136607749993129) q[5];
sxdg q[1];
u1(2.654110998104883) q[6];
h q[4];
ch q[1], q[8];
csx q[0], q[5];
u2(2.067306105183938, 2.122126685727037) q[3];
p(3.936529873389807) q[6];
crz(0.00932011565015435) q[7], q[2];
cu3_127318296851568(4.333377615615584, 0.6743490881776181, 2.381838632836699) q[6], q[1];
u2(4.660584574518175, 1.9947474368045799) q[2];
swap q[0], q[5];
x q[8];
t q[7];
ry(5.646117120166622) q[4];
p(2.1710349766423187) q[3];
xx_minus_yy_127318296843360(0.4943063010787284, 4.797342156281516) q[4], q[8];
sxdg q[1];
xx_plus_yy_127318296842064(2.9105752421871163, 5.089486611650378) q[3], q[0];
dcx q[6], q[5];
h q[2];
rz(4.160709632064844) q[7];
r_127318296848496(0.9394514111533779, 1.2192864105594028) q[1];
id q[6];
crx(2.5302068218772433) q[4], q[8];
sxdg q[2];
ecr q[5], q[0];
cp(0.20604963650638233) q[3], q[7];
cswap q[1], q[7], q[0];
ry(3.4180553504928812) q[6];
rccx q[8], q[5], q[3];
cy q[4], q[2];
cs q[3], q[6];
cs q[5], q[0];
csx q[8], q[1];
rccx q[4], q[7], q[2];
id q[8];
u3(0.47591996059647673, 1.5468316863459808, 5.072421837324707) q[7];
dcx q[3], q[0];
sx q[2];
rcccx q[6], q[5], q[4], q[1];
t q[5];
csdg q[6], q[7];
u2(3.244274581240351, 2.2590024213541775) q[2];
swap q[8], q[1];
sdg q[0];
x q[4];
u3(1.1901830850681532, 1.9735471098108093, 3.22137441624498) q[3];
z q[5];
cu(2.5654853821904866, 5.0576964804986275, 4.819256746353848, 0.06731730333080534) q[7], q[1];
rcccx q[4], q[6], q[8], q[2];
U(4.2470090057753, 3.025490996905883, 5.095779579116422) q[3];
t q[0];
p(4.347165930260752) q[3];
cu3_127318296852768(5.563907474072085, 1.4233302652388504, 0.5316621580380866) q[7], q[2];
u2(1.559574940936488, 5.332947943996697) q[8];
cu(3.221121923744851, 2.2532349080471206, 1.4207552213003578, 1.2375503609187835) q[1], q[6];
p(1.7482960386573758) q[4];
iswap q[5], q[0];
x q[3];
ccx q[2], q[1], q[8];
sx q[7];
s q[5];
cswap q[0], q[4], q[6];
ccz q[8], q[6], q[2];
id q[5];
c3sx q[4], q[3], q[7], q[0];
u1(2.1299549008810326) q[1];
xx_plus_yy_127318296848352(5.394788662030603, 1.0182984587628294) q[0], q[8];
dcx q[4], q[2];
crx(3.356690225655216) q[5], q[6];
crx(4.182299299727645) q[7], q[1];
sx q[3];
r_127318296841920(3.697148547758321, 2.6394282209548963) q[3];
z q[0];
ecr q[2], q[7];
swap q[4], q[1];
crz(1.0109998261508515) q[5], q[8];
h q[6];
ccx q[8], q[2], q[3];
u2(0.29338682540094324, 5.289560295650133) q[0];
xx_plus_yy_127318296843744(4.060009364228257, 1.1804072739341092) q[1], q[4];
crx(3.4333185812953015) q[6], q[5];
u2(6.246685782956461, 3.850485178730137) q[7];
tdg q[4];
ccz q[5], q[7], q[0];
rcccx q[8], q[3], q[6], q[1];
rx(1.7740547090260093) q[2];
cswap q[3], q[8], q[6];
xx_minus_yy_127318296853536(3.670387683635937, 3.065437111653148) q[7], q[0];
cry(3.0388649784974957) q[1], q[5];
tdg q[2];
ry(0.3703370886565916) q[4];
s q[5];
xx_minus_yy_127318296853200(4.48858826697765, 0.8622966316553579) q[1], q[8];
iswap q[3], q[4];
tdg q[6];
cu(0.23235615021257042, 3.8066112990389427, 1.862023237987445, 0.7746261431027927) q[7], q[2];
ry(5.940121579908141) q[0];
id q[1];
rzz_127318296841632(0.00786927344872089) q[7], q[2];
sx q[0];
sxdg q[5];
dcx q[6], q[3];
r_127318296854064(4.075649620180335, 4.567347190274056) q[8];
rx(3.0519187743855802) q[4];
crz(1.1385989093720654) q[0], q[5];
ch q[3], q[8];
ccx q[2], q[6], q[4];
sdg q[1];
r_127318296839232(1.7076186334992445, 4.52997998469703) q[7];
rz(1.9991712048453885) q[3];
t q[7];
ry(5.866032673048924) q[2];
ryy_127318296846768(4.826838475041134) q[6], q[5];
rcccx q[4], q[8], q[1], q[0];
tdg q[8];
U(2.7422010172359967, 3.24344566701392, 5.284145959038721) q[5];
sdg q[6];
sx q[0];
cu(3.4577182891297293, 4.132504421843704, 3.382525269198722, 4.8114561629575245) q[4], q[2];
u3(3.8404413998847993, 3.6407588233905077, 4.731129432045205) q[7];
z q[3];
sdg q[1];
t q[3];
s q[4];
ccz q[5], q[7], q[0];
dcx q[1], q[6];
csx q[2], q[8];
cs q[2], q[5];
cry(0.506542085606437) q[0], q[6];
rzz_127318296838320(0.864356455865528) q[8], q[3];
xx_minus_yy_127318296847248(4.908124208355555, 1.863910106042096) q[4], q[7];
u3(0.2909886041340536, 5.086957622929384, 0.4286809890317026) q[1];
swap q[6], q[7];
t q[1];
xx_minus_yy_127318296847584(2.344028966831184, 2.287094635861468) q[4], q[5];
ch q[3], q[0];
xx_minus_yy_127318296844656(6.13615740489432, 5.269093286975098) q[8], q[2];
crz(2.1524701784280014) q[3], q[7];
ccz q[5], q[0], q[4];
id q[2];
tdg q[8];
rxx_127318296852576(0.7990536231387577) q[6], q[1];
c3sx q[0], q[1], q[7], q[5];
s q[6];
ccz q[4], q[8], q[3];
sdg q[2];
s q[1];
dcx q[4], q[8];
s q[0];
y q[5];
ry(4.279232213474067) q[6];
x q[2];
rxx_127318296846864(5.711544537774451) q[3], q[7];
cx q[8], q[7];
cz q[0], q[1];
ry(4.539266067753493) q[5];
s q[3];
rzz_127318296853680(4.77069837481909) q[2], q[6];
p(4.765911673551036) q[4];
rzx_127318296850848(2.6115739675787437) q[0], q[8];
iswap q[1], q[3];
rccx q[2], q[4], q[7];
ch q[5], q[6];
crz(1.2896306888216815) q[6], q[5];
rzz_127318296849408(3.6614166803852006) q[7], q[1];
swap q[3], q[0];
r_127318296845904(2.429241440345727, 2.455869481764742) q[4];
crz(4.280498297890444) q[2], q[8];
u3(1.476178278867221, 6.053217807551741, 3.3405123414215483) q[5];
xx_minus_yy_127318296846384(1.5830426252014893, 1.2353231059922205) q[1], q[7];
cu1_127318296848400(0.4294117096368588) q[8], q[3];
x q[0];
ch q[2], q[6];
u2(0.4590397995655655, 0.48655742523030265) q[4];
swap q[3], q[4];
cu1_127318296849360(5.1660330428570775) q[1], q[5];
ch q[6], q[2];
ecr q[7], q[8];
rz(1.8505885161513906) q[0];
s q[0];
rx(2.3296079452428593) q[6];
rxx_127318296852912(3.622718108024822) q[8], q[2];
rzz_127318296853632(2.1115696331464138) q[7], q[3];
dcx q[5], q[4];
sx q[1];
cu(2.7590330720696925, 4.490051856650791, 5.886909615036935, 1.9731706199770533) q[0], q[4];
c3sx q[8], q[7], q[3], q[1];
rx(4.172762274170339) q[6];
id q[5];
u3(5.150785832592569, 2.2299297803552607, 4.93322818151996) q[2];
U(1.9178260956198998, 1.0218484234687986, 0.4460101707895949) q[6];
ryy_127318296840672(2.709497587478432) q[4], q[8];
u3(1.9513894528769562, 3.5402867343976228, 3.599222743357926) q[0];
rcccx q[3], q[1], q[5], q[2];
sxdg q[7];
crz(4.861744989735214) q[5], q[4];
rzx_127318296843936(1.6723246851767912) q[7], q[6];
cp(0.9224989984744343) q[3], q[1];
cy q[8], q[2];
sxdg q[0];
xx_minus_yy_127318296843984(3.759862219521555, 3.164512952725294) q[1], q[2];
rzx_127318296848880(0.7580837054765478) q[0], q[3];
xx_plus_yy_127318479233648(1.535996352365117, 3.831465062699527) q[4], q[5];
crz(3.0578266342446767) q[8], q[7];
x q[6];
y q[7];
rx(5.441096434094208) q[3];
c3sx q[8], q[5], q[0], q[6];
cp(4.505854435147136) q[2], q[4];
sx q[1];
rccx q[6], q[1], q[4];
cswap q[0], q[5], q[7];
u3(3.4806217293586545, 2.9383768295844575, 2.723543795171578) q[8];
crz(2.513389302260578) q[2], q[3];
dcx q[0], q[6];
cu3_127318479232256(5.0013304351988666, 5.208002142926986, 3.6444321699618096) q[8], q[1];
rccx q[2], q[7], q[4];
U(3.3839605741581487, 0.5485205185763495, 1.6272329258592393) q[5];
ry(3.3797357698928585) q[3];
cu1_127318479227984(1.4745773391072594) q[7], q[1];
rxx_127318479239984(3.5153497823586397) q[3], q[0];
h q[2];
r_127318479226736(2.895228964455419, 1.817350815292248) q[6];
ecr q[8], q[5];
rx(4.095824820654409) q[4];
cs q[8], q[0];
c3sx q[5], q[6], q[1], q[2];
t q[4];
sx q[3];
u3(3.426305094797551, 4.683771379745709, 3.260777401231978) q[7];
ryy_127318479239696(3.8030967555951745) q[5], q[7];
rccx q[1], q[6], q[0];
crx(3.2423846867839377) q[8], q[2];
rzx_127318479228560(0.5646268647066942) q[4], q[3];
U(3.396390061347783, 4.414002490733111, 0.5731268102846155) q[2];
s q[6];
x q[8];
y q[4];
sxdg q[1];
ccz q[0], q[7], q[3];
U(1.0208680992016033, 0.08908326342466548, 2.1781894036204026) q[5];
U(6.1771610471189575, 3.3307870157626596, 0.699790793142642) q[5];
xx_plus_yy_127318479232592(1.631010764123387, 2.1275883361926256) q[0], q[6];
cp(4.692658399967376) q[4], q[1];
u1(1.0847210147238984) q[7];
sx q[3];
r_127318479233408(0.805579594747606, 1.2635035561076717) q[2];
u3(0.34720352967265156, 1.343602792166565, 0.23342226682509182) q[8];
cx q[5], q[4];
r_127318479240752(4.657019147398951, 0.3917608441696593) q[8];
rcccx q[7], q[0], q[3], q[1];
crx(4.469828989969029) q[2], q[6];
ryy_127318479240464(1.7646315187024746) q[4], q[0];
sxdg q[2];
rzx_127318479238880(4.121258935970623) q[6], q[3];
cswap q[1], q[8], q[7];
x q[5];
cs q[3], q[1];
ccz q[2], q[0], q[7];
z q[6];
csx q[4], q[8];
r_127318479239168(2.6223251448199694, 1.8365485241148847) q[5];
crz(0.804622104073935) q[7], q[3];
rccx q[8], q[2], q[0];
sxdg q[4];
ccx q[1], q[5], q[6];
csdg q[4], q[0];
ry(5.625587103938197) q[5];
xx_minus_yy_127318479229088(4.634004887661901, 1.1494835597848436) q[8], q[7];
ryy_127318479240224(1.3883785660005556) q[3], q[2];
cu1_127318479236240(0.8690816689135877) q[1], q[6];
crx(0.4963329551387201) q[0], q[1];
s q[4];
ecr q[6], q[7];
y q[8];
cs q[5], q[2];
ry(4.642656336050699) q[3];
ccx q[4], q[8], q[1];
rz(4.8377796423019035) q[0];
crx(3.484911131178616) q[5], q[7];
u3(1.0144997733271996, 5.497231976707978, 2.5438987698570914) q[2];
t q[3];
p(2.2668224116300424) q[6];
crx(1.2746688751604585) q[2], q[0];
cz q[5], q[1];
swap q[7], q[6];
cp(6.047133844867372) q[3], q[8];
p(3.5751744221684327) q[4];
rccx q[6], q[8], q[0];
ch q[2], q[7];
u2(0.037390114111802736, 1.6595068107543918) q[5];
xx_plus_yy_127318479225728(4.054218674814265, 2.8592567749767754) q[1], q[4];
t q[3];
ccz q[1], q[0], q[2];
u1(4.280713700666007) q[3];
s q[4];
ccx q[5], q[6], q[8];
h q[7];
crz(6.174447776617024) q[7], q[2];
ry(4.628200951940472) q[4];
s q[8];
y q[6];
u3(3.098305097788608, 0.5309791570501264, 5.333498094286215) q[1];
p(0.7449091230028719) q[3];
crz(2.828684027360634) q[5], q[0];
cs q[7], q[3];
cp(5.302226278588879) q[6], q[8];
id q[0];
swap q[1], q[5];
t q[2];
h q[4];
crz(0.0371867652223479) q[7], q[1];
iswap q[0], q[4];
cu1_127318479240992(3.6059391183969183) q[3], q[6];
rz(4.421254818083221) q[5];
rz(2.554179357302744) q[8];
u1(5.915178224284501) q[2];
rx(0.6289641294790232) q[7];
ch q[3], q[2];
cy q[1], q[6];
t q[4];
cx q[5], q[0];
u1(6.046149560167306) q[8];
cu3_127318479229376(1.9198712335863555, 3.6055545075145434, 5.703291377168231) q[3], q[2];
cs q[1], q[6];
cz q[4], q[8];
cu1_127318479238112(3.17778719942763) q[0], q[5];
h q[7];
x q[8];
cu1_127318479232448(6.136394786736046) q[0], q[2];
cp(2.6392002318085828) q[3], q[5];
s q[1];
sdg q[7];
rz(2.1704992661687714) q[6];
u1(6.26815360752088) q[4];
ecr q[6], q[1];
rx(2.025415066887882) q[2];
cp(1.6429851817654828) q[0], q[8];
crx(6.263220036801533) q[3], q[7];
rx(6.162247369402835) q[5];
r_127318479228800(0.29768767835241144, 0.8479132469674883) q[4];
ch q[8], q[5];
ryy_127318479237680(4.6713375493231775) q[3], q[6];
sxdg q[0];
rzx_127318479227024(4.410984203008525) q[4], q[2];
rz(0.34123795800067286) q[1];
t q[7];
sxdg q[8];
cx q[5], q[0];
u1(4.669343391964145) q[2];
crx(4.281257476977528) q[4], q[3];
z q[6];
t q[7];
h q[1];
csx q[0], q[8];
cry(5.627732558251505) q[6], q[7];
cy q[2], q[3];
cu1_127318479235520(2.799348315437263) q[5], q[4];
rz(0.1807391147562707) q[1];
tdg q[4];
c3sx q[6], q[8], q[3], q[2];
cry(0.2162061433030607) q[1], q[7];
u2(1.6851832178620447, 2.344498518115034) q[0];
x q[5];
rcccx q[8], q[4], q[7], q[6];
cswap q[5], q[3], q[0];
r_127318479227312(2.4516172108225187, 2.5006548209060666) q[2];
h q[1];
t q[5];
cy q[3], q[7];
u2(1.1600677433528894, 4.2689676876019975) q[6];
cs q[8], q[0];
rxx_127318479230336(2.742003249109766) q[2], q[4];
u1(0.5328918598610968) q[1];
