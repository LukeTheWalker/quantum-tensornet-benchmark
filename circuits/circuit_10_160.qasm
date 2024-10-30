OPENQASM 3.0;
include "stdgates.inc";
gate cu1_127318471040592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3863090432968286) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3863090432968286) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3863090432968286) _gate_q_1;
}
gate rxx_127318471035264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.106596985730668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzz_127318471046352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1837905209405255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471037040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.589203226664554) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5803491481799226) _gate_q_0;
  ry(-2.5803491481799226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.589203226664554) _gate_q_1;
}
gate rxx_127318471034064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1106032174026312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471043568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.206645995092277, 1.083421272674654, -1.083421272674654) _gate_q_0;
}
gate cu3_127318471041216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.562983167998655) _gate_q_0;
  u1(1.8596155791136277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1134438333711512, 0, -2.562983167998655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1134438333711512, 0.7033675888850275, 0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318471040208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3730358298701826, 1.236665537063756, -1.236665537063756) _gate_q_0;
}
gate rxx_127318471041984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.30061670367580107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471039200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0982491749015217) _gate_q_1;
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
gate r_127318471048224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.427989747311463, 1.4733918777315238, -1.4733918777315238) _gate_q_0;
}
gate ryy_127318471044240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4255202858992038) _gate_q_1;
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
gate r_127318471039632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.912100100802465, 0.3875771549543101, -0.3875771549543101) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318471044480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0613621712753907) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0613621712753907) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0613621712753907) _gate_q_1;
}
gate cu3_127318471041936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4225267442829765) _gate_q_0;
  u1(2.562011876678897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2686113633457752, 0, -3.4225267442829765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2686113633457752, 0.8605148676040795, 0) _gate_q_1;
}
gate r_127318471039776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.9152313737565, 2.8966025039281513, -2.8966025039281513) _gate_q_0;
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
gate cu3_127318471041408(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0855997514849776) _gate_q_0;
  u1(0.6240842774529034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1337070362028989, 0, -3.0855997514849776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1337070362028989, 2.4615154740320744, 0) _gate_q_1;
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
gate rzz_127318471038096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3214985816195237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471034928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.066880087371839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_127318471038144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.46893694630281213) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.05123007138871079) _gate_q_0;
  ry(-0.05123007138871079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.46893694630281213) _gate_q_1;
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
gate r_127318471043856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.090608150553732, 0.8188221815980072, -0.8188221815980072) _gate_q_0;
}
gate rzx_127318471036896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.71063559321607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471048848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3132954723154833) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.233325501644839) _gate_q_0;
  ry(-2.233325501644839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3132954723154833) _gate_q_1;
}
gate rzz_127318471047120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.079594989542141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471033152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7304912782929769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471033584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.669303165675724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471035360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.120319536848189) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.27781571691609236) _gate_q_0;
  ry(-0.27781571691609236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.120319536848189) _gate_q_1;
}
gate cu3_127318471040448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5570618148339688) _gate_q_0;
  u1(-1.2274467038673982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6307144183303924, 0, -3.5570618148339688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6307144183303924, 4.784508518701367, 0) _gate_q_1;
}
gate rzx_127318471034544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9118757612303736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471049136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.410414797704237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471047072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8432461677897231) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8432461677897231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8432461677897231) _gate_q_1;
}
gate r_127318471043280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2790208123510611, 3.9870794826272276, -3.9870794826272276) _gate_q_0;
}
gate cu1_127318471039440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.073512739759325) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.073512739759325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.073512739759325) _gate_q_1;
}
gate rzz_127318471039104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9818162244318875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471038528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.977745200186329, -0.5050221126845951, 0.5050221126845951) _gate_q_0;
}
gate rxx_127318471036944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8384253172011542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471041552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.856025865612159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471042368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.369650464233695) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.369650464233695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.369650464233695) _gate_q_1;
}
gate rxx_127318471039152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.196488051705462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471047360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.023636690495755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471040784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.329950110346318, 4.372071225681152, -4.372071225681152) _gate_q_0;
}
gate rzz_127318471036560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0523762093353155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471048560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9849562259023713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471042800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.627795965124148) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.627795965124148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.627795965124148) _gate_q_1;
}
gate r_127318471039392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8653574389708252, 4.168573691577331, -4.168573691577331) _gate_q_0;
}
gate xx_plus_yy_127318471044528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.189575946773025) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3555588241066594) _gate_q_1;
  ry(-1.3555588241066594) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.189575946773025) _gate_q_0;
}
gate rxx_127318471041312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7730406208239193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471034976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.055430010140919) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.109372366377384) _gate_q_0;
  ry(-2.109372366377384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.055430010140919) _gate_q_1;
}
gate xx_minus_yy_127318471042752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.955034810705926) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.670755241857095) _gate_q_0;
  ry(-2.670755241857095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.955034810705926) _gate_q_1;
}
gate xx_minus_yy_127318471045488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6383057731199737) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.165771291599611) _gate_q_0;
  ry(-2.165771291599611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6383057731199737) _gate_q_1;
}
gate rzz_127318471036176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.797090368101531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471036320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.674103021394691) _gate_q_0;
  u1(2.165845202463613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6150553985202474, 0, -3.674103021394691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6150553985202474, 1.5082578189310785, 0) _gate_q_1;
}
gate r_127318471036032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2030650198305482, 1.271008664400119, -1.271008664400119) _gate_q_0;
}
gate ryy_127318471038336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7374309067017055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470423856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.135104885126343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470414496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.260537306079479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470412432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.434395530726061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470424864(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.594481903741186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470424096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7052541905986358, 2.331976185162981, -2.331976185162981) _gate_q_0;
}
gate rzx_127318470413392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.402334238077864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470420352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2968187278142995) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470413440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2399644557551888) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470421120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.023745441118588152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470413488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.10785985549736607) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2252971693838373) _gate_q_1;
  ry(-1.2252971693838373) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.10785985549736607) _gate_q_0;
}
gate cu1_127318470415360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3206177166241746) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3206177166241746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3206177166241746) _gate_q_1;
}
gate r_127318470426160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.232428470418723, -0.38745007194388204, 0.38745007194388204) _gate_q_0;
}
gate xx_plus_yy_127318470418768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9171198085065533) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3227062140477248) _gate_q_1;
  ry(-1.3227062140477248) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9171198085065533) _gate_q_0;
}
gate rxx_127318470423808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0659165586533144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470420304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7835709331086198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470422512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6051504706019506) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2962435140221023) _gate_q_0;
  ry(-1.2962435140221023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6051504706019506) _gate_q_1;
}
gate cu3_127318470418048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.311151024164087) _gate_q_0;
  u1(1.5783697454829761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4218336839336416, 0, -4.311151024164087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4218336839336416, 2.732781278681111, 0) _gate_q_1;
}
gate cu1_127318470425344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.157431058111513) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.157431058111513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.157431058111513) _gate_q_1;
}
gate rxx_127318470413584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.123168071065144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470426544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8326147400729207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470410368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.4215366863700027) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.14395175843997673) _gate_q_0;
  ry(-0.14395175843997673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.4215366863700027) _gate_q_1;
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
gate rzz_127318470418528(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.183849465574071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470412720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.1208243689776305) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9091707159482888) _gate_q_1;
  ry(-0.9091707159482888) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.1208243689776305) _gate_q_0;
}
gate r_127318470412192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2093210184180083, 2.5191211496957058, -2.5191211496957058) _gate_q_0;
}
gate rzz_127318470418720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4226177488887357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470421936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0076144598099654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470414064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5391497200439352) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.05271660469805541) _gate_q_1;
  ry(-0.05271660469805541) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5391497200439352) _gate_q_0;
}
gate rzx_127318470419344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4022666124619714) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470411808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.07491861398414229) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1761031232940544) _gate_q_1;
  ry(-1.1761031232940544) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.07491861398414229) _gate_q_0;
}
gate rzz_127318470424960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6673456069998492) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470413344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8100783995826087) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8902198536355189) _gate_q_1;
  ry(-0.8902198536355189) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8100783995826087) _gate_q_0;
}
gate cu1_127318470411376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.456446505576448) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.456446505576448) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.456446505576448) _gate_q_1;
}
gate xx_plus_yy_127318470418096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.2030323914750936) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.099681219212784) _gate_q_1;
  ry(-3.099681219212784) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.2030323914750936) _gate_q_0;
}
gate ryy_127318470411088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9308142023441239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470415024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.056754083306998465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470414640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1421968496367154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470424768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9638067301657782) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470413248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9290187651121978, 2.2639351895537563, -2.2639351895537563) _gate_q_0;
}
gate rzx_127318470421552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.790459434713458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470420688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.513139959952353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470416224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.57645987366851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470415552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.197761234581834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470416512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.484378363713642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470414544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.088535704140406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470420976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.519308219358789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470417760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.726846631556068) _gate_q_0;
  u1(-1.6548349855019586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7344375351476593, 0, -3.726846631556068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7344375351476593, 5.381681617058026, 0) _gate_q_1;
}
gate xx_plus_yy_127318470415072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.453638429670086) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.14046973576796465) _gate_q_1;
  ry(-0.14046973576796465) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.453638429670086) _gate_q_0;
}
gate rzz_127318470421024(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.737294490765536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470421744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.383802222939926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470424672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3250546727288337) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3250546727288337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3250546727288337) _gate_q_1;
}
gate xx_plus_yy_127318470411856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6418255594290266) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.201949713389223) _gate_q_1;
  ry(-2.201949713389223) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6418255594290266) _gate_q_0;
}
gate cu3_127318470422800(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3615365692283414) _gate_q_0;
  u1(0.5785185873769199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4020336850217854, 0, -3.3615365692283414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4020336850217854, 2.7830179818514216, 0) _gate_q_1;
}
gate rzz_127318470421312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6223844607828803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470417376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.353330906112039, 0.6799155560576788, -0.6799155560576788) _gate_q_0;
}
gate cu1_127318470422272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.569061463414323) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.569061463414323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.569061463414323) _gate_q_1;
}
gate ryy_127318470412912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.805802947825389) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470417088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.9212573175096885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3393085761110552) _gate_q_1;
  ry(-1.3393085761110552) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.9212573175096885) _gate_q_0;
}
gate xx_plus_yy_127318470425632(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8196907004339065) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8793146505805245) _gate_q_1;
  ry(-2.8793146505805245) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8196907004339065) _gate_q_0;
}
gate cu3_127318470419776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.341367541487068) _gate_q_0;
  u1(-1.2585113505297287) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.078039501661539, 0, -1.341367541487068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.078039501661539, 2.599878892016797, 0) _gate_q_1;
}
gate xx_minus_yy_127318470417328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.445464252331139) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6072365006363596) _gate_q_0;
  ry(-1.6072365006363596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.445464252331139) _gate_q_1;
}
gate r_127318470420736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.264350904146075, 2.0687430046509148, -2.0687430046509148) _gate_q_0;
}
gate r_127318470420592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.07032940961162001, 4.205320289342055, -4.205320289342055) _gate_q_0;
}
gate rzx_127318470412768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4616328735897377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470419536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2122449000808466) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2122449000808466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2122449000808466) _gate_q_1;
}
gate ryy_127318470421168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.05009635420359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470412336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.642923121824243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470426256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.45134828971854174) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.45134828971854174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.45134828971854174) _gate_q_1;
}
gate r_127318470416848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.655931459061472, 0.6178162125599336, -0.6178162125599336) _gate_q_0;
}
gate ryy_127318470410608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5293739051770041) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470416608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.619114594062452, 3.576087658770339, -3.576087658770339) _gate_q_0;
}
gate cu1_127318470412624(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8211747817274155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8211747817274155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8211747817274155) _gate_q_1;
}
gate rzx_127318470418960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.010420658298926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470410800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.919481433771375, 2.6991334328083676, -2.6991334328083676) _gate_q_0;
}
gate rxx_127318470414208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.762245859698358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470413200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7031337242671363) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7070231442853625) _gate_q_1;
  ry(-1.7070231442853625) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7031337242671363) _gate_q_0;
}
gate xx_plus_yy_127318470411136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.346192897702074) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5114492848456305) _gate_q_1;
  ry(-2.5114492848456305) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.346192897702074) _gate_q_0;
}
gate cu1_127318470421216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.114046010894971) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.114046010894971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.114046010894971) _gate_q_1;
}
gate r_127318470456096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.032451025126704, 2.9111722082792264, -2.9111722082792264) _gate_q_0;
}
gate rzz_127318470450768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.657543041004916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470457824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3266777531815213) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3266777531815213) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3266777531815213) _gate_q_1;
}
gate r_127318470444432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1001306889384745, 1.5216159182225217, -1.5216159182225217) _gate_q_0;
}
gate ryy_127318470454848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.708479172098377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470451440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4547861620591624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470449808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.77709255105051) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.77709255105051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.77709255105051) _gate_q_1;
}
gate rzx_127318470453168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7516578969262353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470452784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1281480317903658, 0.0036667822975986475, -0.0036667822975986475) _gate_q_0;
}
gate cu3_127318470452592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.501288962878128) _gate_q_0;
  u1(-0.8932417608964234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0178980119747476, 0, -4.501288962878128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0178980119747476, 5.394530723774551, 0) _gate_q_1;
}
gate ryy_127318470448128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9075560406050207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470459072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.862552814778306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470443136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0197920845038904) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0197920845038904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0197920845038904) _gate_q_1;
}
gate xx_plus_yy_127318470458736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.003474947582615) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2573184499686594) _gate_q_1;
  ry(-1.2573184499686594) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.003474947582615) _gate_q_0;
}
gate ryy_127318470453840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2449967587203819) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470453696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.673047104859688) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1278940332140692) _gate_q_0;
  ry(-3.1278940332140692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.673047104859688) _gate_q_1;
}
gate xx_minus_yy_127318470459216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.180208287200561) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.801074706912615) _gate_q_0;
  ry(-1.801074706912615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.180208287200561) _gate_q_1;
}
gate cu1_127318470451632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8994743215129442) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8994743215129442) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8994743215129442) _gate_q_1;
}
gate cu3_127318470457632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.40406811170506884) _gate_q_0;
  u1(0.3963253649848302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9001923513508933, 0, -0.40406811170506884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9001923513508933, 0.007742746720238621, 0) _gate_q_1;
}
gate rxx_127318470458448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9574152262564426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470456048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7701927327547633) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.996112980175181) _gate_q_0;
  ry(-1.996112980175181) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7701927327547633) _gate_q_1;
}
gate rxx_127318470445536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.444015663697962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470450672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6814945438770197) _gate_q_0;
  u1(-0.6727606882686306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.013814386177740114, 0, -3.6814945438770197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.013814386177740114, 4.3542552321456505, 0) _gate_q_1;
}
gate xx_plus_yy_127318470449856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.814544473462789) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7939328395513856) _gate_q_1;
  ry(-2.7939328395513856) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.814544473462789) _gate_q_0;
}
gate r_127318470446880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.831131732955701, -1.3204898759321568, 1.3204898759321568) _gate_q_0;
}
gate xx_minus_yy_127318470452352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.615284197163575) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4555166130828088) _gate_q_0;
  ry(-0.4555166130828088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.615284197163575) _gate_q_1;
}
gate cu3_127318470453312(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.17501410356658) _gate_q_0;
  u1(-0.09397617335193154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.536252847723236, 0, -4.17501410356658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.536252847723236, 4.268990276918512, 0) _gate_q_1;
}
gate r_127318470445632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6490670290704412, 2.624519394895035, -2.624519394895035) _gate_q_0;
}
gate rzx_127318470444864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.827820626035693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470458016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.827001853533987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470453552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.784657302581771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470443712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.077161642809935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470444480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8531938463298157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470455088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.157612198204134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318470450048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.727481794618172) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7206825527840446) _gate_q_0;
  ry(-1.7206825527840446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.727481794618172) _gate_q_1;
}
gate xx_plus_yy_127318470443904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.892847069595528) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.520178722743874) _gate_q_1;
  ry(-2.520178722743874) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.892847069595528) _gate_q_0;
}
gate cu3_127318470450384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6150340941133123) _gate_q_0;
  u1(0.48888591992841146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.793994844759345, 0, -1.6150340941133123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.793994844759345, 1.1261481741849009, 0) _gate_q_1;
}
gate xx_minus_yy_127318470452688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6000083888979564) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7441243092782042) _gate_q_0;
  ry(-1.7441243092782042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6000083888979564) _gate_q_1;
}
gate rxx_127318470458880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.642240353852446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470459312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.885566844814406) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.885566844814406) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.885566844814406) _gate_q_1;
}
gate ryy_127318470453264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.20437842935358383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470455664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.2426535239215655, 0.25669928774239903, -0.25669928774239903) _gate_q_0;
}
gate rxx_127318470445248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4814096167108284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470451488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4230314023868598, -1.386291541741101, 1.386291541741101) _gate_q_0;
}
gate rzz_127318470457008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.564920303240658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
qubit[10] q;
cu1_127318471040592(4.772618086593657) q[3], q[4];
y q[6];
sx q[5];
x q[8];
rxx_127318471035264(4.106596985730668) q[7], q[2];
s q[9];
swap q[0], q[1];
U(4.2665867073814265, 4.349011306580956, 1.7539828107381585) q[7];
y q[4];
t q[0];
cs q[9], q[5];
ry(1.2303872414452905) q[2];
cry(2.872886506759882) q[6], q[3];
sxdg q[1];
u1(5.556298917907259) q[8];
cu(1.2655930303520813, 2.541476887295476, 0.3355982556577282, 3.718338102082055) q[0], q[5];
rzz_127318471046352(1.1837905209405255) q[4], q[9];
xx_minus_yy_127318471037040(5.160698296359845, 2.589203226664554) q[8], q[3];
rxx_127318471034064(2.1106032174026312) q[2], q[6];
sx q[7];
h q[1];
id q[7];
sx q[9];
x q[2];
r_127318471043568(3.206645995092277, 2.6542175994695505) q[6];
sx q[5];
cy q[4], q[3];
cu3_127318471041216(2.2268876667423023, 0.7033675888850275, 4.422598747112283) q[8], q[1];
tdg q[0];
ccz q[0], q[6], q[9];
r_127318471040208(0.3730358298701826, 2.8074618638586526) q[2];
p(4.953021854235721) q[1];
rxx_127318471041984(0.30061670367580107) q[3], q[4];
cx q[8], q[5];
p(5.2566636225341075) q[7];
ryy_127318471039200(3.0982491749015217) q[2], q[5];
h q[4];
crx(3.1674819624054567) q[0], q[8];
crx(5.242839775273645) q[1], q[7];
tdg q[6];
id q[9];
sx q[3];
ecr q[6], q[7];
r_127318471048224(4.427989747311463, 3.0441882045264204) q[1];
cs q[4], q[8];
z q[3];
id q[0];
ryy_127318471044240(1.4255202858992038) q[5], q[9];
rx(5.971905073415466) q[2];
t q[9];
iswap q[0], q[6];
cswap q[7], q[8], q[5];
sdg q[1];
crx(0.2602906447441717) q[3], q[2];
h q[4];
r_127318471039632(5.912100100802465, 1.9583734817492067) q[8];
ccz q[4], q[0], q[1];
dcx q[5], q[7];
y q[9];
tdg q[2];
cu1_127318471044480(6.122724342550781) q[6], q[3];
cs q[3], q[9];
ccx q[7], q[5], q[6];
u3(2.8111725343287386, 2.822442376684088, 1.7518255552591866) q[1];
y q[4];
cu3_127318471041936(2.5372227266915504, 0.8605148676040795, 5.984538620961874) q[8], q[0];
r_127318471039776(4.9152313737565, 4.467398830723048) q[2];
swap q[6], q[0];
cz q[4], q[2];
swap q[5], q[1];
crz(2.738830653590499) q[7], q[8];
z q[3];
U(4.833796833313578, 5.909019238534412, 0.6495082523711361) q[9];
rx(5.749646294317445) q[6];
h q[9];
ry(3.9712120476607216) q[5];
dcx q[7], q[3];
ry(4.9104725168381185) q[1];
rccx q[8], q[0], q[2];
U(2.0401895794477563, 5.043740756241429, 0.9993534896692956) q[4];
cu3_127318471041408(0.2674140724057978, 2.4615154740320744, 3.709684028937881) q[8], q[2];
rcccx q[4], q[0], q[5], q[3];
s q[9];
cswap q[1], q[6], q[7];
ch q[2], q[7];
sdg q[9];
rzz_127318471038096(1.3214985816195237) q[1], q[5];
ry(4.068081627257199) q[6];
z q[8];
cp(4.016660864289819) q[3], q[4];
rx(2.654425771941412) q[0];
ryy_127318471034928(2.066880087371839) q[7], q[1];
cx q[2], q[3];
crx(2.5582266485398684) q[9], q[5];
x q[0];
u3(3.7951411851434744, 2.225728195872267, 1.365202840822379) q[8];
id q[6];
rx(4.163740762027341) q[4];
rcccx q[5], q[8], q[0], q[7];
dcx q[9], q[2];
sx q[4];
cy q[1], q[6];
x q[3];
csdg q[1], q[5];
tdg q[2];
s q[8];
sxdg q[3];
iswap q[9], q[6];
cx q[4], q[0];
y q[7];
cy q[7], q[3];
sdg q[1];
cs q[5], q[4];
rx(5.710352445556218) q[6];
ry(2.3600415720159154) q[0];
xx_minus_yy_127318471038144(0.10246014277742158, 0.46893694630281213) q[9], q[8];
rx(1.402127736285699) q[2];
s q[8];
rx(6.1726590037716065) q[6];
h q[1];
cswap q[0], q[7], q[3];
ch q[9], q[2];
z q[5];
u1(5.817893312503911) q[4];
tdg q[3];
z q[0];
sxdg q[6];
h q[4];
id q[5];
c3sx q[9], q[1], q[2], q[7];
r_127318471043856(2.090608150553732, 2.389618508392904) q[8];
x q[5];
crz(2.781841615901396) q[4], q[7];
rcccx q[1], q[9], q[8], q[2];
u3(5.4446702323049205, 1.141765033364861, 1.3176472973234041) q[6];
iswap q[3], q[0];
z q[2];
rzx_127318471036896(5.71063559321607) q[0], q[1];
rcccx q[7], q[3], q[9], q[8];
cp(0.047509762056446726) q[5], q[4];
U(4.1693535843564185, 2.8664377270783694, 1.5723812735332618) q[6];
dcx q[6], q[2];
z q[9];
t q[5];
xx_minus_yy_127318471048848(4.466651003289678, 3.3132954723154833) q[0], q[1];
cz q[7], q[8];
rzz_127318471047120(5.079594989542141) q[4], q[3];
c3sx q[1], q[7], q[3], q[5];
sxdg q[8];
ryy_127318471033152(1.7304912782929769) q[4], q[6];
ryy_127318471033584(2.669303165675724) q[0], q[9];
tdg q[2];
crx(1.7875452121011404) q[9], q[1];
U(4.813078420425583, 3.021346341099359, 4.09924870562398) q[4];
s q[6];
sdg q[8];
y q[3];
u3(4.547019332288058, 5.072261960893483, 5.405295980111464) q[0];
csdg q[7], q[2];
sdg q[5];
xx_minus_yy_127318471035360(0.5556314338321847, 5.120319536848189) q[0], q[5];
cswap q[8], q[7], q[6];
sdg q[3];
z q[9];
x q[2];
s q[1];
u2(5.2669339193561795, 0.983420215277979) q[4];
cu3_127318471040448(1.2614288366607849, 4.784508518701367, 2.3296151109665706) q[8], q[4];
ry(4.351886144574673) q[2];
tdg q[5];
tdg q[0];
u3(3.087199904124753, 3.2741010062545532, 5.611625818367745) q[9];
rzx_127318471034544(3.9118757612303736) q[1], q[3];
rzz_127318471049136(5.410414797704237) q[7], q[6];
U(1.5261762826106968, 3.0684375713433862, 1.5775524386508435) q[4];
dcx q[9], q[6];
u3(5.26150048050364, 5.699595595539832, 1.8112313349077624) q[2];
cu(5.4131861493078866, 5.727940667713051, 2.3087760620217197, 0.7176039359044925) q[1], q[8];
dcx q[3], q[5];
cp(2.9671893231001385) q[7], q[0];
dcx q[0], q[3];
cu1_127318471047072(1.6864923355794461) q[6], q[5];
U(1.6313840193204097, 1.50324074373845, 4.712543093797137) q[8];
c3sx q[2], q[1], q[4], q[7];
sdg q[9];
p(4.575617313175524) q[6];
r_127318471043280(0.2790208123510611, 5.557875809422124) q[3];
ry(3.61258349500874) q[4];
p(3.155214965429297) q[1];
x q[5];
cp(0.46300117830367526) q[7], q[8];
cu1_127318471039440(6.14702547951865) q[2], q[0];
sx q[9];
id q[7];
crz(3.773557391321121) q[0], q[4];
u2(4.750586156370525, 1.606374743893323) q[6];
ccz q[9], q[1], q[8];
sdg q[2];
cy q[3], q[5];
h q[2];
dcx q[5], q[3];
sxdg q[8];
ry(1.698588698361767) q[0];
u3(4.911443322342186, 3.996871390505606, 3.1931201463624324) q[7];
x q[6];
u2(0.21122585358203355, 5.764796003567038) q[9];
cx q[1], q[4];
rccx q[7], q[0], q[3];
rzz_127318471039104(2.9818162244318875) q[9], q[5];
u2(3.946300076180576, 2.1939836249671996) q[2];
tdg q[1];
cu(5.839818287576554, 4.011720091646109, 1.4007128226556214, 2.555506579501649) q[4], q[6];
s q[8];
ccx q[1], q[2], q[3];
sxdg q[7];
sxdg q[0];
cp(5.6469552320456415) q[9], q[4];
s q[6];
U(5.910810898043083, 4.788035993169598, 0.7690478873679027) q[8];
u3(0.05099907491328639, 5.374989769513461, 5.369646679173345) q[5];
ry(0.9385859012574483) q[0];
u2(1.2369552015433902, 1.2404060584350196) q[3];
t q[7];
x q[6];
crz(1.7693163545400885) q[8], q[1];
ry(0.5657186233918694) q[4];
z q[2];
r_127318471038528(2.977745200186329, 1.0657742141103015) q[9];
ry(5.088086347158751) q[5];
rxx_127318471036944(1.8384253172011542) q[6], q[5];
cy q[1], q[3];
ryy_127318471041552(4.856025865612159) q[7], q[2];
cu1_127318471042368(4.73930092846739) q[9], q[8];
x q[0];
x q[4];
cx q[4], q[6];
ccx q[1], q[5], q[8];
ch q[7], q[3];
ch q[0], q[2];
u1(4.678713229312224) q[9];
iswap q[6], q[0];
u1(5.638307794756473) q[5];
U(4.61981337172833, 5.954920181768962, 5.204331429220119) q[8];
ccz q[9], q[7], q[2];
ccx q[1], q[4], q[3];
rx(3.4428460204956854) q[9];
dcx q[5], q[8];
id q[2];
rxx_127318471039152(4.196488051705462) q[4], q[7];
u3(3.0085595241019645, 4.606130740702022, 4.643902568455884) q[6];
ryy_127318471047360(3.023636690495755) q[0], q[1];
r_127318471040784(5.329950110346318, 5.942867552476049) q[3];
dcx q[5], q[7];
rzz_127318471036560(1.0523762093353155) q[9], q[6];
rxx_127318471048560(0.9849562259023713) q[2], q[0];
swap q[1], q[3];
u3(3.6304880064601646, 5.192656037213348, 0.04662338058100723) q[8];
sx q[4];
cx q[3], q[4];
u1(1.9780910702777514) q[2];
h q[0];
cu(5.656292479996875, 2.9693820913503397, 5.7280286163193965, 2.0782935978068386) q[5], q[7];
id q[1];
z q[8];
tdg q[6];
U(6.036573065424031, 0.15931437642083732, 0.47365327047212386) q[9];
s q[4];
rccx q[8], q[5], q[9];
p(3.3566603241264863) q[3];
u3(3.4863982409584793, 5.7582458857288215, 5.775681558738162) q[7];
csdg q[2], q[0];
id q[1];
tdg q[6];
y q[1];
u1(0.5592436031315937) q[5];
cu1_127318471042800(5.255591930248296) q[4], q[7];
u3(5.211740376372125, 0.6834121764270762, 5.89742934602629) q[0];
t q[2];
u3(4.224612750390404, 2.8851257037634084, 2.925629304374799) q[9];
swap q[6], q[3];
r_127318471039392(1.8653574389708252, 5.739370018372227) q[8];
xx_plus_yy_127318471044528(2.711117648213319, 4.189575946773025) q[8], q[6];
sx q[9];
iswap q[0], q[2];
rxx_127318471041312(1.7730406208239193) q[3], q[4];
ry(2.502463902731937) q[1];
xx_minus_yy_127318471034976(4.218744732754768, 6.055430010140919) q[5], q[7];
rz(3.7349278893562556) q[3];
h q[8];
h q[0];
ccx q[1], q[7], q[4];
ecr q[6], q[2];
sdg q[5];
u1(5.256647571350793) q[9];
ch q[9], q[4];
p(0.5992867270202781) q[7];
xx_minus_yy_127318471042752(5.34151048371419, 5.955034810705926) q[0], q[6];
cs q[2], q[3];
u1(1.9187501003545526) q[1];
u1(5.027548695973118) q[8];
z q[5];
U(1.3559490098254399, 1.5002590936560658, 3.592775201495882) q[7];
ccx q[8], q[5], q[1];
tdg q[9];
swap q[4], q[6];
x q[0];
rx(0.24124833930174697) q[2];
u1(0.2190303149779989) q[3];
iswap q[7], q[2];
cry(1.0349514485448637) q[8], q[0];
u1(4.348974622578387) q[6];
u1(2.619155056810107) q[5];
xx_minus_yy_127318471045488(4.331542583199222, 1.6383057731199737) q[3], q[1];
x q[4];
sxdg q[9];
sxdg q[6];
sdg q[0];
sx q[7];
cx q[1], q[5];
x q[3];
sdg q[8];
rzz_127318471036176(2.797090368101531) q[2], q[4];
sx q[9];
u2(6.198948628695721, 0.8495951129930739) q[8];
u2(5.751033436033009, 4.044812191837919) q[6];
rz(4.822892705375799) q[9];
s q[5];
u1(4.132452514902926) q[0];
p(0.9561676823092057) q[7];
t q[4];
swap q[2], q[1];
p(1.7516718344890025) q[3];
ecr q[0], q[1];
sxdg q[6];
cu3_127318471036320(1.2301107970404948, 1.5082578189310785, 5.839948223858304) q[2], q[9];
cs q[8], q[7];
cy q[4], q[3];
rz(0.14636912462529625) q[5];
cswap q[7], q[4], q[0];
cy q[8], q[6];
ch q[5], q[1];
ecr q[3], q[9];
r_127318471036032(0.2030650198305482, 2.8418049911950156) q[2];
cry(3.306346444423816) q[2], q[6];
cy q[7], q[8];
cx q[4], q[0];
c3sx q[9], q[1], q[3], q[5];
U(0.47010063008667463, 3.0986432697258826, 0.8525141148552973) q[4];
id q[1];
ccx q[8], q[3], q[2];
cswap q[6], q[5], q[0];
cy q[9], q[7];
dcx q[3], q[2];
u1(0.9275925582716164) q[0];
y q[6];
ryy_127318471038336(4.7374309067017055) q[5], q[7];
cu(4.715844258371287, 0.6361523450654418, 0.6915442526698533, 1.9321085002516103) q[9], q[4];
h q[1];
rz(0.45562065380017636) q[8];
ch q[4], q[9];
cz q[6], q[8];
ccx q[2], q[3], q[0];
rz(4.149356947260592) q[5];
iswap q[7], q[1];
ecr q[0], q[1];
csdg q[5], q[9];
ry(5.954639952541821) q[4];
dcx q[8], q[2];
ch q[3], q[7];
p(4.918576464205577) q[6];
rzx_127318470423856(5.135104885126343) q[2], q[7];
rxx_127318470414496(6.260537306079479) q[4], q[5];
cswap q[3], q[9], q[1];
x q[8];
p(0.9731415960986521) q[6];
s q[0];
sx q[3];
ccx q[4], q[8], q[6];
ecr q[0], q[1];
dcx q[5], q[9];
id q[2];
tdg q[7];
cu(4.709152863575596, 3.9705167390997578, 2.3817924022096744, 0.3607979859599047) q[6], q[2];
cy q[4], q[7];
id q[8];
ch q[1], q[5];
cry(5.2777178467387715) q[0], q[9];
sx q[3];
U(4.4252279002334465, 4.043279029511628, 5.376819538234815) q[2];
iswap q[7], q[3];
ccx q[9], q[5], q[0];
ry(2.2382703532268238) q[6];
rzz_127318470412432(2.434395530726061) q[4], q[1];
sx q[8];
cry(5.922889758919573) q[6], q[4];
p(3.9428490842802066) q[5];
ch q[3], q[1];
ry(0.6005581327864362) q[2];
rzz_127318470424864(2.594481903741186) q[8], q[7];
x q[9];
rz(2.0088709604536867) q[0];
rcccx q[1], q[9], q[7], q[0];
p(2.510281561669037) q[3];
csdg q[8], q[6];
cp(4.043191511794971) q[2], q[5];
sx q[4];
cp(5.664500411982435) q[1], q[9];
r_127318470424096(0.7052541905986358, 3.9027725119578776) q[8];
rcccx q[4], q[2], q[3], q[5];
id q[6];
id q[7];
u2(5.9001682657247425, 4.830749264503905) q[0];
ccz q[9], q[7], q[2];
h q[1];
rccx q[8], q[0], q[3];
rccx q[5], q[6], q[4];
p(0.9744983580573562) q[6];
cu(2.1586760471992665, 1.46724013291877, 5.552149778445871, 6.15061214752802) q[8], q[9];
y q[1];
crz(1.3496941390763386) q[2], q[3];
cry(2.9091425910380955) q[7], q[4];
csdg q[5], q[0];
crz(4.170246284697498) q[0], q[9];
rcccx q[4], q[1], q[3], q[8];
cx q[7], q[6];
u2(2.448853978478161, 1.165430176056092) q[5];
t q[2];
rzx_127318470413392(5.402334238077864) q[0], q[7];
dcx q[1], q[4];
z q[5];
cry(0.3057151122380619) q[8], q[9];
rxx_127318470420352(0.2968187278142995) q[6], q[2];
rz(1.9993640635392802) q[3];
x q[2];
p(0.3796786201931541) q[1];
cz q[8], q[3];
u2(5.117374360008526, 1.3720757650612063) q[9];
rzz_127318470413440(3.2399644557551888) q[0], q[6];
rzx_127318470421120(0.023745441118588152) q[4], q[5];
U(0.3993850714819853, 4.4367304106702745, 0.4432653869441396) q[7];
u3(5.2779195077201635, 4.243083947434495, 4.986176839440628) q[7];
cu(0.41389995573634497, 6.010107180216853, 6.188946851996109, 0.10567301065668482) q[4], q[5];
xx_plus_yy_127318470413488(2.4505943387676745, 0.10785985549736607) q[9], q[6];
rz(5.797296227944019) q[3];
cu1_127318470415360(2.641235433248349) q[0], q[2];
sdg q[1];
U(2.0184398112975903, 2.3755228116215674, 3.0520110177018616) q[8];
ry(3.0211224356065487) q[1];
z q[7];
cswap q[3], q[2], q[4];
tdg q[6];
cz q[5], q[0];
sdg q[8];
u3(4.527945261644174, 4.918489758877674, 5.413863542959894) q[9];
ch q[2], q[1];
r_127318470426160(2.232428470418723, 1.1833462548510145) q[6];
xx_plus_yy_127318470418768(2.6454124280954496, 0.9171198085065533) q[0], q[8];
ch q[3], q[7];
rx(4.350987209067042) q[5];
rxx_127318470423808(3.0659165586533144) q[9], q[4];
z q[8];
ecr q[2], q[4];
cp(4.0860116670883) q[6], q[3];
ryy_127318470420304(1.7835709331086198) q[7], q[1];
ch q[5], q[9];
t q[0];
iswap q[9], q[2];
cx q[8], q[4];
cz q[5], q[6];
p(0.6169634059036093) q[7];
cs q[1], q[3];
p(3.6086827702159576) q[0];
c3sx q[2], q[4], q[5], q[0];
cry(5.4947705649588) q[9], q[7];
u3(3.0116029351610463, 0.03169886890186571, 2.193645437493152) q[6];
xx_minus_yy_127318470422512(2.5924870280442045, 1.6051504706019506) q[8], q[3];
tdg q[1];
cu3_127318470418048(4.843667367867283, 2.732781278681111, 5.8895207696470635) q[3], q[1];
cu1_127318470425344(0.314862116223026) q[5], q[8];
p(6.1166080134420175) q[7];
rx(0.8045853745516711) q[2];
U(4.856329456235038, 2.9056036112261188, 5.796659710577852) q[0];
rxx_127318470413584(5.123168071065144) q[9], q[6];
sxdg q[4];
ecr q[5], q[9];
ccz q[2], q[1], q[3];
ryy_127318470426544(1.8326147400729207) q[0], q[7];
sdg q[8];
p(1.6528571831359993) q[6];
sxdg q[4];
xx_minus_yy_127318470410368(0.28790351687995347, 3.4215366863700027) q[8], q[9];
p(5.6732092759928126) q[6];
crz(0.9510385201143645) q[5], q[2];
crx(5.582622740691599) q[1], q[4];
ecr q[3], q[7];
tdg q[0];
csx q[3], q[4];
cu(5.9053907748182395, 3.281460174674859, 6.030840327807778, 5.9078411747183965) q[0], q[8];
rzz_127318470418528(6.183849465574071) q[6], q[7];
u2(2.16639417077024, 6.107121883482626) q[1];
cs q[5], q[9];
id q[2];
cswap q[9], q[7], q[2];
cp(5.393896194060307) q[0], q[6];
cry(2.6851943542873173) q[8], q[5];
xx_plus_yy_127318470412720(1.8183414318965776, 4.1208243689776305) q[4], q[3];
rx(2.2887834099406703) q[1];
csx q[2], q[6];
ccx q[3], q[5], q[8];
dcx q[9], q[0];
sdg q[4];
iswap q[7], q[1];
z q[8];
ch q[2], q[1];
cx q[9], q[4];
crx(4.869855871759798) q[5], q[0];
tdg q[7];
u3(5.916260182177137, 3.0440762778295474, 0.8891448917403122) q[6];
ry(6.2741574176279356) q[3];
r_127318470412192(1.2093210184180083, 4.089917476490602) q[0];
cry(1.750612366492781) q[8], q[5];
x q[1];
z q[6];
sdg q[9];
x q[3];
sxdg q[4];
x q[2];
s q[7];
csdg q[7], q[9];
sxdg q[3];
cs q[1], q[2];
z q[6];
id q[4];
u2(1.6042931902080064, 4.316178643841267) q[0];
x q[5];
tdg q[8];
cswap q[2], q[9], q[3];
s q[5];
U(1.5365354860898541, 0.07630687549110286, 2.5954457220196336) q[8];
s q[7];
p(0.24838455692851483) q[0];
cu(0.5214265998490196, 1.6002483730034518, 3.0421258572921803, 6.18607451381731) q[6], q[4];
p(5.000328057945079) q[1];
cx q[2], q[9];
u1(4.730935285262702) q[5];
rzz_127318470418720(3.4226177488887357) q[7], q[0];
tdg q[1];
sdg q[4];
ecr q[3], q[6];
rx(5.991443976412823) q[8];
rxx_127318470421936(3.0076144598099654) q[9], q[2];
id q[0];
xx_plus_yy_127318470414064(0.10543320939611082, 2.5391497200439352) q[5], q[8];
c3sx q[7], q[1], q[3], q[4];
u2(4.596657796873314, 2.6568363238427226) q[6];
cry(3.1288608395602746) q[5], q[0];
u1(4.649906919999135) q[9];
sdg q[8];
swap q[2], q[1];
y q[6];
s q[7];
sdg q[4];
rz(4.369961605195792) q[3];
rzx_127318470419344(2.4022666124619714) q[9], q[0];
xx_plus_yy_127318470411808(2.352206246588109, 0.07491861398414229) q[5], q[4];
rzz_127318470424960(0.6673456069998492) q[1], q[6];
xx_plus_yy_127318470413344(1.7804397072710378, 0.8100783995826087) q[7], q[3];
csdg q[2], q[8];
cu1_127318470411376(4.912893011152896) q[8], q[2];
cry(2.212592322199179) q[3], q[1];
xx_plus_yy_127318470418096(6.199362438425568, 5.2030323914750936) q[5], q[7];
t q[0];
ccz q[9], q[4], q[6];
ryy_127318470411088(0.9308142023441239) q[3], q[7];
rxx_127318470415024(0.056754083306998465) q[2], q[9];
ryy_127318470414640(1.1421968496367154) q[1], q[6];
cz q[8], q[5];
rxx_127318470424768(1.9638067301657782) q[4], q[0];
r_127318470413248(0.9290187651121978, 3.834731516348653) q[5];
s q[7];
u3(4.20026398277288, 1.0277856459550685, 3.5895917952553256) q[2];
cswap q[3], q[0], q[4];
ch q[1], q[8];
iswap q[9], q[6];
rzx_127318470421552(5.790459434713458) q[3], q[8];
csx q[1], q[0];
cry(3.959731765296417) q[5], q[4];
rxx_127318470420688(2.513139959952353) q[9], q[6];
ryy_127318470416224(1.57645987366851) q[7], q[2];
rx(0.45661214983509224) q[6];
rzx_127318470415552(5.197761234581834) q[5], q[0];
sdg q[2];
cs q[8], q[4];
cz q[1], q[7];
rxx_127318470416512(1.484378363713642) q[9], q[3];
ecr q[3], q[7];
cs q[6], q[0];
dcx q[5], q[2];
u3(0.5887305114101032, 0.7677817292653196, 0.4128201101095945) q[4];
cy q[9], q[1];
rz(2.7609675173579578) q[8];
c3sx q[6], q[0], q[8], q[9];
cs q[2], q[4];
rcccx q[5], q[1], q[7], q[3];
ryy_127318470414544(5.088535704140406) q[5], q[0];
ry(4.6756340944505865) q[9];
ryy_127318470420976(5.519308219358789) q[2], q[8];
y q[7];
cs q[4], q[3];
cu3_127318470417760(5.468875070295319, 5.381681617058026, 2.072011646054109) q[1], q[6];
p(2.1607913056319608) q[4];
U(4.873613830407603, 1.6377210588513527, 5.17239825766052) q[0];
dcx q[7], q[3];
c3sx q[8], q[5], q[9], q[2];
cp(4.985139899109532) q[1], q[6];
rcccx q[7], q[5], q[8], q[1];
xx_plus_yy_127318470415072(0.2809394715359293, 4.453638429670086) q[2], q[3];
h q[0];
cs q[4], q[6];
x q[9];
c3sx q[3], q[7], q[9], q[4];
cx q[2], q[5];
y q[6];
rzz_127318470421024(0.737294490765536) q[0], q[8];
t q[1];
sxdg q[0];
h q[4];
swap q[2], q[3];
sxdg q[6];
csx q[1], q[5];
t q[8];
sxdg q[9];
rz(0.2297388344871099) q[7];
x q[9];
rzx_127318470421744(2.383802222939926) q[2], q[7];
u1(1.826126272713939) q[1];
cy q[5], q[3];
cs q[8], q[4];
cu1_127318470424672(4.650109345457667) q[6], q[0];
xx_plus_yy_127318470411856(4.403899426778446, 0.6418255594290266) q[0], q[2];
cu3_127318470422800(4.804067370043571, 2.7830179818514216, 3.9400551566052613) q[3], q[8];
rcccx q[1], q[5], q[4], q[6];
cs q[9], q[7];
cu(3.4491035886681387, 2.946552567251472, 5.86167187086375, 2.8077402391348527) q[1], q[4];
ccz q[7], q[9], q[8];
csx q[3], q[6];
rccx q[2], q[0], q[5];
sx q[6];
crz(4.222010518753653) q[5], q[4];
x q[3];
cswap q[0], q[9], q[2];
rzz_127318470421312(1.6223844607828803) q[1], q[7];
sx q[8];
sx q[2];
ecr q[1], q[5];
u1(3.641691189697523) q[0];
r_127318470417376(5.353330906112039, 2.2507118828525754) q[3];
cu1_127318470422272(5.138122926828646) q[8], q[7];
ryy_127318470412912(3.805802947825389) q[4], q[9];
x q[6];
tdg q[8];
xx_plus_yy_127318470417088(2.6786171522221105, 5.9212573175096885) q[7], q[4];
u3(3.731065397781566, 0.16401026088620801, 5.834507909765368) q[2];
rccx q[5], q[1], q[3];
xx_plus_yy_127318470425632(5.758629301161049, 0.8196907004339065) q[0], q[6];
id q[9];
h q[9];
x q[0];
cu3_127318470419776(2.156079003323078, 2.599878892016797, 0.0828561909573395) q[1], q[2];
ch q[7], q[8];
xx_minus_yy_127318470417328(3.214473001272719, 2.445464252331139) q[4], q[5];
r_127318470420736(5.264350904146075, 3.6395393314458113) q[3];
u3(0.19264884752173425, 2.9778848584779976, 1.8137337167898282) q[6];
ccx q[5], q[9], q[0];
r_127318470420592(0.07032940961162001, 5.776116616136951) q[6];
csx q[2], q[7];
ch q[8], q[1];
rzx_127318470412768(3.4616328735897377) q[4], q[3];
cu1_127318470419536(2.4244898001616932) q[9], q[4];
cp(1.713172223876392) q[1], q[0];
csx q[6], q[2];
ecr q[7], q[3];
h q[5];
id q[8];
swap q[6], q[0];
cp(1.0458829377750518) q[1], q[8];
crx(5.679460481244447) q[5], q[2];
ryy_127318470421168(3.05009635420359) q[4], q[3];
u1(3.1561543700666697) q[9];
s q[7];
h q[1];
rz(0.5886064611006163) q[8];
c3sx q[4], q[0], q[5], q[3];
u2(1.8280411213047159, 3.59901030981003) q[9];
cx q[7], q[2];
tdg q[6];
rxx_127318470412336(3.642923121824243) q[9], q[5];
cz q[2], q[3];
cu1_127318470426256(0.9026965794370835) q[1], q[6];
r_127318470416848(3.655931459061472, 2.18861253935483) q[8];
y q[7];
h q[4];
u3(3.7256886591279943, 1.5945382417289766, 3.0877330051956577) q[0];
ryy_127318470410608(1.5293739051770041) q[2], q[1];
y q[3];
ch q[9], q[7];
U(3.1808924465370136, 3.0644748321315083, 4.294487792948387) q[5];
r_127318470416608(2.619114594062452, 5.1468839855652355) q[0];
cu1_127318470412624(3.642349563454831) q[8], q[4];
s q[6];
iswap q[0], q[4];
z q[5];
rcccx q[3], q[1], q[6], q[8];
csx q[9], q[7];
ry(0.4883951630227151) q[2];
rzx_127318470418960(2.010420658298926) q[3], q[8];
cp(4.853019166507404) q[4], q[5];
x q[9];
rcccx q[6], q[7], q[2], q[0];
u3(5.8948140124664175, 2.525726515754228, 1.5643229790956996) q[1];
cu(2.2468284391817166, 4.573990321021013, 0.18468866788358132, 2.5119317177880855) q[5], q[4];
s q[7];
id q[1];
crz(5.099197142712384) q[8], q[0];
rx(4.028376096300116) q[9];
ry(0.5948310687078757) q[3];
r_127318470410800(4.919481433771375, 4.269929759603264) q[6];
id q[2];
cx q[4], q[9];
rcccx q[2], q[6], q[7], q[5];
cx q[8], q[1];
rxx_127318470414208(2.762245859698358) q[3], q[0];
dcx q[3], q[6];
h q[0];
iswap q[9], q[8];
rz(3.80650803418715) q[5];
crx(5.042044108884161) q[7], q[2];
xx_plus_yy_127318470413200(3.414046288570725, 1.7031337242671363) q[4], q[1];
z q[5];
sx q[6];
csx q[3], q[2];
s q[7];
csdg q[9], q[4];
xx_plus_yy_127318470411136(5.022898569691261, 5.346192897702074) q[0], q[1];
u3(5.148690280004123, 5.232814150257401, 3.6555808372109615) q[8];
cz q[3], q[4];
cu1_127318470421216(2.228092021789942) q[2], q[7];
rz(2.1318094906569214) q[5];
p(1.7305999192763226) q[9];
sx q[6];
p(3.7676555562392964) q[8];
u3(3.2668359876540007, 0.7817262456456339, 4.8600812258656) q[1];
r_127318470456096(4.032451025126704, 4.481968535074123) q[0];
t q[9];
s q[3];
c3sx q[7], q[8], q[5], q[6];
sx q[0];
sdg q[1];
crz(2.561833025114387) q[2], q[4];
rzz_127318470450768(3.657543041004916) q[2], q[4];
cu1_127318470457824(2.6533555063630425) q[6], q[0];
ccx q[7], q[8], q[3];
ccz q[9], q[5], q[1];
r_127318470444432(1.1001306889384745, 3.0924122450174183) q[9];
tdg q[4];
ryy_127318470454848(5.708479172098377) q[5], q[6];
ccz q[7], q[1], q[0];
cu(0.06368675160027301, 4.328571523100017, 5.487557198742707, 0.04395275414728758) q[2], q[8];
t q[3];
rzx_127318470451440(3.4547861620591624) q[5], q[6];
ccz q[0], q[4], q[1];
cu(1.7957857464302787, 5.576960310774341, 3.442087584453312, 0.7449570469296741) q[2], q[8];
cu1_127318470449808(5.55418510210102) q[9], q[7];
ry(4.316972971973547) q[3];
id q[1];
tdg q[4];
csx q[2], q[9];
t q[3];
dcx q[5], q[8];
ccz q[7], q[6], q[0];
ry(4.066357449133594) q[6];
rcccx q[1], q[5], q[3], q[2];
rcccx q[4], q[0], q[8], q[9];
u3(5.820301657425025, 2.6402185561926546, 5.096368420684232) q[7];
cswap q[6], q[3], q[8];
rzx_127318470453168(2.7516578969262353) q[0], q[9];
r_127318470452784(1.1281480317903658, 1.5744631090924952) q[7];
x q[4];
dcx q[1], q[5];
sx q[2];
ccx q[7], q[3], q[6];
rx(0.09268601407425893) q[1];
h q[8];
csdg q[2], q[4];
crx(2.805653852976557) q[0], q[9];
ry(3.7493762401664945) q[5];
z q[2];
sx q[3];
u3(2.871994625468676, 3.744295230409039, 3.8114429555195604) q[8];
u1(1.1945734113536501) q[5];
u1(2.9031817508692557) q[4];
h q[1];
cu3_127318470452592(6.035796023949495, 5.394530723774551, 3.6080472019817043) q[9], q[0];
x q[7];
u1(1.0295480218092388) q[6];
csx q[1], q[2];
ryy_127318470448128(2.9075560406050207) q[3], q[7];
c3sx q[8], q[5], q[6], q[9];
sxdg q[0];
sxdg q[4];
u1(3.023636219191254) q[7];
rxx_127318470459072(5.862552814778306) q[3], q[4];
cu1_127318470443136(4.039584169007781) q[8], q[5];
u2(2.8325452697336178, 2.057428405911406) q[2];
z q[6];
p(3.3601631213130463) q[0];
u2(2.0583772519134906, 2.2834208283858577) q[9];
tdg q[1];
y q[6];
cswap q[7], q[4], q[3];
swap q[9], q[1];
sx q[8];
cs q[2], q[5];
u2(3.2808925514365335, 0.7195435117394393) q[0];
rccx q[2], q[6], q[3];
tdg q[9];
xx_plus_yy_127318470458736(2.5146368999373188, 6.003474947582615) q[8], q[0];
id q[1];
swap q[4], q[5];
sdg q[7];
h q[7];
swap q[4], q[9];
ryy_127318470453840(0.2449967587203819) q[0], q[3];
ry(5.108113653732989) q[8];
U(0.9857336595156165, 1.9083468218140087, 2.6238468007111804) q[5];
cswap q[6], q[1], q[2];
xx_minus_yy_127318470453696(6.2557880664281384, 5.673047104859688) q[4], q[1];
rccx q[8], q[3], q[0];
xx_minus_yy_127318470459216(3.60214941382523, 5.180208287200561) q[9], q[2];
rccx q[5], q[6], q[7];
cu1_127318470451632(1.7989486430258883) q[0], q[3];
dcx q[9], q[1];
ecr q[2], q[6];
cz q[4], q[5];
cry(3.6617013072448805) q[7], q[8];
cp(1.9922890448101052) q[7], q[6];
csx q[4], q[5];
cu3_127318470457632(1.8003847027017865, 0.007742746720238621, 0.800393476689899) q[1], q[3];
rxx_127318470458448(3.9574152262564426) q[9], q[8];
U(2.68233878812803, 6.175362425933547, 2.812838336102932) q[2];
U(1.548196800256247, 1.5718984910144143, 1.9367095925972762) q[0];
swap q[1], q[8];
xx_minus_yy_127318470456048(3.992225960350362, 2.7701927327547633) q[5], q[9];
rxx_127318470445536(4.444015663697962) q[3], q[0];
h q[7];
cs q[4], q[6];
y q[2];
cu3_127318470450672(0.027628772355480228, 4.3542552321456505, 3.0087338556083894) q[5], q[1];
y q[7];
rcccx q[4], q[0], q[6], q[8];
rccx q[3], q[9], q[2];
u2(0.994130258958633, 5.321537327067295) q[6];
ccz q[9], q[3], q[0];
csx q[5], q[7];
u1(2.427682067224188) q[4];
xx_plus_yy_127318470449856(5.587865679102771, 3.814544473462789) q[2], q[1];
id q[8];
r_127318470446880(4.831131732955701, 0.2503064508627397) q[2];
xx_minus_yy_127318470452352(0.9110332261656175, 5.615284197163575) q[3], q[5];
cz q[6], q[7];
sdg q[9];
cu3_127318470453312(1.072505695446472, 4.268990276918512, 4.081037930214649) q[1], q[0];
crx(6.195089378110691) q[4], q[8];
c3sx q[8], q[9], q[5], q[7];
cswap q[1], q[6], q[0];
y q[3];
U(1.4127003414495454, 5.354689254356765, 5.258473728068124) q[2];
sdg q[4];
u1(5.874058963861008) q[2];
x q[3];
cz q[9], q[0];
t q[6];
z q[4];
U(5.043527399692157, 3.589851672322879, 1.251173116726911) q[8];
crz(3.5220395025290876) q[5], q[7];
r_127318470445632(3.6490670290704412, 4.195315721689932) q[1];
u1(4.232640661651719) q[4];
rccx q[5], q[6], q[0];
crz(6.058494091826444) q[2], q[9];
swap q[1], q[7];
iswap q[8], q[3];
sxdg q[1];
rzx_127318470444864(0.827820626035693) q[3], q[7];
crz(1.8953019432334837) q[5], q[0];
sdg q[4];
rxx_127318470458016(4.827001853533987) q[9], q[2];
sx q[8];
h q[6];
iswap q[8], q[4];
csdg q[5], q[2];
c3sx q[7], q[0], q[6], q[1];
ryy_127318470453552(5.784657302581771) q[9], q[3];
ecr q[5], q[7];
dcx q[8], q[4];
dcx q[1], q[3];
rzz_127318470443712(4.077161642809935) q[6], q[9];
p(5.370130464207428) q[2];
rz(2.286756316597321) q[0];
u3(2.2791872888935476, 4.4453840932564015, 5.956180384045994) q[7];
rzx_127318470444480(2.8531938463298157) q[5], q[4];
cs q[2], q[6];
cry(2.7655168816207256) q[1], q[0];
rzx_127318470455088(3.157612198204134) q[9], q[8];
h q[3];
ry(2.3706270543305057) q[7];
dcx q[2], q[0];
ch q[8], q[4];
ry(2.4123566791015336) q[6];
cry(1.3681718990422764) q[9], q[1];
id q[3];
U(2.3989852775232476, 1.5916901387780962, 0.3948016530049296) q[5];
id q[7];
xx_minus_yy_127318470450048(3.441365105568089, 4.727481794618172) q[6], q[4];
crz(1.1017870071722373) q[1], q[2];
ch q[9], q[5];
ry(6.119868313051471) q[8];
ecr q[3], q[0];
u3(4.150577482295693, 4.427197615067152, 4.299565878676016) q[2];
c3sx q[9], q[5], q[4], q[1];
xx_plus_yy_127318470443904(5.040357445487748, 1.892847069595528) q[0], q[8];
u3(3.367023712139347, 0.973153428945377, 0.9668319306423799) q[6];
ch q[3], q[7];
cu3_127318470450384(1.58798968951869, 1.1261481741849009, 2.103920014041724) q[4], q[7];
dcx q[2], q[0];
xx_minus_yy_127318470452688(3.4882486185564083, 2.6000083888979564) q[6], q[8];
cs q[9], q[5];
csdg q[1], q[3];
rxx_127318470458880(5.642240353852446) q[9], q[0];
id q[5];
rz(3.1583137468629365) q[8];
crx(6.12103490324683) q[3], q[4];
y q[7];
cu1_127318470459312(5.771133689628812) q[6], q[1];
rx(6.04568153051256) q[2];
h q[6];
u3(5.863547578181538, 0.29354984659543004, 4.780638448335652) q[9];
u1(2.3661281548072512) q[7];
swap q[5], q[4];
ryy_127318470453264(0.20437842935358383) q[0], q[2];
x q[3];
sdg q[1];
tdg q[8];
iswap q[1], q[8];
ry(1.241008901520335) q[4];
r_127318470455664(6.2426535239215655, 1.8274956145372956) q[0];
swap q[3], q[5];
x q[6];
cy q[2], q[7];
h q[9];
cry(0.09923465555513761) q[4], q[8];
ch q[5], q[3];
p(3.0570014075958536) q[0];
sx q[9];
y q[2];
tdg q[7];
rx(6.140099639936155) q[1];
tdg q[6];
cz q[8], q[7];
ry(4.492382296800812) q[1];
id q[9];
cz q[3], q[6];
u1(4.368389899694561) q[2];
h q[5];
rxx_127318470445248(2.4814096167108284) q[0], q[4];
rz(3.1437732217993184) q[7];
rccx q[3], q[9], q[0];
r_127318470451488(3.4230314023868598, 0.18450478505379553) q[6];
id q[4];
crx(3.6721509351869743) q[8], q[1];
u2(6.179836349135127, 1.4772061749285192) q[2];
u1(2.781732950082058) q[5];
crx(2.9884638678666793) q[6], q[9];
rzz_127318470457008(4.564920303240658) q[0], q[2];
csx q[5], q[4];
sxdg q[3];
t q[8];
csdg q[1], q[7];
