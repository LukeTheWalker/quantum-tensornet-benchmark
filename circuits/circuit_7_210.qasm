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
gate rzx_127318479876896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7226389776556505) _gate_q_1;
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
gate cu3_127318479869264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7474049424715066) _gate_q_0;
  u1(-1.3375931318541008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9864839605052822, 0, -3.7474049424715066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9864839605052822, 5.084998074325608, 0) _gate_q_1;
}
gate cu3_127318479550032(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2734471729373666) _gate_q_0;
  u1(-0.9224698655297807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0519392872464177, 0, -1.2734471729373666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0519392872464177, 2.1959170384671474, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318479550896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4973817117147217) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.280244175789441) _gate_q_0;
  ry(-1.280244175789441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4973817117147217) _gate_q_1;
}
gate r_127318479545760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.966586285770703, 3.982689558761561, -3.982689558761561) _gate_q_0;
}
gate rzx_127318479545712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.14506169246239117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate cu1_127318479538032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.082468947510358) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.082468947510358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.082468947510358) _gate_q_1;
}
gate rzz_127318479549024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.367423971738131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479551712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6175267716252115) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6175267716252115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6175267716252115) _gate_q_1;
}
gate xx_minus_yy_127318479545280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4343838228462949) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2938242199882364) _gate_q_0;
  ry(-1.2938242199882364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4343838228462949) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
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
gate rzz_127318479548736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6438631753441646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479546240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2444651591957108, 2.1632111424637404, -2.1632111424637404) _gate_q_0;
}
gate rxx_127318479538608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.96781816068756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479545088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6025624623324263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479536256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.018680182665275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318479549072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8882590033093836, 0.06321976836820387, -0.06321976836820387) _gate_q_0;
}
gate r_127318479540528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7506485927726793, 1.7748255722344854, -1.7748255722344854) _gate_q_0;
}
gate xx_plus_yy_127318479546384(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9382686745898334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6801049420946599) _gate_q_1;
  ry(-1.6801049420946599) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9382686745898334) _gate_q_0;
}
gate cu1_127318668285024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2319501895644175) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2319501895644175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2319501895644175) _gate_q_1;
}
gate rzz_127318479545904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.824043996768134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479543840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7731191508967314) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9218740794520452) _gate_q_0;
  ry(-0.9218740794520452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7731191508967314) _gate_q_1;
}
gate r_127318479538224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4111825201260437, 1.4355872012480697, -1.4355872012480697) _gate_q_0;
}
gate r_127318479540816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7414893318235674, 2.229140973577494, -2.229140973577494) _gate_q_0;
}
gate r_127318479542448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.428169945660636, 1.68831341282094, -1.68831341282094) _gate_q_0;
}
gate ryy_127318479538992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.798659419618108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318479551136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4395506805927238) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8723617993064159) _gate_q_0;
  ry(-0.8723617993064159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4395506805927238) _gate_q_1;
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
gate xx_plus_yy_127318479544704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.333930716924696) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.722548025552005) _gate_q_1;
  ry(-2.722548025552005) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.333930716924696) _gate_q_0;
}
gate rxx_127318479539520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6169964724709034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479547344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9754392806142937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479539472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9780180765152497) _gate_q_0;
  u1(-1.5002389380222974) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9475706618748445, 0, -2.9780180765152497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9475706618748445, 4.478257014537547, 0) _gate_q_1;
}
gate xx_plus_yy_127318479538800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.392804976936587) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7609670965192786) _gate_q_1;
  ry(-0.7609670965192786) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.392804976936587) _gate_q_0;
}
gate xx_minus_yy_127318479548064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6529015992965976) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.915287237723546) _gate_q_0;
  ry(-1.915287237723546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6529015992965976) _gate_q_1;
}
gate cu1_127318479548544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6636066345715537) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6636066345715537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6636066345715537) _gate_q_1;
}
gate xx_minus_yy_127318479538176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.37655172871542) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.391356315252008) _gate_q_0;
  ry(-1.391356315252008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.37655172871542) _gate_q_1;
}
gate r_127318479536544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.992448732156392, 2.461692560527376, -2.461692560527376) _gate_q_0;
}
gate r_127318479540576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.370562422664301, 0.7923379816743594, -0.7923379816743594) _gate_q_0;
}
gate rxx_127318479546336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.717586013730506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479547440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2034800455482591) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6759754791368677) _gate_q_1;
  ry(-0.6759754791368677) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2034800455482591) _gate_q_0;
}
gate r_127318479551088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.1023449345584195, 0.01540959721307078, -0.01540959721307078) _gate_q_0;
}
gate rzx_127318479545232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5480394376839528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479551568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.242392047409775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318479551808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.8283123017401497) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5873435460478716) _gate_q_0;
  ry(-0.5873435460478716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.8283123017401497) _gate_q_1;
}
gate rzz_127318479548208(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.767700224924401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479551040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.418530930909213) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.364103803106131) _gate_q_0;
  ry(-2.364103803106131) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.418530930909213) _gate_q_1;
}
gate ryy_127318479539040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.760726471731133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479560320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.262133408547364, -0.8812860559864252, 0.8812860559864252) _gate_q_0;
}
gate xx_plus_yy_127318479553168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3053708393639899) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6937303864547283) _gate_q_1;
  ry(-0.6937303864547283) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3053708393639899) _gate_q_0;
}
gate rxx_127318479565360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8586970197163195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479567808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.765584519901978) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8094500701150151) _gate_q_1;
  ry(-0.8094500701150151) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.765584519901978) _gate_q_0;
}
gate rzx_127318479565552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0578902838750182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479537984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3844026579615196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318479562720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.822756153042504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479553072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0387902111132394) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0387902111132394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0387902111132394) _gate_q_1;
}
gate xx_plus_yy_127318479565120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.96044599677334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9460760006674802) _gate_q_1;
  ry(-1.9460760006674802) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.96044599677334) _gate_q_0;
}
gate r_127318479561328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9260056759642168, -0.06677600712471365, 0.06677600712471365) _gate_q_0;
}
gate rzz_127318479554464(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.379334639054096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318479559024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.226970494315988) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7995613210873636) _gate_q_1;
  ry(-1.7995613210873636) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.226970494315988) _gate_q_0;
}
gate xx_plus_yy_127318479560848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9287094215988498) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.46411651845352) _gate_q_1;
  ry(-2.46411651845352) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9287094215988498) _gate_q_0;
}
gate rzx_127318479561040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.640966190172158) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479561952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7555692546267664) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7555692546267664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7555692546267664) _gate_q_1;
}
gate xx_minus_yy_127318479558976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9729228319949947) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6005714530960262) _gate_q_0;
  ry(-1.6005714530960262) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9729228319949947) _gate_q_1;
}
gate r_127318479559360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.024519091257528, -1.1526057761185908, 1.1526057761185908) _gate_q_0;
}
gate r_127318479560176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1521293003429145, 1.4460711965085595, -1.4460711965085595) _gate_q_0;
}
gate r_127318479565312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3418016393060435, -0.4986927833259982, 0.4986927833259982) _gate_q_0;
}
gate rzx_127318479556096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.491367719175446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479556624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.302471327581423) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9779428405923182) _gate_q_0;
  ry(-0.9779428405923182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.302471327581423) _gate_q_1;
}
gate cu3_127318479557872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.599448030299675) _gate_q_0;
  u1(-1.75403582796978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7745998910369327, 0, -2.599448030299675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7745998910369327, 4.353483858269455, 0) _gate_q_1;
}
gate cu1_127318479563248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.416291133331366) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.416291133331366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.416291133331366) _gate_q_1;
}
gate rzx_127318479564880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7497678154879759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479568864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.517054481676399) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318479556768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1639479695503607) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7851856021276854) _gate_q_0;
  ry(-0.7851856021276854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1639479695503607) _gate_q_1;
}
gate cu1_127318479566512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.37628271599824625) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.37628271599824625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.37628271599824625) _gate_q_1;
}
gate rzx_127318479554032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.987420299287337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318479568192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9538805096089398) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9538805096089398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9538805096089398) _gate_q_1;
}
gate rzz_127318479562624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.691727894932612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479559072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.26149298707636, -0.060235836537137155, 0.060235836537137155) _gate_q_0;
}
gate rzz_127318479557440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.236154812935635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479558208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5161341002186953, 4.092713124515736, -4.092713124515736) _gate_q_0;
}
gate ryy_127318479561232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.715111887062921) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479565936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3021397171154) _gate_q_0;
  u1(-0.5793896527162636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.29762236016247495, 0, -3.3021397171154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.29762236016247495, 3.8815293698316635, 0) _gate_q_1;
}
gate cu3_127318479562576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.90613279067189) _gate_q_0;
  u1(0.6220537082658018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.31367010067199413, 0, -4.90613279067189) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.31367010067199413, 4.284079082406088, 0) _gate_q_1;
}
gate xx_plus_yy_127318479555568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.42300640342137) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.682860080481412) _gate_q_1;
  ry(-2.682860080481412) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.42300640342137) _gate_q_0;
}
gate xx_plus_yy_127318479554704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8319002802570867) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.831779700855062) _gate_q_1;
  ry(-1.831779700855062) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8319002802570867) _gate_q_0;
}
gate r_127318479558928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3180546451578463, -0.4004442858391395, 0.4004442858391395) _gate_q_0;
}
gate ryy_127318479558160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6514224544230512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479561760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.10053262003528211) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.26739834656021366) _gate_q_1;
  ry(-0.26739834656021366) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.10053262003528211) _gate_q_0;
}
gate cu3_127318479564400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.092865097545142) _gate_q_0;
  u1(0.33870256003127963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5468279841801418, 0, -5.092865097545142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5468279841801418, 4.754162537513863, 0) _gate_q_1;
}
gate rzx_127318479562048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6810685603810673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479559168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2863465499035567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479554368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6521903029395065, 3.9624106676126942, -3.9624106676126942) _gate_q_0;
}
gate r_127318479566800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7609861146590781, 0.3116010364951509, -0.3116010364951509) _gate_q_0;
}
gate rzz_127318479558640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.984384777093145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479562288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.733689963351496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479568672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.742851787984282) _gate_q_0;
  u1(0.0647392979185728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3920071554746567, 0, -5.742851787984282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3920071554746567, 5.678112490065709, 0) _gate_q_1;
}
gate r_127318479558256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.303275665672188, -0.7848841191899373, 0.7848841191899373) _gate_q_0;
}
gate ryy_127318479556432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8487050922410523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479554848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.981402792814806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479552688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6363334303876926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479563440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7404910917611325) _gate_q_0;
  u1(0.1287242542691478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8326295923402667, 0, -3.7404910917611325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8326295923402667, 3.611766837491985, 0) _gate_q_1;
}
gate r_127318479556336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.835492610448286, 4.187518769678826, -4.187518769678826) _gate_q_0;
}
gate rzx_127318479553504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.264025267539632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479560560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8921370952023615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479559888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4974443316386465) _gate_q_0;
  u1(2.734495292865492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2294313325434927, 0, -3.4974443316386465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2294313325434927, 0.7629490387731545, 0) _gate_q_1;
}
gate rzx_127318479553024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.014506383943001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479561568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.431200499622728) _gate_q_0;
  u1(2.710108068677077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.10680558045524308, 0, -3.431200499622728) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.10680558045524308, 0.7210924309456512, 0) _gate_q_1;
}
gate r_127318479559312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.270665946575714, -1.5079439606112959, 1.5079439606112959) _gate_q_0;
}
gate xx_minus_yy_127318479567904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6912389850429611) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.490687128938242) _gate_q_0;
  ry(-2.490687128938242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6912389850429611) _gate_q_1;
}
gate xx_plus_yy_127318479560032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.823949626967716) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0565674214835186) _gate_q_1;
  ry(-2.0565674214835186) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.823949626967716) _gate_q_0;
}
gate rzz_127318479553744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.085708904173969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479561616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8554097821436042) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8554097821436042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8554097821436042) _gate_q_1;
}
gate cu3_127318479556240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8320137851462075) _gate_q_0;
  u1(-0.9989907057206799) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.11381611461090226, 0, -2.8320137851462075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.11381611461090226, 3.831004490866887, 0) _gate_q_1;
}
gate xx_minus_yy_127318479556288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7032134782382815) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0199151029356366) _gate_q_0;
  ry(-2.0199151029356366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7032134782382815) _gate_q_1;
}
gate xx_plus_yy_127318479566080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.44766770981313975) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0499046348117598) _gate_q_1;
  ry(-1.0499046348117598) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.44766770981313975) _gate_q_0;
}
gate ryy_127318479563296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.441795234853742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318479566848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.22338420624278127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479568000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.855998051784732) _gate_q_0;
  u1(-1.9361466147803497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7795081170266256, 0, -2.855998051784732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7795081170266256, 4.792144666565082, 0) _gate_q_1;
}
gate cu3_127318479559456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4079149359006973) _gate_q_0;
  u1(2.3121195729895536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.35851335897097847, 0, -3.4079149359006973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.35851335897097847, 1.0957953629111432, 0) _gate_q_1;
}
gate r_127318479567568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.330644912476378, 0.9487774638500701, -0.9487774638500701) _gate_q_0;
}
gate ryy_127318479561856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.819552964496711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479568432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.631186024248973) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.631186024248973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.631186024248973) _gate_q_1;
}
gate r_127318479556528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.375696894063925, 3.0857659148701826, -3.0857659148701826) _gate_q_0;
}
gate rxx_127318479565408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0603954127393957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470444480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7614204498834094) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7614204498834094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7614204498834094) _gate_q_1;
}
gate cu1_127318470450192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.175593121606913) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.175593121606913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.175593121606913) _gate_q_1;
}
gate cu3_127318470459168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8820052238784082) _gate_q_0;
  u1(0.8327523585947123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3456610413736309, 0, -1.8820052238784082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3456610413736309, 1.0492528652836959, 0) _gate_q_1;
}
gate r_127318470445536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.252054102121103, 0.1841562053660153, -0.1841562053660153) _gate_q_0;
}
gate cu1_127318470444240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.209964554070209) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.209964554070209) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.209964554070209) _gate_q_1;
}
gate cu3_127318470446160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6066555294008324) _gate_q_0;
  u1(1.3000812822267456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9495282388245259, 0, -3.6066555294008324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9495282388245259, 2.306574247174087, 0) _gate_q_1;
}
gate xx_minus_yy_127318470458736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6832267073123188) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.04331328769962841) _gate_q_0;
  ry(-0.04331328769962841) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6832267073123188) _gate_q_1;
}
gate xx_plus_yy_127318470448944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.362946266119648) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.383223650983829) _gate_q_1;
  ry(-2.383223650983829) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.362946266119648) _gate_q_0;
}
gate xx_minus_yy_127318470448224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9292755813832396) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4889954956250167) _gate_q_0;
  ry(-2.4889954956250167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9292755813832396) _gate_q_1;
}
gate cu3_127318470457632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3833098636077636) _gate_q_0;
  u1(1.8515722004962605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1803573938677743, 0, -2.3833098636077636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1803573938677743, 0.5317376631115033, 0) _gate_q_1;
}
gate xx_plus_yy_127318470458160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.670901600911337) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5038003049561238) _gate_q_1;
  ry(-0.5038003049561238) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.670901600911337) _gate_q_0;
}
gate xx_plus_yy_127318470450864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.0800223013720425) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5950354365859194) _gate_q_1;
  ry(-0.5950354365859194) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.0800223013720425) _gate_q_0;
}
gate xx_minus_yy_127318470454368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3947404296725274) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3226465075822003) _gate_q_0;
  ry(-1.3226465075822003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3947404296725274) _gate_q_1;
}
gate rxx_127318470444624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1728062342466132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470447360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6167228093057783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470450432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.365255660875437) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.07647098191987713) _gate_q_0;
  ry(-0.07647098191987713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.365255660875437) _gate_q_1;
}
gate xx_minus_yy_127318470451872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.16377370111549) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4726237838763139) _gate_q_0;
  ry(-1.4726237838763139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.16377370111549) _gate_q_1;
}
gate xx_minus_yy_127318470443328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.0909147641183212) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7620612219831755) _gate_q_0;
  ry(-1.7620612219831755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.0909147641183212) _gate_q_1;
}
gate rzx_127318470449808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.095884498442658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470453936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.336757368037934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470457680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6316709368141866, 3.294165009227571, -3.294165009227571) _gate_q_0;
}
gate r_127318470454224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.391661273219487, 0.9277674016051898, -0.9277674016051898) _gate_q_0;
}
gate rxx_127318470458064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2703937072860649) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470448608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8236341026636773, 0.786732764356687, -0.786732764356687) _gate_q_0;
}
gate xx_plus_yy_127318470458976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.33827649077396665) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.647504497623146) _gate_q_1;
  ry(-2.647504497623146) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.33827649077396665) _gate_q_0;
}
gate rzx_127318470458448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.16711348334076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[7] q;
rccx q[1], q[4], q[2];
rzx_127318479876896(4.7226389776556505) q[6], q[3];
csx q[0], q[5];
cu3_127318479869264(3.9729679210105644, 5.084998074325608, 2.409811810617406) q[4], q[0];
s q[3];
cz q[5], q[6];
cu3_127318479550032(4.103878574492835, 2.1959170384671474, 0.35097730740758587) q[2], q[1];
xx_minus_yy_127318479550896(2.560488351578882, 1.4973817117147217) q[6], q[1];
r_127318479545760(4.966586285770703, 5.553485885556458) q[5];
u3(3.5729116008651203, 2.537961980498574, 4.276075619606423) q[3];
rzx_127318479545712(0.14506169246239117) q[4], q[0];
x q[2];
ch q[5], q[3];
cx q[4], q[0];
s q[1];
y q[2];
z q[6];
ecr q[0], q[5];
ccz q[4], q[6], q[1];
dcx q[2], q[3];
c3sx q[2], q[3], q[4], q[0];
cu1_127318479538032(6.164937895020716) q[5], q[1];
z q[6];
tdg q[5];
cx q[2], q[0];
rzz_127318479549024(2.367423971738131) q[1], q[3];
ecr q[4], q[6];
cu1_127318479551712(5.235053543250423) q[3], q[4];
sxdg q[1];
xx_minus_yy_127318479545280(2.5876484399764728, 0.4343838228462949) q[0], q[5];
sx q[2];
u2(0.3227126305860281, 3.706646160415681) q[6];
cz q[5], q[1];
cs q[6], q[4];
sx q[0];
crx(1.5600015195842398) q[3], q[2];
c3sx q[6], q[1], q[4], q[2];
sx q[3];
rx(1.6681311085587216) q[0];
p(0.20318346274650015) q[5];
rz(5.278633063710141) q[6];
iswap q[1], q[2];
crz(1.3299179139099373) q[5], q[3];
cz q[0], q[4];
rx(0.3100916971321554) q[6];
crz(2.1348647941269236) q[0], q[2];
crx(0.9888851945500257) q[5], q[3];
cry(3.6080597820938407) q[4], q[1];
csdg q[5], q[2];
ecr q[6], q[3];
sdg q[4];
cp(2.741010758511535) q[0], q[1];
rzz_127318479548736(1.6438631753441646) q[6], q[5];
ccz q[4], q[0], q[1];
r_127318479546240(1.2444651591957108, 3.734007469258637) q[3];
sxdg q[2];
rxx_127318479538608(1.96781816068756) q[0], q[1];
tdg q[2];
u2(6.059378573993736, 2.874652105508512) q[4];
t q[5];
rzz_127318479545088(0.6025624623324263) q[6], q[3];
sxdg q[2];
rxx_127318479536256(4.018680182665275) q[0], q[5];
cz q[1], q[4];
r_127318479549072(3.8882590033093836, 1.6340160951631004) q[3];
u3(3.6307040989821644, 3.9151332312408824, 5.426771920708338) q[6];
iswap q[6], q[3];
cx q[0], q[4];
t q[2];
crx(0.9808851548870171) q[1], q[5];
cz q[1], q[5];
cx q[4], q[6];
rz(4.805295278950007) q[0];
r_127318479540528(0.7506485927726793, 3.345621899029382) q[2];
u3(0.08717351830640943, 3.855799051247504, 5.234634124732596) q[3];
t q[2];
sxdg q[1];
ccz q[3], q[5], q[0];
sx q[6];
sxdg q[4];
crz(3.728740591570037) q[2], q[6];
ccx q[1], q[5], q[0];
crz(4.559450780956406) q[3], q[4];
tdg q[0];
z q[2];
u1(4.412371702725043) q[3];
xx_plus_yy_127318479546384(3.3602098841893198, 1.9382686745898334) q[6], q[1];
cs q[4], q[5];
ccx q[6], q[1], q[2];
cu(1.2381672591465704, 2.258418176445048, 0.05521723430999266, 4.531346500041297) q[4], q[3];
cu1_127318668285024(0.463900379128835) q[5], q[0];
u3(2.3773229647676777, 2.97652785624705, 4.833719466221404) q[2];
cswap q[5], q[3], q[0];
u1(4.31230835703466) q[1];
rzz_127318479545904(4.824043996768134) q[6], q[4];
rccx q[3], q[0], q[5];
xx_minus_yy_127318479543840(1.8437481589040905, 3.7731191508967314) q[1], q[2];
ry(2.9713345417200214) q[4];
rx(4.6803621250016185) q[6];
swap q[5], q[2];
id q[0];
U(2.5137305112370676, 2.0477041374546983, 2.9897596054749425) q[3];
cu(0.86542366311796, 1.7525786366309706, 2.0247725165762973, 1.4524945520144352) q[4], q[6];
u2(0.14611319484236743, 5.363237980396133) q[1];
cswap q[5], q[4], q[2];
t q[0];
swap q[6], q[3];
u2(6.0504580260507375, 2.935959906002642) q[1];
swap q[1], q[6];
r_127318479538224(3.4111825201260437, 3.0063835280429663) q[0];
rz(2.7242244282451336) q[2];
rx(1.324852693342068) q[4];
x q[3];
ry(4.812112372321054) q[5];
sxdg q[5];
r_127318479540816(2.7414893318235674, 3.7999373003723904) q[6];
cs q[2], q[1];
rx(5.260251288779804) q[0];
ch q[4], q[3];
cy q[5], q[0];
rz(3.9744864469372083) q[1];
ry(0.019292803633533934) q[3];
cy q[2], q[4];
r_127318479542448(1.428169945660636, 3.2591097396158366) q[6];
ryy_127318479538992(5.798659419618108) q[4], q[0];
ecr q[6], q[3];
xx_minus_yy_127318479551136(1.7447235986128318, 0.4395506805927238) q[1], q[2];
z q[5];
dcx q[6], q[2];
rcccx q[4], q[1], q[3], q[0];
z q[5];
cry(1.4008637919989653) q[0], q[1];
xx_plus_yy_127318479544704(5.44509605110401, 1.333930716924696) q[2], q[4];
U(4.064117930987932, 4.325833174867179, 4.566532197089764) q[5];
cz q[6], q[3];
rxx_127318479539520(1.6169964724709034) q[2], q[1];
U(5.649316835183917, 1.2027612347194456, 2.93621484025394) q[3];
ry(6.048377281210931) q[4];
U(2.474136481495997, 4.519254763399483, 2.920718290336425) q[5];
sxdg q[0];
ry(4.368587368443758) q[6];
ryy_127318479547344(2.9754392806142937) q[3], q[5];
t q[1];
cu3_127318479539472(3.895141323749689, 4.478257014537547, 1.4777791384929526) q[0], q[6];
U(3.615416798524308, 6.250525255726051, 5.453267373690607) q[4];
x q[2];
swap q[4], q[2];
s q[6];
xx_plus_yy_127318479538800(1.5219341930385573, 3.392804976936587) q[5], q[3];
crz(4.055217101842405) q[0], q[1];
h q[1];
xx_minus_yy_127318479548064(3.830574475447092, 3.6529015992965976) q[6], q[3];
cu(4.802187602672273, 1.080749314858641, 4.8217299524114825, 0.6445426921388278) q[2], q[0];
cu1_127318479548544(5.327213269143107) q[4], q[5];
sdg q[2];
tdg q[1];
h q[5];
cz q[4], q[3];
sx q[0];
z q[6];
crx(4.653286908915349) q[3], q[0];
sx q[6];
ecr q[5], q[2];
cy q[1], q[4];
cz q[3], q[4];
xx_minus_yy_127318479538176(2.782712630504016, 5.37655172871542) q[2], q[6];
cz q[0], q[1];
u1(0.9938832745886375) q[5];
cp(1.5982946879207067) q[2], q[4];
rccx q[0], q[6], q[3];
t q[5];
r_127318479536544(3.992448732156392, 4.032488887322272) q[1];
crz(1.54161031837151) q[2], q[4];
swap q[6], q[1];
cx q[5], q[3];
r_127318479540576(4.370562422664301, 2.363134308469256) q[0];
rz(1.394902044990441) q[1];
id q[5];
cx q[3], q[4];
swap q[0], q[2];
u3(2.6006758089257276, 3.758493315107269, 5.670727857918721) q[6];
x q[5];
rx(3.409499438820243) q[6];
rxx_127318479546336(4.717586013730506) q[1], q[4];
xx_plus_yy_127318479547440(1.3519509582737355, 0.2034800455482591) q[0], q[3];
u2(2.111349797703959, 1.2250723320697665) q[2];
ccz q[5], q[0], q[6];
u1(1.004567488308889) q[1];
cswap q[4], q[3], q[2];
U(2.798542086678611, 0.6136322647872818, 2.8007801797496352) q[5];
c3sx q[3], q[4], q[0], q[1];
rz(1.8429982866861718) q[2];
rx(3.9090544012843127) q[6];
r_127318479551088(5.1023449345584195, 1.5862059240079673) q[6];
sxdg q[5];
cz q[3], q[4];
rzx_127318479545232(0.5480394376839528) q[2], q[0];
t q[1];
cy q[0], q[6];
rxx_127318479551568(5.242392047409775) q[1], q[3];
rx(3.988654626594802) q[5];
sdg q[2];
sdg q[4];
y q[6];
cx q[3], q[0];
ccx q[4], q[2], q[1];
s q[5];
cry(0.4532865891204066) q[1], q[6];
z q[5];
cx q[3], q[2];
cy q[4], q[0];
xx_minus_yy_127318479551808(1.1746870920957433, 2.8283123017401497) q[5], q[1];
swap q[4], q[0];
u3(2.8198678171662044, 5.322988403629932, 2.180328760368172) q[6];
sx q[3];
s q[2];
u3(1.4058669166891167, 4.8363897132790505, 3.9061697957141983) q[1];
cs q[0], q[5];
cy q[3], q[2];
swap q[6], q[4];
rz(5.390047121350969) q[4];
ccz q[5], q[3], q[2];
ccz q[1], q[0], q[6];
rzz_127318479548208(3.767700224924401) q[2], q[1];
u2(1.3819685728151876, 6.197449955700105) q[0];
u1(0.8118382011284216) q[3];
xx_minus_yy_127318479551040(4.728207606212262, 3.418530930909213) q[4], q[6];
tdg q[5];
ryy_127318479539040(5.760726471731133) q[3], q[2];
rcccx q[4], q[1], q[5], q[0];
sxdg q[6];
ccx q[5], q[6], q[3];
ccx q[0], q[1], q[4];
u2(5.588660566367006, 0.9355317529241006) q[2];
u2(3.467757318162195, 0.26615161919896285) q[3];
sdg q[6];
u1(5.549049888040112) q[5];
crz(2.672705027584934) q[4], q[0];
p(4.6040974704181155) q[1];
U(2.3976651718652287, 4.970747918816912, 1.5044767546415536) q[2];
dcx q[4], q[1];
cy q[3], q[6];
csx q[0], q[2];
rz(0.6565919971239979) q[5];
iswap q[0], q[5];
sxdg q[1];
iswap q[3], q[4];
id q[6];
h q[2];
u2(1.1835690277411495, 2.9397657329500064) q[4];
crx(2.3784102120358543) q[1], q[3];
ecr q[5], q[2];
csdg q[6], q[0];
U(5.069397384028177, 2.1900085476202498, 0.5919593575798789) q[2];
z q[1];
r_127318479560320(6.262133408547364, 0.6895102708084714) q[3];
u1(0.771940178116945) q[0];
xx_plus_yy_127318479553168(1.3874607729094566, 0.3053708393639899) q[6], q[5];
sxdg q[4];
h q[3];
U(4.396904520562502, 2.350844703701692, 3.581230374382626) q[4];
rxx_127318479565360(1.8586970197163195) q[2], q[0];
u1(4.306471050735949) q[6];
xx_plus_yy_127318479567808(1.6189001402300303, 2.765584519901978) q[1], q[5];
ecr q[5], q[2];
s q[6];
cs q[1], q[4];
rx(1.2265802981478284) q[3];
u3(4.605067726112409, 0.6988687355384812, 4.031310436590673) q[0];
U(5.066228341015625, 4.238478521535294, 0.9682279672576497) q[1];
rzx_127318479565552(1.0578902838750182) q[3], q[4];
sxdg q[2];
rzz_127318479537984(2.3844026579615196) q[0], q[6];
u2(6.07633385074552, 4.991965515794294) q[5];
rzz_127318479562720(5.822756153042504) q[2], q[1];
cu1_127318479553072(6.077580422226479) q[6], q[0];
swap q[4], q[3];
h q[5];
u2(5.496661405452858, 2.8661781752340167) q[3];
crz(4.462227896553378) q[6], q[1];
xx_plus_yy_127318479565120(3.8921520013349604, 4.96044599677334) q[2], q[5];
cu(4.30871500683823, 3.5420699298620355, 0.6306912706175304, 3.5613602432190197) q[4], q[0];
u1(4.836831789096122) q[3];
sx q[6];
c3sx q[2], q[4], q[0], q[1];
x q[5];
crz(0.3733422819656258) q[5], q[2];
cy q[3], q[1];
x q[0];
r_127318479561328(1.9260056759642168, 1.504020319670183) q[6];
id q[4];
u3(2.8266248556216924, 5.356056796577969, 0.30168456557622303) q[1];
u3(2.7826688904023795, 3.0160353941258253, 4.600523826639432) q[5];
ccz q[4], q[0], q[2];
cs q[6], q[3];
z q[1];
csx q[3], q[4];
ch q[2], q[6];
x q[5];
sdg q[0];
cx q[6], q[4];
ry(1.8731658971760505) q[5];
u3(0.7330678400204345, 5.714018057609631, 1.518691947277775) q[0];
csdg q[1], q[2];
U(4.795156611697607, 5.607446084385898, 4.813466858394653) q[3];
rzz_127318479554464(4.379334639054096) q[2], q[1];
u3(4.175031202731453, 1.852276763571761, 1.1109296307909784) q[4];
xx_plus_yy_127318479559024(3.599122642174727, 2.226970494315988) q[3], q[6];
cz q[0], q[5];
u3(0.240238692915229, 0.922596132239102, 3.4597336745084757) q[4];
ccz q[6], q[5], q[2];
id q[3];
p(4.897209963258716) q[1];
u1(4.535001779596158) q[0];
sx q[6];
csdg q[4], q[5];
xx_plus_yy_127318479560848(4.92823303690704, 1.9287094215988498) q[0], q[3];
z q[1];
t q[2];
s q[1];
cz q[2], q[0];
rccx q[3], q[4], q[5];
h q[6];
cy q[2], q[1];
rzx_127318479561040(5.640966190172158) q[0], q[6];
ccx q[5], q[3], q[4];
cp(3.5019298477759113) q[0], q[3];
cu(2.343776035895708, 2.234418066638947, 2.269122904694535, 1.4503260710046482) q[4], q[6];
u3(1.219955196679585, 5.5651009681905625, 1.1354788752967264) q[2];
cz q[1], q[5];
crx(3.353751072061326) q[0], q[1];
cu1_127318479561952(1.5111385092535328) q[3], q[4];
rx(2.7719608176744233) q[6];
crx(5.762070186598024) q[2], q[5];
sxdg q[1];
z q[0];
swap q[3], q[2];
x q[6];
y q[5];
rx(2.92622301486371) q[4];
cp(2.7743136516348734) q[6], q[3];
u1(2.594371081759214) q[1];
u3(2.7314796778304427, 6.076079385948151, 1.5968586782008125) q[5];
ry(1.9875438640946905) q[0];
dcx q[2], q[4];
sdg q[4];
crx(4.4109331714247775) q[0], q[5];
cz q[1], q[2];
sx q[6];
p(0.4551467764100212) q[3];
swap q[1], q[2];
s q[0];
cy q[5], q[6];
dcx q[3], q[4];
y q[0];
crz(3.636043794965722) q[1], q[4];
cx q[6], q[2];
rz(0.9173598094931775) q[5];
u1(0.41206289712154925) q[3];
rx(2.106965174309146) q[1];
ch q[5], q[2];
xx_minus_yy_127318479558976(3.2011429061920524, 2.9729228319949947) q[4], q[0];
y q[3];
sx q[6];
y q[0];
cswap q[1], q[6], q[4];
swap q[3], q[5];
id q[2];
rccx q[2], q[6], q[3];
sxdg q[4];
swap q[0], q[1];
rz(1.1072541963383147) q[5];
ccx q[1], q[6], q[0];
x q[2];
sx q[5];
sdg q[4];
ry(4.408106150783266) q[3];
r_127318479559360(5.024519091257528, 0.4181905506763057) q[5];
r_127318479560176(3.1521293003429145, 3.016867523303456) q[0];
rcccx q[3], q[4], q[2], q[1];
r_127318479565312(3.3418016393060435, 1.0721035434688984) q[6];
cp(5.240456578213912) q[2], q[1];
cx q[4], q[0];
sxdg q[6];
h q[5];
p(5.359116806753544) q[3];
cs q[5], q[0];
cp(1.8727533256564715) q[2], q[4];
csdg q[1], q[6];
p(2.2724518210244002) q[3];
p(5.254882442058274) q[4];
rzx_127318479556096(5.491367719175446) q[2], q[1];
csx q[3], q[5];
id q[0];
U(3.840311929817527, 1.7910782736678863, 5.823314157424801) q[6];
ry(4.192377789096615) q[3];
cu(5.492908250967624, 5.5208250184140395, 1.0580677196468902, 1.811935385716788) q[0], q[2];
sx q[4];
xx_minus_yy_127318479556624(1.9558856811846363, 2.302471327581423) q[1], q[6];
U(0.17603326891122525, 4.22556321047427, 2.7383686712278315) q[5];
cu3_127318479557872(3.5491997820738654, 4.353483858269455, 0.845412202329895) q[5], q[2];
cu1_127318479563248(2.832582266662732) q[3], q[6];
swap q[0], q[1];
U(0.7246643851927362, 0.8380364416617996, 1.0284521098606514) q[4];
rccx q[0], q[4], q[3];
z q[1];
tdg q[2];
s q[5];
rz(5.235164317949958) q[6];
ch q[6], q[4];
s q[3];
rz(6.245657285345576) q[5];
cswap q[2], q[1], q[0];
rzx_127318479564880(0.7497678154879759) q[5], q[0];
h q[3];
sxdg q[4];
u3(2.8437795327192252, 5.365356629621113, 2.722934582502863) q[2];
rzx_127318479568864(4.517054481676399) q[1], q[6];
t q[0];
cp(4.810204474383367) q[2], q[5];
iswap q[6], q[1];
rz(4.0359593054480465) q[3];
u1(5.517169391222922) q[4];
h q[0];
xx_minus_yy_127318479556768(1.5703712042553708, 2.1639479695503607) q[2], q[4];
csx q[6], q[5];
t q[1];
U(5.260412571400344, 0.9110733885460343, 3.5467078439146715) q[3];
ry(4.575931547977088) q[0];
cu1_127318479566512(0.7525654319964925) q[5], q[4];
rzx_127318479554032(2.987420299287337) q[6], q[1];
z q[3];
t q[2];
cswap q[1], q[0], q[2];
cu1_127318479568192(3.9077610192178796) q[6], q[3];
cy q[4], q[5];
rzz_127318479562624(3.691727894932612) q[5], q[4];
c3sx q[3], q[2], q[1], q[6];
h q[0];
swap q[5], q[4];
tdg q[6];
s q[0];
p(0.36230537131827145) q[3];
u2(6.225218125431068, 4.643543636879157) q[2];
tdg q[1];
cy q[0], q[4];
x q[1];
u1(4.878352102014427) q[6];
crx(0.8089369203835706) q[2], q[5];
u1(3.06650914635979) q[3];
x q[0];
ry(1.2932060955683813) q[1];
h q[6];
id q[5];
rccx q[4], q[2], q[3];
cry(1.739468693004345) q[2], q[0];
r_127318479559072(1.26149298707636, 1.5105604902577594) q[5];
sxdg q[3];
rzz_127318479557440(5.236154812935635) q[6], q[4];
r_127318479558208(0.5161341002186953, 5.663509451310633) q[1];
rz(4.395314746077726) q[1];
cu(0.12669919387354792, 5.214854398539929, 2.223561458116734, 4.10025894725126) q[6], q[3];
tdg q[0];
cu(3.1556743680691737, 2.072521354284698, 3.4981855027807405, 6.213228687227035) q[4], q[5];
rz(5.259939561025094) q[2];
cu(0.960845328046906, 0.1300314069576103, 4.280121874259582, 2.067253075824762) q[3], q[4];
t q[1];
c3sx q[0], q[2], q[6], q[5];
rcccx q[3], q[2], q[0], q[4];
swap q[6], q[1];
U(2.9259987997999963, 2.3566981173223907, 2.5674761471940193) q[5];
rx(2.2095235938011415) q[6];
iswap q[3], q[0];
rz(5.629601419925583) q[4];
sx q[2];
csx q[5], q[1];
s q[5];
cswap q[6], q[1], q[3];
cx q[4], q[0];
s q[2];
ryy_127318479561232(2.715111887062921) q[4], q[5];
cry(3.15939778877621) q[6], q[0];
swap q[1], q[2];
z q[3];
cu3_127318479565936(0.5952447203249499, 3.8815293698316635, 2.7227500643991362) q[5], q[1];
ry(6.099823724450851) q[2];
u2(0.1237958542945648, 1.9051713390892284) q[4];
s q[3];
swap q[6], q[0];
cu(1.050943776854115, 2.1657522335978125, 5.047431912336176, 5.375849289390225) q[2], q[0];
cu3_127318479562576(0.6273402013439883, 4.284079082406088, 5.528186498937692) q[3], q[5];
rx(0.7499370171720492) q[4];
ry(5.510548056197527) q[1];
sdg q[6];
c3sx q[4], q[2], q[0], q[1];
xx_plus_yy_127318479555568(5.365720160962824, 5.42300640342137) q[6], q[5];
y q[3];
id q[0];
cu(2.3618911089357253, 5.2455188732503775, 5.866466357358888, 5.695618866683744) q[5], q[4];
y q[1];
cy q[2], q[6];
rz(2.0289549345287097) q[3];
U(4.461727321489187, 3.4226294462432723, 3.0784037783115927) q[0];
cy q[6], q[2];
rx(4.150243981962085) q[4];
xx_plus_yy_127318479554704(3.663559401710124, 1.8319002802570867) q[5], q[3];
r_127318479558928(3.3180546451578463, 1.170352040955757) q[1];
iswap q[5], q[1];
cx q[2], q[4];
crx(5.658094265195012) q[6], q[0];
rx(3.6167696799285833) q[3];
cz q[3], q[6];
c3sx q[0], q[1], q[4], q[2];
sx q[5];
s q[0];
h q[6];
rz(6.099721409851598) q[5];
ryy_127318479558160(0.6514224544230512) q[1], q[2];
x q[4];
u2(1.6965240433082802, 4.695032089728802) q[3];
x q[2];
ccz q[1], q[3], q[5];
cry(1.270310873432574) q[0], q[6];
tdg q[4];
swap q[2], q[1];
xx_plus_yy_127318479561760(0.5347966931204273, 0.10053262003528211) q[6], q[3];
t q[4];
cu3_127318479564400(1.0936559683602836, 4.754162537513863, 5.431567657576422) q[0], q[5];
rccx q[2], q[3], q[6];
crz(3.3326131542040316) q[0], q[5];
sdg q[4];
ry(2.448547088876779) q[1];
p(2.727369989383487) q[5];
sxdg q[0];
cu(1.1671370116204394, 3.9730095846518187, 0.6650809537578783, 1.0934222058639862) q[6], q[4];
cz q[1], q[3];
u2(6.0282405643506065, 5.095892624765958) q[2];
cs q[4], q[2];
rzx_127318479562048(1.6810685603810673) q[1], q[0];
h q[5];
tdg q[3];
y q[6];
ch q[4], q[6];
ch q[5], q[1];
crx(0.6540572038652555) q[2], q[3];
p(4.288940717065471) q[0];
sxdg q[0];
y q[3];
csx q[2], q[1];
ecr q[5], q[6];
u1(4.059093812607763) q[4];
cu(1.9520889174103884, 0.36826583724911927, 1.4652963621706172, 0.9146148592273233) q[2], q[5];
sx q[3];
csx q[6], q[1];
x q[4];
u2(5.693472385407914, 0.7812238092011508) q[0];
sdg q[3];
rcccx q[0], q[5], q[6], q[2];
rzz_127318479559168(1.2863465499035567) q[1], q[4];
sdg q[1];
sxdg q[0];
cs q[2], q[3];
csdg q[6], q[4];
r_127318479554368(0.6521903029395065, 5.533206994407591) q[5];
dcx q[5], q[2];
rcccx q[0], q[4], q[1], q[3];
U(2.425111599813429, 1.9014065315568696, 0.5490336135381683) q[6];
u2(2.6474279453293708, 0.0058178555019188834) q[5];
cry(6.085095375013337) q[4], q[1];
cs q[6], q[2];
ry(1.309388273405412) q[0];
sdg q[3];
rcccx q[2], q[0], q[3], q[5];
id q[4];
csx q[6], q[1];
p(0.8666013410867621) q[1];
h q[0];
u3(2.849678430537032, 2.5453568973088814, 3.466500983735868) q[3];
crx(3.8574492295917113) q[6], q[4];
s q[2];
sx q[5];
dcx q[4], q[5];
cx q[1], q[2];
crz(0.8055630474552463) q[3], q[0];
rz(5.639651687160357) q[6];
t q[5];
r_127318479566800(0.7609861146590781, 1.8823973632900475) q[2];
cy q[3], q[6];
csdg q[0], q[1];
s q[4];
tdg q[1];
rccx q[0], q[5], q[6];
ecr q[4], q[3];
sxdg q[2];
sdg q[3];
rzz_127318479558640(2.984384777093145) q[1], q[4];
rzx_127318479562288(1.733689963351496) q[5], q[6];
cu3_127318479568672(4.784014310949313, 5.678112490065709, 5.807591085902855) q[2], q[0];
sxdg q[1];
dcx q[2], q[3];
rcccx q[4], q[6], q[0], q[5];
cry(1.0661701388875107) q[3], q[5];
cswap q[6], q[4], q[1];
r_127318479558256(5.303275665672188, 0.7859122076049593) q[0];
p(5.0274466739393056) q[2];
tdg q[5];
U(0.18070735557602471, 0.41226673281760684, 3.5352555619596635) q[3];
ccz q[6], q[0], q[4];
U(0.5947933160106459, 1.9859497422136903, 2.198511225470988) q[1];
ry(1.8635130473564776) q[2];
s q[5];
p(1.5878106277067747) q[3];
tdg q[1];
ryy_127318479556432(0.8487050922410523) q[2], q[4];
crz(1.1770450941587758) q[0], q[6];
ch q[3], q[2];
crz(2.790161697222203) q[0], q[4];
rzx_127318479554848(5.981402792814806) q[5], q[6];
sdg q[1];
cry(2.499944582667193) q[3], q[2];
rxx_127318479552688(2.6363334303876926) q[4], q[6];
cu3_127318479563440(3.6652591846805334, 3.611766837491985, 3.8692153460302805) q[5], q[1];
ry(2.9968253128779287) q[0];
crx(3.0357440844434107) q[1], q[3];
ry(3.4038794708912725) q[4];
r_127318479556336(5.835492610448286, 5.758315096473723) q[5];
cz q[0], q[2];
tdg q[6];
rzx_127318479553504(5.264025267539632) q[2], q[4];
ch q[5], q[0];
cu(3.880902198508162, 5.418342525472902, 1.968266731974708, 1.0853049638285548) q[3], q[1];
u3(1.398937393874172, 3.137270843446775, 4.941078752283945) q[6];
sx q[6];
rzz_127318479560560(2.8921370952023615) q[1], q[2];
dcx q[3], q[4];
u2(6.255238083616676, 4.530970128508687) q[5];
u3(4.881990022179671, 6.2489670944638265, 2.2995845650962026) q[0];
csx q[6], q[5];
cs q[0], q[3];
p(2.2754517400323646) q[1];
id q[4];
sx q[2];
cu3_127318479559888(4.458862665086985, 0.7629490387731545, 6.231939624504139) q[1], q[5];
cswap q[0], q[6], q[3];
u3(4.939446411284575, 5.57770187518281, 5.3673308678055385) q[4];
sx q[2];
rzx_127318479553024(6.014506383943001) q[1], q[3];
rccx q[6], q[0], q[5];
sxdg q[2];
h q[4];
cu3_127318479561568(0.21361116091048615, 0.7210924309456512, 6.141308568299805) q[1], q[3];
rccx q[6], q[2], q[0];
U(1.8062171375334992, 3.9663025308815576, 4.380041790820754) q[5];
id q[4];
p(2.8403018069761594) q[3];
rz(0.06018555410936092) q[0];
rccx q[1], q[6], q[4];
cs q[2], q[5];
cz q[5], q[2];
p(0.2957144306247876) q[4];
sdg q[3];
h q[0];
cp(2.5551725712599267) q[1], q[6];
crx(0.5266460314469509) q[5], q[1];
p(4.086575990934652) q[4];
r_127318479559312(6.270665946575714, 0.06285236618360078) q[2];
xx_minus_yy_127318479567904(4.981374257876484, 0.6912389850429611) q[0], q[6];
s q[3];
cz q[2], q[5];
xx_plus_yy_127318479560032(4.113134842967037, 2.823949626967716) q[0], q[1];
rzz_127318479553744(4.085708904173969) q[3], q[6];
U(4.9202181134090575, 1.2286569793071476, 1.9986883926241192) q[4];
sx q[3];
c3sx q[6], q[5], q[4], q[2];
sx q[1];
U(5.979774825686151, 1.0021860580385964, 0.02898459380371074) q[0];
cy q[6], q[4];
cy q[1], q[5];
id q[3];
id q[0];
p(2.0753771260359253) q[2];
cu1_127318479561616(1.7108195642872084) q[5], q[6];
cx q[0], q[2];
ccz q[1], q[4], q[3];
ccz q[0], q[4], q[2];
crx(6.227748930940966) q[1], q[3];
sxdg q[5];
ry(2.24628465220611) q[6];
cswap q[0], q[1], q[3];
cry(5.836417529751536) q[5], q[2];
s q[6];
ry(1.8635960561601492) q[4];
cz q[6], q[0];
sdg q[4];
rz(2.6552350640394518) q[2];
ry(1.6449552566699086) q[5];
cu3_127318479556240(0.2276322292218045, 3.831004490866887, 1.8330230794255273) q[3], q[1];
csdg q[2], q[5];
cs q[4], q[3];
p(5.121835181711535) q[0];
cu(0.7096325536697154, 5.887341976902591, 4.96375192414123, 4.439064246459414) q[1], q[6];
crx(2.975315402537338) q[6], q[1];
p(0.8614263077766117) q[5];
cry(5.398831902589164) q[0], q[3];
U(5.675735797509296, 4.186997979033179, 4.504983678879213) q[2];
rx(4.040400600656699) q[4];
xx_minus_yy_127318479556288(4.039830205871273, 1.7032134782382815) q[6], q[2];
ecr q[5], q[3];
swap q[0], q[1];
u3(3.376178255572865, 2.554204259493276, 2.4060531025492655) q[4];
u1(2.5669039956708826) q[4];
cu(4.259238910589936, 5.754696798156967, 2.9926251703006566, 5.847619823401794) q[0], q[5];
crx(1.1864782442167214) q[2], q[6];
h q[3];
s q[1];
s q[5];
rx(4.025933398066905) q[2];
u2(3.8150329186291967, 5.114612866654612) q[4];
xx_plus_yy_127318479566080(2.0998092696235195, 0.44766770981313975) q[6], q[3];
csdg q[1], q[0];
ccx q[1], q[5], q[6];
cx q[4], q[0];
rx(1.379942518165692) q[3];
U(2.7410170606357926, 4.059234551541138, 3.0747469785023656) q[2];
sdg q[3];
ccz q[6], q[0], q[5];
cz q[4], q[2];
sdg q[1];
sx q[3];
tdg q[5];
rcccx q[2], q[0], q[6], q[1];
s q[4];
cswap q[3], q[6], q[5];
z q[4];
ryy_127318479563296(3.441795234853742) q[2], q[0];
sxdg q[1];
U(3.008380657850037, 3.0534703284104605, 3.9667691482139347) q[5];
rzx_127318479566848(0.22338420624278127) q[3], q[1];
cu3_127318479568000(3.559016234053251, 4.792144666565082, 0.9198514370043822) q[0], q[6];
p(0.606744406102549) q[2];
z q[4];
cu3_127318479559456(0.7170267179419569, 1.0957953629111432, 5.720034508890251) q[1], q[3];
crx(2.127030445712485) q[6], q[5];
swap q[0], q[2];
tdg q[4];
rx(1.9659067984684073) q[6];
cswap q[3], q[4], q[0];
ch q[5], q[1];
r_127318479567568(0.330644912476378, 2.5195737906449667) q[2];
ryy_127318479561856(4.819552964496711) q[1], q[3];
U(0.004640435900705644, 1.9137326531238525, 5.7787841595076515) q[6];
cu1_127318479568432(5.262372048497946) q[4], q[5];
r_127318479556528(5.375696894063925, 4.656562241665079) q[0];
s q[2];
sdg q[0];
rcccx q[4], q[6], q[5], q[1];
s q[2];
tdg q[3];
t q[3];
cy q[2], q[1];
ch q[0], q[6];
u2(4.409248490701476, 5.69677396137742) q[5];
id q[4];
ccz q[6], q[4], q[5];
cswap q[2], q[1], q[0];
U(0.7834188927332216, 4.051269120877743, 1.6564839589861629) q[3];
cx q[2], q[0];
swap q[3], q[1];
t q[6];
rxx_127318479565408(3.0603954127393957) q[4], q[5];
dcx q[3], q[2];
U(3.0393109173991273, 0.37198165614501666, 1.2630989063333324) q[4];
s q[1];
swap q[6], q[5];
rx(1.7602707280901866) q[0];
cu1_127318470444480(1.5228408997668188) q[3], q[2];
p(5.4817316638425515) q[6];
z q[1];
z q[4];
U(5.786590843720329, 1.978271754448014, 5.568646317008387) q[0];
y q[5];
iswap q[4], q[6];
ry(6.282618982693876) q[1];
u3(4.9637229487441115, 4.182544469753801, 1.3197199820255243) q[5];
cx q[0], q[3];
sdg q[2];
swap q[2], q[0];
cu1_127318470450192(4.351186243213826) q[1], q[5];
cu3_127318470459168(0.6913220827472618, 1.0492528652836959, 2.7147575824731205) q[3], q[4];
rz(1.5938600280281383) q[6];
iswap q[4], q[2];
cswap q[1], q[6], q[5];
sx q[3];
r_127318470445536(6.252054102121103, 1.7549525321609118) q[0];
p(1.5280138073175935) q[4];
t q[2];
cu(1.82723667954102, 2.9003863476024265, 2.331064159177441, 3.1211294075910607) q[0], q[5];
cs q[6], q[3];
rx(4.182152011042232) q[1];
ch q[0], q[2];
crz(3.580897602163726) q[4], q[1];
rx(0.5637177194907022) q[5];
u1(4.449500539545169) q[3];
p(0.5123080664600176) q[6];
sdg q[6];
c3sx q[2], q[3], q[1], q[0];
crx(4.899378350770022) q[5], q[4];
s q[6];
cu1_127318470444240(2.419929108140418) q[0], q[4];
cry(5.554624888139773) q[1], q[2];
ecr q[3], q[5];
cswap q[0], q[4], q[1];
s q[5];
crx(5.219980870005279) q[2], q[3];
t q[6];
cs q[2], q[6];
cu3_127318470446160(1.8990564776490517, 2.306574247174087, 4.906736811627578) q[5], q[0];
cs q[3], q[1];
sxdg q[4];
tdg q[1];
xx_minus_yy_127318470458736(0.08662657539925682, 0.6832267073123188) q[2], q[6];
id q[0];
ccx q[5], q[3], q[4];
crz(0.8168090665293963) q[2], q[5];
cx q[3], q[1];
ry(4.537365129415586) q[4];
dcx q[6], q[0];
tdg q[6];
x q[0];
ry(4.26991747726011) q[3];
t q[5];
xx_plus_yy_127318470448944(4.766447301967658, 5.362946266119648) q[2], q[1];
p(6.006088271073811) q[4];
ry(0.7722270871333762) q[1];
cry(4.9767587300762735) q[4], q[5];
cz q[3], q[6];
xx_minus_yy_127318470448224(4.977990991250033, 0.9292755813832396) q[2], q[0];
cz q[6], q[3];
csx q[1], q[4];
sdg q[2];
cu3_127318470457632(4.3607147877355485, 0.5317376631115033, 4.234882064104024) q[0], q[5];
rz(0.19703850019049904) q[2];
h q[6];
sxdg q[0];
cx q[4], q[5];
xx_plus_yy_127318470458160(1.0076006099122476, 2.670901600911337) q[3], q[1];
cu(3.606095110403895, 3.21752426224754, 4.570004521386814, 3.222241702389196) q[0], q[5];
cx q[3], q[1];
swap q[2], q[4];
s q[6];
ch q[6], q[4];
csdg q[5], q[3];
sx q[1];
xx_plus_yy_127318470450864(1.1900708731718388, 4.0800223013720425) q[2], q[0];
xx_minus_yy_127318470454368(2.6452930151644005, 1.3947404296725274) q[1], q[2];
csx q[4], q[5];
ch q[0], q[6];
ry(0.962717570782157) q[3];
rxx_127318470444624(2.1728062342466132) q[5], q[1];
sdg q[4];
z q[3];
rzx_127318470447360(0.6167228093057783) q[2], q[6];
h q[0];
cy q[1], q[5];
rz(0.711114014494878) q[6];
xx_minus_yy_127318470450432(0.15294196383975425, 4.365255660875437) q[2], q[0];
sxdg q[4];
u3(4.377688187827931, 2.142961082748986, 5.248627971393488) q[3];
ch q[5], q[4];
U(1.4323845804596156, 0.2577963277847932, 5.787775181065774) q[3];
csx q[2], q[0];
xx_minus_yy_127318470451872(2.9452475677526277, 6.16377370111549) q[1], q[6];
cs q[5], q[0];
t q[6];
tdg q[2];
sdg q[4];
xx_minus_yy_127318470443328(3.524122443966351, 0.0909147641183212) q[3], q[1];
ecr q[5], q[0];
crx(0.9003914534665769) q[2], q[1];
rzx_127318470449808(5.095884498442658) q[4], q[6];
sxdg q[3];
rzx_127318470453936(3.336757368037934) q[0], q[4];
r_127318470457680(1.6316709368141866, 4.864961336022468) q[6];
csx q[5], q[3];
r_127318470454224(2.391661273219487, 2.4985637284000863) q[2];
z q[1];
crx(3.29006445280537) q[2], q[3];
z q[0];
rcccx q[4], q[6], q[5], q[1];
cz q[2], q[6];
swap q[0], q[1];
tdg q[3];
U(1.3322343467291944, 4.907334014655413, 0.6704930175511624) q[4];
s q[5];
swap q[1], q[4];
U(1.4909807447821846, 1.7585069210188509, 0.2167181315210587) q[2];
u2(4.70771834834261, 2.140533395544519) q[5];
z q[3];
rz(5.570247131192539) q[0];
u1(5.3796504824578335) q[6];
cu(4.802290285051422, 0.36132002767044685, 5.369630949779961, 4.894022416371526) q[1], q[0];
u2(3.2573252704423674, 4.713473061370306) q[3];
cu(2.2160487009705085, 0.1666950664074074, 3.7397349294216093, 3.794199627675137) q[6], q[2];
rxx_127318470458064(0.2703937072860649) q[5], q[4];
cu(4.952405856328615, 4.389294772700194, 0.6481782116646132, 4.694324434467569) q[1], q[2];
swap q[3], q[4];
ccx q[0], q[6], q[5];
cz q[4], q[5];
tdg q[0];
cswap q[6], q[2], q[3];
ry(5.618860630594361) q[1];
rx(5.668594839351173) q[5];
sxdg q[3];
r_127318470448608(0.8236341026636773, 2.3575290911515836) q[6];
crz(1.2644485642942696) q[0], q[4];
crx(1.746431951940838) q[2], q[1];
xx_plus_yy_127318470458976(5.295008995246292, 0.33827649077396665) q[4], q[6];
u1(5.604518077606277) q[3];
z q[0];
rzx_127318470458448(4.16711348334076) q[1], q[5];
rz(6.078973039360775) q[2];
