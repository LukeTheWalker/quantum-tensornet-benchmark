OPENQASM 3.0;
include "stdgates.inc";
gate ryy_127318488471728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8860760229328238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318481298608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8227094002395772, 2.4733460181561915, -2.4733460181561915) _gate_q_0;
}
gate r_127318481517552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.727285078500922, -1.2714456154511407, 1.2714456154511407) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate cu3_127318471039200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8918043748099658) _gate_q_0;
  u1(1.0159443866890383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.805034883138594, 0, -2.8918043748099658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.805034883138594, 1.8758599881209272, 0) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzz_127318471036272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.7583557722346645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318471034112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.736331155547885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1828995353475875) _gate_q_1;
  ry(-2.1828995353475875) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.736331155547885) _gate_q_0;
}
gate rzz_127318471035216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6621419184880901) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471038288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.755411608453242, -1.0762203168104743, 1.0762203168104743) _gate_q_0;
}
gate ryy_127318471033632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7425478062974022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate cu3_127318471035024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8081187257178555) _gate_q_0;
  u1(-1.003586500275012) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6005536946553693, 0, -2.8081187257178555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6005536946553693, 3.8117052259928674, 0) _gate_q_1;
}
gate cu1_127318471035408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.900067258788891) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.900067258788891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.900067258788891) _gate_q_1;
}
gate cu3_127318471040880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.089186397536002) _gate_q_0;
  u1(0.8644112491733165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6558510029014237, 0, -1.089186397536002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6558510029014237, 0.2247751483626857, 0) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318471037712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.22089836296353113) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.22089836296353113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.22089836296353113) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_minus_yy_127318471042176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.110104230977689) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5618030177075906) _gate_q_0;
  ry(-1.5618030177075906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.110104230977689) _gate_q_1;
}
gate rzx_127318471043568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.053176505818358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471043232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.862958200259591) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6847415913624771) _gate_q_0;
  ry(-0.6847415913624771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.862958200259591) _gate_q_1;
}
gate xx_minus_yy_127318471036464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.297160694151568) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9702835558471566) _gate_q_0;
  ry(-0.9702835558471566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.297160694151568) _gate_q_1;
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
gate ryy_127318471042560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.482731310691444) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzz_127318471041552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9417317699309797) _gate_q_1;
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
gate xx_minus_yy_127318471045152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.399018394553153) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8276620072728265) _gate_q_0;
  ry(-1.8276620072728265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.399018394553153) _gate_q_1;
}
gate ryy_127318471046352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.219007210487571) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471048128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.040756287130786) _gate_q_0;
  u1(2.1491091267705666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2360036631065107, 0, -4.040756287130786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2360036631065107, 1.8916471603602194, 0) _gate_q_1;
}
gate rxx_127318487317056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3628661739686876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471038192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.457399163919897, 1.205527173676908, -1.205527173676908) _gate_q_0;
}
gate rxx_127318471040016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.824548243362198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471048320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5702610312449774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471036944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7512565333570922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471039632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.473336451714648) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6857195253269673) _gate_q_0;
  ry(-0.6857195253269673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.473336451714648) _gate_q_1;
}
gate cu1_127318471047456(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.08906327612956977) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.08906327612956977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.08906327612956977) _gate_q_1;
}
gate ryy_127318471043376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1111065264836084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471043664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.027631914224472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471046448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3846445317477304, 3.3543278533756675, -3.3543278533756675) _gate_q_0;
}
gate rzz_127318471038144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9036435219527554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471037472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.0065635559824795, 0.36935992509508275, -0.36935992509508275) _gate_q_0;
}
gate rxx_127318471046208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.27085815637908095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470398160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.3337037871472557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470409104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.219777256542615) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.502059719662169) _gate_q_1;
  ry(-0.502059719662169) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.219777256542615) _gate_q_0;
}
gate rxx_127318470406416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6723121929242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470405024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6555674223447974, 1.8798441954739604, -1.8798441954739604) _gate_q_0;
}
gate ryy_127318470408768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8937111676900533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470408000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.43117261096270487) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.45193833814659984) _gate_q_1;
  ry(-0.45193833814659984) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.43117261096270487) _gate_q_0;
}
gate xx_minus_yy_127318470408384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7205316554334179) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2963925930956397) _gate_q_0;
  ry(-2.2963925930956397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7205316554334179) _gate_q_1;
}
gate r_127318470393984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0987618083886073, -0.8740051934015444, 0.8740051934015444) _gate_q_0;
}
gate rzz_127318470407136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.694954006661149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470409776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6265005528638143, 0.27870102334224, -0.27870102334224) _gate_q_0;
}
gate rxx_127318470407328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.847781901297972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470402864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4134724431836845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470406704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.854270916440056) _gate_q_0;
  u1(-0.5937904262388516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4573158793849443, 0, -2.854270916440056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4573158793849443, 3.4480613426789075, 0) _gate_q_1;
}
gate xx_plus_yy_127318470406176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7569936240434667) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1129089018201084) _gate_q_1;
  ry(-2.1129089018201084) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7569936240434667) _gate_q_0;
}
gate cu1_127318470407808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3336991443002446) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3336991443002446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3336991443002446) _gate_q_1;
}
gate rzz_127318470404688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8089344176295277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470405216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8184501062765202, 2.9111285759646073, -2.9111285759646073) _gate_q_0;
}
gate xx_minus_yy_127318470402768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8053425525683493) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.19289476374075443) _gate_q_0;
  ry(-0.19289476374075443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8053425525683493) _gate_q_1;
}
gate rzx_127318470400752(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.079343160349817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470402048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4131482946934465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470398304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.4264915448049456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470403632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.098069410378107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470400080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.08214585952801552) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.08214585952801552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.08214585952801552) _gate_q_1;
}
gate cu1_127318470399504(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2892745765297288) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2892745765297288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2892745765297288) _gate_q_1;
}
gate xx_minus_yy_127318470402576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.97506833492744) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0132606979249097) _gate_q_0;
  ry(-2.0132606979249097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.97506833492744) _gate_q_1;
}
gate rzz_127318470398832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.924397869717576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470401424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5435716889301456) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8702964619828624) _gate_q_1;
  ry(-2.8702964619828624) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5435716889301456) _gate_q_0;
}
gate r_127318470401184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.9679809427852435, 3.8361263651327544, -3.8361263651327544) _gate_q_0;
}
gate cu1_127318470396144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6559824119739486) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6559824119739486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6559824119739486) _gate_q_1;
}
gate ryy_127318470398640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8722656527360417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470395616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5966769686080053) _gate_q_0;
  u1(2.5320437884714813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6386078629184461, 0, -2.5966769686080053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6386078629184461, 0.0646331801365237, 0) _gate_q_1;
}
gate cu1_127318470404352(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5840820182097974) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5840820182097974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5840820182097974) _gate_q_1;
}
gate xx_minus_yy_127318470397200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.190889797101447) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.79697932162007) _gate_q_0;
  ry(-2.79697932162007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.190889797101447) _gate_q_1;
}
gate cu1_127318470397824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9149058244357845) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9149058244357845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9149058244357845) _gate_q_1;
}
gate rzx_127318470395424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.889236127972095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470397536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5377437470529514, -1.5679026534683906, 1.5679026534683906) _gate_q_0;
}
gate rzz_127318470394944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.206398388103083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470394416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6667025400886213) _gate_q_0;
  u1(-2.450660000926294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9907361176604315, 0, -3.6667025400886213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9907361176604315, 6.1173625410149155, 0) _gate_q_1;
}
gate rzx_127318470405120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.96357970578594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470395088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5751045174409555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470395712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3795380513145535, 1.60622001667155, -1.60622001667155) _gate_q_0;
}
gate xx_plus_yy_127318480275360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.187949933044675) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9521738661044097) _gate_q_1;
  ry(-2.9521738661044097) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.187949933044675) _gate_q_0;
}
gate rxx_127318480273584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23954241713847443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318480275120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6359143102308704) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6359143102308704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6359143102308704) _gate_q_1;
}
gate cu3_127318480274688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3292914755603897) _gate_q_0;
  u1(0.4234069664874951) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0262718931173496, 0, -3.3292914755603897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0262718931173496, 2.9058845090728944, 0) _gate_q_1;
}
gate rzx_127318480274832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.404073915985306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318480281984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.891642950999511) _gate_q_0;
  u1(-0.7288195264330897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9848120274535543, 0, -4.891642950999511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9848120274535543, 5.620462477432601, 0) _gate_q_1;
}
gate r_127318480286016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.3146047070047135, 1.60974391255581, -1.60974391255581) _gate_q_0;
}
gate xx_plus_yy_127318480284816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6036032378676888) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8325062984665013) _gate_q_1;
  ry(-1.8325062984665013) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6036032378676888) _gate_q_0;
}
gate cu3_127318480287456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4476329003684416) _gate_q_0;
  u1(-0.8727115519731179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9590670419183767, 0, -3.4476329003684416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9590670419183767, 4.320344452341559, 0) _gate_q_1;
}
gate rzx_127318480283472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2313856080869234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318480282224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.845951911563245) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.845951911563245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.845951911563245) _gate_q_1;
}
gate xx_minus_yy_127318480281600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.7595992341530255) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.615599880903431) _gate_q_0;
  ry(-2.615599880903431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.7595992341530255) _gate_q_1;
}
gate xx_minus_yy_127318480288128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.068269395362754) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.0747629482245489) _gate_q_0;
  ry(-0.0747629482245489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.068269395362754) _gate_q_1;
}
gate rxx_127318480288848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0607769679283336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318480284720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.923539168225951, 0.4418063241643564, -0.4418063241643564) _gate_q_0;
}
gate xx_plus_yy_127318480288080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.744761444389911) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1557735324076763) _gate_q_1;
  ry(-1.1557735324076763) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.744761444389911) _gate_q_0;
}
gate ryy_127318480287072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2561011861379044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318480286928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9521911162998795) _gate_q_0;
  u1(-0.11919718892400871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7185282421304133, 0, -0.9521911162998795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7185282421304133, 1.0713883052238882, 0) _gate_q_1;
}
gate r_127318470402672(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6581604654024465, 2.897447246803865, -2.897447246803865) _gate_q_0;
}
gate cu1_127318480286880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9252229880585194) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9252229880585194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9252229880585194) _gate_q_1;
}
gate xx_plus_yy_127318480287744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.538168816507067) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0551530952243138) _gate_q_1;
  ry(-1.0551530952243138) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.538168816507067) _gate_q_0;
}
gate cu1_127318480277424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9028067209504864) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9028067209504864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9028067209504864) _gate_q_1;
}
gate r_127318480289664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.9836117824821144, 3.2059260720655045, -3.2059260720655045) _gate_q_0;
}
gate rxx_127318480284144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.096233086046371) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[6] q;
u3(2.6853811289772245, 2.2601694153372756, 0.46633940990115613) q[2];
z q[3];
ry(5.467145336324026) q[5];
ryy_127318488471728(0.8860760229328238) q[1], q[0];
r_127318481298608(0.8227094002395772, 4.044142344951088) q[4];
cx q[3], q[4];
ccx q[0], q[2], q[5];
p(0.3023064317419889) q[1];
cu(4.232339565346966, 3.8420999074073894, 4.178457185800314, 2.2295324809734907) q[3], q[2];
cp(0.8675904490600077) q[1], q[0];
cu(2.5179764275247924, 5.5433391294912, 5.006449987664191, 3.9956113295141895) q[5], q[4];
r_127318481517552(3.727285078500922, 0.2993507113437558) q[2];
cswap q[1], q[3], q[4];
rz(1.51208427619972) q[0];
u3(4.5443021357826225, 4.683220252606678, 4.1210223800681645) q[5];
ccx q[4], q[1], q[5];
ccz q[2], q[0], q[3];
cu(3.574543088830914, 0.7541804652913335, 1.9196330765369516, 0.5614793226997504) q[1], q[0];
cry(0.4089381116909255) q[2], q[4];
u2(0.46406447094424075, 1.3983134732957656) q[5];
s q[3];
ry(4.658702509756867) q[4];
rz(1.090241637837129) q[2];
c3sx q[5], q[1], q[0], q[3];
cu3_127318471039200(1.610069766277188, 1.8758599881209272, 3.907748761499004) q[0], q[5];
z q[1];
csdg q[2], q[4];
rz(4.03893707349963) q[3];
p(2.1035606714036397) q[1];
rzz_127318471036272(5.7583557722346645) q[3], q[2];
xx_plus_yy_127318471034112(4.365799070695175, 4.736331155547885) q[0], q[4];
rz(4.185536707013726) q[5];
y q[4];
y q[1];
ch q[3], q[2];
s q[5];
x q[0];
p(2.436040916999406) q[3];
rzz_127318471035216(0.6621419184880901) q[2], q[0];
r_127318471038288(5.755411608453242, 0.4945760099844223) q[1];
ryy_127318471033632(2.7425478062974022) q[4], q[5];
csx q[4], q[0];
cy q[5], q[2];
cu3_127318471035024(5.201107389310739, 3.8117052259928674, 1.8045322254428435) q[3], q[1];
crx(4.102192654624931) q[3], q[0];
swap q[2], q[1];
cu1_127318471035408(5.800134517577782) q[4], q[5];
t q[2];
rz(1.3383677160506704) q[4];
sdg q[3];
ch q[0], q[5];
rz(5.299001647949796) q[1];
tdg q[3];
crx(2.017034035745561) q[1], q[0];
cu3_127318471040880(5.3117020058028475, 0.2247751483626857, 1.9535976467093186) q[5], q[2];
sx q[4];
dcx q[3], q[1];
cz q[4], q[0];
cy q[5], q[2];
cu1_127318471037712(0.44179672592706226) q[2], q[0];
s q[4];
cs q[1], q[3];
y q[5];
crz(0.7749410260943008) q[4], q[1];
xx_minus_yy_127318471042176(3.123606035415181, 4.110104230977689) q[0], q[3];
rzx_127318471043568(4.053176505818358) q[5], q[2];
crx(3.9582986675499003) q[5], q[3];
z q[2];
t q[4];
p(4.488628828921476) q[0];
u1(1.5522940175975455) q[1];
dcx q[2], q[3];
xx_minus_yy_127318471043232(1.3694831827249543, 5.862958200259591) q[0], q[5];
cz q[4], q[1];
xx_minus_yy_127318471036464(1.9405671116943133, 4.297160694151568) q[5], q[1];
rcccx q[0], q[3], q[2], q[4];
ryy_127318471042560(1.482731310691444) q[5], q[1];
sxdg q[4];
ecr q[3], q[0];
x q[2];
sx q[0];
u2(4.03198421011495, 5.174368775309815) q[2];
iswap q[4], q[1];
id q[5];
z q[3];
rzz_127318471041552(2.9417317699309797) q[5], q[3];
cry(5.182766788446193) q[0], q[4];
u1(2.15350822426928) q[1];
u1(3.8186690303675044) q[2];
rccx q[0], q[1], q[3];
swap q[5], q[4];
ry(5.6816830870105965) q[2];
crz(1.5030233207258612) q[2], q[4];
ch q[0], q[1];
ry(6.069209211890185) q[5];
U(1.2056849870086246, 4.0521566586196585, 4.958778732612092) q[3];
cswap q[1], q[5], q[0];
U(6.1744853819103325, 4.801350888544663, 4.191842560720444) q[3];
U(5.096227644340239, 3.717715771146339, 0.09060118697837014) q[4];
t q[2];
y q[4];
s q[2];
id q[0];
id q[5];
h q[1];
t q[3];
xx_minus_yy_127318471045152(3.655324014545653, 4.399018394553153) q[2], q[0];
ecr q[1], q[4];
sx q[5];
u2(2.9882962402018665, 4.49313713627653) q[3];
s q[5];
p(4.067611951615258) q[4];
s q[2];
cz q[0], q[3];
u2(3.6193785059285837, 0.09228368350238583) q[1];
sdg q[1];
ryy_127318471046352(6.219007210487571) q[5], q[4];
cry(4.648382437677351) q[2], q[0];
h q[3];
u1(2.7419907824107144) q[3];
dcx q[1], q[5];
h q[0];
cx q[2], q[4];
cu3_127318471048128(0.4720073262130214, 1.8916471603602194, 6.1898654139013525) q[5], q[0];
cx q[2], q[3];
cs q[4], q[1];
cswap q[1], q[5], q[0];
ry(1.8480403745372342) q[3];
cp(3.728299912948022) q[2], q[4];
crx(3.4690167702122547) q[0], q[2];
cy q[3], q[1];
y q[5];
sdg q[4];
dcx q[4], q[3];
ccz q[1], q[0], q[2];
h q[5];
u3(5.865500841944721, 5.053673479415451, 0.6136611335495423) q[3];
rxx_127318487317056(1.3628661739686876) q[5], q[1];
tdg q[2];
iswap q[4], q[0];
u2(0.3810814684690452, 3.2806610479463316) q[5];
ch q[2], q[3];
dcx q[0], q[1];
r_127318471038192(5.457399163919897, 2.7763235004718045) q[4];
tdg q[3];
iswap q[1], q[0];
rz(1.5053680729569168) q[5];
dcx q[2], q[4];
rcccx q[3], q[4], q[5], q[0];
cs q[2], q[1];
sxdg q[1];
cp(3.793147369597566) q[4], q[2];
ecr q[5], q[3];
tdg q[0];
cu(1.8752915529046834, 2.9131212140400033, 0.1645622881904838, 4.334003835324074) q[4], q[3];
rx(0.7358759612642624) q[2];
z q[5];
rxx_127318471040016(5.824548243362198) q[0], q[1];
cs q[5], q[1];
iswap q[0], q[2];
y q[4];
id q[3];
crx(3.6693143977908065) q[1], q[3];
ryy_127318471048320(0.5702610312449774) q[2], q[4];
ry(2.8856090495640636) q[5];
U(6.272908305182077, 2.830200697135787, 2.0065701275099697) q[0];
cs q[2], q[5];
x q[0];
ryy_127318471036944(1.7512565333570922) q[1], q[3];
U(5.082685897727894, 3.5970788846407857, 5.714076602004527) q[4];
sdg q[3];
z q[4];
cz q[2], q[5];
h q[0];
tdg q[1];
x q[0];
cry(6.0115344306404435) q[2], q[4];
xx_minus_yy_127318471039632(1.3714390506539347, 2.473336451714648) q[3], q[5];
id q[1];
rz(0.14020283153588625) q[0];
z q[1];
cu1_127318471047456(0.17812655225913954) q[5], q[2];
ry(0.3924793835650022) q[3];
u3(0.9244570781066537, 4.697882746965438, 2.111813140187153) q[4];
ecr q[2], q[1];
rz(1.7997375678064027) q[3];
sdg q[0];
dcx q[4], q[5];
crx(3.8458560037996015) q[3], q[0];
ry(5.803919476398033) q[4];
u1(4.81878474498935) q[2];
swap q[1], q[5];
cz q[0], q[3];
s q[2];
rx(4.4524790429948276) q[5];
cu(0.6140521331583144, 4.361088336077926, 0.9763396246652736, 3.3928203163748356) q[1], q[4];
rccx q[0], q[2], q[4];
ecr q[3], q[5];
x q[1];
y q[2];
z q[4];
rccx q[1], q[3], q[5];
s q[0];
ry(3.6750389348957353) q[1];
id q[2];
csdg q[3], q[5];
ryy_127318471043376(1.1111065264836084) q[0], q[4];
rzz_127318471043664(2.027631914224472) q[2], q[0];
cz q[1], q[4];
cu(1.6082658843636912, 6.066466075392947, 2.9662152924230463, 4.0163555611267565) q[3], q[5];
id q[1];
z q[4];
r_127318471046448(0.3846445317477304, 4.925124180170564) q[3];
h q[0];
dcx q[5], q[2];
csx q[5], q[2];
h q[1];
cz q[4], q[3];
ry(3.945180993416997) q[0];
rzz_127318471038144(0.9036435219527554) q[5], q[3];
tdg q[2];
id q[0];
u3(2.277327343386982, 1.6890656150076746, 4.203929901043584) q[4];
r_127318471037472(4.0065635559824795, 1.9401562518899793) q[1];
cp(3.3454765703090863) q[3], q[4];
csdg q[1], q[5];
cs q[0], q[2];
rxx_127318471046208(0.27085815637908095) q[4], q[5];
cz q[3], q[0];
U(0.33238769674154267, 4.23887772467272, 3.182154830897929) q[1];
rz(0.5380654598153578) q[2];
cswap q[2], q[0], q[1];
y q[4];
sx q[5];
rx(0.5200201474404581) q[3];
ccz q[0], q[2], q[4];
crx(1.2201159815443194) q[5], q[1];
id q[3];
cx q[3], q[2];
z q[4];
rzz_127318470398160(3.3337037871472557) q[0], q[5];
sxdg q[1];
cry(6.2625377819338395) q[1], q[5];
p(1.6674223336284888) q[3];
cx q[4], q[2];
u2(1.6638543416225193, 4.790396019915936) q[0];
swap q[1], q[4];
rccx q[3], q[0], q[2];
z q[5];
rcccx q[3], q[1], q[4], q[0];
dcx q[2], q[5];
cz q[4], q[3];
c3sx q[5], q[0], q[2], q[1];
cu(5.5353939966390815, 5.994659976188193, 3.8373660864327928, 0.04431619781961774) q[4], q[5];
swap q[3], q[0];
sdg q[1];
id q[2];
cz q[5], q[4];
ch q[0], q[2];
sdg q[1];
x q[3];
cy q[3], q[2];
csdg q[1], q[5];
h q[0];
y q[4];
xx_plus_yy_127318470409104(1.004119439324338, 6.219777256542615) q[3], q[5];
U(3.9889624068270884, 1.4972572294998616, 2.935001062758551) q[4];
dcx q[0], q[2];
rz(5.972440035215342) q[1];
csdg q[2], q[3];
cx q[1], q[4];
rx(0.29757779264112055) q[0];
ry(0.577084657078024) q[5];
dcx q[1], q[2];
crz(2.813003605759618) q[0], q[5];
ry(0.8729786127039405) q[4];
id q[3];
cu(3.867918330920513, 5.752307256571867, 6.065466484010416, 0.5043768362203984) q[1], q[5];
iswap q[4], q[0];
crx(5.8302238484930395) q[2], q[3];
c3sx q[4], q[0], q[5], q[1];
U(1.5086314577059705, 3.0340174237111786, 3.1424225806733874) q[2];
u1(5.875837949020672) q[3];
ry(5.974130718180607) q[1];
cx q[0], q[4];
rx(3.4150492960575107) q[3];
h q[2];
y q[5];
ccz q[1], q[0], q[3];
rxx_127318470406416(3.6723121929242) q[4], q[2];
id q[5];
u1(4.171015409831265) q[0];
y q[3];
t q[2];
csdg q[5], q[1];
u1(5.651591991403418) q[4];
crz(5.954243333163942) q[0], q[5];
t q[4];
cz q[3], q[1];
rx(4.11773795737073) q[2];
cp(5.482554623965919) q[1], q[4];
cy q[3], q[2];
id q[0];
rz(1.0758984338312063) q[5];
iswap q[3], q[4];
c3sx q[2], q[0], q[1], q[5];
cu(3.3915851310599177, 3.6501943879359713, 0.1994498777205226, 6.049066488320555) q[1], q[3];
h q[4];
u2(0.9967641466075301, 1.5639547380715009) q[0];
p(3.1705333633251693) q[5];
t q[2];
rccx q[1], q[3], q[5];
s q[0];
ry(4.902484596487942) q[2];
r_127318470405024(1.6555674223447974, 3.450640522268857) q[4];
csdg q[1], q[2];
cy q[3], q[5];
x q[4];
z q[0];
ry(4.076096760009386) q[4];
ryy_127318470408768(1.8937111676900533) q[0], q[3];
ccx q[5], q[1], q[2];
xx_plus_yy_127318470408000(0.9038766762931997, 0.43117261096270487) q[1], q[0];
crx(0.5507766519644764) q[3], q[2];
xx_minus_yy_127318470408384(4.592785186191279, 0.7205316554334179) q[5], q[4];
cz q[0], q[4];
r_127318470393984(2.0987618083886073, 0.6967911333933522) q[5];
z q[2];
s q[1];
sx q[3];
tdg q[4];
sdg q[2];
x q[3];
rzz_127318470407136(1.694954006661149) q[1], q[0];
r_127318470409776(2.6265005528638143, 1.8494973501371366) q[5];
p(0.8835102945492824) q[4];
rxx_127318470407328(4.847781901297972) q[5], q[1];
sx q[2];
t q[3];
u1(2.167032657440989) q[0];
cp(4.248881916411865) q[1], q[0];
cp(5.293217184384936) q[2], q[3];
u1(0.9570695318574541) q[4];
sxdg q[5];
ccx q[4], q[2], q[0];
sx q[5];
crx(5.260546169000043) q[1], q[3];
ecr q[5], q[4];
ch q[0], q[3];
s q[1];
u3(0.19968638805405606, 1.3960459214821013, 5.398612551774806) q[2];
rcccx q[1], q[2], q[0], q[3];
rxx_127318470402864(3.4134724431836845) q[4], q[5];
id q[2];
tdg q[0];
ecr q[1], q[4];
y q[5];
id q[3];
cu3_127318470406704(4.914631758769889, 3.4480613426789075, 2.2604804902012043) q[2], q[1];
tdg q[0];
swap q[5], q[3];
u3(4.6747458108821105, 3.1939287191263803, 1.677363706519517) q[4];
rcccx q[2], q[0], q[5], q[3];
cu(2.3001544316058458, 5.189203661921733, 2.0971175097273265, 5.99450397422589) q[4], q[1];
crx(5.446452481469272) q[2], q[0];
cy q[1], q[4];
crx(0.8231228003788487) q[5], q[3];
swap q[2], q[3];
sdg q[1];
U(5.485520068871861, 5.770306122754551, 2.2607290753748726) q[4];
xx_plus_yy_127318470406176(4.225817803640217, 3.7569936240434667) q[5], q[0];
rz(3.402536738657454) q[3];
cs q[2], q[1];
crx(2.096027022798974) q[4], q[5];
sx q[0];
cu1_127318470407808(2.667398288600489) q[5], q[0];
cry(5.961076063982874) q[2], q[3];
ecr q[4], q[1];
cy q[0], q[4];
rccx q[3], q[2], q[5];
x q[1];
ccz q[3], q[4], q[5];
ch q[1], q[2];
tdg q[0];
u3(2.2567348511371548, 1.5469561341531537, 6.22112834172351) q[2];
csx q[4], q[3];
ecr q[1], q[0];
id q[5];
id q[5];
rzz_127318470404688(3.8089344176295277) q[2], q[1];
dcx q[4], q[3];
y q[0];
crz(2.057379497528666) q[2], q[0];
t q[5];
cx q[4], q[1];
p(5.585404627004022) q[3];
cswap q[3], q[5], q[0];
cu(1.0172470920405434, 5.896888200305359, 5.241464883232341, 5.820725079700927) q[4], q[2];
h q[1];
rx(1.0686156883093458) q[0];
s q[1];
cs q[4], q[2];
s q[3];
z q[5];
c3sx q[4], q[1], q[3], q[2];
rx(4.208567712258874) q[5];
p(5.472667630871153) q[0];
u1(1.0638958441775122) q[5];
p(4.885117669115446) q[2];
rx(0.35482622831011423) q[3];
u3(2.397455546709483, 1.6762395439630673, 3.554486625945804) q[1];
p(0.22923522142458835) q[0];
r_127318470405216(1.8184501062765202, 4.481924902759504) q[4];
xx_minus_yy_127318470402768(0.38578952748150885, 2.8053425525683493) q[4], q[0];
rz(5.584549939299594) q[1];
rzx_127318470400752(2.079343160349817) q[2], q[5];
tdg q[3];
rzx_127318470402048(0.4131482946934465) q[4], q[5];
p(2.157008502510346) q[0];
sdg q[3];
sx q[2];
p(3.3323304913422835) q[1];
y q[4];
csdg q[5], q[0];
u3(2.476047359764718, 5.02616417555817, 2.1121723211322663) q[3];
rzz_127318470398304(4.4264915448049456) q[1], q[2];
dcx q[4], q[1];
s q[5];
p(4.695681434508883) q[0];
cs q[3], q[2];
ccx q[1], q[2], q[0];
cu(4.065663782505574, 1.0106162953189177, 4.354496410582224, 0.8126859925755463) q[5], q[3];
sx q[4];
x q[0];
sxdg q[4];
id q[1];
rxx_127318470403632(3.098069410378107) q[2], q[5];
u3(4.304560689347406, 1.240288240273777, 5.890155956183857) q[3];
cu1_127318470400080(0.16429171905603104) q[5], q[2];
sdg q[4];
id q[3];
z q[1];
rz(1.2252966646504457) q[0];
csx q[0], q[5];
cx q[2], q[4];
u3(3.252779689704739, 2.1446382049022903, 0.9467746881528891) q[1];
u1(1.2486715070464183) q[3];
ry(1.6706432430243436) q[5];
x q[0];
cx q[2], q[4];
cu1_127318470399504(0.5785491530594576) q[1], q[3];
xx_minus_yy_127318470402576(4.026521395849819, 4.97506833492744) q[4], q[0];
swap q[2], q[5];
cu(0.785053165878789, 0.9182870786198022, 4.251959688155515, 1.661864614217809) q[1], q[3];
cry(3.589487391980683) q[0], q[2];
rzz_127318470398832(5.924397869717576) q[3], q[4];
h q[5];
u1(5.350776648001158) q[1];
xx_plus_yy_127318470401424(5.740592923965725, 1.5435716889301456) q[5], q[4];
u1(3.119762802437663) q[3];
h q[0];
r_127318470401184(5.9679809427852435, 5.406922691927651) q[1];
rx(1.4527072761792699) q[2];
rcccx q[0], q[2], q[3], q[4];
iswap q[1], q[5];
dcx q[1], q[4];
ccx q[2], q[0], q[5];
rz(6.199096394966555) q[3];
cu1_127318470396144(3.311964823947897) q[3], q[0];
ryy_127318470398640(2.8722656527360417) q[5], q[4];
z q[2];
rz(4.67534214644253) q[1];
cx q[5], q[3];
iswap q[4], q[1];
p(2.357808648265315) q[2];
u1(5.245494902140837) q[0];
ry(3.503127421381818) q[1];
cu3_127318470395616(1.2772157258368921, 0.0646331801365237, 5.128720757079487) q[0], q[4];
t q[2];
tdg q[5];
t q[3];
cu1_127318470404352(1.1681640364195949) q[4], q[1];
U(6.070000720664296, 5.725098474322952, 3.456780318363503) q[0];
xx_minus_yy_127318470397200(5.59395864324014, 4.190889797101447) q[5], q[3];
z q[2];
crx(2.793741396902756) q[3], q[1];
cu1_127318470397824(1.829811648871569) q[4], q[5];
U(3.458459209309564, 0.42661198183931803, 3.1215295684398234) q[2];
sxdg q[0];
u2(0.06791385347826487, 0.5546601808989282) q[5];
csx q[1], q[2];
cz q[4], q[0];
t q[3];
crx(2.3227950121116674) q[3], q[0];
rzx_127318470395424(2.889236127972095) q[5], q[1];
s q[2];
u3(4.1724446283376455, 4.719916204649561, 5.66206469574028) q[4];
ccz q[0], q[4], q[1];
r_127318470397536(1.5377437470529514, 0.0028936733265060234) q[3];
rzz_127318470394944(4.206398388103083) q[2], q[5];
csx q[3], q[0];
crx(3.6513625599666484) q[1], q[4];
cu3_127318470394416(1.981472235320863, 6.1173625410149155, 1.216042539162327) q[5], q[2];
rzx_127318470405120(0.96357970578594) q[0], q[5];
ryy_127318470395088(4.5751045174409555) q[3], q[2];
u2(3.210206067004496, 0.6943805371432946) q[1];
r_127318470395712(0.3795380513145535, 3.1770163434664465) q[4];
crz(4.360380500297844) q[1], q[3];
rz(2.8978258173847524) q[2];
cx q[0], q[5];
h q[4];
x q[1];
z q[4];
cs q[2], q[3];
x q[0];
h q[5];
sxdg q[1];
sx q[2];
u2(0.4900977681465856, 3.521959168384075) q[0];
sx q[5];
y q[4];
rz(3.8742463387812784) q[3];
h q[5];
xx_plus_yy_127318480275360(5.904347732208819, 3.187949933044675) q[4], q[3];
iswap q[1], q[2];
sxdg q[0];
rxx_127318480273584(0.23954241713847443) q[5], q[3];
ccx q[4], q[1], q[2];
sxdg q[0];
cp(2.356070010292675) q[1], q[0];
sxdg q[5];
cu1_127318480275120(5.271828620461741) q[3], q[2];
sdg q[4];
cu3_127318480274688(2.052543786234699, 2.9058845090728944, 3.7526984420478846) q[3], q[5];
tdg q[1];
id q[0];
csdg q[4], q[2];
x q[2];
cs q[4], q[1];
cry(3.4539596703435027) q[3], q[5];
u2(4.286879554736108, 3.311241182994304) q[0];
rzx_127318480274832(5.404073915985306) q[2], q[4];
u1(1.9828537397500905) q[3];
sx q[5];
rz(2.758259388251422) q[1];
p(2.328742884179948) q[0];
csx q[5], q[0];
rz(0.13420957452607385) q[1];
z q[2];
cu3_127318480281984(3.9696240549071087, 5.620462477432601, 4.1628234245664215) q[4], q[3];
cz q[1], q[0];
cs q[2], q[3];
x q[4];
id q[5];
u2(1.0766743134318955, 3.7363432718645577) q[2];
crx(2.6988059323543405) q[3], q[5];
r_127318480286016(4.3146047070047135, 3.1805402393507065) q[0];
u2(5.943189994335056, 1.0539378060345095) q[1];
sxdg q[4];
rcccx q[3], q[1], q[0], q[5];
xx_plus_yy_127318480284816(3.6650125969330025, 3.6036032378676888) q[2], q[4];
cswap q[3], q[2], q[4];
h q[1];
cz q[0], q[5];
cu3_127318480287456(1.9181340838367533, 4.320344452341559, 2.5749213483953235) q[5], q[2];
c3sx q[1], q[4], q[3], q[0];
cp(2.8266204298325652) q[0], q[4];
ecr q[3], q[2];
ch q[1], q[5];
c3sx q[3], q[4], q[2], q[5];
tdg q[1];
p(3.4516206810959766) q[0];
rzx_127318480283472(1.2313856080869234) q[0], q[4];
tdg q[2];
cu1_127318480282224(3.69190382312649) q[3], q[5];
x q[1];
x q[4];
h q[3];
p(3.348963649511226) q[5];
ccz q[2], q[0], q[1];
xx_minus_yy_127318480281600(5.231199761806862, 5.7595992341530255) q[1], q[0];
xx_minus_yy_127318480288128(0.1495258964490978, 3.068269395362754) q[4], q[5];
rxx_127318480288848(1.0607769679283336) q[3], q[2];
rccx q[5], q[3], q[1];
cswap q[2], q[0], q[4];
csx q[4], q[1];
cu(1.4492162884986584, 3.850698121819195, 0.8536120336305365, 1.3514317305018289) q[5], q[0];
sxdg q[3];
s q[2];
cs q[0], q[1];
iswap q[2], q[4];
u2(3.6334109436306687, 0.8808963074519858) q[3];
sx q[5];
sxdg q[3];
sxdg q[2];
rz(2.0652316439620275) q[1];
rz(1.0085903443566286) q[5];
z q[0];
s q[4];
r_127318480284720(5.923539168225951, 2.012602650959253) q[5];
cry(5.37032878315629) q[3], q[0];
dcx q[2], q[4];
y q[1];
h q[0];
csdg q[4], q[5];
xx_plus_yy_127318480288080(2.3115470648153527, 1.744761444389911) q[3], q[1];
sxdg q[2];
iswap q[2], q[1];
ryy_127318480287072(0.2561011861379044) q[5], q[0];
y q[4];
s q[3];
x q[5];
cry(3.8008990760681454) q[4], q[1];
cs q[2], q[0];
x q[3];
ecr q[1], q[5];
t q[3];
cy q[4], q[2];
p(3.822713844819717) q[0];
cu3_127318480286928(3.4370564842608267, 1.0713883052238882, 0.8329939273758707) q[1], q[2];
cp(4.775876157937968) q[5], q[4];
t q[3];
h q[0];
x q[0];
u2(2.92453830447245, 4.710590992457318) q[1];
cs q[3], q[5];
r_127318470402672(0.6581604654024465, 4.468243573598762) q[2];
sx q[4];
u3(5.858669976321552, 0.3612406390101167, 5.836206595049446) q[0];
cswap q[5], q[1], q[3];
cu1_127318480286880(1.8504459761170389) q[4], q[2];
cswap q[5], q[3], q[0];
cs q[4], q[2];
p(1.8476738320826382) q[1];
sxdg q[1];
ccx q[0], q[4], q[2];
id q[5];
rx(5.626688061637517) q[3];
sdg q[3];
xx_plus_yy_127318480287744(2.1103061904486276, 2.538168816507067) q[1], q[2];
cu1_127318480277424(5.805613441900973) q[4], q[0];
y q[5];
r_127318480289664(5.9836117824821144, 4.776722398860401) q[0];
t q[5];
s q[3];
U(0.7499293012747045, 3.1660945028644716, 1.5228264248596837) q[4];
x q[2];
id q[1];
rz(5.2142886775992645) q[3];
iswap q[0], q[2];
rz(3.461846216974511) q[5];
rxx_127318480284144(5.096233086046371) q[4], q[1];
