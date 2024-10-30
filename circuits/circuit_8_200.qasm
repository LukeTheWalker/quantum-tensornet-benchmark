OPENQASM 3.0;
include "stdgates.inc";
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
gate cu1_127318479368944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1966240061599045) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1966240061599045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1966240061599045) _gate_q_1;
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
gate rzx_127318479369904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.589820856207351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479366352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.291487818676609) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479360112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9366104538069338) _gate_q_0;
  u1(-1.594555559255745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4444816332890746, 0, -3.9366104538069338) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4444816332890746, 5.531166013062679, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzx_127318479357472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.16711249464136885) _gate_q_1;
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
gate cu3_127318479367168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4140561925343103) _gate_q_0;
  u1(-0.37690507870404666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8096612279644984, 0, -2.4140561925343103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8096612279644984, 2.790961271238357, 0) _gate_q_1;
}
gate cu3_127318479358192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.783848520548837) _gate_q_0;
  u1(0.1341306161083673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8377783642593838, 0, -5.783848520548837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8377783642593838, 5.64971790444047, 0) _gate_q_1;
}
gate rzz_127318479357712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3734510640656286) _gate_q_1;
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
gate cu1_127318479368464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1210585302232916) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1210585302232916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1210585302232916) _gate_q_1;
}
gate cu3_127318479361888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5085607593595594) _gate_q_0;
  u1(-2.0541015020927276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8107427253982973, 0, -3.5085607593595594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8107427253982973, 5.562662261452287, 0) _gate_q_1;
}
gate ryy_127318479370864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.179170397121408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479358384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7479752693495705, 2.4483410892817927, -2.4483410892817927) _gate_q_0;
}
gate rxx_127318479367648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3735829465725407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479365968(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6686893938708903) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6686893938708903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6686893938708903) _gate_q_1;
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
gate xx_minus_yy_127318479360448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.788483435962816) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7817744349017334) _gate_q_0;
  ry(-0.7817744349017334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.788483435962816) _gate_q_1;
}
gate cu3_127318479365056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0562759409997473) _gate_q_0;
  u1(-1.21640401013441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.746280479793779, 0, -3.0562759409997473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.746280479793779, 4.272679951134157, 0) _gate_q_1;
}
gate xx_plus_yy_127318479364912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5796981824888171) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8506617633718867) _gate_q_1;
  ry(-0.8506617633718867) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5796981824888171) _gate_q_0;
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
gate r_127318479363808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.877082732163568, 0.2821464043213706, -0.2821464043213706) _gate_q_0;
}
gate cu1_127318479356608(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4796832739391736) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4796832739391736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4796832739391736) _gate_q_1;
}
gate ryy_127318479371584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.035645150629834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479360160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.868571683787596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479358576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.432286902149462) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3295967167326255) _gate_q_0;
  ry(-1.3295967167326255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.432286902149462) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu3_127318479366592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.498158703805049) _gate_q_0;
  u1(2.1521493041852953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8954114287320882, 0, -3.498158703805049) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8954114287320882, 1.3460093996197533, 0) _gate_q_1;
}
gate cu1_127318479371824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9594953537147094) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9594953537147094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9594953537147094) _gate_q_1;
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
gate r_127318479370624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5679726896412718, 1.230019366043857, -1.230019366043857) _gate_q_0;
}
gate rzx_127318479359824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.363054644150944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479357184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9699624943451102) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6363978505721093) _gate_q_0;
  ry(-1.6363978505721093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9699624943451102) _gate_q_1;
}
gate r_127318479360496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.141936329489182, 3.298664500386953, -3.298664500386953) _gate_q_0;
}
gate rxx_127318479365104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0464272861768995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479363568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4567963808682824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479364624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8631444778865967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479359248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3139456659259705) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3139456659259705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3139456659259705) _gate_q_1;
}
gate xx_minus_yy_127318479361648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.307483132673541) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.08133436325337075) _gate_q_0;
  ry(-0.08133436325337075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.307483132673541) _gate_q_1;
}
gate r_127318479372112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.641558208433597, 3.6122895482335906, -3.6122895482335906) _gate_q_0;
}
gate r_127318479363856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2263212469423976, 0.1513073229648676, -0.1513073229648676) _gate_q_0;
}
gate xx_plus_yy_127318479370480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3571840998206555) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8648207474616482) _gate_q_1;
  ry(-0.8648207474616482) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3571840998206555) _gate_q_0;
}
gate cu1_127318479362896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0936584084429577) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0936584084429577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0936584084429577) _gate_q_1;
}
gate r_127318479370000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.632762454687535, 1.859945019713778, -1.859945019713778) _gate_q_0;
}
gate xx_minus_yy_127318479359104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.150952006708096) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7732277879997391) _gate_q_0;
  ry(-1.7732277879997391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.150952006708096) _gate_q_1;
}
gate r_127318479357904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.29780077329434, 1.4009141119072974, -1.4009141119072974) _gate_q_0;
}
gate cu1_127318479366256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5762597844171005) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5762597844171005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5762597844171005) _gate_q_1;
}
gate xx_plus_yy_127318479356992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.745980581510269) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.22371623894871742) _gate_q_1;
  ry(-0.22371623894871742) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.745980581510269) _gate_q_0;
}
gate xx_minus_yy_127318479372064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.708956342977677) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.489122871469486) _gate_q_0;
  ry(-2.489122871469486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.708956342977677) _gate_q_1;
}
gate xx_plus_yy_127318479364096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3686679034679496) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.47182027829913853) _gate_q_1;
  ry(-0.47182027829913853) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3686679034679496) _gate_q_0;
}
gate cu3_127318479364768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3921378404473608) _gate_q_0;
  u1(0.20964535947219232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1099335708136686, 0, -1.3921378404473608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1099335708136686, 1.1824924809751685, 0) _gate_q_1;
}
gate rxx_127318479361744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.35305800254263775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479360976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.542618797527644, 2.0420374780724413, -2.0420374780724413) _gate_q_0;
}
gate cu1_127318479868880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3351817764655978) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3351817764655978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3351817764655978) _gate_q_1;
}
gate cu1_127318479868832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.350083955239083) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.350083955239083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.350083955239083) _gate_q_1;
}
gate cu3_127318479865568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.815092890486266) _gate_q_0;
  u1(1.7515139866094118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6334381157993862, 0, -3.815092890486266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6334381157993862, 2.0635789038768544, 0) _gate_q_1;
}
gate rxx_127318470419632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.816339362547201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470412336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9358690173366054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470423568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.905218499478992, 3.540813755049628, -3.540813755049628) _gate_q_0;
}
gate xx_plus_yy_127318470412480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9403231065759448) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6707342205382472) _gate_q_1;
  ry(-1.6707342205382472) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9403231065759448) _gate_q_0;
}
gate rzx_127318470418288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2812632195975353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470411136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5859681040077638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470420448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8372351345064284) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8372351345064284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8372351345064284) _gate_q_1;
}
gate rxx_127318470410368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.156182839065117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470416272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3867978444344726) _gate_q_0;
  u1(2.6397843748496252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0388441639956016, 0, -3.3867978444344726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0388441639956016, 0.7470134695848475, 0) _gate_q_1;
}
gate rxx_127318470418192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.852077079743952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470412288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.979640558956393) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9086781129975248) _gate_q_1;
  ry(-1.9086781129975248) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.979640558956393) _gate_q_0;
}
gate xx_minus_yy_127318470419440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8465833415821322) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1724452049080945) _gate_q_0;
  ry(-0.1724452049080945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8465833415821322) _gate_q_1;
}
gate cu1_127318470419488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.045903836146489) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.045903836146489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.045903836146489) _gate_q_1;
}
gate xx_minus_yy_127318470416656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.403583064518282) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3926123843681975) _gate_q_0;
  ry(-1.3926123843681975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.403583064518282) _gate_q_1;
}
gate xx_minus_yy_127318470423520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4000792835567349) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6180996852194434) _gate_q_0;
  ry(-0.6180996852194434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4000792835567349) _gate_q_1;
}
gate r_127318470413152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.217161749048007, 4.6357643685085606, -4.6357643685085606) _gate_q_0;
}
gate ryy_127318470423616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5907530352033996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470424672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1359365888770734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470413248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8868154886481545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470412528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.15911655853815504, -1.2353334078980236, 1.2353334078980236) _gate_q_0;
}
gate xx_minus_yy_127318470412048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.768973495490571) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.103892167582742) _gate_q_0;
  ry(-3.103892167582742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.768973495490571) _gate_q_1;
}
gate r_127318470414496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.104962388493979, -0.9460840421281935, 0.9460840421281935) _gate_q_0;
}
gate ryy_127318470416368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.182580179675924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470424432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2689912695472603) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2689912695472603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2689912695472603) _gate_q_1;
}
gate cu3_127318470421840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.5677893449677625) _gate_q_0;
  u1(0.5588188944041641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8759825572593768, 0, -0.5677893449677625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8759825572593768, 0.00897045056359841, 0) _gate_q_1;
}
gate rzx_127318470419536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8766421899112147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470424000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.1707399968147065) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.758587924742607) _gate_q_0;
  ry(-2.758587924742607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.1707399968147065) _gate_q_1;
}
gate cu1_127318470425968(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4374756339100692) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4374756339100692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4374756339100692) _gate_q_1;
}
gate cu3_127318470413488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.405239071304431) _gate_q_0;
  u1(1.2462177924391815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.46784960251715857, 0, -2.405239071304431) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.46784960251715857, 1.1590212788652499, 0) _gate_q_1;
}
gate xx_minus_yy_127318470418720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6393721426946386) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.171208510248848) _gate_q_0;
  ry(-1.171208510248848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6393721426946386) _gate_q_1;
}
gate r_127318470411088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.005613461266648, 0.5328993111196914, -0.5328993111196914) _gate_q_0;
}
gate r_127318470412912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.438719977252893, -0.5320001055358039, 0.5320001055358039) _gate_q_0;
}
gate rzx_127318470414928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0722243777834801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470425056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5051938356153585) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5051938356153585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5051938356153585) _gate_q_1;
}
gate xx_minus_yy_127318470417184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.28385856792006703) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6904953533066642) _gate_q_0;
  ry(-2.6904953533066642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.28385856792006703) _gate_q_1;
}
gate cu1_127318470413056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.036131845508801094) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.036131845508801094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.036131845508801094) _gate_q_1;
}
gate cu3_127318470420928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4956273596097045) _gate_q_0;
  u1(1.6888101124221098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7993210967937372, 0, -3.4956273596097045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7993210967937372, 1.806817247187595, 0) _gate_q_1;
}
gate ryy_127318470423136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.49132848879255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470416416(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.113135316176109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470422944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.171783650072489) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7467920864458715) _gate_q_0;
  ry(-2.7467920864458715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.171783650072489) _gate_q_1;
}
gate r_127318470415072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6539402014128797, 1.8499049361112814, -1.8499049361112814) _gate_q_0;
}
gate cu3_127318470418960(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.28521271485993) _gate_q_0;
  u1(0.04691349424541613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2799866520196292, 0, -3.28521271485993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2799866520196292, 3.238299220614514, 0) _gate_q_1;
}
gate xx_plus_yy_127318470416560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9643069001522864) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0463718042838686) _gate_q_1;
  ry(-2.0463718042838686) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9643069001522864) _gate_q_0;
}
gate rzx_127318470425872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.091853048787565) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470425104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.55892288106423) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7809348215927618) _gate_q_1;
  ry(-1.7809348215927618) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.55892288106423) _gate_q_0;
}
gate cu1_127318470413104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.82293244904125) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.82293244904125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.82293244904125) _gate_q_1;
}
gate rxx_127318470412672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7944733328051791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470424336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6726487039422517) _gate_q_0;
  u1(0.9157479894660379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6363842826305686, 0, -3.6726487039422517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6363842826305686, 2.7569007144762137, 0) _gate_q_1;
}
gate rzz_127318470425680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6212163957769798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470421504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6006028037256479, 2.836674346545937, -2.836674346545937) _gate_q_0;
}
gate xx_plus_yy_127318470413632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.430627484201339) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.051516138648427) _gate_q_1;
  ry(-1.051516138648427) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.430627484201339) _gate_q_0;
}
gate cu1_127318470420832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7078073490586304) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7078073490586304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7078073490586304) _gate_q_1;
}
gate xx_plus_yy_127318470417328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7820858292421303) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5106062495810055) _gate_q_1;
  ry(-0.5106062495810055) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7820858292421303) _gate_q_0;
}
gate ryy_127318470418624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.039370005611815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470415648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.128162282358941, 4.491746270264811, -4.491746270264811) _gate_q_0;
}
gate rzx_127318470425008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3207768048030895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470416224(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.979478448297732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470422800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3302541452951886) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7271740147805192) _gate_q_0;
  ry(-2.7271740147805192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3302541452951886) _gate_q_1;
}
gate ryy_127318470424480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.904013807697805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470423904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9092246241214068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470416176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.517952354867449) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9663988247317032) _gate_q_0;
  ry(-0.9663988247317032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.517952354867449) _gate_q_1;
}
gate ryy_127318470421552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0546106983720065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470419824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6638267768745654, -0.7148400869234489, 0.7148400869234489) _gate_q_0;
}
gate ryy_127318470416848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4804295119009465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470421168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.65670997802886, 1.6921199142319057, -1.6921199142319057) _gate_q_0;
}
gate rzx_127318470411712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.548204872132462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470414208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5709561005294934) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6191652383243134) _gate_q_0;
  ry(-0.6191652383243134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5709561005294934) _gate_q_1;
}
gate xx_minus_yy_127318470417760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1731475777784492) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4378389759039485) _gate_q_0;
  ry(-1.4378389759039485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1731475777784492) _gate_q_1;
}
gate xx_minus_yy_127318470414736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7449494598769393) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.272044154669596) _gate_q_0;
  ry(-2.272044154669596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7449494598769393) _gate_q_1;
}
gate rzz_127318470420736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.423348076066325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318668284064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.272572244771373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318668280080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.128806695774702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318668171344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.331425739773454, 0.6134200700948376, -0.6134200700948376) _gate_q_0;
}
gate r_127318668165872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2084607388272874, 3.9366566512135073, -3.9366566512135073) _gate_q_0;
}
gate cu3_127318668167120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8866793515832407) _gate_q_0;
  u1(1.4070154507223842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.324246301263598, 0, -2.8866793515832407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.324246301263598, 1.4796639008608565, 0) _gate_q_1;
}
gate r_127318668165632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.510180598239928, 4.636279832730091, -4.636279832730091) _gate_q_0;
}
gate cu3_127318274401744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.044079789710075) _gate_q_0;
  u1(-0.7838776330934696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8087454207120743, 0, -3.044079789710075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8087454207120743, 3.8279574228035447, 0) _gate_q_1;
}
gate rxx_127318274398048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5039581347275695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274407120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.2517509554204524) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9712529954118497) _gate_q_0;
  ry(-0.9712529954118497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.2517509554204524) _gate_q_1;
}
gate rzx_127318274397040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0105198061801748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274398912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8727073741965723) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3140770935815946) _gate_q_0;
  ry(-0.3140770935815946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8727073741965723) _gate_q_1;
}
gate r_127318274394448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.590791162154437, 0.608336213286671, -0.608336213286671) _gate_q_0;
}
gate rxx_127318274402560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.928872057612869) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274401360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.453147107168971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274401600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.586981926226805) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8101839924223344) _gate_q_0;
  ry(-2.8101839924223344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.586981926226805) _gate_q_1;
}
gate xx_minus_yy_127318274406448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.028740792211029736) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1636454098567177) _gate_q_0;
  ry(-2.1636454098567177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.028740792211029736) _gate_q_1;
}
gate cu3_127318274403424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.449009747359656) _gate_q_0;
  u1(0.4099663292904103) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2685236836334297, 0, -2.449009747359656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2685236836334297, 2.039043418069246, 0) _gate_q_1;
}
gate rzz_127318274405488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.68634341630602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274408176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.417653306323134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274397856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9293375978348701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274404000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7109017547801215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[8] q;
u2(1.4290449490705948, 1.5735546634664224) q[5];
c3sx q[6], q[3], q[2], q[7];
rz(3.835742659497952) q[1];
U(3.065430366915049, 1.142771660881152, 5.448658164589876) q[4];
id q[0];
x q[7];
ccx q[5], q[3], q[2];
cu1_127318479368944(2.393248012319809) q[6], q[0];
sdg q[4];
y q[1];
cswap q[5], q[6], q[3];
dcx q[4], q[7];
rz(2.4714732495014045) q[0];
cx q[1], q[2];
ecr q[4], q[3];
sdg q[0];
sdg q[1];
crx(5.16686961544573) q[7], q[5];
u2(4.591012056637677, 6.2200496568373005) q[2];
rz(1.18051977934211) q[6];
U(6.11002311220961, 4.661937168375027, 0.976363406194898) q[2];
u1(4.371899000905105) q[3];
c3sx q[7], q[4], q[6], q[5];
ry(3.406532103740294) q[1];
h q[0];
c3sx q[6], q[1], q[2], q[5];
ccx q[3], q[0], q[4];
p(4.147721984406812) q[7];
x q[2];
rzx_127318479369904(3.589820856207351) q[1], q[0];
cx q[6], q[5];
y q[3];
u1(2.7770619538676717) q[7];
z q[4];
x q[7];
cry(0.8983816437136716) q[5], q[1];
rxx_127318479366352(5.291487818676609) q[0], q[2];
p(5.774759701052722) q[3];
rx(5.947396926762954) q[6];
rx(0.4644683513668502) q[4];
cu3_127318479360112(4.888963266578149, 5.531166013062679, 2.3420548945511888) q[5], q[3];
cry(0.6778249251149076) q[7], q[1];
sxdg q[0];
rzx_127318479357472(0.16711249464136885) q[6], q[2];
p(3.01263649705737) q[4];
iswap q[6], q[5];
cu3_127318479367168(3.6193224559289967, 2.790961271238357, 2.0371511138302636) q[4], q[2];
u3(5.733075135012763, 1.760429401699998, 4.114697530965895) q[3];
cu3_127318479358192(1.6755567285187676, 5.64971790444047, 5.9179791366572045) q[1], q[7];
sx q[0];
rx(5.686750578104802) q[4];
rzz_127318479357712(2.3734510640656286) q[1], q[3];
u3(4.127745251004392, 4.662115860229918, 5.509936036216413) q[5];
crx(0.9736287671339919) q[0], q[2];
s q[6];
tdg q[7];
cu(4.220816472076023, 0.7274550495610321, 0.5434413221695453, 3.629937912063399) q[5], q[2];
p(4.578502024804108) q[4];
tdg q[3];
p(4.987865441259874) q[6];
p(3.037773311520069) q[1];
p(2.876766293465973) q[0];
s q[7];
U(0.8704215991672076, 4.470485426069621, 4.999646326600325) q[6];
sxdg q[4];
rccx q[0], q[7], q[5];
crx(4.2962585359212895) q[3], q[2];
p(3.694509181667523) q[1];
cp(1.7274696390688868) q[0], q[2];
u3(1.0624734357100674, 3.2445396437661547, 5.499161281414275) q[5];
c3sx q[1], q[3], q[6], q[4];
p(3.4085159022779874) q[7];
ccx q[3], q[2], q[6];
cu1_127318479368464(6.242117060446583) q[5], q[7];
cu3_127318479361888(5.621485450796595, 5.562662261452287, 1.454459257266832) q[4], q[1];
x q[0];
u2(2.833195347583927, 1.7739342524637918) q[3];
p(6.159050589672694) q[6];
ryy_127318479370864(1.179170397121408) q[4], q[1];
r_127318479358384(3.7479752693495705, 4.019137416076689) q[2];
U(3.4049427379127657, 1.6945629758434388, 6.04967401629264) q[7];
tdg q[5];
y q[0];
rccx q[1], q[4], q[6];
cz q[2], q[7];
cry(4.452033032252933) q[3], q[5];
z q[0];
ry(3.3642047937178483) q[3];
cu(1.5465655093362503, 0.630433448595372, 3.4795365214824563, 2.2827257363856477) q[2], q[7];
x q[4];
rxx_127318479367648(2.3735829465725407) q[5], q[1];
ry(5.839794483740044) q[6];
u2(0.06738809377730315, 3.808894611127449) q[0];
rx(5.742804365803297) q[0];
tdg q[5];
iswap q[3], q[2];
cu1_127318479365968(1.3373787877417807) q[1], q[7];
csx q[6], q[4];
cy q[7], q[3];
u1(4.317461220755864) q[6];
sdg q[2];
csx q[4], q[1];
u1(2.051412122843967) q[0];
x q[5];
s q[6];
z q[7];
xx_minus_yy_127318479360448(1.5635488698034667, 5.788483435962816) q[4], q[1];
tdg q[2];
swap q[5], q[3];
t q[0];
x q[5];
cu3_127318479365056(5.492560959587558, 4.272679951134157, 1.8398719308653373) q[3], q[0];
xx_plus_yy_127318479364912(1.7013235267437734, 0.5796981824888171) q[7], q[6];
x q[4];
s q[2];
u3(2.311252774762442, 2.176025118624113, 4.553054598718235) q[1];
crz(2.678662220668588) q[2], q[7];
p(5.653142751516705) q[6];
iswap q[3], q[5];
ch q[0], q[1];
id q[4];
cs q[4], q[3];
ccz q[5], q[6], q[2];
r_127318479363808(4.877082732163568, 1.8529427311162672) q[7];
id q[1];
u1(5.898946796581572) q[0];
cu1_127318479356608(2.9593665478783473) q[3], q[6];
ryy_127318479371584(5.035645150629834) q[5], q[4];
tdg q[0];
rzx_127318479360160(4.868571683787596) q[2], q[7];
tdg q[1];
xx_minus_yy_127318479358576(2.659193433465251, 1.432286902149462) q[7], q[3];
rz(2.293559063562214) q[0];
csx q[6], q[5];
csdg q[4], q[2];
rz(2.4355604845140912) q[1];
cu3_127318479366592(3.7908228574641765, 1.3460093996197533, 5.650308007990344) q[6], q[7];
cu1_127318479371824(1.9189907074294188) q[0], q[4];
swap q[2], q[3];
z q[5];
rx(2.447854907139734) q[1];
sxdg q[2];
csx q[6], q[1];
s q[5];
rcccx q[0], q[4], q[3], q[7];
z q[4];
p(3.9048867318483675) q[5];
r_127318479370624(1.5679726896412718, 2.8008156928387535) q[7];
tdg q[1];
p(2.5977794477238603) q[0];
cs q[2], q[6];
tdg q[3];
cu(2.4904786223607, 0.676831174198255, 3.5787585697809643, 4.856828385393963) q[3], q[4];
s q[5];
csdg q[6], q[1];
sxdg q[0];
rzx_127318479359824(3.363054644150944) q[2], q[7];
rccx q[1], q[5], q[7];
ch q[6], q[2];
U(3.361094134756495, 5.650261789341802, 1.0194678634777616) q[4];
u1(5.422089624450857) q[3];
id q[0];
iswap q[5], q[6];
cswap q[2], q[1], q[4];
cp(2.4955157818197957) q[0], q[3];
u1(5.683267859907101) q[7];
t q[7];
cx q[4], q[0];
c3sx q[1], q[3], q[2], q[5];
sxdg q[6];
ccx q[7], q[2], q[5];
rccx q[3], q[4], q[6];
p(1.7949418433354842) q[0];
rx(0.5041499288879434) q[1];
xx_minus_yy_127318479357184(3.2727957011442186, 1.9699624943451102) q[1], q[3];
cswap q[6], q[7], q[5];
cx q[0], q[2];
u3(4.892926908642543, 2.847404039040866, 6.283070682716958) q[4];
u3(0.02201399371218235, 3.6563126404179624, 4.477326134003332) q[2];
r_127318479360496(4.141936329489182, 4.869460827181849) q[1];
x q[6];
rxx_127318479365104(3.0464272861768995) q[7], q[4];
cp(5.821283775124909) q[0], q[3];
s q[5];
c3sx q[4], q[0], q[7], q[6];
ecr q[5], q[3];
rzx_127318479363568(4.4567963808682824) q[2], q[1];
t q[4];
ccz q[3], q[5], q[1];
rzz_127318479364624(2.8631444778865967) q[2], q[7];
s q[0];
t q[6];
crz(3.5529708021437636) q[7], q[5];
c3sx q[1], q[6], q[2], q[3];
cu1_127318479359248(2.627891331851941) q[0], q[4];
xx_minus_yy_127318479361648(0.1626687265067415, 4.307483132673541) q[4], q[0];
u1(6.09584946773224) q[5];
rx(0.8846815144376063) q[7];
ecr q[2], q[6];
u2(4.968493430986594, 0.498965256646195) q[1];
s q[3];
r_127318479372112(5.641558208433597, 5.183085875028487) q[2];
z q[6];
csx q[7], q[3];
ccx q[1], q[5], q[0];
ry(4.2021147923440605) q[4];
r_127318479363856(3.2263212469423976, 1.7221036497597642) q[1];
xx_plus_yy_127318479370480(1.7296414949232963, 2.3571840998206555) q[3], q[5];
c3sx q[6], q[7], q[0], q[2];
rz(0.6352863530057863) q[4];
cp(0.13622453287061007) q[5], q[2];
cz q[0], q[3];
cu1_127318479362896(2.1873168168859154) q[1], q[4];
r_127318479370000(4.632762454687535, 3.4307413465086745) q[7];
s q[6];
t q[4];
xx_minus_yy_127318479359104(3.5464555759994782, 6.150952006708096) q[6], q[7];
y q[1];
ccx q[5], q[0], q[3];
r_127318479357904(4.29780077329434, 2.971710438702194) q[2];
ccz q[2], q[0], q[4];
sxdg q[1];
cu1_127318479366256(3.152519568834201) q[7], q[3];
y q[5];
y q[6];
cry(1.296729150381557) q[1], q[0];
csx q[6], q[3];
rcccx q[4], q[5], q[7], q[2];
rccx q[5], q[0], q[3];
xx_plus_yy_127318479356992(0.44743247789743484, 5.745980581510269) q[4], q[2];
t q[1];
x q[6];
tdg q[7];
xx_minus_yy_127318479372064(4.978245742938972, 4.708956342977677) q[4], q[1];
cry(3.2305215104023848) q[3], q[6];
dcx q[0], q[7];
xx_plus_yy_127318479364096(0.9436405565982771, 2.3686679034679496) q[5], q[2];
crz(3.319503529301759) q[3], q[1];
u3(4.074075202015872, 0.8263228857762289, 0.8286493478739265) q[2];
c3sx q[0], q[6], q[7], q[4];
s q[5];
id q[4];
rz(5.044999864063916) q[0];
rz(0.8246563303155543) q[1];
rcccx q[5], q[3], q[7], q[6];
U(0.8302176378990916, 1.996843893111569, 1.9710919619024343) q[2];
crz(1.4562251168373137) q[3], q[0];
rcccx q[2], q[6], q[5], q[4];
h q[7];
sdg q[1];
sxdg q[1];
cx q[5], q[3];
u3(2.374202318161657, 1.3760514070898429, 2.034076411194072) q[7];
c3sx q[4], q[2], q[6], q[0];
csdg q[4], q[0];
rz(4.332261132088837) q[1];
id q[2];
cswap q[5], q[6], q[3];
ry(4.2165614000795815) q[7];
ry(5.546945572302463) q[6];
h q[1];
swap q[7], q[2];
s q[4];
cz q[3], q[5];
U(3.345937792968272, 1.3023123376299992, 2.4409331397435765) q[0];
cp(6.2496705429276105) q[6], q[2];
u1(1.544037595211167) q[4];
u1(1.976841122307137) q[3];
cy q[1], q[0];
x q[7];
t q[5];
cu3_127318479364768(2.2198671416273372, 1.1824924809751685, 1.601783199919553) q[6], q[3];
tdg q[7];
iswap q[4], q[0];
swap q[2], q[5];
sxdg q[1];
ry(0.35678887517243346) q[4];
rx(2.37417677215643) q[3];
crx(4.8055080703973765) q[1], q[0];
cu(3.793682863582988, 5.099119624869492, 5.246168991363354, 1.7055998692899734) q[5], q[6];
ry(4.9622999618392685) q[2];
ry(3.591478438727491) q[7];
U(4.120543141002592, 0.3917043993710885, 4.175888019535259) q[7];
y q[6];
U(3.9773271391652547, 2.5481896826123096, 0.9512080589660431) q[4];
h q[5];
csx q[1], q[3];
rxx_127318479361744(0.35305800254263775) q[0], q[2];
r_127318479360976(4.542618797527644, 3.612833804867338) q[0];
c3sx q[7], q[2], q[3], q[1];
p(1.7094452366074655) q[5];
u2(1.252323459579166, 3.2715568223845235) q[4];
rz(3.4759046281643435) q[6];
u3(4.215456979456285, 5.361668427923772, 3.1752181546614344) q[1];
rx(5.079017612870369) q[4];
swap q[5], q[0];
p(1.7274987389492504) q[3];
iswap q[6], q[2];
u1(3.6984749639674357) q[7];
s q[1];
cz q[3], q[4];
ry(3.794618859480531) q[0];
id q[7];
rx(5.098371811424405) q[6];
rx(2.082846842512984) q[5];
rz(1.2377096616034684) q[2];
u1(0.975718252159989) q[0];
cu1_127318479868880(2.6703635529311955) q[7], q[5];
crx(3.8924505580753035) q[2], q[3];
u3(2.051956682998802, 4.6090520690087855, 4.924312058872193) q[6];
s q[4];
z q[1];
sx q[1];
cz q[6], q[3];
cswap q[0], q[5], q[4];
cy q[2], q[7];
s q[0];
ccx q[1], q[6], q[5];
rcccx q[7], q[2], q[4], q[3];
cu1_127318479868832(2.700167910478166) q[5], q[3];
cu3_127318479865568(3.2668762315987725, 2.0635789038768544, 5.566606877095678) q[1], q[2];
h q[4];
crz(0.11619125731793932) q[7], q[0];
x q[6];
rz(3.0414047184290034) q[0];
ecr q[1], q[7];
csdg q[4], q[6];
rxx_127318470419632(3.816339362547201) q[5], q[2];
s q[3];
sxdg q[1];
h q[3];
cz q[0], q[7];
rccx q[4], q[5], q[2];
u1(5.787042008126678) q[6];
ccz q[4], q[7], q[1];
ry(3.5211816403836984) q[3];
rccx q[6], q[2], q[5];
z q[0];
t q[5];
cu(3.905845449118503, 1.7473634638145543, 2.1197463642771535, 2.2678369979996527) q[7], q[2];
rzx_127318470412336(0.9358690173366054) q[4], q[0];
U(4.952020671403273, 5.986880121051414, 3.094119041585161) q[3];
r_127318470423568(2.905218499478992, 5.111610081844525) q[6];
rx(4.905388557419662) q[1];
csx q[1], q[0];
crx(5.262228732671377) q[3], q[5];
xx_plus_yy_127318470412480(3.3414684410764943, 2.9403231065759448) q[7], q[6];
crx(2.9819492252045814) q[4], q[2];
csdg q[2], q[6];
rx(4.893571282377763) q[1];
rzx_127318470418288(0.2812632195975353) q[5], q[0];
ch q[4], q[7];
rx(0.15856755278855192) q[3];
crz(3.9495529103668297) q[5], q[0];
t q[4];
sxdg q[7];
ccx q[2], q[3], q[6];
y q[1];
rcccx q[0], q[7], q[1], q[6];
iswap q[5], q[2];
csx q[4], q[3];
cx q[3], q[2];
cz q[7], q[0];
sxdg q[4];
csdg q[6], q[5];
sxdg q[1];
u2(3.9908144637379683, 0.030897537180930693) q[5];
rzz_127318470411136(0.5859681040077638) q[3], q[7];
ry(3.200198241240863) q[0];
cy q[6], q[2];
ry(2.3732766948935122) q[4];
rz(2.7502693137488468) q[1];
crx(5.3587732209381524) q[4], q[1];
cu1_127318470420448(5.674470269012857) q[5], q[3];
z q[6];
x q[0];
t q[2];
sxdg q[7];
h q[4];
rxx_127318470410368(6.156182839065117) q[6], q[0];
crx(5.436979442447735) q[5], q[1];
id q[7];
ry(4.401577304325339) q[3];
sxdg q[2];
rccx q[4], q[7], q[2];
crz(4.63991154243675) q[3], q[5];
cp(4.1169593044118376) q[1], q[6];
sdg q[0];
rz(4.220671057672525) q[7];
rcccx q[5], q[4], q[3], q[0];
y q[6];
y q[1];
t q[2];
tdg q[3];
cu3_127318470416272(2.0776883279912033, 0.7470134695848475, 6.026582219284098) q[2], q[1];
rcccx q[5], q[4], q[6], q[0];
s q[7];
u1(4.571024942518013) q[4];
dcx q[6], q[2];
cry(4.527941317808874) q[3], q[1];
rx(4.189580135153506) q[5];
rxx_127318470418192(0.852077079743952) q[7], q[0];
u3(4.323795270246649, 4.807920017727699, 5.93518001996654) q[7];
sxdg q[1];
c3sx q[3], q[5], q[4], q[6];
p(0.8641702434303127) q[0];
y q[2];
cry(2.8593986397380093) q[3], q[0];
cy q[5], q[7];
crx(1.937801241444319) q[6], q[1];
xx_plus_yy_127318470412288(3.8173562259950495, 1.979640558956393) q[4], q[2];
z q[6];
cx q[7], q[0];
t q[5];
ry(3.354403918719016) q[1];
t q[3];
xx_minus_yy_127318470419440(0.344890409816189, 1.8465833415821322) q[2], q[4];
csdg q[6], q[1];
rz(3.583374501292465) q[3];
cu1_127318470419488(4.091807672292978) q[5], q[0];
csdg q[4], q[7];
p(5.231296722012308) q[2];
z q[7];
z q[0];
cu(3.885583441228001, 2.8696181277574566, 1.8971859420048025, 3.3488100486307757) q[4], q[1];
rz(4.299205581563137) q[2];
ccx q[3], q[5], q[6];
crz(6.282215412951799) q[4], q[5];
p(5.21973338574745) q[2];
ry(4.877496997053688) q[7];
sxdg q[0];
csdg q[3], q[6];
y q[1];
xx_minus_yy_127318470416656(2.785224768736395, 5.403583064518282) q[5], q[1];
cz q[4], q[3];
xx_minus_yy_127318470423520(1.2361993704388867, 0.4000792835567349) q[6], q[0];
U(2.751820387121084, 6.0918442007100975, 2.731442588702494) q[7];
z q[2];
U(5.373570433234403, 6.167265359536834, 3.8677999864946857) q[5];
csdg q[4], q[3];
rcccx q[0], q[6], q[7], q[2];
r_127318470413152(6.217161749048007, 6.206560695303457) q[1];
ryy_127318470423616(2.5907530352033996) q[7], q[6];
crz(3.1936069858710447) q[0], q[2];
p(4.904230048637969) q[5];
rz(0.19056299317410888) q[3];
ry(5.394191988569366) q[4];
h q[1];
u2(0.12293740652664328, 4.425905733401159) q[0];
z q[6];
rccx q[5], q[2], q[7];
u3(2.803616821119942, 2.1048049297939135, 0.8923094498360868) q[4];
rxx_127318470424672(1.1359365888770734) q[1], q[3];
sdg q[5];
cy q[1], q[2];
ry(2.728304784560998) q[6];
u2(4.93665484792551, 1.551431998292329) q[4];
cry(5.619346422864165) q[0], q[7];
t q[3];
ryy_127318470413248(1.8868154886481545) q[3], q[4];
u1(5.406146013624666) q[7];
sx q[6];
h q[0];
rccx q[2], q[1], q[5];
r_127318470412528(0.15911655853815504, 0.3354629188968731) q[4];
cswap q[0], q[5], q[7];
sx q[1];
sxdg q[6];
ecr q[3], q[2];
iswap q[4], q[5];
u2(3.873659609742626, 2.011994723027726) q[0];
ecr q[7], q[6];
rz(2.7597612525641964) q[2];
xx_minus_yy_127318470412048(6.207784335165484, 4.768973495490571) q[3], q[1];
ccx q[7], q[3], q[1];
y q[5];
swap q[2], q[4];
p(0.19526848910792455) q[0];
s q[6];
rx(3.6911866011903105) q[7];
ch q[1], q[6];
y q[4];
u2(1.8511791513398526, 4.44322577678517) q[3];
cz q[2], q[5];
r_127318470414496(5.104962388493979, 0.624712284666703) q[0];
s q[4];
ryy_127318470416368(5.182580179675924) q[0], q[3];
cu1_127318470424432(4.5379825390945205) q[2], q[7];
u1(2.235013453656951) q[6];
u1(0.4664194349558553) q[1];
u3(2.9504982405561075, 0.31583805800714454, 4.889818018874324) q[5];
z q[3];
cz q[5], q[4];
sdg q[1];
cu3_127318470421840(1.7519651145187536, 0.00897045056359841, 1.1266082393719266) q[7], q[2];
cs q[6], q[0];
cs q[1], q[6];
u3(5.879075348018717, 1.4193414559983784, 1.4819250256292298) q[4];
tdg q[5];
rzx_127318470419536(1.8766421899112147) q[7], q[0];
h q[2];
t q[3];
u3(5.08218903860031, 3.825896229478168, 5.144969517539871) q[5];
cz q[2], q[6];
t q[0];
xx_minus_yy_127318470424000(5.517175849485214, 6.1707399968147065) q[7], q[1];
iswap q[3], q[4];
p(5.129837856849936) q[5];
y q[1];
ccx q[3], q[7], q[4];
t q[0];
csdg q[2], q[6];
csdg q[6], q[3];
rcccx q[7], q[5], q[4], q[0];
cu1_127318470425968(2.8749512678201383) q[2], q[1];
p(5.194973727561804) q[2];
ry(1.370121539732765) q[3];
id q[0];
crx(2.755407493340995) q[6], q[4];
ccx q[5], q[1], q[7];
c3sx q[4], q[6], q[1], q[7];
ccz q[2], q[3], q[0];
u1(6.2242150970712204) q[5];
cu3_127318470413488(0.9356992050343171, 1.1590212788652499, 3.6514568637436127) q[1], q[7];
c3sx q[5], q[3], q[4], q[6];
cry(2.730297366790528) q[2], q[0];
cry(2.3991105980396426) q[3], q[2];
u1(1.9079868663187496) q[4];
cp(3.437589767913405) q[0], q[6];
ch q[5], q[1];
u1(0.5716269245767637) q[7];
xx_minus_yy_127318470418720(2.342417020497696, 2.6393721426946386) q[2], q[1];
r_127318470411088(4.005613461266648, 2.103695637914588) q[0];
ccz q[5], q[4], q[6];
p(0.2667758039626727) q[3];
z q[7];
cs q[0], q[3];
rccx q[6], q[7], q[4];
cry(4.613177359449252) q[2], q[5];
ry(1.053422477277202) q[1];
y q[2];
z q[3];
ry(5.092433904204156) q[5];
r_127318470412912(4.438719977252893, 1.0387962212590927) q[4];
cswap q[7], q[1], q[0];
sdg q[6];
cry(1.5166160731523433) q[3], q[0];
cs q[5], q[4];
rcccx q[2], q[1], q[6], q[7];
ecr q[1], q[3];
y q[5];
rzx_127318470414928(0.0722243777834801) q[6], q[4];
U(6.203772479041494, 4.06377251629114, 0.4359652533923317) q[2];
ecr q[0], q[7];
cswap q[5], q[4], q[7];
csx q[2], q[1];
t q[6];
u3(3.719123757134535, 4.776796404210167, 5.408016295669201) q[0];
id q[3];
cu1_127318470425056(3.010387671230717) q[4], q[6];
csdg q[0], q[2];
rx(5.086886715675937) q[5];
xx_minus_yy_127318470417184(5.3809907066133285, 0.28385856792006703) q[3], q[1];
u3(2.711192412669271, 2.6885213993787085, 1.93360503528091) q[7];
cu1_127318470413056(0.07226369101760219) q[3], q[6];
cp(4.494291828465869) q[0], q[5];
ch q[1], q[2];
swap q[4], q[7];
ccx q[1], q[0], q[7];
ry(0.8486997843814715) q[2];
cu3_127318470420928(3.5986421935874744, 1.806817247187595, 5.1844374720318145) q[3], q[6];
sx q[5];
u1(4.2375136274494745) q[4];
ryy_127318470423136(4.49132848879255) q[0], q[2];
u1(2.0363313954588294) q[6];
cry(3.0110292845789166) q[7], q[1];
x q[4];
ch q[3], q[5];
ryy_127318470416416(5.113135316176109) q[7], q[4];
cs q[6], q[5];
dcx q[2], q[3];
cz q[1], q[0];
rccx q[0], q[3], q[4];
u2(1.3178048527863702, 5.92613610664657) q[7];
cry(0.2168498016617179) q[1], q[6];
t q[5];
U(5.18763084911225, 4.3870732294215005, 3.2646950306559326) q[2];
id q[4];
t q[3];
ccz q[7], q[1], q[0];
u1(5.63004641343204) q[6];
id q[5];
u2(4.093043610355213, 2.002042457415189) q[2];
rz(5.792126913973945) q[5];
sx q[0];
cp(6.091358825918629) q[6], q[2];
rccx q[7], q[1], q[3];
h q[4];
rcccx q[7], q[0], q[1], q[6];
rz(5.211948991408238) q[4];
cswap q[5], q[2], q[3];
rx(2.2871943717657337) q[2];
ry(3.0947441291003672) q[0];
u3(5.034015765766337, 6.1330077291554455, 0.6162881829576324) q[7];
z q[6];
cu(0.4788485135525753, 2.40910567150618, 4.8858619901203, 0.08007302802200639) q[4], q[1];
cry(1.0265277430629294) q[3], q[5];
tdg q[0];
ch q[7], q[3];
rcccx q[5], q[4], q[2], q[6];
x q[1];
ccz q[5], q[7], q[0];
xx_minus_yy_127318470422944(5.493584172891743, 2.171783650072489) q[6], q[2];
p(5.793453989872793) q[4];
y q[1];
U(0.20151363699288172, 2.1436432560827767, 0.03071189773195694) q[3];
ecr q[7], q[0];
rcccx q[4], q[1], q[3], q[2];
rx(2.530483135310231) q[5];
y q[6];
s q[7];
r_127318470415072(2.6539402014128797, 3.420701262906178) q[6];
cu3_127318470418960(2.5599733040392585, 3.238299220614514, 3.332126209105346) q[4], q[5];
ry(3.12374770332123) q[0];
s q[1];
xx_plus_yy_127318470416560(4.092743608567737, 1.9643069001522864) q[2], q[3];
crx(1.4877432887691244) q[7], q[3];
u1(5.8507166593913205) q[6];
cry(2.2079730809767706) q[5], q[2];
U(2.1546638059811807, 1.6655495315836597, 2.8549621263310097) q[1];
cs q[0], q[4];
cx q[7], q[2];
csx q[4], q[1];
u3(5.530772753956485, 5.565863982382715, 1.2725391169684654) q[5];
tdg q[3];
csdg q[6], q[0];
sx q[3];
cz q[5], q[6];
rzx_127318470425872(6.091853048787565) q[2], q[0];
cswap q[7], q[4], q[1];
cswap q[4], q[2], q[5];
tdg q[7];
rx(2.6274473123953177) q[1];
rccx q[3], q[0], q[6];
rccx q[7], q[5], q[1];
ecr q[3], q[4];
cp(2.6387572295023083) q[0], q[2];
sx q[6];
sdg q[1];
sxdg q[0];
x q[7];
y q[6];
rcccx q[4], q[2], q[3], q[5];
xx_plus_yy_127318470425104(3.5618696431855237, 0.55892288106423) q[0], q[5];
cu1_127318470413104(5.6458648980825) q[1], q[4];
sx q[7];
sxdg q[2];
cu(6.1197670843072505, 4.615393740325118, 2.371736077237398, 5.7151934393654615) q[3], q[6];
ry(0.9761900456821806) q[5];
cx q[6], q[2];
rxx_127318470412672(0.7944733328051791) q[7], q[3];
rccx q[0], q[1], q[4];
U(4.539472355135755, 5.17154605311317, 2.7107063075764883) q[4];
cx q[5], q[1];
id q[6];
cz q[2], q[3];
rx(3.249715329100224) q[7];
rx(1.7184943618438124) q[0];
ccz q[3], q[7], q[4];
sxdg q[6];
cs q[2], q[0];
cp(1.503663759972732) q[5], q[1];
cu3_127318470424336(3.272768565261137, 2.7569007144762137, 4.588396693408289) q[5], q[1];
h q[3];
cz q[4], q[0];
rzz_127318470425680(1.6212163957769798) q[2], q[6];
r_127318470421504(0.6006028037256479, 4.407470673340834) q[7];
rccx q[5], q[2], q[7];
u3(6.2395426182669596, 3.787208453695666, 0.198206992491126) q[6];
csdg q[4], q[3];
csdg q[1], q[0];
swap q[2], q[1];
z q[4];
rx(3.609320413092075) q[0];
rx(6.052989112510342) q[6];
u1(3.8319418894940616) q[7];
tdg q[5];
s q[3];
cswap q[7], q[6], q[3];
rz(4.4829953712573) q[2];
U(1.2948806330404925, 6.1725042358402415, 0.1978655799326918) q[4];
u3(1.6941107641764477, 4.531969654951954, 2.263702959999446) q[5];
U(4.382333322273202, 4.555965770041342, 0.22822335925341217) q[1];
rz(2.963995541759356) q[0];
xx_plus_yy_127318470413632(2.103032277296854, 4.430627484201339) q[5], q[2];
cu1_127318470420832(1.4156146981172608) q[3], q[4];
xx_plus_yy_127318470417328(1.021212499162011, 0.7820858292421303) q[6], q[0];
cy q[1], q[7];
tdg q[0];
ccz q[3], q[7], q[1];
h q[5];
rz(1.4098114477504957) q[6];
cry(6.047958957110414) q[4], q[2];
swap q[1], q[2];
dcx q[4], q[7];
iswap q[3], q[0];
s q[5];
sdg q[6];
u3(0.6753100933225861, 4.839926487763479, 3.041174154265255) q[0];
p(5.7390521142163236) q[1];
ecr q[4], q[2];
cx q[6], q[5];
u1(0.49657589547345454) q[7];
ry(0.16345546599469032) q[3];
cp(1.820462725913211) q[0], q[4];
p(4.089772965592164) q[7];
ccz q[3], q[5], q[6];
sxdg q[1];
u2(0.1640283198214046, 2.1527834512022372) q[2];
ccx q[2], q[0], q[6];
h q[5];
iswap q[3], q[4];
sxdg q[1];
rx(0.1427197590698412) q[7];
cswap q[7], q[4], q[1];
ch q[2], q[0];
ryy_127318470418624(6.039370005611815) q[3], q[6];
t q[5];
sx q[2];
ecr q[5], q[0];
rccx q[1], q[6], q[4];
sdg q[3];
t q[7];
h q[1];
c3sx q[5], q[7], q[2], q[3];
h q[0];
crx(3.0060950220544136) q[4], q[6];
U(4.1875433850699695, 2.3870489109479553, 5.685071238998766) q[7];
r_127318470415648(4.128162282358941, 6.062542597059708) q[3];
cu(5.938999538522507, 4.723066973058937, 1.1243331778042978, 2.135497168354919) q[1], q[0];
sdg q[4];
x q[6];
z q[2];
sxdg q[5];
h q[3];
x q[7];
rccx q[0], q[2], q[4];
s q[5];
rzx_127318470425008(3.3207768048030895) q[1], q[6];
t q[5];
id q[7];
u1(5.5315743767372245) q[6];
U(3.2986540982984347, 5.772838284790512, 0.6622799283517131) q[2];
s q[0];
crx(4.572980940506456) q[3], q[1];
u3(2.1406673314484688, 0.7243533040614972, 0.4400489788183602) q[4];
u3(4.693907093768593, 3.9302264177679413, 4.132163003932097) q[5];
u2(3.4659280065486224, 4.388103729510614) q[3];
swap q[6], q[1];
rzz_127318470416224(5.979478448297732) q[7], q[4];
p(6.137108880753126) q[0];
x q[2];
ccz q[5], q[6], q[1];
ccz q[0], q[2], q[7];
cy q[3], q[4];
xx_minus_yy_127318470422800(5.4543480295610385, 0.3302541452951886) q[6], q[7];
ryy_127318470424480(2.904013807697805) q[2], q[3];
cy q[0], q[5];
h q[4];
rx(2.7004303552109685) q[1];
csdg q[4], q[5];
rzx_127318470423904(0.9092246241214068) q[7], q[6];
crx(0.8394071761322218) q[1], q[2];
cry(3.309617547465406) q[3], q[0];
cswap q[6], q[3], q[1];
ecr q[0], q[2];
rz(1.5545041134501714) q[5];
xx_minus_yy_127318470416176(1.9327976494634065, 2.517952354867449) q[7], q[4];
cswap q[4], q[1], q[5];
cp(6.070185783610925) q[7], q[0];
u3(3.2869961154310166, 5.413855363335544, 1.4020799012870167) q[3];
t q[6];
sdg q[2];
ch q[6], q[5];
rx(3.3088464145019327) q[7];
sx q[0];
crx(0.4165810003093756) q[3], q[4];
ecr q[2], q[1];
rcccx q[6], q[4], q[5], q[7];
rccx q[1], q[2], q[0];
tdg q[3];
ryy_127318470421552(1.0546106983720065) q[6], q[2];
rcccx q[1], q[5], q[7], q[0];
r_127318470419824(3.6638267768745654, 0.8559562398714476) q[3];
ry(5.179726177415786) q[4];
sdg q[0];
u1(6.0827959290098095) q[2];
ccz q[1], q[6], q[7];
tdg q[4];
ch q[5], q[3];
dcx q[7], q[5];
U(0.308983213403115, 4.670197346929781, 2.3907887755938737) q[4];
rz(5.170958791812125) q[3];
iswap q[1], q[0];
rx(4.108761186996097) q[2];
t q[6];
x q[5];
sx q[2];
rccx q[0], q[6], q[3];
ryy_127318470416848(2.4804295119009465) q[1], q[4];
sxdg q[7];
s q[4];
cu(3.268406190925087, 1.925511685375302, 2.753989311604708, 3.496277953276667) q[0], q[7];
dcx q[1], q[5];
u1(0.9974404215191789) q[2];
x q[3];
sx q[6];
cy q[0], q[3];
sx q[7];
cx q[2], q[4];
dcx q[5], q[6];
sdg q[1];
ch q[3], q[1];
c3sx q[4], q[2], q[5], q[0];
U(0.6094722856316556, 5.981078490067256, 1.3877919792322808) q[6];
rx(0.7412168120196703) q[7];
ry(1.1201726683173727) q[4];
rcccx q[1], q[0], q[3], q[6];
ch q[5], q[7];
sx q[2];
z q[0];
rz(5.8281220784698125) q[7];
sx q[5];
r_127318470421168(3.65670997802886, 3.2629162410268022) q[4];
U(0.17003506205056235, 4.3736403371869725, 2.1942046993559376) q[3];
u3(5.604030459663891, 0.7847125699637588, 6.185417495516833) q[2];
u3(3.618708097555315, 4.667243552208805, 4.99333374866334) q[6];
rz(6.06107518789362) q[1];
cz q[6], q[1];
sdg q[0];
ccz q[2], q[4], q[7];
ry(5.432220771779858) q[3];
y q[5];
rzx_127318470411712(2.548204872132462) q[3], q[5];
xx_minus_yy_127318470414208(1.2383304766486267, 2.5709561005294934) q[7], q[6];
p(6.22817912664395) q[4];
cx q[0], q[2];
t q[1];
rx(1.9757331748166922) q[2];
cu(4.8541017530449615, 3.167541459370732, 1.8496512673331824, 6.0179728953637905) q[7], q[0];
rx(5.063541646043223) q[1];
xx_minus_yy_127318470417760(2.875677951807897, 3.1731475777784492) q[3], q[4];
swap q[6], q[5];
cswap q[5], q[1], q[6];
ch q[3], q[0];
cu(4.5096326221911465, 4.115569170789573, 2.5820816695974704, 0.02070864946720449) q[7], q[4];
tdg q[2];
dcx q[6], q[1];
s q[2];
ecr q[3], q[5];
s q[0];
sx q[7];
u3(2.3338792057964595, 0.07038309939748497, 5.650135835304009) q[4];
rx(4.942769141960312) q[1];
xx_minus_yy_127318470414736(4.544088309339192, 2.7449494598769393) q[7], q[2];
csx q[5], q[4];
rzz_127318470420736(3.423348076066325) q[3], q[0];
sdg q[6];
u2(2.8922873794984865, 5.149409111021332) q[5];
sdg q[6];
ch q[7], q[1];
u2(1.01734249485726, 4.846175826240251) q[4];
crz(4.3267786402606125) q[3], q[0];
sxdg q[2];
z q[2];
csx q[0], q[5];
rz(2.8907807261809713) q[1];
dcx q[4], q[6];
csdg q[7], q[3];
p(3.345576753892321) q[6];
rzx_127318668284064(4.272572244771373) q[2], q[4];
crz(0.6814464112813949) q[1], q[7];
h q[0];
z q[3];
tdg q[5];
cswap q[2], q[6], q[1];
rzz_127318668280080(3.128806695774702) q[4], q[3];
sxdg q[7];
x q[5];
rx(4.824531582388378) q[0];
ecr q[6], q[3];
sxdg q[7];
t q[0];
ry(4.3147182802997435) q[5];
id q[1];
x q[2];
s q[4];
cp(5.312483707987779) q[2], q[3];
crz(2.0169986382900573) q[4], q[0];
ch q[7], q[6];
swap q[1], q[5];
r_127318668171344(1.331425739773454, 2.184216396889734) q[7];
r_127318668165872(3.2084607388272874, 5.507452978008404) q[6];
cu3_127318668167120(4.648492602527196, 1.4796639008608565, 4.293694802305625) q[3], q[4];
x q[1];
t q[5];
rz(2.2162702101903053) q[0];
y q[2];
c3sx q[0], q[4], q[5], q[6];
ccx q[3], q[7], q[1];
r_127318668165632(2.510180598239928, 6.207076159524988) q[2];
u1(3.3840354908075523) q[2];
cu3_127318274401744(3.6174908414241487, 3.8279574228035447, 2.2602021566166055) q[3], q[0];
ccz q[1], q[6], q[7];
sdg q[4];
u2(3.4111485483528785, 3.5906460270547167) q[5];
cp(5.754411526340659) q[4], q[5];
t q[3];
sxdg q[1];
id q[2];
ch q[0], q[6];
sxdg q[7];
id q[3];
rccx q[4], q[7], q[5];
t q[0];
cy q[2], q[1];
rz(0.8823268287042887) q[6];
csdg q[1], q[3];
sx q[0];
cp(1.8406530849861626) q[6], q[2];
cu(5.892066227695972, 2.0611357215534194, 1.6571530722969898, 1.5738798910540428) q[4], q[5];
s q[7];
h q[5];
cswap q[0], q[6], q[7];
crx(3.006668191901559) q[2], q[1];
cp(4.042485097980923) q[4], q[3];
rxx_127318274398048(4.5039581347275695) q[6], q[2];
z q[0];
crx(4.020969110034737) q[7], q[1];
cs q[5], q[3];
h q[4];
cs q[4], q[3];
crz(2.767248978328752) q[0], q[5];
dcx q[2], q[1];
cs q[7], q[6];
xx_minus_yy_127318274407120(1.9425059908236995, 4.2517509554204524) q[3], q[6];
rx(1.4751498963405174) q[7];
u1(3.9620654051606112) q[0];
t q[4];
rzx_127318274397040(1.0105198061801748) q[2], q[1];
u1(0.1557804090349164) q[5];
xx_minus_yy_127318274398912(0.6281541871631892, 0.8727073741965723) q[1], q[7];
sdg q[6];
cs q[3], q[4];
u1(0.6159729403955427) q[0];
y q[2];
sx q[5];
p(4.487785723862288) q[2];
r_127318274394448(4.590791162154437, 2.1791325400815675) q[5];
ecr q[3], q[4];
rxx_127318274402560(2.928872057612869) q[1], q[6];
ryy_127318274401360(4.453147107168971) q[7], q[0];
xx_minus_yy_127318274401600(5.620367984844669, 5.586981926226805) q[0], q[3];
xx_minus_yy_127318274406448(4.327290819713435, 0.028740792211029736) q[1], q[7];
y q[2];
swap q[4], q[5];
t q[6];
x q[2];
U(3.870421963984888, 6.056626350027489, 2.1677926971431436) q[3];
cy q[0], q[1];
cu3_127318274403424(0.5370473672668594, 2.039043418069246, 2.8589760766500665) q[5], q[4];
rzz_127318274405488(2.68634341630602) q[7], q[6];
iswap q[7], q[1];
rx(2.9423136652168105) q[4];
ecr q[2], q[6];
rccx q[3], q[0], q[5];
ryy_127318274408176(3.417653306323134) q[6], q[3];
U(4.692998751167131, 5.068373185540016, 5.160323075044335) q[5];
c3sx q[1], q[2], q[0], q[7];
u2(5.99698093239673, 5.064014598645844) q[4];
rxx_127318274397856(0.9293375978348701) q[5], q[1];
id q[7];
sxdg q[6];
cp(1.8109064535565242) q[3], q[4];
iswap q[2], q[0];
tdg q[3];
crx(2.8538529578270757) q[4], q[5];
rzx_127318274404000(1.7109017547801215) q[2], q[7];
u2(1.5498007072858067, 2.554136586959274) q[0];
tdg q[1];
z q[6];
