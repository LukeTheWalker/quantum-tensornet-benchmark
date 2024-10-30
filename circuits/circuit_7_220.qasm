OPENQASM 3.0;
include "stdgates.inc";
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471122176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.107948436446153) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8976787725552176) _gate_q_0;
  ry(-2.8976787725552176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.107948436446153) _gate_q_1;
}
gate cu1_127318471130960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4498194000051312) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4498194000051312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4498194000051312) _gate_q_1;
}
gate r_127318471125776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4414895640045358, 3.618545871512005, -3.618545871512005) _gate_q_0;
}
gate cu3_127318471127936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7286056938205263) _gate_q_0;
  u1(-0.9120663603095576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9726556750779345, 0, -3.7286056938205263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9726556750779345, 4.640672054130084, 0) _gate_q_1;
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
gate cu1_127318471124000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.552305614056766) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.552305614056766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.552305614056766) _gate_q_1;
}
gate cu1_127318471115792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.224303394921753) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.224303394921753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.224303394921753) _gate_q_1;
}
gate cu1_127318471119872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9743426895189513) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9743426895189513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9743426895189513) _gate_q_1;
}
gate cu1_127318471126448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1579762178200161) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1579762178200161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1579762178200161) _gate_q_1;
}
gate cu1_127318471123232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.31841049017692474) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.31841049017692474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.31841049017692474) _gate_q_1;
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzz_127318471120064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5980537450246429) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu3_127318471130192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6959596058504207) _gate_q_0;
  u1(-1.0469234040706563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4317646985712846, 0, -3.6959596058504207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4317646985712846, 4.742883009921077, 0) _gate_q_1;
}
gate rzz_127318471120016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.884159821485162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate cu3_127318471131104(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4249464158912764) _gate_q_0;
  u1(0.041604965821374185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.468788722046409, 0, -2.4249464158912764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.468788722046409, 2.3833414500699024, 0) _gate_q_1;
}
gate ryy_127318471123424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5575090860645445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471129232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.24883427866113597) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.24883427866113597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.24883427866113597) _gate_q_1;
}
gate r_127318471122224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.499729280432269, 1.8993666456978446, -1.8993666456978446) _gate_q_0;
}
gate rzx_127318471120640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.90391802831887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471123760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.570659071230405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471124720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1763447675777987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate xx_minus_yy_127318471119008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8109128279944773) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.84434376472566) _gate_q_0;
  ry(-2.84434376472566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8109128279944773) _gate_q_1;
}
gate r_127318471121024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.074134586696311, -1.493706059864012, 1.493706059864012) _gate_q_0;
}
gate rzz_127318471123808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3628373926882547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471119536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.314855680794221, 1.248768745717559, -1.248768745717559) _gate_q_0;
}
gate r_127318471125152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5408959323555244, -0.058107659417665714, 0.058107659417665714) _gate_q_0;
}
gate rzx_127318471129568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.544816624228828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471115408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0955482897942814, 1.8609032846027511, -1.8609032846027511) _gate_q_0;
}
gate xx_minus_yy_127318471122272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1936636043809616) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10463048235879287) _gate_q_0;
  ry(-0.10463048235879287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1936636043809616) _gate_q_1;
}
gate cu1_127318471120784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8552331798230663) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8552331798230663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8552331798230663) _gate_q_1;
}
gate r_127318471122032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2441470237081336, 0.46108094098519325, -0.46108094098519325) _gate_q_0;
}
gate cu1_127318471126736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0415318047161672) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0415318047161672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0415318047161672) _gate_q_1;
}
gate rzz_127318471123904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8308535548847507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471116368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.284701211368667) _gate_q_0;
  u1(0.9802484323295625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2459022067951833, 0, -1.284701211368667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2459022067951833, 0.3044527790391045, 0) _gate_q_1;
}
gate rzx_127318471116560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2504243146884397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471129856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4455626367724235) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.726069713977226) _gate_q_1;
  ry(-0.726069713977226) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4455626367724235) _gate_q_0;
}
gate ryy_127318471130624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.743018427502898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471123376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4708913071257657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471130864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.339938711425586) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.21183514822289842) _gate_q_1;
  ry(-0.21183514822289842) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.339938711425586) _gate_q_0;
}
gate r_127318471122512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0846613044774136, -0.33949728631774945, 0.33949728631774945) _gate_q_0;
}
gate xx_minus_yy_127318471127648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.055134571258168) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.966911061215963) _gate_q_0;
  ry(-2.966911061215963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.055134571258168) _gate_q_1;
}
gate rzz_127318471116272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6016687264959664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471124432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9381210990862994) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.466397953083208) _gate_q_0;
  ry(-2.466397953083208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9381210990862994) _gate_q_1;
}
gate cu1_127318471123664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3828889268063251) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3828889268063251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3828889268063251) _gate_q_1;
}
gate cu3_127318471118816(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2940107891810784) _gate_q_0;
  u1(-1.561555294879382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7452937719420252, 0, -2.2940107891810784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7452937719420252, 3.8555660840604604, 0) _gate_q_1;
}
gate r_127318471115168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.907441949925905, 3.7319179821975803, -3.7319179821975803) _gate_q_0;
}
gate xx_plus_yy_127318471124672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.129956608290112) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4444965769214617) _gate_q_1;
  ry(-2.4444965769214617) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.129956608290112) _gate_q_0;
}
gate xx_minus_yy_127318471130432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.902668254943657) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.658528836270131) _gate_q_0;
  ry(-1.658528836270131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.902668254943657) _gate_q_1;
}
gate ryy_127318471123184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.126646009845344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471126832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.047938075638479) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.047938075638479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.047938075638479) _gate_q_1;
}
gate xx_minus_yy_127318471130720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9737392234521405) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.02086772189905206) _gate_q_0;
  ry(-0.02086772189905206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9737392234521405) _gate_q_1;
}
gate r_127318471128368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.758560942465868, -0.87037406671525, 0.87037406671525) _gate_q_0;
}
gate cu1_127318471115360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2148652113814322) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2148652113814322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2148652113814322) _gate_q_1;
}
gate cu1_127318471117328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.449981810334232) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.449981810334232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.449981810334232) _gate_q_1;
}
gate cu3_127318471128320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.557208998271728) _gate_q_0;
  u1(0.5983773089312341) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7727932144709082, 0, -3.557208998271728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7727932144709082, 2.958831689340494, 0) _gate_q_1;
}
gate cu3_127318471122896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8837651951318914) _gate_q_0;
  u1(1.4292004241657452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3641071639971323, 0, -3.8837651951318914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3641071639971323, 2.454564770966146, 0) _gate_q_1;
}
gate cu3_127318471114976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6403845599580382) _gate_q_0;
  u1(0.3616077422466235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.15462226769662, 0, -1.6403845599580382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.15462226769662, 1.2787768177114147, 0) _gate_q_1;
}
gate r_127318471123568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.11303473563755, -0.2745084206432111, 0.2745084206432111) _gate_q_0;
}
gate rzz_127318286436832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.126219966849513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286439184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2040384430806665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286445664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.743982297054511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286442208(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.344889698744822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286434768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9347831608944988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286446000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.893529053462989) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286437024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.870988314255245, 2.699105818040974, -2.699105818040974) _gate_q_0;
}
gate rzx_127318286438992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.687464563311361) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318286438176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.562239345672207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286441584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0787179869112045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286437600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.036003835045539, 1.3578585294305037, -1.3578585294305037) _gate_q_0;
}
gate cu1_127318286439760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2250633882348505) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2250633882348505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2250633882348505) _gate_q_1;
}
gate r_127318286439040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.036532360180295, 1.9687819251903744, -1.9687819251903744) _gate_q_0;
}
gate ryy_127318286447632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.348395075454567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286436736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1268212103327224) _gate_q_0;
  u1(-2.398255586535483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7732285908935714, 0, -3.1268212103327224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7732285908935714, 5.5250767968682055, 0) _gate_q_1;
}
gate rxx_127318286444224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.987363974303645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286436208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6799748247606586) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6799748247606586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6799748247606586) _gate_q_1;
}
gate xx_plus_yy_127318286438752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7323069430683553) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6615005554699245) _gate_q_1;
  ry(-2.6615005554699245) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7323069430683553) _gate_q_0;
}
gate cu3_127318286449360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0213246400250897) _gate_q_0;
  u1(-2.9300847286893266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3667307632705428, 0, -3.0213246400250897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3667307632705428, 5.951409368714416, 0) _gate_q_1;
}
gate cu1_127318286437984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11271731193511171) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11271731193511171) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11271731193511171) _gate_q_1;
}
gate xx_plus_yy_127318286442448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5821311588020267) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.975781038345443) _gate_q_1;
  ry(-2.975781038345443) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5821311588020267) _gate_q_0;
}
gate r_127318286439520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6620654942934016, 3.7997481517200242, -3.7997481517200242) _gate_q_0;
}
gate r_127318286442016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.8831287070947695, 3.7847172841447536, -3.7847172841447536) _gate_q_0;
}
gate xx_minus_yy_127318286446624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4567133164415274) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9796095653004095) _gate_q_0;
  ry(-0.9796095653004095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4567133164415274) _gate_q_1;
}
gate cu1_127318286441200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5907745809061038) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5907745809061038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5907745809061038) _gate_q_1;
}
gate ryy_127318286446672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6140344131188997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286436496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9089433758938386, 4.243175365472478, -4.243175365472478) _gate_q_0;
}
gate xx_plus_yy_127318286447200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8842591965129615) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1067833589200773) _gate_q_1;
  ry(-3.1067833589200773) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8842591965129615) _gate_q_0;
}
gate xx_plus_yy_127318286440384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.19323428367305648) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3805152749228181) _gate_q_1;
  ry(-0.3805152749228181) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.19323428367305648) _gate_q_0;
}
gate rzx_127318286441056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6361829317460765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318286444896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6278342791995635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286449552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.382405862567434) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1712249487829656) _gate_q_1;
  ry(-2.1712249487829656) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.382405862567434) _gate_q_0;
}
gate xx_minus_yy_127318286449264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.211555301499755) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.35347648629304473) _gate_q_0;
  ry(-0.35347648629304473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.211555301499755) _gate_q_1;
}
gate r_127318286445952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.497711773386083, 0.3230328269356244, -0.3230328269356244) _gate_q_0;
}
gate cu1_127318286445040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8167598380272956) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8167598380272956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8167598380272956) _gate_q_1;
}
gate r_127318286445760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.546626836962977, 0.0459371130599453, -0.0459371130599453) _gate_q_0;
}
gate rzx_127318286441968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8259824679682053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286438704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5549595319419907, -0.16153105001832446, 0.16153105001832446) _gate_q_0;
}
gate ryy_127318286444752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6540944252525962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286435008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.130917252691664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286445088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.9724904447320935) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.53094760166979) _gate_q_0;
  ry(-2.53094760166979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.9724904447320935) _gate_q_1;
}
gate rzz_127318286440720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2663496856226253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286442064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.30613749748866864) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.30613749748866864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.30613749748866864) _gate_q_1;
}
gate ryy_127318286445904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.09238907181014) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286440768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.307365163329305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286450512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1228155390469134) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1228155390469134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1228155390469134) _gate_q_1;
}
gate cu1_127318286441536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2261610955309852) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2261610955309852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2261610955309852) _gate_q_1;
}
gate xx_plus_yy_127318286436688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.105629016070618) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.063038493547583) _gate_q_1;
  ry(-3.063038493547583) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.105629016070618) _gate_q_0;
}
gate rzz_127318286449312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.465912385776688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286444944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5934551824770016) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6039637266231674) _gate_q_1;
  ry(-0.6039637266231674) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5934551824770016) _gate_q_0;
}
gate cu3_127318286446528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.121525586548482) _gate_q_0;
  u1(1.3310184925020818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6528778544566405, 0, -2.121525586548482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6528778544566405, 0.7905070940464003, 0) _gate_q_1;
}
gate xx_minus_yy_127318286435152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8889967356099717) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1139257079904277) _gate_q_0;
  ry(-1.1139257079904277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8889967356099717) _gate_q_1;
}
gate xx_plus_yy_127318286441344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.030295237345905) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.508895728817956) _gate_q_1;
  ry(-0.508895728817956) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.030295237345905) _gate_q_0;
}
gate ryy_127318286444512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.863627256381285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286436352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0118476037144113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286438944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.06850664734216, -1.304050800998021, 1.304050800998021) _gate_q_0;
}
gate xx_minus_yy_127318286438416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.144641924500708) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2947201532046325) _gate_q_0;
  ry(-0.2947201532046325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.144641924500708) _gate_q_1;
}
gate rxx_127318286441248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9874595913669113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286438896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.005821161807439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286443312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3246768989050281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286441776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.787943022411621) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.787943022411621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.787943022411621) _gate_q_1;
}
gate rzz_127318286434576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.823797946972646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286449072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.03384001059137052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286449408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.361837711359222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318286447056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.200001111408084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286441296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.678277520595683) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.27919724434551824) _gate_q_0;
  ry(-0.27919724434551824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.678277520595683) _gate_q_1;
}
gate xx_plus_yy_127318286443648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.323757818445668) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.253591788277919) _gate_q_1;
  ry(-2.253591788277919) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.323757818445668) _gate_q_0;
}
gate ryy_127318286437744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4894497353882787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471112560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0475890144997275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471108336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9614870534490687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471102096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.974989297519673, 1.4372742827350051, -1.4372742827350051) _gate_q_0;
}
gate cu1_127318471107184(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3775876352031369) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3775876352031369) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3775876352031369) _gate_q_1;
}
gate r_127318471102864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.575998117492731, 1.8023947154414626, -1.8023947154414626) _gate_q_0;
}
gate ryy_127318471100896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0547414304667535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471099696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6877813381321203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471106656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9138985929276315) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9138985929276315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9138985929276315) _gate_q_1;
}
gate ryy_127318471112656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.858181253305162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471099072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.131321866215927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471105648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.42207086322905, -0.668213027929862, 0.668213027929862) _gate_q_0;
}
gate cu1_127318471109152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1583905720488727) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1583905720488727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1583905720488727) _gate_q_1;
}
gate ryy_127318471099216(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.227207556974547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471109248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.695084920657686) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2289045381735294) _gate_q_0;
  ry(-0.2289045381735294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.695084920657686) _gate_q_1;
}
gate xx_minus_yy_127318471112752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.775974885921317) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.05625741872253231) _gate_q_0;
  ry(-0.05625741872253231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.775974885921317) _gate_q_1;
}
gate ryy_127318471098880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.014521654355213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471098592(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1064673348760596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471103104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.130136684690722, 2.0573426596731443, -2.0573426596731443) _gate_q_0;
}
gate xx_plus_yy_127318471104592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1236201075127026) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.0703820874904839) _gate_q_1;
  ry(-0.0703820874904839) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1236201075127026) _gate_q_0;
}
gate rxx_127318471114240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.282253458777215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471107232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.282295972011313) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.718670951104618) _gate_q_0;
  ry(-2.718670951104618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.282295972011313) _gate_q_1;
}
gate rzz_127318471108528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9457338446699834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471100416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.363607573853824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471111696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.44767294779896655, -1.0457660329678458, 1.0457660329678458) _gate_q_0;
}
gate r_127318471111552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.243449408820638, 1.8421346702357297, -1.8421346702357297) _gate_q_0;
}
gate r_127318471108288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.28428861944283, 4.001392766683064, -4.001392766683064) _gate_q_0;
}
gate cu3_127318471104112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.810550038055745) _gate_q_0;
  u1(1.0181768631156687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1988935110681416, 0, -2.810550038055745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1988935110681416, 1.792373174940076, 0) _gate_q_1;
}
gate xx_plus_yy_127318471109104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.375943988019682) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5955724613864706) _gate_q_1;
  ry(-1.5955724613864706) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.375943988019682) _gate_q_0;
}
gate cu3_127318471111072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4455860442139934) _gate_q_0;
  u1(-1.9443000548151252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.23649824870416072, 0, -2.4455860442139934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.23649824870416072, 4.389886099029119, 0) _gate_q_1;
}
gate rzx_127318471111024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.099196902365646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471107520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2474066628884608) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2474066628884608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2474066628884608) _gate_q_1;
}
gate rxx_127318471103632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5979375473148669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471101472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8552830751286706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471103344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.134128919167493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471111600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3519175213001722) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3519175213001722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3519175213001722) _gate_q_1;
}
gate xx_plus_yy_127318471110064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6540579945487335) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8130248533230737) _gate_q_1;
  ry(-1.8130248533230737) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6540579945487335) _gate_q_0;
}
gate xx_minus_yy_127318471103296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.603055220187017) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8171986425972884) _gate_q_0;
  ry(-1.8171986425972884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.603055220187017) _gate_q_1;
}
gate cu1_127318471107760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8281201917576355) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8281201917576355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8281201917576355) _gate_q_1;
}
gate cu3_127318471103008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.229976231113368) _gate_q_0;
  u1(-2.7595918415761593) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0539835538541156, 0, -3.229976231113368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0539835538541156, 5.9895680726895275, 0) _gate_q_1;
}
gate rzz_127318471107424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.142598660554828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[7] q;
rccx q[1], q[6], q[5];
cry(3.045962884152371) q[3], q[0];
csdg q[2], q[4];
p(4.592388408136942) q[6];
z q[0];
crz(5.313592841325859) q[4], q[2];
iswap q[3], q[5];
u2(2.410219677094478, 4.445908080257934) q[1];
xx_minus_yy_127318471122176(5.795357545110435, 2.107948436446153) q[2], q[3];
cu1_127318471130960(0.8996388000102624) q[1], q[5];
u3(1.159419888788282, 0.608071449706063, 1.5759067664883497) q[4];
t q[0];
r_127318471125776(0.4414895640045358, 5.1893421983069015) q[6];
cu3_127318471127936(5.945311350155869, 4.640672054130084, 2.8165393335109687) q[3], q[4];
c3sx q[1], q[6], q[0], q[2];
x q[5];
cu1_127318471124000(5.104611228113532) q[6], q[4];
ry(1.9182764839004611) q[5];
u3(1.826464292343122, 4.098837669563475, 4.5216251484043015) q[3];
cu1_127318471115792(4.448606789843506) q[0], q[1];
p(3.25520001942693) q[2];
cu1_127318471119872(3.9486853790379026) q[4], q[1];
cz q[3], q[6];
cu1_127318471126448(2.3159524356400323) q[2], q[0];
ry(1.1499367580329836) q[5];
ch q[6], q[3];
cz q[5], q[0];
cu1_127318471123232(0.6368209803538495) q[4], q[1];
u2(5.0445415951523085, 4.650462313873397) q[2];
rcccx q[4], q[1], q[2], q[5];
rx(1.024266809259684) q[3];
crx(1.7070399538668228) q[0], q[6];
u1(0.9718327214474244) q[3];
u1(2.2927958680174125) q[5];
ry(6.181724953843453) q[2];
csx q[6], q[0];
s q[4];
tdg q[1];
cs q[5], q[3];
cy q[6], q[2];
rccx q[4], q[0], q[1];
cp(1.9749816288573367) q[2], q[4];
u1(0.42883681394331175) q[6];
z q[0];
U(3.4865452488098114, 1.8361544140124277, 0.1136261602446007) q[3];
u1(1.385961652999149) q[1];
u2(1.0542666056183299, 0.4984969384965387) q[5];
rx(0.1425963107132755) q[0];
rzz_127318471120064(0.5980537450246429) q[6], q[4];
h q[2];
cs q[1], q[5];
s q[3];
y q[1];
sxdg q[6];
ccz q[0], q[5], q[4];
p(2.733733864274109) q[3];
rx(1.6730383965079945) q[2];
cu3_127318471130192(2.8635293971425693, 4.742883009921077, 2.6490362017797646) q[6], q[4];
rzz_127318471120016(4.884159821485162) q[1], q[0];
ry(5.2962941622168485) q[5];
sx q[3];
u2(2.5194417005100904, 0.25370499830255894) q[2];
id q[1];
rz(3.5557745039471027) q[6];
sx q[4];
cswap q[0], q[2], q[3];
x q[5];
u1(5.556988526599967) q[6];
iswap q[1], q[2];
csdg q[5], q[4];
ecr q[3], q[0];
csdg q[0], q[5];
ccx q[1], q[4], q[2];
cu3_127318471131104(2.937577444092818, 2.3833414500699024, 2.4665513817126508) q[3], q[6];
p(5.798009715889544) q[3];
t q[6];
z q[2];
rz(5.810976042738165) q[4];
y q[1];
cy q[0], q[5];
cp(4.155978324857836) q[5], q[1];
crz(3.1614488415135695) q[4], q[0];
cs q[2], q[6];
sx q[3];
csx q[1], q[2];
z q[4];
ryy_127318471123424(0.5575090860645445) q[5], q[3];
crz(2.8802950982173905) q[0], q[6];
cu1_127318471129232(0.49766855732227194) q[6], q[3];
sxdg q[4];
u2(4.631686301255527, 2.741552906335873) q[2];
t q[0];
u2(0.3389013463715751, 5.8659358917191975) q[1];
r_127318471122224(3.499729280432269, 3.470162972492741) q[5];
y q[6];
rzx_127318471120640(4.90391802831887) q[2], q[5];
cy q[3], q[1];
sx q[0];
h q[4];
rcccx q[2], q[4], q[3], q[0];
cswap q[6], q[1], q[5];
z q[3];
id q[2];
csdg q[5], q[0];
rxx_127318471123760(3.570659071230405) q[4], q[6];
x q[1];
rzx_127318471124720(1.1763447675777987) q[4], q[3];
dcx q[0], q[2];
sxdg q[1];
xx_minus_yy_127318471119008(5.68868752945132, 0.8109128279944773) q[5], q[6];
u1(2.8236525314639724) q[2];
swap q[5], q[3];
cs q[6], q[0];
rx(2.738931276388113) q[1];
p(2.3855538763778092) q[4];
r_127318471121024(5.074134586696311, 0.07709026693088458) q[4];
u3(2.770093086786221, 0.6322332370898033, 0.8883985466662803) q[2];
rx(4.408908401663597) q[6];
csx q[3], q[1];
rzz_127318471123808(1.3628373926882547) q[5], q[0];
rccx q[4], q[0], q[1];
p(1.3311508625336794) q[5];
cz q[3], q[6];
ry(2.2971735203887484) q[2];
r_127318471119536(5.314855680794221, 2.8195650725124555) q[5];
r_127318471125152(0.5408959323555244, 1.5126886673772308) q[0];
t q[3];
rzx_127318471129568(3.544816624228828) q[4], q[2];
r_127318471115408(2.0955482897942814, 3.4316996113976477) q[1];
sdg q[6];
u2(1.6449856319923062, 2.0921876780372566) q[5];
crx(4.5977195543779885) q[4], q[3];
U(1.4433613352085604, 5.034748554389523, 0.3226800743347789) q[2];
y q[6];
sx q[0];
y q[1];
cry(2.464012509628083) q[5], q[2];
y q[1];
cy q[0], q[6];
u2(3.005413516802351, 3.5545938090574762) q[4];
tdg q[3];
rcccx q[2], q[4], q[1], q[6];
cy q[5], q[0];
sdg q[3];
cswap q[1], q[2], q[0];
cs q[4], q[5];
xx_minus_yy_127318471122272(0.20926096471758573, 2.1936636043809616) q[3], q[6];
cu1_127318471120784(3.7104663596461327) q[6], q[3];
h q[5];
cz q[1], q[4];
cp(2.301890426210677) q[2], q[0];
x q[6];
cp(5.5725147921149265) q[3], q[4];
x q[5];
ch q[0], q[2];
u1(1.5221206276645882) q[1];
r_127318471122032(1.2441470237081336, 2.03187726778009) q[6];
p(0.06414395633946306) q[4];
cu1_127318471126736(2.0830636094323345) q[5], q[0];
cx q[1], q[3];
h q[2];
rzz_127318471123904(1.8308535548847507) q[3], q[2];
cx q[4], q[6];
cs q[1], q[5];
rx(4.166081613959715) q[0];
tdg q[1];
csdg q[0], q[6];
sx q[5];
csdg q[4], q[3];
x q[2];
dcx q[4], q[5];
cu3_127318471116368(4.4918044135903665, 0.3044527790391045, 2.2649496436982295) q[6], q[2];
cu(2.408520370317078, 1.9756534843391425, 2.559237862528409, 2.4672367444716685) q[3], q[0];
u3(0.01044141531383831, 3.5771503746568083, 5.099340105682639) q[1];
u2(6.168773236609768, 5.65432391512554) q[6];
rzx_127318471116560(1.2504243146884397) q[5], q[4];
xx_plus_yy_127318471129856(1.452139427954452, 2.4455626367724235) q[0], q[3];
ryy_127318471130624(2.743018427502898) q[1], q[2];
iswap q[4], q[1];
u1(4.199915728273165) q[0];
z q[3];
u1(2.1233395539942235) q[5];
u3(6.089032153822206, 3.5838508040730166, 2.200083060806411) q[6];
sdg q[2];
u2(0.7384060769802332, 5.441328350678031) q[0];
cz q[4], q[3];
rzz_127318471123376(3.4708913071257657) q[1], q[5];
crx(2.275744706741027) q[6], q[2];
rccx q[3], q[4], q[6];
y q[1];
z q[2];
xx_plus_yy_127318471130864(0.42367029644579685, 1.339938711425586) q[5], q[0];
p(5.560956647970377) q[0];
u2(0.4473247246066433, 2.2255969301367293) q[4];
sx q[3];
sdg q[1];
cry(2.218776199529179) q[2], q[6];
h q[5];
r_127318471122512(3.0846613044774136, 1.231299040477147) q[5];
cy q[6], q[4];
sx q[1];
ccx q[0], q[2], q[3];
tdg q[4];
dcx q[1], q[0];
z q[3];
cx q[6], q[2];
u3(0.7560576368449762, 2.194346611269221, 4.633660114156489) q[5];
ry(2.4647717297891116) q[0];
rccx q[4], q[1], q[3];
xx_minus_yy_127318471127648(5.933822122431926, 1.055134571258168) q[2], q[5];
U(3.3768708352924475, 5.583523383084723, 5.8322591795329375) q[6];
rzz_127318471116272(1.6016687264959664) q[4], q[2];
csx q[0], q[3];
xx_minus_yy_127318471124432(4.932795906166416, 2.9381210990862994) q[5], q[1];
p(3.3417233102261794) q[6];
rccx q[4], q[0], q[6];
cu(2.3422703786848236, 0.394660068738974, 5.559421056336875, 4.060588915618436) q[3], q[2];
cu1_127318471123664(2.7657778536126503) q[1], q[5];
crx(3.773903243889897) q[4], q[1];
ch q[5], q[6];
u1(4.842405779879305) q[0];
cu(2.2437744871536243, 0.022798750432054725, 3.028433231599668, 3.3083500915820983) q[3], q[2];
cu3_127318471118816(3.4905875438840503, 3.8555660840604604, 0.7324554943016965) q[3], q[5];
r_127318471115168(5.907441949925905, 5.302714308992477) q[6];
t q[0];
csdg q[4], q[1];
rx(0.5052319001742922) q[2];
u2(0.2633035014954429, 5.623390866496214) q[3];
ccz q[6], q[5], q[2];
cu(4.672822795083125, 0.3033657132898764, 2.141789225662659, 5.076869223918804) q[0], q[4];
sdg q[1];
cx q[1], q[5];
p(0.48032697376651157) q[6];
crx(0.7412122825936313) q[3], q[2];
sdg q[0];
u1(1.7739172164288426) q[4];
rccx q[5], q[3], q[4];
xx_plus_yy_127318471124672(4.888993153842923, 6.129956608290112) q[1], q[2];
x q[6];
u3(2.8685652319389403, 1.7311503303241245, 5.877221324754052) q[0];
cswap q[6], q[2], q[0];
sx q[1];
id q[4];
id q[3];
t q[5];
s q[3];
s q[5];
ccz q[2], q[0], q[1];
sxdg q[6];
ry(0.004453750811202017) q[4];
x q[0];
cz q[5], q[1];
xx_minus_yy_127318471130432(3.317057672540262, 5.902668254943657) q[6], q[2];
ryy_127318471123184(1.126646009845344) q[4], q[3];
cu1_127318471126832(4.095876151276958) q[4], q[5];
crx(4.598225640154371) q[3], q[6];
cry(2.7524650554141505) q[2], q[0];
p(0.16937177265433034) q[1];
ch q[1], q[5];
csx q[2], q[0];
swap q[4], q[3];
x q[6];
cswap q[6], q[0], q[1];
xx_minus_yy_127318471130720(0.04173544379810412, 2.9737392234521405) q[4], q[2];
x q[3];
s q[5];
cs q[5], q[0];
p(4.063795688603489) q[6];
dcx q[3], q[4];
u1(1.0554229317771058) q[1];
rz(2.809447031735119) q[2];
csx q[1], q[6];
rz(4.962239532167435) q[2];
U(1.775756685509463, 2.588222876024075, 1.2384668171883748) q[0];
cu(3.9141650469389413, 5.499481371624595, 4.9372220618995, 3.7554366411968814) q[3], q[5];
r_127318471128368(5.758560942465868, 0.7004222600796466) q[4];
rccx q[6], q[5], q[2];
u1(5.7331364436173935) q[3];
cy q[1], q[0];
rx(4.4781656875215115) q[4];
y q[0];
cu1_127318471115360(2.4297304227628644) q[2], q[4];
cu1_127318471117328(4.899963620668464) q[6], q[5];
dcx q[1], q[3];
cu(0.8436905088531885, 2.3925906478472063, 5.374697477180442, 6.1305913380672115) q[2], q[0];
cp(2.5746299849581566) q[3], q[5];
cu3_127318471128320(3.5455864289418164, 2.958831689340494, 4.155586307202962) q[6], q[4];
x q[1];
ecr q[6], q[2];
crz(6.254137844446672) q[5], q[3];
sx q[0];
ch q[1], q[4];
crx(4.80503994303362) q[2], q[5];
rccx q[1], q[4], q[3];
cu3_127318471122896(2.7282143279942646, 2.454564770966146, 5.312965619297636) q[0], q[6];
cu3_127318471114976(2.30924453539324, 1.2787768177114147, 2.0019923022046617) q[0], q[5];
sdg q[6];
crx(4.5668698863049455) q[3], q[2];
u1(0.12488525523849343) q[1];
U(5.055609211540604, 2.606988503241868, 5.598616157605441) q[4];
rccx q[0], q[4], q[5];
tdg q[3];
cp(4.551565616730985) q[1], q[2];
tdg q[6];
cz q[1], q[0];
cs q[2], q[4];
u2(6.053113327323514, 6.051302138971314) q[6];
r_127318471123568(5.11303473563755, 1.2962879061516854) q[3];
s q[5];
cz q[3], q[6];
rx(1.2893033993897236) q[4];
t q[0];
ch q[2], q[1];
u2(3.276051202996714, 2.54973997827838) q[5];
csx q[6], q[5];
u2(6.171539882393593, 2.141841566502067) q[0];
rccx q[2], q[4], q[3];
u2(0.5840200940898628, 1.6403899469707157) q[1];
h q[1];
sxdg q[4];
rzz_127318286436832(4.126219966849513) q[6], q[0];
csdg q[3], q[5];
ry(2.1934438678306343) q[2];
rxx_127318286439184(3.2040384430806665) q[0], q[2];
iswap q[1], q[3];
t q[5];
s q[6];
rz(5.469205201898522) q[4];
rzx_127318286445664(5.743982297054511) q[1], q[5];
cs q[4], q[3];
sxdg q[2];
dcx q[0], q[6];
csx q[4], q[6];
sx q[0];
h q[5];
x q[1];
tdg q[3];
rz(5.8294778816118855) q[2];
cs q[2], q[0];
rx(2.127695595618101) q[6];
t q[5];
ccz q[3], q[4], q[1];
crx(5.031076043984045) q[2], q[6];
cswap q[3], q[0], q[4];
tdg q[1];
u3(4.252355329454707, 5.426629411686841, 1.841407436634138) q[5];
crx(6.258383409574981) q[6], q[0];
ryy_127318286442208(4.344889698744822) q[3], q[1];
ch q[2], q[5];
sxdg q[4];
rxx_127318286434768(1.9347831608944988) q[3], q[0];
sdg q[5];
cx q[2], q[1];
iswap q[4], q[6];
id q[3];
rz(4.757888051876656) q[6];
p(1.3125396162314837) q[1];
crx(6.207270446957642) q[2], q[0];
t q[4];
u2(3.728004879607972, 1.2853459210266918) q[5];
ccz q[6], q[1], q[3];
h q[2];
z q[5];
crz(0.7995207399083132) q[0], q[4];
crz(5.342197638191502) q[6], q[2];
csx q[1], q[0];
cu(4.811486994021948, 2.4244612843008144, 0.9848451548867175, 4.681734136357139) q[5], q[3];
ry(4.3826711995901135) q[4];
cx q[0], q[3];
cu(4.347945603011487, 4.677268654374816, 4.289939708876229, 3.729019901610715) q[4], q[5];
rxx_127318286446000(5.893529053462989) q[6], q[1];
r_127318286437024(2.870988314255245, 4.2699021448358705) q[2];
id q[5];
csx q[2], q[3];
cs q[0], q[1];
rzx_127318286438992(5.687464563311361) q[6], q[4];
swap q[1], q[3];
rzx_127318286438176(4.562239345672207) q[0], q[4];
rccx q[2], q[6], q[5];
rzz_127318286441584(2.0787179869112045) q[0], q[4];
y q[1];
p(2.934869638569859) q[2];
r_127318286437600(4.036003835045539, 2.9286548562254002) q[5];
u1(0.5559260342983134) q[3];
ry(2.0911537433136536) q[6];
rccx q[1], q[4], q[0];
y q[3];
cu1_127318286439760(0.450126776469701) q[2], q[5];
r_127318286439040(5.036532360180295, 3.539578251985271) q[6];
ryy_127318286447632(0.348395075454567) q[1], q[4];
sxdg q[0];
rz(4.443235911477626) q[3];
cu3_127318286436736(5.546457181787143, 5.5250767968682055, 0.7285656237972392) q[6], q[5];
z q[2];
rxx_127318286444224(2.987363974303645) q[1], q[5];
cz q[3], q[6];
crz(6.128632306557975) q[4], q[0];
s q[2];
id q[4];
iswap q[5], q[0];
h q[6];
ccz q[3], q[2], q[1];
rz(4.732706366067919) q[0];
cu1_127318286436208(1.3599496495213172) q[3], q[4];
c3sx q[2], q[1], q[5], q[6];
id q[6];
xx_plus_yy_127318286438752(5.323001110939849, 2.7323069430683553) q[4], q[0];
sxdg q[5];
cu(5.407707768773995, 0.13366667632554963, 1.6926146608257422, 0.043219722264319985) q[1], q[3];
u2(3.6174387512366755, 6.12054933179881) q[2];
sx q[4];
ch q[0], q[3];
rz(6.26294102244136) q[1];
cry(1.1358310167444705) q[5], q[2];
p(2.6519800672384077) q[6];
cu3_127318286449360(2.7334615265410855, 5.951409368714416, 0.0912399113357628) q[5], q[3];
tdg q[4];
cu1_127318286437984(0.22543462387022342) q[6], q[0];
t q[1];
U(4.833510438949327, 4.780518149660212, 3.511804304164722) q[2];
cx q[4], q[6];
sx q[3];
s q[0];
p(6.151670411181593) q[1];
sxdg q[5];
sxdg q[2];
swap q[5], q[2];
cu(5.501721162028359, 1.818395253839678, 1.3745270314451945, 4.571634734715502) q[6], q[0];
xx_plus_yy_127318286442448(5.951562076690886, 0.5821311588020267) q[3], q[4];
rz(3.3397443775050175) q[1];
p(0.5386690783815025) q[5];
t q[4];
cswap q[1], q[2], q[3];
y q[6];
r_127318286439520(0.6620654942934016, 5.370544478514921) q[0];
csx q[4], q[5];
t q[1];
y q[6];
x q[3];
u2(0.30678294835008824, 1.7778888301043647) q[0];
rz(4.507088379705529) q[2];
cswap q[4], q[1], q[5];
s q[6];
dcx q[2], q[3];
r_127318286442016(5.8831287070947695, 5.35551361093965) q[0];
x q[0];
crx(1.4158468064116838) q[2], q[6];
u2(1.054633895662251, 1.142553065768276) q[4];
u2(0.46304006579563894, 3.047569022701128) q[1];
crz(5.564018191759051) q[5], q[3];
cy q[4], q[2];
xx_minus_yy_127318286446624(1.959219130600819, 3.4567133164415274) q[1], q[0];
sx q[5];
sdg q[3];
id q[6];
ccx q[3], q[1], q[2];
ry(5.040346361894214) q[6];
iswap q[4], q[0];
id q[5];
rx(5.128652182864898) q[4];
ch q[5], q[3];
c3sx q[1], q[2], q[0], q[6];
ccz q[5], q[4], q[3];
cu1_127318286441200(3.1815491618122076) q[6], q[0];
ch q[1], q[2];
c3sx q[3], q[5], q[1], q[0];
rccx q[4], q[6], q[2];
ryy_127318286446672(3.6140344131188997) q[3], q[1];
cs q[2], q[0];
ccx q[5], q[4], q[6];
cx q[5], q[0];
iswap q[6], q[3];
sx q[4];
cs q[1], q[2];
u1(0.12423409990434071) q[6];
ecr q[5], q[2];
rccx q[1], q[3], q[0];
sxdg q[4];
rz(1.1763435358557726) q[4];
cx q[2], q[3];
cu(2.4557078385575544, 5.760420267377673, 1.7222216867307782, 3.4254445310927224) q[0], q[5];
ry(0.4356843462413272) q[1];
r_127318286436496(3.9089433758938386, 5.8139716922673745) q[6];
ccx q[2], q[4], q[6];
xx_plus_yy_127318286447200(6.213566717840155, 0.8842591965129615) q[3], q[1];
ecr q[0], q[5];
ecr q[2], q[3];
s q[5];
t q[6];
sxdg q[0];
u3(5.522310539564395, 3.159089570982584, 0.9854695147618705) q[1];
sdg q[4];
xx_plus_yy_127318286440384(0.7610305498456362, 0.19323428367305648) q[5], q[2];
rzx_127318286441056(2.6361829317460765) q[3], q[4];
s q[6];
cx q[0], q[1];
ccx q[2], q[6], q[3];
cx q[0], q[5];
u3(2.949532088015858, 1.80881854810874, 0.5865517036939486) q[1];
rz(5.835434113017693) q[4];
cx q[2], q[6];
sxdg q[1];
cz q[4], q[0];
crx(0.4222570968930981) q[3], q[5];
U(2.3394878352623385, 5.044604362621874, 0.5382550214675285) q[0];
ccz q[5], q[6], q[2];
swap q[4], q[1];
id q[3];
c3sx q[3], q[6], q[0], q[4];
cx q[1], q[5];
x q[2];
cx q[4], q[5];
t q[2];
ecr q[0], q[6];
rzx_127318286444896(2.6278342791995635) q[3], q[1];
rcccx q[6], q[0], q[3], q[1];
csdg q[4], q[2];
sdg q[5];
ry(0.7212560572179383) q[1];
cry(2.811320707490241) q[6], q[0];
xx_plus_yy_127318286449552(4.342449897565931, 1.382405862567434) q[3], q[4];
u3(5.012238541581714, 1.3849054053373409, 4.786411286688332) q[5];
rx(1.6922961994780013) q[2];
x q[2];
rx(4.210529047444879) q[3];
u2(2.390284097688378, 5.691621129893303) q[4];
csdg q[0], q[1];
tdg q[6];
z q[5];
ch q[5], q[0];
xx_minus_yy_127318286449264(0.7069529725860895, 5.211555301499755) q[3], q[2];
cu(1.9703132714590552, 5.665596788387093, 5.945511370171774, 0.32936077377611567) q[4], q[6];
id q[1];
cy q[1], q[0];
iswap q[2], q[5];
dcx q[4], q[3];
sx q[6];
cswap q[6], q[5], q[0];
swap q[4], q[3];
iswap q[1], q[2];
u2(3.3071507721958042, 1.4117693569493959) q[0];
r_127318286445952(5.497711773386083, 1.893829153730521) q[2];
rz(0.3381688502899918) q[3];
rx(1.1854211122208318) q[5];
sdg q[1];
p(4.0291595254862385) q[4];
p(3.0466186171292415) q[6];
cu(2.0142373897187267, 3.5663788125083267, 1.0658787685699338, 3.9465000768041967) q[5], q[6];
id q[4];
ccz q[0], q[1], q[3];
u2(4.3905103951449505, 3.6768822725650114) q[2];
c3sx q[5], q[1], q[0], q[6];
swap q[4], q[2];
p(1.6613663240183523) q[3];
swap q[1], q[4];
cu1_127318286445040(3.633519676054591) q[5], q[3];
rz(5.606007414790943) q[6];
sxdg q[2];
rx(5.7280932591404365) q[0];
p(4.985875768638488) q[6];
sxdg q[0];
cy q[3], q[2];
tdg q[1];
rz(5.096764281526863) q[4];
r_127318286445760(4.546626836962977, 1.6167334398548419) q[5];
iswap q[6], q[1];
rzx_127318286441968(2.8259824679682053) q[5], q[4];
sxdg q[3];
csx q[2], q[0];
cswap q[1], q[0], q[6];
tdg q[5];
y q[3];
u3(3.354136148588423, 5.6505560191693744, 5.787717199960576) q[4];
y q[2];
cswap q[6], q[1], q[4];
r_127318286438704(2.5549595319419907, 1.409265276776572) q[5];
ryy_127318286444752(1.6540944252525962) q[2], q[3];
z q[0];
cs q[3], q[2];
ecr q[6], q[4];
s q[1];
sdg q[0];
sxdg q[5];
cswap q[2], q[6], q[3];
sxdg q[1];
cu(5.51864841797172, 1.0828196513285842, 4.936859355397484, 4.661387867485571) q[0], q[5];
x q[4];
cp(5.830366653973605) q[0], q[3];
crz(4.283941293566413) q[1], q[6];
csdg q[5], q[4];
sxdg q[2];
ccx q[6], q[0], q[3];
sdg q[5];
sxdg q[4];
h q[1];
sdg q[2];
u3(1.3149865216729144, 5.9947058402114966, 4.10067790877278) q[1];
p(3.8930149883161853) q[2];
rcccx q[4], q[0], q[5], q[6];
x q[3];
crz(1.3496384568582134) q[0], q[6];
U(1.1316474374056178, 4.661560686648713, 0.5899012742657473) q[3];
id q[1];
ry(1.7057843906153276) q[4];
x q[2];
u2(5.595716531461266, 4.277902816229821) q[5];
rxx_127318286435008(5.130917252691664) q[1], q[5];
t q[2];
cz q[3], q[6];
x q[0];
y q[4];
xx_minus_yy_127318286445088(5.06189520333958, 5.9724904447320935) q[1], q[3];
rzz_127318286440720(2.2663496856226253) q[6], q[5];
csx q[2], q[4];
z q[0];
x q[6];
cu1_127318286442064(0.6122749949773373) q[4], q[5];
csdg q[2], q[1];
ryy_127318286445904(5.09238907181014) q[3], q[0];
ryy_127318286440768(5.307365163329305) q[5], q[1];
ch q[2], q[4];
ccz q[3], q[6], q[0];
rz(4.443858549950481) q[0];
cu1_127318286450512(6.245631078093827) q[6], q[3];
s q[4];
p(5.64813432416969) q[1];
h q[2];
t q[5];
dcx q[0], q[3];
cu1_127318286441536(2.4523221910619704) q[4], q[6];
sdg q[5];
cry(0.8101553993574068) q[2], q[1];
ccx q[4], q[0], q[2];
c3sx q[6], q[5], q[3], q[1];
xx_plus_yy_127318286436688(6.126076987095166, 6.105629016070618) q[3], q[1];
tdg q[4];
rzz_127318286449312(0.465912385776688) q[2], q[5];
cx q[0], q[6];
xx_plus_yy_127318286444944(1.2079274532463349, 2.5934551824770016) q[5], q[1];
cu3_127318286446528(3.305755708913281, 0.7905070940464003, 3.452544079050564) q[6], q[2];
xx_minus_yy_127318286435152(2.2278514159808553, 0.8889967356099717) q[4], q[0];
u1(3.63856861659006) q[3];
rccx q[5], q[6], q[1];
rccx q[4], q[0], q[2];
z q[3];
rcccx q[6], q[3], q[5], q[1];
csdg q[0], q[4];
u3(3.1779452164501034, 3.2700370866234483, 3.4775308545476564) q[2];
u2(1.8940414845352722, 1.0262519943445418) q[6];
c3sx q[1], q[5], q[2], q[4];
U(3.360427944318553, 0.20163198350967806, 3.7414427786779814) q[3];
U(3.7432423798831387, 1.2211913626466546, 6.052331451482974) q[0];
cx q[1], q[0];
p(3.0685287303207867) q[2];
id q[6];
rx(2.882765230273812) q[5];
xx_plus_yy_127318286441344(1.017791457635912, 6.030295237345905) q[3], q[4];
ryy_127318286444512(4.863627256381285) q[0], q[3];
cz q[4], q[6];
cy q[5], q[1];
z q[2];
rzz_127318286436352(2.0118476037144113) q[6], q[5];
r_127318286438944(4.06850664734216, 0.2667455257968757) q[2];
xx_minus_yy_127318286438416(0.589440306409265, 4.144641924500708) q[0], q[1];
rxx_127318286441248(1.9874595913669113) q[4], q[3];
iswap q[0], q[2];
ch q[3], q[5];
crz(6.149841704015547) q[6], q[4];
y q[1];
csdg q[1], q[6];
y q[0];
rzx_127318286438896(3.005821161807439) q[4], q[2];
u3(1.0228318075287681, 6.115772926825155, 0.32994311575868035) q[5];
u2(0.6698754497855737, 1.9338827759429116) q[3];
cz q[0], q[6];
sdg q[5];
rxx_127318286443312(0.3246768989050281) q[3], q[1];
u3(5.2660118362544415, 4.15388584612756, 0.6189282796539126) q[4];
p(3.971825522385016) q[2];
s q[6];
rccx q[1], q[3], q[4];
cu1_127318286441776(5.575886044823242) q[2], q[5];
id q[0];
swap q[2], q[3];
cry(0.011425808310884293) q[0], q[1];
swap q[5], q[4];
sdg q[6];
u3(4.010782018699395, 5.696886219851333, 2.0745798181389308) q[0];
iswap q[5], q[6];
p(1.0928334967887317) q[2];
cy q[3], q[1];
sxdg q[4];
rzz_127318286434576(3.823797946972646) q[6], q[2];
rcccx q[0], q[4], q[5], q[3];
sdg q[1];
sxdg q[3];
rzz_127318286449072(0.03384001059137052) q[5], q[4];
y q[1];
rzx_127318286449408(0.361837711359222) q[6], q[0];
s q[2];
rccx q[4], q[6], q[1];
id q[5];
u2(5.312093919477624, 5.7542837196143335) q[3];
ry(2.1888241134049076) q[2];
z q[0];
sdg q[6];
sx q[3];
csx q[5], q[1];
tdg q[2];
csdg q[4], q[0];
h q[4];
rzx_127318286447056(5.200001111408084) q[6], q[2];
rz(0.6568397280362624) q[3];
u1(5.921795207432948) q[1];
tdg q[5];
y q[0];
cswap q[2], q[3], q[4];
xx_minus_yy_127318286441296(0.5583944886910365, 5.678277520595683) q[5], q[0];
xx_plus_yy_127318286443648(4.507183576555838, 2.323757818445668) q[6], q[1];
u1(1.6831469697697898) q[3];
ryy_127318286437744(1.4894497353882787) q[2], q[5];
cry(5.739493210106481) q[0], q[6];
cu(3.6616648762126887, 1.1278862602716337, 4.986786147772502, 3.902229093299398) q[4], q[1];
dcx q[1], q[5];
cy q[2], q[0];
y q[4];
h q[6];
u1(5.990072688581091) q[3];
cs q[3], q[4];
cry(2.7953512377274254) q[0], q[2];
rz(0.5399155246246516) q[6];
swap q[1], q[5];
iswap q[1], q[3];
z q[0];
p(1.2496024477948047) q[5];
cp(5.576310704781052) q[6], q[4];
u2(1.9188301325270425, 3.8242649463257075) q[2];
cu(2.3167426257037644, 0.8562822965041627, 3.2117730170428964, 3.7582630684453107) q[2], q[6];
rxx_127318471112560(2.0475890144997275) q[1], q[3];
U(3.834246212572634, 5.871928793782408, 4.204724238967659) q[5];
x q[4];
y q[0];
rxx_127318471108336(2.9614870534490687) q[4], q[6];
cz q[2], q[0];
ecr q[5], q[1];
p(5.946213636542996) q[3];
rx(1.6603319081743246) q[2];
rz(0.6203624618884808) q[0];
x q[1];
u2(2.024944754632717, 2.2948114156339994) q[5];
u3(1.528094072903566, 3.2143826008606258, 5.622289850596742) q[3];
u2(2.0234826252558973, 5.4020903536141835) q[4];
z q[6];
z q[4];
sxdg q[2];
r_127318471102096(4.974989297519673, 3.0080706095299017) q[3];
cu1_127318471107184(2.7551752704062737) q[0], q[6];
p(5.935067494089158) q[1];
r_127318471102864(5.575998117492731, 3.373191042236359) q[5];
cx q[2], q[4];
cp(5.78509121689913) q[3], q[1];
swap q[6], q[5];
z q[0];
p(0.010045006976730409) q[5];
ecr q[0], q[4];
swap q[1], q[6];
ryy_127318471100896(1.0547414304667535) q[3], q[2];
csdg q[0], q[4];
sdg q[2];
p(5.307149645220449) q[1];
crz(4.969837012578346) q[6], q[3];
rx(2.7670344132237035) q[5];
rzz_127318471099696(3.6877813381321203) q[5], q[3];
cu1_127318471106656(3.827797185855263) q[6], q[0];
iswap q[4], q[2];
tdg q[1];
U(1.962815305584904, 4.181025164626298, 2.8998995946592006) q[2];
rcccx q[0], q[6], q[1], q[5];
cx q[4], q[3];
t q[4];
ccx q[5], q[1], q[0];
ryy_127318471112656(3.858181253305162) q[2], q[6];
z q[3];
rx(5.188486260730947) q[2];
id q[6];
id q[1];
rzz_127318471099072(4.131321866215927) q[4], q[0];
y q[3];
x q[5];
sx q[0];
r_127318471105648(4.42207086322905, 0.9025832988650345) q[1];
crx(3.027536321357783) q[4], q[2];
u2(5.797515345233833, 1.805140245542579) q[5];
cu1_127318471109152(2.3167811440977455) q[3], q[6];
x q[6];
cs q[2], q[1];
rccx q[3], q[5], q[0];
u3(5.640890637345037, 3.034571728053949, 5.611502759837555) q[4];
t q[3];
ryy_127318471099216(5.227207556974547) q[1], q[5];
t q[0];
xx_minus_yy_127318471109248(0.4578090763470588, 4.695084920657686) q[2], q[4];
u1(5.602298681905792) q[6];
dcx q[4], q[6];
crx(1.586487445235189) q[0], q[3];
csdg q[1], q[2];
s q[5];
rx(2.953139269231598) q[0];
cz q[1], q[3];
p(5.025550333219316) q[2];
xx_minus_yy_127318471112752(0.11251483744506462, 2.775974885921317) q[4], q[5];
h q[6];
rccx q[1], q[4], q[6];
ryy_127318471098880(6.014521654355213) q[3], q[5];
tdg q[0];
u1(1.8001957557776505) q[2];
ryy_127318471098592(2.1064673348760596) q[5], q[2];
cy q[4], q[6];
r_127318471103104(5.130136684690722, 3.628138986468041) q[1];
u2(1.9831878634676063, 4.291655801014395) q[0];
sx q[3];
u3(2.2578996206157442, 3.2663882998916285, 5.646174361566877) q[4];
z q[3];
ccz q[5], q[2], q[6];
p(5.339065355544455) q[1];
tdg q[0];
cp(1.4699037624640414) q[4], q[0];
crz(2.6051068966078734) q[3], q[1];
dcx q[5], q[6];
id q[2];
ch q[3], q[6];
z q[0];
ecr q[2], q[4];
cu(0.04788916085000887, 1.0682870510096798, 3.4782227121867875, 3.4172566502124164) q[1], q[5];
ecr q[2], q[5];
x q[1];
xx_plus_yy_127318471104592(0.1407641749809678, 3.1236201075127026) q[6], q[3];
sxdg q[4];
sx q[0];
cry(5.24404337481437) q[2], q[1];
rxx_127318471114240(3.282253458777215) q[3], q[5];
ch q[6], q[0];
u3(0.5968687173246503, 0.4502615378937849, 0.2857056288402113) q[4];
s q[0];
iswap q[1], q[5];
tdg q[6];
cswap q[4], q[3], q[2];
csx q[6], q[0];
swap q[5], q[4];
sxdg q[3];
z q[2];
sx q[1];
u1(2.3328738098999606) q[3];
t q[0];
sdg q[4];
cy q[6], q[2];
x q[1];
tdg q[5];
xx_minus_yy_127318471107232(5.437341902209236, 3.282295972011313) q[2], q[1];
ecr q[0], q[4];
s q[3];
dcx q[6], q[5];
z q[5];
iswap q[4], q[6];
cx q[0], q[1];
dcx q[2], q[3];
U(0.34566337914463324, 1.9282494331246365, 2.2250119072949137) q[4];
rzz_127318471108528(2.9457338446699834) q[6], q[2];
rccx q[3], q[0], q[1];
rz(3.7761055149886675) q[5];
z q[4];
x q[2];
sdg q[6];
rzz_127318471100416(3.363607573853824) q[1], q[3];
tdg q[5];
r_127318471111696(0.44767294779896655, 0.5250302938270507) q[0];
cswap q[5], q[1], q[4];
ccx q[6], q[2], q[0];
y q[3];
r_127318471111552(1.243449408820638, 3.4129309970306263) q[3];
r_127318471108288(4.28428861944283, 5.57218909347796) q[4];
swap q[2], q[5];
u2(4.62252976996724, 0.7145973956484672) q[6];
ry(2.0713835044535327) q[1];
id q[0];
p(3.398918039543269) q[1];
cry(5.113241455061059) q[4], q[0];
cu3_127318471104112(4.397787022136283, 1.792373174940076, 3.8287269011714136) q[3], q[6];
rz(0.21711380860750829) q[2];
rx(4.714980420244385) q[5];
ch q[5], q[3];
id q[2];
ccx q[1], q[0], q[6];
t q[4];
swap q[1], q[4];
u3(1.5648629383969717, 3.5206674433121004, 1.8947919267590956) q[2];
y q[6];
z q[5];
h q[3];
U(4.4846635899492355, 5.35589642021208, 0.38835186607042055) q[0];
ccz q[5], q[0], q[4];
xx_plus_yy_127318471109104(3.191144922772941, 2.375943988019682) q[3], q[2];
cu3_127318471111072(0.47299649740832145, 4.389886099029119, 0.5012859893988683) q[1], q[6];
id q[2];
U(3.476695963801841, 0.46953180020922997, 3.2782526063000343) q[4];
p(1.2603693455741267) q[6];
rzx_127318471111024(2.099196902365646) q[1], q[0];
crx(5.999692809766554) q[3], q[5];
cz q[4], q[6];
u1(1.101940739255608) q[0];
t q[2];
ccx q[1], q[3], q[5];
u2(3.4013123204238296, 5.308048556992763) q[0];
cu1_127318471107520(2.4948133257769216) q[3], q[4];
cswap q[1], q[5], q[2];
h q[6];
y q[5];
rxx_127318471103632(0.5979375473148669) q[2], q[3];
rxx_127318471101472(1.8552830751286706) q[0], q[1];
cx q[6], q[4];
c3sx q[0], q[3], q[2], q[6];
crz(1.4673031972995036) q[1], q[4];
rx(1.7050303736179662) q[5];
iswap q[4], q[2];
rzx_127318471103344(5.134128919167493) q[1], q[3];
ch q[5], q[0];
h q[6];
ccx q[1], q[2], q[5];
c3sx q[4], q[6], q[0], q[3];
ry(5.74494931580799) q[4];
u3(3.61531393033972, 1.7063343111816338, 4.33962321177383) q[5];
s q[2];
U(2.1354298031868044, 0.045481690727882614, 5.699676735700565) q[6];
cswap q[1], q[3], q[0];
sx q[3];
csx q[6], q[1];
cry(0.21009402087138115) q[4], q[5];
U(0.7962168492964912, 2.060990505808501, 5.4984935211174095) q[2];
rz(5.778369589673949) q[0];
cs q[6], q[5];
sx q[2];
cry(3.016512858816584) q[1], q[4];
cu1_127318471111600(2.7038350426003444) q[3], q[0];
xx_plus_yy_127318471110064(3.6260497066461475, 2.6540579945487335) q[6], q[3];
xx_minus_yy_127318471103296(3.6343972851945767, 3.603055220187017) q[1], q[2];
rccx q[4], q[0], q[5];
dcx q[6], q[4];
swap q[2], q[3];
tdg q[1];
iswap q[5], q[0];
cu1_127318471107760(1.656240383515271) q[1], q[5];
t q[6];
cu3_127318471103008(4.107967107708231, 5.9895680726895275, 0.4703843895372088) q[0], q[3];
cx q[4], q[2];
cp(3.5887322426070116) q[2], q[4];
ch q[6], q[0];
cp(5.099239087310498) q[3], q[1];
h q[5];
rz(2.0178593963193605) q[1];
rzz_127318471107424(4.142598660554828) q[6], q[2];
u1(4.560388048592968) q[4];
cu(0.5809244351665368, 4.206793439002409, 3.121219044474174, 3.912432644661703) q[3], q[5];
u2(3.1399501671921057, 5.486963757576123) q[0];
