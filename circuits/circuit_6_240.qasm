OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471176608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.170112603089071) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.526219347764613) _gate_q_0;
  ry(-2.526219347764613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.170112603089071) _gate_q_1;
}
gate xx_minus_yy_127318471174400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.995328965558892) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1889145782887702) _gate_q_0;
  ry(-1.1889145782887702) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.995328965558892) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate r_127318471177280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4082612335704578, -1.388894726112872, 1.388894726112872) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318471167392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.18229769869346146, 0.2561438491237291, -0.2561438491237291) _gate_q_0;
}
gate ryy_127318471169456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.14918097411886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471167488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5334196453483, 3.2851924558560137, -3.2851924558560137) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
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
gate rxx_127318471169360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.682732485733983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471175600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.988093606930281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471168400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.725607753291273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471179296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4019125405768843) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.951395544562036) _gate_q_0;
  ry(-1.951395544562036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4019125405768843) _gate_q_1;
}
gate xx_minus_yy_127318471168736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.499737892116092) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2278656932519536) _gate_q_0;
  ry(-2.2278656932519536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.499737892116092) _gate_q_1;
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
gate cu3_127318471175984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9852401532606976) _gate_q_0;
  u1(1.9846145461299578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7011396597622401, 0, -2.9852401532606976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7011396597622401, 1.0006256071307398, 0) _gate_q_1;
}
gate rzz_127318471166912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1357805343646385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471169648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.555466735108919) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471165328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8875070669006906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471176512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.259133426916721) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471165952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.322114264211684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471168304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8911853032503503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471175792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.337007090228057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate ryy_127318471177328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4726325202835495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471179536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0655956402072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471170992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.539654439913524, 4.049342779041369, -4.049342779041369) _gate_q_0;
}
gate r_127318471178096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6886507759371842, 2.0122996849304586, -2.0122996849304586) _gate_q_0;
}
gate rzz_127318471179920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.225029551220539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471168832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.998461798698788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471175840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9289275999101676) _gate_q_0;
  u1(0.4714362849685294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7902060183207409, 0, -3.9289275999101676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7902060183207409, 3.457491314941638, 0) _gate_q_1;
}
gate ryy_127318471176368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.002749440688803) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471178144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9192359337480815, 3.0352171796711414, -3.0352171796711414) _gate_q_0;
}
gate xx_plus_yy_127318471167824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8928589076695804) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3117383772949955) _gate_q_1;
  ry(-1.3117383772949955) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8928589076695804) _gate_q_0;
}
gate cu1_127318471167296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0594609541090798) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0594609541090798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0594609541090798) _gate_q_1;
}
gate ryy_127318471177904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.420369976041413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471164608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8962215777908533) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.1233839315220924) _gate_q_1;
  ry(-3.1233839315220924) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8962215777908533) _gate_q_0;
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
gate ryy_127318471166432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7066482445482523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471166768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.047770520572611) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7230151313805617) _gate_q_1;
  ry(-0.7230151313805617) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.047770520572611) _gate_q_0;
}
gate rzz_127318471164944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9557075445341467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471164368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.798842224896041) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0382626989368458) _gate_q_0;
  ry(-1.0382626989368458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.798842224896041) _gate_q_1;
}
gate r_127318471169840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.031838523170668, 3.169728833168455, -3.169728833168455) _gate_q_0;
}
gate ryy_127318471178576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.951473614768047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471170176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8375588848884072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471178864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0170350528403267) _gate_q_0;
  u1(0.5727767546593501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9263908391649387, 0, -3.0170350528403267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9263908391649387, 2.444258298180977, 0) _gate_q_1;
}
gate r_127318471179728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2118022328562499, 2.913447990538147, -2.913447990538147) _gate_q_0;
}
gate r_127318471167536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.821727948193808, 2.0137042654458557, -2.0137042654458557) _gate_q_0;
}
gate xx_plus_yy_127318471170848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.233681449432232) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5637258461067592) _gate_q_1;
  ry(-0.5637258461067592) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.233681449432232) _gate_q_0;
}
gate rzx_127318471176416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.831682465174881) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471169072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.409805848602088, 2.6242093459574134, -2.6242093459574134) _gate_q_0;
}
gate rxx_127318471170272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1226289417004547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471168208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.683942262483552) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5329246263871629) _gate_q_0;
  ry(-0.5329246263871629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.683942262483552) _gate_q_1;
}
gate r_127318471177520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8521254651494634, 3.5885617394088136, -3.5885617394088136) _gate_q_0;
}
gate xx_minus_yy_127318286218784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4946405030600367) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6706237983167508) _gate_q_0;
  ry(-0.6706237983167508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4946405030600367) _gate_q_1;
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
gate rzx_127318286217632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.622941817604676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286214080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.15082776653281366) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.15082776653281366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.15082776653281366) _gate_q_1;
}
gate cu3_127318286213984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.704179450074242) _gate_q_0;
  u1(-1.2146694929369592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.30834708263005683, 0, -1.704179450074242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.30834708263005683, 2.9188489430112012, 0) _gate_q_1;
}
gate cu1_127318286211152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.33331083371567377) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.33331083371567377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.33331083371567377) _gate_q_1;
}
gate rzx_127318286212640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.478349010491301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286220560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.077002400675632, 3.337551555002679, -3.337551555002679) _gate_q_0;
}
gate xx_plus_yy_127318286209712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.483729012029056) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.04319644266157793) _gate_q_1;
  ry(-0.04319644266157793) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.483729012029056) _gate_q_0;
}
gate rzx_127318286206784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.479121465709994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286211344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3087646936421929) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2874222567539787) _gate_q_0;
  ry(-0.2874222567539787) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3087646936421929) _gate_q_1;
}
gate ryy_127318286215616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.628092532994351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286210048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.740741304576166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286206016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8283449858143419) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5281124883665124) _gate_q_1;
  ry(-0.5281124883665124) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8283449858143419) _gate_q_0;
}
gate rxx_127318286220848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.203753672158999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286208896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2038724481362968) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.214679106915058) _gate_q_1;
  ry(-0.214679106915058) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2038724481362968) _gate_q_0;
}
gate r_127318286214752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2983046506850824, 0.3821832605325246, -0.3821832605325246) _gate_q_0;
}
gate xx_minus_yy_127318286218976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.186941760343871) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4892735369999352) _gate_q_0;
  ry(-0.4892735369999352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.186941760343871) _gate_q_1;
}
gate xx_minus_yy_127318286213792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.0206800291317775) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8456266398013885) _gate_q_0;
  ry(-1.8456266398013885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.0206800291317775) _gate_q_1;
}
gate xx_plus_yy_127318286214800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5469957380228916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8440086876612054) _gate_q_1;
  ry(-2.8440086876612054) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5469957380228916) _gate_q_0;
}
gate cu3_127318286216768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.004412866350255) _gate_q_0;
  u1(1.5880206949014086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9619391759027314, 0, -2.004412866350255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9619391759027314, 0.4163921714488461, 0) _gate_q_1;
}
gate cu1_127318286219168(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.756209161578842) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.756209161578842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.756209161578842) _gate_q_1;
}
gate rzz_127318286217200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.093821134496254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286215328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.415790976429293, 0.8899341645093855, -0.8899341645093855) _gate_q_0;
}
gate cu3_127318286216192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0661758012240057) _gate_q_0;
  u1(0.8434721961845156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.132425359499685, 0, -1.0661758012240057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.132425359499685, 0.22270360503949016, 0) _gate_q_1;
}
gate cu1_127318286208752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5012813547809196) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5012813547809196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5012813547809196) _gate_q_1;
}
gate rzz_127318286207216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1289913255061044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286208272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6351819414683) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.649817522159109) _gate_q_0;
  ry(-1.649817522159109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6351819414683) _gate_q_1;
}
gate rxx_127318286207312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2734061961993715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286205200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7135069945635505) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6622758371964346) _gate_q_0;
  ry(-2.6622758371964346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7135069945635505) _gate_q_1;
}
gate cu1_127318286206064(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7121339082103737) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7121339082103737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7121339082103737) _gate_q_1;
}
gate rzz_127318286218400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9144339634091945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286205776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8840142789571245) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8840142789571245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8840142789571245) _gate_q_1;
}
gate cu3_127318286210720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.217441194352352) _gate_q_0;
  u1(0.3421607977149079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6048862899246277, 0, -3.217441194352352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6048862899246277, 2.875280396637444, 0) _gate_q_1;
}
gate rxx_127318286220128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.601762233142452) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286220416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.915770420849969, 1.739015094645631, -1.739015094645631) _gate_q_0;
}
gate cu1_127318286215424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2187432444282686) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2187432444282686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2187432444282686) _gate_q_1;
}
gate rzx_127318286209808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1171666651973062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286215712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2778726645169844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286213312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.462913321637856, -0.29735883745588243, 0.29735883745588243) _gate_q_0;
}
gate r_127318286206352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4145114035103408, 2.7158727075294093, -2.7158727075294093) _gate_q_0;
}
gate rxx_127318286205632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.717279114850278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286206496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.01965611198175) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.893463059346691) _gate_q_1;
  ry(-2.893463059346691) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.01965611198175) _gate_q_0;
}
gate ryy_127318286042896(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4078138367263633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286049376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.430143773779732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286054512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.439830511499929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286049760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7561547951199348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286048128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.22446103831657838) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.22446103831657838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.22446103831657838) _gate_q_1;
}
gate rzz_127318286054800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.948535456578249) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286046208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.983719409418962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286046688(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3209739228271293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286054608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.031569427827092) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9166346381089996) _gate_q_1;
  ry(-1.9166346381089996) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.031569427827092) _gate_q_0;
}
gate cu1_127318286055808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.294653804277155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.294653804277155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.294653804277155) _gate_q_1;
}
gate cu3_127318286055856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.10723912060325) _gate_q_0;
  u1(-1.6756351306983797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.400891995422063, 0, -2.10723912060325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.400891995422063, 3.78287425130163, 0) _gate_q_1;
}
gate cu1_127318286056912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.48514214622006613) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.48514214622006613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.48514214622006613) _gate_q_1;
}
gate ryy_127318286057392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.919808969168631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286044336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9681996085273323) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9681996085273323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9681996085273323) _gate_q_1;
}
gate xx_plus_yy_127318286050624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.805617746849331) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.735754910586648) _gate_q_1;
  ry(-2.735754910586648) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.805617746849331) _gate_q_0;
}
gate ryy_127318286212160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.334053983068719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286055760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4842727309820578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286043760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.860471235696521) _gate_q_0;
  u1(0.8587077568802175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2570139007192824, 0, -1.860471235696521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2570139007192824, 1.0017634788163035, 0) _gate_q_1;
}
gate xx_minus_yy_127318286049424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.3130390692612695) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7806568934274642) _gate_q_0;
  ry(-0.7806568934274642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.3130390692612695) _gate_q_1;
}
gate rzx_127318286050336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6721730739527741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286047792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3201226064286422) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3201226064286422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3201226064286422) _gate_q_1;
}
gate rzx_127318286049568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1733980825516428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286046496(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.049754884598325) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.049754884598325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.049754884598325) _gate_q_1;
}
gate ryy_127318286054320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.698342047361586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286042128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.030745695054214) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286043808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.626681688698343) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.626681688698343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.626681688698343) _gate_q_1;
}
gate r_127318286044000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5792676644560943, 0.5399219219056066, -0.5399219219056066) _gate_q_0;
}
gate rxx_127318286043136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.711404795815421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286043616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5829506954536576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286042608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9988974591846669, 4.082000146059144, -4.082000146059144) _gate_q_0;
}
gate xx_minus_yy_127318286046016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4468687223075203) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9280077476441044) _gate_q_0;
  ry(-2.9280077476441044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4468687223075203) _gate_q_1;
}
gate xx_plus_yy_127318286047744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4490521339445332) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.227242468855932) _gate_q_1;
  ry(-2.227242468855932) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4490521339445332) _gate_q_0;
}
gate xx_plus_yy_127318286042416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.798239695634025) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.468373554636396) _gate_q_1;
  ry(-1.468373554636396) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.798239695634025) _gate_q_0;
}
gate rzx_127318286047360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2247522858023325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[6] q;
xx_minus_yy_127318471176608(5.052438695529226, 5.170112603089071) q[0], q[2];
ry(5.701811399529221) q[5];
xx_minus_yy_127318471174400(2.3778291565775405, 5.995328965558892) q[1], q[3];
h q[4];
dcx q[5], q[3];
cx q[1], q[2];
sdg q[4];
sx q[0];
r_127318471177280(1.4082612335704578, 0.1819016006820247) q[3];
rx(4.144165907938213) q[5];
dcx q[1], q[2];
id q[0];
x q[4];
cs q[0], q[2];
U(5.6606049414639354, 0.43724116954648146, 3.5649040193854256) q[4];
p(4.324463948764806) q[3];
u2(0.020923888789426137, 4.6069162194338995) q[1];
p(4.111978155246365) q[5];
s q[2];
cx q[1], q[4];
swap q[3], q[0];
t q[5];
cy q[1], q[2];
cry(4.22447576987842) q[5], q[3];
rx(2.1278650795563476) q[4];
s q[0];
id q[1];
u3(3.2196566643270783, 1.8845030389194368, 4.586619756679885) q[0];
r_127318471167392(0.18229769869346146, 1.8269401759186257) q[2];
cswap q[3], q[4], q[5];
ry(5.1506200034128025) q[2];
tdg q[1];
crz(2.8000984782143092) q[4], q[5];
cy q[3], q[0];
ryy_127318471169456(6.14918097411886) q[1], q[2];
cz q[5], q[0];
p(4.851602523378766) q[4];
r_127318471167488(3.5334196453483, 4.85598878265091) q[3];
ccz q[4], q[1], q[5];
crz(2.42458944939127) q[0], q[2];
sdg q[3];
p(6.034778493212627) q[3];
ccx q[1], q[2], q[5];
iswap q[0], q[4];
h q[1];
cry(5.538247194227226) q[4], q[3];
sx q[2];
ry(0.4670236640631764) q[0];
u3(4.114872109457377, 0.4660042328058001, 4.5192319475440454) q[5];
sdg q[3];
tdg q[1];
csdg q[0], q[4];
swap q[5], q[2];
cs q[5], q[3];
h q[0];
cry(0.40930548727247346) q[4], q[2];
u2(4.961879302061646, 5.064280812564268) q[1];
csdg q[4], q[2];
t q[3];
swap q[0], q[1];
u3(2.4390857098675385, 0.2522234049873952, 5.249563138282093) q[5];
z q[1];
rx(6.148713436959263) q[3];
cry(1.4547884226890198) q[0], q[4];
p(1.6414606271352798) q[2];
u3(0.8199608782856879, 3.2787831187189527, 4.946793606883774) q[5];
csx q[3], q[2];
rxx_127318471169360(4.682732485733983) q[4], q[1];
cs q[5], q[0];
cs q[3], q[0];
ryy_127318471175600(5.988093606930281) q[1], q[4];
ryy_127318471168400(5.725607753291273) q[5], q[2];
sxdg q[1];
sx q[5];
xx_minus_yy_127318471179296(3.902791089124072, 0.4019125405768843) q[2], q[3];
cp(1.4078637082348764) q[4], q[0];
p(0.26587737212798057) q[0];
U(5.824222392711365, 0.05209289013240216, 4.359147928818103) q[2];
u1(1.4208090642149922) q[3];
cs q[4], q[1];
t q[5];
cswap q[5], q[1], q[4];
cu(3.260714617295189, 0.8017542307661805, 1.4723569740664852, 3.508099077754708) q[2], q[3];
y q[0];
id q[4];
xx_minus_yy_127318471168736(4.455731386503907, 4.499737892116092) q[5], q[1];
crz(5.815336772949741) q[0], q[3];
tdg q[2];
c3sx q[2], q[5], q[1], q[4];
cu3_127318471175984(1.4022793195244803, 1.0006256071307398, 4.969854699390655) q[3], q[0];
c3sx q[4], q[1], q[3], q[2];
sxdg q[0];
p(3.4054460131304034) q[5];
rzz_127318471166912(1.1357805343646385) q[1], q[2];
swap q[4], q[3];
rzx_127318471169648(5.555466735108919) q[0], q[5];
rx(0.5867828182496968) q[4];
cs q[2], q[5];
rxx_127318471165328(3.8875070669006906) q[0], q[3];
u3(1.0683567156629488, 5.312741189317902, 4.07093248346878) q[1];
ryy_127318471176512(5.259133426916721) q[5], q[3];
dcx q[1], q[0];
rxx_127318471165952(4.322114264211684) q[2], q[4];
x q[4];
u3(3.648913941625834, 3.607484418354759, 2.2108019783152084) q[2];
z q[3];
rzx_127318471168304(3.8911853032503503) q[1], q[5];
z q[0];
ryy_127318471175792(4.337007090228057) q[4], q[5];
sdg q[1];
ch q[3], q[0];
sxdg q[2];
rz(0.34735120394674196) q[3];
ry(2.2150718829775546) q[2];
y q[4];
x q[0];
ry(2.535270519105088) q[5];
t q[1];
c3sx q[0], q[4], q[5], q[2];
sx q[1];
u1(4.738837482287435) q[3];
tdg q[0];
cz q[4], q[1];
ccz q[5], q[2], q[3];
rcccx q[3], q[1], q[0], q[5];
ryy_127318471177328(4.4726325202835495) q[2], q[4];
u3(3.7444788375137197, 2.8966606878937005, 3.1109304007364877) q[4];
rxx_127318471179536(5.0655956402072) q[5], q[1];
tdg q[2];
r_127318471170992(2.539654439913524, 5.620139105836266) q[3];
ry(2.6484930029867417) q[0];
cu(2.0753127160759512, 5.841406737150302, 4.811891740486101, 3.963956294461729) q[3], q[4];
cswap q[0], q[2], q[5];
r_127318471178096(0.6886507759371842, 3.583096011725355) q[1];
csx q[2], q[1];
rx(3.385787672652419) q[4];
iswap q[0], q[3];
tdg q[5];
sx q[4];
sx q[1];
u1(2.5087164343547173) q[3];
rx(5.586033391747939) q[2];
z q[5];
x q[0];
sxdg q[2];
sdg q[1];
p(2.2614482456868132) q[5];
ccz q[0], q[3], q[4];
s q[3];
cy q[2], q[1];
rzz_127318471179920(5.225029551220539) q[0], q[5];
t q[4];
x q[4];
cs q[5], q[2];
cs q[3], q[1];
tdg q[0];
rxx_127318471168832(3.998461798698788) q[1], q[4];
rz(2.8710875637835156) q[2];
csdg q[0], q[5];
h q[3];
cp(2.6489842981751783) q[4], q[1];
rx(4.571834661309288) q[2];
y q[0];
p(0.12119336425635582) q[5];
z q[3];
csx q[2], q[5];
cu3_127318471175840(3.5804120366414818, 3.457491314941638, 4.400363884878697) q[4], q[0];
id q[1];
y q[3];
id q[0];
ryy_127318471176368(3.002749440688803) q[3], q[2];
r_127318471178144(3.9192359337480815, 4.606013506466038) q[1];
tdg q[4];
s q[5];
csx q[2], q[4];
U(2.809427012782276, 4.46664769334799, 4.111333707864898) q[1];
cswap q[5], q[3], q[0];
xx_plus_yy_127318471167824(2.623476754589991, 0.8928589076695804) q[3], q[4];
u2(2.9196930615098755, 2.569005578955204) q[1];
ccx q[5], q[2], q[0];
cp(0.536530280546752) q[0], q[1];
rcccx q[2], q[3], q[4], q[5];
id q[1];
dcx q[2], q[3];
cu1_127318471167296(2.1189219082181596) q[4], q[5];
s q[0];
dcx q[5], q[0];
ccx q[4], q[2], q[3];
sdg q[1];
ryy_127318471177904(4.420369976041413) q[4], q[5];
U(4.16180751237558, 3.8823324626401594, 1.206366116793869) q[3];
sdg q[2];
crz(2.5226339685410353) q[0], q[1];
id q[0];
sdg q[5];
iswap q[1], q[3];
sxdg q[4];
h q[2];
sdg q[1];
xx_plus_yy_127318471164608(6.246767863044185, 0.8962215777908533) q[2], q[3];
crx(6.131859560483252) q[0], q[5];
sx q[4];
ecr q[0], q[3];
cs q[5], q[1];
cry(0.0962059426282033) q[2], q[4];
u1(5.073958418385268) q[5];
ryy_127318471166432(3.7066482445482523) q[2], q[1];
csdg q[0], q[4];
s q[3];
iswap q[1], q[2];
ch q[3], q[5];
U(3.4373579361727695, 0.29408802591970945, 5.964152700402586) q[0];
sxdg q[4];
xx_plus_yy_127318471166768(1.4460302627611235, 6.047770520572611) q[3], q[1];
swap q[2], q[0];
swap q[5], q[4];
crx(2.433661156744931) q[5], q[0];
dcx q[1], q[3];
U(1.112037605672006, 1.3812877206187204, 0.5699977868903996) q[2];
t q[4];
u2(5.385161250713292, 2.335629564937819) q[0];
t q[3];
ry(1.8840538602407335) q[1];
sx q[2];
tdg q[5];
h q[4];
u3(3.7955592103948206, 1.7249645790176251, 6.072345145387845) q[2];
cp(5.277070188982748) q[5], q[3];
x q[1];
rz(2.7168501880720672) q[0];
p(4.854064257309257) q[4];
dcx q[3], q[4];
swap q[0], q[1];
u3(3.7831158704619163, 0.5419487032324988, 4.820598329788372) q[5];
z q[2];
ry(2.479941681652054) q[5];
id q[0];
csdg q[1], q[4];
dcx q[2], q[3];
u1(5.728883654922059) q[0];
crz(1.8640196230596817) q[3], q[5];
rzz_127318471164944(1.9557075445341467) q[4], q[2];
ry(0.3202356907475489) q[1];
xx_minus_yy_127318471164368(2.0765253978736915, 1.798842224896041) q[3], q[1];
p(4.491606932927997) q[4];
ch q[5], q[2];
h q[0];
u3(2.215730511072951, 0.6844618564395936, 0.9387890562124634) q[0];
ccz q[4], q[2], q[3];
id q[1];
sdg q[5];
p(1.39398088658864) q[4];
u2(1.9482573887309063, 2.5383558571892957) q[0];
iswap q[2], q[3];
p(1.2190976625137644) q[1];
u2(0.545820326820349, 0.15534515063859405) q[5];
p(3.263518975539218) q[4];
t q[5];
cp(1.9264893146962123) q[2], q[0];
crz(4.746350575906537) q[1], q[3];
p(1.070996028092172) q[0];
u3(2.964848565452253, 1.3681339786354374, 0.830404752476898) q[3];
rcccx q[2], q[5], q[1], q[4];
ry(3.095452311317544) q[0];
id q[3];
s q[1];
t q[4];
cy q[5], q[2];
u2(3.688270197629127, 3.765555569338141) q[5];
sx q[0];
cx q[1], q[2];
cs q[3], q[4];
ry(4.046635154574864) q[4];
cu(2.7055395291715962, 0.25791503047736253, 1.314158115935052, 5.281182908623302) q[1], q[5];
h q[0];
y q[2];
tdg q[3];
cp(5.294289805081884) q[4], q[5];
crx(0.7728117287303534) q[2], q[0];
x q[1];
u3(1.0463247719736002, 0.1717702752389564, 0.09832872670860082) q[3];
cx q[4], q[2];
iswap q[1], q[3];
r_127318471169840(4.031838523170668, 4.740525159963352) q[5];
ry(1.8929895594756205) q[0];
tdg q[3];
csdg q[4], q[0];
swap q[5], q[2];
sxdg q[1];
h q[0];
ryy_127318471178576(4.951473614768047) q[3], q[2];
csdg q[4], q[1];
z q[5];
ryy_127318471170176(1.8375588848884072) q[5], q[4];
ch q[3], q[2];
cu(0.6611308566394456, 0.45376009122404437, 2.342364120304089, 4.727320047859723) q[0], q[1];
z q[2];
cs q[0], q[5];
U(1.3861136809998345, 1.7956789251900973, 3.3175999327709356) q[4];
cu3_127318471178864(1.8527816783298774, 2.444258298180977, 3.589811807499677) q[1], q[3];
cz q[2], q[1];
tdg q[5];
sxdg q[3];
u3(1.3581670268575918, 3.564104520000944, 3.8100893257685597) q[0];
U(0.6777920919570299, 0.7403052437839635, 3.5555650384495596) q[4];
cu(0.8563696411063445, 3.5824282313202356, 4.674258349282041, 4.110197102767022) q[1], q[0];
sx q[4];
r_127318471179728(1.2118022328562499, 4.484244317333044) q[2];
crx(1.8581061261605596) q[5], q[3];
id q[5];
ccz q[4], q[3], q[2];
r_127318471167536(5.821727948193808, 3.5845005922407522) q[0];
t q[1];
id q[5];
cs q[1], q[4];
ecr q[2], q[0];
p(1.9934092480315868) q[3];
xx_plus_yy_127318471170848(1.1274516922135185, 5.233681449432232) q[5], q[0];
u1(3.821762844204068) q[2];
rzx_127318471176416(1.831682465174881) q[4], q[3];
ry(5.285036247992721) q[1];
z q[4];
crx(4.71187708557125) q[5], q[0];
r_127318471169072(2.409805848602088, 4.19500567275231) q[2];
s q[1];
u2(2.5251000958563417, 5.653809047309665) q[3];
cry(4.846534519060962) q[1], q[2];
csdg q[5], q[0];
U(6.099256314992425, 5.353322418620817, 5.097300275982033) q[4];
y q[3];
rxx_127318471170272(3.1226289417004547) q[3], q[4];
sxdg q[0];
swap q[2], q[1];
u3(1.979792676452505, 0.805647853017096, 3.4395774738710263) q[5];
h q[1];
s q[5];
U(1.7403823624081194, 6.106451713604728, 1.3890289331158527) q[4];
ccz q[3], q[2], q[0];
h q[4];
csx q[1], q[5];
xx_minus_yy_127318471168208(1.0658492527743257, 5.683942262483552) q[3], q[0];
y q[2];
csx q[0], q[2];
cp(0.7648156232690284) q[3], q[5];
sdg q[4];
sxdg q[1];
crx(5.739005771052675) q[3], q[1];
csdg q[5], q[2];
id q[4];
r_127318471177520(2.8521254651494634, 5.15935806620371) q[0];
cu(3.8036234905222615, 5.843816318937184, 5.446008284526254, 6.033674633826584) q[1], q[0];
xx_minus_yy_127318286218784(1.3412475966335016, 1.4946405030600367) q[3], q[4];
u2(0.919104964976317, 0.5584218548545709) q[5];
u1(4.5443047366741895) q[2];
tdg q[0];
x q[5];
ch q[3], q[4];
cp(2.3636483588763926) q[1], q[2];
iswap q[2], q[5];
crx(5.797436905977618) q[4], q[3];
iswap q[0], q[1];
cy q[0], q[3];
swap q[5], q[2];
sx q[4];
x q[1];
tdg q[5];
rx(1.024864911756981) q[3];
cp(4.2402683598235225) q[0], q[2];
sxdg q[4];
h q[1];
rz(1.5426635911037951) q[4];
cy q[0], q[5];
ccx q[2], q[3], q[1];
crx(6.031178593422607) q[4], q[5];
rccx q[0], q[2], q[1];
p(3.1565173551455796) q[3];
id q[5];
ecr q[0], q[4];
cx q[1], q[2];
u3(0.36427710340060787, 4.55359153113209, 1.5937053984260248) q[3];
cz q[5], q[1];
sxdg q[0];
u2(1.2229728224415757, 0.9189508425272629) q[2];
csx q[4], q[3];
iswap q[2], q[4];
dcx q[3], q[5];
sxdg q[1];
u2(0.915338775225879, 0.6049835234575272) q[0];
p(5.317229348054997) q[3];
sdg q[5];
swap q[0], q[2];
x q[4];
t q[1];
rzx_127318286217632(2.622941817604676) q[3], q[4];
cx q[1], q[2];
dcx q[5], q[0];
tdg q[4];
c3sx q[2], q[0], q[5], q[3];
sdg q[1];
cu1_127318286214080(0.3016555330656273) q[3], q[4];
ecr q[0], q[2];
cs q[1], q[5];
sx q[0];
sxdg q[4];
sx q[1];
cu3_127318286213984(0.6166941652601137, 2.9188489430112012, 0.48950995713728274) q[5], q[3];
U(4.9400136044001135, 3.2262282815579932, 1.6610112637217427) q[2];
cswap q[0], q[3], q[5];
cz q[1], q[2];
sdg q[4];
csdg q[3], q[1];
s q[2];
sx q[4];
id q[0];
z q[5];
cswap q[5], q[3], q[4];
tdg q[2];
ch q[0], q[1];
ccz q[3], q[5], q[4];
cu1_127318286211152(0.6666216674313475) q[1], q[0];
sx q[2];
crx(3.265821483203961) q[0], q[1];
cu(0.8003339160432468, 2.027125487614441, 5.651160716934096, 4.6555939900192875) q[4], q[2];
rzx_127318286212640(5.478349010491301) q[3], q[5];
ry(1.3205964595839192) q[2];
rx(2.4512772411564896) q[5];
crz(4.2942073330317205) q[4], q[3];
rz(4.343343299489628) q[0];
s q[1];
r_127318286220560(5.077002400675632, 4.908347881797575) q[4];
cs q[3], q[1];
cry(2.4577031903692803) q[0], q[2];
u3(1.8150129977040115, 3.3780968340295705, 3.666706989712211) q[5];
xx_plus_yy_127318286209712(0.08639288532315587, 4.483729012029056) q[2], q[4];
cu(0.6589465745655941, 5.826443461486499, 4.761703893118193, 2.5853545318678908) q[3], q[0];
ry(1.391196244928172) q[1];
s q[5];
sx q[0];
rccx q[2], q[4], q[5];
ry(5.408212754267312) q[1];
z q[3];
rzx_127318286206784(1.479121465709994) q[0], q[4];
u3(5.613245123195977, 5.56628028203074, 3.1705087896004196) q[5];
id q[3];
cp(0.2536380622517231) q[1], q[2];
cry(1.0518851453004214) q[3], q[4];
ch q[1], q[0];
x q[5];
ry(4.200656591355926) q[2];
cx q[5], q[0];
sdg q[1];
csx q[2], q[3];
u1(5.382698957857618) q[4];
xx_minus_yy_127318286211344(0.5748445135079574, 0.3087646936421929) q[3], q[5];
p(4.317647766229918) q[2];
ccz q[0], q[1], q[4];
tdg q[5];
cz q[2], q[0];
cy q[4], q[3];
rx(3.6943130462393308) q[1];
cswap q[3], q[0], q[1];
cu(4.742299676732807, 5.754534549556838, 6.164537590158705, 2.699183738714767) q[5], q[4];
sdg q[2];
p(1.1808110008668435) q[0];
cswap q[5], q[3], q[2];
ryy_127318286215616(1.628092532994351) q[4], q[1];
cz q[1], q[5];
csx q[3], q[4];
cx q[0], q[2];
csx q[0], q[2];
rccx q[1], q[5], q[4];
sxdg q[3];
c3sx q[2], q[4], q[0], q[3];
rzz_127318286210048(5.740741304576166) q[1], q[5];
xx_plus_yy_127318286206016(1.0562249767330247, 0.8283449858143419) q[3], q[5];
cswap q[0], q[2], q[4];
ry(5.667041258823127) q[1];
p(0.30091676432934406) q[1];
csx q[2], q[3];
x q[5];
rxx_127318286220848(6.203753672158999) q[4], q[0];
xx_plus_yy_127318286208896(0.429358213830116, 0.2038724481362968) q[3], q[5];
x q[4];
iswap q[0], q[2];
y q[1];
c3sx q[2], q[0], q[5], q[3];
r_127318286214752(1.2983046506850824, 1.9529795873274212) q[4];
rz(3.726083180034487) q[1];
c3sx q[0], q[5], q[1], q[4];
y q[2];
h q[3];
p(1.8029921564248639) q[5];
xx_minus_yy_127318286218976(0.9785470739998704, 4.186941760343871) q[0], q[3];
U(5.283497445316142, 5.423029028929804, 2.919079742183985) q[4];
csdg q[2], q[1];
x q[5];
id q[0];
tdg q[4];
cswap q[2], q[3], q[1];
xx_minus_yy_127318286213792(3.691253279602777, 4.0206800291317775) q[1], q[2];
h q[5];
sxdg q[0];
xx_plus_yy_127318286214800(5.688017375322411, 2.5469957380228916) q[3], q[4];
z q[3];
s q[5];
ccz q[2], q[4], q[0];
u2(5.093815779635094, 3.2496922180989065) q[1];
x q[4];
cry(5.096111086856666) q[0], q[3];
sxdg q[2];
id q[1];
h q[5];
x q[0];
ccx q[1], q[4], q[3];
u1(2.350594942209575) q[5];
t q[2];
u3(6.273226204113223, 0.0035702168647390466, 5.849094160046016) q[1];
cu3_127318286216768(1.9238783518054627, 0.4163921714488461, 3.5924335612516636) q[3], q[5];
ecr q[4], q[0];
sdg q[2];
cz q[5], q[0];
cu1_127318286219168(1.512418323157684) q[1], q[2];
rx(2.96832924680312) q[3];
u3(3.546377089831212, 1.156351025807931, 0.22248713131098447) q[4];
cy q[3], q[0];
dcx q[1], q[4];
cx q[5], q[2];
cy q[1], q[5];
cp(3.046349062344175) q[0], q[4];
rzz_127318286217200(6.093821134496254) q[3], q[2];
cx q[0], q[3];
z q[1];
ccz q[4], q[5], q[2];
crz(1.1560179385654803) q[5], q[0];
y q[3];
s q[2];
cx q[4], q[1];
r_127318286215328(5.415790976429293, 2.460730491304282) q[3];
ch q[4], q[2];
s q[0];
cx q[5], q[1];
id q[1];
cu3_127318286216192(6.26485071899937, 0.22270360503949016, 1.9096479974085214) q[0], q[2];
p(3.5576296492557478) q[3];
t q[4];
u1(6.263537513082357) q[5];
u3(2.375339863249959, 2.8710514642427056, 3.0771205264571053) q[1];
sx q[3];
sx q[5];
csdg q[4], q[2];
x q[0];
c3sx q[2], q[4], q[3], q[0];
sdg q[5];
z q[1];
cswap q[3], q[0], q[2];
cry(2.0007979213890543) q[4], q[1];
x q[5];
ry(2.1851199586422876) q[1];
h q[2];
sx q[0];
ccz q[4], q[5], q[3];
rcccx q[5], q[3], q[4], q[0];
h q[2];
sx q[1];
t q[0];
rz(5.195538666239131) q[3];
y q[5];
x q[2];
cu1_127318286208752(1.0025627095618392) q[1], q[4];
u3(2.869544145814076, 0.135897134827721, 3.7582101634142466) q[5];
cswap q[3], q[1], q[0];
csx q[2], q[4];
rccx q[5], q[0], q[2];
cu(3.0781081589667263, 1.3232884962077718, 2.352064009406239, 4.062535679690619) q[3], q[4];
z q[1];
crz(1.9921386668676198) q[2], q[5];
rzz_127318286207216(3.1289913255061044) q[0], q[3];
dcx q[4], q[1];
xx_minus_yy_127318286208272(3.299635044318218, 3.6351819414683) q[1], q[0];
sdg q[4];
sx q[5];
rx(4.693216816825237) q[2];
p(4.676027030330745) q[3];
cy q[1], q[0];
rxx_127318286207312(1.2734061961993715) q[5], q[3];
sdg q[4];
u3(4.514267202568757, 4.896293415552812, 5.042275266251685) q[2];
xx_minus_yy_127318286205200(5.324551674392869, 0.7135069945635505) q[5], q[4];
swap q[2], q[3];
cu1_127318286206064(5.424267816420747) q[1], q[0];
csdg q[1], q[3];
iswap q[2], q[0];
crx(3.161706657359805) q[4], q[5];
rzz_127318286218400(2.9144339634091945) q[4], q[2];
ecr q[1], q[0];
h q[5];
tdg q[3];
sx q[2];
U(4.434437479808775, 2.055743197899197, 1.20694929375072) q[4];
c3sx q[1], q[5], q[3], q[0];
h q[1];
cs q[0], q[5];
s q[3];
cz q[2], q[4];
swap q[5], q[4];
cu1_127318286205776(1.768028557914249) q[2], q[0];
s q[1];
id q[3];
s q[0];
sxdg q[2];
y q[4];
rccx q[5], q[3], q[1];
cs q[2], q[0];
ch q[4], q[5];
csdg q[1], q[3];
rcccx q[0], q[3], q[5], q[4];
dcx q[2], q[1];
rccx q[0], q[2], q[3];
crz(4.8111569104846765) q[1], q[4];
z q[5];
cry(1.2753129739265725) q[1], q[4];
x q[0];
cu3_127318286210720(3.2097725798492553, 2.875280396637444, 3.5596019920672597) q[5], q[2];
tdg q[3];
cs q[1], q[0];
u3(1.809560514577035, 2.202874704744366, 3.9016940531983626) q[5];
y q[3];
cry(1.4973184376004973) q[2], q[4];
id q[5];
ry(3.2484519806012515) q[3];
crx(2.7696840950723685) q[0], q[4];
z q[1];
p(1.000665294536609) q[2];
crx(0.5885303231591655) q[3], q[4];
rx(1.7163295678767392) q[2];
rxx_127318286220128(4.601762233142452) q[1], q[0];
rx(1.3494954678697868) q[5];
tdg q[1];
sx q[5];
cz q[2], q[0];
u2(5.7962290039935915, 1.9060141633915861) q[4];
sx q[3];
p(1.0024466439929351) q[4];
cry(4.60461718927357) q[5], q[3];
r_127318286220416(5.915770420849969, 3.3098114214405276) q[1];
u2(3.0254719549282165, 0.4934104377707384) q[0];
u2(5.5895320764943515, 3.1680920111118467) q[2];
rccx q[4], q[2], q[0];
cu1_127318286215424(4.437486488856537) q[1], q[3];
z q[5];
cu(0.4714176589471827, 6.2079471210776624, 3.453716124416315, 0.9272772852328769) q[5], q[0];
U(2.048394712910253, 1.5711173967899503, 4.341082556232127) q[1];
rx(1.590853132814643) q[3];
cry(1.4502526400869546) q[4], q[2];
ecr q[3], q[2];
cp(2.7462163185619457) q[5], q[1];
U(4.633287778933419, 4.837339861209233, 3.3650413647832815) q[4];
ry(0.7268093160930156) q[0];
ccx q[5], q[1], q[2];
tdg q[3];
h q[0];
z q[4];
cs q[0], q[1];
x q[3];
t q[5];
cz q[2], q[4];
p(1.6394682068540742) q[3];
sdg q[1];
dcx q[0], q[5];
crz(2.5311074142066317) q[4], q[2];
x q[5];
y q[2];
rzx_127318286209808(2.1171666651973062) q[3], q[0];
U(5.077287933725606, 4.337922112260731, 0.9201246766659108) q[4];
p(4.380591378767903) q[1];
id q[1];
cy q[4], q[0];
cry(5.0463347734196695) q[3], q[5];
id q[2];
cx q[5], q[0];
p(0.7336166058858385) q[2];
rz(2.903028829392378) q[3];
cz q[4], q[1];
csdg q[0], q[4];
ccx q[3], q[1], q[2];
sdg q[5];
ccz q[0], q[1], q[2];
ch q[5], q[3];
id q[4];
rxx_127318286215712(2.2778726645169844) q[3], q[4];
ecr q[2], q[5];
sdg q[1];
sdg q[0];
ccx q[1], q[5], q[2];
id q[0];
rx(3.298363792180664) q[4];
s q[3];
ch q[5], q[0];
ccz q[2], q[1], q[3];
x q[4];
ccx q[1], q[5], q[2];
u3(1.0700343788651823, 4.625474095388091, 4.952481706094937) q[0];
r_127318286213312(5.462913321637856, 1.2734374893390141) q[4];
sdg q[3];
ccz q[2], q[1], q[3];
x q[5];
p(2.8465166434305464) q[4];
r_127318286206352(3.4145114035103408, 4.286669034324306) q[0];
rxx_127318286205632(5.717279114850278) q[3], q[5];
u2(2.732919325185277, 3.0819088111539115) q[1];
cu(3.164467785832128, 4.666678868910789, 5.0117295026224555, 0.14578210488659243) q[2], q[0];
h q[4];
cu(4.92730547470394, 2.507546356048964, 2.6064114890127668, 2.734542359277353) q[1], q[5];
id q[3];
crz(1.1248380787864387) q[0], q[4];
u1(1.5117289285014612) q[2];
sdg q[0];
xx_plus_yy_127318286206496(5.786926118693382, 5.01965611198175) q[1], q[5];
rccx q[4], q[2], q[3];
u3(0.2457636814168927, 3.6268882710462806, 3.461484883110926) q[3];
swap q[4], q[1];
cry(2.1437531604965843) q[5], q[0];
z q[2];
u3(3.720752356794967, 2.7432155686765793, 1.7782245664212462) q[0];
ch q[3], q[2];
ryy_127318286042896(3.4078138367263633) q[1], q[5];
u1(2.223970963735857) q[4];
U(3.3206860630414026, 3.0912893123634566, 4.41593728390023) q[5];
cy q[0], q[2];
dcx q[3], q[1];
sx q[4];
rzz_127318286049376(4.430143773779732) q[0], q[2];
p(3.183313929907833) q[1];
rxx_127318286054512(5.439830511499929) q[3], q[5];
p(5.509544723829072) q[4];
tdg q[1];
csdg q[3], q[4];
rxx_127318286049760(1.7561547951199348) q[2], q[5];
U(0.9827321010336159, 0.2692030935852212, 4.609272392162059) q[0];
ccz q[1], q[3], q[0];
rccx q[4], q[5], q[2];
sxdg q[2];
ccx q[3], q[4], q[1];
u3(1.0075020169944993, 0.20197204960787782, 0.10551137136106613) q[0];
sdg q[5];
cu1_127318286048128(0.44892207663315675) q[1], q[0];
rzz_127318286054800(5.948535456578249) q[5], q[2];
p(1.9091371716896262) q[3];
p(4.09366220464661) q[4];
cz q[1], q[0];
rxx_127318286046208(1.983719409418962) q[2], q[4];
sx q[3];
rx(5.317773907284228) q[5];
sx q[4];
h q[2];
z q[1];
cx q[5], q[0];
id q[3];
sxdg q[5];
t q[3];
sdg q[4];
s q[1];
cp(4.168849552542117) q[2], q[0];
rzz_127318286046688(2.3209739228271293) q[1], q[3];
ccz q[0], q[2], q[5];
p(1.280094786434127) q[4];
cx q[1], q[3];
xx_plus_yy_127318286054608(3.833269276217999, 1.031569427827092) q[0], q[2];
t q[5];
h q[4];
swap q[4], q[0];
p(5.2087889042457345) q[3];
y q[2];
cz q[1], q[5];
x q[5];
csdg q[4], q[1];
cu1_127318286055808(4.58930760855431) q[0], q[3];
z q[2];
ccz q[4], q[3], q[1];
sdg q[2];
ry(1.5046640771814614) q[0];
sx q[5];
U(1.1006421995564544, 3.5400578856324403, 3.586342348851692) q[0];
cu3_127318286055856(4.801783990844126, 3.78287425130163, 0.4316039899048703) q[2], q[4];
cs q[1], q[5];
rz(1.0588374289471094) q[3];
rccx q[5], q[1], q[2];
cu1_127318286056912(0.9702842924401323) q[0], q[4];
sxdg q[3];
cz q[0], q[4];
sx q[2];
tdg q[5];
u3(6.269331329564967, 5.38359477928197, 2.871649050876717) q[3];
p(5.740380136319033) q[1];
u2(3.3992199618765206, 4.505633490005483) q[5];
crx(2.5113209772097953) q[4], q[3];
rx(3.2204283962055644) q[1];
id q[0];
rx(1.9747288526253335) q[2];
c3sx q[4], q[0], q[2], q[5];
u1(2.7817250563459615) q[3];
sx q[1];
u1(0.2820886093941565) q[2];
ryy_127318286057392(1.919808969168631) q[4], q[0];
sxdg q[5];
swap q[1], q[3];
cu1_127318286044336(5.936399217054665) q[1], q[2];
xx_plus_yy_127318286050624(5.471509821173296, 3.805617746849331) q[4], q[5];
ryy_127318286212160(5.334053983068719) q[3], q[0];
cp(5.587508103780189) q[5], q[4];
crz(1.283970260021374) q[2], q[3];
ryy_127318286055760(1.4842727309820578) q[0], q[1];
ch q[0], q[5];
cy q[1], q[3];
csx q[4], q[2];
iswap q[3], q[5];
cu3_127318286043760(4.514027801438565, 1.0017634788163035, 2.7191789925767385) q[0], q[1];
cx q[4], q[2];
cp(1.883523268522548) q[1], q[3];
cx q[0], q[5];
sdg q[4];
y q[2];
ccx q[3], q[2], q[1];
rccx q[0], q[4], q[5];
h q[0];
swap q[3], q[1];
cry(0.4352026122111394) q[5], q[4];
sxdg q[2];
u3(6.1967499566694535, 0.465112047916739, 2.20007085558353) q[1];
csdg q[5], q[4];
rccx q[2], q[0], q[3];
csdg q[1], q[5];
h q[2];
sdg q[3];
cs q[0], q[4];
x q[5];
xx_minus_yy_127318286049424(1.5613137868549285, 4.3130390692612695) q[2], q[3];
rccx q[0], q[4], q[1];
rcccx q[5], q[3], q[1], q[0];
rzx_127318286050336(0.6721730739527741) q[2], q[4];
u3(2.923186505239789, 0.7263338932740061, 3.8409373805129374) q[3];
u3(4.777281847490932, 0.41888135109849417, 3.5325338864547535) q[0];
cu1_127318286047792(0.6402452128572844) q[4], q[5];
iswap q[2], q[1];
ch q[1], q[3];
sdg q[5];
rz(0.8585844227587816) q[0];
rz(5.454479453649378) q[2];
ry(4.0483798868254235) q[4];
id q[3];
u3(1.2572027739169283, 5.1914407341139, 3.8826710733652203) q[4];
cp(0.8044590244489577) q[5], q[0];
sdg q[2];
p(0.723146125208634) q[1];
ccz q[5], q[2], q[0];
rzx_127318286049568(1.1733980825516428) q[4], q[1];
rz(2.5713480849804653) q[3];
cu(1.0694233668894437, 5.797164815487193, 4.290812869802136, 5.1200436360168915) q[3], q[2];
y q[1];
rx(1.9815704022116485) q[5];
cz q[0], q[4];
csx q[3], q[4];
csdg q[0], q[1];
U(5.970021473711467, 1.628379559323472, 3.473577058399823) q[2];
u1(4.399686244257577) q[5];
rx(2.933741797501232) q[3];
cu1_127318286046496(6.09950976919665) q[5], q[1];
sx q[4];
rx(3.2419298338921094) q[0];
y q[2];
ccx q[3], q[5], q[1];
crz(5.573064270221802) q[4], q[0];
x q[2];
ryy_127318286054320(4.698342047361586) q[3], q[0];
rzz_127318286042128(4.030745695054214) q[2], q[5];
cu1_127318286043808(3.253363377396686) q[4], q[1];
sx q[5];
csx q[3], q[4];
tdg q[0];
r_127318286044000(2.5792676644560943, 2.110718248700503) q[1];
u2(3.1391213961323556, 1.4317962754019211) q[2];
rxx_127318286043136(5.711404795815421) q[2], q[5];
rxx_127318286043616(2.5829506954536576) q[1], q[4];
sdg q[3];
r_127318286042608(1.9988974591846669, 5.652796472854041) q[0];
cz q[0], q[1];
cz q[3], q[4];
cx q[5], q[2];
ccz q[2], q[5], q[3];
sxdg q[4];
y q[0];
x q[1];
xx_minus_yy_127318286046016(5.856015495288209, 1.4468687223075203) q[0], q[1];
ecr q[3], q[4];
csdg q[5], q[2];
c3sx q[3], q[4], q[1], q[0];
cx q[2], q[5];
xx_plus_yy_127318286047744(4.454484937711864, 3.4490521339445332) q[1], q[4];
s q[3];
xx_plus_yy_127318286042416(2.936747109272792, 2.798239695634025) q[2], q[5];
p(0.7040139444994487) q[0];
cu(0.22527917486990937, 0.9939486597771309, 0.5443593731207137, 1.8312661485563237) q[2], q[5];
cs q[0], q[3];
cs q[1], q[4];
sxdg q[4];
u3(6.255867436746692, 0.7467010589279912, 4.792746260446856) q[0];
rzx_127318286047360(4.2247522858023325) q[1], q[3];
z q[5];
tdg q[2];
ry(5.525906669513255) q[4];
ccz q[5], q[2], q[1];
u2(1.1295232747595463, 3.141540117196697) q[3];
sx q[0];
rx(1.4966621034295302) q[5];
cu(0.3277315217409888, 2.9602105682380615, 5.524514751852031, 2.9762653728292103) q[0], q[3];
ch q[2], q[1];
h q[4];
