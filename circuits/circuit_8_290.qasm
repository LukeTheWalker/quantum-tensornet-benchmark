OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate xx_plus_yy_127318275177552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.126506501053259) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9905797430555137) _gate_q_1;
  ry(-1.9905797430555137) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.126506501053259) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318275166272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4818777177271483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275177504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6157405516553753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275171504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5856697443927832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275174672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.071588121057132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275177792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7997483057725018) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7997483057725018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7997483057725018) _gate_q_1;
}
gate cu3_127318275167040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6567956487396147) _gate_q_0;
  u1(0.7478713706083536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6841129979931825, 0, -2.6567956487396147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6841129979931825, 1.9089242781312612, 0) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzx_127318275178320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.066880619328039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate xx_minus_yy_127318275175248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.609534128894844) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5219707230320854) _gate_q_0;
  ry(-2.5219707230320854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.609534128894844) _gate_q_1;
}
gate xx_minus_yy_127318275174768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.2782383367277035) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.927988410155871) _gate_q_0;
  ry(-2.927988410155871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.2782383367277035) _gate_q_1;
}
gate r_127318275169584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.924063867869686, 1.4529501369755913, -1.4529501369755913) _gate_q_0;
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
gate rzz_127318275168288(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.47397547150152686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275173904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5180451591962196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318275172128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.024076267958718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318275170160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.794127742735422) _gate_q_1;
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
gate rxx_127318275175296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.420571278118677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275169392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.042372686607313) _gate_q_0;
  u1(0.16335258241114536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15024099491541643, 0, -2.042372686607313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15024099491541643, 1.8790201041961676, 0) _gate_q_1;
}
gate ryy_127318275166176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.277211817962001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275173808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.656784127914809) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275177168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1504923766850172) _gate_q_0;
  u1(2.854124221425705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.298449948057125, 0, -3.1504923766850172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.298449948057125, 0.2963681552593123, 0) _gate_q_1;
}
gate ryy_127318275163584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0613198152064056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275172368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.16495576003978968, -0.321006555719455, 0.321006555719455) _gate_q_0;
}
gate cu1_127318275163728(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4536313335662763) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4536313335662763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4536313335662763) _gate_q_1;
}
gate r_127318275165696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9460715213172426, 4.026122307258681, -4.026122307258681) _gate_q_0;
}
gate rzx_127318275163824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.149932927813076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275171408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5142435334238264) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0910917503119273) _gate_q_0;
  ry(-1.0910917503119273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5142435334238264) _gate_q_1;
}
gate rxx_127318275169872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.594897320666654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275175584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8393815763133348) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7606816711739606) _gate_q_0;
  ry(-0.7606816711739606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8393815763133348) _gate_q_1;
}
gate cu1_127318275164400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9989703584834564) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9989703584834564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9989703584834564) _gate_q_1;
}
gate rxx_127318275169104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6630065134482681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275171120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6829746074304337, 3.272281316355481, -3.272281316355481) _gate_q_0;
}
gate r_127318275164160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.052212919503134725, 2.0740768618147953, -2.0740768618147953) _gate_q_0;
}
gate rzz_127318275170832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4052405582767205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275177408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6420514620131827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275172032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0303939869368477) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9632041241221698) _gate_q_1;
  ry(-1.9632041241221698) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0303939869368477) _gate_q_0;
}
gate r_127318275170400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7362364150756312, 1.1170523506999999, -1.1170523506999999) _gate_q_0;
}
gate rxx_127318275172320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2364036549626998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275177216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.32287035739661346, 2.283741794276511, -2.283741794276511) _gate_q_0;
}
gate rzz_127318275171456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1161430732265547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275168336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.542614505315162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275164496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9123490768232604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275169824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9742687072010444, -0.6858370246161881, 0.6858370246161881) _gate_q_0;
}
gate rxx_127318275171648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.217399572654904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275162528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.001516483923698) _gate_q_0;
  u1(0.009454117355920832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3682344968903652, 0, -5.001516483923698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3682344968903652, 4.992062366567778, 0) _gate_q_1;
}
gate rxx_127318275173568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.747224107435727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275174624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.14933046290189, 0.9946535119172402, -0.9946535119172402) _gate_q_0;
}
gate xx_minus_yy_127318275166032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.122432134119875) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.13604758432887) _gate_q_0;
  ry(-2.13604758432887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.122432134119875) _gate_q_1;
}
gate r_127318275166320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.318340383450249, 2.4781553396889615, -2.4781553396889615) _gate_q_0;
}
gate rxx_127318275169728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8567978491856794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275165792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7086274622081794) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7086274622081794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7086274622081794) _gate_q_1;
}
gate xx_minus_yy_127318275166896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5906603948053673) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.15636836958750056) _gate_q_0;
  ry(-0.15636836958750056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5906603948053673) _gate_q_1;
}
gate rzz_127318275162624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.380506125405497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275737744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.293595830029469) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6697013872804645) _gate_q_0;
  ry(-2.6697013872804645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.293595830029469) _gate_q_1;
}
gate rzz_127318275746576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.330087334857298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275738080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7510266294829073) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6642410523759903) _gate_q_0;
  ry(-2.6642410523759903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7510266294829073) _gate_q_1;
}
gate cu3_127318275739952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.362680613369262) _gate_q_0;
  u1(0.92024832287581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1837338534085577, 0, -5.362680613369262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1837338534085577, 4.442432290493452, 0) _gate_q_1;
}
gate rzx_127318275740336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.47729603784325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275741584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.47899891269911915) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.47899891269911915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.47899891269911915) _gate_q_1;
}
gate ryy_127318275737840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.012100129583033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275744704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.378210351423116) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1001727507840628) _gate_q_1;
  ry(-1.1001727507840628) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.378210351423116) _gate_q_0;
}
gate cu1_127318275178464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.89719348423436) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.89719348423436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.89719348423436) _gate_q_1;
}
gate xx_minus_yy_127318275744320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.4541561423882685) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0928407967742473) _gate_q_0;
  ry(-2.0928407967742473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.4541561423882685) _gate_q_1;
}
gate ryy_127318275737120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.723829320334974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275741920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4897888515074897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275740624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8860877465032558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275736496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6294483494292684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275738032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6793799103743816, 0.4148022617336713, -0.4148022617336713) _gate_q_0;
}
gate r_127318275739616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2592894913290795, 2.996308147999809, -2.996308147999809) _gate_q_0;
}
gate cu1_127318275738800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1068495834567178) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1068495834567178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1068495834567178) _gate_q_1;
}
gate cu3_127318275743600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4550082254592422) _gate_q_0;
  u1(0.466762483114585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.08249882681915278, 0, -2.4550082254592422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.08249882681915278, 1.9882457423446571, 0) _gate_q_1;
}
gate xx_minus_yy_127318275743216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.2235046847699715) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.810290970048007) _gate_q_0;
  ry(-1.810290970048007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.2235046847699715) _gate_q_1;
}
gate rzz_127318275736784(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.642143856595748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275741200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7326514875456835) _gate_q_0;
  u1(0.5383598636146143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.741682186098373, 0, -0.7326514875456835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.741682186098373, 0.19429162393106916, 0) _gate_q_1;
}
gate rzx_127318275744128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3629660763581914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275741488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.55122281683803, 1.7190112029562967, -1.7190112029562967) _gate_q_0;
}
gate r_127318275178224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.570309940396953, 1.2804688950398413, -1.2804688950398413) _gate_q_0;
}
gate cu3_127318275744512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.059447935537034) _gate_q_0;
  u1(0.4284068015217519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7730023148689167, 0, -2.059447935537034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7730023148689167, 1.6310411340152822, 0) _gate_q_1;
}
gate rxx_127318275743312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2181298810256944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275742544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.251805745896435) _gate_q_0;
  u1(0.486799947312083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.633168675860659, 0, -3.251805745896435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.633168675860659, 2.765005798584352, 0) _gate_q_1;
}
gate ryy_127318275750368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.065925834828302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275741008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4516666541106376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275748448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.192707720250692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275750560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9240509295174997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275742208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.056011295960694936) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.056011295960694936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.056011295960694936) _gate_q_1;
}
gate xx_plus_yy_127318275748592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.48554844124652) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.007051296592115872) _gate_q_1;
  ry(-0.007051296592115872) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.48554844124652) _gate_q_0;
}
gate cu1_127318275740720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3534665223655336) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3534665223655336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3534665223655336) _gate_q_1;
}
gate ryy_127318275748256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1037787991335994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275739280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.533805694608768, -0.33180561791818053, 0.33180561791818053) _gate_q_0;
}
gate rxx_127318275740384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3923179664429753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275751904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.531635917367649) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275737072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.849553261571449) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3280764252996993) _gate_q_1;
  ry(-2.3280764252996993) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.849553261571449) _gate_q_0;
}
gate rzz_127318275746480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.221967591397243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275746528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.187790445443479) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1911705443781577) _gate_q_0;
  ry(-2.1911705443781577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.187790445443479) _gate_q_1;
}
gate ryy_127318275742112(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.793902113482451) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275748784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5321893912041399, 2.7107487523463414, -2.7107487523463414) _gate_q_0;
}
gate xx_plus_yy_127318275749792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.08475727477432929) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2171790214809877) _gate_q_1;
  ry(-1.2171790214809877) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.08475727477432929) _gate_q_0;
}
gate r_127318275750224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9803104213831184, 1.5378450023768893, -1.5378450023768893) _gate_q_0;
}
gate r_127318275750800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.651728037847592, 0.5288224051838886, -0.5288224051838886) _gate_q_0;
}
gate xx_minus_yy_127318275744800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7445532624492675) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5570707032506976) _gate_q_0;
  ry(-2.5570707032506976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7445532624492675) _gate_q_1;
}
gate r_127318275749648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.965625324014027, -0.6391623991535765, 0.6391623991535765) _gate_q_0;
}
gate xx_plus_yy_127318275747632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1773572608007379) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1258724358909253) _gate_q_1;
  ry(-2.1258724358909253) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1773572608007379) _gate_q_0;
}
gate rxx_127318275746096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8120740539951725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275746960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.092297232706999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275750464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.824768880476163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275747488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8915803565189265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275738896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8533634881567167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275744560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.195438651635309) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1326099881131135) _gate_q_0;
  ry(-2.1326099881131135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.195438651635309) _gate_q_1;
}
gate ryy_127318275746048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8407399888128353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275742448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.119373524234897) _gate_q_0;
  u1(0.675140771228749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6633503097719039, 0, -2.119373524234897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6633503097719039, 1.4442327530061483, 0) _gate_q_1;
}
gate rxx_127318275741536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.758692398841151) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275739568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8143795205530937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275750272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1356659958115642) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1356659958115642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1356659958115642) _gate_q_1;
}
gate ryy_127318275742304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.592383839659314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275748736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.019911373108264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275739424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4909778240626723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275743456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7988927761497018, 1.5863874356116585, -1.5863874356116585) _gate_q_0;
}
gate xx_plus_yy_127318275743024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0540858413634706) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7886986373855644) _gate_q_1;
  ry(-2.7886986373855644) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0540858413634706) _gate_q_0;
}
gate xx_minus_yy_127318275751712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.23079784126627) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6125974091297086) _gate_q_0;
  ry(-1.6125974091297086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.23079784126627) _gate_q_1;
}
gate cu1_127318275750848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2755791433169141) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2755791433169141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2755791433169141) _gate_q_1;
}
gate xx_plus_yy_127318275748400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.554931156188125) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.441814571973421) _gate_q_1;
  ry(-2.441814571973421) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.554931156188125) _gate_q_0;
}
gate ryy_127318275745760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8867118531258851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275748160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1301268518837135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275740096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.679812862690831) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7570398983702314) _gate_q_1;
  ry(-0.7570398983702314) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.679812862690831) _gate_q_0;
}
gate rxx_127318480074848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.22285636799207345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318480076384(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.17567583435597348) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.17567583435597348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.17567583435597348) _gate_q_1;
}
gate ryy_127318480075664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.936024521397627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318480076480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7269265221351903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318480076288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.817368422810494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318480074656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8923070438724103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318480075136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9916721804908325) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9916721804908325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9916721804908325) _gate_q_1;
}
gate r_127318480071776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.215640274925737, 1.0661806511000984, -1.0661806511000984) _gate_q_0;
}
gate rzx_127318480075856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.834374525155257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318480074752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.625815851478766) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4570876894921734) _gate_q_0;
  ry(-0.4570876894921734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.625815851478766) _gate_q_1;
}
gate cu1_127318480073792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9283847608420216) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9283847608420216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9283847608420216) _gate_q_1;
}
gate ryy_127318480076192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.506428298897922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318480076672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.109100536181333) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479704368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.466936119451794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479351120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.497983675102535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479346848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.573548233028766) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8758830497530394) _gate_q_0;
  ry(-2.8758830497530394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.573548233028766) _gate_q_1;
}
gate rzz_127318479355872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.536840016887942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479347568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.1303814936120995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479344544(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.44550032681036) _gate_q_0;
  u1(-0.11119618063932646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5069919914409957, 0, -2.44550032681036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5069919914409957, 2.556696507449687, 0) _gate_q_1;
}
gate rzx_127318479344448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.603431844786682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479354672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7609865927153) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7609865927153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7609865927153) _gate_q_1;
}
gate cu1_127318479346176(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.974447064457669) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.974447064457669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.974447064457669) _gate_q_1;
}
gate ryy_127318479343968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.111178141851535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479343632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3580974117583335) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6223038336418414) _gate_q_0;
  ry(-2.6223038336418414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3580974117583335) _gate_q_1;
}
gate ryy_127318479340848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.001590858786406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479347712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0551183208888286, -0.5016145409752182, 0.5016145409752182) _gate_q_0;
}
gate ryy_127318479354432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7025983528550586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479341184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.94036265365466) _gate_q_0;
  u1(1.1668416601410443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1565053798321907, 0, -2.94036265365466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1565053798321907, 1.7735209935136156, 0) _gate_q_1;
}
gate ryy_127318479343152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.65929483826414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479349536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6979616240797775) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.458663914615927) _gate_q_1;
  ry(-1.458663914615927) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6979616240797775) _gate_q_0;
}
gate r_127318479340320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.081611821100106, 4.078140461944607, -4.078140461944607) _gate_q_0;
}
gate xx_plus_yy_127318479354480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.119680895966864) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4569150550910546) _gate_q_1;
  ry(-1.4569150550910546) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.119680895966864) _gate_q_0;
}
gate rxx_127318479345264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.04526801778616509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479342288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.102804558743749) _gate_q_0;
  u1(0.9084229800071881) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.374218697964908, 0, -5.102804558743749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.374218697964908, 4.194381578736561, 0) _gate_q_1;
}
gate ryy_127318479344784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7668845788497594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479352560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4447991026015727, -1.4063055732073835, 1.4063055732073835) _gate_q_0;
}
gate r_127318479346080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5555149213578465, -0.4573539354992775, 0.4573539354992775) _gate_q_0;
}
gate rzx_127318479345456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7266690183065814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479353808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.357703464850262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479347424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7684544735784384) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.960998597117808) _gate_q_1;
  ry(-2.960998597117808) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7684544735784384) _gate_q_0;
}
gate rxx_127318479343248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.239534566829471) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479348528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.812551781128516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479348720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8306018168559766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479351552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8378804337553986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479344112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.174607806427382, 3.704280732712397, -3.704280732712397) _gate_q_0;
}
gate xx_minus_yy_127318479342384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7456267061396087) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7838854129984122) _gate_q_0;
  ry(-0.7838854129984122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7456267061396087) _gate_q_1;
}
gate cu1_127318479353472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.212698430791354) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.212698430791354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.212698430791354) _gate_q_1;
}
gate xx_plus_yy_127318479352944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.563627745866092) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0268372300384887) _gate_q_1;
  ry(-2.0268372300384887) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.563627745866092) _gate_q_0;
}
gate xx_minus_yy_127318479352368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5279437652159684) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1636794482926387) _gate_q_0;
  ry(-1.1636794482926387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5279437652159684) _gate_q_1;
}
gate cu1_127318479346464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0529833134910809) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0529833134910809) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0529833134910809) _gate_q_1;
}
gate r_127318479353184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.029433287924275, -1.0876772853674594, 1.0876772853674594) _gate_q_0;
}
gate cu1_127318479350976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.886616838810059) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.886616838810059) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.886616838810059) _gate_q_1;
}
gate rzx_127318479353136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.535928621307292) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479345360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5603981330715593) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0220146034889255) _gate_q_1;
  ry(-2.0220146034889255) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5603981330715593) _gate_q_0;
}
gate xx_plus_yy_127318479340032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.813534485423309) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5528459884644294) _gate_q_1;
  ry(-1.5528459884644294) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.813534485423309) _gate_q_0;
}
gate cu1_127318479340080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7229020553502429) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7229020553502429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7229020553502429) _gate_q_1;
}
gate rzz_127318479345936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.312157952385596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479346416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.348826830037282) _gate_q_0;
  u1(-2.5432882026809893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3286973301238203, 0, -3.348826830037282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3286973301238203, 5.892115032718271, 0) _gate_q_1;
}
gate xx_minus_yy_127318479352176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6144726773835694) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8284532457319036) _gate_q_0;
  ry(-1.8284532457319036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6144726773835694) _gate_q_1;
}
gate rxx_127318479353520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.109072113442933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479349296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.058364627730406, 1.7535988895407284, -1.7535988895407284) _gate_q_0;
}
gate cu1_127318479350640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5330852003831792) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5330852003831792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5330852003831792) _gate_q_1;
}
gate cu1_127318479345216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5881892388522894) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5881892388522894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5881892388522894) _gate_q_1;
}
gate ryy_127318275710592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.123287001766873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275712896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7498042162817495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275717744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1291681517511063) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1291681517511063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1291681517511063) _gate_q_1;
}
gate rzz_127318275712368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.192872055905352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275716592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12072686506516382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275713616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3701394929831) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3701394929831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3701394929831) _gate_q_1;
}
gate r_127318275711888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.055348677436364, 2.778286775845462, -2.778286775845462) _gate_q_0;
}
gate ryy_127318275708480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03228568189196807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275704784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.864291877377648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275704304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.403169635785405) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5458125953122982) _gate_q_0;
  ry(-0.5458125953122982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.403169635785405) _gate_q_1;
}
gate r_127318275709584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.041571128498724, 0.18859924558897312, -0.18859924558897312) _gate_q_0;
}
gate r_127318275704976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.20221165887669, 3.6512845630877084, -3.6512845630877084) _gate_q_0;
}
gate rzz_127318275715920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.509737689954188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275709440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2801319198190741) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.725387992060516) _gate_q_0;
  ry(-2.725387992060516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2801319198190741) _gate_q_1;
}
gate rzz_127318275716208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5618544159969046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275715392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4836852892223185) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9563527605306383) _gate_q_1;
  ry(-2.9563527605306383) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4836852892223185) _gate_q_0;
}
gate r_127318275718944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8044005172995998, -0.8298895996482476, 0.8298895996482476) _gate_q_0;
}
gate xx_minus_yy_127318275713568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9552276557244603) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9453567636858122) _gate_q_0;
  ry(-2.9453567636858122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9552276557244603) _gate_q_1;
}
gate rzz_127318275712992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.7866272518701325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275717984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.276895320404098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275705264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8585483852139888) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275714288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6899523738147153, 1.8096279819165066, -1.8096279819165066) _gate_q_0;
}
gate ryy_127318275705120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.035306449968736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275713136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.788604525878294, 1.320346149980634, -1.320346149980634) _gate_q_0;
}
gate rzz_127318275714864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.136873486008919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275704832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.6687197453277145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275718032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.563700261431011) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1080342802246892) _gate_q_1;
  ry(-1.1080342802246892) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.563700261431011) _gate_q_0;
}
gate rzz_127318275708096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.9085113158488483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479560848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.006991256148570424, -0.41668946522818406, 0.41668946522818406) _gate_q_0;
}
gate rzz_127318479561712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2310961313628284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479561760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6478973394427263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479564448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.45161809643046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479557536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9462945772746111, 0.41065320069283895, -0.41065320069283895) _gate_q_0;
}
gate rzx_127318479561952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.45075739031801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479561568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8484391962411353) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8166622074965204) _gate_q_1;
  ry(-1.8166622074965204) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8484391962411353) _gate_q_0;
}
gate r_127318479560512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9164691739241677, -1.3843111761833777, 1.3843111761833777) _gate_q_0;
}
gate ryy_127318479553744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0330986771965516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479558064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6163604375623226) _gate_q_0;
  u1(0.9381974716155801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0506448568480513, 0, -3.6163604375623226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0506448568480513, 2.6781629659467425, 0) _gate_q_1;
}
gate xx_plus_yy_127318479562336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.7731244569925515) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2147841232906367) _gate_q_1;
  ry(-2.2147841232906367) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.7731244569925515) _gate_q_0;
}
gate xx_plus_yy_127318479568096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.578672790164547) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9936265850850607) _gate_q_1;
  ry(-0.9936265850850607) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.578672790164547) _gate_q_0;
}
gate ryy_127318479556144(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.307016850707456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479555952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.243208828127839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479558448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.553262275699372) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479567712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.235938671038492, -0.15480109240329387, 0.15480109240329387) _gate_q_0;
}
gate xx_minus_yy_127318479557920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.041417460771572) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9660477353934481) _gate_q_0;
  ry(-0.9660477353934481) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.041417460771572) _gate_q_1;
}
gate r_127318479554368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.33111514381602075, 3.3901787645018144, -3.3901787645018144) _gate_q_0;
}
gate cu3_127318479558736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.346453781984953) _gate_q_0;
  u1(-0.9513864183663645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9784617813961145, 0, -3.346453781984953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9784617813961145, 4.297840200351318, 0) _gate_q_1;
}
gate rxx_127318479564688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.724501212228158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479556432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.10907728010905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479558832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7803865917517209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479553120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.188424591366214) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6934731707647983) _gate_q_1;
  ry(-1.6934731707647983) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.188424591366214) _gate_q_0;
}
gate cu1_127318479559744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4883310037446422) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4883310037446422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4883310037446422) _gate_q_1;
}
gate xx_plus_yy_127318479567280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.23680157523942474) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5907867415022852) _gate_q_1;
  ry(-0.5907867415022852) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.23680157523942474) _gate_q_0;
}
gate xx_plus_yy_127318479563200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.515665318302381) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7383315695448016) _gate_q_1;
  ry(-2.7383315695448016) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.515665318302381) _gate_q_0;
}
gate rzz_127318479564208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.32515555923824435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275138160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.512095826358025) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8417841631419618) _gate_q_1;
  ry(-0.8417841631419618) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.512095826358025) _gate_q_0;
}
gate xx_plus_yy_127318275130288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.093226972151114) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3742618529858983) _gate_q_1;
  ry(-0.3742618529858983) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.093226972151114) _gate_q_0;
}
gate r_127318275143584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.694119252197113, 4.363010747944297, -4.363010747944297) _gate_q_0;
}
gate rzx_127318275139552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2363848645096467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275144976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.245163000160793, 4.549813117591404, -4.549813117591404) _gate_q_0;
}
gate cu1_127318275142192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.488638929247716) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.488638929247716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.488638929247716) _gate_q_1;
}
gate cu1_127318275139840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4591591146446037) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4591591146446037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4591591146446037) _gate_q_1;
}
gate r_127318275133120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.420856033337092, 4.055724489508555, -4.055724489508555) _gate_q_0;
}
gate rzz_127318275130480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.257758373301681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275139168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5943633510603925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275140848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6203055683456469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275143440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.345920135874791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275144736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8803823475512573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275141520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.068311714483259, -1.3278203316365647, 1.3278203316365647) _gate_q_0;
}
gate r_127318275145120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8304859497870214, 1.7810514682446823, -1.7810514682446823) _gate_q_0;
}
gate r_127318275143248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6233500998337358, 0.9830860289025303, -0.9830860289025303) _gate_q_0;
}
gate rzz_127318275129664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7783905209854036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275133504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.924229840619125) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.030769201627693737) _gate_q_1;
  ry(-0.030769201627693737) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.924229840619125) _gate_q_0;
}
gate r_127318275133024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.796318073109718, 0.4169059809271063, -0.4169059809271063) _gate_q_0;
}
gate cu1_127318275144640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.894036810937653) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.894036810937653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.894036810937653) _gate_q_1;
}
gate cu3_127318275136480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3526348831223993) _gate_q_0;
  u1(-1.0960410291507623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.106577271272102, 0, -3.3526348831223993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.106577271272102, 4.448675912273162, 0) _gate_q_1;
}
qubit[8] q;
sxdg q[7];
sx q[3];
ecr q[4], q[5];
id q[1];
xx_plus_yy_127318275177552(3.9811594861110273, 4.126506501053259) q[6], q[0];
U(3.307347866959615, 0.18395785461166828, 3.4507705525777936) q[2];
ccx q[5], q[4], q[7];
sdg q[3];
y q[2];
cu(0.22284523336813425, 1.2375886256552018, 5.375653803820328, 0.03609268221903236) q[6], q[1];
p(3.4157328085552194) q[0];
ccz q[2], q[5], q[3];
crx(5.112673736443678) q[4], q[6];
csdg q[0], q[7];
h q[1];
rzx_127318275166272(3.4818777177271483) q[7], q[0];
cry(2.5959391578069795) q[6], q[5];
h q[2];
ryy_127318275177504(3.6157405516553753) q[3], q[4];
h q[1];
t q[0];
rxx_127318275171504(1.5856697443927832) q[2], q[5];
rxx_127318275174672(5.071588121057132) q[4], q[6];
cu1_127318275177792(1.5994966115450036) q[1], q[7];
x q[3];
cu3_127318275167040(1.368225995986365, 1.9089242781312612, 3.4046670193479684) q[6], q[1];
rz(4.2269173323464475) q[5];
crx(1.6381220111352468) q[4], q[0];
cs q[7], q[2];
rx(5.747299794960204) q[3];
rz(0.0927769914974952) q[5];
rzx_127318275178320(4.066880619328039) q[2], q[3];
rcccx q[0], q[1], q[4], q[7];
t q[6];
ch q[4], q[1];
u2(3.3753987807074415, 3.6065172190251777) q[0];
xx_minus_yy_127318275175248(5.043941446064171, 4.609534128894844) q[5], q[7];
sxdg q[2];
h q[3];
id q[6];
crz(1.8782276407471081) q[6], q[5];
rz(3.2952955807495274) q[4];
swap q[0], q[2];
u2(3.2946723555104622, 3.1078243219251407) q[1];
cp(2.151843928120632) q[7], q[3];
xx_minus_yy_127318275174768(5.855976820311742, 6.2782383367277035) q[7], q[1];
s q[2];
cx q[5], q[3];
u3(5.669946459744506, 5.488232411370748, 5.006952962173631) q[4];
r_127318275169584(4.924063867869686, 3.023746463770488) q[6];
u1(5.672965298034474) q[0];
rz(3.438120746906846) q[5];
cs q[2], q[7];
cy q[6], q[0];
u3(4.3993117191324895, 0.7185373529544175, 5.402485175136416) q[3];
U(2.1279832029300363, 2.6908972688153026, 1.865511399587122) q[1];
ry(3.6535581167540165) q[4];
ry(0.8686465418317642) q[1];
c3sx q[0], q[4], q[6], q[3];
s q[7];
h q[5];
sx q[2];
ry(3.164899653511574) q[3];
rzz_127318275168288(0.47397547150152686) q[7], q[6];
cu(0.4631377230231643, 5.7763390913115025, 1.607137312743395, 6.157828762459011) q[5], q[1];
tdg q[2];
sx q[4];
y q[0];
cry(5.499076417543319) q[2], q[3];
ry(0.8150634873231655) q[4];
sxdg q[0];
U(3.4443962060591815, 0.3292572196344732, 1.3869198262799642) q[1];
ccx q[7], q[5], q[6];
rzz_127318275173904(2.5180451591962196) q[7], q[6];
csdg q[5], q[4];
sxdg q[1];
dcx q[3], q[2];
p(1.1209251835054488) q[0];
ryy_127318275172128(4.024076267958718) q[0], q[2];
p(4.973561354533902) q[1];
cswap q[5], q[4], q[3];
iswap q[7], q[6];
ecr q[0], q[2];
ryy_127318275170160(5.794127742735422) q[4], q[5];
cswap q[6], q[1], q[7];
u2(2.4247906615320116, 0.3924635392265349) q[3];
rccx q[5], q[0], q[3];
csx q[4], q[1];
rxx_127318275175296(5.420571278118677) q[7], q[6];
y q[2];
p(4.63789558849439) q[3];
sdg q[1];
cu3_127318275169392(0.30048198983083285, 1.8790201041961676, 2.2057252690184583) q[5], q[6];
cry(0.6851879974424145) q[7], q[0];
rz(5.020116515975276) q[2];
x q[4];
sx q[2];
ryy_127318275166176(6.277211817962001) q[3], q[0];
cx q[1], q[7];
swap q[6], q[5];
ry(5.6573302064911415) q[4];
ccx q[3], q[0], q[4];
dcx q[1], q[5];
rxx_127318275173808(4.656784127914809) q[2], q[7];
sxdg q[6];
cu3_127318275177168(4.59689989611425, 0.2963681552593123, 6.004616598110722) q[4], q[7];
ryy_127318275163584(1.0613198152064056) q[0], q[2];
rx(5.904720232677499) q[1];
r_127318275172368(0.16495576003978968, 1.2497897710754415) q[5];
x q[3];
s q[6];
csdg q[5], q[6];
rz(5.842974217404099) q[3];
iswap q[0], q[1];
cu1_127318275163728(2.9072626671325525) q[2], q[7];
sx q[4];
crx(0.3999891429865328) q[4], q[7];
c3sx q[5], q[3], q[1], q[2];
ecr q[6], q[0];
r_127318275165696(2.9460715213172426, 5.596918634053577) q[3];
ccx q[4], q[1], q[2];
rzx_127318275163824(6.149932927813076) q[0], q[7];
xx_minus_yy_127318275171408(2.1821835006238546, 2.5142435334238264) q[6], q[5];
u3(2.1619578717071426, 5.3204953128154235, 0.4351960722880522) q[4];
rz(4.044204455335836) q[0];
dcx q[6], q[3];
rxx_127318275169872(4.594897320666654) q[7], q[5];
csx q[2], q[1];
rz(4.32286863739017) q[1];
rx(2.0358722333606334) q[3];
xx_minus_yy_127318275175584(1.5213633423479211, 2.8393815763133348) q[7], q[5];
U(4.35832151571401, 6.121589380304179, 4.874662153126027) q[6];
cu1_127318275164400(1.9979407169669128) q[0], q[4];
sdg q[2];
rxx_127318275169104(0.6630065134482681) q[2], q[0];
r_127318275171120(0.6829746074304337, 4.8430776431503775) q[7];
crz(6.190986079896579) q[1], q[4];
z q[3];
r_127318275164160(0.052212919503134725, 3.644873188609692) q[5];
s q[6];
sx q[5];
c3sx q[0], q[6], q[4], q[1];
rzz_127318275170832(1.4052405582767205) q[7], q[2];
rx(1.8635706385024948) q[3];
rccx q[2], q[3], q[0];
cy q[1], q[4];
dcx q[6], q[5];
s q[7];
ryy_127318275177408(2.6420514620131827) q[6], q[5];
sdg q[3];
ry(3.4700675059216906) q[1];
cz q[4], q[7];
csdg q[2], q[0];
ecr q[6], q[5];
cswap q[4], q[7], q[2];
cu(6.201866917401808, 3.3298081046395644, 4.672285307619014, 3.9096492084581236) q[0], q[3];
h q[1];
id q[5];
s q[1];
rccx q[4], q[3], q[6];
xx_plus_yy_127318275172032(3.9264082482443396, 1.0303939869368477) q[7], q[0];
h q[2];
u2(2.0786303809586504, 2.7062423248205203) q[5];
dcx q[7], q[6];
r_127318275170400(0.7362364150756312, 2.6878486774948964) q[3];
cz q[4], q[1];
csdg q[0], q[2];
id q[1];
cy q[6], q[2];
crz(5.16754792716849) q[4], q[5];
x q[3];
crx(4.888282321710791) q[0], q[7];
rxx_127318275172320(2.2364036549626998) q[5], q[7];
sx q[2];
sdg q[6];
s q[0];
cp(5.537504767157723) q[3], q[4];
r_127318275177216(0.32287035739661346, 3.8545381210714074) q[1];
s q[5];
crx(3.555477827157847) q[1], q[2];
cy q[4], q[0];
s q[3];
cry(4.423649750542119) q[7], q[6];
ecr q[4], q[1];
rzz_127318275171456(2.1161430732265547) q[2], q[6];
rzz_127318275168336(1.542614505315162) q[5], q[0];
rzz_127318275164496(0.9123490768232604) q[7], q[3];
cy q[2], q[6];
ccx q[7], q[1], q[5];
r_127318275169824(0.9742687072010444, 0.8849593021787084) q[4];
sx q[3];
sxdg q[0];
rx(4.663072314874059) q[0];
ecr q[7], q[3];
tdg q[6];
sdg q[1];
rxx_127318275171648(5.217399572654904) q[5], q[4];
u2(5.81654382225136, 4.764210557067184) q[2];
u2(0.15159138281626705, 1.3659029146446633) q[1];
cz q[5], q[3];
cu3_127318275162528(2.7364689937807305, 4.992062366567778, 5.010970601279619) q[7], q[0];
cs q[4], q[2];
s q[6];
sdg q[7];
c3sx q[6], q[5], q[2], q[3];
csdg q[1], q[4];
U(5.794688044728255, 5.37070687423361, 2.90724760696461) q[0];
csx q[3], q[6];
U(0.5651868340969921, 4.234417055491314, 3.1575120497432683) q[5];
iswap q[4], q[0];
rxx_127318275173568(5.747224107435727) q[1], q[7];
r_127318275174624(5.14933046290189, 2.5654498387121367) q[2];
swap q[1], q[7];
ccz q[6], q[5], q[0];
sx q[2];
xx_minus_yy_127318275166032(4.27209516865774, 5.122432134119875) q[3], q[4];
csdg q[6], q[1];
cz q[2], q[4];
ecr q[5], q[7];
swap q[3], q[0];
ccz q[5], q[6], q[3];
cy q[1], q[7];
ch q[4], q[0];
sxdg q[2];
cz q[5], q[6];
u2(0.30342468136163825, 5.175560949063614) q[3];
rccx q[7], q[4], q[2];
swap q[1], q[0];
sx q[6];
r_127318275166320(5.318340383450249, 4.048951666483858) q[5];
rxx_127318275169728(2.8567978491856794) q[1], q[2];
sxdg q[4];
cu1_127318275165792(3.417254924416359) q[7], q[3];
ry(1.4506512465431745) q[0];
u2(1.5105376913778623, 1.2378450797010039) q[0];
xx_minus_yy_127318275166896(0.3127367391750011, 2.5906603948053673) q[1], q[5];
sdg q[7];
rx(1.9419428416081737) q[6];
cp(0.33905457702021136) q[3], q[2];
sxdg q[4];
cswap q[4], q[0], q[5];
cswap q[3], q[2], q[7];
iswap q[6], q[1];
rzz_127318275162624(2.380506125405497) q[6], q[3];
u3(2.3549501304948763, 5.0845463572033225, 1.5580714152271349) q[1];
s q[0];
y q[2];
u3(4.786336184518576, 2.1417112877724405, 5.496560790951557) q[5];
swap q[4], q[7];
cswap q[7], q[0], q[4];
ecr q[3], q[5];
ecr q[2], q[1];
sx q[6];
id q[3];
y q[5];
s q[7];
xx_minus_yy_127318275737744(5.339402774560929, 4.293595830029469) q[0], q[6];
tdg q[1];
rzz_127318275746576(4.330087334857298) q[4], q[2];
xx_minus_yy_127318275738080(5.328482104751981, 1.7510266294829073) q[4], q[3];
sxdg q[2];
sdg q[5];
c3sx q[6], q[0], q[1], q[7];
csx q[7], q[0];
rccx q[5], q[3], q[4];
sx q[6];
cu3_127318275739952(4.3674677068171155, 4.442432290493452, 6.282928936245072) q[2], q[1];
rcccx q[3], q[1], q[5], q[4];
U(1.6164483778082686, 5.69937008112367, 2.734471249123146) q[0];
rz(3.4975276660258947) q[2];
p(5.218311307314314) q[7];
sx q[6];
x q[5];
rzx_127318275740336(2.47729603784325) q[4], q[7];
u1(2.8081267644285925) q[0];
t q[6];
u1(3.5317950359682304) q[1];
ry(2.571163467730795) q[3];
U(6.073105525980797, 1.308892144362271, 6.055506051778511) q[2];
p(0.3568837611408584) q[4];
rccx q[6], q[0], q[7];
sxdg q[3];
cu1_127318275741584(0.9579978253982383) q[1], q[5];
rz(3.595183897981499) q[2];
ryy_127318275737840(6.012100129583033) q[4], q[5];
sdg q[3];
xx_plus_yy_127318275744704(2.2003455015681257, 2.378210351423116) q[7], q[1];
cu1_127318275178464(1.79438696846872) q[2], q[0];
h q[6];
sx q[6];
cry(5.996188805878828) q[2], q[0];
rz(3.638889629078785) q[7];
xx_minus_yy_127318275744320(4.185681593548495, 5.4541561423882685) q[5], q[4];
ryy_127318275737120(1.723829320334974) q[1], q[3];
rzz_127318275741920(1.4897888515074897) q[6], q[7];
tdg q[1];
id q[3];
cp(5.187888818888219) q[5], q[0];
cry(4.817662180874029) q[4], q[2];
cp(0.5894686045429728) q[4], q[5];
rxx_127318275740624(0.8860877465032558) q[2], q[6];
u3(1.1486931412257526, 3.208363533827452, 3.021876084738438) q[0];
cy q[3], q[1];
t q[7];
U(2.888645535080344, 5.065666010691, 3.866977926113095) q[6];
sxdg q[2];
rcccx q[1], q[0], q[7], q[3];
u3(5.8964609465357976, 3.4138528765834626, 6.019283726717612) q[5];
id q[4];
csx q[4], q[1];
p(4.277071869558041) q[7];
U(5.20893636289255, 3.4705030700618833, 0.6986487544934393) q[5];
rcccx q[0], q[6], q[2], q[3];
sdg q[4];
rxx_127318275736496(0.6294483494292684) q[7], q[3];
ccx q[0], q[5], q[1];
crx(1.205012718132091) q[6], q[2];
u3(2.9693747425908885, 2.9105339018832113, 2.2292452962715212) q[3];
r_127318275738032(0.6793799103743816, 1.9855985885285679) q[1];
z q[2];
id q[6];
z q[4];
s q[7];
r_127318275739616(3.2592894913290795, 4.567104474794705) q[0];
y q[5];
u2(3.6536844342366916, 0.3345291743133161) q[2];
u3(5.4303949752434075, 2.1903375443636275, 0.34274032666728826) q[6];
h q[3];
cs q[5], q[1];
tdg q[7];
y q[0];
t q[4];
dcx q[1], q[6];
U(1.2545347234824107, 3.325523481255709, 0.9220979180733928) q[7];
swap q[0], q[4];
u3(1.9422469582882578, 3.239902857004617, 5.655113870835268) q[2];
tdg q[5];
u3(1.1283484618629103, 1.9256887383017158, 4.99489543232123) q[3];
cu1_127318275738800(2.2136991669134356) q[4], q[6];
rz(0.6625886752785732) q[1];
x q[0];
tdg q[7];
ecr q[2], q[5];
tdg q[3];
cswap q[1], q[2], q[0];
cu3_127318275743600(0.16499765363830557, 1.9882457423446571, 2.921770708573827) q[5], q[4];
xx_minus_yy_127318275743216(3.620581940096014, 6.2235046847699715) q[7], q[3];
p(4.863299715531891) q[6];
z q[5];
h q[1];
rx(2.1660001261029356) q[2];
iswap q[0], q[4];
csdg q[7], q[6];
sx q[3];
s q[2];
rccx q[3], q[0], q[7];
t q[5];
dcx q[1], q[4];
h q[6];
rcccx q[5], q[2], q[7], q[0];
ccx q[6], q[4], q[3];
s q[1];
sdg q[7];
sx q[3];
rzz_127318275736784(5.642143856595748) q[6], q[5];
sdg q[2];
cry(4.4389061704571136) q[0], q[1];
rx(1.5775472740743892) q[4];
U(2.2728983565611576, 1.677021531527331, 6.1124708653277695) q[2];
csx q[3], q[6];
x q[0];
cu3_127318275741200(3.483364372196746, 0.19429162393106916, 1.2710113511602978) q[1], q[7];
x q[5];
sdg q[4];
ch q[3], q[6];
dcx q[4], q[1];
y q[2];
rzx_127318275744128(2.3629660763581914) q[0], q[5];
r_127318275741488(2.55122281683803, 3.2898075297511933) q[7];
cu(3.4697726967124494, 3.6261138217124795, 0.9643310374696764, 3.1582805404340837) q[6], q[5];
sx q[7];
sxdg q[0];
r_127318275178224(5.570309940396953, 2.851265221834738) q[3];
rz(1.412627458105741) q[4];
dcx q[1], q[2];
t q[4];
rcccx q[2], q[5], q[3], q[0];
crz(3.8284171426166735) q[6], q[1];
s q[7];
ry(1.2231030097952127) q[7];
cs q[1], q[3];
crz(4.392633500730255) q[4], q[6];
cu3_127318275744512(5.546004629737833, 1.6310411340152822, 2.487854737058786) q[0], q[5];
h q[2];
ch q[7], q[0];
ccx q[6], q[2], q[1];
ccz q[5], q[3], q[4];
rxx_127318275743312(3.2181298810256944) q[6], q[3];
ccx q[1], q[0], q[2];
u2(4.523222513435869, 4.001669960953115) q[7];
cz q[4], q[5];
cu3_127318275742544(3.266337351721318, 2.765005798584352, 3.738605693208518) q[6], q[5];
ryy_127318275750368(2.065925834828302) q[2], q[4];
x q[0];
sxdg q[7];
tdg q[1];
z q[3];
u2(3.7318632108390766, 1.4782099796653216) q[6];
cswap q[5], q[4], q[0];
sxdg q[3];
iswap q[2], q[1];
h q[7];
cry(5.895892046207477) q[4], q[2];
cs q[3], q[1];
cp(0.11427586305028452) q[6], q[7];
ch q[5], q[0];
ccx q[4], q[5], q[6];
rzx_127318275741008(3.4516666541106376) q[3], q[0];
ccz q[2], q[7], q[1];
ccz q[5], q[4], q[2];
rcccx q[6], q[0], q[7], q[3];
p(0.8400603226678687) q[1];
ryy_127318275748448(5.192707720250692) q[6], q[4];
csdg q[7], q[3];
rzz_127318275750560(3.9240509295174997) q[2], q[0];
sx q[1];
p(1.0076030681784467) q[5];
ccx q[6], q[3], q[5];
s q[4];
rx(0.300401803821065) q[2];
cx q[7], q[0];
p(4.794219267107878) q[1];
rx(1.077677041824401) q[0];
y q[4];
csx q[5], q[6];
cu1_127318275742208(0.11202259192138987) q[2], q[7];
cry(5.561910243954677) q[3], q[1];
cswap q[7], q[0], q[3];
sx q[5];
id q[2];
ccz q[4], q[6], q[1];
c3sx q[2], q[5], q[1], q[3];
cy q[0], q[4];
cy q[6], q[7];
z q[5];
ccz q[6], q[4], q[0];
xx_plus_yy_127318275748592(0.014102593184231745, 5.48554844124652) q[2], q[3];
cp(0.9218805831550021) q[7], q[1];
tdg q[3];
ry(3.984037055889429) q[2];
cu1_127318275740720(2.706933044731067) q[0], q[7];
rz(0.8412921562399551) q[1];
ryy_127318275748256(3.1037787991335994) q[6], q[4];
u3(0.7789042366988651, 2.6192231089128057, 4.375817898786804) q[5];
t q[3];
ecr q[1], q[4];
cp(1.7036276538758672) q[2], q[0];
sxdg q[5];
p(1.6096861155481479) q[7];
U(4.8138671565873015, 5.031346154938168, 2.4817163249993315) q[6];
cry(4.541948608372627) q[3], q[4];
t q[6];
c3sx q[2], q[1], q[0], q[7];
U(2.900234084344266, 3.0981554801359357, 2.667760734201641) q[5];
sx q[6];
iswap q[7], q[0];
r_127318275739280(5.533805694608768, 1.238990708876716) q[5];
c3sx q[1], q[2], q[4], q[3];
cswap q[1], q[5], q[3];
rxx_127318275740384(0.3923179664429753) q[4], q[7];
u1(2.5354928958483205) q[6];
U(4.636494351425965, 4.74502109805982, 3.9860207608788674) q[0];
t q[2];
ccz q[2], q[7], q[1];
ccz q[4], q[5], q[6];
rxx_127318275751904(1.531635917367649) q[3], q[0];
sx q[2];
xx_plus_yy_127318275737072(4.6561528505993985, 5.849553261571449) q[3], q[5];
h q[1];
tdg q[6];
p(3.3129352878570204) q[7];
sx q[0];
sdg q[4];
rzz_127318275746480(3.221967591397243) q[6], q[0];
c3sx q[2], q[1], q[5], q[4];
u1(5.355781280348422) q[3];
u3(2.4404273126867606, 2.1630574660197173, 6.125509103527788) q[7];
rx(0.9078373213058953) q[0];
id q[4];
u3(0.4774052770556383, 0.7503940869571817, 1.872949540237383) q[5];
rz(2.4593664091793923) q[6];
crx(5.475476067185118) q[3], q[2];
xx_minus_yy_127318275746528(4.3823410887563155, 4.187790445443479) q[7], q[1];
cs q[7], q[1];
cx q[5], q[3];
cy q[6], q[0];
u2(2.9830589781288537, 0.1835698903695051) q[2];
p(0.4038477847705974) q[4];
dcx q[1], q[7];
crz(0.7900582185981729) q[3], q[0];
h q[4];
cs q[6], q[5];
U(4.081987271547358, 4.431744725834215, 0.13513276252305323) q[2];
ryy_127318275742112(0.793902113482451) q[2], q[0];
cu(5.497671183441595, 5.18306546233943, 4.595095648313255, 0.21566315282003531) q[4], q[7];
sdg q[5];
U(0.9456778677582008, 1.145129735521951, 4.845552910785618) q[1];
iswap q[6], q[3];
rx(0.22644813749657258) q[0];
t q[7];
cx q[5], q[6];
dcx q[4], q[3];
s q[2];
rx(5.17891212903319) q[1];
r_127318275748784(0.5321893912041399, 4.281545079141238) q[5];
rccx q[7], q[3], q[1];
sxdg q[2];
cz q[4], q[6];
y q[0];
U(0.15757935544133608, 1.1902158536570724, 0.12369908738427264) q[1];
x q[3];
cu(3.0532552354250124, 1.4831008766691163, 2.150856615591761, 2.136183624706946) q[2], q[5];
xx_plus_yy_127318275749792(2.4343580429619753, 0.08475727477432929) q[0], q[4];
u2(4.554219001615481, 5.619531567007217) q[6];
r_127318275750224(3.9803104213831184, 3.108641329171786) q[7];
u3(0.33178432806258207, 3.2974817824476066, 4.232390946974527) q[5];
t q[3];
u3(3.537102401873146, 4.3529944811789045, 3.909534115216971) q[6];
r_127318275750800(3.651728037847592, 2.099618731978785) q[7];
crx(5.330268598811064) q[1], q[0];
p(0.4955268658089301) q[4];
u3(4.637294338151696, 3.106348672368918, 0.44313957718558267) q[2];
xx_minus_yy_127318275744800(5.114141406501395, 3.7445532624492675) q[2], q[5];
t q[6];
crx(4.226496042673893) q[1], q[0];
ccz q[3], q[7], q[4];
sdg q[5];
dcx q[1], q[4];
sxdg q[6];
cswap q[7], q[3], q[0];
rz(1.702046579215416) q[2];
cp(1.0970757957253874) q[6], q[4];
swap q[7], q[5];
u1(0.42980896764792004) q[2];
cry(0.892390192578904) q[3], q[1];
rz(3.8268237533776626) q[0];
r_127318275749648(5.965625324014027, 0.93163392764132) q[6];
cswap q[2], q[0], q[3];
crx(0.07675921739138222) q[7], q[5];
id q[4];
s q[1];
ry(3.1038578186435877) q[3];
U(3.5035101102467188, 2.1840121683215674, 5.735840552080101) q[6];
y q[0];
cry(1.6512920162003144) q[5], q[1];
rx(2.372645838411758) q[2];
u3(5.22328991984194, 5.047900450665558, 4.027515232299201) q[7];
t q[4];
csx q[4], q[0];
ecr q[2], q[3];
csdg q[7], q[1];
cu(5.906261158896134, 1.0289837178345713, 2.0118692938779916, 0.9473812863464793) q[5], q[6];
rcccx q[5], q[2], q[4], q[7];
u1(3.429711992460058) q[3];
ecr q[0], q[1];
y q[6];
c3sx q[5], q[3], q[1], q[4];
ecr q[7], q[6];
xx_plus_yy_127318275747632(4.251744871781851, 1.1773572608007379) q[2], q[0];
dcx q[3], q[7];
rxx_127318275746096(1.8120740539951725) q[4], q[5];
cs q[0], q[6];
sx q[1];
y q[2];
rxx_127318275746960(4.092297232706999) q[5], q[6];
crz(5.963141094174494) q[7], q[3];
rzz_127318275750464(0.824768880476163) q[4], q[1];
y q[2];
rx(0.06936508544847492) q[0];
t q[3];
iswap q[6], q[1];
ryy_127318275747488(0.8915803565189265) q[0], q[5];
sdg q[7];
u1(3.2512542400206117) q[2];
id q[4];
ecr q[0], q[7];
csdg q[6], q[3];
y q[2];
id q[1];
csx q[4], q[5];
csx q[6], q[4];
ryy_127318275738896(1.8533634881567167) q[0], q[1];
xx_minus_yy_127318275744560(4.265219976226227, 3.195438651635309) q[7], q[5];
ryy_127318275746048(1.8407399888128353) q[2], q[3];
cswap q[6], q[1], q[7];
z q[2];
rz(2.9908340181238406) q[4];
ry(3.455478744803052) q[3];
rx(4.832722373337367) q[5];
z q[0];
crz(1.4696013034347364) q[0], q[4];
sdg q[5];
cx q[7], q[2];
cu3_127318275742448(1.3267006195438078, 1.4442327530061483, 2.7945142954636464) q[6], q[3];
u1(0.5995241496210779) q[1];
rxx_127318275741536(5.758692398841151) q[3], q[4];
y q[6];
rcccx q[7], q[0], q[2], q[1];
t q[5];
sxdg q[0];
rxx_127318275739568(2.8143795205530937) q[3], q[5];
x q[2];
cx q[1], q[4];
rz(1.8884727377871589) q[7];
sxdg q[6];
rx(4.571466599645713) q[7];
u1(2.142257998758742) q[1];
u1(2.539401977598404) q[6];
u1(2.3328708318198133) q[2];
dcx q[4], q[0];
crx(1.4404014725429901) q[3], q[5];
crx(5.074615011346069) q[5], q[2];
y q[1];
tdg q[7];
cx q[0], q[4];
cu1_127318275750272(6.2713319916231285) q[3], q[6];
ryy_127318275742304(4.592383839659314) q[1], q[2];
csx q[3], q[0];
rzx_127318275748736(6.019911373108264) q[5], q[7];
rx(3.1703359194670244) q[4];
p(2.179876855322022) q[6];
rccx q[2], q[1], q[7];
tdg q[5];
u1(1.8417453965973793) q[0];
ccx q[6], q[4], q[3];
ryy_127318275739424(2.4909778240626723) q[2], q[7];
r_127318275743456(3.7988927761497018, 3.157183762406555) q[6];
u3(0.584715218023335, 6.002700459911671, 1.7176470623692046) q[4];
xx_plus_yy_127318275743024(5.577397274771129, 2.0540858413634706) q[5], q[3];
xx_minus_yy_127318275751712(3.2251948182594172, 4.23079784126627) q[1], q[0];
csdg q[5], q[7];
t q[4];
u3(0.7137733277297578, 3.026360840602828, 0.6624412802666977) q[0];
cu1_127318275750848(2.5511582866338283) q[3], q[1];
u2(3.1664333660260993, 0.9729152118434514) q[2];
u3(5.836175294914955, 2.974756594699744, 4.187538572850674) q[6];
xx_plus_yy_127318275748400(4.883629143946842, 4.554931156188125) q[3], q[1];
cs q[5], q[2];
ccz q[4], q[0], q[6];
u3(1.9978284795414694, 2.4920513020474955, 4.4299734442377865) q[7];
s q[0];
x q[1];
ryy_127318275745760(0.8867118531258851) q[6], q[3];
cx q[7], q[4];
ryy_127318275748160(4.1301268518837135) q[5], q[2];
cswap q[5], q[4], q[3];
xx_plus_yy_127318275740096(1.514079796740463, 4.679812862690831) q[2], q[6];
u1(3.7972130150756396) q[0];
tdg q[7];
tdg q[1];
cswap q[1], q[7], q[6];
rz(0.6865094241967898) q[5];
rccx q[4], q[3], q[2];
u3(2.3390456986193033, 2.346855797353273, 2.2118482642272213) q[0];
cs q[3], q[5];
u2(0.5269511251653233, 0.4161508539166221) q[2];
ry(5.42669674326372) q[7];
u3(4.246995752917168, 0.34261279063110234, 0.7711632732415512) q[1];
csx q[6], q[0];
rx(1.3944936992575505) q[4];
csx q[3], q[5];
ecr q[2], q[0];
ecr q[4], q[6];
rz(3.199271007724891) q[7];
s q[1];
crz(4.4467143428728795) q[2], q[0];
rxx_127318480074848(0.22285636799207345) q[3], q[1];
cu1_127318480076384(0.35135166871194695) q[4], q[5];
ch q[7], q[6];
x q[1];
crx(5.459723124899453) q[5], q[0];
sdg q[3];
rz(5.190175889107763) q[7];
u1(1.3854978897197188) q[4];
ryy_127318480075664(2.936024521397627) q[2], q[6];
rccx q[1], q[0], q[6];
x q[4];
h q[7];
rzz_127318480076480(0.7269265221351903) q[3], q[2];
u1(5.2963969400607205) q[5];
h q[4];
ryy_127318480076288(2.817368422810494) q[0], q[7];
ccx q[5], q[6], q[2];
rzz_127318480074656(3.8923070438724103) q[3], q[1];
z q[3];
tdg q[0];
cz q[7], q[2];
cp(4.063487766338533) q[6], q[5];
rz(0.580063426401998) q[4];
rz(0.9500397543825692) q[1];
cy q[1], q[4];
tdg q[3];
cu1_127318480075136(1.983344360981665) q[5], q[0];
r_127318480071776(4.215640274925737, 2.636976977894995) q[2];
tdg q[7];
rz(4.788295176837146) q[6];
y q[2];
crx(2.3399380698995853) q[3], q[4];
sdg q[7];
c3sx q[6], q[5], q[0], q[1];
cy q[6], q[5];
rcccx q[4], q[2], q[7], q[0];
rzx_127318480075856(5.834374525155257) q[3], q[1];
sx q[6];
xx_minus_yy_127318480074752(0.9141753789843468, 2.625815851478766) q[7], q[0];
ry(0.4093082011286303) q[5];
rcccx q[3], q[1], q[4], q[2];
ccx q[4], q[0], q[5];
z q[6];
cu1_127318480073792(1.8567695216840432) q[7], q[2];
y q[3];
z q[1];
sdg q[3];
u1(2.8564690554931498) q[1];
swap q[7], q[4];
cp(0.9152390874153259) q[6], q[5];
ryy_127318480076192(5.506428298897922) q[2], q[0];
rzz_127318480076672(4.109100536181333) q[6], q[5];
ccx q[1], q[4], q[2];
x q[7];
p(1.792946939261296) q[3];
sx q[0];
u1(1.349582380317897) q[4];
rzx_127318479704368(5.466936119451794) q[6], q[2];
s q[0];
cs q[5], q[1];
u2(3.6743075840244646, 1.2565939834296296) q[7];
u1(6.037391119546222) q[3];
rx(0.7059068257097446) q[7];
p(0.9396916209624414) q[3];
U(5.172503427064446, 1.0608553821116695, 5.722055085351233) q[4];
dcx q[2], q[6];
dcx q[0], q[1];
u3(4.598767172465565, 3.3000709932406274, 3.1591492186389245) q[5];
rzx_127318479351120(4.497983675102535) q[2], q[5];
rx(4.426967429868208) q[4];
swap q[1], q[6];
xx_minus_yy_127318479346848(5.751766099506079, 4.573548233028766) q[3], q[7];
p(1.886540837510741) q[0];
id q[5];
rzz_127318479355872(4.536840016887942) q[0], q[4];
cp(2.80697027035034) q[2], q[6];
iswap q[7], q[3];
y q[1];
iswap q[4], q[6];
sx q[1];
ry(0.5409786704785016) q[7];
sdg q[3];
cy q[5], q[2];
ry(3.201272369858012) q[0];
s q[3];
crx(1.106326509545221) q[1], q[2];
t q[5];
crz(0.14298727322423344) q[6], q[4];
u3(3.7866222070881803, 4.580003072625429, 5.099251948284546) q[7];
U(0.9370058312088455, 2.4349133229777826, 5.647134412962694) q[0];
sx q[0];
y q[7];
u1(2.053876242706734) q[5];
c3sx q[1], q[3], q[4], q[6];
sxdg q[2];
rxx_127318479347568(5.1303814936120995) q[0], q[5];
cu3_127318479344544(5.013983982881991, 2.556696507449687, 2.334304146171034) q[1], q[2];
U(5.366713393994963, 4.461194812672123, 2.7734930334535477) q[4];
U(2.4401799354147666, 1.2534812710265333, 2.5467348683816713) q[6];
swap q[7], q[3];
rzx_127318479344448(4.603431844786682) q[1], q[6];
swap q[0], q[4];
U(4.715943469493472, 4.57062119426239, 3.2098477528132343) q[2];
crx(5.299748820626139) q[7], q[3];
id q[5];
c3sx q[2], q[3], q[0], q[5];
sdg q[6];
ccx q[1], q[4], q[7];
cu1_127318479354672(5.5219731854306) q[3], q[6];
sx q[7];
y q[5];
sxdg q[4];
crx(3.658227086080563) q[2], q[1];
x q[0];
u1(3.61245928508393) q[2];
csx q[5], q[0];
cry(0.09415204912097679) q[4], q[1];
cu1_127318479346176(5.948894128915338) q[6], q[7];
u3(3.677055135465976, 5.844851040898082, 2.178484703801193) q[3];
U(6.069777799086031, 3.2452466601030223, 2.0812328680509555) q[0];
crz(6.0889622805677055) q[7], q[6];
u2(1.1976469023027345, 4.614779193313185) q[4];
ry(0.14611874412148176) q[3];
rz(2.5927007734744603) q[5];
ryy_127318479343968(4.111178141851535) q[2], q[1];
tdg q[3];
dcx q[2], q[4];
dcx q[7], q[6];
xx_minus_yy_127318479343632(5.244607667283683, 3.3580974117583335) q[0], q[1];
x q[5];
cs q[2], q[3];
u1(4.313969581690235) q[7];
sxdg q[1];
ch q[4], q[5];
crx(0.22125139578049735) q[6], q[0];
ccz q[3], q[0], q[4];
ch q[5], q[1];
cz q[6], q[2];
rx(6.157129793797564) q[7];
cs q[6], q[7];
rcccx q[1], q[2], q[3], q[4];
cp(3.3334110420622753) q[5], q[0];
h q[1];
swap q[2], q[4];
rx(0.04321498376433851) q[0];
csdg q[3], q[7];
cry(6.09263803173553) q[6], q[5];
ryy_127318479340848(5.001590858786406) q[1], q[7];
tdg q[3];
cx q[5], q[0];
id q[2];
r_127318479347712(2.0551183208888286, 1.0691817858196784) q[6];
z q[4];
ryy_127318479354432(3.7025983528550586) q[6], q[2];
ry(1.1462212432804972) q[1];
c3sx q[4], q[7], q[0], q[5];
sxdg q[3];
iswap q[5], q[1];
cu3_127318479341184(2.3130107596643814, 1.7735209935136156, 4.107204313795704) q[3], q[0];
ccx q[6], q[4], q[2];
sdg q[7];
rccx q[0], q[7], q[3];
ryy_127318479343152(2.65929483826414) q[5], q[6];
dcx q[4], q[1];
U(5.978899059510267, 2.2050358511416053, 3.322293369258646) q[2];
rz(1.7383971218098233) q[3];
rx(0.5179992860735341) q[2];
u1(0.372887852778759) q[0];
xx_plus_yy_127318479349536(2.917327829231854, 2.6979616240797775) q[6], q[5];
cx q[7], q[1];
rx(2.5363613151136417) q[4];
r_127318479340320(6.081611821100106, 5.648936788739504) q[5];
rcccx q[2], q[1], q[6], q[4];
rx(1.2913021827098277) q[3];
U(4.217552020469375, 3.4502300010196962, 4.091325223814956) q[0];
u2(5.0981018544903804, 4.8102542161586195) q[7];
cz q[0], q[2];
rcccx q[7], q[3], q[5], q[1];
p(0.6038430958115781) q[6];
sdg q[4];
u2(1.0020030790187264, 2.999624667356486) q[3];
xx_plus_yy_127318479354480(2.913830110182109, 4.119680895966864) q[6], q[5];
ch q[0], q[4];
rxx_127318479345264(0.04526801778616509) q[7], q[1];
rx(3.1406002963114235) q[2];
rx(0.1129822605028009) q[7];
cs q[2], q[0];
cu(3.0351958578333074, 4.113471749060324, 0.17304770697378014, 3.389487803107234) q[4], q[6];
rx(2.7633022996740952) q[3];
cry(5.621303952816775) q[5], q[1];
h q[2];
cu3_127318479342288(4.748437395929816, 4.194381578736561, 6.011227538750937) q[5], q[4];
sdg q[0];
ryy_127318479344784(1.7668845788497594) q[1], q[3];
r_127318479352560(2.4447991026015727, 0.16449075358751314) q[6];
id q[7];
r_127318479346080(3.5555149213578465, 1.113442391295619) q[7];
ry(4.5289557992808716) q[5];
rzx_127318479345456(2.7266690183065814) q[3], q[4];
u3(5.723952544233542, 0.5686463635441812, 4.354002528362251) q[1];
sdg q[6];
ry(5.122127772694492) q[0];
p(2.7534495361671434) q[2];
ccx q[5], q[0], q[2];
csx q[6], q[1];
ccz q[4], q[3], q[7];
id q[4];
u3(5.074244773209082, 6.170326822747983, 1.8408220185585358) q[5];
rzz_127318479353808(5.357703464850262) q[7], q[1];
xx_plus_yy_127318479347424(5.921997194235616, 3.7684544735784384) q[3], q[0];
h q[2];
ry(4.877825245130179) q[6];
u3(2.6309741910812776, 1.8766792135187453, 1.7059832762502274) q[6];
rxx_127318479343248(6.239534566829471) q[2], q[5];
ccx q[7], q[4], q[0];
csdg q[1], q[3];
cry(2.9445030875857117) q[0], q[7];
rxx_127318479348528(3.812551781128516) q[3], q[6];
crx(1.7119290910189888) q[2], q[5];
u1(1.5768702564119164) q[1];
h q[4];
rx(2.1585911872357446) q[4];
rzz_127318479348720(1.8306018168559766) q[0], q[7];
dcx q[5], q[1];
ry(3.295092738336002) q[3];
crz(5.3176587211066755) q[6], q[2];
cswap q[7], q[4], q[0];
ccz q[2], q[5], q[6];
cz q[3], q[1];
id q[6];
cx q[7], q[3];
ryy_127318479351552(0.8378804337553986) q[4], q[0];
ry(3.105722097957743) q[1];
r_127318479344112(4.174607806427382, 5.275077059507294) q[2];
tdg q[5];
t q[6];
xx_minus_yy_127318479342384(1.5677708259968244, 1.7456267061396087) q[0], q[4];
rz(4.37893299535853) q[1];
ccz q[7], q[3], q[2];
id q[5];
rcccx q[3], q[7], q[0], q[5];
cx q[1], q[4];
crx(3.0478590267667136) q[2], q[6];
tdg q[7];
cs q[1], q[0];
cp(3.8268755732667454) q[3], q[6];
sx q[5];
csdg q[2], q[4];
tdg q[2];
cswap q[7], q[6], q[1];
ccx q[3], q[0], q[5];
id q[4];
rcccx q[5], q[6], q[2], q[4];
cu1_127318479353472(4.425396861582708) q[7], q[3];
sdg q[1];
y q[0];
xx_plus_yy_127318479352944(4.053674460076977, 3.563627745866092) q[4], q[3];
swap q[7], q[1];
xx_minus_yy_127318479352368(2.3273588965852774, 2.5279437652159684) q[6], q[0];
cu1_127318479346464(2.1059666269821617) q[2], q[5];
ry(5.891328620735253) q[6];
csx q[4], q[5];
u3(0.7489617683393709, 4.297059862762712, 2.4189685373211756) q[3];
sx q[7];
cx q[1], q[0];
p(1.8945614347246629) q[2];
tdg q[6];
r_127318479353184(4.029433287924275, 0.48311904142743717) q[1];
x q[3];
ecr q[0], q[4];
ry(2.2821411391913737) q[5];
cx q[7], q[2];
dcx q[0], q[2];
rcccx q[6], q[3], q[1], q[5];
dcx q[4], q[7];
cry(1.464335192250033) q[7], q[6];
u3(3.9997766042269727, 4.416753564831677, 3.3388198894929064) q[0];
cry(3.0540578250141825) q[3], q[1];
cz q[4], q[5];
rx(5.40605780717892) q[2];
cu1_127318479350976(5.773233677620118) q[0], q[5];
id q[6];
rzx_127318479353136(5.535928621307292) q[7], q[3];
s q[2];
xx_plus_yy_127318479345360(4.044029206977851, 3.5603981330715593) q[1], q[4];
sdg q[6];
c3sx q[1], q[3], q[5], q[7];
sdg q[0];
xx_plus_yy_127318479340032(3.105691976928859, 5.813534485423309) q[2], q[4];
cu1_127318479340080(1.4458041107004858) q[0], q[2];
csdg q[5], q[4];
rcccx q[1], q[3], q[6], q[7];
sxdg q[0];
rzz_127318479345936(1.312157952385596) q[5], q[3];
cry(4.141069359341577) q[1], q[2];
cy q[6], q[4];
u2(1.6535175803881519, 4.536829683980594) q[7];
rccx q[4], q[1], q[5];
cu3_127318479346416(4.657394660247641, 5.892115032718271, 0.8055386273562927) q[7], q[6];
cs q[2], q[3];
y q[0];
xx_minus_yy_127318479352176(3.656906491463807, 1.6144726773835694) q[6], q[5];
ch q[2], q[1];
u2(4.595453766279065, 1.4500210174127965) q[4];
u1(2.275886655858507) q[3];
u3(2.051041598638878, 3.014721551189723, 1.2157589546118934) q[7];
t q[0];
ch q[6], q[5];
rxx_127318479353520(5.109072113442933) q[0], q[7];
sdg q[1];
cu(6.272072602589689, 1.3289335543298475, 2.3046596082060105, 5.664625635890109) q[4], q[2];
u2(3.587807663654349, 2.8280448173390544) q[3];
ecr q[0], q[3];
r_127318479349296(5.058364627730406, 3.324395216335625) q[2];
cz q[4], q[5];
crz(2.4026196723699735) q[7], q[6];
id q[1];
c3sx q[1], q[4], q[0], q[5];
cs q[3], q[2];
id q[6];
u3(6.086835617387953, 5.955500130361816, 5.810432187469754) q[7];
swap q[5], q[3];
z q[6];
cry(1.0186969553013383) q[1], q[0];
cu1_127318479350640(1.0661704007663584) q[2], q[4];
t q[7];
dcx q[7], q[6];
rcccx q[5], q[4], q[1], q[3];
csdg q[2], q[0];
sdg q[6];
cu1_127318479345216(5.176378477704579) q[5], q[4];
rccx q[2], q[7], q[3];
swap q[1], q[0];
u3(6.189307657453598, 6.153275344121909, 1.2015981374539912) q[6];
ry(3.529887781297036) q[5];
cswap q[4], q[7], q[2];
csx q[1], q[0];
U(1.1894997082615426, 2.5522383743466426, 1.4358151877243956) q[3];
csdg q[6], q[0];
ryy_127318275710592(4.123287001766873) q[3], q[5];
y q[4];
csx q[7], q[2];
tdg q[1];
cz q[7], q[3];
tdg q[6];
cu(2.6886755960709094, 5.1684043851330905, 5.536751682049909, 0.6045406853131445) q[2], q[5];
h q[1];
p(1.3582995026843787) q[4];
u3(1.9537686123224567, 6.143371272777006, 2.9828038948696975) q[0];
p(4.360362725852103) q[5];
h q[6];
u1(1.2615314460043117) q[1];
ryy_127318275712896(2.7498042162817495) q[4], q[0];
crx(0.22650065223488788) q[3], q[7];
rz(1.0932161513180387) q[2];
cu1_127318275717744(4.258336303502213) q[0], q[5];
ccz q[3], q[4], q[7];
id q[1];
cy q[6], q[2];
rx(3.555643339923458) q[6];
ecr q[1], q[3];
dcx q[0], q[2];
u1(2.0690609237873163) q[7];
sx q[4];
sxdg q[5];
cu(5.530644229421539, 2.612921943386359, 0.7909399774242567, 5.59152211582425) q[7], q[6];
crx(0.7114882801623585) q[2], q[0];
rx(5.408636419965144) q[5];
U(5.823324019429733, 2.2384423195521013, 0.9523627448412102) q[1];
u2(2.860708882492979, 3.6836083097933554) q[3];
sdg q[4];
cy q[1], q[6];
rzz_127318275712368(5.192872055905352) q[4], q[0];
rzx_127318275716592(0.12072686506516382) q[7], q[2];
cu1_127318275713616(2.7402789859662) q[5], q[3];
ccz q[3], q[1], q[0];
csx q[6], q[2];
h q[5];
h q[7];
r_127318275711888(1.055348677436364, 4.349083102640359) q[4];
h q[0];
iswap q[2], q[1];
ryy_127318275708480(0.03228568189196807) q[5], q[4];
ryy_127318275704784(1.864291877377648) q[7], q[3];
u3(5.4269477008480775, 3.201488095283539, 0.35856120474531283) q[6];
u3(5.374121773020205, 0.31824777680833766, 3.2986594100132436) q[2];
c3sx q[3], q[4], q[0], q[5];
h q[1];
crz(2.515065921787753) q[6], q[7];
sx q[3];
csx q[2], q[0];
U(1.9618704163826228, 2.0016899561825148, 5.21791608447305) q[5];
ccx q[6], q[1], q[4];
h q[7];
cry(1.304295032563612) q[2], q[7];
id q[4];
xx_minus_yy_127318275704304(1.0916251906245964, 2.403169635785405) q[5], q[0];
r_127318275709584(6.041571128498724, 1.7593955723838697) q[6];
u2(5.583182094339742, 2.480381998633417) q[3];
z q[1];
cz q[5], q[6];
ccx q[7], q[1], q[2];
s q[3];
sxdg q[0];
rz(2.602760718926127) q[4];
r_127318275704976(2.20221165887669, 5.222080889882605) q[4];
y q[5];
crz(0.23093355146821043) q[7], q[2];
rzz_127318275715920(5.509737689954188) q[1], q[0];
rz(3.1349521788511976) q[6];
y q[3];
U(5.1059405268779745, 0.3640005941999678, 6.026455946577493) q[5];
id q[4];
sdg q[2];
xx_minus_yy_127318275709440(5.450775984121032, 1.2801319198190741) q[7], q[6];
rzz_127318275716208(0.5618544159969046) q[0], q[3];
sxdg q[1];
u1(5.369199129966133) q[0];
ccx q[7], q[6], q[3];
u1(5.539543315613691) q[1];
xx_plus_yy_127318275715392(5.912705521061277, 3.4836852892223185) q[5], q[2];
u3(5.9827784052791655, 3.2326657115901516, 3.6852869963173864) q[4];
u3(5.079362194039449, 4.225113925605296, 5.669050375754718) q[3];
sxdg q[1];
iswap q[5], q[6];
r_127318275718944(1.8044005172995998, 0.740906727146649) q[2];
y q[4];
s q[7];
sxdg q[0];
cry(4.412980248084902) q[7], q[3];
U(3.6409188502312935, 5.746530378484869, 3.8770757109669134) q[0];
u3(2.351032631188053, 2.964493104850267, 2.522178639296015) q[6];
rz(3.198259430955255) q[5];
cswap q[2], q[1], q[4];
xx_minus_yy_127318275713568(5.8907135273716245, 1.9552276557244603) q[6], q[2];
cry(6.0619188622245765) q[0], q[3];
crz(3.5789636086064203) q[7], q[1];
h q[4];
sx q[5];
crx(6.22017350192437) q[2], q[6];
sx q[5];
u1(1.766581954886338) q[0];
rzz_127318275712992(3.7866272518701325) q[4], q[3];
u1(4.201874332387398) q[7];
rx(2.6400999567009924) q[1];
rzz_127318275717984(6.276895320404098) q[5], q[1];
z q[4];
cx q[2], q[6];
ccx q[0], q[3], q[7];
crx(4.042936121073786) q[6], q[7];
x q[0];
rzz_127318275705264(0.8585483852139888) q[1], q[3];
cry(4.801698560065853) q[2], q[4];
r_127318275714288(1.6899523738147153, 3.380424308711403) q[5];
ecr q[6], q[0];
ecr q[4], q[1];
sdg q[7];
cz q[2], q[3];
sxdg q[5];
ryy_127318275705120(6.035306449968736) q[0], q[7];
csx q[6], q[4];
ccx q[3], q[5], q[2];
tdg q[1];
swap q[4], q[2];
c3sx q[3], q[1], q[7], q[0];
sxdg q[6];
z q[5];
rccx q[5], q[1], q[2];
crx(5.503603075978525) q[3], q[4];
sdg q[6];
U(0.703529365897348, 4.203794774178486, 5.558050322773532) q[7];
u2(0.07937939409294816, 0.08152411764637714) q[0];
cu(1.3676939834468538, 5.460334550424367, 2.2860314752524675, 0.48317716856817206) q[7], q[1];
cx q[2], q[0];
cz q[5], q[4];
rx(1.4884364737191036) q[3];
r_127318275713136(4.788604525878294, 2.8911424767755305) q[6];
sx q[7];
ch q[6], q[3];
rzz_127318275714864(4.136873486008919) q[5], q[0];
crx(4.211620783653828) q[4], q[2];
h q[1];
rzz_127318275704832(4.6687197453277145) q[6], q[3];
crx(0.23061299628597617) q[7], q[2];
swap q[1], q[4];
cx q[5], q[0];
p(3.67024665882) q[6];
sdg q[5];
u2(1.7985637406534427, 4.086594758002762) q[1];
rcccx q[4], q[2], q[3], q[7];
tdg q[0];
cry(0.4873886633498073) q[0], q[2];
U(5.1924828878870715, 1.276834448804055, 5.138603573273112) q[6];
xx_plus_yy_127318275718032(2.2160685604493784, 3.563700261431011) q[3], q[4];
rzz_127318275708096(3.9085113158488483) q[5], q[1];
sx q[7];
c3sx q[1], q[5], q[7], q[2];
swap q[6], q[3];
cry(0.8620864434782548) q[4], q[0];
u2(2.5600731496979185, 0.8897397861411664) q[4];
cs q[6], q[5];
r_127318479560848(0.006991256148570424, 1.1541068615667125) q[1];
t q[0];
u2(0.9392685143955086, 4.7201266250397085) q[2];
x q[7];
s q[3];
ry(4.810745206755838) q[6];
rzz_127318479561712(1.2310961313628284) q[0], q[7];
id q[3];
U(2.4180469733101555, 3.154600810734394, 5.834854505699571) q[2];
rccx q[4], q[1], q[5];
id q[6];
rzx_127318479561760(1.6478973394427263) q[5], q[1];
z q[0];
sxdg q[2];
s q[7];
cx q[3], q[4];
rzz_127318479564448(4.45161809643046) q[1], q[0];
ccz q[3], q[6], q[2];
x q[5];
t q[7];
r_127318479557536(0.9462945772746111, 1.9814495274877355) q[4];
h q[4];
rccx q[5], q[2], q[1];
rzx_127318479561952(4.45075739031801) q[3], q[0];
sx q[6];
z q[7];
ry(5.435668949850256) q[4];
ecr q[5], q[6];
c3sx q[7], q[3], q[1], q[2];
s q[0];
id q[2];
cswap q[4], q[5], q[7];
id q[6];
ch q[0], q[1];
u2(1.8516147091725748, 0.9167610549984342) q[3];
cswap q[3], q[7], q[6];
cz q[1], q[5];
cs q[2], q[0];
sx q[4];
cry(4.6278530211449205) q[3], q[2];
U(0.5263133242814751, 6.124971844050349, 2.547725732592698) q[0];
ry(3.4988681251353118) q[4];
xx_plus_yy_127318479561568(3.633324414993041, 2.8484391962411353) q[7], q[5];
y q[1];
x q[6];
iswap q[3], q[2];
r_127318479560512(3.9164691739241677, 0.18648515061151885) q[5];
iswap q[4], q[1];
sdg q[0];
ryy_127318479553744(1.0330986771965516) q[6], q[7];
swap q[0], q[4];
cu3_127318479558064(4.101289713696103, 2.6781629659467425, 4.554557909177903) q[5], q[6];
sdg q[2];
z q[3];
y q[7];
y q[1];
swap q[4], q[2];
rccx q[3], q[6], q[1];
cry(5.125444954792939) q[0], q[7];
y q[5];
dcx q[5], q[0];
tdg q[2];
rcccx q[7], q[3], q[1], q[4];
t q[6];
u2(0.6255010305081974, 0.43694849886908654) q[0];
ccx q[4], q[6], q[5];
ccx q[1], q[7], q[2];
sx q[3];
xx_plus_yy_127318479562336(4.429568246581273, 5.7731244569925515) q[4], q[1];
dcx q[6], q[5];
rx(0.2761763373246995) q[7];
s q[3];
id q[2];
u1(0.5941608937637957) q[0];
xx_plus_yy_127318479568096(1.9872531701701215, 3.578672790164547) q[7], q[4];
crx(1.3161979146168694) q[3], q[5];
tdg q[2];
rz(3.923594616844416) q[0];
t q[1];
rx(2.5400175792433313) q[6];
ryy_127318479556144(3.307016850707456) q[3], q[1];
id q[2];
u1(3.235659343090273) q[6];
U(0.3852478746257844, 0.9714362932888673, 4.553359697483389) q[5];
cz q[7], q[4];
tdg q[0];
t q[4];
u2(0.7517314485016129, 4.838503048500692) q[5];
cswap q[7], q[6], q[3];
u2(3.6074796732291676, 2.1296057063238663) q[2];
cp(4.058783280600128) q[1], q[0];
p(0.4637633425618308) q[7];
dcx q[5], q[2];
crz(1.3496648658103148) q[3], q[6];
u3(5.6552658952339305, 1.5828966559719029, 0.9591351010128862) q[4];
rz(4.1021760314218) q[1];
p(1.2940478430628959) q[0];
ccz q[6], q[0], q[3];
cx q[4], q[5];
cx q[1], q[7];
sdg q[2];
rzz_127318479555952(3.243208828127839) q[3], q[2];
t q[1];
cry(1.979635017462303) q[0], q[5];
cry(0.10622563821975145) q[4], q[6];
u3(3.2823891443575945, 2.5517778545513776, 4.3973572682722555) q[7];
rxx_127318479558448(3.553262275699372) q[7], q[0];
r_127318479567712(6.235938671038492, 1.4159952343916027) q[6];
cswap q[2], q[4], q[1];
p(0.3500815737077024) q[5];
U(4.421638978801304, 5.194113329536688, 3.7590560919458427) q[3];
swap q[2], q[5];
cswap q[4], q[6], q[3];
xx_minus_yy_127318479557920(1.9320954707868963, 5.041417460771572) q[1], q[7];
sx q[0];
r_127318479554368(0.33111514381602075, 4.960975091296711) q[4];
U(0.821590899466307, 2.4078384039273217, 4.091013641910912) q[6];
cu3_127318479558736(1.956923562792229, 4.297840200351318, 2.3950673636185886) q[0], q[7];
p(3.54752594429192) q[3];
p(6.043092965054333) q[5];
cp(3.2783785944999253) q[1], q[2];
csx q[4], q[7];
sdg q[3];
sx q[5];
rxx_127318479564688(5.724501212228158) q[0], q[1];
cu(1.608802525709603, 2.3539729316475304, 2.078988154120671, 5.128430174535989) q[6], q[2];
cz q[0], q[2];
tdg q[1];
s q[4];
iswap q[6], q[3];
u3(4.690447473705007, 4.936912195417336, 0.17900611984499565) q[7];
z q[5];
ecr q[6], q[5];
cs q[0], q[7];
rzz_127318479556432(4.10907728010905) q[2], q[3];
ry(3.610233708885428) q[4];
ry(2.2506003231550746) q[1];
rxx_127318479558832(0.7803865917517209) q[0], q[6];
xx_plus_yy_127318479553120(3.3869463415295966, 6.188424591366214) q[2], q[1];
h q[4];
sxdg q[3];
cu1_127318479559744(0.9766620074892844) q[7], q[5];
dcx q[1], q[4];
xx_plus_yy_127318479567280(1.1815734830045703, 0.23680157523942474) q[7], q[2];
ecr q[0], q[6];
cy q[3], q[5];
crx(3.429210620271723) q[7], q[2];
xx_plus_yy_127318479563200(5.476663139089603, 0.515665318302381) q[3], q[6];
tdg q[5];
z q[4];
rzz_127318479564208(0.32515555923824435) q[1], q[0];
ccx q[5], q[4], q[0];
dcx q[2], q[6];
dcx q[7], q[1];
y q[3];
p(0.13243047681335926) q[2];
tdg q[3];
xx_plus_yy_127318275138160(1.6835683262839236, 2.512095826358025) q[4], q[0];
s q[7];
rz(3.5422650569319294) q[5];
crz(5.075387347669727) q[6], q[1];
c3sx q[3], q[7], q[2], q[4];
crx(3.4425231388659383) q[0], q[6];
tdg q[1];
id q[5];
y q[7];
xx_plus_yy_127318275130288(0.7485237059717966, 5.093226972151114) q[5], q[1];
p(2.0621615079022937) q[0];
rcccx q[6], q[2], q[3], q[4];
h q[2];
crx(5.816774219100288) q[0], q[7];
r_127318275143584(2.694119252197113, 5.933807074739193) q[3];
y q[6];
sx q[4];
y q[1];
u2(4.069019730242856, 0.3025943932531786) q[5];
dcx q[7], q[4];
id q[2];
rzx_127318275139552(1.2363848645096467) q[6], q[5];
r_127318275144976(2.245163000160793, 6.1206094443863) q[1];
ry(1.260132281018264) q[3];
s q[0];
cu1_127318275142192(2.977277858495432) q[6], q[2];
cu1_127318275139840(0.9183182292892074) q[4], q[3];
p(5.289345272960096) q[0];
iswap q[1], q[7];
ry(2.3732291075375422) q[5];
cx q[6], q[5];
r_127318275133120(4.420856033337092, 5.626520816303452) q[3];
u2(6.230141418903159, 5.56167980804377) q[0];
rzz_127318275130480(3.257758373301681) q[7], q[2];
x q[4];
s q[1];
ryy_127318275139168(1.5943633510603925) q[3], q[5];
u1(5.310878731390291) q[4];
ryy_127318275140848(1.6203055683456469) q[6], q[0];
ryy_127318275143440(5.345920135874791) q[2], q[7];
tdg q[1];
cz q[5], q[4];
ry(1.184475435881562) q[2];
rzx_127318275144736(1.8803823475512573) q[6], q[3];
cz q[7], q[0];
u1(3.766097535591518) q[1];
r_127318275141520(1.068311714483259, 0.24297599515833196) q[2];
sxdg q[0];
cp(5.9589972454436575) q[5], q[1];
rz(2.7565762395544136) q[4];
cy q[3], q[7];
sx q[6];
rx(5.560236444247097) q[6];
r_127318275145120(3.8304859497870214, 3.351847795039579) q[4];
ccx q[3], q[0], q[1];
U(2.3256073263704855, 0.06437396963906677, 1.901593132561904) q[7];
r_127318275143248(1.6233500998337358, 2.553882355697427) q[2];
id q[5];
c3sx q[6], q[1], q[5], q[3];
rzz_127318275129664(1.7783905209854036) q[2], q[4];
xx_plus_yy_127318275133504(0.061538403255387474, 2.924229840619125) q[0], q[7];
cp(2.0908513065238323) q[3], q[0];
swap q[1], q[7];
crx(1.6531167329438328) q[6], q[4];
sxdg q[5];
u3(5.890171749678676, 2.1903731550798287, 0.8335966375950252) q[2];
cz q[1], q[5];
y q[2];
x q[3];
rcccx q[6], q[0], q[7], q[4];
cx q[5], q[4];
t q[2];
cry(1.6929428801250386) q[7], q[3];
sx q[1];
swap q[0], q[6];
sxdg q[3];
sxdg q[0];
r_127318275133024(5.796318073109718, 1.9877023077220028) q[1];
sx q[5];
cu1_127318275144640(3.788073621875306) q[7], q[6];
sx q[2];
sxdg q[4];
ccz q[3], q[2], q[5];
cu3_127318275136480(6.213154542544204, 4.448675912273162, 2.256593853971637) q[6], q[1];
crx(3.085501665378334) q[7], q[0];
u1(1.1921956367284123) q[4];
id q[5];
cu(4.313616561593581, 0.42086704932461616, 4.5006672465229745, 2.0076828478154787) q[3], q[0];
u2(0.7050429802869402, 3.934913010023219) q[1];
ecr q[2], q[4];
t q[6];
u2(5.816953470042714, 2.6231066421689344) q[7];
cswap q[0], q[2], q[3];
cry(0.6031837732004593) q[6], q[1];
u2(2.3090130657859214, 6.053129554268831) q[4];
rz(1.9764492180934787) q[5];
rz(1.38741741248523) q[7];
