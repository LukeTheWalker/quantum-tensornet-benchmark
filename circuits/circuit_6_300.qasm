OPENQASM 3.0;
include "stdgates.inc";
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
gate ryy_127318471175312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9905081573865533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471171088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.722863107113247) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.854524825083123) _gate_q_0;
  ry(-0.854524825083123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.722863107113247) _gate_q_1;
}
gate rzz_127318471164848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.595388962681422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471167728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.364870743599118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471169072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.796990751030512) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.796990751030512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.796990751030512) _gate_q_1;
}
gate ryy_127318471176416(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.200042532626917) _gate_q_1;
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
gate cu1_127318471170848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8666081323478805) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8666081323478805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8666081323478805) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzx_127318471168208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.501490749170557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318471176080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.07456133069043672) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471165088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.937583375056307) _gate_q_0;
  u1(0.09428674489639022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2294040770382746, 0, -5.937583375056307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2294040770382746, 5.843296630159917, 0) _gate_q_1;
}
gate r_127318471170416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.618211534567105, -0.26538101524585955, 0.26538101524585955) _gate_q_0;
}
gate rxx_127318471179632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9888233369615597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate r_127318471165616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.389173568969748, -1.3875256551691069, 1.3875256551691069) _gate_q_0;
}
gate cu3_127318471166432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6887729235510847) _gate_q_0;
  u1(-0.6132043840694847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7659455832718588, 0, -2.6887729235510847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7659455832718588, 3.3019773076205694, 0) _gate_q_1;
}
gate rzz_127318471168256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.93345275113589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471166768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3617361791626352) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3617361791626352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3617361791626352) _gate_q_1;
}
gate rzz_127318471170176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.38618563430450337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471167056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6485830643142525) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.024639871246461272) _gate_q_1;
  ry(-0.024639871246461272) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6485830643142525) _gate_q_0;
}
gate rzz_127318471177904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5505819904511906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471164944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.0352466472815305, 0.30840215256154124, -0.30840215256154124) _gate_q_0;
}
gate ryy_127318471175168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9746810097447147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471179824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.368872406607871, 4.228807436791971, -4.228807436791971) _gate_q_0;
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
gate rzz_127318471178048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.0624855678823275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471169504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.005148598575186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471168832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.245660086778591) _gate_q_1;
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
gate xx_minus_yy_127318471175408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7086738971234898) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.24128544967086557) _gate_q_0;
  ry(-0.24128544967086557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7086738971234898) _gate_q_1;
}
gate cu3_127318471180208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.301412215858497) _gate_q_0;
  u1(0.31749255452047054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.706520445342503, 0, -2.301412215858497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.706520445342503, 1.9839196613380263, 0) _gate_q_1;
}
gate r_127318471178096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.0125361006702684, 4.150801785541557, -4.150801785541557) _gate_q_0;
}
gate cu1_127318471170800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.071445614741574) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.071445614741574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.071445614741574) _gate_q_1;
}
gate rzx_127318471167248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.562128232142317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471170992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.564363723131069) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471165328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.978579116480808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471168736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.979555982821298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471175600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.594431291360804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471165280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.93689600225566) _gate_q_0;
  u1(-0.050700842430387194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6233479492817678, 0, -5.93689600225566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6233479492817678, 5.987596844686047, 0) _gate_q_1;
}
gate ryy_127318471165664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.480541507299029) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471168928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.29437613724823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471166144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.070345139459474) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.070345139459474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.070345139459474) _gate_q_1;
}
gate rzz_127318471178432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5102243791565045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471179296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.03231119775764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471175456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.423849279920351, 4.487474574441025, -4.487474574441025) _gate_q_0;
}
gate cu3_127318471168592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8448080660371708) _gate_q_0;
  u1(1.0205755342668934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.37810632050445403, 0, -1.8448080660371708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.37810632050445403, 0.8242325317702777, 0) _gate_q_1;
}
gate cu1_127318471174400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.21880664331462046) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.21880664331462046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.21880664331462046) _gate_q_1;
}
gate rxx_127318471178816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.614586943084457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471177280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.497196398997958, 2.3614016725930913, -2.3614016725930913) _gate_q_0;
}
gate cu1_127318471177664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0242225696998573) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0242225696998573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0242225696998573) _gate_q_1;
}
gate cu3_127318471176944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.385966621758204) _gate_q_0;
  u1(0.18751084185345857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7374414721599025, 0, -5.385966621758204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7374414721599025, 5.198455779904745, 0) _gate_q_1;
}
gate ryy_127318471166048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.062786683269358) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471171184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5982064459394811, 0.5169809857412808, -0.5169809857412808) _gate_q_0;
}
gate r_127318471165568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.471219027838306, 0.16458405471506188, -0.16458405471506188) _gate_q_0;
}
gate ryy_127318471174832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.844785978434815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471177424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.209390050779986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471163984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.191033699156002) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6046889074793167) _gate_q_1;
  ry(-1.6046889074793167) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.191033699156002) _gate_q_0;
}
gate r_127318275829936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.269387251296309, 1.4284129329112178, -1.4284129329112178) _gate_q_0;
}
gate cu1_127318275823792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1208342428183675) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1208342428183675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1208342428183675) _gate_q_1;
}
gate xx_minus_yy_127318275820960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0232912741974913) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6165586933642746) _gate_q_0;
  ry(-1.6165586933642746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0232912741974913) _gate_q_1;
}
gate ryy_127318275822928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.946588401630061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275832432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2686971996939445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275826672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.84529153453246) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6464067762058996) _gate_q_1;
  ry(-1.6464067762058996) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.84529153453246) _gate_q_0;
}
gate xx_minus_yy_127318275827296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.946381973101669) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7172506956502758) _gate_q_0;
  ry(-0.7172506956502758) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.946381973101669) _gate_q_1;
}
gate rxx_127318275825136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6597422178378043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275828832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9141277340144559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275828016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.551476474805696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318275828160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.259241972535009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275823600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.42367433133183446) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.42367433133183446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.42367433133183446) _gate_q_1;
}
gate ryy_127318275821056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8474826601708293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275825568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.492005983295378) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275833200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.3120910735698015, 2.154759119363787, -2.154759119363787) _gate_q_0;
}
gate rxx_127318275819376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9328682284196084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275829888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.152258872796509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275819856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.371272880057235) _gate_q_0;
  u1(-1.2626362004647038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2273733168657461, 0, -4.371272880057235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2273733168657461, 5.633909080521939, 0) _gate_q_1;
}
gate ryy_127318275819952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7698372018376505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275830272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.221105839215392, -1.3147075983857084, 1.3147075983857084) _gate_q_0;
}
gate xx_plus_yy_127318275820816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5160928312988512) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.23408456037533) _gate_q_1;
  ry(-2.23408456037533) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5160928312988512) _gate_q_0;
}
gate r_127318275826864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4118569960815637, 3.633844913248943, -3.633844913248943) _gate_q_0;
}
gate rxx_127318275818512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.138274508663505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275818848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9013344070911455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275829168(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.587457747243694, 3.7390733407519923, -3.7390733407519923) _gate_q_0;
}
gate r_127318275826144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.664045911147993, 3.0533986405948967, -3.0533986405948967) _gate_q_0;
}
gate r_127318275818368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.856816721731872, -1.4804357399871877, 1.4804357399871877) _gate_q_0;
}
gate xx_minus_yy_127318275821392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.8445606985473075) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.381234088176504) _gate_q_0;
  ry(-1.381234088176504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.8445606985473075) _gate_q_1;
}
gate ryy_127318275826336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.26235754444768206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318275823936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2304782114960439) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275823264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.898356742357404) _gate_q_0;
  u1(1.3308662429439457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.409477357225773, 0, -4.898356742357404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.409477357225773, 3.5674904994134575, 0) _gate_q_1;
}
gate cu1_127318275824080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6574845135250111) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6574845135250111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6574845135250111) _gate_q_1;
}
gate rzx_127318275822688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3512732888571954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318275831136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2460211162759098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275825952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.184495140935545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275827872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.202178415292629) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275827152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9651654091144595) _gate_q_0;
  u1(1.7753003983043412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2169026080641292, 0, -3.9651654091144595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2169026080641292, 2.1898650108101183, 0) _gate_q_1;
}
gate cu3_127318275826912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0560696861452652) _gate_q_0;
  u1(-0.2226040443186041) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.11234899922415252, 0, -1.0560696861452652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.11234899922415252, 1.2786737304638693, 0) _gate_q_1;
}
gate rzx_127318275822736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.8448639981207275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275825712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4912460347031673, 4.297232817688445, -4.297232817688445) _gate_q_0;
}
gate rzx_127318275826816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.143945397466087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275829696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.955946603308576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275821920(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0580254194821455) _gate_q_0;
  u1(-0.8297865660843472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6965581531837277, 0, -1.0580254194821455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6965581531837277, 1.8878119855664925, 0) _gate_q_1;
}
gate ryy_127318275829408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.199254265644813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275832288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.793105349070724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275831088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.765806968922334, 2.4164202562046615, -2.4164202562046615) _gate_q_0;
}
gate cu1_127318275828688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5335936309796923) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5335936309796923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5335936309796923) _gate_q_1;
}
gate cu3_127318275829120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.2695469149690704) _gate_q_0;
  u1(-2.8415098562981322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.10420480926128502, 0, -3.2695469149690704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.10420480926128502, 6.111056771267203, 0) _gate_q_1;
}
gate rxx_127318275831472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0822915321736297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275831664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7910389000945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275833536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.250106345886307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318275830608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4423084609118484) _gate_q_0;
  u1(0.8649774481931128) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.799945595935153, 0, -2.4423084609118484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.799945595935153, 1.5773310127187357, 0) _gate_q_1;
}
gate rzz_127318275828304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8621721568488463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275833344(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8987137213274512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275832672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7150155996640832) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7150155996640832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7150155996640832) _gate_q_1;
}
gate cu1_127318275826096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0517778489337686) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0517778489337686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0517778489337686) _gate_q_1;
}
gate rzx_127318275833776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.326148376783643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275831232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.961140543863148) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.978378355564793) _gate_q_0;
  ry(-2.978378355564793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.961140543863148) _gate_q_1;
}
gate ryy_127318275817600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.133055397937016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275822592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.694367008644862) _gate_q_0;
  u1(-1.0701640896854523) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5937102630414985, 0, -4.694367008644862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5937102630414985, 5.764531098330314, 0) _gate_q_1;
}
gate cu1_127318275827056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0903164659059015) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0903164659059015) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0903164659059015) _gate_q_1;
}
gate xx_minus_yy_127318275826432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6127276129047853) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1032716910909424) _gate_q_0;
  ry(-1.1032716910909424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6127276129047853) _gate_q_1;
}
gate rzz_127318275825760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.190194730398295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275826768(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.010410734852326926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318275821152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.710971401443408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275822448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1622482055836607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275820192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5811650332018017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318275821440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.388508031381925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275824992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.576078854189119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275819088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.834176038955726) _gate_q_0;
  u1(0.9698137990078379) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.931315159197173, 0, -4.834176038955726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.931315159197173, 3.864362239947888, 0) _gate_q_1;
}
gate xx_plus_yy_127318275821008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.351841714713334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3663394729662764) _gate_q_1;
  ry(-0.3663394729662764) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.351841714713334) _gate_q_0;
}
gate r_127318275829648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.508711225608943, -0.1953399763856336, 0.1953399763856336) _gate_q_0;
}
gate xx_minus_yy_127318275818992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.185278488470652) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1276955478490942) _gate_q_0;
  ry(-1.1276955478490942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.185278488470652) _gate_q_1;
}
gate cu1_127318275833104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5337593903541717) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5337593903541717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5337593903541717) _gate_q_1;
}
gate cu1_127318479704368(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2549587936912971) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2549587936912971) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2549587936912971) _gate_q_1;
}
gate xx_plus_yy_127318479714304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.615724479638897) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7616026535544025) _gate_q_1;
  ry(-2.7616026535544025) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.615724479638897) _gate_q_0;
}
gate r_127318470458736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.992371739195527, 1.209467954388996, -1.209467954388996) _gate_q_0;
}
gate xx_minus_yy_127318470445056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9510394374061066) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8110568658422281) _gate_q_0;
  ry(-0.8110568658422281) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9510394374061066) _gate_q_1;
}
gate rzz_127318470450672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.749321573925979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470450048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.26942337309000036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470457632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4439857192614733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470452304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.076583208617514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470457920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.421078575823328) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6123193049740985) _gate_q_1;
  ry(-1.6123193049740985) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.421078575823328) _gate_q_0;
}
gate r_127318470447264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.215649082516386, 2.123023156100581, -2.123023156100581) _gate_q_0;
}
gate cu1_127318470446544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0622782058651046) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0622782058651046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0622782058651046) _gate_q_1;
}
gate ryy_127318470447984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2341854948837465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470455424(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3107137416037855) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2216969091408858) _gate_q_0;
  ry(-0.2216969091408858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3107137416037855) _gate_q_1;
}
gate rzz_127318470448704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.120608760707913) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470448608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.34548439026796435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470444576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.157632707927986) _gate_q_0;
  u1(-0.3645280595607292) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.174875000951458, 0, -5.157632707927986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.174875000951458, 5.522160767488715, 0) _gate_q_1;
}
gate rxx_127318470458928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7504021614453715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470448848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.134027576102791) _gate_q_0;
  u1(0.09493630136386066) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.14854245669962426, 0, -5.134027576102791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.14854245669962426, 5.03909127473893, 0) _gate_q_1;
}
gate r_127318470449328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.555011306605454, 3.669096791560042, -3.669096791560042) _gate_q_0;
}
gate cu1_127318470449520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.637754645133965) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.637754645133965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.637754645133965) _gate_q_1;
}
gate cu1_127318470443520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6122322695058195) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6122322695058195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6122322695058195) _gate_q_1;
}
gate ryy_127318470458976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.264760073774493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470451392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0275009802145434) _gate_q_0;
  u1(-0.7782639162594013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9599377322624743, 0, -1.0275009802145434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9599377322624743, 1.8057648964739446, 0) _gate_q_1;
}
gate cu3_127318470447888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.223903817950115) _gate_q_0;
  u1(-1.618626389239349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.09175145100271706, 0, -4.223903817950115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.09175145100271706, 5.842530207189464, 0) _gate_q_1;
}
gate ryy_127318470445776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.91909407195504) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470452448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.798831918812643, 4.401935104152701, -4.401935104152701) _gate_q_0;
}
gate xx_plus_yy_127318470445728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.16795499420001203) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5108594892700316) _gate_q_1;
  ry(-2.5108594892700316) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.16795499420001203) _gate_q_0;
}
gate rzz_127318470443424(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.616103278869807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470448032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.962157659320511, -1.0733270864614868, 1.0733270864614868) _gate_q_0;
}
gate xx_minus_yy_127318470455088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.015553403305287353) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.564485248320642) _gate_q_0;
  ry(-2.564485248320642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.015553403305287353) _gate_q_1;
}
gate xx_plus_yy_127318470446352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.448331083704594) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3887189755986678) _gate_q_1;
  ry(-0.3887189755986678) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.448331083704594) _gate_q_0;
}
gate rxx_127318470446064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5030272488715553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470449760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.612907426698469, 0.23151750537810312, -0.23151750537810312) _gate_q_0;
}
gate cu1_127318470446880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9163825792906068) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9163825792906068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9163825792906068) _gate_q_1;
}
gate rxx_127318470447648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9448650274760577) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470450624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.803191351806514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318470452784(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7607628506281554, -0.21673213544124836, 0.21673213544124836) _gate_q_0;
}
gate xx_plus_yy_127318470443184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4282054784509564) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6860106938330368) _gate_q_1;
  ry(-1.6860106938330368) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4282054784509564) _gate_q_0;
}
qubit[6] q;
swap q[5], q[0];
ecr q[2], q[1];
swap q[4], q[3];
cp(2.888308550334347) q[1], q[3];
s q[5];
z q[0];
ryy_127318471175312(3.9905081573865533) q[2], q[4];
cs q[5], q[1];
rx(4.781667415365013) q[0];
crx(5.188435091874626) q[2], q[3];
rx(4.964495036870047) q[4];
dcx q[3], q[0];
sdg q[2];
cswap q[5], q[1], q[4];
u3(0.8452027657398394, 2.345632222995796, 5.01252468227432) q[4];
csx q[3], q[5];
xx_minus_yy_127318471171088(1.709049650166246, 3.722863107113247) q[2], q[0];
U(3.6599458893748036, 4.296720614672649, 5.599297497305102) q[1];
y q[1];
h q[0];
dcx q[2], q[4];
tdg q[5];
s q[3];
ecr q[2], q[5];
rzz_127318471164848(4.595388962681422) q[1], q[4];
U(3.885570684860162, 3.4883911558478684, 4.801875806850776) q[0];
sx q[3];
rzz_127318471167728(2.364870743599118) q[2], q[1];
crz(4.670011471185681) q[0], q[3];
cu1_127318471169072(5.593981502061024) q[5], q[4];
cs q[4], q[0];
cry(0.3190753441262612) q[3], q[1];
rz(2.8161293020985534) q[5];
x q[2];
tdg q[5];
ch q[1], q[2];
id q[3];
y q[4];
x q[0];
dcx q[1], q[0];
ryy_127318471176416(1.200042532626917) q[5], q[4];
crx(5.4768205448432274) q[2], q[3];
z q[4];
u1(5.136678601238858) q[1];
ccx q[3], q[5], q[0];
tdg q[2];
rccx q[4], q[1], q[3];
cu1_127318471170848(5.733216264695761) q[2], q[5];
x q[0];
csdg q[1], q[5];
rx(1.0474355885165638) q[3];
u2(0.7295248084307406, 4.525960287626768) q[4];
cx q[0], q[2];
p(4.513131820678384) q[0];
rccx q[2], q[1], q[3];
id q[5];
u3(1.0596266031820996, 0.14586774226906168, 3.7799224114322083) q[4];
cy q[1], q[0];
p(5.218145121445808) q[4];
cy q[2], q[5];
y q[3];
ch q[3], q[2];
csdg q[1], q[0];
crx(3.4278778662790867) q[4], q[5];
ecr q[5], q[3];
rzx_127318471168208(3.501490749170557) q[2], q[0];
csdg q[4], q[1];
x q[4];
ccz q[0], q[1], q[2];
sdg q[5];
t q[3];
ryy_127318471176080(0.07456133069043672) q[1], q[2];
cu3_127318471165088(2.458808154076549, 5.843296630159917, 6.031870119952697) q[5], q[0];
rz(1.0700911067464738) q[3];
U(4.375530663763426, 3.074562729896406, 0.3225677157120843) q[4];
z q[5];
x q[2];
U(0.9890838588355708, 2.5231733965633993, 3.109827030405746) q[4];
crx(1.9121885237545373) q[3], q[1];
rz(1.6034474685286932) q[0];
ccx q[3], q[5], q[4];
cz q[2], q[0];
sx q[1];
cx q[1], q[5];
ry(3.064820775094786) q[3];
sx q[4];
r_127318471170416(4.618211534567105, 1.305415311549037) q[0];
ry(1.2112949194341989) q[2];
x q[2];
rxx_127318471179632(0.9888233369615597) q[1], q[3];
t q[4];
cry(3.5950789365642253) q[0], q[5];
rz(1.0370741908961798) q[3];
c3sx q[5], q[0], q[2], q[4];
rx(4.411942339839202) q[1];
tdg q[3];
r_127318471165616(3.389173568969748, 0.1832706716257897) q[0];
z q[1];
cry(6.0406507277508075) q[4], q[5];
x q[2];
tdg q[5];
rz(5.226233299210838) q[1];
ccz q[4], q[3], q[0];
x q[2];
u1(4.1182077280588) q[0];
cs q[1], q[4];
cx q[2], q[5];
tdg q[3];
crx(0.21437277966608884) q[4], q[2];
s q[0];
rz(1.222507487474698) q[5];
s q[1];
x q[3];
sxdg q[5];
cu3_127318471166432(1.5318911665437176, 3.3019773076205694, 2.0755685394816) q[2], q[3];
rzz_127318471168256(4.93345275113589) q[4], q[1];
z q[0];
csdg q[3], q[1];
u1(4.8475278099416) q[5];
cu1_127318471166768(0.7234723583252703) q[0], q[2];
ry(5.289928731381615) q[4];
t q[2];
rzz_127318471170176(0.38618563430450337) q[4], q[3];
sx q[1];
ry(4.793559046520194) q[0];
u1(1.6360483175779668) q[5];
u3(5.756897020806278, 5.122850250270298, 5.999605388650143) q[1];
ch q[5], q[0];
cu(2.7079329458028205, 0.42367548563692936, 1.2475274024667848, 0.10027371058079523) q[4], q[2];
ry(1.4389301303009003) q[3];
t q[3];
xx_plus_yy_127318471167056(0.049279742492922544, 1.6485830643142525) q[0], q[1];
rzz_127318471177904(3.5505819904511906) q[5], q[2];
s q[4];
r_127318471164944(5.0352466472815305, 1.8791984793564378) q[1];
ccz q[2], q[3], q[5];
tdg q[0];
U(4.89798647440128, 3.9365943319264236, 1.620644031263947) q[4];
cswap q[0], q[5], q[1];
rz(4.616827445461179) q[4];
u2(5.814687915127861, 3.716301775931483) q[3];
rx(4.326539554978962) q[2];
cp(0.6294858482376582) q[3], q[5];
dcx q[1], q[2];
u2(4.874210295384701, 0.7345407826064506) q[0];
z q[4];
sxdg q[0];
ryy_127318471175168(1.9746810097447147) q[3], q[4];
dcx q[5], q[1];
y q[2];
cp(6.052473888027085) q[5], q[3];
rccx q[0], q[1], q[2];
u3(2.825903553012814, 4.024780296743858, 1.5692526591085092) q[4];
sx q[5];
cu(0.25174315148804594, 3.136408074393485, 0.2936344317626766, 1.8900367045586317) q[2], q[0];
h q[4];
ry(3.1916143677634294) q[3];
x q[1];
sxdg q[5];
c3sx q[0], q[1], q[3], q[2];
t q[4];
cx q[3], q[0];
cswap q[1], q[5], q[2];
r_127318471179824(4.368872406607871, 5.799603763586868) q[4];
rcccx q[0], q[2], q[3], q[5];
x q[4];
tdg q[1];
U(0.11350724557775749, 0.6983605278595363, 0.22937443707139038) q[1];
cz q[4], q[3];
csx q[5], q[0];
tdg q[2];
rzz_127318471178048(6.0624855678823275) q[3], q[4];
rxx_127318471169504(6.005148598575186) q[0], q[1];
ch q[2], q[5];
rxx_127318471168832(6.245660086778591) q[5], q[4];
csx q[2], q[0];
u1(0.43916006604019037) q[3];
u2(2.297021648305188, 3.5813655711583867) q[1];
cy q[4], q[5];
p(5.080934712953285) q[0];
s q[3];
crz(0.9826528528020161) q[1], q[2];
iswap q[0], q[4];
swap q[2], q[1];
rx(4.031864152994633) q[5];
s q[3];
xx_minus_yy_127318471175408(0.48257089934173114, 0.7086738971234898) q[3], q[0];
ccx q[4], q[5], q[1];
t q[2];
ccz q[3], q[4], q[5];
sdg q[1];
cz q[2], q[0];
cu3_127318471180208(3.413040890685006, 1.9839196613380263, 2.6189047703789674) q[0], q[3];
rcccx q[2], q[1], q[5], q[4];
sdg q[0];
ccx q[1], q[2], q[4];
sx q[5];
r_127318471178096(6.0125361006702684, 5.721598112336453) q[3];
cu1_127318471170800(6.142891229483148) q[0], q[4];
cp(0.1979994997159569) q[1], q[2];
cry(0.5762544209871825) q[5], q[3];
s q[4];
crx(3.0426873583460394) q[2], q[3];
iswap q[0], q[1];
tdg q[5];
rx(1.9993265709321448) q[1];
h q[0];
cx q[3], q[5];
h q[4];
U(2.8658948669435964, 3.634432471665149, 2.9210477797368064) q[2];
y q[2];
c3sx q[3], q[5], q[0], q[4];
id q[1];
p(3.6744567874721445) q[2];
iswap q[1], q[0];
rzx_127318471167248(5.562128232142317) q[4], q[3];
y q[5];
sx q[5];
csdg q[4], q[1];
t q[3];
ecr q[2], q[0];
cry(1.8646304323351015) q[3], q[1];
rzz_127318471170992(5.564363723131069) q[4], q[0];
cp(2.5837143758103607) q[5], q[2];
t q[5];
csdg q[3], q[0];
rz(5.173220441310591) q[1];
cs q[2], q[4];
rcccx q[3], q[5], q[4], q[0];
swap q[1], q[2];
crx(3.1526007659532023) q[4], q[5];
t q[3];
u1(2.4550992646403302) q[1];
u1(6.020508222996943) q[2];
x q[0];
rzz_127318471165328(4.978579116480808) q[0], q[4];
ccx q[2], q[1], q[3];
sx q[5];
sdg q[5];
cp(4.642121562744194) q[3], q[2];
x q[0];
rz(0.2246940436630429) q[1];
rz(5.562543396600597) q[4];
c3sx q[2], q[0], q[1], q[3];
swap q[4], q[5];
dcx q[2], q[3];
rzx_127318471168736(2.979555982821298) q[0], q[1];
u1(1.3110326231704796) q[5];
h q[4];
cs q[4], q[0];
u2(2.8663266963167655, 4.878898397529341) q[1];
ccz q[3], q[5], q[2];
rz(0.673472804700162) q[2];
csx q[1], q[5];
x q[4];
swap q[3], q[0];
c3sx q[4], q[0], q[5], q[3];
id q[2];
sdg q[1];
cy q[0], q[1];
h q[2];
rzz_127318471175600(5.594431291360804) q[5], q[3];
ry(1.5627755886267287) q[4];
cry(4.946597681003009) q[2], q[4];
cu3_127318471165280(1.2466958985635357, 5.987596844686047, 5.886195159825273) q[5], q[3];
ryy_127318471165664(4.480541507299029) q[1], q[0];
rzx_127318471168928(4.29437613724823) q[3], q[5];
ch q[0], q[4];
u3(4.906975454637512, 3.304411526338275, 1.6979496407847734) q[1];
u1(3.6909619434616427) q[2];
ccx q[5], q[4], q[1];
y q[0];
cry(5.297692811809711) q[2], q[3];
ry(5.2937191911205215) q[4];
rx(1.613440532425388) q[1];
rz(0.34030746361531844) q[2];
swap q[0], q[3];
y q[5];
cu1_127318471166144(2.140690278918948) q[2], q[1];
cswap q[4], q[5], q[3];
sx q[0];
rzz_127318471178432(0.5102243791565045) q[3], q[2];
t q[4];
cy q[5], q[0];
x q[1];
cx q[4], q[0];
id q[2];
u1(5.102436195296093) q[1];
cy q[3], q[5];
rzx_127318471179296(5.03231119775764) q[3], q[0];
U(3.780298863116579, 1.4698557914944943, 4.598580382103762) q[4];
ry(5.002635422776762) q[1];
csdg q[5], q[2];
y q[4];
U(4.247606153341766, 1.8845884679263416, 2.1073652870238497) q[5];
ccx q[1], q[2], q[3];
rz(0.6322333417075336) q[0];
iswap q[0], q[1];
rz(3.846815033374064) q[2];
u2(5.700839674034413, 5.684466938294462) q[4];
x q[5];
r_127318471175456(5.423849279920351, 6.058270901235922) q[3];
id q[5];
cu3_127318471168592(0.7562126410089081, 0.8242325317702777, 2.8653836003040642) q[2], q[3];
ecr q[1], q[4];
rx(4.8538141249786415) q[0];
swap q[0], q[2];
u2(5.813250883105698, 1.5800004758209092) q[1];
cu(6.134865407644167, 1.635952767321741, 4.811543423280176, 5.208735407357954) q[5], q[3];
sx q[4];
cu1_127318471174400(0.4376132866292409) q[2], q[3];
rcccx q[0], q[5], q[1], q[4];
x q[1];
U(4.748197302270726, 2.359488966509657, 1.5434806508248826) q[4];
rxx_127318471178816(4.614586943084457) q[5], q[3];
r_127318471177280(2.497196398997958, 3.932197999387988) q[0];
z q[2];
rz(5.638204250664359) q[5];
s q[4];
csdg q[2], q[0];
id q[3];
u1(2.9835356961805974) q[1];
cu1_127318471177664(2.0484451393997145) q[4], q[0];
cp(1.505596259741561) q[5], q[3];
id q[1];
sx q[2];
cu3_127318471176944(3.474882944319805, 5.198455779904745, 5.573477463611662) q[3], q[4];
ryy_127318471166048(5.062786683269358) q[5], q[0];
r_127318471171184(1.5982064459394811, 2.0877773125361774) q[1];
sxdg q[2];
csx q[3], q[0];
ccx q[2], q[5], q[1];
tdg q[4];
t q[3];
y q[5];
cp(1.244613710095885) q[1], q[0];
t q[2];
id q[4];
swap q[4], q[2];
rcccx q[5], q[1], q[0], q[3];
swap q[4], q[1];
cswap q[5], q[3], q[2];
z q[0];
rcccx q[4], q[5], q[0], q[3];
rx(1.3671834182774807) q[2];
sx q[1];
r_127318471165568(4.471219027838306, 1.7353803815099584) q[5];
ryy_127318471174832(4.844785978434815) q[0], q[1];
cz q[2], q[3];
rz(0.5494823590797079) q[4];
u3(1.836695802726242, 5.318298198117828, 0.3780533255933956) q[5];
csx q[3], q[4];
rzx_127318471177424(2.209390050779986) q[0], q[2];
u3(2.151234720702663, 0.8701320643607469, 1.0912544807755293) q[1];
cy q[5], q[3];
crz(1.176163186408003) q[1], q[0];
h q[4];
u1(2.661713465462684) q[2];
iswap q[5], q[2];
rx(0.4229465805088222) q[3];
xx_plus_yy_127318471163984(3.2093778149586334, 6.191033699156002) q[0], q[4];
r_127318275829936(0.269387251296309, 2.9992092597061144) q[1];
csx q[4], q[0];
iswap q[3], q[2];
ch q[5], q[1];
cu1_127318275823792(2.241668485636735) q[3], q[5];
cp(5.893654605432872) q[0], q[4];
xx_minus_yy_127318275820960(3.233117386728549, 3.0232912741974913) q[2], q[1];
csdg q[5], q[3];
ryy_127318275822928(3.946588401630061) q[4], q[0];
csx q[1], q[2];
cry(5.226762513772573) q[5], q[0];
crz(2.6578849368034856) q[1], q[4];
u2(4.674260590145949, 4.735268092596089) q[2];
tdg q[3];
cy q[0], q[2];
rxx_127318275832432(4.2686971996939445) q[5], q[1];
cp(0.25585733355950935) q[3], q[4];
rcccx q[3], q[5], q[2], q[1];
xx_plus_yy_127318275826672(3.292813552411799, 0.84529153453246) q[0], q[4];
u2(2.64251068598404, 3.1865428837822587) q[2];
sx q[0];
iswap q[5], q[1];
U(3.1096367821526623, 5.752480640945352, 4.794534234135316) q[4];
x q[3];
u2(5.7953618662080295, 3.3255507325547122) q[1];
p(4.14358041546847) q[3];
z q[2];
rz(2.954495026522901) q[0];
u1(3.4123708581121543) q[5];
u3(2.231013938939663, 1.7643885619425819, 0.6517472344381919) q[4];
swap q[3], q[5];
rz(0.12976149695795347) q[4];
crx(3.972809515685008) q[1], q[2];
y q[0];
cy q[3], q[4];
sdg q[2];
cz q[0], q[1];
p(1.9914262670988834) q[5];
rccx q[5], q[1], q[2];
id q[4];
u3(6.123627461249416, 2.6296177170545154, 4.146047426247717) q[0];
tdg q[3];
xx_minus_yy_127318275827296(1.4345013913005515, 1.946381973101669) q[1], q[5];
p(1.6569250862061808) q[4];
rxx_127318275825136(2.6597422178378043) q[0], q[2];
rx(5.837655920739208) q[3];
ryy_127318275828832(0.9141277340144559) q[1], q[5];
ch q[0], q[2];
rxx_127318275828016(4.551476474805696) q[4], q[3];
y q[5];
crx(4.639583699988477) q[4], q[0];
ch q[1], q[2];
ry(5.652548220209735) q[3];
crx(1.1985487486696171) q[1], q[4];
rzz_127318275828160(4.259241972535009) q[2], q[5];
s q[0];
rz(0.7294742895164426) q[3];
ccx q[5], q[1], q[4];
cu1_127318275823600(0.8473486626636689) q[2], q[3];
sxdg q[0];
ryy_127318275821056(0.8474826601708293) q[5], q[1];
sxdg q[0];
s q[3];
tdg q[4];
rz(4.383518685632845) q[2];
rz(4.81721379464808) q[3];
rzz_127318275825568(1.492005983295378) q[0], q[1];
u2(4.054247854016104, 4.631890602596882) q[5];
crx(5.949929064738701) q[4], q[2];
t q[0];
cry(6.203867760410126) q[2], q[4];
cy q[1], q[3];
ry(2.0323007590142463) q[5];
cs q[3], q[4];
r_127318275833200(4.3120910735698015, 3.7255554461586837) q[2];
rxx_127318275819376(1.9328682284196084) q[1], q[0];
ry(4.285789695994173) q[5];
u2(5.708139916504175, 3.887412040554802) q[4];
h q[0];
ryy_127318275829888(6.152258872796509) q[2], q[1];
U(0.9144251778594907, 6.275663116246928, 4.538968635643689) q[3];
s q[5];
cry(4.869832550595186) q[4], q[2];
z q[3];
cp(2.7876322218650063) q[0], q[1];
rz(1.7087227692704166) q[5];
z q[5];
rcccx q[4], q[1], q[3], q[0];
ry(5.989596797751086) q[2];
csx q[5], q[1];
ccx q[4], q[3], q[0];
s q[2];
ccz q[3], q[1], q[4];
cu3_127318275819856(2.4547466337314923, 5.633909080521939, 3.1086366795925318) q[5], q[2];
rx(2.5756515355659277) q[0];
tdg q[0];
rcccx q[5], q[2], q[1], q[3];
rx(2.0878490516788895) q[4];
crz(3.8946470956826507) q[0], q[5];
dcx q[3], q[1];
y q[4];
ry(0.4837294390746568) q[2];
u1(5.84996356725814) q[5];
ccz q[4], q[3], q[2];
cp(1.9292466674772448) q[0], q[1];
U(4.160426953860347, 6.0988022983545775, 0.24791080254873954) q[0];
rccx q[3], q[4], q[5];
s q[2];
z q[1];
id q[1];
rz(6.238260139564427) q[2];
u1(2.8514904534932843) q[5];
y q[4];
sx q[0];
rx(3.680412611732216) q[3];
tdg q[5];
ry(1.439709428390876) q[3];
ryy_127318275819952(2.7698372018376505) q[0], q[4];
tdg q[1];
r_127318275830272(6.221105839215392, 0.25608872840918806) q[2];
p(2.6321315994954246) q[5];
ccx q[1], q[0], q[4];
id q[2];
u3(5.222938715862645, 2.694010766117256, 3.779196787862058) q[3];
rx(2.9213113753702977) q[3];
xx_plus_yy_127318275820816(4.46816912075066, 0.5160928312988512) q[1], q[5];
r_127318275826864(1.4118569960815637, 5.2046412400438395) q[2];
sx q[4];
ry(3.8788591276174356) q[0];
t q[1];
rxx_127318275818512(2.138274508663505) q[5], q[4];
rzx_127318275818848(2.9013344070911455) q[3], q[2];
r_127318275829168(4.587457747243694, 5.309869667546889) q[0];
u1(5.3636892176552795) q[3];
cry(5.457880066078338) q[5], q[4];
cx q[2], q[1];
t q[0];
ccx q[0], q[5], q[1];
cy q[4], q[3];
U(1.5008140673013868, 1.6085355523398244, 3.5213550058772602) q[2];
r_127318275826144(4.664045911147993, 4.624194967389793) q[0];
sx q[4];
cz q[1], q[3];
cy q[5], q[2];
dcx q[4], q[5];
id q[3];
s q[1];
u1(0.09286283599907869) q[2];
ry(0.9921181697549194) q[0];
p(5.0315859136032834) q[5];
dcx q[1], q[4];
ecr q[2], q[0];
h q[3];
rccx q[2], q[1], q[0];
r_127318275818368(4.856816721731872, 0.09036058680770889) q[5];
u2(4.910839508666549, 0.026446498060759757) q[4];
h q[3];
tdg q[1];
sxdg q[2];
swap q[3], q[0];
rz(4.433919944093849) q[4];
t q[5];
cu(0.9775741119107435, 2.553803651011147, 2.5225793005719033, 3.577474828238918) q[3], q[1];
crz(6.256283416923049) q[2], q[5];
cs q[4], q[0];
xx_minus_yy_127318275821392(2.762468176353008, 5.8445606985473075) q[4], q[2];
c3sx q[1], q[3], q[5], q[0];
cx q[0], q[5];
csdg q[2], q[1];
ryy_127318275826336(0.26235754444768206) q[4], q[3];
x q[1];
rx(0.5298180024912668) q[5];
ccx q[4], q[0], q[2];
s q[3];
dcx q[2], q[4];
sdg q[3];
sxdg q[5];
cx q[0], q[1];
x q[3];
iswap q[4], q[5];
rccx q[1], q[0], q[2];
rccx q[3], q[4], q[5];
ry(5.435039692730932) q[1];
cy q[0], q[2];
z q[3];
y q[5];
u2(0.31940229291252054, 3.9581852970190163) q[4];
rxx_127318275823936(0.2304782114960439) q[1], q[0];
u2(3.0928707440710985, 2.916221789275313) q[2];
ccz q[5], q[2], q[0];
sdg q[1];
dcx q[3], q[4];
ch q[2], q[5];
sdg q[1];
id q[4];
h q[3];
z q[0];
rz(3.6877156478323356) q[4];
cz q[5], q[0];
u1(0.8951355515381038) q[2];
ch q[1], q[3];
cu3_127318275823264(4.818954714451546, 3.5674904994134575, 6.229222985301349) q[4], q[5];
crx(0.704356007700302) q[3], q[0];
rz(0.23030915196920135) q[1];
id q[2];
cy q[0], q[2];
cu1_127318275824080(3.3149690270500223) q[3], q[5];
cp(5.645154320560151) q[1], q[4];
csx q[0], q[1];
cs q[5], q[4];
u1(4.164311071698978) q[3];
tdg q[2];
rcccx q[5], q[1], q[2], q[0];
rzx_127318275822688(2.3512732888571954) q[4], q[3];
rzz_127318275831136(1.2460211162759098) q[0], q[2];
cswap q[1], q[3], q[5];
rx(4.609705591244707) q[4];
ry(2.5823147211150888) q[1];
ccz q[2], q[0], q[4];
rz(2.0679190083514665) q[5];
h q[3];
rx(5.867807438024213) q[1];
csdg q[5], q[4];
dcx q[2], q[0];
ry(5.688950887484595) q[3];
rxx_127318275825952(5.184495140935545) q[0], q[5];
sdg q[1];
y q[2];
crx(2.372304028717565) q[3], q[4];
rccx q[3], q[1], q[5];
cy q[0], q[4];
p(1.1667781463667917) q[2];
ryy_127318275827872(3.202178415292629) q[0], q[5];
s q[3];
z q[1];
sx q[4];
sdg q[2];
rx(4.951866362747631) q[5];
cp(1.3292104351583) q[3], q[2];
ry(4.472644381572932) q[4];
rx(3.516623157950377) q[0];
p(5.807259855951129) q[1];
t q[1];
h q[5];
csx q[0], q[4];
U(1.524418885192121, 2.4829005408477327, 1.656551568987365) q[2];
ry(5.012249806394475) q[3];
sdg q[1];
csdg q[0], q[4];
cu3_127318275827152(2.4338052161282584, 2.1898650108101183, 5.740465807418801) q[5], q[3];
u3(4.671516675902167, 1.4571169813392968, 5.077616991722758) q[2];
y q[2];
cswap q[3], q[4], q[5];
csdg q[0], q[1];
cz q[2], q[5];
U(0.6690143188756904, 4.305567631021155, 1.431438695191136) q[4];
rx(2.2431173767554733) q[3];
cry(3.353214645265078) q[1], q[0];
crz(1.1920237853366284) q[4], q[0];
cu3_127318275826912(0.22469799844830504, 1.2786737304638693, 0.8334656418266612) q[1], q[2];
ry(4.820696935803014) q[3];
z q[5];
crx(1.8295224913243053) q[2], q[4];
ccz q[1], q[5], q[3];
s q[0];
rzx_127318275822736(4.8448639981207275) q[5], q[4];
csx q[0], q[1];
cry(0.25583789779476923) q[2], q[3];
ccx q[0], q[2], q[3];
ccx q[1], q[5], q[4];
cswap q[4], q[0], q[1];
cx q[5], q[2];
u1(0.03884804361078318) q[3];
crx(3.4512059152757066) q[4], q[5];
swap q[2], q[3];
r_127318275825712(3.4912460347031673, 5.868029144483342) q[1];
z q[0];
sx q[2];
rzx_127318275826816(6.143945397466087) q[3], q[0];
rxx_127318275829696(4.955946603308576) q[1], q[5];
tdg q[4];
rx(0.4956709572894656) q[5];
rccx q[3], q[0], q[2];
cu3_127318275821920(3.3931163063674554, 1.8878119855664925, 0.2282388533977982) q[1], q[4];
sdg q[5];
u2(2.649743642293029, 5.601532459246464) q[0];
x q[3];
ryy_127318275829408(4.199254265644813) q[2], q[1];
tdg q[4];
rzx_127318275832288(5.793105349070724) q[0], q[2];
r_127318275831088(1.765806968922334, 3.987216582999558) q[3];
ecr q[4], q[1];
y q[5];
cu1_127318275828688(5.0671872619593845) q[1], q[5];
rz(0.7616443696013038) q[2];
swap q[3], q[0];
rz(2.1345936998856567) q[4];
z q[3];
cu(0.5133170380530608, 5.95544297173263, 1.3256660410366776, 4.889401423992524) q[2], q[5];
rz(2.7689928697933857) q[0];
cu3_127318275829120(0.20840961852257003, 6.111056771267203, 0.42803705867093766) q[1], q[4];
cry(4.2153969297574605) q[4], q[2];
ry(3.7342746410783945) q[5];
cy q[3], q[0];
U(2.741823637343675, 5.584335452411002, 5.500257315599233) q[1];
u2(4.454892449781456, 1.4195143604389016) q[0];
id q[4];
ccx q[3], q[5], q[2];
sx q[1];
rcccx q[1], q[4], q[0], q[2];
t q[3];
t q[5];
rx(4.092738539970012) q[5];
p(0.2937913761708999) q[2];
cswap q[3], q[0], q[4];
id q[1];
ecr q[4], q[5];
U(1.1841551345360672, 5.838650441743677, 5.921844490550646) q[3];
ry(0.38848273994829374) q[1];
csdg q[2], q[0];
h q[5];
rxx_127318275831472(3.0822915321736297) q[3], q[0];
ecr q[2], q[1];
id q[4];
h q[5];
csdg q[2], q[4];
y q[3];
cu(4.997625320009086, 0.7199886289021492, 4.2949207592750716, 0.5050810963123943) q[0], q[1];
ryy_127318275831664(4.7910389000945) q[3], q[5];
csdg q[2], q[0];
sxdg q[1];
x q[4];
tdg q[1];
rcccx q[3], q[2], q[5], q[4];
sx q[0];
rzz_127318275833536(5.250106345886307) q[0], q[1];
cu3_127318275830608(5.599891191870306, 1.5773310127187357, 3.3072859091049613) q[3], q[2];
csx q[5], q[4];
p(4.216908106131412) q[2];
cswap q[4], q[5], q[1];
u1(1.2265737320332066) q[3];
U(4.016364266216775, 4.716327875027066, 2.403236965436418) q[0];
cswap q[2], q[5], q[4];
crx(1.746450180601733) q[3], q[0];
h q[1];
rccx q[5], q[2], q[4];
cswap q[3], q[0], q[1];
h q[2];
cswap q[4], q[1], q[3];
rzz_127318275828304(1.8621721568488463) q[5], q[0];
cu(2.0247962758087503, 2.00425571338793, 2.351713618236668, 3.247593498028557) q[0], q[5];
t q[2];
cz q[1], q[3];
sx q[4];
rz(2.014631059524438) q[5];
sxdg q[4];
ccx q[1], q[3], q[0];
u3(0.04368780477029153, 3.342267153166863, 2.779224296639392) q[2];
sdg q[0];
rz(4.7189210402346) q[1];
s q[3];
ccx q[2], q[5], q[4];
csx q[2], q[1];
u2(1.395523635486849, 5.674928526594115) q[3];
rzz_127318275833344(1.8987137213274512) q[0], q[5];
u2(2.7651282246690565, 5.472339506149899) q[4];
sxdg q[1];
ccx q[3], q[4], q[0];
cu1_127318275832672(1.4300311993281665) q[5], q[2];
cry(0.5594153074778524) q[4], q[0];
rz(4.337588825554146) q[5];
z q[1];
id q[3];
rx(1.321781654267116) q[2];
sx q[5];
cu1_127318275826096(2.103555697867537) q[0], q[1];
rzx_127318275833776(3.326148376783643) q[2], q[4];
u3(0.34023049436732555, 4.383064364704082, 5.3201609348134005) q[3];
cs q[4], q[5];
cu(2.188535207927522, 2.5441324981325115, 4.522787105082754, 2.164841353633809) q[3], q[1];
crx(5.187647715989363) q[0], q[2];
ry(0.48192693514514134) q[2];
ry(2.490464594038723) q[4];
crz(1.8305171868638208) q[1], q[5];
xx_minus_yy_127318275831232(5.956756711129586, 5.961140543863148) q[0], q[3];
cs q[5], q[2];
ry(5.606465911849919) q[4];
s q[3];
s q[0];
u2(5.004905288131561, 3.0335669973321733) q[1];
u3(0.48040311821568815, 4.882542121270391, 3.841023730389433) q[2];
ryy_127318275817600(2.133055397937016) q[0], q[5];
cu3_127318275822592(3.187420526082997, 5.764531098330314, 3.62420291895941) q[1], q[3];
rz(2.5459358472546123) q[4];
cu1_127318275827056(6.180632931811803) q[2], q[1];
swap q[4], q[0];
csdg q[3], q[5];
U(4.352853258566272, 1.5120217000561085, 5.757204285169016) q[0];
tdg q[1];
t q[3];
csx q[2], q[5];
t q[4];
xx_minus_yy_127318275826432(2.2065433821818847, 0.6127276129047853) q[3], q[1];
t q[2];
p(2.9481093290917615) q[5];
y q[0];
ry(1.8224307912338993) q[4];
rzz_127318275825760(6.190194730398295) q[2], q[3];
cu(2.1872373562970715, 1.015232889271281, 5.297408774041648, 2.1038320512400457) q[0], q[5];
z q[1];
z q[4];
u3(4.3193907760190475, 2.27008368727522, 5.80789513416539) q[3];
p(1.7969217948621377) q[5];
sdg q[2];
rx(2.239325023334138) q[1];
csx q[4], q[0];
ccz q[5], q[2], q[1];
cswap q[0], q[4], q[3];
rzz_127318275826768(0.010410734852326926) q[3], q[2];
z q[5];
z q[1];
ecr q[0], q[4];
ecr q[2], q[1];
h q[5];
swap q[0], q[4];
ry(2.986097491389985) q[3];
h q[0];
cp(4.273534354802565) q[1], q[2];
U(4.841680382886582, 2.826476053894149, 3.513784865730808) q[3];
cy q[5], q[4];
rzx_127318275821152(4.710971401443408) q[4], q[5];
ccx q[1], q[0], q[3];
s q[2];
iswap q[2], q[4];
crz(1.5263171278400545) q[5], q[0];
rxx_127318275822448(0.1622482055836607) q[3], q[1];
swap q[5], q[1];
sx q[4];
ccx q[2], q[3], q[0];
rzx_127318275820192(2.5811650332018017) q[1], q[4];
cswap q[5], q[0], q[2];
sx q[3];
u3(3.7366582108295328, 6.137326484800317, 0.7755632230110913) q[1];
sdg q[4];
iswap q[0], q[3];
dcx q[2], q[5];
s q[4];
rzx_127318275821440(3.388508031381925) q[1], q[5];
cswap q[2], q[0], q[3];
h q[5];
u1(3.5609643940180837) q[0];
cx q[4], q[2];
cry(1.3966250274679874) q[3], q[1];
cp(1.109738473833027) q[2], q[1];
sx q[0];
U(3.330060619917186, 5.600181423294221, 2.9084127205932835) q[5];
s q[4];
h q[3];
sdg q[5];
csdg q[4], q[2];
p(2.921036925378445) q[0];
u3(0.7473820388622526, 4.707188221898024, 1.0985271634389462) q[1];
sxdg q[3];
ryy_127318275824992(2.576078854189119) q[2], q[1];
rcccx q[0], q[4], q[5], q[3];
cu3_127318275819088(3.862630318394346, 3.864362239947888, 5.803989837963564) q[5], q[4];
ecr q[2], q[3];
sdg q[0];
id q[1];
xx_plus_yy_127318275821008(0.7326789459325528, 5.351841714713334) q[1], q[3];
h q[0];
p(0.7177054263228616) q[2];
h q[4];
sdg q[5];
dcx q[0], q[3];
U(0.5481351378477544, 4.655611307472062, 4.304353132744556) q[5];
h q[4];
csx q[1], q[2];
r_127318275829648(5.508711225608943, 1.375456350409263) q[2];
xx_minus_yy_127318275818992(2.2553910956981884, 6.185278488470652) q[5], q[0];
sdg q[3];
cz q[1], q[4];
u3(1.6851905165234515, 2.041137731136639, 2.4861991248148443) q[4];
z q[5];
c3sx q[3], q[2], q[1], q[0];
cz q[1], q[5];
cu1_127318275833104(3.0675187807083435) q[0], q[3];
cx q[2], q[4];
t q[3];
cp(3.4818725516078244) q[2], q[4];
csx q[5], q[0];
s q[1];
cx q[5], q[1];
cu(2.469884150983073, 0.8189868286735291, 2.172769018985397, 5.404975970635347) q[3], q[4];
rx(3.3451595768428763) q[0];
id q[2];
ry(3.1919798587520023) q[1];
u2(1.5999565224735621, 0.05530257110681005) q[0];
ch q[2], q[5];
ry(5.646626955570251) q[4];
x q[3];
cu1_127318479704368(2.5099175873825943) q[3], q[4];
rccx q[5], q[0], q[1];
z q[2];
swap q[3], q[1];
s q[0];
h q[2];
sx q[4];
s q[5];
xx_plus_yy_127318479714304(5.523205307108805, 2.615724479638897) q[2], q[4];
rccx q[3], q[0], q[5];
id q[1];
u2(0.052261735457186195, 3.102338963285317) q[2];
cu(1.9416370639146143, 4.938078795079941, 3.786578815281585, 1.9764032621907244) q[4], q[1];
z q[0];
iswap q[3], q[5];
r_127318470458736(5.992371739195527, 2.7802642811838925) q[1];
x q[3];
rcccx q[4], q[5], q[0], q[2];
c3sx q[3], q[4], q[0], q[1];
rz(2.160515074614657) q[2];
x q[5];
swap q[1], q[2];
s q[4];
cswap q[3], q[0], q[5];
swap q[2], q[4];
xx_minus_yy_127318470445056(1.6221137316844563, 1.9510394374061066) q[3], q[1];
s q[0];
rx(2.587918856863194) q[5];
rz(0.40828260061159055) q[0];
cz q[2], q[4];
sdg q[1];
iswap q[5], q[3];
c3sx q[3], q[4], q[0], q[5];
rzz_127318470450672(4.749321573925979) q[1], q[2];
s q[0];
cx q[3], q[1];
x q[4];
crx(4.2056465647632555) q[5], q[2];
U(3.2384540023107733, 3.9654603594330093, 3.9271844135817435) q[4];
U(0.8012766165025034, 5.07457848251222, 4.901825266563335) q[1];
swap q[5], q[2];
cu(1.2233188952439367, 5.202964169935842, 1.929156472566445, 4.622085210549006) q[0], q[3];
rzz_127318470450048(0.26942337309000036) q[2], q[5];
cp(5.444599770393957) q[4], q[3];
sxdg q[1];
u3(4.751688349267721, 4.756500236013364, 2.821180060073729) q[0];
rzz_127318470457632(1.4439857192614733) q[1], q[2];
csx q[0], q[3];
cu(0.38275983523321894, 4.210403521154517, 0.876604038858781, 2.8071713796023294) q[4], q[5];
cp(0.5586381444656187) q[2], q[5];
u3(1.549871867232197, 0.6120488509807778, 5.941448223468377) q[1];
x q[3];
ryy_127318470452304(6.076583208617514) q[4], q[0];
rccx q[4], q[1], q[0];
ccx q[3], q[2], q[5];
xx_plus_yy_127318470457920(3.224638609948197, 3.421078575823328) q[1], q[2];
cy q[5], q[3];
id q[4];
p(1.5817721951670742) q[0];
cx q[5], q[2];
u1(5.798796923841115) q[4];
y q[0];
dcx q[1], q[3];
iswap q[5], q[1];
rcccx q[0], q[2], q[4], q[3];
iswap q[4], q[5];
u2(6.230132765435537, 3.628965365133309) q[1];
crx(1.5927334565850455) q[3], q[0];
rx(3.0886189777035282) q[2];
ccz q[4], q[2], q[0];
r_127318470447264(5.215649082516386, 3.6938194828954773) q[5];
p(1.9320560317570035) q[3];
z q[1];
ccz q[3], q[2], q[4];
z q[0];
cu1_127318470446544(4.124556411730209) q[1], q[5];
p(3.382306475109905) q[3];
ccx q[2], q[5], q[0];
sdg q[1];
rx(2.9702443443629876) q[4];
x q[4];
u2(5.196963738594047, 3.8463904270694647) q[2];
u1(1.3081436109274742) q[1];
tdg q[3];
u1(5.775920039497422) q[0];
tdg q[5];
z q[2];
rz(5.278049006018157) q[1];
ryy_127318470447984(2.2341854948837465) q[4], q[5];
xx_minus_yy_127318470455424(0.4433938182817716, 1.3107137416037855) q[0], q[3];
rzz_127318470448704(6.120608760707913) q[5], q[2];
csx q[3], q[1];
iswap q[0], q[4];
y q[2];
u3(2.6411158701924404, 4.622005163177041, 3.66263722563121) q[0];
u3(2.3046964879192675, 5.010779911727837, 0.35440521647693385) q[5];
cry(0.11780111224480093) q[4], q[3];
s q[1];
rccx q[4], q[2], q[1];
sx q[0];
csdg q[3], q[5];
crz(0.9595347214659994) q[2], q[3];
c3sx q[0], q[5], q[4], q[1];
cz q[4], q[5];
ccx q[2], q[0], q[3];
t q[1];
dcx q[0], q[1];
cry(6.230247440522758) q[2], q[4];
ch q[5], q[3];
crx(5.1426658149982805) q[2], q[1];
u1(3.654798840590291) q[3];
p(2.0078179531118594) q[0];
cs q[4], q[5];
rzz_127318470448608(0.34548439026796435) q[1], q[0];
crx(1.3766164593964272) q[4], q[3];
cx q[5], q[2];
cu3_127318470444576(2.349750001902916, 5.522160767488715, 4.793104648367256) q[3], q[4];
cp(3.088372376862629) q[1], q[0];
rxx_127318470458928(1.7504021614453715) q[5], q[2];
ecr q[5], q[2];
id q[1];
u2(4.24985200128688, 3.9822391309554233) q[0];
rx(1.2148084804558221) q[3];
id q[4];
c3sx q[5], q[2], q[1], q[0];
sxdg q[4];
u1(0.1767703279332291) q[3];
cu3_127318470448848(0.29708491339924853, 5.03909127473893, 5.228963877466652) q[1], q[3];
rcccx q[5], q[4], q[2], q[0];
cswap q[1], q[4], q[0];
rz(4.015634357079162) q[3];
u3(6.127012186583088, 0.48441547260312817, 5.610234394025951) q[5];
rz(5.113361365623981) q[2];
u1(3.3357937803644795) q[5];
u1(4.690544763464501) q[0];
rccx q[1], q[4], q[2];
tdg q[3];
ch q[2], q[5];
r_127318470449328(4.555011306605454, 5.239893118354939) q[1];
cu1_127318470449520(3.27550929026793) q[0], q[3];
ry(5.9701859741460845) q[4];
cu1_127318470443520(1.224464539011639) q[5], q[4];
cry(2.7946034835087707) q[0], q[2];
z q[1];
u1(5.0060379942784925) q[3];
ryy_127318470458976(4.264760073774493) q[1], q[4];
t q[0];
sdg q[5];
y q[3];
rx(4.814368574457059) q[2];
sxdg q[3];
z q[5];
U(4.585449942788197, 5.276020145233686, 2.2116489620244835) q[4];
crz(0.1207398546723994) q[0], q[1];
h q[2];
p(1.3390455254334892) q[4];
c3sx q[5], q[0], q[1], q[2];
x q[3];
u1(6.15850235912778) q[1];
s q[4];
crz(2.5584543767572447) q[2], q[3];
x q[5];
rx(5.116844635858862) q[0];
crx(0.22981956231734363) q[4], q[0];
c3sx q[1], q[2], q[3], q[5];
sdg q[1];
tdg q[4];
z q[3];
x q[2];
cu3_127318470451392(3.9198754645249485, 1.8057648964739446, 0.24923706395514206) q[5], q[0];
sx q[2];
h q[5];
cu3_127318470447888(0.18350290200543412, 5.842530207189464, 2.6052774287107656) q[3], q[4];
cu(4.371475839428724, 5.741178458092088, 1.2786159457847606, 3.576798600352172) q[1], q[0];
rccx q[0], q[3], q[2];
cry(0.6573310092685164) q[1], q[5];
x q[4];
cz q[1], q[3];
csdg q[0], q[4];
sdg q[5];
x q[2];
cp(2.794088544157294) q[5], q[1];
ry(1.7268137305922315) q[4];
rz(5.2762591805708965) q[0];
t q[2];
ry(1.1450021320059975) q[3];
u1(2.885786663631824) q[3];
y q[4];
ryy_127318470445776(5.91909407195504) q[5], q[1];
t q[0];
rz(2.9465480963237543) q[2];
cy q[3], q[0];
dcx q[1], q[5];
z q[2];
r_127318470452448(4.798831918812643, 5.972731430947597) q[4];
tdg q[4];
h q[5];
rz(6.262165431723643) q[1];
sx q[2];
csdg q[3], q[0];
id q[5];
xx_plus_yy_127318470445728(5.021718978540063, 0.16795499420001203) q[3], q[0];
cy q[4], q[1];
u2(0.7859625656490248, 4.4764401074853835) q[2];
csx q[3], q[5];
z q[2];
id q[1];
s q[4];
z q[0];
ccz q[0], q[5], q[3];
csdg q[2], q[1];
s q[4];
ecr q[4], q[0];
csdg q[5], q[1];
u3(4.910372407651399, 3.103741010912723, 5.803584880875213) q[2];
u3(3.2546019134679485, 5.048472550683712, 5.1838549359987525) q[3];
ccz q[0], q[3], q[1];
rz(5.938113428930655) q[5];
csx q[2], q[4];
cry(1.6224020336277232) q[4], q[0];
z q[2];
rzz_127318470443424(5.616103278869807) q[3], q[5];
y q[1];
rz(1.9637143742400738) q[5];
cu(4.414506044326159, 0.5188684743466616, 2.6188917783483046, 5.500611748560917) q[1], q[4];
cry(5.567351349177355) q[3], q[2];
p(6.202906484786887) q[0];
u2(4.763943187487601, 3.5586647627779326) q[2];
ccz q[0], q[1], q[3];
r_127318470448032(5.962157659320511, 0.49746924033340983) q[4];
tdg q[5];
cu(0.9654569584632959, 3.65876176730803, 1.627746117749269, 3.0218051284293788) q[0], q[5];
xx_minus_yy_127318470455088(5.128970496641284, 0.015553403305287353) q[4], q[1];
rx(4.469573304538229) q[3];
u2(6.082549549825354, 1.4345999894025234) q[2];
U(3.284543512360762, 1.378026318287755, 1.689105579996947) q[2];
sx q[3];
crz(6.022093405025601) q[0], q[4];
iswap q[5], q[1];
t q[3];
cswap q[1], q[0], q[5];
id q[4];
U(3.835473351851208, 2.5735009221257057, 3.161097474662185) q[2];
cp(2.1710235288741764) q[4], q[1];
tdg q[5];
u2(5.954164321484061, 5.546857906895009) q[3];
cx q[0], q[2];
ccz q[3], q[1], q[4];
cswap q[2], q[5], q[0];
xx_plus_yy_127318470446352(0.7774379511973356, 5.448331083704594) q[0], q[4];
s q[5];
t q[3];
rz(1.1765751028896967) q[2];
p(1.5961789069798789) q[1];
t q[0];
rxx_127318470446064(2.5030272488715553) q[1], q[4];
r_127318470449760(4.612907426698469, 1.8023138321729997) q[3];
z q[5];
sxdg q[2];
cu1_127318470446880(3.8327651585812137) q[5], q[3];
x q[0];
rxx_127318470447648(0.9448650274760577) q[2], q[1];
y q[4];
cry(2.164591355219609) q[3], q[2];
tdg q[5];
rzz_127318470450624(4.803191351806514) q[4], q[1];
r_127318470452784(1.7607628506281554, 1.3540641913536482) q[0];
xx_plus_yy_127318470443184(3.3720213876660736, 0.4282054784509564) q[1], q[3];
tdg q[0];
t q[5];
crz(2.3113310999616274) q[2], q[4];
