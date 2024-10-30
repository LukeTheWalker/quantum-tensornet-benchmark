OPENQASM 3.0;
include "stdgates.inc";
gate rxx_127318480071776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8888017345181631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318480076480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.124002436947281, 0.5264335891874845, -0.5264335891874845) _gate_q_0;
}
gate cu1_127318668180560(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8953576152304452) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8953576152304452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8953576152304452) _gate_q_1;
}
gate ryy_127318668167120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9342830439016807) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318470486992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.492178494637222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318470476048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.892944691436656) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.88980967233935) _gate_q_1;
  ry(-0.88980967233935) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.892944691436656) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318470478736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.544124899757087, 1.9206331385999382, -1.9206331385999382) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318470490256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1874959456688297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470483248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6396381293239988, 2.497881721423921, -2.497881721423921) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_minus_yy_127318470487568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.190027287373819) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.295751059665047) _gate_q_0;
  ry(-2.295751059665047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.190027287373819) _gate_q_1;
}
gate rxx_127318470481808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3479131309153867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470491456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.949999977979548) _gate_q_0;
  u1(-1.2133361141213768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9678277637742636, 0, -1.949999977979548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9678277637742636, 3.163336092100925, 0) _gate_q_1;
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
gate ryy_127318470476960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.187173078592845) _gate_q_1;
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
gate rzx_127318470488960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.035888411568549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470484160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.677708271404203, 0.8668075116185725, -0.8668075116185725) _gate_q_0;
}
gate rzx_127318470484016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.510264708283658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470482672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.453185459903067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470485888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6458972241490395, 3.527175770031384, -3.527175770031384) _gate_q_0;
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
gate rxx_127318470482624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6807157806408073) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470481904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.63152475343089) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.17387754296010072) _gate_q_0;
  ry(-0.17387754296010072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.63152475343089) _gate_q_1;
}
gate cu3_127318470490352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.74371680684247) _gate_q_0;
  u1(-0.9710337594479471) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.30537066397899537, 0, -2.74371680684247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.30537066397899537, 3.714750566290417, 0) _gate_q_1;
}
gate ryy_127318470485312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.604890071813025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470478832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4201999899592488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470488000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5161399711434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470491072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.0574567434447735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470488480(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.993967678424211) _gate_q_0;
  u1(1.0516052288280693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3340954010677386, 0, -2.993967678424211) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3340954010677386, 1.942362449596142, 0) _gate_q_1;
}
gate cu1_127318470484832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3491946962794508) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3491946962794508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3491946962794508) _gate_q_1;
}
gate cu1_127318470480032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.114218257446814) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.114218257446814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.114218257446814) _gate_q_1;
}
gate rzz_127318470481712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.04986883429251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470489008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.849011387604269) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7625027496282815) _gate_q_0;
  ry(-0.7625027496282815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.849011387604269) _gate_q_1;
}
gate xx_plus_yy_127318470481136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.040255349949073) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.12722973488812994) _gate_q_1;
  ry(-0.12722973488812994) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.040255349949073) _gate_q_0;
}
gate xx_plus_yy_127318470489728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.943066376334929) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.026371764920834) _gate_q_1;
  ry(-3.026371764920834) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.943066376334929) _gate_q_0;
}
gate xx_minus_yy_127318470481472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9491439105981563) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6853100792934526) _gate_q_0;
  ry(-1.6853100792934526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9491439105981563) _gate_q_1;
}
gate cu1_127318470490592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4620955765087604) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4620955765087604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4620955765087604) _gate_q_1;
}
gate cu3_127318470476288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8970686034769955) _gate_q_0;
  u1(-1.2827580969858186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.07134144736906062, 0, -2.8970686034769955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.07134144736906062, 4.179826700462814, 0) _gate_q_1;
}
gate cu1_127318470486416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3768630716522237) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3768630716522237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3768630716522237) _gate_q_1;
}
gate cu1_127318470486656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9311430291347036) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9311430291347036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9311430291347036) _gate_q_1;
}
gate r_127318470482576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2033446254924962, 2.276807012286793, -2.276807012286793) _gate_q_0;
}
gate xx_minus_yy_127318470476144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.021622634156628) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7713523893483947) _gate_q_0;
  ry(-2.7713523893483947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.021622634156628) _gate_q_1;
}
gate cu1_127318470486368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0786893864404428) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0786893864404428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0786893864404428) _gate_q_1;
}
gate cu3_127318470482048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8812084177195927) _gate_q_0;
  u1(1.2734686764045358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4649968365825572, 0, -1.8812084177195927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4649968365825572, 0.6077397413150571, 0) _gate_q_1;
}
gate rxx_127318470491504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4747190433726458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470479360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8480799650036874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470481184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.596397966982053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470476192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.202753535560637) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.202753535560637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.202753535560637) _gate_q_1;
}
gate xx_plus_yy_127318470480368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.191710315398356) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.301504470914531) _gate_q_1;
  ry(-1.301504470914531) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.191710315398356) _gate_q_0;
}
gate cu1_127318470491744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.190689139036051) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.190689139036051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.190689139036051) _gate_q_1;
}
gate xx_minus_yy_127318470482480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.913217356321875) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.318912270698356) _gate_q_0;
  ry(-0.318912270698356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.913217356321875) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318470484400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5221769474570813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470486512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7177800331680078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470487136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7409336797082673) _gate_q_0;
  u1(-0.874395661068845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2852934352232992, 0, -1.7409336797082673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2852934352232992, 2.6153293407771123, 0) _gate_q_1;
}
gate r_127318470481664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.4489783347410885, 1.8033476895299123, -1.8033476895299123) _gate_q_0;
}
gate rzx_127318470480704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6649470141237479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470491984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.081731447519725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470486080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8317674782795437) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8317674782795437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8317674782795437) _gate_q_1;
}
gate rzz_127318470477872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8941709396308037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470484256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9812298060607525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470483920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.00454749419845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470488192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.811108683037494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470475856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0553714205525244, 3.08567289568275, -3.08567289568275) _gate_q_0;
}
gate r_127318470477968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9157533655818026, 3.9218460111094577, -3.9218460111094577) _gate_q_0;
}
gate cu3_127318470486848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.998676776384505) _gate_q_0;
  u1(-1.282615653875003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.963902026141859, 0, -4.998676776384505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.963902026141859, 6.281292430259508, 0) _gate_q_1;
}
gate rxx_127318470485936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.653307884258914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470480128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3763919415664114) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3763919415664114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3763919415664114) _gate_q_1;
}
gate xx_plus_yy_127318470486272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.856569914011787) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.654099994521315) _gate_q_1;
  ry(-2.654099994521315) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.856569914011787) _gate_q_0;
}
gate xx_plus_yy_127318470485168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.27423016413054385) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1244628390569393) _gate_q_1;
  ry(-1.1244628390569393) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.27423016413054385) _gate_q_0;
}
gate rzx_127318470491840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.820753241015907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470477440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.237039283343826) _gate_q_0;
  u1(-0.5252534952365457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3728755035115414, 0, -5.237039283343826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3728755035115414, 5.762292778580371, 0) _gate_q_1;
}
gate cu3_127318470476864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2729301854456976) _gate_q_0;
  u1(0.03756272471362698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.21310346925737425, 0, -2.2729301854456976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.21310346925737425, 2.2353674607320704, 0) _gate_q_1;
}
gate cu3_127318470482336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.237315467006473) _gate_q_0;
  u1(1.7515024664692525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.456538519613542, 0, -2.237315467006473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.456538519613542, 0.48581300053722076, 0) _gate_q_1;
}
gate cu3_127318470489488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.290339921891463) _gate_q_0;
  u1(0.6027180475450458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8962003812707633, 0, -3.290339921891463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8962003812707633, 2.6876218743464175, 0) _gate_q_1;
}
gate xx_plus_yy_127318470487424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.358687317718294) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1664532305416464) _gate_q_1;
  ry(-1.1664532305416464) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.358687317718294) _gate_q_0;
}
gate r_127318470480512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2861400511071737, 2.7114676521611587, -2.7114676521611587) _gate_q_0;
}
gate rzx_127318470488672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.175405520565243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470478496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.022999936849479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470490976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.567347078501765) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5441673756108536) _gate_q_0;
  ry(-1.5441673756108536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.567347078501765) _gate_q_1;
}
gate cu1_127318470483152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.02494118781787144) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.02494118781787144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.02494118781787144) _gate_q_1;
}
gate cu3_127318470476576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3529933701070491) _gate_q_0;
  u1(-0.6766740010276692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.265172350324011, 0, -1.3529933701070491) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.265172350324011, 2.0296673711347184, 0) _gate_q_1;
}
gate xx_plus_yy_127318470490064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7487311720615294) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7862203609112624) _gate_q_1;
  ry(-0.7862203609112624) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7487311720615294) _gate_q_0;
}
gate xx_minus_yy_127318470483824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.550574565178449) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2798342101338234) _gate_q_0;
  ry(-1.2798342101338234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.550574565178449) _gate_q_1;
}
gate cu1_127318470483488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5967383732050764) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5967383732050764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5967383732050764) _gate_q_1;
}
gate r_127318470479840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3586686192758384, 1.0883981637459517, -1.0883981637459517) _gate_q_0;
}
gate xx_plus_yy_127318470484736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5767360717732526) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.22837872614832902) _gate_q_1;
  ry(-0.22837872614832902) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5767360717732526) _gate_q_0;
}
gate rzx_127318470483968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2510403512662354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479552480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8162795894823525) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9396098875736207) _gate_q_1;
  ry(-1.9396098875736207) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8162795894823525) _gate_q_0;
}
gate ryy_127318479538272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1242418724312224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479543648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4207351492477058) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.033012436605249974) _gate_q_0;
  ry(-0.033012436605249974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4207351492477058) _gate_q_1;
}
gate rzz_127318479540000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4883707488975998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479547824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.036016685359573496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479545424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0750845027480636) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0750845027480636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0750845027480636) _gate_q_1;
}
gate xx_plus_yy_127318479544512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.368879703951763) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8718183568079401) _gate_q_1;
  ry(-0.8718183568079401) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.368879703951763) _gate_q_0;
}
gate rxx_127318479544032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4805859658429412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479538656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.022310715604987, 3.626514829580735, -3.626514829580735) _gate_q_0;
}
gate ryy_127318479537504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.255461635340779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479540336(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4384845930165637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479550320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0114693571900326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479538848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4727221108153954) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4727221108153954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4727221108153954) _gate_q_1;
}
gate xx_plus_yy_127318479548112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3638982588882285) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4191282710363852) _gate_q_1;
  ry(-0.4191282710363852) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3638982588882285) _gate_q_0;
}
gate rzz_127318479546624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.228837267416451) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479552192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3360437076589469) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5149581929393685) _gate_q_1;
  ry(-2.5149581929393685) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3360437076589469) _gate_q_0;
}
gate cu3_127318479540048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.292597957813966) _gate_q_0;
  u1(-0.8998825869738023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8413784107168536, 0, -5.292597957813966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8413784107168536, 6.192480544787768, 0) _gate_q_1;
}
gate rzx_127318479539520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7223261941619676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479547248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2832944054376749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479537744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.07622930455008807) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.854442645245993) _gate_q_0;
  ry(-2.854442645245993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.07622930455008807) _gate_q_1;
}
gate cu3_127318479546912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4791502529329181) _gate_q_0;
  u1(-0.940568626015345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8115595086870115, 0, -1.4791502529329181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8115595086870115, 2.419718878948263, 0) _gate_q_1;
}
gate cu3_127318479551424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.056284220725824) _gate_q_0;
  u1(-0.2602249661844529) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.719206391697591, 0, -2.056284220725824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.719206391697591, 2.316509186910277, 0) _gate_q_1;
}
gate xx_minus_yy_127318479550800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.171293026935289) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.431526678242305) _gate_q_0;
  ry(-1.431526678242305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.171293026935289) _gate_q_1;
}
gate r_127318479544560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.582789358600072, 2.575542425337095, -2.575542425337095) _gate_q_0;
}
gate rxx_127318479536832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.289406438149551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479539328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6743372009449232, 2.9264507211993545, -2.9264507211993545) _gate_q_0;
}
gate ryy_127318479549024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.641876292921811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479536880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1960516222097373) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1960516222097373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1960516222097373) _gate_q_1;
}
gate ryy_127318479538368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.477395030681403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479552240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.2197148892150205, 1.4198490455046842, -1.4198490455046842) _gate_q_0;
}
gate ryy_127318479548736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.141593942279964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479541584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0793713488739245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479549504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2738681782590606) _gate_q_0;
  u1(2.691603068408661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.091570035828026, 0, -3.2738681782590606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.091570035828026, 0.5822651098503993, 0) _gate_q_1;
}
gate cu3_127318479538704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8503300580105428) _gate_q_0;
  u1(-0.6210616236105755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8104622114356346, 0, -0.8503300580105428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8104622114356346, 1.4713916816211183, 0) _gate_q_1;
}
gate r_127318479547104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.2993539142494415, -0.5045089140032712, 0.5045089140032712) _gate_q_0;
}
gate cu3_127318479545952(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4988746607641126) _gate_q_0;
  u1(-0.146198721250814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3519449007526831, 0, -3.4988746607641126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3519449007526831, 3.6450733820149264, 0) _gate_q_1;
}
gate rxx_127318479536208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.464069921223655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479538608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6570228534130436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479546384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.285931215798274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479543696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.816364397809727) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.013039858544535848) _gate_q_0;
  ry(-0.013039858544535848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.816364397809727) _gate_q_1;
}
gate rxx_127318479546768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.357664093943367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479536544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0639597127111344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479548832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.987140424086922) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479549216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.792758982362562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479537888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.558618088137859) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479540528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5450383644397165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479550272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.0537859782167205) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.553994131534098) _gate_q_0;
  ry(-2.553994131534098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.0537859782167205) _gate_q_1;
}
gate r_127318479549264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.027020975153793, -1.192835126954142, 1.192835126954142) _gate_q_0;
}
gate cu1_127318479550704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8521325357727997) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8521325357727997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8521325357727997) _gate_q_1;
}
gate cu3_127318479551904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.815918648818925) _gate_q_0;
  u1(-0.6718657433255539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8801395399243225, 0, -3.815918648818925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8801395399243225, 4.487784392144479, 0) _gate_q_1;
}
gate rxx_127318479542592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7118411229246127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479544656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.195332884225034) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.38411577341475356) _gate_q_0;
  ry(-0.38411577341475356) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.195332884225034) _gate_q_1;
}
gate r_127318479536448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.242796502207183, 2.307900448635007, -2.307900448635007) _gate_q_0;
}
gate rxx_127318479547344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4372459568401599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479548064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.826932619620723) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3286700929798179) _gate_q_1;
  ry(-1.3286700929798179) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.826932619620723) _gate_q_0;
}
gate rxx_127318479551472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6989179117830765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479539040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.437712424067991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479539616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3517882195917719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479536352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.906386823129138) _gate_q_0;
  u1(0.7900975701876707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3788790086354316, 0, -1.906386823129138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3788790086354316, 1.1162892529414674, 0) _gate_q_1;
}
gate cu3_127318479549360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4190534963649453) _gate_q_0;
  u1(0.9666529749720028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5759075950140176, 0, -1.4190534963649453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5759075950140176, 0.4524005213929425, 0) _gate_q_1;
}
gate ryy_127318479551664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1870364954106931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479550944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.998583780066689) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7981475526344268) _gate_q_1;
  ry(-0.7981475526344268) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.998583780066689) _gate_q_0;
}
gate r_127318479869744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.065283390303681, -0.20846987563984087, 0.20846987563984087) _gate_q_0;
}
gate rzz_127318479875120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0225810619146831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479868064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0658742453123002) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.925402489762555) _gate_q_0;
  ry(-2.925402489762555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0658742453123002) _gate_q_1;
}
gate r_127318479869216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.035093328456018, 0.555859196545657, -0.555859196545657) _gate_q_0;
}
gate rxx_127318479865568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4729949948965384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479367792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2717258679305985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479358912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.032469540276728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479369472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7841257896048652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479361744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.13895939477838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479371536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.612306929084989) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.041979046008139) _gate_q_0;
  ry(-1.041979046008139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.612306929084989) _gate_q_1;
}
gate ryy_127318479360976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3872809326910282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479370480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23213483729761525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479359968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.42393364527915395) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0551236052572315) _gate_q_1;
  ry(-1.0551236052572315) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.42393364527915395) _gate_q_0;
}
gate cu3_127318479370288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.20747523023461684) _gate_q_0;
  u1(-0.028097396663206306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9297354253419612, 0, -0.20747523023461684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9297354253419612, 0.23557262689782316, 0) _gate_q_1;
}
gate ryy_127318479361312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4467305408890656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479369040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.348329845023126, -1.2971028993611475, 1.2971028993611475) _gate_q_0;
}
gate cu3_127318479366064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.309516997000187) _gate_q_0;
  u1(0.07612049112809416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1734055817718683, 0, -5.309516997000187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1734055817718683, 5.233396505872093, 0) _gate_q_1;
}
gate r_127318479369184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2706255501300352, -0.7239619563214754, 0.7239619563214754) _gate_q_0;
}
gate r_127318479371392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.21925617181402907, 2.5357200775573485, -2.5357200775573485) _gate_q_0;
}
gate cu1_127318479370912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6105534976184344) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6105534976184344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6105534976184344) _gate_q_1;
}
gate r_127318479359824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.130733416295944, 1.986453239474232, -1.986453239474232) _gate_q_0;
}
gate xx_minus_yy_127318479361120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7299340272803385) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9281578311940153) _gate_q_0;
  ry(-1.9281578311940153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7299340272803385) _gate_q_1;
}
gate r_127318479360928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.007601729649601, 3.8119814167856, -3.8119814167856) _gate_q_0;
}
gate rzx_127318479357760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.023872816727091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479364816(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.173443109535371) _gate_q_0;
  u1(2.0787870528669554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1023562829082465, 0, -3.173443109535371) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1023562829082465, 1.0946560566684154, 0) _gate_q_1;
}
gate rxx_127318479365680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5213475133902095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479359488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.646761251811764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479372256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4156606165815853) _gate_q_0;
  u1(-0.1282735295957229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4625712709045586, 0, -2.4156606165815853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4625712709045586, 2.543934146177308, 0) _gate_q_1;
}
gate cu3_127318479365920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4959792713539801) _gate_q_0;
  u1(0.11182579304137596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.832921004143151, 0, -1.4959792713539801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.832921004143151, 1.3841534783126042, 0) _gate_q_1;
}
gate rxx_127318479369760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.652666091759508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479365056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.852637941412912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479359920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.132878571547957) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0311334185994276) _gate_q_0;
  ry(-2.0311334185994276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.132878571547957) _gate_q_1;
}
gate cu3_127318479365296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.1319101964831955) _gate_q_0;
  u1(-1.1633116015455875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.521200718027077, 0, -4.1319101964831955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.521200718027077, 5.295221798028783, 0) _gate_q_1;
}
gate rxx_127318479362080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4513699143088146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479362608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5936445386337184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479367120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7920061978137465) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1270458894937874) _gate_q_0;
  ry(-2.1270458894937874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7920061978137465) _gate_q_1;
}
gate rzx_127318479368560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.786751963148993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479371680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.68667753185813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479358816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7352963477264354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479364768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.727969602017362, 1.3175494449856444, -1.3175494449856444) _gate_q_0;
}
gate rxx_127318479362368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6445590258377036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318479364960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.284696865711905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479358576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0105018279132643) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7180169060337107) _gate_q_1;
  ry(-2.7180169060337107) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0105018279132643) _gate_q_0;
}
gate cu1_127318479370336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5653977553816915) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5653977553816915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5653977553816915) _gate_q_1;
}
gate rzz_127318479356896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.841094273742561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479366400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2883401662345144) _gate_q_0;
  u1(-0.14792247200160447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2219840652206542, 0, -1.2883401662345144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2219840652206542, 1.4362626382361188, 0) _gate_q_1;
}
gate rzz_127318479357232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3814181500448828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479361552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2226580877465076, 4.305491301435, -4.305491301435) _gate_q_0;
}
gate cu1_127318479364624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6193117631836746) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6193117631836746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6193117631836746) _gate_q_1;
}
gate rzz_127318479369664(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1101132383047063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479370672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.834899466175219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479357040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0168246189146406) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0168246189146406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0168246189146406) _gate_q_1;
}
gate ryy_127318479369088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.26587244109241925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479357904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1578254939684827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1578254939684827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1578254939684827) _gate_q_1;
}
gate ryy_127318479366496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6813265972519418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479372160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3423881905843302) _gate_q_0;
  u1(-0.07674227099672215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.220577628370505, 0, -1.3423881905843302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.220577628370505, 1.4191304615810523, 0) _gate_q_1;
}
gate cu1_127318479360640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9716893317220399) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9716893317220399) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9716893317220399) _gate_q_1;
}
gate cu3_127318479364528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.608690586898527) _gate_q_0;
  u1(1.1692093038391949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9501252356297869, 0, -4.608690586898527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9501252356297869, 3.4394812830593327, 0) _gate_q_1;
}
gate cu3_127318479370432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1375760883983537) _gate_q_0;
  u1(-1.062982182111981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4084198784359914, 0, -1.1375760883983537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4084198784359914, 2.2005582705103346, 0) _gate_q_1;
}
gate r_127318479372016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.906677487541063, 0.7791505952397544, -0.7791505952397544) _gate_q_0;
}
gate r_127318479360112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9945996651777365, 1.752605280937514, -1.752605280937514) _gate_q_0;
}
gate xx_minus_yy_127318479366832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3599668911170095) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6118662002573583) _gate_q_0;
  ry(-2.6118662002573583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3599668911170095) _gate_q_1;
}
gate r_127318479371728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.17591010392365677, 3.272101265933089, -3.272101265933089) _gate_q_0;
}
gate cu3_127318479356176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7450723229049596) _gate_q_0;
  u1(-0.3222049367838422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5099824997329032, 0, -2.7450723229049596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5099824997329032, 3.067277259688802, 0) _gate_q_1;
}
gate xx_minus_yy_127318479371872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.777714095033587) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1362131578596135) _gate_q_0;
  ry(-2.1362131578596135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.777714095033587) _gate_q_1;
}
gate r_127318479360400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.2059841094409185, 1.1525502294334804, -1.1525502294334804) _gate_q_0;
}
gate rzx_127318479366976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.533635109229006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479359680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.168366905180095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479370192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.29800098792699) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318479365536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.141755321235037, 2.037304389438786, -2.037304389438786) _gate_q_0;
}
gate cu3_127318479356272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.153908744000061) _gate_q_0;
  u1(-0.9426241068080214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3661432614401867, 0, -1.153908744000061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3661432614401867, 2.0965328508080825, 0) _gate_q_1;
}
gate rxx_127318479370816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5549528582463693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479372112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.490014500754545) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.04827726802436911) _gate_q_0;
  ry(-0.04827726802436911) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.490014500754545) _gate_q_1;
}
gate xx_plus_yy_127318479356224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0248827551436186) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3411591681038977) _gate_q_1;
  ry(-2.3411591681038977) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0248827551436186) _gate_q_0;
}
gate cu3_127318479366160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1073148604641108) _gate_q_0;
  u1(1.943234624498252) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5172692018626694, 0, -2.1073148604641108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5172692018626694, 0.16408023596585888, 0) _gate_q_1;
}
gate r_127318479359104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.028507986078666, 3.0034379637219484, -3.0034379637219484) _gate_q_0;
}
gate r_127318479370384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.402809210540998, 3.6790869304804046, -3.6790869304804046) _gate_q_0;
}
gate r_127318479364480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.525647077953899, -0.12273508060039817, 0.12273508060039817) _gate_q_0;
}
gate rxx_127318479365104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.193271887637058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479359440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.379539178561493) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.379539178561493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.379539178561493) _gate_q_1;
}
gate cu1_127318479368704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1063591397745927) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1063591397745927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1063591397745927) _gate_q_1;
}
gate cu1_127318470444000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.47915932088478597) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.47915932088478597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.47915932088478597) _gate_q_1;
}
gate xx_plus_yy_127318470447504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.549376755873537) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5665072002520257) _gate_q_1;
  ry(-2.5665072002520257) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.549376755873537) _gate_q_0;
}
gate cu1_127318470449904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0558252600213605) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0558252600213605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0558252600213605) _gate_q_1;
}
gate r_127318470456912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.930017937429958, 0.12153604722295319, -0.12153604722295319) _gate_q_0;
}
gate r_127318470449424(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7521318870915383, 0.9237731749353788, -0.9237731749353788) _gate_q_0;
}
gate xx_plus_yy_127318470452256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8765063344200874) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9239280610381877) _gate_q_1;
  ry(-1.9239280610381877) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8765063344200874) _gate_q_0;
}
gate xx_minus_yy_127318470457536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9207866801611353) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6718132196953275) _gate_q_0;
  ry(-2.6718132196953275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9207866801611353) _gate_q_1;
}
gate rzz_127318470453552(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.572137450841301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470448896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.472353536989696, -1.0232297090912668, 1.0232297090912668) _gate_q_0;
}
gate ryy_127318470455712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2880794637875637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470447936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.676311475503352, 4.661629597384933, -4.661629597384933) _gate_q_0;
}
gate ryy_127318470457968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.953306399338117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470449616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.221985518269207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470457248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.756124792434887) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.04871232948371069) _gate_q_0;
  ry(-0.04871232948371069) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.756124792434887) _gate_q_1;
}
gate rxx_127318470453360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.95696226200536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470451488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4855721043791428) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.915875719170526) _gate_q_1;
  ry(-2.915875719170526) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4855721043791428) _gate_q_0;
}
gate rxx_127318470447552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.457050923981968) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470448512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.679049170632913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470445296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.677094187521162) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.677094187521162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.677094187521162) _gate_q_1;
}
gate cu1_127318470457680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.591307023722584) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.591307023722584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.591307023722584) _gate_q_1;
}
gate xx_plus_yy_127318470444480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.554362661384448) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.11990943667970072) _gate_q_1;
  ry(-0.11990943667970072) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.554362661384448) _gate_q_0;
}
gate ryy_127318470444432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.278410680335283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470455088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3536055612390983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470455856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.645630288707004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470457584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4464448017450833) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4464448017450833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4464448017450833) _gate_q_1;
}
gate rzx_127318470449040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4017589611371655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470445536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.970860293939096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470447216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.887770275816772) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.17709899042782573) _gate_q_0;
  ry(-0.17709899042782573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.887770275816772) _gate_q_1;
}
gate xx_plus_yy_127318470445104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.58835929038446) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5183109129722503) _gate_q_1;
  ry(-2.5183109129722503) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.58835929038446) _gate_q_0;
}
gate rzx_127318470454944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7066982896482095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470449184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4914284160869076, 3.9263101663401434, -3.9263101663401434) _gate_q_0;
}
gate rxx_127318470447696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0125510297992575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[10] q;
rxx_127318480071776(1.8888017345181631) q[8], q[5];
p(0.7654376692237076) q[2];
ry(3.0124299168288315) q[0];
u3(4.829705236434461, 0.5002169652336005, 1.0829731581126796) q[9];
ccx q[4], q[1], q[6];
cp(6.243646064320387) q[7], q[3];
cswap q[5], q[1], q[8];
crz(2.5285170741363263) q[7], q[2];
h q[0];
rx(0.30461238651825184) q[6];
tdg q[9];
u2(4.139854285979072, 6.28115616356019) q[3];
rz(4.113752328872331) q[4];
r_127318480076480(3.124002436947281, 2.097229915982381) q[8];
rz(4.655736263892367) q[0];
z q[6];
id q[9];
t q[1];
cu1_127318668180560(3.7907152304608904) q[7], q[4];
ryy_127318668167120(2.9342830439016807) q[3], q[2];
sx q[5];
x q[3];
cy q[8], q[2];
rz(0.6049152234618048) q[9];
cswap q[1], q[6], q[5];
rccx q[7], q[0], q[4];
u3(4.522239190204139, 0.9916038623398634, 2.8055002605901413) q[7];
iswap q[6], q[3];
p(3.2638156810980687) q[1];
z q[5];
cp(4.4705297858981545) q[9], q[4];
ryy_127318470486992(5.492178494637222) q[0], q[8];
u1(3.432284841032691) q[2];
crx(3.3628840022221613) q[0], q[8];
s q[9];
xx_plus_yy_127318470476048(1.7796193446787, 4.892944691436656) q[3], q[2];
rx(2.2084475521717977) q[4];
cp(1.9949630361763888) q[7], q[1];
cs q[5], q[6];
r_127318470478736(5.544124899757087, 3.491429465394835) q[6];
iswap q[5], q[0];
id q[3];
swap q[2], q[8];
cswap q[1], q[7], q[4];
z q[9];
sdg q[7];
cy q[3], q[6];
y q[0];
rccx q[1], q[2], q[8];
h q[5];
cu(5.112689417618867, 3.332876819098367, 2.18186244717335, 5.378106636379999) q[4], q[9];
z q[3];
dcx q[2], q[0];
x q[9];
rz(5.697277521962801) q[6];
rxx_127318470490256(2.1874959456688297) q[7], q[1];
cx q[5], q[4];
r_127318470483248(3.6396381293239988, 4.068678048218818) q[8];
ccx q[0], q[1], q[5];
ccz q[3], q[8], q[9];
p(1.6216266054375996) q[4];
iswap q[2], q[6];
rx(1.8618611802953242) q[7];
xx_minus_yy_127318470487568(4.591502119330094, 5.190027287373819) q[7], q[1];
y q[6];
rx(4.217282499308849) q[2];
ccx q[9], q[5], q[4];
sdg q[3];
rxx_127318470481808(3.3479131309153867) q[0], q[8];
crz(0.4302148565649182) q[2], q[0];
ry(5.9201915632621755) q[8];
cy q[9], q[1];
s q[4];
ch q[5], q[7];
dcx q[6], q[3];
ry(5.252069168832124) q[8];
cswap q[6], q[3], q[7];
x q[0];
y q[9];
cu3_127318470491456(1.9356555275485272, 3.163336092100925, 0.7366638638581711) q[4], q[1];
rz(0.1312709801932944) q[2];
x q[5];
cz q[2], q[9];
x q[0];
c3sx q[8], q[4], q[6], q[5];
ryy_127318470476960(4.187173078592845) q[1], q[3];
u2(4.895337095198676, 0.20766434604018436) q[7];
x q[1];
csx q[3], q[0];
crz(4.841825745425483) q[4], q[6];
rzx_127318470488960(4.035888411568549) q[2], q[5];
z q[9];
cz q[8], q[7];
u2(4.169001731919505, 0.12131923964449566) q[8];
crx(3.8534557598718813) q[6], q[1];
s q[2];
p(3.1207082900860974) q[9];
cz q[5], q[0];
cu(2.947674565479848, 5.333771127320909, 5.1833589250294105, 0.10004610908335826) q[4], q[7];
r_127318470484160(5.677708271404203, 2.437603838413469) q[3];
rx(0.24988582535978515) q[4];
rzx_127318470484016(3.510264708283658) q[3], q[7];
rxx_127318470482672(5.453185459903067) q[2], q[8];
ccz q[5], q[6], q[9];
cz q[1], q[0];
dcx q[0], q[3];
rz(2.45285213525537) q[4];
crx(2.7265792077411746) q[2], q[1];
csx q[6], q[8];
cry(4.821193896330302) q[9], q[7];
tdg q[5];
id q[4];
s q[7];
t q[0];
cp(3.0928007038142415) q[8], q[1];
y q[3];
iswap q[9], q[2];
z q[5];
p(0.7031604419654861) q[6];
r_127318470485888(2.6458972241490395, 5.097972096826281) q[4];
rcccx q[6], q[9], q[2], q[1];
rcccx q[0], q[8], q[3], q[5];
z q[7];
rx(4.925869370346898) q[2];
ecr q[8], q[9];
h q[5];
t q[6];
u2(0.12162576897734839, 2.8061243848468846) q[0];
rxx_127318470482624(2.6807157806408073) q[4], q[7];
ry(6.181674729917318) q[1];
x q[3];
cs q[9], q[8];
s q[6];
csx q[7], q[0];
sxdg q[1];
u1(2.9576176684526767) q[4];
u2(0.42548608866717963, 4.734034599482706) q[3];
t q[5];
x q[2];
sdg q[3];
sx q[1];
swap q[4], q[9];
rcccx q[2], q[0], q[7], q[8];
id q[5];
sx q[6];
xx_minus_yy_127318470481904(0.34775508592020143, 1.63152475343089) q[7], q[0];
rcccx q[3], q[8], q[1], q[4];
tdg q[6];
crz(6.251955828517139) q[5], q[9];
rz(1.706870815685221) q[2];
cu3_127318470490352(0.6107413279579907, 3.714750566290417, 1.772683047394523) q[3], q[6];
cswap q[7], q[8], q[1];
u3(3.941742998675184, 4.480001236939983, 2.4420696746858463) q[5];
ryy_127318470485312(4.604890071813025) q[2], q[0];
rzx_127318470478832(0.4201999899592488) q[4], q[9];
s q[8];
ryy_127318470488000(5.5161399711434) q[0], q[2];
rz(6.268629834915338) q[5];
y q[6];
rzx_127318470491072(4.0574567434447735) q[7], q[9];
ecr q[1], q[4];
id q[3];
y q[6];
cry(5.153758253502261) q[4], q[1];
id q[8];
cy q[5], q[0];
ry(6.023581776832951) q[7];
cu3_127318470488480(4.668190802135477, 1.942362449596142, 4.04557290725228) q[9], q[3];
h q[2];
ch q[9], q[4];
ccx q[1], q[0], q[2];
sdg q[7];
z q[6];
t q[8];
sx q[3];
u2(4.6302727167631685, 0.2313585088987542) q[5];
sdg q[7];
ccx q[6], q[3], q[2];
sdg q[8];
y q[1];
u1(4.787008905769961) q[5];
h q[4];
ecr q[9], q[0];
cu1_127318470484832(0.6983893925589016) q[8], q[1];
swap q[4], q[0];
crz(5.2496841700469155) q[3], q[9];
cu1_127318470480032(4.228436514893628) q[6], q[7];
sxdg q[2];
sxdg q[5];
cz q[9], q[8];
rx(3.811918239332881) q[3];
cy q[6], q[1];
s q[7];
ccx q[0], q[5], q[2];
z q[4];
cswap q[4], q[7], q[5];
rzz_127318470481712(5.04986883429251) q[1], q[9];
t q[0];
p(2.2866101660543143) q[3];
t q[6];
csx q[2], q[8];
rcccx q[2], q[4], q[5], q[1];
t q[0];
z q[3];
xx_minus_yy_127318470489008(1.525005499256563, 5.849011387604269) q[6], q[7];
u3(2.321056128682025, 5.642738541902816, 3.272399576741344) q[8];
tdg q[9];
ecr q[3], q[5];
iswap q[4], q[8];
id q[9];
U(0.15026439473331415, 2.8227625396638283, 5.024210399084408) q[1];
id q[6];
cs q[0], q[2];
sdg q[7];
dcx q[0], q[7];
p(0.556574914268325) q[1];
xx_plus_yy_127318470481136(0.2544594697762599, 4.040255349949073) q[6], q[5];
sx q[4];
xx_plus_yy_127318470489728(6.052743529841668, 1.943066376334929) q[9], q[8];
z q[2];
sdg q[3];
sxdg q[6];
xx_minus_yy_127318470481472(3.370620158586905, 2.9491439105981563) q[4], q[8];
cu1_127318470490592(4.924191153017521) q[9], q[1];
cz q[5], q[2];
cu3_127318470476288(0.14268289473812124, 4.179826700462814, 1.6143105064911771) q[7], q[0];
rx(2.2091381115400983) q[3];
cp(0.5905236183396294) q[5], q[4];
rz(5.452094370950056) q[8];
y q[6];
cu1_127318470486416(2.7537261433044473) q[7], q[1];
ccz q[0], q[2], q[9];
sx q[3];
crz(1.0160744808585773) q[8], q[2];
x q[9];
cu1_127318470486656(5.862286058269407) q[5], q[0];
h q[4];
cs q[6], q[1];
u3(4.401257597211336, 2.4080446276409178, 3.0401177866615154) q[3];
h q[7];
csx q[8], q[7];
ch q[6], q[5];
s q[9];
s q[2];
u2(5.648940078500106, 1.3915978077413658) q[3];
id q[0];
h q[1];
h q[4];
csx q[0], q[7];
r_127318470482576(1.2033446254924962, 3.8476033390816897) q[3];
csx q[8], q[5];
rccx q[4], q[6], q[1];
crx(5.364243531031116) q[9], q[2];
xx_minus_yy_127318470476144(5.542704778696789, 5.021622634156628) q[4], q[7];
z q[9];
sdg q[8];
cx q[6], q[3];
cu1_127318470486368(2.1573787728808855) q[0], q[2];
rx(5.02643149184949) q[1];
u2(2.4112458850751803, 1.8479605012611549) q[5];
iswap q[1], q[0];
dcx q[6], q[5];
u2(3.985934574103437, 2.4367395391144213) q[7];
cu3_127318470482048(2.9299936731651144, 0.6077397413150571, 3.1546770941241284) q[4], q[9];
iswap q[2], q[3];
x q[8];
ch q[9], q[1];
sx q[4];
ccz q[0], q[6], q[3];
x q[8];
rxx_127318470491504(1.4747190433726458) q[2], q[7];
rz(5.88769583458264) q[5];
rzx_127318470479360(1.8480799650036874) q[3], q[7];
sx q[9];
sx q[2];
rccx q[0], q[5], q[4];
z q[6];
x q[8];
u3(1.1296478441734543, 0.1253223082247581, 2.8754729416731353) q[1];
ccz q[6], q[5], q[3];
ch q[9], q[7];
u2(4.530661790901188, 0.352495213257336) q[2];
cswap q[1], q[4], q[0];
h q[8];
x q[8];
cry(6.071506566358366) q[6], q[5];
iswap q[7], q[9];
crx(5.700264516727923) q[4], q[0];
rzx_127318470481184(5.596397966982053) q[2], q[3];
U(4.133328142716674, 5.450912704654917, 0.9139486830202581) q[1];
ccz q[1], q[7], q[0];
tdg q[5];
cu1_127318470476192(4.405507071121274) q[4], q[6];
y q[2];
ccx q[3], q[9], q[8];
sx q[4];
crx(3.0098059804150474) q[3], q[6];
ccz q[7], q[1], q[8];
cz q[0], q[9];
p(1.67179103953848) q[2];
p(1.8697740483509286) q[5];
xx_plus_yy_127318470480368(2.603008941829062, 5.191710315398356) q[4], q[3];
cry(2.10037161598506) q[0], q[9];
sx q[2];
cu(5.563837650416678, 6.009904448609154, 5.6595370295284235, 0.9727163285645315) q[8], q[7];
sx q[6];
u2(1.427898434046248, 0.3401274413890634) q[5];
sxdg q[1];
t q[6];
s q[0];
cp(3.7157616908261426) q[8], q[9];
cu1_127318470491744(4.381378278072102) q[2], q[7];
U(5.710782571305945, 2.5355367031216534, 5.7638169567077515) q[3];
ry(5.16964604751154) q[5];
dcx q[1], q[4];
swap q[5], q[1];
xx_minus_yy_127318470482480(0.637824541396712, 4.913217356321875) q[8], q[0];
cx q[4], q[9];
x q[6];
p(5.980389523689385) q[2];
u3(1.5877595360172356, 3.7288499183063766, 5.169376792779778) q[3];
u3(6.0684343567295365, 0.6108970340576427, 4.207341315438406) q[7];
csdg q[6], q[9];
rxx_127318470484400(0.5221769474570813) q[3], q[2];
ccx q[7], q[5], q[0];
U(0.6361654793280416, 5.170779544411144, 1.4849200551314108) q[1];
sx q[8];
y q[4];
dcx q[3], q[7];
ccz q[1], q[4], q[8];
p(4.844047117429736) q[6];
c3sx q[9], q[5], q[0], q[2];
rzz_127318470486512(2.7177800331680078) q[5], q[9];
cu3_127318470487136(2.5705868704465984, 2.6153293407771123, 0.8665380186394224) q[3], q[1];
h q[7];
crx(2.7090113968928753) q[8], q[2];
cry(2.200860228187978) q[0], q[6];
ry(6.086132629086783) q[4];
r_127318470481664(4.4489783347410885, 3.374144016324809) q[2];
dcx q[9], q[1];
rzx_127318470480704(0.6649470141237479) q[8], q[7];
rxx_127318470491984(2.081731447519725) q[4], q[6];
ch q[0], q[3];
u2(0.3685439034101606, 2.8287825746686477) q[5];
sxdg q[4];
u2(5.540151155288915, 4.879900006121366) q[2];
cu1_127318470486080(5.663534956559087) q[3], q[6];
rzz_127318470477872(1.8941709396308037) q[9], q[8];
u1(3.6652629613639123) q[0];
id q[1];
ecr q[5], q[7];
rxx_127318470484256(1.9812298060607525) q[6], q[4];
p(0.5516331642915084) q[8];
ccz q[3], q[7], q[5];
cx q[2], q[0];
cu(3.1863878269692134, 4.00185210419193, 4.007497114776158, 1.0342696366385276) q[9], q[1];
z q[5];
c3sx q[9], q[3], q[7], q[4];
ccx q[8], q[1], q[6];
u3(4.646285278436663, 4.3817102402413495, 4.580855970812037) q[2];
ry(6.140443995059313) q[0];
h q[2];
rx(0.5325546099721202) q[5];
csx q[6], q[9];
rz(6.10864252093648) q[0];
u1(0.7557410813403421) q[3];
cry(3.461754741100567) q[8], q[4];
z q[7];
u3(3.5937112273993512, 1.3076626913844007, 0.013084644781077643) q[1];
u1(2.0469514439134215) q[0];
rxx_127318470483920(5.00454749419845) q[1], q[6];
h q[3];
rzx_127318470488192(4.811108683037494) q[8], q[7];
rccx q[5], q[9], q[2];
rz(2.119056752035066) q[4];
crx(1.2079732289063267) q[5], q[4];
cswap q[7], q[9], q[2];
ch q[6], q[8];
u2(0.34506668052729933, 4.904602740448363) q[3];
crz(3.0351707227519245) q[1], q[0];
s q[3];
iswap q[7], q[0];
u1(0.3523764286469202) q[1];
rx(1.2371183677407027) q[4];
cs q[9], q[6];
cp(1.885040706237883) q[5], q[2];
sxdg q[8];
sxdg q[8];
r_127318470475856(3.0553714205525244, 4.6564692224776465) q[0];
rz(0.2597187106774069) q[7];
ry(0.7105970118065256) q[4];
cswap q[1], q[9], q[3];
r_127318470477968(2.9157533655818026, 5.492642337904354) q[6];
ch q[2], q[5];
iswap q[3], q[5];
cu3_127318470486848(5.927804052283718, 6.281292430259508, 3.7160611225095015) q[4], q[2];
u2(3.487590620969001, 3.3566041771831947) q[9];
cy q[6], q[0];
x q[7];
cy q[8], q[1];
crz(1.6135043348453104) q[6], q[5];
cy q[7], q[4];
dcx q[9], q[1];
id q[3];
s q[0];
ry(5.9956708817942825) q[8];
u2(1.6720232712517598, 4.687430899700774) q[2];
ccz q[3], q[4], q[9];
cp(1.6215032093598063) q[2], q[5];
cy q[7], q[8];
rxx_127318470485936(4.653307884258914) q[6], q[1];
rz(2.2640569114206026) q[0];
sx q[4];
tdg q[9];
z q[5];
iswap q[1], q[0];
rccx q[7], q[8], q[6];
rz(3.7432402939882383) q[2];
tdg q[3];
rz(3.2416290803487704) q[2];
iswap q[9], q[0];
dcx q[1], q[5];
iswap q[6], q[8];
cx q[3], q[4];
u1(3.752673157033203) q[7];
cz q[0], q[6];
t q[5];
ccx q[1], q[8], q[7];
ry(4.723500633217248) q[3];
s q[9];
ry(3.9842371886126102) q[4];
u2(3.561846032249936, 0.4073264503701275) q[2];
cu1_127318470480128(4.752783883132823) q[5], q[3];
u2(3.928779350439172, 5.285456549876683) q[7];
z q[0];
crz(1.8829295925826393) q[4], q[9];
xx_plus_yy_127318470486272(5.30819998904263, 5.856569914011787) q[8], q[2];
id q[6];
id q[1];
u2(1.185424964248533, 2.760685935285852) q[8];
ch q[4], q[7];
iswap q[2], q[3];
sxdg q[5];
rcccx q[1], q[6], q[9], q[0];
sxdg q[8];
cy q[0], q[4];
u1(4.088684697571261) q[7];
sx q[5];
csx q[2], q[9];
ry(6.282280573538936) q[1];
xx_plus_yy_127318470485168(2.2489256781138787, 0.27423016413054385) q[6], q[3];
cp(3.9139550357983053) q[1], q[7];
rx(0.21437977442267872) q[9];
y q[4];
rzx_127318470491840(5.820753241015907) q[2], q[8];
csx q[5], q[6];
dcx q[0], q[3];
sx q[4];
u1(5.12692971802323) q[2];
sxdg q[1];
c3sx q[7], q[0], q[9], q[5];
cu3_127318470477440(4.745751007023083, 5.762292778580371, 4.71178578810728) q[6], q[8];
s q[3];
t q[3];
ry(3.902093504351439) q[7];
iswap q[9], q[1];
sxdg q[2];
iswap q[5], q[6];
crz(0.565449593249628) q[4], q[8];
p(0.3649424109597117) q[0];
crz(5.642198950063249) q[8], q[1];
cu3_127318470476864(0.4262069385147485, 2.2353674607320704, 2.3104929101593243) q[9], q[2];
cu3_127318470482336(2.913077039227084, 0.48581300053722076, 3.9888179334757257) q[0], q[6];
y q[3];
cx q[5], q[7];
u2(2.8968484297930415, 3.674251172547999) q[4];
csdg q[6], q[4];
cswap q[3], q[8], q[0];
crx(1.9204781034994938) q[7], q[5];
cx q[9], q[2];
tdg q[1];
c3sx q[9], q[1], q[8], q[3];
cu3_127318470489488(5.792400762541527, 2.6876218743464175, 3.893057969436509) q[2], q[5];
xx_plus_yy_127318470487424(2.332906461083293, 1.358687317718294) q[4], q[6];
sxdg q[7];
s q[0];
csx q[3], q[1];
cy q[8], q[2];
tdg q[0];
ccz q[7], q[4], q[5];
id q[6];
t q[9];
U(1.108779170745789, 4.942750152389911, 3.511793339479326) q[0];
ch q[6], q[9];
id q[4];
x q[2];
dcx q[5], q[3];
cx q[7], q[1];
z q[8];
r_127318470480512(1.2861400511071737, 4.282263978956055) q[4];
cz q[5], q[6];
crx(3.465430295966105) q[7], q[9];
rzx_127318470488672(1.175405520565243) q[1], q[8];
rzz_127318470478496(2.022999936849479) q[2], q[0];
sdg q[3];
csx q[8], q[3];
crx(2.9190517674240697) q[0], q[2];
iswap q[7], q[4];
iswap q[5], q[6];
iswap q[1], q[9];
xx_minus_yy_127318470490976(3.088334751221707, 3.567347078501765) q[8], q[6];
cu1_127318470483152(0.04988237563574288) q[1], q[0];
tdg q[9];
ccx q[3], q[7], q[4];
cx q[2], q[5];
crx(4.55409183080672) q[8], q[1];
dcx q[3], q[4];
cu3_127318470476576(4.530344700648022, 2.0296673711347184, 0.6763193690793801) q[7], q[5];
rcccx q[2], q[9], q[0], q[6];
u3(0.7057673525715376, 3.506417082339203, 3.3346087514195846) q[1];
t q[7];
rccx q[6], q[8], q[2];
xx_plus_yy_127318470490064(1.5724407218225247, 0.7487311720615294) q[0], q[5];
xx_minus_yy_127318470483824(2.5596684202676467, 2.550574565178449) q[4], q[9];
u3(0.39282732038794443, 5.618775175501169, 4.99789805401968) q[3];
sxdg q[7];
x q[6];
cswap q[4], q[8], q[5];
crz(4.0132773878893735) q[2], q[1];
cu1_127318470483488(5.193476746410153) q[3], q[9];
u3(2.4028515856283628, 2.091833243863572, 1.8004006674847748) q[0];
csx q[1], q[3];
iswap q[0], q[2];
u2(4.359698037105035, 2.2719648274715336) q[5];
rcccx q[8], q[4], q[9], q[7];
r_127318470479840(2.3586686192758384, 2.659194490540848) q[6];
iswap q[6], q[9];
h q[2];
p(0.30390620811926866) q[7];
t q[1];
sx q[8];
cu(5.067689838626468, 3.095690174331863, 1.901682621913449, 2.827729234669718) q[4], q[5];
csdg q[3], q[0];
t q[1];
cu(2.0948289079220723, 5.394762572738401, 1.558388389350141, 5.338698106089683) q[9], q[4];
crz(4.146897294114803) q[7], q[8];
h q[2];
ecr q[3], q[6];
ch q[5], q[0];
crx(2.9398040194369317) q[3], q[4];
xx_plus_yy_127318470484736(0.45675745229665804, 3.5767360717732526) q[7], q[5];
cy q[1], q[8];
cu(1.1202130916919855, 2.376676393084271, 0.6516743450517544, 2.5619476772302576) q[2], q[6];
cx q[9], q[0];
tdg q[2];
cz q[6], q[4];
U(6.017932864840227, 4.055711240630564, 4.27187438869195) q[5];
t q[9];
id q[7];
cry(0.5840594229955647) q[3], q[8];
rzx_127318470483968(3.2510403512662354) q[1], q[0];
tdg q[0];
p(3.407831004719726) q[9];
u2(1.8821883504962384, 0.3193307544748568) q[2];
cp(3.9937059481739308) q[1], q[5];
cx q[4], q[8];
xx_plus_yy_127318479552480(3.8792197751472415, 2.8162795894823525) q[6], q[3];
u1(5.565074180120757) q[7];
tdg q[8];
ryy_127318479538272(3.1242418724312224) q[2], q[9];
rcccx q[4], q[0], q[1], q[7];
rx(5.141570143282368) q[5];
ecr q[3], q[6];
xx_minus_yy_127318479543648(0.06602487321049995, 0.4207351492477058) q[2], q[9];
rzz_127318479540000(0.4883707488975998) q[1], q[3];
rzz_127318479547824(0.036016685359573496) q[8], q[6];
cu(0.048532807364578275, 5.087841828407501, 5.3266855036280285, 3.2955688335317417) q[0], q[4];
u3(4.056354042425417, 1.5735610673810267, 3.2340947672116664) q[5];
z q[7];
c3sx q[5], q[8], q[2], q[1];
ry(4.190418506599295) q[3];
cu1_127318479545424(6.150169005496127) q[6], q[4];
iswap q[7], q[9];
s q[0];
cswap q[4], q[8], q[0];
cs q[7], q[2];
xx_plus_yy_127318479544512(1.7436367136158801, 4.368879703951763) q[5], q[6];
y q[3];
sdg q[9];
p(3.144082721114934) q[1];
z q[4];
csx q[1], q[9];
rxx_127318479544032(1.4805859658429412) q[5], q[7];
r_127318479538656(6.022310715604987, 5.197311156375632) q[0];
sdg q[2];
crx(3.412319850876071) q[3], q[8];
h q[6];
cs q[0], q[1];
ry(2.2976732110278917) q[4];
ryy_127318479537504(4.255461635340779) q[3], q[6];
dcx q[7], q[9];
rzz_127318479540336(3.4384845930165637) q[8], q[2];
sx q[5];
cz q[0], q[8];
c3sx q[5], q[1], q[3], q[9];
ryy_127318479550320(1.0114693571900326) q[7], q[2];
sdg q[4];
u3(4.83513134230133, 1.4740059951940914, 3.0303994935723244) q[6];
rcccx q[5], q[4], q[0], q[7];
u2(2.8947248068396885, 2.9382677514911903) q[3];
p(6.242230796665261) q[6];
dcx q[1], q[8];
cz q[2], q[9];
dcx q[6], q[5];
cu1_127318479538848(2.945444221630791) q[0], q[8];
ccx q[4], q[9], q[3];
xx_plus_yy_127318479548112(0.8382565420727704, 3.3638982588882285) q[1], q[7];
h q[2];
swap q[9], q[7];
rzz_127318479546624(6.228837267416451) q[2], q[8];
crz(4.300377688913358) q[1], q[5];
cu(2.3289445459311, 1.7751846453809381, 0.3784516628264615, 3.824230668601583) q[4], q[3];
cry(3.432259255826692) q[6], q[0];
u2(5.335623999459544, 2.6342550730686565) q[6];
crx(3.356626347262583) q[1], q[0];
xx_plus_yy_127318479552192(5.029916385878737, 1.3360437076589469) q[4], q[8];
crx(0.48799421416904964) q[9], q[7];
cp(1.53842929897737) q[3], q[5];
rz(3.926475952832599) q[2];
U(0.7056689195449407, 5.872193361945293, 3.767571827121414) q[0];
cu3_127318479540048(5.682756821433707, 6.192480544787768, 4.392715370840164) q[4], q[2];
rzx_127318479539520(3.7223261941619676) q[6], q[5];
rz(4.235218146148394) q[1];
ryy_127318479547248(0.2832944054376749) q[8], q[3];
cx q[9], q[7];
xx_minus_yy_127318479537744(5.708885290491986, 0.07622930455008807) q[2], q[3];
cu3_127318479546912(5.623119017374023, 2.419718878948263, 0.538581626917573) q[9], q[6];
cu3_127318479551424(5.438412783395182, 2.316509186910277, 1.7960592545413712) q[1], q[5];
csdg q[7], q[8];
p(4.70905031332282) q[4];
p(6.057709598237411) q[0];
rx(0.48230367603460034) q[5];
cs q[4], q[2];
c3sx q[8], q[9], q[3], q[7];
s q[0];
rx(4.143975473721592) q[1];
sdg q[6];
p(4.4430467020193785) q[7];
ry(5.358507176140241) q[0];
xx_minus_yy_127318479550800(2.86305335648461, 4.171293026935289) q[2], q[9];
u2(4.285083698496262, 3.226525126750811) q[3];
id q[1];
sx q[4];
r_127318479544560(3.582789358600072, 4.146338752131991) q[6];
h q[5];
U(1.7487231027341603, 5.2598266166153715, 0.43458841521915925) q[8];
swap q[4], q[6];
rccx q[7], q[8], q[3];
rccx q[5], q[2], q[0];
rxx_127318479536832(1.289406438149551) q[9], q[1];
cswap q[5], q[0], q[3];
cswap q[2], q[6], q[4];
cp(2.050082957713172) q[9], q[7];
p(3.9845015546685576) q[1];
r_127318479539328(0.6743372009449232, 4.497247047994251) q[8];
p(3.426124984398523) q[3];
u1(2.5352412107491977) q[8];
u2(2.1030182992490745, 3.7742855523488585) q[7];
cx q[9], q[4];
sdg q[5];
rccx q[1], q[6], q[0];
t q[2];
c3sx q[5], q[9], q[2], q[0];
ryy_127318479549024(2.641876292921811) q[8], q[7];
dcx q[1], q[3];
t q[6];
s q[4];
iswap q[4], q[9];
x q[2];
cu1_127318479536880(4.3921032444194745) q[5], q[8];
cy q[3], q[0];
cy q[7], q[1];
id q[6];
crz(1.6210515923118138) q[6], q[1];
ry(5.4340349386581925) q[0];
csx q[5], q[4];
ryy_127318479538368(3.477395030681403) q[3], q[8];
cy q[7], q[2];
t q[9];
ccz q[6], q[7], q[8];
cz q[3], q[2];
U(4.339238497266107, 3.757563373361351, 1.937827759990727) q[9];
iswap q[5], q[4];
x q[0];
ry(0.22603972623482393) q[1];
r_127318479552240(4.2197148892150205, 2.9906453722995807) q[8];
csdg q[0], q[7];
ryy_127318479548736(4.141593942279964) q[3], q[5];
id q[2];
cs q[4], q[1];
rx(0.7653745331179292) q[6];
tdg q[9];
cry(0.44311817033082296) q[1], q[7];
dcx q[5], q[2];
U(2.7592150135474007, 4.007946222120396, 3.898126212038273) q[9];
c3sx q[8], q[3], q[0], q[4];
s q[6];
rz(0.9706313642915175) q[2];
p(5.202546001353475) q[3];
cry(1.2537638555586448) q[0], q[1];
cy q[7], q[6];
csdg q[4], q[5];
rx(3.040172523645213) q[8];
tdg q[9];
crz(3.1244186835318937) q[6], q[4];
id q[3];
cp(1.8334765029015485) q[2], q[5];
tdg q[8];
ccx q[1], q[7], q[0];
rz(0.8638577476999665) q[9];
u1(1.8520931609824351) q[0];
cp(2.892744075253222) q[7], q[5];
ryy_127318479541584(6.0793713488739245) q[4], q[1];
x q[3];
x q[6];
tdg q[2];
U(2.3818809122107347, 1.3214854955004884, 4.166656095243317) q[8];
U(2.297646259031556, 2.355759173881611, 1.7856909833569155) q[9];
cp(1.9886923600718567) q[8], q[7];
rccx q[1], q[3], q[0];
crx(3.9943320088049745) q[9], q[2];
cx q[4], q[5];
s q[6];
cu3_127318479549504(4.183140071656052, 0.5822651098503993, 5.965471246667722) q[3], q[5];
t q[6];
u2(3.1347514647254213, 3.438958715548234) q[8];
cry(2.186776784314016) q[4], q[7];
U(2.971854015389303, 1.2986649496720677, 1.2242749825286046) q[9];
dcx q[1], q[0];
rx(1.8520740502097792) q[2];
h q[7];
cswap q[1], q[6], q[4];
cu3_127318479538704(3.620924422871269, 1.4713916816211183, 0.2292684343999673) q[9], q[5];
sdg q[2];
cswap q[8], q[0], q[3];
dcx q[9], q[5];
iswap q[4], q[2];
u2(1.2666181240030618, 2.401464881844914) q[1];
cp(1.4007317646584578) q[8], q[6];
r_127318479547104(4.2993539142494415, 1.0662874127916253) q[3];
tdg q[0];
id q[7];
rx(3.1758443376809034) q[5];
cp(0.35551547973081565) q[6], q[7];
cu3_127318479545952(2.7038898015053663, 3.6450733820149264, 3.3526759395132983) q[1], q[3];
t q[4];
cz q[8], q[2];
s q[9];
x q[0];
cx q[5], q[7];
rxx_127318479536208(4.464069921223655) q[6], q[1];
ecr q[4], q[0];
rzz_127318479538608(0.6570228534130436) q[9], q[2];
rxx_127318479546384(2.285931215798274) q[8], q[3];
tdg q[9];
U(2.1731322116846497, 5.381431552257676, 4.249581609984139) q[6];
xx_minus_yy_127318479543696(0.026079717089071697, 3.816364397809727) q[2], q[7];
sxdg q[1];
ecr q[0], q[8];
u2(0.09614836953083465, 5.2544426282716685) q[4];
x q[5];
id q[3];
sx q[0];
rx(0.46659367148500513) q[6];
rz(0.03615640432513375) q[9];
ry(1.4581582817625474) q[3];
ch q[8], q[4];
x q[2];
rx(6.282215858180264) q[5];
sxdg q[1];
p(0.9387553213644005) q[7];
cs q[5], q[9];
cswap q[7], q[8], q[3];
h q[1];
ccx q[6], q[4], q[0];
id q[2];
crz(0.7320183633165649) q[0], q[7];
y q[9];
id q[1];
ry(4.741257009258139) q[8];
y q[3];
c3sx q[6], q[2], q[4], q[5];
swap q[0], q[6];
sxdg q[7];
cswap q[9], q[1], q[5];
rcccx q[3], q[4], q[2], q[8];
iswap q[9], q[0];
rxx_127318479546768(5.357664093943367) q[3], q[5];
id q[1];
swap q[7], q[8];
z q[2];
rzx_127318479536544(1.0639597127111344) q[6], q[4];
h q[1];
csdg q[9], q[6];
ecr q[8], q[0];
ecr q[5], q[2];
cry(4.6724397447197905) q[3], q[4];
rx(0.3296303830475171) q[7];
sxdg q[1];
rccx q[5], q[0], q[9];
h q[2];
rzx_127318479548832(5.987140424086922) q[7], q[8];
sdg q[3];
u1(5.969631505007484) q[6];
u2(3.829201512808061, 1.1290638828564452) q[4];
rzx_127318479549216(5.792758982362562) q[4], q[6];
cry(1.157075750779766) q[2], q[0];
c3sx q[1], q[8], q[3], q[5];
csx q[9], q[7];
dcx q[8], q[9];
h q[4];
rx(1.179558685203574) q[6];
cp(3.2831252530554877) q[3], q[7];
ccx q[2], q[1], q[0];
sxdg q[5];
sxdg q[5];
rzx_127318479537888(1.558618088137859) q[9], q[3];
rxx_127318479540528(5.5450383644397165) q[2], q[8];
xx_minus_yy_127318479550272(5.107988263068196, 5.0537859782167205) q[1], q[0];
r_127318479549264(6.027020975153793, 0.37796119984075455) q[7];
sx q[4];
tdg q[6];
rx(0.4727724513842772) q[9];
sx q[7];
u3(2.5325025536691115, 2.2211568580364363, 5.698690941699776) q[1];
cu(1.5883552754626296, 5.23240715852205, 0.09034663646368023, 1.8288598020035705) q[3], q[2];
z q[8];
crz(5.1773147252734235) q[0], q[6];
s q[4];
h q[5];
cs q[2], q[4];
cx q[9], q[8];
rx(5.067883964129445) q[1];
u3(1.7817388397557288, 1.6150981449791149, 0.8981776529195868) q[5];
cu1_127318479550704(1.7042650715455994) q[6], q[0];
iswap q[7], q[3];
cu3_127318479551904(1.760279079848645, 4.487784392144479, 3.1440529054933712) q[9], q[3];
h q[5];
rcccx q[6], q[1], q[0], q[4];
rxx_127318479542592(1.7118411229246127) q[8], q[7];
tdg q[2];
cz q[1], q[5];
crx(0.02937193175186284) q[6], q[0];
iswap q[2], q[9];
ccz q[4], q[8], q[3];
h q[7];
csdg q[5], q[7];
ch q[1], q[9];
p(1.5505247084014997) q[4];
tdg q[0];
cu(1.7411585051417984, 5.371196400871292, 2.5491329340543984, 2.932054760380987) q[6], q[3];
u1(6.143489684379098) q[8];
x q[2];
swap q[0], q[7];
ecr q[1], q[8];
rz(2.9156738006975873) q[6];
xx_minus_yy_127318479544656(0.7682315468295071, 5.195332884225034) q[3], q[2];
ch q[9], q[4];
x q[5];
t q[0];
cz q[2], q[4];
u2(5.935501462207823, 4.309105814236166) q[5];
p(5.6626969730009336) q[8];
p(1.7727104232014528) q[7];
cp(1.780966980598022) q[1], q[3];
y q[9];
ry(5.589906644642979) q[6];
iswap q[2], q[1];
u3(5.440230412019899, 1.704651482720142, 1.2972335225013878) q[6];
csx q[9], q[8];
ccx q[5], q[0], q[7];
ry(5.631889127889994) q[4];
u2(1.281162417583088, 0.8251295053712933) q[3];
rcccx q[6], q[8], q[0], q[7];
swap q[4], q[9];
id q[5];
id q[3];
u3(1.367459978609948, 3.9348347527846372, 2.310111342279678) q[2];
sdg q[1];
sdg q[9];
u1(0.6022769785658808) q[1];
ecr q[0], q[6];
x q[8];
crz(6.2033506457754335) q[3], q[5];
cs q[4], q[7];
tdg q[2];
h q[4];
u2(3.4196981158979374, 3.7583718127935812) q[8];
swap q[7], q[9];
U(5.059794264675439, 1.538456405935226, 4.6622520295171395) q[2];
rx(3.0734283996129514) q[6];
rccx q[1], q[0], q[3];
z q[5];
cz q[2], q[1];
r_127318479536448(1.242796502207183, 3.8786967754299035) q[3];
cz q[8], q[7];
sxdg q[0];
u3(5.992309301361927, 5.353665915857363, 0.3080089512465811) q[5];
u1(5.869871113971397) q[6];
cp(5.758144286398673) q[4], q[9];
cs q[2], q[7];
rxx_127318479547344(1.4372459568401599) q[5], q[9];
u1(5.928786210716213) q[3];
swap q[0], q[4];
ecr q[6], q[1];
p(4.760881400653108) q[8];
rccx q[7], q[0], q[3];
dcx q[5], q[1];
ccx q[9], q[8], q[6];
crz(6.15909237575348) q[4], q[2];
csx q[7], q[3];
y q[5];
dcx q[1], q[4];
rcccx q[8], q[2], q[9], q[0];
u3(1.4027986136187873, 5.477777301854839, 1.7862780526393025) q[6];
y q[6];
sx q[1];
sx q[5];
cu(1.9420605258225183, 0.303831233822209, 1.5236061810740014, 6.144625306627238) q[9], q[7];
cry(6.130938258546207) q[0], q[8];
ry(0.7887453725715242) q[3];
u1(2.0731702836249384) q[4];
sxdg q[2];
crx(1.1760867297190682) q[0], q[4];
c3sx q[1], q[8], q[7], q[9];
dcx q[2], q[3];
t q[6];
sx q[5];
swap q[9], q[3];
cu(0.7300151500000439, 4.581008851192658, 0.29501194502382067, 0.9548852432953524) q[1], q[5];
cx q[7], q[4];
cx q[2], q[0];
rz(2.5888891085668684) q[8];
s q[6];
cu(0.6650031051418772, 6.014019227120275, 5.611792038955258, 3.5771313737272914) q[5], q[7];
ecr q[2], q[8];
xx_plus_yy_127318479548064(2.6573401859596357, 4.826932619620723) q[4], q[3];
x q[9];
z q[6];
rxx_127318479551472(0.6989179117830765) q[1], q[0];
x q[2];
rx(3.8031885285867935) q[9];
u2(3.3553459704968702, 2.488956414820108) q[1];
ryy_127318479539040(4.437712424067991) q[7], q[0];
rccx q[8], q[5], q[4];
h q[3];
t q[6];
rz(2.995708854422153) q[0];
u2(4.843905360949986, 3.752640970014623) q[7];
id q[5];
cry(0.5764940140051852) q[2], q[1];
sxdg q[9];
sx q[3];
rzz_127318479539616(1.3517882195917719) q[4], q[8];
u1(3.965253955994816) q[6];
x q[0];
rx(1.1151991142178383) q[4];
cu3_127318479536352(0.7577580172708632, 1.1162892529414674, 2.696484393316809) q[9], q[1];
u3(1.972913810608649, 2.6394443357787813, 3.916413808563615) q[8];
id q[2];
s q[6];
y q[7];
cs q[5], q[3];
p(2.9233386971880346) q[3];
iswap q[6], q[7];
u3(5.722568359072216, 0.6040893792554639, 1.6460480973498364) q[5];
cu3_127318479549360(5.151815190028035, 0.4524005213929425, 2.385706471336948) q[9], q[8];
iswap q[2], q[0];
rx(4.196269323177902) q[1];
sxdg q[4];
ryy_127318479551664(1.1870364954106931) q[2], q[6];
tdg q[5];
h q[1];
rcccx q[4], q[0], q[3], q[9];
rz(0.3007495345783549) q[7];
U(4.053560226517717, 4.135701884524974, 3.6288290356446393) q[8];
rcccx q[8], q[2], q[0], q[6];
xx_plus_yy_127318479550944(1.5962951052688537, 3.998583780066689) q[3], q[7];
crz(2.411734240426735) q[5], q[1];
u1(5.742344813760036) q[9];
rx(2.216090681150223) q[4];
r_127318479869744(3.065283390303681, 1.3623264511550557) q[5];
rzz_127318479875120(1.0225810619146831) q[2], q[8];
cswap q[6], q[7], q[3];
xx_minus_yy_127318479868064(5.85080497952511, 3.0658742453123002) q[4], q[0];
r_127318479869216(6.035093328456018, 2.1266555233405535) q[9];
u3(0.7443792989675795, 2.662073415658144, 5.331436996036685) q[1];
cp(5.04864808581945) q[0], q[3];
u3(0.3436834975788161, 2.0632956698797376, 0.47311112626820123) q[1];
rxx_127318479865568(2.4729949948965384) q[2], q[8];
ch q[4], q[5];
cy q[7], q[6];
z q[9];
rx(4.837515595368001) q[4];
rx(0.35795485160768764) q[8];
sxdg q[5];
dcx q[7], q[2];
csx q[0], q[1];
crx(4.9835532284217825) q[6], q[3];
rz(2.8024130309338413) q[9];
rxx_127318479367792(5.2717258679305985) q[9], q[4];
rzz_127318479358912(6.032469540276728) q[6], q[3];
p(0.37133629218655667) q[1];
ryy_127318479369472(1.7841257896048652) q[0], q[5];
sx q[2];
cry(3.986500804634922) q[7], q[8];
rzx_127318479361744(6.13895939477838) q[8], q[4];
xx_minus_yy_127318479371536(2.083958092016278, 5.612306929084989) q[9], q[5];
id q[2];
crz(2.2605701219005754) q[6], q[7];
s q[0];
dcx q[1], q[3];
sxdg q[2];
ryy_127318479360976(0.3872809326910282) q[4], q[1];
csdg q[6], q[7];
ch q[3], q[0];
sx q[5];
rzx_127318479370480(0.23213483729761525) q[9], q[8];
xx_plus_yy_127318479359968(2.110247210514463, 0.42393364527915395) q[2], q[1];
p(3.808831878330324) q[3];
ch q[8], q[4];
rx(1.8801227206406683) q[0];
rx(0.0672729108218312) q[5];
s q[9];
crz(2.363417467136726) q[7], q[6];
c3sx q[6], q[4], q[0], q[3];
iswap q[1], q[8];
sx q[7];
cz q[9], q[5];
t q[2];
c3sx q[0], q[4], q[5], q[3];
rx(5.7854743641675475) q[6];
h q[7];
y q[2];
cu3_127318479370288(3.8594708506839224, 0.23557262689782316, 0.17937783357141054) q[8], q[1];
sx q[9];
rccx q[9], q[3], q[7];
p(3.485934285880234) q[2];
ryy_127318479361312(2.4467305408890656) q[0], q[1];
U(5.303119560309204, 2.878899284150487, 2.7709750986361135) q[8];
cx q[5], q[6];
y q[4];
r_127318479369040(1.348329845023126, 0.27369342743374897) q[5];
csx q[0], q[6];
cy q[9], q[4];
u1(2.0763962138347694) q[8];
cx q[1], q[3];
ch q[2], q[7];
crz(0.2919507683539499) q[7], q[5];
u2(1.22386934854907, 2.6724888020296347) q[8];
cu3_127318479366064(4.3468111635437365, 5.233396505872093, 5.385637488128281) q[9], q[6];
crx(0.7528586060579978) q[4], q[3];
r_127318479369184(1.2706255501300352, 0.8468343704734211) q[0];
ry(4.826735424667468) q[1];
sx q[2];
r_127318479371392(0.21925617181402907, 4.106516404352245) q[8];
tdg q[1];
cu1_127318479370912(5.221106995236869) q[9], q[6];
csx q[4], q[2];
h q[0];
ecr q[3], q[7];
id q[5];
rccx q[6], q[1], q[3];
r_127318479359824(5.130733416295944, 3.5572495662691286) q[2];
csdg q[8], q[5];
xx_minus_yy_127318479361120(3.8563156623880306, 2.7299340272803385) q[4], q[7];
rx(1.312264408031247) q[0];
u1(4.816651375668057) q[9];
U(3.5511933594593517, 2.1978129989161754, 0.9354770331405665) q[0];
cy q[1], q[2];
id q[4];
ccz q[8], q[9], q[6];
r_127318479360928(3.007601729649601, 5.382777743580497) q[7];
sx q[3];
h q[5];
csdg q[6], q[4];
rx(1.6525951219874966) q[9];
cs q[5], q[1];
h q[8];
rzx_127318479357760(4.023872816727091) q[7], q[0];
cu3_127318479364816(4.204712565816493, 1.0946560566684154, 5.252230162402326) q[3], q[2];
x q[2];
cp(3.962005125497755) q[1], q[3];
dcx q[4], q[6];
ccx q[9], q[7], q[0];
u2(1.3181084498552462, 0.6666552531062666) q[8];
x q[5];
sxdg q[9];
cry(3.1708648220560134) q[0], q[7];
sx q[1];
cu(1.3506456049260402, 5.537047514636683, 3.97976858818186, 1.0865852940065077) q[6], q[5];
rxx_127318479365680(0.5213475133902095) q[8], q[4];
cx q[3], q[2];
h q[6];
ecr q[2], q[4];
U(2.8056839075949243, 4.563057778119868, 2.2812494554942755) q[9];
tdg q[3];
cx q[5], q[1];
cswap q[8], q[0], q[7];
cy q[4], q[1];
rxx_127318479359488(4.646761251811764) q[8], q[5];
cu3_127318479372256(2.9251425418091173, 2.543934146177308, 2.2873870869858624) q[0], q[7];
U(5.555037579277568, 5.038111253222786, 1.78478370752108) q[3];
x q[9];
sdg q[6];
sxdg q[2];
sdg q[6];
id q[8];
ecr q[3], q[1];
u1(4.016305123866566) q[7];
crx(1.95584927650348) q[9], q[5];
csx q[0], q[2];
z q[4];
ccx q[8], q[0], q[9];
id q[1];
crz(2.411741320691392) q[4], q[3];
cu3_127318479365920(5.665842008286302, 1.3841534783126042, 1.607805064395356) q[2], q[5];
u2(1.791641514424439, 3.5858122687060274) q[6];
rx(3.7632463059706653) q[7];
rxx_127318479369760(1.652666091759508) q[8], q[6];
rxx_127318479365056(3.852637941412912) q[3], q[4];
rcccx q[7], q[9], q[1], q[0];
z q[5];
u3(3.095870853064519, 0.5298595915692069, 3.253476931368037) q[2];
cy q[5], q[9];
xx_minus_yy_127318479359920(4.062266837198855, 5.132878571547957) q[7], q[1];
cu3_127318479365296(3.042401436054154, 5.295221798028783, 2.968598594937608) q[8], q[4];
x q[3];
cu(3.1496231910478434, 2.274760870633652, 3.405133740490561, 0.9914440756382424) q[2], q[6];
h q[0];
h q[5];
cswap q[1], q[7], q[0];
cswap q[3], q[4], q[6];
rxx_127318479362080(2.4513699143088146) q[9], q[2];
id q[8];
rxx_127318479362608(0.5936445386337184) q[4], q[9];
ccx q[6], q[7], q[8];
rx(3.1573853462561927) q[5];
xx_minus_yy_127318479367120(4.254091778987575, 3.7920061978137465) q[1], q[3];
rzx_127318479368560(1.786751963148993) q[2], q[0];
z q[4];
rcccx q[1], q[7], q[5], q[2];
rzx_127318479371680(4.68667753185813) q[9], q[0];
rzz_127318479358816(1.7352963477264354) q[3], q[8];
sx q[6];
rz(4.031262950432285) q[3];
u2(1.8800283620245823, 3.7470267103216717) q[9];
dcx q[1], q[8];
dcx q[0], q[4];
y q[7];
s q[6];
crx(3.8450817886390865) q[2], q[5];
r_127318479364768(4.727969602017362, 2.888345771780541) q[5];
h q[3];
csx q[2], q[6];
z q[4];
x q[7];
ecr q[9], q[8];
crx(2.7781410890337135) q[1], q[0];
sx q[0];
tdg q[8];
csdg q[4], q[5];
ccz q[6], q[7], q[2];
x q[1];
rz(4.850013644651946) q[9];
y q[3];
y q[3];
id q[0];
u3(3.591104759169562, 4.718785645088976, 6.167452737338263) q[6];
h q[1];
rxx_127318479362368(2.6445590258377036) q[8], q[9];
u2(5.071341287842176, 1.322838063257515) q[2];
rzx_127318479364960(4.284696865711905) q[5], q[4];
y q[7];
u2(2.0728248440707495, 4.394596024369219) q[4];
sxdg q[1];
cz q[2], q[5];
id q[6];
h q[0];
sxdg q[3];
tdg q[8];
cp(2.62245338129555) q[7], q[9];
rcccx q[2], q[6], q[1], q[7];
xx_plus_yy_127318479358576(5.436033812067421, 3.0105018279132643) q[8], q[3];
ccz q[9], q[4], q[0];
sxdg q[5];
U(0.9430424462838848, 5.359855913635414, 1.170159043657011) q[7];
rx(2.705967417427076) q[4];
y q[6];
cu(5.8437937626600425, 5.1805555792161515, 4.979524775813437, 5.973883558878792) q[8], q[0];
h q[2];
cu1_127318479370336(1.130795510763383) q[9], q[5];
tdg q[3];
x q[1];
cswap q[7], q[8], q[2];
U(0.31683442293531927, 5.1466297729484065, 1.0881591249586235) q[6];
rzz_127318479356896(5.841094273742561) q[4], q[9];
cx q[5], q[0];
u1(3.4684400097489307) q[1];
tdg q[3];
cx q[1], q[6];
z q[5];
t q[4];
t q[0];
cu3_127318479366400(2.4439681304413083, 1.4362626382361188, 1.1404176942329098) q[2], q[9];
dcx q[7], q[3];
p(0.40409874471173557) q[8];
rx(1.876816836358572) q[0];
rzz_127318479357232(0.3814181500448828) q[4], q[8];
cs q[2], q[9];
id q[1];
cry(2.555179231974783) q[6], q[5];
u2(0.033937926898428485, 0.5214399855087317) q[3];
x q[7];
cs q[1], q[4];
dcx q[9], q[0];
csx q[8], q[2];
csx q[3], q[5];
cp(5.683440671453548) q[7], q[6];
csdg q[2], q[4];
crx(3.524901922561865) q[3], q[7];
csx q[9], q[0];
sx q[6];
y q[8];
u2(2.6799642101248726, 2.115077517842565) q[5];
sdg q[1];
r_127318479361552(1.2226580877465076, 5.876287628229896) q[3];
cu1_127318479364624(5.238623526367349) q[9], q[5];
rccx q[6], q[0], q[4];
sx q[7];
y q[2];
cx q[8], q[1];
crx(3.2957144069271753) q[0], q[8];
ry(5.890242077332243) q[4];
y q[5];
id q[7];
rzz_127318479369664(2.1101132383047063) q[6], q[2];
h q[3];
cz q[1], q[9];
crz(3.9560698989807976) q[7], q[6];
rxx_127318479370672(0.834899466175219) q[1], q[0];
U(2.9240937072872133, 3.010381519337801, 0.7763298344644011) q[8];
cu1_127318479357040(4.033649237829281) q[2], q[9];
u1(5.187180509465074) q[3];
csx q[5], q[4];
ryy_127318479369088(0.26587244109241925) q[6], q[9];
sdg q[0];
cy q[4], q[5];
sdg q[3];
u2(1.9643954004808357, 4.648104746536242) q[1];
cu1_127318479357904(2.3156509879369653) q[7], q[2];
s q[8];
cswap q[3], q[4], q[8];
cp(1.3733435186487384) q[9], q[0];
z q[7];
cx q[6], q[2];
ryy_127318479366496(0.6813265972519418) q[1], q[5];
u2(2.404506691288507, 5.743251915876413) q[3];
rcccx q[6], q[7], q[5], q[0];
u2(0.05839236757595458, 1.2802792194293322) q[8];
tdg q[2];
ccz q[4], q[9], q[1];
ccx q[4], q[2], q[3];
sx q[7];
rx(3.792854726478126) q[1];
swap q[5], q[6];
rz(2.3881773725543787) q[8];
cu3_127318479372160(4.44115525674101, 1.4191304615810523, 1.265645919587608) q[0], q[9];
ccx q[4], q[6], q[7];
cp(0.4792568319684232) q[8], q[1];
crx(1.7909241641581741) q[9], q[0];
sdg q[5];
csx q[2], q[3];
ry(3.75471926203518) q[4];
crz(0.30140216360235256) q[6], q[9];
rccx q[3], q[8], q[0];
cu1_127318479360640(1.9433786634440797) q[7], q[5];
ecr q[1], q[2];
cs q[7], q[0];
cx q[4], q[8];
csdg q[1], q[5];
cu3_127318479364528(1.9002504712595738, 3.4394812830593327, 5.777899890737722) q[9], q[6];
ry(2.0582495136951087) q[2];
u3(5.480453197478737, 3.265853174160405, 0.8592148793402683) q[3];
cu3_127318479370432(4.816839756871983, 2.2005582705103346, 0.07459390628637286) q[7], q[6];
sdg q[4];
u2(1.9461070128473748, 4.521317939033296) q[3];
r_127318479372016(0.906677487541063, 2.349946922034651) q[1];
s q[5];
iswap q[8], q[2];
tdg q[0];
r_127318479360112(3.9945996651777365, 3.3234016077324107) q[9];
rcccx q[6], q[3], q[9], q[7];
h q[1];
c3sx q[0], q[4], q[2], q[8];
ry(0.9683843949696177) q[5];
rcccx q[6], q[8], q[0], q[4];
cz q[2], q[7];
crx(4.7330042791435165) q[5], q[3];
p(2.579135826990291) q[1];
id q[9];
xx_minus_yy_127318479366832(5.2237324005147165, 3.3599668911170095) q[7], q[0];
r_127318479371728(0.17591010392365677, 4.842897592727986) q[4];
sx q[5];
sx q[6];
p(5.374755426098524) q[8];
cp(1.3902679117117425) q[1], q[2];
cu3_127318479356176(3.0199649994658064, 3.067277259688802, 2.4228673861211174) q[3], q[9];
rz(4.494047725759611) q[3];
sxdg q[0];
h q[1];
rx(4.8496723584362735) q[4];
U(0.2375825647655278, 4.877646400518957, 5.488590484931063) q[5];
xx_minus_yy_127318479371872(4.272426315719227, 1.777714095033587) q[6], q[7];
sxdg q[2];
U(4.805889755461948, 1.0322802162877645, 2.533082732107637) q[8];
u1(0.38541593031884896) q[9];
cs q[9], q[8];
rcccx q[0], q[2], q[3], q[5];
rz(6.063656957646744) q[6];
rx(4.425386216000699) q[1];
crx(2.1653514387430028e-05) q[7], q[4];
ccz q[1], q[9], q[5];
swap q[4], q[3];
s q[8];
u1(3.027429141686734) q[0];
z q[6];
y q[2];
r_127318479360400(4.2059841094409185, 2.723346556228377) q[7];
sdg q[3];
sdg q[1];
c3sx q[2], q[6], q[5], q[4];
ccz q[8], q[7], q[9];
u1(2.595721951158814) q[0];
rzx_127318479366976(5.533635109229006) q[3], q[7];
c3sx q[1], q[8], q[6], q[2];
ryy_127318479359680(5.168366905180095) q[9], q[5];
u3(3.2687533131774753, 2.480712247245824, 0.07715794404997729) q[0];
z q[4];
rzx_127318479370192(2.29800098792699) q[5], q[3];
cs q[6], q[7];
sdg q[0];
iswap q[4], q[2];
cs q[8], q[9];
id q[1];
tdg q[2];
r_127318479365536(5.141755321235037, 3.6081007162336824) q[9];
sdg q[6];
h q[5];
crz(1.6287687751025617) q[3], q[7];
u2(0.8415375270488471, 3.450515594497053) q[1];
p(1.906847412442172) q[8];
s q[0];
u3(0.1724005182147103, 2.329548207912928, 4.02610466869953) q[4];
cz q[6], q[0];
cu3_127318479356272(2.7322865228803734, 2.0965328508080825, 0.2112846371920396) q[3], q[2];
h q[8];
cx q[4], q[7];
id q[5];
U(3.558336005765038, 1.8576082858412688, 3.932598897153287) q[1];
tdg q[9];
c3sx q[0], q[7], q[3], q[4];
rx(4.137738489394114) q[9];
ccx q[1], q[5], q[8];
cy q[6], q[2];
id q[6];
crz(2.466094516024614) q[2], q[7];
y q[5];
csx q[4], q[1];
id q[3];
y q[0];
sxdg q[8];
t q[9];
rxx_127318479370816(0.5549528582463693) q[9], q[2];
rz(2.7228409953540553) q[7];
xx_minus_yy_127318479372112(0.09655453604873822, 5.490014500754545) q[8], q[6];
ry(3.4126043023575283) q[5];
cx q[3], q[4];
xx_plus_yy_127318479356224(4.682318336207795, 2.0248827551436186) q[0], q[1];
cz q[3], q[1];
swap q[7], q[9];
cx q[6], q[2];
tdg q[8];
u2(1.6539425736925366, 1.0774124298791332) q[0];
cu3_127318479366160(1.034538403725339, 0.16408023596585888, 4.050549484962363) q[4], q[5];
h q[0];
u1(1.8718978699457949) q[2];
cs q[7], q[4];
ch q[1], q[9];
u2(3.5034770414376233, 6.254898424398919) q[3];
dcx q[6], q[8];
rx(0.16054586411854602) q[5];
r_127318479359104(3.028507986078666, 4.574234290516845) q[4];
tdg q[0];
x q[1];
ccz q[3], q[5], q[8];
ccz q[9], q[6], q[2];
tdg q[7];
u1(1.2769408804609272) q[9];
y q[7];
swap q[8], q[4];
h q[2];
z q[0];
ry(3.326880836575651) q[6];
cry(1.650331281727403) q[3], q[5];
u3(3.605716168004851, 1.9735800573206865, 5.7437035676800505) q[1];
r_127318479370384(4.402809210540998, 5.249883257275301) q[1];
y q[9];
rccx q[7], q[2], q[3];
ch q[8], q[6];
r_127318479364480(5.525647077953899, 1.4480612461944984) q[5];
tdg q[4];
s q[0];
rxx_127318479365104(2.193271887637058) q[9], q[0];
rz(0.16289495133068496) q[1];
c3sx q[5], q[7], q[4], q[3];
cx q[8], q[6];
sx q[2];
c3sx q[9], q[2], q[3], q[0];
u1(5.551179404234959) q[4];
ch q[1], q[7];
y q[6];
z q[5];
sx q[8];
crz(0.9879240583571598) q[3], q[7];
cry(4.056443476051223) q[0], q[1];
t q[5];
crx(5.564876053080638) q[9], q[6];
tdg q[4];
h q[8];
z q[2];
t q[0];
cu(4.336491714721436, 2.8752071502951946, 4.680784845127594, 2.499755981014223) q[2], q[5];
rccx q[1], q[8], q[9];
cx q[6], q[7];
y q[3];
t q[4];
z q[1];
y q[8];
s q[6];
dcx q[3], q[7];
cu1_127318479359440(4.759078357122986) q[5], q[2];
rx(2.7956205900591162) q[4];
cry(5.647922062980688) q[9], q[0];
cp(2.023926537763074) q[3], q[8];
csx q[1], q[6];
cu1_127318479368704(6.212718279549185) q[4], q[2];
cu(4.732979967964212, 1.5743866467835013, 2.395575892055789, 3.7478633096520912) q[9], q[7];
cu1_127318470444000(0.9583186417695719) q[0], q[5];
cry(2.932960756535432) q[0], q[4];
sxdg q[6];
ccx q[7], q[9], q[2];
ccz q[1], q[5], q[3];
ry(2.8846886061794943) q[8];
xx_plus_yy_127318470447504(5.1330144005040514, 5.549376755873537) q[7], q[5];
iswap q[0], q[3];
crz(1.8181531831477273) q[2], q[9];
csx q[6], q[1];
x q[4];
u3(6.078504746028555, 1.4998197870316228, 1.4027818762285016) q[8];
rcccx q[9], q[8], q[3], q[6];
c3sx q[5], q[1], q[0], q[4];
cu1_127318470449904(2.111650520042721) q[2], q[7];
swap q[0], q[8];
z q[7];
u3(4.072352865158349, 2.568248435293971, 4.033209717229469) q[6];
u1(0.146759560600853) q[2];
u1(5.843210833658313) q[1];
ccx q[9], q[3], q[4];
U(0.8318523123499744, 6.170831368319593, 0.14970286327450402) q[5];
r_127318470456912(2.930017937429958, 1.6923323740178497) q[7];
r_127318470449424(3.7521318870915383, 2.4945695017302754) q[4];
csx q[5], q[6];
cy q[8], q[1];
cswap q[3], q[2], q[0];
u3(0.7532306931526715, 3.0519020241563837, 3.4677617573203214) q[9];
xx_plus_yy_127318470452256(3.8478561220763754, 1.8765063344200874) q[1], q[9];
U(3.2589657894941544, 4.9568369001680175, 1.759707025248544) q[0];
h q[4];
h q[7];
cp(2.102843968732395) q[5], q[3];
x q[2];
x q[6];
U(1.5178993441498803, 0.4850094997062524, 5.1803089328460254) q[8];
swap q[5], q[2];
xx_minus_yy_127318470457536(5.343626439390655, 1.9207866801611353) q[8], q[4];
rzz_127318470453552(4.572137450841301) q[7], q[9];
dcx q[3], q[0];
sx q[6];
u2(0.891179112952861, 2.6938115662662367) q[1];
ccz q[2], q[3], q[9];
cy q[0], q[6];
rz(4.751231939673099) q[8];
z q[7];
u1(1.897007660693104) q[4];
rx(1.4790800956232504) q[1];
s q[5];
y q[1];
ry(5.116663869968458) q[0];
rcccx q[6], q[5], q[7], q[8];
swap q[9], q[4];
t q[2];
r_127318470448896(4.472353536989696, 0.5475666177036298) q[3];
rz(3.271034264600403) q[7];
ryy_127318470455712(1.2880794637875637) q[5], q[3];
rx(4.987882726662447) q[0];
y q[1];
cp(4.003580646840364) q[2], q[8];
cswap q[9], q[6], q[4];
u1(4.54437294542587) q[6];
u2(4.07379580145812, 5.8964303627162264) q[4];
cry(0.4858920258225348) q[1], q[3];
r_127318470447936(1.676311475503352, 6.23242592417983) q[7];
p(3.811829320292484) q[8];
ryy_127318470457968(2.953306399338117) q[9], q[2];
u3(5.379251644782243, 5.961308357087052, 1.8087284506204169) q[5];
p(3.7462892820048705) q[0];
s q[8];
cs q[6], q[0];
s q[9];
rzx_127318470449616(5.221985518269207) q[5], q[3];
tdg q[1];
rccx q[2], q[4], q[7];
c3sx q[5], q[9], q[8], q[4];
h q[7];
rz(5.153608753315354) q[6];
xx_minus_yy_127318470457248(0.09742465896742138, 0.756124792434887) q[1], q[3];
crz(0.3634978354813548) q[2], q[0];
sdg q[1];
cp(1.546587309575521) q[5], q[6];
p(3.134364912813474) q[0];
rz(0.5777561585270298) q[2];
s q[3];
sdg q[9];
p(5.130712593147545) q[8];
sdg q[7];
rz(1.94405678476095) q[4];
rxx_127318470453360(0.95696226200536) q[1], q[5];
rx(5.438814987500143) q[2];
ccx q[0], q[7], q[8];
h q[3];
cry(0.04067276539949148) q[6], q[4];
y q[9];
xx_plus_yy_127318470451488(5.831751438341052, 1.4855721043791428) q[3], q[2];
p(2.341869598970347) q[6];
cp(0.17946488755150844) q[7], q[0];
crx(2.9623667974930767) q[5], q[4];
rxx_127318470447552(5.457050923981968) q[1], q[8];
z q[9];
crx(1.1817922367821012) q[6], q[2];
y q[9];
ecr q[0], q[1];
ccx q[5], q[4], q[7];
id q[3];
t q[8];
cs q[4], q[5];
crx(2.596678204195501) q[3], q[2];
u3(0.6630370583631547, 3.091130236368896, 6.278258621398514) q[0];
cp(5.091568065513774) q[6], q[7];
u3(5.776837392738934, 4.12881480392653, 3.213424245331444) q[8];
rx(5.357865394039765) q[9];
z q[1];
rz(3.5640858569561975) q[8];
tdg q[6];
ry(2.76516535923933) q[4];
c3sx q[9], q[5], q[1], q[3];
rxx_127318470448512(5.679049170632913) q[0], q[2];
z q[7];
y q[0];
cx q[8], q[4];
dcx q[5], q[6];
cu1_127318470445296(3.354188375042324) q[1], q[3];
swap q[2], q[9];
rz(6.020472505170176) q[7];
cu1_127318470457680(5.182614047445168) q[7], q[8];
xx_plus_yy_127318470444480(0.23981887335940144, 5.554362661384448) q[9], q[6];
ccx q[2], q[5], q[1];
crz(1.8835277210863746) q[4], q[0];
y q[3];
h q[4];
ryy_127318470444432(6.278410680335283) q[2], q[3];
csdg q[1], q[6];
h q[8];
iswap q[5], q[0];
rzz_127318470455088(2.3536055612390983) q[7], q[9];
rzz_127318470455856(2.645630288707004) q[0], q[4];
id q[3];
cry(3.0311507183095525) q[8], q[9];
ch q[5], q[1];
x q[7];
ecr q[2], q[6];
crz(2.176486503280246) q[6], q[3];
cu1_127318470457584(2.8928896034901666) q[2], q[4];
cx q[9], q[0];
swap q[5], q[1];
y q[8];
sxdg q[7];
cy q[8], q[0];
rccx q[5], q[4], q[6];
ch q[7], q[9];
crz(1.4619197838063138) q[2], q[3];
z q[1];
rzx_127318470449040(1.4017589611371655) q[5], q[2];
sxdg q[4];
cu(0.27739929921063955, 5.577009818482068, 2.5756799794747782, 2.622193294705406) q[8], q[9];
ry(4.838643713042403) q[7];
sx q[1];
p(0.7474396247227394) q[3];
cu(1.7522614097711968, 5.514565042329999, 1.7676766123255092, 2.4665216650851485) q[6], q[0];
iswap q[9], q[2];
ry(3.3710251266746734) q[4];
rxx_127318470445536(0.970860293939096) q[0], q[6];
h q[5];
xx_minus_yy_127318470447216(0.35419798085565146, 4.887770275816772) q[3], q[1];
x q[8];
h q[7];
sxdg q[4];
xx_plus_yy_127318470445104(5.036621825944501, 2.58835929038446) q[8], q[5];
cry(5.0756625346661455) q[2], q[1];
p(0.6358663471304835) q[9];
cy q[0], q[3];
csx q[7], q[6];
rx(5.522076709356364) q[7];
u3(0.6381502114897777, 2.4900751895648985, 0.8901719420843125) q[9];
csdg q[2], q[4];
u1(3.4463412299123863) q[0];
rccx q[6], q[3], q[8];
x q[1];
sx q[5];
cp(4.088024522528249) q[2], q[1];
z q[7];
U(0.11296227528752606, 4.68078311644972, 2.626142501732915) q[4];
rzx_127318470454944(1.7066982896482095) q[9], q[0];
r_127318470449184(1.4914284160869076, 5.49710649313504) q[5];
rz(2.525042706661835) q[6];
z q[3];
sdg q[8];
rccx q[0], q[8], q[1];
tdg q[4];
cu(3.257278441372106, 0.6438367945412857, 3.1838086570032886, 2.4116372969683537) q[3], q[7];
cs q[2], q[9];
crx(5.612034803316486) q[5], q[6];
crz(5.760460381727497) q[6], q[2];
cx q[0], q[1];
ch q[9], q[4];
cy q[8], q[7];
dcx q[5], q[3];
dcx q[1], q[2];
s q[0];
sx q[6];
rccx q[8], q[9], q[4];
u1(0.37107887374569437) q[5];
cry(2.237021062321982) q[3], q[7];
x q[4];
cs q[5], q[9];
cz q[8], q[0];
cry(5.099279191589336) q[3], q[2];
rxx_127318470447696(5.0125510297992575) q[7], q[1];
u1(5.9714216953047075) q[6];
