OPENQASM 3.0;
include "stdgates.inc";
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rxx_127318479538656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.725769906460206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479547824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3925720324228499) _gate_q_0;
  u1(0.6687099759416719) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9837218522650495, 0, -1.3925720324228499) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9837218522650495, 0.723862056481178, 0) _gate_q_1;
}
gate r_127318479545568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7142856086010219, 2.6466548783077295, -2.6466548783077295) _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cu3_127318479548112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4955008101791023) _gate_q_0;
  u1(0.7870338604634792) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2190210549789119, 0, -3.4955008101791023) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2190210549789119, 2.708466949715623, 0) _gate_q_1;
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
gate ryy_127318479546432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9685056158308784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479545424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6752041369233387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479550896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6654510094301568, 2.7601551525764716, -2.7601551525764716) _gate_q_0;
}
gate xx_minus_yy_127318479546624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.984479908545215) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8497756839247841) _gate_q_0;
  ry(-0.8497756839247841) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.984479908545215) _gate_q_1;
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
gate rxx_127318479538944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1297819303779666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479543744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.091376441864244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479546576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.441419692037572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479544512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.4226815174909015, 1.6244890031475978, -1.6244890031475978) _gate_q_0;
}
gate xx_plus_yy_127318479539520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.261189786231335) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7369167103676209) _gate_q_1;
  ry(-1.7369167103676209) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.261189786231335) _gate_q_0;
}
gate cu1_127318479538032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9472610592514104) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9472610592514104) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9472610592514104) _gate_q_1;
}
gate rzz_127318479548352(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4071770885175057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318479548544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7976788172336706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318479537744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9099503287368373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate xx_minus_yy_127318479548736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.184906725187064) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9345099906055243) _gate_q_0;
  ry(-1.9345099906055243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.184906725187064) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318479544368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9424828070785685, 1.940299504309579, -1.940299504309579) _gate_q_0;
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
gate ryy_127318479549936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.21896447376314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479552096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.090694668720519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318479549552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.02267014613541231, 4.177233101662854, -4.177233101662854) _gate_q_0;
}
gate ryy_127318479546960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.659210706452272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479544464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6646819225854683) _gate_q_0;
  u1(1.1478479147007579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.270210643121157, 0, -2.6646819225854683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.270210643121157, 1.5168340078847107, 0) _gate_q_1;
}
gate rxx_127318479537792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.962103255855004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479537168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.675871338487065) _gate_q_0;
  u1(0.17256888619704336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3758555944702956, 0, -3.675871338487065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3758555944702956, 3.5033024522900216, 0) _gate_q_1;
}
gate cu1_127318479547056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9200042904196007) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9200042904196007) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9200042904196007) _gate_q_1;
}
gate cu1_127318479549648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.491861066476884) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.491861066476884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.491861066476884) _gate_q_1;
}
gate r_127318479546720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9133854264982637, 3.4772443479491075, -3.4772443479491075) _gate_q_0;
}
gate rzz_127318479545856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0514024427920923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318479550512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.322510541959962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318479536640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.062513816379729) _gate_q_0;
  u1(0.6153651570170626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4443798281601528, 0, -4.062513816379729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4443798281601528, 3.447148659362667, 0) _gate_q_1;
}
gate rzx_127318479551712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3472439428797576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318479537600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.845718186464902) _gate_q_0;
  u1(-1.16006381062155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.27243602356656, 0, -4.845718186464902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.27243602356656, 6.005781997086452, 0) _gate_q_1;
}
gate ryy_127318479538704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7581690248413242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318479540816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.74087203266748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479547104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2052426465937867, -0.6041099595631949, 0.6041099595631949) _gate_q_0;
}
gate rzx_127318479542544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5202170757038496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479547296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.646991091106237) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.32662574610355016) _gate_q_1;
  ry(-0.32662574610355016) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.646991091106237) _gate_q_0;
}
gate rzz_127318479539952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.942377531430832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479546768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8459934293921129) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8459934293921129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8459934293921129) _gate_q_1;
}
gate cu1_127318479537312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0946285965206477) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0946285965206477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0946285965206477) _gate_q_1;
}
gate r_127318479549696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.750608212068576, 1.5546986122758453, -1.5546986122758453) _gate_q_0;
}
gate xx_plus_yy_127318479537840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.362356998131706) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9350377096438219) _gate_q_1;
  ry(-0.9350377096438219) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.362356998131706) _gate_q_0;
}
gate cu3_127318479539472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.15476819536169) _gate_q_0;
  u1(-0.6294821199560829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0293197728416543, 0, -4.15476819536169) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0293197728416543, 4.784250315317773, 0) _gate_q_1;
}
gate cu3_127318479552240(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.602078188700302) _gate_q_0;
  u1(-1.0701359935638644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7255529222387296, 0, -3.602078188700302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7255529222387296, 4.672214182264167, 0) _gate_q_1;
}
gate rzx_127318479548832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.377011483551079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479538800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.497244301122042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479538560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.96178619084236, 1.3561980723669227, -1.3561980723669227) _gate_q_0;
}
gate r_127318296436112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5814559765416694, -1.3816710205123621, 1.3816710205123621) _gate_q_0;
}
gate r_127318296434240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.082197021607227, -1.364648682137687, 1.364648682137687) _gate_q_0;
}
gate ryy_127318296434816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.075579145965608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296441152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.686460833429158) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9430319652009678) _gate_q_0;
  ry(-0.9430319652009678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.686460833429158) _gate_q_1;
}
gate cu1_127318296443888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9338955892067825) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9338955892067825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9338955892067825) _gate_q_1;
}
gate cu1_127318296441488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6183865479939534) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6183865479939534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6183865479939534) _gate_q_1;
}
gate rxx_127318296439808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4490962879038234) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296431360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0368092172437438) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0368092172437438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0368092172437438) _gate_q_1;
}
gate r_127318296429056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8363509140409936, 4.018237869283689, -4.018237869283689) _gate_q_0;
}
gate ryy_127318296436976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.216293796706521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296442784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.2177381977135555) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7104104888446727) _gate_q_0;
  ry(-2.7104104888446727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.2177381977135555) _gate_q_1;
}
gate cu3_127318296441824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.30240744282124965) _gate_q_0;
  u1(-0.14789711056059485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8293105462561152, 0, -0.30240744282124965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8293105462561152, 0.4503045533818445, 0) _gate_q_1;
}
gate xx_minus_yy_127318296439184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.450940523486913) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6915190746458164) _gate_q_0;
  ry(-1.6915190746458164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.450940523486913) _gate_q_1;
}
gate ryy_127318296433088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.781550827415903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296429728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.45203734900164444) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.269700544932019) _gate_q_0;
  ry(-1.269700544932019) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.45203734900164444) _gate_q_1;
}
gate cu3_127318296431168(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6961386696928047) _gate_q_0;
  u1(2.3907939920051637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8453665811405213, 0, -3.6961386696928047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8453665811405213, 1.3053446776876414, 0) _gate_q_1;
}
gate rxx_127318296436640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1700150376669587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296431024(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4966164642854225, -0.13080537337941434, 0.13080537337941434) _gate_q_0;
}
gate cu3_127318296441968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.539893930754195) _gate_q_0;
  u1(-0.7547498692738894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.235768606357372, 0, -4.539893930754195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.235768606357372, 5.294643800028084, 0) _gate_q_1;
}
gate rzz_127318296443408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.705259628909005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296440624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5381793328338476, 1.729783250863294, -1.729783250863294) _gate_q_0;
}
gate r_127318296431888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.640757478032553, 2.0024127040746453, -2.0024127040746453) _gate_q_0;
}
gate r_127318296438272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.560114496610593, 2.9348211588243425, -2.9348211588243425) _gate_q_0;
}
gate xx_plus_yy_127318296431456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.17072478863591187) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8236243089334164) _gate_q_1;
  ry(-0.8236243089334164) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.17072478863591187) _gate_q_0;
}
gate cu3_127318296440144(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8582635884159916) _gate_q_0;
  u1(0.691479449128365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3691239317323941, 0, -0.8582635884159916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3691239317323941, 0.16678413928762667, 0) _gate_q_1;
}
gate rzx_127318296430256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6912557387771858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318296436064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4787357070201312) _gate_q_0;
  u1(-2.2723314315199947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6765980163277534, 0, -2.4787357070201312) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6765980163277534, 4.751067138540126, 0) _gate_q_1;
}
gate cu3_127318296433568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.488893244595516) _gate_q_0;
  u1(-2.1900559953010004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.23839441965681205, 0, -3.488893244595516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.23839441965681205, 5.678949239896516, 0) _gate_q_1;
}
gate rxx_127318296436496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.866884703527928) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296435392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.905696754297229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296433616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.43511914504216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296431600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.737303585638998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296439520(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1036182500262033) _gate_q_0;
  u1(-0.4128059271795318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6234092057659822, 0, -2.1036182500262033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6234092057659822, 2.516424177205735, 0) _gate_q_1;
}
gate ryy_127318296432656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.809550609276122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318296429440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.18133326216092244) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.072781234335947) _gate_q_1;
  ry(-3.072781234335947) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.18133326216092244) _gate_q_0;
}
gate rzx_127318296439472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8162320643162893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296432320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.113526082691916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296444368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3012910834827003, 3.56981013827199, -3.56981013827199) _gate_q_0;
}
gate cu3_127318296442736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.404112169230746) _gate_q_0;
  u1(0.0539141795970548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4945499259334722, 0, -5.404112169230746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4945499259334722, 5.350197989633691, 0) _gate_q_1;
}
gate r_127318296437792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.17452488464777838, -1.5179799116014643, 1.5179799116014643) _gate_q_0;
}
gate xx_plus_yy_127318296440192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.983483166871806) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.42486899864602584) _gate_q_1;
  ry(-0.42486899864602584) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.983483166871806) _gate_q_0;
}
gate cu1_127318296441920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1974182352500617) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1974182352500617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1974182352500617) _gate_q_1;
}
gate cu3_127318296441776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.1266194410480335) _gate_q_0;
  u1(-1.0535502209385457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6779860472840764, 0, -5.1266194410480335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6779860472840764, 6.18016966198658, 0) _gate_q_1;
}
gate xx_minus_yy_127318296441584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1311310296847867) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.20065558505879483) _gate_q_0;
  ry(-0.20065558505879483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1311310296847867) _gate_q_1;
}
gate r_127318296442688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.5696441137504875, 1.4138303838023338, -1.4138303838023338) _gate_q_0;
}
gate rxx_127318296432992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6079195824943078) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296442112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.893773445103395, 0.5425073114990888, -0.5425073114990888) _gate_q_0;
}
gate r_127318296440384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.087346993113811, -0.40150227227093516, 0.40150227227093516) _gate_q_0;
}
gate xx_plus_yy_127318296430160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.331403403661037) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.491499944902359) _gate_q_1;
  ry(-1.491499944902359) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.331403403661037) _gate_q_0;
}
gate rzx_127318296441056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.089155439194113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296441296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.990826583491331, 3.8628020541345514, -3.8628020541345514) _gate_q_0;
}
gate rzx_127318296439280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3627158558896952) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296434720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.668227862649417, -1.2292642251460888, 1.2292642251460888) _gate_q_0;
}
gate cu1_127318296434912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9870633563326309) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9870633563326309) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9870633563326309) _gate_q_1;
}
gate xx_plus_yy_127318296440528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5029262316232538) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.33399955364202993) _gate_q_1;
  ry(-0.33399955364202993) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5029262316232538) _gate_q_0;
}
gate rxx_127318296439136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6861991207639162) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296440768(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.28191844948047323, 3.311276301882992, -3.311276301882992) _gate_q_0;
}
gate ryy_127318296440720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2075667114649706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296432560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1889216211260971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296433520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.6420039858932096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296437696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.61204412754487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318296440336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8418426344348765) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2201430263522077) _gate_q_0;
  ry(-1.2201430263522077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8418426344348765) _gate_q_1;
}
gate r_127318296438560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.894604334827753, 2.0364070626737933, -2.0364070626737933) _gate_q_0;
}
gate xx_minus_yy_127318296440240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.218076279208243) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.277475120017349) _gate_q_0;
  ry(-2.277475120017349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.218076279208243) _gate_q_1;
}
gate ryy_127318296435344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.873973558063652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296435824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8849296682512664) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8849296682512664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8849296682512664) _gate_q_1;
}
gate rxx_127318296434384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.522051135648065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296429920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.110893071573039) _gate_q_0;
  u1(-1.8702752897697195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1236965994815191, 0, -3.110893071573039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1236965994815191, 4.981168361342759, 0) _gate_q_1;
}
gate cu3_127318296429152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.4936456034745076) _gate_q_0;
  u1(-2.496588420637986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.41937014079916485, 0, -3.4936456034745076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.41937014079916485, 5.990234024112493, 0) _gate_q_1;
}
gate xx_plus_yy_127318296429536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.493925030595579) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.07145672619908729) _gate_q_1;
  ry(-0.07145672619908729) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.493925030595579) _gate_q_0;
}
gate rzz_127318296437840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.9305323069257065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296444128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3867310222545922, 3.418940704622586, -3.418940704622586) _gate_q_0;
}
gate rzx_127318296434096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1106742075996765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296429104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7694098018111813) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6508106648194998) _gate_q_1;
  ry(-1.6508106648194998) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7694098018111813) _gate_q_0;
}
gate cu1_127318296441872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6653942724510915) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6653942724510915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6653942724510915) _gate_q_1;
}
gate rzz_127318296443072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7408280498643722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318296435728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.28253559026974373) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0196655714036509) _gate_q_0;
  ry(-1.0196655714036509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.28253559026974373) _gate_q_1;
}
gate rxx_127318296429008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8912665093866278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296444080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.587245446326058) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.20475545718737315) _gate_q_1;
  ry(-0.20475545718737315) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.587245446326058) _gate_q_0;
}
gate cu1_127318296443600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0996133099763912) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0996133099763912) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0996133099763912) _gate_q_1;
}
gate ryy_127318296435488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.20739419522010505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470399408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.22388745074919136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470399552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.19329379344430897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470404832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6847645007180159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470405792(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6104621697389576) _gate_q_0;
  u1(-1.8515059025172458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0214541331374019, 0, -2.6104621697389576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0214541331374019, 4.461968072256203, 0) _gate_q_1;
}
gate r_127318470406512(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.032105302952087, -0.3685266539357859, 0.3685266539357859) _gate_q_0;
}
gate xx_plus_yy_127318470408432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.233102840791329) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3465171114149244) _gate_q_1;
  ry(-1.3465171114149244) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.233102840791329) _gate_q_0;
}
gate xx_plus_yy_127318470394656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3233005898337535) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7768416923216833) _gate_q_1;
  ry(-0.7768416923216833) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3233005898337535) _gate_q_0;
}
gate xx_plus_yy_127318470395808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.5785855068758456) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4561832332132731) _gate_q_1;
  ry(-0.4561832332132731) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.5785855068758456) _gate_q_0;
}
gate rxx_127318470409536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1060213958786154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470399168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.21507087303208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470409680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.573745926025087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470397776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.899153489181306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470399696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.1021398002715115, -0.2377471511190261, 0.2377471511190261) _gate_q_0;
}
gate rzz_127318470399648(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.444707298903148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470397920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0686694526247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470407616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7507985820659013, 0.9727379451282836, -0.9727379451282836) _gate_q_0;
}
gate cu1_127318470394224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0571152205688903) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0571152205688903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0571152205688903) _gate_q_1;
}
gate rxx_127318470409344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.765576357753357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470396096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.27217580807394637) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4677821308551375) _gate_q_1;
  ry(-0.4677821308551375) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.27217580807394637) _gate_q_0;
}
gate rxx_127318470395232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3535181859962508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470396240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5999609916032583) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470397200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.5230094845440645, 3.33821345440267, -3.33821345440267) _gate_q_0;
}
gate r_127318470401280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.77781837662371, 0.2653387760620105, -0.2653387760620105) _gate_q_0;
}
qubit[10] q;
crx(2.4033999522224576) q[1], q[2];
sdg q[9];
crx(0.7687794236294908) q[4], q[8];
ry(4.349630376871276) q[6];
rz(2.9225683411638803) q[5];
ch q[3], q[0];
h q[7];
cu(3.1412908905152337, 0.5588938271618239, 6.045252778314238, 1.401641223306725) q[9], q[2];
csdg q[7], q[5];
cz q[1], q[3];
dcx q[4], q[0];
cry(3.0634837676261126) q[8], q[6];
cz q[8], q[0];
h q[7];
sdg q[9];
dcx q[4], q[2];
csdg q[6], q[5];
ch q[3], q[1];
y q[2];
cswap q[0], q[1], q[8];
u1(4.732864158622357) q[9];
rcccx q[3], q[4], q[5], q[7];
U(3.8094148392702154, 0.8871080213629053, 1.5679140412092674) q[6];
csdg q[9], q[3];
t q[2];
u2(2.4497359504939418, 5.786308921374892) q[1];
ry(3.2182899619356133) q[7];
rxx_127318479538656(5.725769906460206) q[6], q[8];
cu3_127318479547824(1.967443704530099, 0.723862056481178, 2.061282008364522) q[4], q[0];
r_127318479545568(1.7142856086010219, 4.217451205102626) q[5];
z q[9];
ry(3.345789958459059) q[1];
cx q[7], q[6];
h q[0];
z q[8];
sxdg q[2];
tdg q[4];
ry(5.287872697893458) q[5];
x q[3];
cz q[1], q[2];
x q[6];
h q[4];
x q[5];
u3(0.12442205593142616, 2.333775936447929, 1.9208484431038788) q[8];
ry(4.689843828912859) q[7];
cu3_127318479548112(0.4380421099578238, 2.708466949715623, 4.2825346706425815) q[3], q[9];
p(5.75072745298481) q[0];
csdg q[4], q[9];
c3sx q[1], q[6], q[0], q[2];
cry(4.824196852408074) q[3], q[8];
ryy_127318479546432(0.9685056158308784) q[7], q[5];
rz(5.07498036427769) q[3];
ch q[1], q[9];
u3(2.819752438320073, 1.158814723999226, 0.8339474665335662) q[4];
ryy_127318479545424(0.6752041369233387) q[2], q[6];
ch q[5], q[0];
x q[7];
u2(6.220257003069342, 5.723904367408419) q[8];
ry(3.0684890731727332) q[1];
r_127318479550896(0.6654510094301568, 4.330951479371368) q[6];
xx_minus_yy_127318479546624(1.6995513678495682, 1.984479908545215) q[8], q[2];
crx(6.001639662109094) q[7], q[4];
ecr q[9], q[5];
rxx_127318479538944(1.1297819303779666) q[3], q[0];
cry(4.760769591415474) q[0], q[4];
sxdg q[5];
rxx_127318479543744(3.091376441864244) q[9], q[2];
cry(5.073815284632208) q[3], q[7];
ch q[1], q[6];
u1(1.63668500873184) q[8];
rzz_127318479546576(4.441419692037572) q[5], q[3];
ccx q[8], q[7], q[9];
r_127318479544512(4.4226815174909015, 3.1952853299424944) q[4];
xx_plus_yy_127318479539520(3.4738334207352417, 5.261189786231335) q[1], q[0];
id q[6];
U(1.07888177489788, 0.4015964502676347, 4.909918975177115) q[2];
x q[2];
cu1_127318479538032(1.8945221185028207) q[7], q[8];
sx q[3];
rzz_127318479548352(1.4071770885175057) q[6], q[4];
rzx_127318479548544(0.7976788172336706) q[0], q[9];
y q[5];
t q[1];
cx q[5], q[9];
ch q[0], q[6];
cswap q[4], q[3], q[2];
cx q[7], q[8];
t q[1];
rxx_127318479537744(0.9099503287368373) q[6], q[3];
csx q[4], q[1];
xx_minus_yy_127318479548736(3.8690199812110486, 5.184906725187064) q[7], q[9];
ccz q[8], q[0], q[5];
u2(4.151630590697593, 0.4014626943436845) q[2];
csx q[3], q[8];
cy q[9], q[4];
u2(1.5466363845420312, 6.267470161104518) q[0];
r_127318479544368(2.9424828070785685, 3.5110958311044755) q[1];
csdg q[2], q[6];
u1(5.342779235881949) q[7];
y q[5];
cz q[0], q[7];
swap q[4], q[3];
csdg q[5], q[2];
csdg q[1], q[6];
s q[9];
U(4.759235693806144, 2.2898858320178435, 3.012748416260619) q[8];
rccx q[5], q[2], q[7];
x q[1];
crx(6.024534194510081) q[4], q[9];
sxdg q[6];
z q[0];
swap q[3], q[8];
ryy_127318479549936(5.21896447376314) q[6], q[0];
p(2.386856222320848) q[7];
rz(1.3507670292819045) q[3];
t q[1];
rxx_127318479552096(6.090694668720519) q[2], q[4];
cp(1.0030597407547321) q[8], q[9];
sdg q[5];
tdg q[1];
iswap q[8], q[4];
cs q[9], q[5];
c3sx q[6], q[2], q[7], q[0];
z q[3];
sxdg q[0];
cu(5.030813720850238, 2.962170603014897, 0.2540802908941738, 1.1495120548809388) q[6], q[2];
y q[8];
p(1.1106732722995558) q[3];
rcccx q[1], q[4], q[9], q[7];
u1(0.19828969268175864) q[5];
r_127318479549552(0.02267014613541231, 5.748029428457751) q[0];
ch q[7], q[6];
iswap q[8], q[4];
ryy_127318479546960(5.659210706452272) q[3], q[5];
h q[1];
h q[2];
u2(1.954897522727189, 0.3965102222155291) q[9];
cp(2.128730173090332) q[6], q[4];
cu3_127318479544464(2.540421286242314, 1.5168340078847107, 3.812529837286226) q[2], q[9];
h q[1];
cy q[3], q[5];
x q[8];
csx q[7], q[0];
crx(6.159489289949337) q[1], q[3];
rxx_127318479537792(5.962103255855004) q[2], q[8];
u3(2.7802562393663752, 3.2721242543907074, 2.031427761408883) q[4];
id q[7];
crx(5.921236099611226) q[6], q[5];
cu3_127318479537168(0.7517111889405912, 3.5033024522900216, 3.8484402246841083) q[0], q[9];
cp(5.937536566316927) q[9], q[6];
U(4.524451420149487, 0.4243904812302146, 1.330486914939924) q[0];
iswap q[3], q[1];
cp(0.39013917234638495) q[7], q[2];
ccz q[8], q[5], q[4];
y q[4];
cswap q[9], q[2], q[8];
cp(6.005027643409444) q[5], q[0];
ch q[6], q[1];
cu1_127318479547056(1.8400085808392015) q[3], q[7];
dcx q[9], q[3];
iswap q[5], q[8];
cu(5.827363966512389, 3.6275841173697483, 1.652431220644247, 0.08485600613392007) q[2], q[0];
id q[7];
rz(4.627136435691338) q[6];
iswap q[4], q[1];
cz q[2], q[1];
crx(3.5459436026961937) q[4], q[9];
x q[7];
ch q[6], q[3];
iswap q[0], q[5];
u3(1.7853083026537762, 3.6769266210764107, 5.776820733054934) q[8];
cu1_127318479549648(4.983722132953768) q[4], q[8];
iswap q[9], q[0];
csx q[6], q[1];
s q[7];
r_127318479546720(2.9133854264982637, 5.048040674744004) q[2];
x q[3];
U(2.0334591363268455, 3.377008270355465, 0.9545678869531199) q[5];
rzz_127318479545856(2.0514024427920923) q[3], q[4];
rxx_127318479550512(2.322510541959962) q[8], q[2];
rccx q[7], q[1], q[5];
ry(2.401888565962588) q[9];
rz(3.3723339945762136) q[0];
ry(2.440220204710581) q[6];
c3sx q[3], q[5], q[0], q[4];
csdg q[7], q[6];
cu3_127318479536640(2.8887596563203055, 3.447148659362667, 4.677878973396792) q[9], q[1];
cx q[2], q[8];
c3sx q[5], q[6], q[7], q[4];
sx q[8];
iswap q[3], q[9];
y q[2];
rzx_127318479551712(2.3472439428797576) q[0], q[1];
csx q[5], q[6];
csx q[4], q[0];
cswap q[8], q[7], q[2];
cu(0.5791100038358423, 2.3411779606471104, 1.9266152434049757, 5.114731651664676) q[1], q[3];
u1(4.625011685807467) q[9];
u2(0.9294717677260881, 1.7620511749357883) q[7];
cu3_127318479537600(4.54487204713312, 6.005781997086452, 3.6856543758433524) q[9], q[5];
dcx q[6], q[1];
rccx q[3], q[0], q[4];
ryy_127318479538704(0.7581690248413242) q[2], q[8];
cp(2.6165945940886703) q[1], q[6];
ryy_127318479540816(2.74087203266748) q[5], q[0];
cz q[4], q[2];
c3sx q[3], q[9], q[7], q[8];
sxdg q[5];
cp(5.163213507274148) q[4], q[1];
ccz q[8], q[7], q[2];
z q[9];
csdg q[0], q[6];
r_127318479547104(2.2052426465937867, 0.9666863672317016) q[3];
cx q[8], q[4];
tdg q[7];
y q[3];
cswap q[5], q[2], q[0];
u3(0.6183741276456043, 4.803127527601078, 5.560920804691116) q[6];
dcx q[9], q[1];
rzx_127318479542544(2.5202170757038496) q[3], q[1];
h q[5];
cry(3.143746500014999) q[4], q[6];
s q[2];
y q[9];
xx_plus_yy_127318479547296(0.6532514922071003, 5.646991091106237) q[7], q[0];
t q[8];
u2(3.5409259097346752, 0.047868146487283735) q[6];
t q[3];
ccx q[1], q[4], q[9];
cp(4.825295421381558) q[2], q[0];
ry(3.2656755325751687) q[5];
rzz_127318479539952(4.942377531430832) q[8], q[7];
y q[7];
ecr q[2], q[9];
t q[0];
crz(1.79881784613908) q[3], q[8];
rz(1.9501630876180487) q[1];
crz(3.1565935084950834) q[5], q[6];
h q[4];
iswap q[8], q[4];
u1(3.489263332497155) q[0];
rccx q[6], q[7], q[9];
id q[5];
ch q[2], q[1];
U(1.5289299708936224, 1.2395492092373102, 2.9973400710482982) q[3];
tdg q[1];
rx(2.8800016735446983) q[3];
cy q[7], q[5];
cs q[8], q[0];
sxdg q[6];
h q[2];
id q[4];
id q[9];
sx q[5];
id q[8];
rcccx q[2], q[9], q[7], q[4];
sx q[3];
ccx q[0], q[6], q[1];
cz q[6], q[5];
cs q[8], q[0];
sxdg q[4];
rz(0.8341237795785534) q[9];
crx(0.6950673484063254) q[7], q[2];
y q[3];
rz(0.42016611763618567) q[1];
crx(1.4139119360479004) q[0], q[6];
u3(2.834819829624881, 3.653662151967867, 3.23274205259251) q[1];
swap q[2], q[5];
cswap q[7], q[3], q[4];
cu1_127318479546768(1.6919868587842257) q[9], q[8];
csx q[8], q[2];
cu1_127318479537312(6.189257193041295) q[0], q[9];
s q[6];
z q[1];
cswap q[4], q[3], q[5];
ry(1.3323689905482428) q[7];
r_127318479549696(5.750608212068576, 3.125494939070742) q[5];
cu(2.3769793123777925, 2.161088250971142, 4.64744777602196, 0.9426231810587666) q[4], q[1];
rccx q[9], q[6], q[3];
id q[7];
cu(0.7810417576337981, 1.4115994919386061, 2.072874078058803, 2.2709167987149166) q[8], q[0];
u3(5.2436925996125705, 0.02679403865134842, 2.4671910934221692) q[2];
cp(2.001270443818194) q[9], q[8];
sxdg q[7];
ch q[4], q[2];
xx_plus_yy_127318479537840(1.8700754192876439, 2.362356998131706) q[6], q[3];
p(0.922403101251141) q[1];
crx(0.8006233535685705) q[0], q[5];
csdg q[9], q[6];
rz(3.778960965599641) q[4];
y q[5];
cu3_127318479539472(4.058639545683309, 4.784250315317773, 3.525286075405607) q[0], q[7];
cu3_127318479552240(3.451105844477459, 4.672214182264167, 2.531942195136438) q[8], q[3];
z q[2];
y q[1];
swap q[5], q[0];
cy q[1], q[3];
rzx_127318479548832(5.377011483551079) q[6], q[7];
cy q[8], q[2];
p(3.6558317982192823) q[4];
y q[9];
rx(1.9321428159075387) q[4];
ry(5.353211209363139) q[0];
sdg q[6];
csx q[3], q[7];
cx q[5], q[8];
ryy_127318479538800(3.497244301122042) q[9], q[2];
u2(3.997732963123555, 2.7840035380624264) q[1];
p(6.120043622950615) q[8];
y q[3];
r_127318479538560(4.96178619084236, 2.9269943991618192) q[9];
csdg q[2], q[7];
U(5.734728496681164, 1.4179277042532505, 3.98185365750335) q[1];
cz q[0], q[5];
U(3.3024326375274455, 0.17026003389739097, 1.8412301690083825) q[4];
s q[6];
r_127318296436112(3.5814559765416694, 0.18912530628253443) q[5];
c3sx q[9], q[1], q[6], q[8];
id q[4];
x q[3];
U(5.49455782451167, 1.7662663306980604, 5.79499131784713) q[2];
U(5.393929206304071, 4.040778619745798, 0.29449525739200894) q[7];
r_127318296434240(5.082197021607227, 0.20614764465720944) q[0];
h q[0];
ryy_127318296434816(5.075579145965608) q[9], q[1];
cx q[3], q[5];
xx_minus_yy_127318296441152(1.8860639304019355, 5.686460833429158) q[6], q[4];
ccx q[2], q[8], q[7];
sxdg q[3];
cry(0.2424538477729186) q[8], q[4];
rcccx q[5], q[9], q[2], q[1];
cu(2.49585777563332, 4.82128934250859, 0.13349911234981973, 1.5670230681857906) q[6], q[7];
id q[0];
dcx q[1], q[0];
x q[2];
x q[5];
sx q[8];
cswap q[4], q[6], q[3];
p(2.605068400632193) q[9];
ry(4.38896593108868) q[7];
csx q[7], q[3];
id q[2];
ecr q[1], q[4];
cry(5.630836111750291) q[8], q[0];
rz(5.4634789099455165) q[9];
crx(4.799316805092535) q[5], q[6];
cs q[9], q[7];
iswap q[6], q[0];
U(6.08242649772704, 5.981404996619208, 5.408497046429989) q[8];
csdg q[3], q[5];
cu(3.004934145284803, 2.6349906417301296, 0.10228262513218254, 5.584703091407913) q[2], q[4];
z q[1];
cu1_127318296443888(1.867791178413565) q[2], q[8];
cu1_127318296441488(3.236773095987907) q[1], q[0];
csx q[3], q[6];
cz q[7], q[9];
id q[4];
x q[5];
tdg q[9];
crx(4.398755736061962) q[0], q[5];
rxx_127318296439808(2.4490962879038234) q[1], q[3];
cu1_127318296431360(6.0736184344874875) q[8], q[2];
y q[7];
ry(0.40798875213967956) q[6];
rx(0.5766214662123031) q[4];
cy q[3], q[9];
cz q[7], q[6];
r_127318296429056(0.8363509140409936, 5.589034196078585) q[0];
ryy_127318296436976(6.216293796706521) q[4], q[2];
x q[1];
sdg q[5];
y q[8];
t q[1];
y q[2];
u3(3.3554062741997157, 2.2601603382557873, 5.024505550730108) q[4];
iswap q[9], q[0];
ry(1.11305827310518) q[7];
p(4.940821089661145) q[6];
cswap q[5], q[8], q[3];
rcccx q[7], q[4], q[3], q[9];
cz q[2], q[5];
xx_minus_yy_127318296442784(5.4208209776893455, 4.2177381977135555) q[8], q[0];
sxdg q[1];
ry(2.879769007837989) q[6];
c3sx q[6], q[4], q[5], q[2];
c3sx q[8], q[9], q[7], q[0];
csx q[1], q[3];
c3sx q[9], q[4], q[8], q[6];
tdg q[3];
cz q[7], q[0];
cswap q[2], q[5], q[1];
ccz q[6], q[0], q[2];
cswap q[3], q[1], q[5];
u2(3.9744626081087073, 1.2680452018174437) q[8];
x q[7];
y q[4];
p(4.345597712560699) q[9];
cx q[2], q[4];
iswap q[0], q[5];
h q[3];
ry(1.596444574710557) q[6];
sxdg q[7];
cx q[9], q[8];
p(5.932029240297592) q[1];
c3sx q[1], q[5], q[4], q[0];
cs q[6], q[7];
cu3_127318296441824(3.6586210925122304, 0.4503045533818445, 0.15451033226065483) q[2], q[3];
ecr q[9], q[8];
x q[5];
u3(1.6894640796843896, 2.191304631016435, 5.326852652254286) q[6];
ccx q[4], q[9], q[3];
ecr q[0], q[8];
sxdg q[1];
sx q[7];
sx q[2];
xx_minus_yy_127318296439184(3.383038149291633, 4.450940523486913) q[5], q[8];
csdg q[9], q[4];
crz(1.7815737309679962) q[2], q[6];
crz(0.33917067554800234) q[0], q[7];
dcx q[3], q[1];
swap q[4], q[1];
iswap q[6], q[8];
y q[0];
crx(5.610161765720049) q[9], q[7];
id q[5];
dcx q[3], q[2];
s q[8];
y q[7];
ryy_127318296433088(5.781550827415903) q[2], q[5];
z q[4];
cry(3.3201170224936503) q[9], q[1];
swap q[6], q[0];
z q[3];
cx q[8], q[3];
ch q[4], q[2];
swap q[9], q[6];
c3sx q[1], q[7], q[0], q[5];
tdg q[1];
iswap q[9], q[2];
rccx q[0], q[6], q[7];
x q[4];
tdg q[3];
cry(1.757744886633289) q[5], q[8];
c3sx q[6], q[5], q[3], q[9];
tdg q[7];
u3(5.512933694454831, 2.630648196962525, 1.7423984008913802) q[1];
csx q[0], q[4];
h q[8];
sdg q[2];
ecr q[4], q[5];
xx_minus_yy_127318296429728(2.539401089864038, 0.45203734900164444) q[2], q[6];
ry(5.679117152506751) q[1];
rz(1.9450303772467337) q[0];
x q[9];
cp(5.8657409595474235) q[7], q[8];
u1(1.9664442395279262) q[3];
cs q[2], q[0];
z q[6];
p(1.7529314404478187) q[1];
cx q[3], q[4];
s q[8];
rz(0.5668235322056895) q[9];
p(0.12499983377975031) q[5];
sxdg q[7];
cz q[6], q[7];
dcx q[1], q[0];
cswap q[3], q[2], q[9];
u3(4.908049821055578, 0.5743779510042544, 2.5130080497234997) q[8];
id q[5];
U(2.1178639886510155, 0.6132407537907589, 4.302617858851975) q[4];
csdg q[6], q[2];
cu(1.1331415033160392, 0.9400039027805256, 4.423947256329963, 5.212178532179434) q[1], q[0];
s q[4];
id q[5];
cu3_127318296431168(5.690733162281043, 1.3053446776876414, 6.086932661697968) q[8], q[3];
id q[7];
rz(5.501725069229872) q[9];
ccz q[0], q[8], q[3];
sx q[9];
u3(4.341769679197575, 4.978449379164766, 3.202959176288925) q[5];
iswap q[2], q[4];
rxx_127318296436640(3.1700150376669587) q[7], q[1];
sx q[6];
r_127318296431024(3.4966164642854225, 1.4399909534154822) q[6];
cu3_127318296441968(4.471537212714744, 5.294643800028084, 3.7851440614803056) q[2], q[4];
swap q[8], q[9];
ch q[0], q[3];
rx(1.599991004158591) q[5];
rzz_127318296443408(2.705259628909005) q[7], q[1];
dcx q[2], q[6];
sdg q[3];
u2(5.685841771531445, 4.051994378820238) q[9];
csx q[1], q[0];
ccz q[7], q[4], q[5];
h q[8];
cry(1.078925174803671) q[4], q[7];
crz(1.3559298652246323) q[6], q[5];
z q[9];
p(0.9487401560980797) q[8];
ch q[2], q[0];
cx q[1], q[3];
cp(1.7402682910833598) q[0], q[5];
rz(2.2509237535813247) q[8];
crz(3.0136580519585023) q[7], q[4];
cry(1.2308705844435481) q[2], q[6];
h q[9];
r_127318296440624(2.5381793328338476, 3.3005795776581905) q[3];
r_127318296431888(5.640757478032553, 3.573209030869542) q[1];
r_127318296438272(3.560114496610593, 4.505617485619239) q[4];
xx_plus_yy_127318296431456(1.6472486178668329, 0.17072478863591187) q[6], q[7];
u1(1.3438858802539932) q[8];
cp(5.012807109603477) q[3], q[2];
rccx q[1], q[9], q[0];
s q[5];
z q[1];
cs q[5], q[2];
dcx q[4], q[9];
cry(3.0031722086393082) q[0], q[6];
cu3_127318296440144(0.7382478634647882, 0.16678413928762667, 1.5497430375443566) q[3], q[8];
u3(4.599379537537333, 0.8309235414808505, 3.5474249912824933) q[7];
cz q[8], q[6];
rzx_127318296430256(1.6912557387771858) q[4], q[2];
ccz q[3], q[0], q[7];
ry(3.443216172866675) q[9];
h q[5];
rz(4.547126038753294) q[1];
u2(1.4985883999844871, 2.6545884058468894) q[7];
sxdg q[5];
U(4.838227719332278, 4.929668903631686, 3.8502581036795744) q[4];
crz(4.412505569277089) q[1], q[3];
cu3_127318296436064(3.353196032655507, 4.751067138540126, 0.20640427550013682) q[2], q[0];
cs q[8], q[6];
tdg q[9];
cu3_127318296433568(0.4767888393136241, 5.678949239896516, 1.2988372492945155) q[4], q[3];
rccx q[0], q[2], q[1];
t q[5];
rx(2.1847326350770677) q[6];
rxx_127318296436496(5.866884703527928) q[9], q[7];
u3(4.693891297194311, 3.582166584333923, 0.610924417614834) q[8];
c3sx q[9], q[3], q[0], q[5];
iswap q[8], q[4];
sxdg q[2];
rz(4.616114292121149) q[1];
u3(3.716737150985592, 3.8187448640644046, 5.236497044016774) q[6];
rx(2.1949330435849768) q[7];
rxx_127318296435392(4.905696754297229) q[8], q[9];
ecr q[4], q[0];
tdg q[5];
ccz q[3], q[1], q[6];
U(2.477987241125962, 0.23098675300495575, 0.40766161097264875) q[2];
sx q[7];
rz(4.333162494849121) q[9];
rx(2.6529164816163586) q[3];
dcx q[5], q[2];
csx q[7], q[8];
cy q[1], q[4];
sx q[0];
sx q[6];
rcccx q[3], q[1], q[9], q[8];
crz(4.825251385555047) q[4], q[2];
cswap q[6], q[7], q[0];
h q[5];
ecr q[0], q[4];
u2(3.676732767283015, 5.329143919122961) q[9];
ry(5.376134733574088) q[7];
rz(5.68174025543374) q[6];
sxdg q[1];
x q[8];
ccx q[5], q[3], q[2];
ccz q[9], q[0], q[4];
cz q[3], q[7];
cz q[5], q[1];
csdg q[2], q[8];
U(4.927220318755146, 4.194050522411933, 5.3435957666753) q[6];
y q[2];
ecr q[3], q[7];
ch q[8], q[1];
rzx_127318296433616(4.43511914504216) q[5], q[0];
rxx_127318296431600(3.737303585638998) q[6], q[9];
h q[4];
sxdg q[7];
iswap q[3], q[5];
cx q[6], q[1];
U(4.628764774736427, 1.7906881439171727, 2.9045646204250337) q[8];
U(6.244528538110917, 0.18158395644390501, 1.698688093547683) q[4];
t q[9];
cs q[2], q[0];
iswap q[7], q[1];
sx q[4];
s q[0];
iswap q[3], q[2];
dcx q[9], q[6];
rz(3.1292121412099947) q[8];
ry(4.705838149082738) q[5];
iswap q[6], q[7];
rcccx q[1], q[8], q[0], q[9];
x q[2];
cu3_127318296439520(1.2468184115319645, 2.516424177205735, 1.6908123228466716) q[4], q[3];
s q[5];
u3(6.132952444443932, 0.892422537327054, 6.265141941648667) q[6];
u1(0.6769727461037711) q[1];
u1(0.5998855413450874) q[5];
ccz q[2], q[8], q[9];
cp(5.679877404406732) q[0], q[3];
crz(1.8839933562748363) q[7], q[4];
ryy_127318296432656(5.809550609276122) q[5], q[4];
z q[9];
cy q[1], q[7];
s q[8];
xx_plus_yy_127318296429440(6.145562468671894, 0.18133326216092244) q[2], q[6];
u1(3.4387374193820524) q[3];
u3(2.7189728175606587, 0.7885104526244726, 0.16841807006752627) q[0];
id q[9];
rzx_127318296439472(0.8162320643162893) q[5], q[8];
cp(1.611877796187696) q[1], q[7];
s q[4];
ch q[0], q[6];
p(1.757479353463774) q[3];
sx q[2];
t q[7];
cx q[0], q[2];
ryy_127318296432320(3.113526082691916) q[4], q[6];
sx q[1];
crz(0.8673416473713259) q[3], q[8];
tdg q[5];
x q[9];
r_127318296444368(2.3012910834827003, 5.140606465066886) q[3];
u3(2.794511085708192, 1.13733619369199, 1.6389288867649128) q[0];
csdg q[4], q[8];
cswap q[9], q[6], q[5];
t q[7];
ecr q[1], q[2];
rcccx q[3], q[8], q[0], q[6];
c3sx q[2], q[7], q[5], q[9];
cp(0.5286682073008655) q[1], q[4];
u2(4.730131080048114, 5.966705660747075) q[6];
cu3_127318296442736(4.9890998518669445, 5.350197989633691, 5.458026348827801) q[8], q[4];
h q[3];
tdg q[5];
s q[0];
cz q[7], q[2];
u2(4.236878145652105, 4.914270734369016) q[9];
rz(0.9413186111375805) q[1];
cy q[4], q[1];
r_127318296437792(0.17452488464777838, 0.05281641519343218) q[7];
u2(0.7629803051390934, 0.8897432193688379) q[5];
crz(4.983655539220959) q[6], q[8];
dcx q[3], q[9];
h q[0];
sxdg q[2];
sdg q[2];
ry(2.3982457592957966) q[7];
ch q[8], q[9];
cswap q[4], q[6], q[1];
h q[3];
ch q[0], q[5];
iswap q[5], q[4];
ccx q[0], q[7], q[9];
xx_plus_yy_127318296440192(0.8497379972920517, 5.983483166871806) q[2], q[6];
cy q[8], q[1];
sx q[3];
cu1_127318296441920(2.3948364705001235) q[3], q[8];
sxdg q[9];
tdg q[7];
crx(1.2319242743405765) q[1], q[4];
cp(0.08074998976051279) q[0], q[5];
crz(4.953612975256361) q[6], q[2];
cz q[1], q[9];
iswap q[6], q[8];
cu3_127318296441776(5.355972094568153, 6.18016966198658, 4.073069220109488) q[7], q[4];
cs q[0], q[5];
sx q[3];
t q[2];
c3sx q[0], q[7], q[6], q[8];
xx_minus_yy_127318296441584(0.40131117011758966, 1.1311310296847867) q[1], q[4];
r_127318296442688(5.5696441137504875, 2.9846267105972304) q[2];
cp(0.42819259164318774) q[3], q[9];
tdg q[5];
iswap q[9], q[4];
swap q[8], q[6];
ccz q[2], q[0], q[5];
x q[1];
ch q[7], q[3];
u2(2.2475104107981028, 5.078424354105015) q[2];
cz q[3], q[8];
p(5.557141020757842) q[0];
u1(4.114873724081212) q[4];
rcccx q[7], q[9], q[1], q[6];
p(0.24992887844920034) q[5];
rxx_127318296432992(2.6079195824943078) q[5], q[7];
crz(5.785198205047926) q[6], q[9];
h q[8];
r_127318296442112(0.893773445103395, 2.1133036382939854) q[4];
cx q[2], q[3];
sdg q[1];
r_127318296440384(3.087346993113811, 1.1692940545239614) q[0];
csdg q[1], q[5];
swap q[3], q[7];
sx q[4];
xx_plus_yy_127318296430160(2.982999889804718, 4.331403403661037) q[9], q[0];
rx(0.8103454434353344) q[8];
ry(2.4254827586207672) q[6];
sdg q[2];
ccx q[0], q[3], q[9];
sxdg q[1];
rzx_127318296441056(2.089155439194113) q[6], q[5];
ch q[8], q[4];
sx q[2];
h q[7];
r_127318296441296(2.990826583491331, 5.433598380929448) q[7];
cz q[1], q[0];
cp(1.609549188121167) q[2], q[5];
rzx_127318296439280(1.3627158558896952) q[9], q[4];
id q[6];
sx q[3];
u1(1.4135732257262454) q[8];
r_127318296434720(4.668227862649417, 0.3415321016488077) q[5];
t q[0];
s q[7];
t q[9];
y q[8];
csx q[2], q[3];
cs q[1], q[6];
id q[4];
sxdg q[8];
crx(1.1053420772033797) q[0], q[9];
rx(5.174391759325705) q[4];
cu1_127318296434912(1.9741267126652617) q[3], q[6];
crz(2.1489896863110034) q[1], q[2];
xx_plus_yy_127318296440528(0.6679991072840599, 0.5029262316232538) q[7], q[5];
rccx q[8], q[7], q[2];
ccz q[4], q[6], q[1];
p(5.821766118880126) q[3];
iswap q[5], q[0];
u1(5.303757245925597) q[9];
z q[6];
y q[3];
x q[5];
iswap q[2], q[4];
swap q[0], q[7];
ch q[8], q[1];
u2(0.5312764447182304, 4.6826398185160905) q[9];
rxx_127318296439136(1.6861991207639162) q[1], q[5];
cp(2.906673848233456) q[0], q[7];
csx q[9], q[2];
tdg q[8];
dcx q[3], q[6];
r_127318296440768(0.28191844948047323, 4.882072628677888) q[4];
csx q[7], q[1];
id q[9];
rx(4.513871144050606) q[4];
t q[3];
tdg q[6];
ryy_127318296440720(1.2075667114649706) q[0], q[2];
rzx_127318296432560(1.1889216211260971) q[5], q[8];
s q[1];
ccz q[0], q[6], q[3];
rz(2.6907076990924383) q[8];
dcx q[7], q[9];
rx(4.020003908967491) q[2];
dcx q[5], q[4];
rzz_127318296433520(3.6420039858932096) q[5], q[2];
cp(3.3370755604070963) q[9], q[0];
rz(2.8381992493701316) q[1];
cs q[6], q[4];
ry(5.184640356451616) q[7];
U(4.368007117366164, 1.4489381010541484, 6.008188691097779) q[3];
rz(4.157495934812719) q[8];
cp(3.0899330181823497) q[0], q[1];
rx(1.7053624716453135) q[9];
y q[5];
csdg q[7], q[4];
csx q[2], q[3];
u2(5.901583072071869, 5.4130568810204895) q[8];
x q[6];
rz(5.718553948315557) q[4];
t q[8];
cz q[1], q[0];
u2(0.6859422837601811, 0.7197189072354606) q[5];
iswap q[2], q[6];
sxdg q[7];
sx q[9];
rz(5.832325147266584) q[3];
rzx_127318296437696(5.61204412754487) q[5], q[7];
ccz q[4], q[9], q[3];
x q[1];
xx_minus_yy_127318296440336(2.4402860527044155, 0.8418426344348765) q[0], q[2];
u3(4.619954486822434, 0.41119795479560955, 0.7792431893437313) q[8];
ry(3.786656990563221) q[6];
u1(0.8460694042704612) q[8];
h q[1];
csdg q[3], q[2];
tdg q[9];
r_127318296438560(4.894604334827753, 3.60720338946869) q[5];
cz q[0], q[4];
id q[7];
u1(3.66321545871984) q[6];
crz(4.791957752743111) q[3], q[1];
xx_minus_yy_127318296440240(4.554950240034698, 2.218076279208243) q[0], q[9];
u3(3.336862576606491, 2.0513162161420806, 4.50952431160912) q[8];
ryy_127318296435344(5.873973558063652) q[7], q[4];
cs q[6], q[5];
x q[2];
p(2.5084608883408315) q[6];
cz q[1], q[8];
cu1_127318296435824(5.769859336502533) q[0], q[5];
cswap q[2], q[9], q[4];
U(1.3371122504830941, 2.1334584199835684, 0.1168805139839178) q[7];
x q[3];
rxx_127318296434384(4.522051135648065) q[0], q[7];
sx q[3];
x q[9];
z q[6];
cu3_127318296429920(2.2473931989630382, 4.981168361342759, 1.2406177818033197) q[5], q[4];
cu3_127318296429152(0.8387402815983297, 5.990234024112493, 0.9970571828365217) q[2], q[8];
ry(2.7041607890656914) q[1];
cz q[2], q[9];
xx_plus_yy_127318296429536(0.14291345239817457, 0.493925030595579) q[5], q[1];
csx q[6], q[8];
p(1.0200107336601747) q[3];
sxdg q[7];
cu(2.5770742785383525, 1.4969578177207532, 4.148565755621528, 3.6217994146177337) q[4], q[0];
cy q[4], q[5];
cz q[7], q[9];
x q[8];
swap q[2], q[0];
rzz_127318296437840(4.9305323069257065) q[6], q[3];
id q[1];
y q[3];
swap q[6], q[8];
p(1.8348398941814943) q[2];
sxdg q[9];
dcx q[4], q[1];
swap q[5], q[7];
id q[0];
c3sx q[4], q[1], q[8], q[9];
u1(1.603676789740489) q[0];
ccx q[3], q[6], q[7];
p(3.8134093073739668) q[5];
id q[2];
s q[0];
tdg q[4];
ecr q[7], q[5];
rz(3.5102409352449233) q[2];
r_127318296444128(0.3867310222545922, 4.989737031417483) q[6];
cswap q[9], q[3], q[1];
y q[8];
rcccx q[8], q[1], q[2], q[3];
u2(0.17453018710988047, 3.3957673502001673) q[4];
cs q[0], q[9];
z q[6];
h q[7];
U(2.123406424899471, 0.04433517908597029, 0.8144185036715437) q[5];
rzx_127318296434096(2.1106742075996765) q[8], q[1];
h q[6];
cz q[4], q[3];
s q[9];
s q[2];
swap q[0], q[7];
y q[5];
sdg q[3];
xx_plus_yy_127318296429104(3.3016213296389996, 0.7694098018111813) q[6], q[5];
csdg q[4], q[2];
y q[0];
rccx q[1], q[8], q[9];
y q[7];
rcccx q[5], q[0], q[8], q[3];
cu(0.8823255027916944, 5.169368933425288, 4.699347361262646, 0.025195814537672678) q[2], q[7];
cy q[1], q[9];
cu(0.32732284191589733, 0.11158042850844406, 1.8230881374178463, 2.800836545190577) q[6], q[4];
t q[7];
z q[8];
p(1.972462992975675) q[0];
cz q[5], q[9];
swap q[3], q[2];
ry(1.0765709070676404) q[1];
cu1_127318296441872(3.330788544902183) q[6], q[4];
cz q[8], q[5];
u1(4.566120869695528) q[7];
rzz_127318296443072(1.7408280498643722) q[0], q[9];
cry(2.197875560480212) q[2], q[3];
cry(3.28034237823085) q[1], q[4];
sx q[6];
sdg q[2];
cp(3.3052913561728974) q[7], q[4];
sxdg q[1];
cs q[3], q[6];
xx_minus_yy_127318296435728(2.0393311428073018, 0.28253559026974373) q[0], q[9];
cu(5.930294995167945, 1.8564139180896635, 0.23762374777233322, 4.4690389308209415) q[8], q[5];
csx q[0], q[9];
sdg q[2];
rxx_127318296429008(0.8912665093866278) q[1], q[3];
dcx q[7], q[4];
id q[8];
cs q[5], q[6];
swap q[0], q[5];
xx_plus_yy_127318296444080(0.4095109143747463, 5.587245446326058) q[9], q[3];
p(1.4993652688571766) q[6];
u2(3.3163233056643926, 0.5937412365282848) q[4];
iswap q[8], q[2];
sxdg q[1];
rz(4.507187317048661) q[7];
y q[1];
p(3.5496724098610613) q[4];
u2(3.427807290996387, 1.3784461152660532) q[7];
sxdg q[9];
cu1_127318296443600(2.1992266199527823) q[0], q[3];
rx(1.027139816171326) q[8];
cs q[2], q[6];
p(4.600651738985955) q[5];
cp(5.077472375102813) q[2], q[0];
sxdg q[3];
dcx q[4], q[5];
rz(6.0197802862766165) q[1];
cy q[8], q[7];
crz(0.6054870447219686) q[6], q[9];
y q[8];
ch q[1], q[3];
rccx q[7], q[5], q[0];
u3(3.379670235643837, 4.622508297870128, 1.8281781200519192) q[9];
cs q[2], q[4];
u2(1.296627935873266, 3.5640074456203616) q[6];
p(3.389845006510605) q[2];
x q[1];
cswap q[7], q[0], q[5];
cz q[8], q[3];
cz q[4], q[6];
tdg q[9];
ryy_127318296435488(0.20739419522010505) q[1], q[2];
cy q[6], q[8];
cx q[0], q[3];
rxx_127318470399408(0.22388745074919136) q[9], q[7];
cx q[5], q[4];
ecr q[0], q[2];
ccz q[4], q[7], q[5];
U(4.470636341423854, 2.427139290420697, 1.8760242718263502) q[3];
ch q[1], q[9];
sxdg q[6];
u1(3.3735092852127404) q[8];
dcx q[5], q[8];
ry(1.668262546351067) q[3];
sx q[7];
cswap q[4], q[2], q[0];
ecr q[9], q[6];
rx(2.2006407502419654) q[1];
rcccx q[7], q[1], q[5], q[3];
rzx_127318470399552(0.19329379344430897) q[9], q[8];
cx q[4], q[6];
ryy_127318470404832(1.6847645007180159) q[0], q[2];
rz(6.029655895981138) q[7];
cswap q[4], q[3], q[9];
csx q[5], q[1];
cp(0.08174553480623745) q[8], q[6];
z q[0];
t q[2];
crz(2.3825910826435637) q[5], q[1];
cu3_127318470405792(2.0429082662748037, 4.461968072256203, 0.7589562672217118) q[0], q[8];
ecr q[9], q[4];
ecr q[7], q[6];
sxdg q[2];
r_127318470406512(6.032105302952087, 1.2022696728591107) q[3];
sxdg q[1];
xx_plus_yy_127318470408432(2.6930342228298487, 6.233102840791329) q[4], q[3];
xx_plus_yy_127318470394656(1.5536833846433666, 1.3233005898337535) q[5], q[2];
cs q[9], q[6];
xx_plus_yy_127318470395808(0.9123664664265462, 3.5785855068758456) q[7], q[8];
sxdg q[0];
x q[3];
rcccx q[9], q[7], q[4], q[5];
z q[2];
rxx_127318470409536(2.1060213958786154) q[0], q[6];
x q[8];
id q[1];
sxdg q[5];
sx q[0];
sdg q[7];
ccx q[9], q[6], q[4];
z q[2];
rzx_127318470399168(4.21507087303208) q[1], q[8];
h q[3];
iswap q[9], q[4];
u2(6.1489628215236385, 3.3092156330974034) q[2];
cx q[5], q[8];
ccz q[3], q[1], q[7];
ch q[6], q[0];
crz(1.1955949702602067) q[9], q[1];
cy q[6], q[4];
rxx_127318470409680(0.573745926025087) q[3], q[0];
rx(4.3721895843941265) q[2];
s q[8];
iswap q[5], q[7];
ecr q[5], q[6];
rxx_127318470397776(3.899153489181306) q[8], q[9];
r_127318470399696(4.1021398002715115, 1.3330491756758704) q[0];
ccz q[2], q[1], q[7];
cs q[3], q[4];
dcx q[4], q[0];
ch q[7], q[3];
rzz_127318470399648(5.444707298903148) q[6], q[2];
ccx q[8], q[5], q[9];
U(2.568405384819473, 1.5032396955310423, 1.2908530943994576) q[1];
rxx_127318470397920(2.0686694526247) q[5], q[2];
crx(5.10385780616362) q[9], q[3];
swap q[7], q[4];
crz(0.9033300986594827) q[1], q[8];
rx(3.536933127251681) q[0];
ry(3.4440528602243417) q[6];
ccx q[7], q[5], q[3];
ccz q[8], q[9], q[1];
r_127318470407616(2.7507985820659013, 2.54353427192318) q[0];
cu1_127318470394224(6.114230441137781) q[6], q[4];
x q[2];
p(2.2796648011831753) q[5];
t q[7];
cu(2.71976637685409, 2.364627922910406, 6.1218758842053855, 1.936439752195705) q[8], q[9];
tdg q[3];
cswap q[4], q[2], q[1];
rxx_127318470409344(3.765576357753357) q[6], q[0];
csx q[4], q[5];
xx_plus_yy_127318470396096(0.935564261710275, 0.27217580807394637) q[9], q[8];
dcx q[3], q[2];
sxdg q[6];
rccx q[0], q[1], q[7];
rxx_127318470395232(1.3535181859962508) q[2], q[6];
cz q[4], q[7];
ch q[8], q[5];
cry(1.667442655821465) q[3], q[0];
rzx_127318470396240(0.5999609916032583) q[9], q[1];
ch q[6], q[8];
r_127318470397200(4.5230094845440645, 4.909009781197566) q[2];
U(0.8506603568182999, 5.313312009572318, 2.6569407600762216) q[9];
iswap q[0], q[4];
p(5.940549134999397) q[3];
sx q[7];
r_127318470401280(0.77781837662371, 1.836135102856907) q[5];
sxdg q[1];
