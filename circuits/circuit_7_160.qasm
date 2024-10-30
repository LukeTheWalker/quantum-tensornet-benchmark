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
gate r_127318275717792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8424929618235968, 2.6922964437097585, -2.6922964437097585) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318275712032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.953290255075406) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.018777134866326) _gate_q_0;
  ry(-1.018777134866326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.953290255075406) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318275716256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0474102939180985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate xx_minus_yy_127318275713760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.35274567087240866) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0304875011664882) _gate_q_0;
  ry(-3.0304875011664882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.35274567087240866) _gate_q_1;
}
gate cu3_127318275705024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.438370077679124) _gate_q_0;
  u1(0.06984418221135646) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.063508017825719, 0, -4.438370077679124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.063508017825719, 4.368525895467768, 0) _gate_q_1;
}
gate cu3_127318275706080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6421821626272894) _gate_q_0;
  u1(-0.2893770405965874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8149896575227464, 0, -2.6421821626272894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8149896575227464, 2.931559203223877, 0) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu1_127318275707136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5009742791224441) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5009742791224441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5009742791224441) _gate_q_1;
}
gate xx_minus_yy_127318275710928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.21122139528058032) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1374791774074557) _gate_q_0;
  ry(-3.1374791774074557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.21122139528058032) _gate_q_1;
}
gate r_127318275716112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.755955321884523, 2.4510917169155846, -2.4510917169155846) _gate_q_0;
}
gate rzx_127318275707904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.720969789697359) _gate_q_1;
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
gate rzx_127318275714000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.849098561540693) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275705408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2249263139743105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275713040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.275483102529108) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.275483102529108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.275483102529108) _gate_q_1;
}
gate cu1_127318275704640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9996308582993285) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9996308582993285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9996308582993285) _gate_q_1;
}
gate ryy_127318275709296(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5573751340666935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275710736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9873906636113363) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275717936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.336369463113161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275716640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3914597739742716) _gate_q_0;
  u1(-0.3967444737574892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8054292634970083, 0, -3.3914597739742716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8054292634970083, 3.788204247731761, 0) _gate_q_1;
}
gate cu1_127318275709584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5795863729791388) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5795863729791388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5795863729791388) _gate_q_1;
}
gate r_127318275716496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.118681254386449, 0.863387303355633, -0.863387303355633) _gate_q_0;
}
gate r_127318275710016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.028272853284755, 4.24669357490065, -4.24669357490065) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate xx_minus_yy_127318275713328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.176888034934322) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4950010682110433) _gate_q_0;
  ry(-1.4950010682110433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.176888034934322) _gate_q_1;
}
gate r_127318275712176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.19050876207056613, 3.505718725872754, -3.505718725872754) _gate_q_0;
}
gate r_127318275714192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.712740251695128, 3.6226382111225828, -3.6226382111225828) _gate_q_0;
}
gate r_127318275713712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.278392540645022, 2.3176878913760017, -2.3176878913760017) _gate_q_0;
}
gate rxx_127318275717168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.848209655475626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275707616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.007954152797743506) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.007954152797743506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.007954152797743506) _gate_q_1;
}
gate xx_plus_yy_127318275716592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.939872750502664) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2859069184416225) _gate_q_1;
  ry(-2.2859069184416225) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.939872750502664) _gate_q_0;
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
gate ryy_127318275704928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4217491163184026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275716064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6670937459972287) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8723919141020458) _gate_q_1;
  ry(-1.8723919141020458) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6670937459972287) _gate_q_0;
}
gate rzx_127318275717120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.17136943871884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275705264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.891237959263694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275710496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.167896212912367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275717600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.137790437959015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275715920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.4771566571138335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275719040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9041555697770778) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8541784522765976) _gate_q_0;
  ry(-2.8541784522765976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9041555697770778) _gate_q_1;
}
gate ryy_127318275710784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2580498542578826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275705120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8520602937743815) _gate_q_0;
  u1(2.014769311508383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3224800926613147, 0, -3.8520602937743815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3224800926613147, 1.8372909822659986, 0) _gate_q_1;
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
gate r_127318275714576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9123633506456177, 0.2082499329679608, -0.2082499329679608) _gate_q_0;
}
gate cu1_127318275712656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.612869311240242) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.612869311240242) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.612869311240242) _gate_q_1;
}
gate rxx_127318275703632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.616942861806603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275712992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.875221340418227) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.083688445568172) _gate_q_1;
  ry(-2.083688445568172) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.875221340418227) _gate_q_0;
}
gate r_127318275703248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.0195674752604664, 3.112567216744198, -3.112567216744198) _gate_q_0;
}
gate cu3_127318275709392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6269587258801748) _gate_q_0;
  u1(-1.2376562049511712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4507714302712618, 0, -3.6269587258801748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4507714302712618, 4.864614930831346, 0) _gate_q_1;
}
gate cu3_127318275708864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0384177929135645) _gate_q_0;
  u1(0.3429777251886915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.137629842689001, 0, -2.0384177929135645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.137629842689001, 1.695440067724873, 0) _gate_q_1;
}
gate cu1_127318275709056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11840736537774257) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11840736537774257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11840736537774257) _gate_q_1;
}
gate xx_minus_yy_127318275713232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.227317513598523) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2619844089451875) _gate_q_0;
  ry(-2.2619844089451875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.227317513598523) _gate_q_1;
}
gate rzz_127318275717408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.2661818758085808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275712944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3728874931472981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275342992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.23440841748402824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.23440841748402824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.23440841748402824) _gate_q_1;
}
gate xx_plus_yy_127318275353360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9861262632711236) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.38088913854179113) _gate_q_1;
  ry(-0.38088913854179113) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9861262632711236) _gate_q_0;
}
gate rxx_127318275352544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.958495297571596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275350768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1144374368550554) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1144374368550554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1144374368550554) _gate_q_1;
}
gate rzx_127318275352784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.260572023292837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275354128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7675110591510785) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2994607523722808) _gate_q_0;
  ry(-2.2994607523722808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7675110591510785) _gate_q_1;
}
gate rzz_127318275354800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.140886307457518) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275357008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.733992842071603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275348800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6983352266403097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275346016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1959416510241178) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1959416510241178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1959416510241178) _gate_q_1;
}
gate ryy_127318275346304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.38301478258125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318275347360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.521348115013259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275352208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.051056192636777) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.27690097175039496) _gate_q_1;
  ry(-0.27690097175039496) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.051056192636777) _gate_q_0;
}
gate rzz_127318275344096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.002854204894205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275342464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9507694582333709, -1.0564193895756753, 1.0564193895756753) _gate_q_0;
}
gate r_127318275344960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9743728594272287, 3.864170852859626, -3.864170852859626) _gate_q_0;
}
gate rzz_127318275351536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.229001348712063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318275356192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6706967331719541) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9490179284605835) _gate_q_1;
  ry(-2.9490179284605835) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6706967331719541) _gate_q_0;
}
gate rxx_127318275343568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4471423269872066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275346592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5449154583163853) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8275120756033872) _gate_q_0;
  ry(-0.8275120756033872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5449154583163853) _gate_q_1;
}
gate rzz_127318275354896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.849421255664808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275347936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.772262051337689) _gate_q_0;
  u1(0.39542771981167) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2832896381676655, 0, -5.772262051337689) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2832896381676655, 5.376834331526019, 0) _gate_q_1;
}
gate xx_minus_yy_127318275358256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.154215837038592) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.107489795217111) _gate_q_0;
  ry(-3.107489795217111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.154215837038592) _gate_q_1;
}
gate cu3_127318275353024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.842084848529586) _gate_q_0;
  u1(-0.6633817964646322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3316079443542885, 0, -1.842084848529586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3316079443542885, 2.5054666449942182, 0) _gate_q_1;
}
gate cu1_127318275353984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.838446714598738) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.838446714598738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.838446714598738) _gate_q_1;
}
gate rxx_127318275350096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5472736701215338) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275344576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.580624133428632) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4866183088402092) _gate_q_0;
  ry(-1.4866183088402092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.580624133428632) _gate_q_1;
}
gate rzz_127318275357968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.43804513732233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275709536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8254451123974798, 0.5305707845331167, -0.5305707845331167) _gate_q_0;
}
gate cu3_127318275356288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.430473837775142) _gate_q_0;
  u1(-2.819063356561835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.823703075546612, 0, -3.430473837775142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.823703075546612, 6.249537194336977, 0) _gate_q_1;
}
gate rxx_127318275354944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5300412469738691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275352064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.223669521279472) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0637826007191133) _gate_q_0;
  ry(-3.0637826007191133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.223669521279472) _gate_q_1;
}
gate r_127318275352304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.661946356540463, 0.5960968072244288, -0.5960968072244288) _gate_q_0;
}
gate ryy_127318275347120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.109867519568688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275345344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.5171562703192256, 3.082057411599078, -3.082057411599078) _gate_q_0;
}
gate rzx_127318275344240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0162872801749523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275350192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7089342968313224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275348608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5176412234319491) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275348560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.033347987005644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275352400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.413214441836183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318275350432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.653127744529311) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275348704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7895083996097227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275358064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.459385004538333, 0.8723796649987792, -0.8723796649987792) _gate_q_0;
}
gate cu3_127318275344384(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2120727254186896) _gate_q_0;
  u1(1.7190333598606606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9893786836013783, 0, -3.2120727254186896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9893786836013783, 1.4930393655580292, 0) _gate_q_1;
}
gate rxx_127318275352448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8149355014120703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275346832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.949411933449223, 2.3393337634891633, -2.3393337634891633) _gate_q_0;
}
gate rzz_127318275349376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9353977904410067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275343904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9543214907878395, -1.3478344881523179, 1.3478344881523179) _gate_q_0;
}
gate cu1_127318275347696(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.04132483712300828) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.04132483712300828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.04132483712300828) _gate_q_1;
}
gate xx_plus_yy_127318275349184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.467482711193315) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1881952398744084) _gate_q_1;
  ry(-1.1881952398744084) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.467482711193315) _gate_q_0;
}
gate cu3_127318275357872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2869626668519825) _gate_q_0;
  u1(0.5833924885122401) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.764212358714192, 0, -3.2869626668519825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.764212358714192, 2.7035701783397426, 0) _gate_q_1;
}
gate rxx_127318275351680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.341584306095381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275351776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7043031225555011) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275343280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2291520315319375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275353168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.961141620719694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275356336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.736000237619698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275350624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.096150130927877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[7] q;
s q[0];
cu(1.407167206286254, 4.169535602026801, 2.7724164629491037, 3.1610186966567837) q[3], q[6];
rccx q[4], q[2], q[1];
rx(0.3705359807488558) q[5];
y q[1];
rcccx q[0], q[6], q[4], q[2];
r_127318275717792(0.8424929618235968, 4.263092770504655) q[3];
u3(1.1205386972545959, 1.7583364980333531, 4.300768929151631) q[5];
sx q[0];
cz q[4], q[5];
sdg q[6];
s q[1];
ry(2.9031410749776256) q[2];
u1(5.243395411832698) q[3];
ccz q[6], q[5], q[2];
xx_minus_yy_127318275712032(2.037554269732652, 1.953290255075406) q[4], q[3];
csdg q[0], q[1];
crz(5.227262466639466) q[5], q[1];
rzx_127318275716256(1.0474102939180985) q[4], q[2];
sx q[0];
y q[6];
rx(5.417340387549596) q[3];
ccx q[5], q[6], q[4];
c3sx q[3], q[0], q[2], q[1];
xx_minus_yy_127318275713760(6.0609750023329765, 0.35274567087240866) q[0], q[5];
u3(3.3974675663886194, 4.730916002381286, 0.7410355536515002) q[3];
crx(5.521120433451572) q[6], q[1];
cu3_127318275705024(6.127016035651438, 4.368525895467768, 4.508214259890481) q[4], q[2];
cu3_127318275706080(1.6299793150454929, 2.931559203223877, 2.352805122030702) q[6], q[5];
s q[3];
h q[0];
ccx q[2], q[4], q[1];
sx q[6];
cs q[3], q[4];
cp(0.028919992860453988) q[0], q[1];
crz(4.939588623252343) q[2], q[5];
h q[4];
cu1_127318275707136(1.0019485582448882) q[6], q[3];
cp(5.369159138206061) q[1], q[5];
tdg q[2];
t q[0];
xx_minus_yy_127318275710928(6.2749583548149115, 0.21122139528058032) q[5], q[0];
r_127318275716112(0.755955321884523, 4.021888043710481) q[2];
crz(2.5837385788369662) q[6], q[3];
z q[1];
sx q[4];
rzx_127318275707904(1.720969789697359) q[3], q[6];
s q[5];
ry(2.1721431304512344) q[4];
iswap q[1], q[0];
u3(4.780819546855667, 5.304316767514843, 0.9869398666373518) q[2];
x q[4];
u3(1.8720830510393378, 2.3775331647353464, 4.282645641279979) q[2];
ry(1.7091090266079667) q[0];
tdg q[1];
u2(4.999477190921071, 0.55333739932398) q[5];
swap q[3], q[6];
rzx_127318275714000(2.849098561540693) q[6], q[2];
sxdg q[5];
ryy_127318275705408(4.2249263139743105) q[0], q[1];
x q[3];
u1(1.831415520933774) q[4];
rccx q[1], q[4], q[3];
csdg q[0], q[2];
cy q[5], q[6];
cu1_127318275713040(2.550966205058216) q[3], q[0];
cu1_127318275704640(1.999261716598657) q[4], q[2];
rx(5.106162099655914) q[1];
u1(4.317738911086301) q[5];
u3(2.211162680330927, 3.8998918502185544, 3.5716466248782703) q[6];
ryy_127318275709296(1.5573751340666935) q[4], q[6];
ryy_127318275710736(1.9873906636113363) q[2], q[5];
swap q[1], q[0];
tdg q[3];
rxx_127318275717936(5.336369463113161) q[4], q[3];
h q[1];
cu3_127318275716640(1.6108585269940165, 3.788204247731761, 2.9947153002167823) q[2], q[5];
sx q[6];
t q[0];
cs q[2], q[0];
tdg q[6];
tdg q[5];
iswap q[4], q[3];
u2(3.6321665801655465, 3.872014149989162) q[1];
iswap q[0], q[3];
rcccx q[5], q[6], q[1], q[2];
x q[4];
cu(4.7260184347291405, 5.7692540903491025, 2.910949806115834, 0.9609820730936646) q[4], q[6];
p(4.5337898588555445) q[5];
cz q[3], q[2];
p(1.989400238209408) q[1];
rz(2.044677276472404) q[0];
cu1_127318275709584(3.1591727459582777) q[4], q[6];
r_127318275716496(4.118681254386449, 2.4341836301505295) q[2];
cs q[3], q[1];
cs q[5], q[0];
rz(2.114866875765348) q[3];
sdg q[6];
r_127318275710016(1.028272853284755, 5.817489901695547) q[1];
dcx q[5], q[2];
rx(1.5463316862908862) q[4];
h q[0];
xx_minus_yy_127318275713328(2.9900021364220866, 4.176888034934322) q[6], q[2];
c3sx q[3], q[4], q[5], q[0];
r_127318275712176(0.19050876207056613, 5.07651505266765) q[1];
swap q[0], q[6];
crx(2.8994587314365603) q[3], q[2];
crx(2.1672056628824286) q[5], q[1];
x q[4];
r_127318275714192(5.712740251695128, 5.193434537917479) q[0];
c3sx q[3], q[5], q[1], q[6];
rz(4.571737601853127) q[4];
t q[2];
U(2.180588780032279, 2.0609184488799386, 1.1851307390832095) q[6];
dcx q[0], q[3];
cy q[1], q[5];
cy q[2], q[4];
r_127318275713712(4.278392540645022, 3.8884842181708983) q[5];
y q[2];
rccx q[1], q[0], q[6];
tdg q[3];
rx(5.159894170520118) q[4];
ccx q[1], q[5], q[6];
rz(3.4797692283153667) q[4];
rxx_127318275717168(2.848209655475626) q[2], q[0];
s q[3];
sxdg q[3];
sx q[4];
crx(4.455838305647109) q[6], q[2];
sdg q[0];
t q[5];
rz(5.119666814504117) q[1];
rz(4.679162239818456) q[0];
ccz q[6], q[1], q[2];
cu1_127318275707616(0.01590830559548701) q[4], q[3];
rx(1.800239077201635) q[5];
rx(2.700461374699472) q[3];
xx_plus_yy_127318275716592(4.571813836883245, 4.939872750502664) q[2], q[1];
ecr q[5], q[0];
rz(5.233479274864046) q[4];
z q[6];
crz(5.841608023219794) q[4], q[2];
cry(4.9308675979917425) q[6], q[3];
rx(2.8563209566207735) q[1];
tdg q[0];
t q[5];
ryy_127318275704928(1.4217491163184026) q[2], q[5];
u3(4.504330435400963, 4.31084381264749, 0.7269821623347957) q[1];
xx_plus_yy_127318275716064(3.7447838282040915, 0.6670937459972287) q[4], q[0];
rzx_127318275717120(4.17136943871884) q[6], q[3];
rxx_127318275705264(2.891237959263694) q[3], q[1];
rz(1.5399366855813335) q[6];
ccx q[4], q[0], q[5];
id q[2];
cs q[3], q[2];
ccx q[4], q[1], q[0];
cx q[5], q[6];
rxx_127318275710496(6.167896212912367) q[3], q[1];
csdg q[5], q[0];
cy q[6], q[4];
sx q[2];
cs q[4], q[2];
ry(0.7940459915927959) q[5];
dcx q[3], q[0];
rz(4.172036849111707) q[6];
x q[1];
u3(5.686841999210587, 4.260729073465827, 1.7142387822851857) q[0];
rccx q[3], q[6], q[2];
rccx q[1], q[5], q[4];
c3sx q[4], q[6], q[5], q[0];
cx q[3], q[2];
z q[1];
c3sx q[3], q[5], q[2], q[6];
csdg q[0], q[4];
rz(2.436501401127407) q[1];
crx(3.6645767495598895) q[5], q[2];
ccx q[3], q[1], q[0];
iswap q[4], q[6];
ccz q[0], q[4], q[2];
sx q[3];
sx q[6];
z q[1];
u3(2.647517249070531, 1.9075166327118869, 3.4779137451561657) q[5];
u3(3.4896130886414056, 5.2521167228518095, 1.5959261763848993) q[3];
rcccx q[4], q[5], q[2], q[6];
crz(5.606511422796263) q[1], q[0];
ecr q[1], q[0];
ccz q[2], q[4], q[3];
cy q[5], q[6];
p(0.8932148112118239) q[0];
rccx q[6], q[3], q[5];
sx q[4];
rzx_127318275717600(4.137790437959015) q[1], q[2];
ccz q[4], q[3], q[5];
rx(5.145290197528411) q[6];
ccx q[0], q[2], q[1];
tdg q[2];
csdg q[1], q[4];
id q[0];
cx q[5], q[6];
u3(4.697461928280065, 5.0709250114634035, 3.521584413490285) q[3];
rzx_127318275715920(5.4771566571138335) q[5], q[4];
cry(5.061544755000716) q[3], q[2];
xx_minus_yy_127318275719040(5.708356904553195, 1.9041555697770778) q[0], q[1];
rz(0.810679970629912) q[6];
rz(4.5271833839426625) q[3];
z q[4];
c3sx q[5], q[1], q[2], q[6];
y q[0];
ry(1.5811529239498154) q[0];
ryy_127318275710784(1.2580498542578826) q[6], q[2];
crz(1.453269852712501) q[1], q[3];
u2(2.959408156251097, 3.6311474399365444) q[4];
x q[5];
sx q[3];
swap q[0], q[1];
tdg q[2];
sdg q[4];
U(6.09929093545896, 4.167274432186011, 5.378787319026424) q[5];
h q[6];
cu3_127318275705120(2.6449601853226294, 1.8372909822659986, 5.866829605282764) q[3], q[0];
cswap q[5], q[4], q[2];
cs q[6], q[1];
ccx q[5], q[1], q[6];
id q[0];
csx q[3], q[4];
rx(0.07982750967164086) q[2];
r_127318275714576(1.9123633506456177, 1.7790462597628574) q[1];
cu1_127318275712656(5.225738622480484) q[6], q[5];
dcx q[0], q[2];
ch q[3], q[4];
rxx_127318275703632(5.616942861806603) q[1], q[5];
cz q[2], q[0];
cswap q[4], q[6], q[3];
cs q[0], q[4];
t q[2];
cs q[1], q[6];
sdg q[5];
ry(5.362497469458501) q[3];
cz q[6], q[4];
crx(0.6361823067648962) q[5], q[2];
cp(6.155515949523996) q[3], q[1];
u3(1.0018145427845064, 6.024470333304945, 1.110408777611475) q[0];
ccz q[1], q[4], q[2];
cx q[3], q[5];
u1(1.8626362599713038) q[0];
U(1.7962092018858582, 1.4720259741074682, 2.609403166906941) q[6];
ccz q[6], q[0], q[1];
s q[2];
ecr q[5], q[4];
id q[3];
c3sx q[5], q[3], q[6], q[1];
cz q[2], q[4];
tdg q[0];
xx_plus_yy_127318275712992(4.167376891136344, 5.875221340418227) q[5], q[4];
sdg q[1];
cs q[6], q[3];
cry(0.48392771512804345) q[2], q[0];
u1(5.742526572558138) q[4];
U(5.953549258299691, 2.3744893411006927, 4.683019438510971) q[2];
cz q[1], q[5];
r_127318275703248(3.0195674752604664, 4.683363543539095) q[0];
swap q[3], q[6];
tdg q[4];
dcx q[1], q[5];
rx(0.8119759169458405) q[0];
cy q[6], q[3];
z q[2];
cz q[5], q[3];
cp(4.893233571426417) q[0], q[6];
tdg q[2];
U(1.384611596192882, 3.9950412629483925, 6.157340114190839) q[4];
t q[1];
u3(2.4315806956535386, 2.4780177128216576, 2.059950453447101) q[0];
cu3_127318275709392(4.9015428605425235, 4.864614930831346, 2.3893025209290033) q[5], q[4];
cry(3.636997784415271) q[1], q[2];
tdg q[6];
u3(0.9796897157789788, 0.6544481539019291, 0.2923711859558764) q[3];
rccx q[4], q[6], q[5];
cu3_127318275708864(2.275259685378002, 1.695440067724873, 2.381395518102256) q[0], q[3];
cu1_127318275709056(0.23681473075548515) q[2], q[1];
y q[4];
cy q[6], q[0];
ccx q[3], q[2], q[5];
u1(1.6543362842376585) q[1];
ccx q[3], q[6], q[5];
cs q[0], q[4];
xx_minus_yy_127318275713232(4.523968817890375, 5.227317513598523) q[2], q[1];
cs q[0], q[5];
rzz_127318275717408(0.2661818758085808) q[1], q[2];
u3(5.467860572007401, 2.2550502914043666, 0.1793667699829784) q[3];
rzz_127318275712944(0.3728874931472981) q[6], q[4];
sx q[5];
ch q[3], q[2];
c3sx q[6], q[1], q[0], q[4];
cs q[6], q[5];
crz(2.749819532198241) q[3], q[4];
id q[0];
p(3.950654971314332) q[2];
z q[1];
ecr q[5], q[3];
u1(3.6976977926071526) q[1];
cu1_127318275342992(0.4688168349680565) q[6], q[4];
x q[2];
p(5.376232448554712) q[0];
p(4.661510556556116) q[4];
h q[3];
iswap q[1], q[2];
sdg q[6];
U(2.01021859793745, 1.3357631142213628, 5.908223058465439) q[5];
p(0.821965278251505) q[0];
U(4.5795629148502535, 1.139173268235713, 6.1328075062983896) q[0];
xx_plus_yy_127318275353360(0.7617782770835823, 2.9861262632711236) q[4], q[5];
cry(5.1049659543647214) q[2], q[1];
rz(6.231906005575344) q[6];
U(6.027881671344512, 4.24388987058138, 5.382941704492376) q[3];
z q[6];
cu(3.4396549411590462, 2.5281556945783854, 3.778272308503707, 0.731526038008623) q[0], q[4];
cry(5.536560134370868) q[1], q[2];
rx(5.061352642275809) q[5];
ry(0.25589985038255436) q[3];
rxx_127318275352544(3.958495297571596) q[2], q[3];
sx q[0];
z q[6];
h q[1];
cz q[4], q[5];
ecr q[3], q[1];
cry(4.039441918418218) q[6], q[2];
cu1_127318275350768(2.2288748737101107) q[0], q[4];
t q[5];
rzx_127318275352784(3.260572023292837) q[0], q[2];
u2(2.961584578135839, 4.329216397235561) q[6];
t q[3];
sxdg q[5];
crx(4.1455523797980085) q[1], q[4];
xx_minus_yy_127318275354128(4.5989215047445615, 2.7675110591510785) q[5], q[0];
crx(3.6540625554723873) q[4], q[1];
csx q[2], q[3];
U(1.5336794534861362, 3.774485914428058, 4.932586310472965) q[6];
cs q[0], q[2];
cp(2.0597571173510603) q[3], q[4];
sdg q[5];
p(1.6718224121431355) q[6];
s q[1];
u1(1.4878868834441976) q[6];
x q[5];
rzz_127318275354800(6.140886307457518) q[1], q[4];
u3(5.9784155250829505, 1.308008907041214, 1.3568223341958174) q[0];
sx q[3];
y q[2];
cs q[1], q[2];
rxx_127318275357008(1.733992842071603) q[6], q[4];
s q[0];
cs q[5], q[3];
rzx_127318275348800(0.6983352266403097) q[6], q[3];
swap q[0], q[4];
swap q[2], q[1];
rx(6.10054244899614) q[5];
ccz q[6], q[2], q[0];
cy q[4], q[1];
s q[3];
rz(1.601374467453463) q[5];
tdg q[0];
cz q[6], q[2];
csx q[4], q[1];
id q[3];
sx q[5];
x q[3];
y q[0];
cp(1.5083722362869112) q[4], q[6];
rz(0.5036891944645543) q[5];
cu1_127318275346016(0.3918833020482356) q[2], q[1];
crx(1.8118314840055776) q[2], q[6];
cx q[4], q[5];
y q[0];
U(3.7557625255527562, 0.6680619981674153, 2.7393058916932955) q[1];
U(4.770563642715559, 2.1339252951475767, 5.453086148191919) q[3];
ryy_127318275346304(4.38301478258125) q[5], q[0];
ryy_127318275347360(3.521348115013259) q[6], q[2];
cswap q[1], q[4], q[3];
p(2.5067403888024904) q[3];
cswap q[1], q[5], q[2];
rx(0.4601444504990596) q[4];
crz(0.6731212325734413) q[0], q[6];
rccx q[5], q[6], q[1];
cu(3.8036257981890302, 1.1675835244791524, 0.5900597048871475, 2.8187252963369116) q[3], q[4];
csdg q[2], q[0];
xx_plus_yy_127318275352208(0.5538019435007899, 1.051056192636777) q[0], q[5];
csdg q[2], q[4];
ccx q[3], q[1], q[6];
cz q[0], q[4];
crz(2.374240112471028) q[1], q[3];
cp(3.5071132518769383) q[6], q[2];
ry(0.435855616441838) q[5];
crx(6.2622348468757965) q[3], q[4];
csdg q[2], q[0];
crz(4.51310150157608) q[5], q[6];
rx(0.40653761462675925) q[1];
cswap q[4], q[0], q[2];
rzz_127318275344096(4.002854204894205) q[3], q[6];
tdg q[1];
id q[5];
ecr q[3], q[0];
rz(4.0875234892831385) q[1];
iswap q[2], q[5];
r_127318275342464(0.9507694582333709, 0.5143769372192213) q[4];
x q[6];
rccx q[4], q[3], q[5];
c3sx q[0], q[1], q[2], q[6];
tdg q[0];
iswap q[1], q[6];
r_127318275344960(2.9743728594272287, 5.434967179654523) q[3];
y q[5];
rzz_127318275351536(6.229001348712063) q[2], q[4];
cs q[2], q[4];
x q[6];
ry(4.082731060161962) q[5];
s q[0];
xx_plus_yy_127318275356192(5.898035856921167, 0.6706967331719541) q[1], q[3];
h q[1];
rxx_127318275343568(3.4471423269872066) q[4], q[0];
cs q[3], q[6];
dcx q[5], q[2];
y q[5];
rz(3.280801156123189) q[4];
c3sx q[6], q[1], q[3], q[2];
U(5.242726343757979, 3.4209022404741547, 2.7454950366478843) q[0];
z q[0];
xx_minus_yy_127318275346592(1.6550241512067745, 1.5449154583163853) q[2], q[3];
rccx q[4], q[5], q[1];
sxdg q[6];
rzz_127318275354896(3.849421255664808) q[0], q[6];
s q[4];
cx q[2], q[1];
ecr q[3], q[5];
p(0.45898338433224195) q[1];
cx q[0], q[4];
cu3_127318275347936(2.566579276335331, 5.376834331526019, 6.167689771149359) q[2], q[3];
cry(1.0054825577047433) q[5], q[6];
rx(1.980226495720346) q[5];
u1(4.105393055994008) q[2];
xx_minus_yy_127318275358256(6.214979590434222, 6.154215837038592) q[1], q[6];
csx q[0], q[4];
t q[3];
cswap q[1], q[0], q[3];
ch q[2], q[5];
cu3_127318275353024(4.663215888708577, 2.5054666449942182, 1.1787030520649537) q[4], q[6];
sxdg q[1];
iswap q[6], q[2];
crx(6.155212991512051) q[0], q[5];
cz q[4], q[3];
ccx q[6], q[4], q[1];
cswap q[0], q[2], q[3];
t q[5];
x q[6];
ry(4.020932386031795) q[2];
U(1.0881897587442593, 0.832784032645057, 4.9860300093432945) q[5];
swap q[3], q[0];
cp(6.05740430168819) q[1], q[4];
c3sx q[4], q[1], q[0], q[5];
sxdg q[3];
cu1_127318275353984(3.676893429197476) q[2], q[6];
ch q[0], q[2];
rxx_127318275350096(0.5472736701215338) q[6], q[4];
id q[1];
x q[3];
sdg q[5];
ry(2.883932863866736) q[4];
crx(4.691256752002336) q[2], q[1];
rz(3.684076624603839) q[0];
cu(2.287424458355602, 1.7939665036934005, 0.6806961717412596, 0.5715746160124597) q[3], q[5];
rx(4.6648422383175845) q[6];
xx_minus_yy_127318275344576(2.9732366176804184, 2.580624133428632) q[4], q[0];
ccx q[3], q[1], q[6];
cry(6.133696352489496) q[2], q[5];
p(5.446062106458276) q[5];
cs q[0], q[3];
crz(0.8605925569096787) q[1], q[2];
x q[4];
sdg q[6];
s q[4];
cry(1.520442355501119) q[0], q[1];
sdg q[3];
rx(4.910988107285976) q[2];
u1(4.948823710005733) q[6];
h q[5];
swap q[5], q[0];
u1(5.271478928537835) q[1];
rzz_127318275357968(1.43804513732233) q[2], q[6];
iswap q[4], q[3];
cp(2.7342429691707903) q[0], q[4];
cu(5.041196841953708, 2.7306318783700516, 1.8689087267735722, 2.157771363948674) q[6], q[3];
cz q[1], q[5];
r_127318275709536(0.8254451123974798, 2.1013671113280132) q[2];
cu3_127318275356288(5.647406151093224, 6.249537194336977, 0.6114104812133072) q[1], q[6];
sdg q[2];
c3sx q[4], q[0], q[5], q[3];
id q[2];
U(3.53635996272756, 2.1512483348017644, 3.461409030899092) q[1];
rxx_127318275354944(0.5300412469738691) q[0], q[5];
p(2.537516901438664) q[6];
xx_minus_yy_127318275352064(6.127565201438227, 0.223669521279472) q[3], q[4];
ccz q[2], q[6], q[5];
dcx q[1], q[4];
sx q[3];
sxdg q[0];
r_127318275352304(4.661946356540463, 2.1668931340193254) q[4];
u2(4.857724714378858, 1.7078174212359027) q[6];
id q[3];
ch q[2], q[5];
x q[0];
s q[1];
c3sx q[5], q[1], q[4], q[0];
ccz q[2], q[3], q[6];
ccz q[6], q[4], q[3];
cx q[2], q[0];
t q[1];
u2(5.8389480339037245, 5.678746559807476) q[5];
rx(3.3715674784444434) q[0];
rx(5.474860071488739) q[3];
ryy_127318275347120(6.109867519568688) q[6], q[2];
crx(2.2461243980809433) q[1], q[4];
u1(5.457034124055072) q[5];
r_127318275345344(3.5171562703192256, 4.652853738393975) q[3];
rzx_127318275344240(2.0162872801749523) q[0], q[2];
p(1.8303545759718391) q[5];
rx(5.646037008462947) q[1];
cp(6.147755581823884) q[6], q[4];
rzz_127318275350192(2.7089342968313224) q[1], q[2];
t q[5];
cp(4.5063564109106515) q[4], q[3];
rxx_127318275348608(0.5176412234319491) q[6], q[0];
z q[0];
U(6.190329885168505, 2.069965123082204, 3.6065819480334906) q[4];
cz q[3], q[6];
p(5.7545838655778665) q[5];
x q[1];
ry(1.2075541907580025) q[2];
rzx_127318275348560(5.033347987005644) q[2], q[1];
cp(0.89654525665564) q[3], q[4];
rzz_127318275352400(4.413214441836183) q[0], q[6];
sxdg q[5];
cx q[3], q[2];
csx q[1], q[4];
sx q[5];
ryy_127318275350432(3.653127744529311) q[6], q[0];
c3sx q[6], q[0], q[5], q[1];
rzx_127318275348704(2.7895083996097227) q[2], q[3];
r_127318275358064(4.459385004538333, 2.4431759917936757) q[4];
cu3_127318275344384(3.9787573672027565, 1.4930393655580292, 4.9311060852793505) q[1], q[3];
crz(6.1024183393444) q[6], q[5];
crx(5.612778655288905) q[2], q[4];
u1(5.1109865780202) q[0];
u2(6.096512130877224, 5.0634649689981845) q[1];
cx q[4], q[6];
rxx_127318275352448(2.8149355014120703) q[0], q[5];
r_127318275346832(4.949411933449223, 3.91013009028406) q[2];
p(2.6302142125245767) q[3];
cx q[1], q[4];
cx q[0], q[5];
z q[3];
tdg q[2];
id q[6];
y q[0];
cs q[1], q[5];
cswap q[4], q[2], q[6];
y q[3];
cz q[2], q[3];
u3(6.27349660734657, 4.658384260666245, 1.706717499275979) q[0];
tdg q[6];
cswap q[4], q[5], q[1];
id q[6];
ccx q[3], q[2], q[5];
U(1.5927382750092183, 2.6158110930409197, 4.669441509270692) q[1];
p(2.199846807203106) q[4];
sdg q[0];
p(2.008250109822232) q[4];
crx(1.7693726090970785) q[6], q[0];
ry(2.0706468747739146) q[1];
cs q[3], q[2];
U(5.22547280653621, 2.6999092212533955, 2.1505890205336637) q[5];
s q[3];
rz(4.666903447543878) q[4];
rx(3.5438644726290214) q[0];
rx(6.153536372221983) q[6];
rccx q[2], q[5], q[1];
tdg q[0];
t q[1];
c3sx q[2], q[3], q[6], q[5];
h q[4];
cx q[0], q[1];
p(6.0327136497338865) q[3];
U(4.959745589205135, 1.7415007636072237, 3.7959570495791812) q[6];
ry(3.165905789669765) q[5];
cx q[4], q[2];
cswap q[5], q[3], q[4];
dcx q[2], q[6];
ch q[0], q[1];
csdg q[3], q[5];
rzz_127318275349376(1.9353977904410067) q[1], q[2];
z q[4];
U(0.16229191039864851, 0.3954063700885765, 3.02746939137773) q[6];
s q[0];
U(5.175878391171383, 2.982251192990639, 0.8540454265768145) q[0];
cx q[5], q[1];
swap q[6], q[2];
z q[4];
z q[3];
cry(4.327277085072913) q[4], q[3];
h q[6];
cp(0.2788554935415257) q[5], q[2];
cx q[1], q[0];
iswap q[1], q[5];
sx q[3];
sxdg q[2];
z q[6];
r_127318275343904(3.9543214907878395, 0.22296183864257874) q[4];
rx(3.591801806370985) q[0];
u3(4.9483847493670226, 5.451832167856897, 1.8012397087606808) q[0];
cs q[5], q[1];
cu1_127318275347696(0.08264967424601656) q[2], q[6];
cy q[3], q[4];
xx_plus_yy_127318275349184(2.376390479748817, 4.467482711193315) q[3], q[6];
csx q[2], q[1];
cx q[0], q[5];
u3(5.573200392564233, 5.217475270042232, 1.2632716092504246) q[4];
cu(5.1195867401749595, 5.894302438665315, 6.22284710444559, 5.540481146610816) q[5], q[4];
iswap q[3], q[2];
cu3_127318275357872(5.528424717428384, 2.7035701783397426, 3.870355155364223) q[0], q[1];
U(3.9329167115125316, 4.185193763113247, 1.5094175510131103) q[6];
p(0.9387903870432223) q[1];
tdg q[4];
cz q[0], q[2];
y q[6];
sx q[5];
sdg q[3];
id q[6];
rccx q[0], q[3], q[4];
h q[1];
rxx_127318275351680(4.341584306095381) q[5], q[2];
x q[3];
u3(3.8222035028396766, 4.101780127502583, 0.9937933511477782) q[2];
ry(3.315690017046794) q[5];
z q[1];
ecr q[6], q[0];
u3(0.9939288655736797, 3.9767847143041135, 2.9188469670868957) q[4];
ccz q[5], q[3], q[0];
t q[2];
iswap q[1], q[6];
rz(1.4226365737158377) q[4];
x q[6];
ry(3.148624064773074) q[0];
h q[5];
id q[3];
swap q[2], q[4];
u2(5.920503919065571, 0.09581878896039324) q[1];
t q[2];
c3sx q[6], q[3], q[0], q[1];
swap q[5], q[4];
rxx_127318275351776(0.7043031225555011) q[1], q[0];
u1(0.6639510497868765) q[2];
tdg q[4];
s q[6];
ryy_127318275343280(2.2291520315319375) q[3], q[5];
crz(2.897001117322969) q[4], q[5];
rcccx q[1], q[2], q[6], q[0];
id q[3];
rzz_127318275353168(1.961141620719694) q[0], q[4];
rcccx q[6], q[3], q[5], q[1];
s q[2];
cs q[3], q[4];
cry(2.789914269933143) q[2], q[0];
t q[1];
rzx_127318275356336(3.736000237619698) q[6], q[5];
rxx_127318275350624(3.096150130927877) q[2], q[4];
cu(3.446900103390041, 0.7387552510065919, 2.600997798073207, 3.8187339023817004) q[0], q[3];
cy q[1], q[5];
sxdg q[6];
cu(3.456440663440196, 6.061032815212988, 0.953167197673072, 0.9113285576127149) q[1], q[4];
iswap q[6], q[0];
iswap q[3], q[5];
z q[2];
