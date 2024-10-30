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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318471064992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.294036566449496, 0.10893286113751288, -0.10893286113751288) _gate_q_0;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzz_127318274486496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2225452401711032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274489952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0480172260427916, -1.2151065948716593, 1.2151065948716593) _gate_q_0;
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
gate rxx_127318274489424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.484642437594551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318274486736(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3409608227252794) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274481936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.74567170452113) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8218846827704418) _gate_q_0;
  ry(-0.8218846827704418) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.74567170452113) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318274481456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.99050941766099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274474352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.622521200653207, 2.712094046252475, -2.712094046252475) _gate_q_0;
}
gate cu3_127318274476608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.463901994334614) _gate_q_0;
  u1(0.5911637987396432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9183811500940178, 0, -4.463901994334614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9183811500940178, 3.8727381955949705, 0) _gate_q_1;
}
gate xx_minus_yy_127318274482944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.476292267061358) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.48491602215498) _gate_q_0;
  ry(-2.48491602215498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.476292267061358) _gate_q_1;
}
gate ryy_127318274475696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8272275288736706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274476368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.149821791548587) _gate_q_0;
  u1(-0.06728664200072032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2821260250024853, 0, -4.149821791548587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2821260250024853, 4.217108433549307, 0) _gate_q_1;
}
gate rxx_127318274478144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5348798264486505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274475600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.560022015340328, 3.4705770675083665, -3.4705770675083665) _gate_q_0;
}
gate rzx_127318274477520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.6046111076783705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274485488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8076423357071774, -0.6521412951933346, 0.6521412951933346) _gate_q_0;
}
gate rzz_127318274480544(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1211526474500997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318274479152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.987882054918037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274487360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.868881090316201) _gate_q_0;
  u1(0.02574925736680367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.992794555183044, 0, -5.868881090316201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.992794555183044, 5.843131832949397, 0) _gate_q_1;
}
gate r_127318274483472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7275998918539712, 3.6493571233125914, -3.6493571233125914) _gate_q_0;
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
gate cu3_127318274481888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.783586339555887) _gate_q_0;
  u1(-0.08579227726363892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.994068186239366, 0, -1.783586339555887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.994068186239366, 1.869378616819526, 0) _gate_q_1;
}
gate rzx_127318274477952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6051470026244905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274483856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1098162601922872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274481216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8408776310072626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274481072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4398550424677425) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5268942188135938) _gate_q_0;
  ry(-0.5268942188135938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4398550424677425) _gate_q_1;
}
gate ryy_127318274484240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.468689865823528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274481360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.390590723598963) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274476704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3997373442388366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274483616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4038829997931925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274485152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.568543085782243, 4.5895809845513105, -4.5895809845513105) _gate_q_0;
}
gate cu1_127318274475792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0434101990592413) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0434101990592413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0434101990592413) _gate_q_1;
}
gate cu1_127318274479104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.00029978665473761636) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.00029978665473761636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.00029978665473761636) _gate_q_1;
}
gate ryy_127318274480016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2448365552047767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274478336(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1934457967986627, 1.3286640613292247, -1.3286640613292247) _gate_q_0;
}
gate xx_minus_yy_127318274487408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.829160919167886) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9312065476176254) _gate_q_0;
  ry(-2.9312065476176254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.829160919167886) _gate_q_1;
}
gate xx_plus_yy_127318274484480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.9224131463886796) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.22711125780901073) _gate_q_1;
  ry(-0.22711125780901073) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.9224131463886796) _gate_q_0;
}
gate xx_plus_yy_127318274489712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.714759361376336) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8335592856383538) _gate_q_1;
  ry(-1.8335592856383538) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.714759361376336) _gate_q_0;
}
gate cu1_127318274487120(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.667106294551118) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.667106294551118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.667106294551118) _gate_q_1;
}
gate rzx_127318274477856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5517179819665818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274489616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.414687861178991) _gate_q_0;
  u1(-2.6893196495116998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8797612699567795, 0, -3.414687861178991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8797612699567795, 6.104007510690691, 0) _gate_q_1;
}
gate rxx_127318286481408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3940480303882534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286478528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.128851492122941) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7623662647035159) _gate_q_0;
  ry(-0.7623662647035159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.128851492122941) _gate_q_1;
}
gate ryy_127318286478912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4918620394877196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286482848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.463271192899961, 2.7628107509977093, -2.7628107509977093) _gate_q_0;
}
gate ryy_127318286479680(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.631042659039283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286476416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8823028525159864, 2.8684644246912114, -2.8684644246912114) _gate_q_0;
}
gate cu3_127318286477760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6161199741146817) _gate_q_0;
  u1(-0.3242559805098655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8923044634452593, 0, -3.6161199741146817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8923044634452593, 3.940375954624547, 0) _gate_q_1;
}
gate rzz_127318286474112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7083022122501403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286477280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.392670035156824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286476896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.302418525150588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286473104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.016451106607054) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.784949510193075) _gate_q_0;
  ry(-2.784949510193075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.016451106607054) _gate_q_1;
}
gate xx_plus_yy_127318286469792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.451956791928116) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6655562604563391) _gate_q_1;
  ry(-0.6655562604563391) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.451956791928116) _gate_q_0;
}
gate xx_minus_yy_127318286469264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.2566385471979835) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2687878037880276) _gate_q_0;
  ry(-1.2687878037880276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.2566385471979835) _gate_q_1;
}
gate rzx_127318286470560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9400851291814277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286468496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9622840063760667) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.584847573751783) _gate_q_0;
  ry(-2.584847573751783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9622840063760667) _gate_q_1;
}
gate r_127318286467872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.804443178650496, 3.9362229181369432, -3.9362229181369432) _gate_q_0;
}
gate xx_plus_yy_127318286469120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.19474496527008364) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5445624720332367) _gate_q_1;
  ry(-0.5445624720332367) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.19474496527008364) _gate_q_0;
}
gate xx_plus_yy_127318286481072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.803505584070473) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6720377603738585) _gate_q_1;
  ry(-1.6720377603738585) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.803505584070473) _gate_q_0;
}
gate cu3_127318286467968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.285775819024232) _gate_q_0;
  u1(-0.9691499269230759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.794073618039479, 0, -1.285775819024232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.794073618039479, 2.254925745947308, 0) _gate_q_1;
}
gate r_127318286480640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.054077473404267926, 4.702046897976618, -4.702046897976618) _gate_q_0;
}
gate xx_plus_yy_127318286469216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3073800569758922) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.8633575187911264) _gate_q_1;
  ry(-1.8633575187911264) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3073800569758922) _gate_q_0;
}
gate xx_plus_yy_127318286472816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9198469778415577) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7211267247406608) _gate_q_1;
  ry(-0.7211267247406608) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9198469778415577) _gate_q_0;
}
gate rzx_127318286468352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.999088775920744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286472288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4011286448472004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286467152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.005982586729900393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286467296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3175919572264017, -0.6318142747507384, 0.6318142747507384) _gate_q_0;
}
gate r_127318286480928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6623569916972802, -0.9488100609655907, 0.9488100609655907) _gate_q_0;
}
gate xx_minus_yy_127318286467488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0586294751273355) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.710236550264183) _gate_q_0;
  ry(-1.710236550264183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0586294751273355) _gate_q_1;
}
gate rxx_127318479369616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1393250429847614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275358592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.030335325762216) _gate_q_0;
  u1(-0.8506923565870879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8741460392677787, 0, -5.030335325762216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8741460392677787, 5.881027682349305, 0) _gate_q_1;
}
gate cu1_127318275351584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9833284714115829) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9833284714115829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9833284714115829) _gate_q_1;
}
gate xx_minus_yy_127318275351728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.000965801556746) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1657127239741778) _gate_q_0;
  ry(-1.1657127239741778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.000965801556746) _gate_q_1;
}
gate rxx_127318275358256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.09260106422232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318275355376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3014265954250837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275350624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.779841397578737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275346400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.474130125631461) _gate_q_0;
  u1(-0.9437004664601463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.07373916316465681, 0, -4.474130125631461) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.07373916316465681, 5.417830592091607, 0) _gate_q_1;
}
gate cu3_127318275354896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.8565049761635364) _gate_q_0;
  u1(0.13272387497297844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4176812035386674, 0, -0.8565049761635364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4176812035386674, 0.7237811011905579, 0) _gate_q_1;
}
gate rzz_127318275347360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.531985588432053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318275342944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.002303492331154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275344288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9293445598238033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275348512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4208271812473035) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.16504664894182683) _gate_q_0;
  ry(-0.16504664894182683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4208271812473035) _gate_q_1;
}
gate xx_minus_yy_127318275353984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.967937729337725) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.162090138395352) _gate_q_0;
  ry(-1.162090138395352) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.967937729337725) _gate_q_1;
}
gate rzx_127318275345632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.030569622786606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318275347840(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6944229325073628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275343376(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.058479277426169) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.058479277426169) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.058479277426169) _gate_q_1;
}
gate xx_minus_yy_127318275348992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.169177470325727) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.09640839215213094) _gate_q_0;
  ry(-0.09640839215213094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.169177470325727) _gate_q_1;
}
gate r_127318275356240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2857013746080594, 4.634755501458124, -4.634755501458124) _gate_q_0;
}
gate r_127318275358208(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.08623128372469, -1.3458252303427058, 1.3458252303427058) _gate_q_0;
}
gate r_127318275345056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.14151642735131761, 0.999730292364367, -0.999730292364367) _gate_q_0;
}
gate rzx_127318275357104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.247518242938618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318275354800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3622270879941052) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21025443230193552) _gate_q_0;
  ry(-0.21025443230193552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3622270879941052) _gate_q_1;
}
gate ryy_127318275347120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4183792544100781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275352112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3107107995401964) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2631927957643527) _gate_q_0;
  ry(-2.2631927957643527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3107107995401964) _gate_q_1;
}
gate r_127318275352640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9166297661780524, 4.08307289422704, -4.08307289422704) _gate_q_0;
}
gate xx_plus_yy_127318275346976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7075417377452595) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8937586771327077) _gate_q_1;
  ry(-2.8937586771327077) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7075417377452595) _gate_q_0;
}
gate xx_plus_yy_127318275343808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.216728101438652) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.962782851279329) _gate_q_1;
  ry(-1.962782851279329) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.216728101438652) _gate_q_0;
}
gate cu1_127318275351344(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2972612798967673) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2972612798967673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2972612798967673) _gate_q_1;
}
gate rzx_127318275349472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2629913193440228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275344528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2132479549698063) _gate_q_0;
  u1(1.2511094824318028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.26463081932909027, 0, -2.2132479549698063) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.26463081932909027, 0.9621384725380037, 0) _gate_q_1;
}
gate rxx_127318275343040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.4813119712503235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275357344(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1365435189602495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275352592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.627274148844645) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.490844810049408) _gate_q_0;
  ry(-1.490844810049408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.627274148844645) _gate_q_1;
}
gate xx_plus_yy_127318275351680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9079977780119832) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.522706024415754) _gate_q_1;
  ry(-1.522706024415754) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9079977780119832) _gate_q_0;
}
gate ryy_127318275351392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4284261998376546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275344624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0619466589790183) _gate_q_0;
  u1(-1.3672534022578564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1271124002499473, 0, -2.0619466589790183) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1271124002499473, 3.4292000612368745, 0) _gate_q_1;
}
gate r_127318275351536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6544286736152718, -0.7573912590346108, 0.7573912590346108) _gate_q_0;
}
gate rxx_127318275350864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4550523280911025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318275346208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6011611450857526) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1143385116244113) _gate_q_0;
  ry(-2.1143385116244113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6011611450857526) _gate_q_1;
}
gate rxx_127318275353312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.375913123897973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318275348416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.213323990322267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[9] q;
ecr q[0], q[5];
rz(5.745103113857088) q[8];
cu(5.823914307722537, 1.2723187850314108, 2.715768632013758, 1.5917150571393934) q[3], q[4];
ccz q[2], q[6], q[1];
sx q[7];
r_127318471064992(5.294036566449496, 1.6797291879324094) q[7];
u1(3.201920577199655) q[4];
rcccx q[8], q[5], q[3], q[1];
sdg q[0];
rx(5.170073777766291) q[6];
sxdg q[2];
swap q[6], q[8];
crx(1.5512888431170855) q[7], q[0];
cs q[2], q[4];
ch q[3], q[5];
u3(3.2410676284576097, 4.52062814011562, 0.27815604413014844) q[1];
sx q[3];
x q[2];
rzz_127318274486496(1.2225452401711032) q[7], q[1];
s q[5];
cry(0.5127489867855923) q[0], q[4];
h q[8];
r_127318274489952(1.0480172260427916, 0.3556897319232372) q[6];
csx q[0], q[1];
ry(6.109161569280522) q[4];
c3sx q[8], q[7], q[3], q[5];
csx q[6], q[2];
rxx_127318274489424(3.484642437594551) q[0], q[1];
rcccx q[2], q[4], q[3], q[8];
dcx q[7], q[5];
U(3.222660860465673, 1.3440018496671566, 5.523907668419599) q[6];
h q[0];
ccx q[1], q[8], q[2];
cry(5.953642509898947) q[4], q[3];
swap q[7], q[5];
rz(2.264786140559099) q[6];
ryy_127318274486736(2.3409608227252794) q[4], q[5];
xx_minus_yy_127318274481936(1.6437693655408836, 4.74567170452113) q[3], q[0];
id q[7];
cz q[6], q[8];
u2(2.821522086472276, 5.569902523816717) q[2];
sdg q[1];
cs q[0], q[2];
cz q[5], q[6];
ry(1.8766803914247336) q[3];
cy q[4], q[7];
u2(0.7506786284740895, 5.761124589112938) q[8];
u3(0.7749799305438061, 4.771369721937798, 3.068821308733773) q[1];
rcccx q[2], q[4], q[8], q[6];
dcx q[3], q[7];
cu(4.991795670701356, 2.109589685472054, 4.004507042273138, 1.919909490745192) q[5], q[1];
y q[0];
cz q[7], q[1];
crz(3.1606703583813514) q[8], q[6];
cp(1.61090361132252) q[2], q[0];
crz(2.953419900675006) q[3], q[4];
u1(4.339999625131561) q[5];
rx(3.7033395648918117) q[0];
ccx q[4], q[5], q[7];
ch q[8], q[1];
id q[6];
crx(3.282016535246172) q[3], q[2];
iswap q[8], q[7];
u2(3.3296094716573714, 2.19022505023222) q[4];
rxx_127318274481456(5.99050941766099) q[3], q[2];
u3(1.6330435600654327, 5.6929740941238745, 4.345548011674225) q[6];
cry(1.3114449445543765) q[0], q[1];
tdg q[5];
z q[7];
r_127318274474352(2.622521200653207, 4.282890373047372) q[5];
c3sx q[8], q[1], q[3], q[2];
sxdg q[0];
cp(6.238097547843519) q[6], q[4];
cu3_127318274476608(3.8367623001880355, 3.8727381955949705, 5.055065793074257) q[4], q[5];
sdg q[1];
dcx q[6], q[0];
U(3.4462907188120333, 2.4003723310443914, 2.7645819908640172) q[8];
U(2.540107056840921, 5.712359423132789, 4.9816112464571525) q[7];
crx(5.985235484863689) q[2], q[3];
xx_minus_yy_127318274482944(4.96983204430996, 4.476292267061358) q[4], q[2];
u2(2.9889910666913586, 4.8143811722799335) q[5];
crz(5.115041732768246) q[1], q[0];
u1(1.113253861246637) q[8];
id q[3];
U(1.2397317298041342, 0.11885055209001459, 5.558159596265052) q[6];
s q[7];
z q[8];
p(2.072702482198465) q[2];
cu(0.6016373017191773, 4.169244757784753, 5.406044920943976, 3.9339973193943707) q[3], q[1];
cp(5.508995246771291) q[5], q[0];
ryy_127318274475696(0.8272275288736706) q[4], q[7];
y q[6];
crz(1.0815713141428163) q[4], q[1];
iswap q[7], q[8];
swap q[5], q[3];
cswap q[2], q[6], q[0];
t q[7];
cu3_127318274476368(2.5642520500049706, 4.217108433549307, 4.082535149547867) q[1], q[8];
sx q[0];
cs q[3], q[5];
rxx_127318274478144(0.5348798264486505) q[4], q[6];
rz(2.552217053351547) q[2];
cp(1.2816320013206768) q[5], q[3];
p(0.8185908531393006) q[4];
r_127318274475600(4.560022015340328, 5.041373394303263) q[7];
t q[0];
ry(2.415401905485352) q[6];
sxdg q[8];
tdg q[2];
t q[1];
rzx_127318274477520(5.6046111076783705) q[3], q[2];
s q[6];
r_127318274485488(1.8076423357071774, 0.9186550316015619) q[4];
ccx q[1], q[0], q[8];
U(3.102744640509776, 4.0128792714749, 4.877153902379263) q[7];
ry(5.459734109458061) q[5];
u3(4.649090351666254, 4.735759924202523, 4.106820632976708) q[0];
rzz_127318274480544(1.1211526474500997) q[8], q[3];
u2(1.2940676106007234, 3.3819799799810997) q[2];
s q[5];
csdg q[7], q[1];
crx(0.5937611716807154) q[4], q[6];
s q[1];
rxx_127318274479152(2.987882054918037) q[4], q[7];
cu3_127318274487360(5.985589110366088, 5.843131832949397, 5.894630347683004) q[2], q[0];
sdg q[6];
id q[5];
r_127318274483472(2.7275998918539712, 5.220153450107488) q[3];
y q[8];
csx q[2], q[1];
cz q[4], q[5];
p(5.875480696271845) q[8];
dcx q[0], q[3];
id q[6];
u2(2.3263946965050777, 4.653191870801145) q[7];
h q[7];
rccx q[8], q[3], q[2];
ch q[6], q[4];
dcx q[5], q[1];
y q[0];
U(3.659045891901114, 0.07814606679011364, 0.7319669385672227) q[3];
U(0.4438668598262678, 5.10014081704449, 3.117763779225378) q[6];
ch q[4], q[8];
rcccx q[2], q[7], q[1], q[5];
u3(4.947131094023674, 6.13533623125617, 2.4029656585225805) q[0];
cu3_127318274481888(5.988136372478732, 1.869378616819526, 1.6977940622922483) q[1], q[5];
rz(2.6365095294731726) q[7];
ecr q[0], q[4];
rzx_127318274477952(2.6051470026244905) q[6], q[8];
dcx q[3], q[2];
cs q[6], q[8];
crz(4.888041925681821) q[0], q[5];
ry(2.927805324459692) q[7];
dcx q[4], q[1];
u1(3.6573854755718176) q[2];
u3(5.329251721847127, 5.91789558074346, 4.589674193543253) q[3];
sdg q[2];
cswap q[5], q[7], q[3];
t q[4];
cy q[0], q[6];
sxdg q[8];
t q[1];
ryy_127318274483856(1.1098162601922872) q[5], q[3];
dcx q[2], q[4];
sdg q[0];
crz(3.3116381179339536) q[7], q[1];
crx(0.29324686504730785) q[8], q[6];
id q[5];
ccz q[3], q[6], q[0];
cswap q[7], q[4], q[2];
rz(5.941376894289063) q[1];
tdg q[8];
ccx q[7], q[8], q[3];
ry(5.9012441292104745) q[1];
cp(0.5599236744069309) q[2], q[4];
rzz_127318274481216(0.8408776310072626) q[6], q[5];
rx(3.6749950379063474) q[0];
p(0.20254553812424864) q[5];
y q[0];
swap q[1], q[3];
xx_minus_yy_127318274481072(1.0537884376271875, 1.4398550424677425) q[4], q[6];
ryy_127318274484240(5.468689865823528) q[2], q[7];
y q[8];
cu(4.140927094301304, 4.782306981225975, 3.284877396152257, 5.440535020346736) q[3], q[0];
rzz_127318274481360(3.390590723598963) q[5], q[2];
ccz q[4], q[1], q[8];
u3(0.6915479594646621, 5.212200168822565, 1.0813624416956276) q[6];
p(3.6198504634301836) q[7];
id q[2];
rz(0.24901943673839502) q[0];
cu(5.287284978638254, 0.5546589678308362, 1.3952652023697956, 3.2945554917816238) q[5], q[1];
sx q[8];
s q[7];
rzz_127318274476704(2.3997373442388366) q[6], q[3];
u3(5.404046175834192, 1.753090869868292, 5.884480038023545) q[4];
rccx q[5], q[6], q[3];
u3(2.3468174989655517, 3.634865453060927, 6.118817465222015) q[7];
ryy_127318274483616(2.4038829997931925) q[2], q[8];
cy q[1], q[4];
r_127318274485152(5.568543085782243, 6.160377311346207) q[0];
y q[2];
h q[5];
ch q[7], q[0];
U(2.1134886937866977, 2.9455191885431242, 2.293101741752941) q[1];
cs q[8], q[6];
y q[3];
rz(5.111253669063074) q[4];
cswap q[3], q[1], q[0];
t q[5];
crx(3.06612664087457) q[2], q[7];
tdg q[6];
ry(3.005030475367736) q[8];
s q[4];
rx(5.0294422406524415) q[2];
ecr q[4], q[3];
cswap q[7], q[0], q[1];
cu1_127318274475792(4.0868203981184825) q[6], q[5];
t q[8];
swap q[7], q[8];
cs q[6], q[0];
cy q[5], q[1];
z q[2];
t q[3];
p(3.8320422175008093) q[4];
rz(4.276546698338565) q[0];
dcx q[2], q[4];
cu1_127318274479104(0.0005995733094752327) q[7], q[6];
ccx q[1], q[3], q[5];
p(0.8166391639733018) q[8];
cz q[7], q[8];
ccz q[6], q[4], q[3];
z q[2];
csx q[5], q[1];
rz(6.205334206117693) q[0];
csdg q[1], q[4];
crx(5.363375756323538) q[3], q[7];
iswap q[6], q[8];
ryy_127318274480016(1.2448365552047767) q[5], q[0];
x q[2];
s q[8];
ry(4.865604473331479) q[1];
r_127318274478336(2.1934457967986627, 2.899460388124121) q[6];
tdg q[7];
xx_minus_yy_127318274487408(5.862413095235251, 4.829160919167886) q[5], q[3];
s q[0];
xx_plus_yy_127318274484480(0.45422251561802146, 5.9224131463886796) q[2], q[4];
cx q[4], q[2];
xx_plus_yy_127318274489712(3.6671185712767076, 3.714759361376336) q[5], q[7];
swap q[8], q[3];
ch q[6], q[0];
u3(0.4995638910616536, 4.690501299242097, 2.0677509572036867) q[1];
iswap q[3], q[1];
cu1_127318274487120(5.334212589102236) q[0], q[8];
rzx_127318274477856(1.5517179819665818) q[2], q[5];
cz q[7], q[4];
t q[6];
u2(2.319482085899214, 1.8366899753733623) q[4];
cu3_127318274489616(1.759522539913559, 6.104007510690691, 0.7253682116672917) q[6], q[8];
ry(0.07546548117294702) q[3];
rx(4.755417965522487) q[5];
ry(4.58138106637975) q[1];
cs q[0], q[2];
tdg q[7];
cry(0.12672294239171922) q[7], q[1];
s q[4];
rxx_127318286481408(0.3940480303882534) q[8], q[0];
u2(4.98150894598449, 0.20133634387158206) q[2];
u1(0.039383730526607874) q[6];
sxdg q[3];
sxdg q[5];
iswap q[5], q[8];
rccx q[1], q[3], q[2];
ry(2.0815339241143618) q[7];
ccx q[4], q[6], q[0];
u2(6.121432998616743, 3.4988132015819486) q[3];
u3(1.1626316191480732, 0.5382325720077323, 3.515323089972385) q[7];
cswap q[2], q[5], q[6];
tdg q[1];
cu(5.508900797751241, 4.219364390347159, 5.682422285121236, 4.705145809625072) q[0], q[8];
tdg q[4];
u3(3.324818666086681, 5.111418977554433, 3.9881180653031745) q[0];
csdg q[3], q[6];
rx(5.340223479078785) q[4];
ch q[1], q[2];
cs q[7], q[5];
x q[8];
rz(6.282104655483681) q[6];
tdg q[5];
ecr q[8], q[0];
rx(3.5565623217225366) q[3];
swap q[1], q[2];
dcx q[7], q[4];
xx_minus_yy_127318286478528(1.5247325294070317, 3.128851492122941) q[2], q[6];
ccz q[7], q[0], q[1];
sxdg q[3];
cs q[8], q[5];
u1(0.9608268921733774) q[4];
cz q[5], q[6];
ryy_127318286478912(3.4918620394877196) q[1], q[3];
tdg q[2];
cy q[8], q[0];
cs q[4], q[7];
cs q[8], q[2];
csx q[5], q[1];
dcx q[4], q[7];
y q[6];
r_127318286482848(5.463271192899961, 4.333607077792606) q[0];
u2(5.886563920000819, 5.824779890489989) q[3];
cp(2.133845875660479) q[4], q[6];
c3sx q[7], q[3], q[5], q[8];
ryy_127318286479680(4.631042659039283) q[0], q[1];
u2(4.411247978614118, 4.508915649178759) q[2];
rccx q[7], q[3], q[0];
cu(0.3266507843166136, 0.2442126479972721, 3.4434985228055925, 1.0006179819964756) q[2], q[1];
y q[6];
crx(5.290490408162891) q[5], q[8];
x q[4];
cy q[1], q[4];
r_127318286476416(2.8823028525159864, 4.439260751486108) q[8];
cu3_127318286477760(5.7846089268905185, 3.940375954624547, 3.291863993604816) q[0], q[2];
ry(5.182491607391794) q[7];
x q[3];
z q[5];
u1(3.401995466898879) q[6];
swap q[7], q[2];
swap q[6], q[8];
dcx q[4], q[3];
cry(1.607697762291775) q[1], q[5];
rx(0.707693780794022) q[0];
csdg q[8], q[3];
cry(2.258380454605277) q[0], q[4];
z q[2];
rz(3.6601390132134677) q[1];
rzz_127318286474112(2.7083022122501403) q[5], q[6];
p(2.1312099441857084) q[7];
swap q[6], q[5];
cz q[8], q[7];
sxdg q[1];
iswap q[4], q[3];
ryy_127318286477280(2.392670035156824) q[0], q[2];
c3sx q[4], q[1], q[0], q[6];
ry(2.4870527341121) q[3];
cp(4.026593669894071) q[8], q[2];
cs q[5], q[7];
crx(2.864151334221173) q[6], q[5];
c3sx q[7], q[4], q[8], q[2];
cx q[0], q[3];
rz(2.2928786548841473) q[1];
cy q[2], q[1];
h q[5];
ch q[7], q[4];
rzz_127318286476896(4.302418525150588) q[0], q[3];
s q[8];
sdg q[6];
ccx q[5], q[1], q[7];
cry(4.307290840416007) q[2], q[6];
sxdg q[3];
dcx q[4], q[8];
U(5.173461486737732, 4.812651464475485, 1.4297011656958936) q[0];
iswap q[2], q[1];
cs q[5], q[7];
cz q[4], q[3];
p(0.7531285209750178) q[0];
ry(5.912102544994485) q[6];
z q[8];
sxdg q[2];
tdg q[6];
ccz q[7], q[4], q[3];
csdg q[1], q[8];
dcx q[5], q[0];
u2(4.305716503995167, 5.352125129006771) q[5];
csdg q[1], q[2];
s q[3];
iswap q[0], q[8];
cswap q[6], q[7], q[4];
crx(2.0602891117442206) q[0], q[5];
sdg q[1];
t q[6];
cry(2.0175367179714865) q[2], q[7];
rx(1.23944703484622) q[3];
t q[4];
u1(1.414057563911859) q[8];
sdg q[2];
sx q[0];
id q[6];
rz(1.0860812121506065) q[4];
p(1.8446174056472004) q[7];
sx q[3];
xx_minus_yy_127318286473104(5.56989902038615, 2.016451106607054) q[1], q[8];
u2(1.373157880663088, 0.7627362490750433) q[5];
x q[1];
tdg q[4];
xx_plus_yy_127318286469792(1.3311125209126782, 5.451956791928116) q[6], q[7];
crx(1.9551203882162307) q[5], q[0];
x q[2];
u3(1.1052396890868867, 1.840008727218497, 0.18792762243091338) q[8];
z q[3];
csdg q[4], q[2];
sx q[5];
u1(1.1598685681145162) q[8];
tdg q[7];
crx(2.0120798777435867) q[6], q[3];
iswap q[1], q[0];
u2(3.808472128697087, 1.1763932497837273) q[2];
tdg q[0];
h q[8];
x q[5];
xx_minus_yy_127318286469264(2.537575607576055, 2.2566385471979835) q[7], q[4];
rx(1.4083126763264688) q[1];
z q[6];
rx(2.6070256767650672) q[3];
ch q[0], q[1];
p(1.6867237126460266) q[8];
csdg q[4], q[6];
cswap q[3], q[7], q[2];
sx q[5];
y q[5];
rzx_127318286470560(0.9400851291814277) q[8], q[1];
sx q[7];
z q[0];
xx_minus_yy_127318286468496(5.169695147503566, 3.9622840063760667) q[2], q[3];
sx q[4];
p(0.914430074245486) q[6];
s q[8];
swap q[1], q[4];
x q[3];
u2(0.6440170561918469, 4.082569425445567) q[6];
swap q[2], q[7];
iswap q[0], q[5];
sxdg q[5];
u1(3.1445918620656683) q[8];
ch q[6], q[0];
csdg q[1], q[7];
ccz q[2], q[4], q[3];
U(2.7596291957245636, 5.111501305343747, 3.7071662224093265) q[2];
r_127318286467872(3.804443178650496, 5.50701924493184) q[5];
p(3.5704893363608) q[1];
cx q[7], q[3];
ry(0.6153624747198957) q[0];
sx q[6];
p(6.190580590149206) q[4];
x q[8];
rz(4.66182388470045) q[2];
swap q[4], q[8];
dcx q[0], q[1];
t q[7];
y q[3];
swap q[6], q[5];
rz(4.9932566999871995) q[6];
xx_plus_yy_127318286469120(1.0891249440664734, 0.19474496527008364) q[8], q[4];
xx_plus_yy_127318286481072(3.344075520747717, 2.803505584070473) q[0], q[3];
sdg q[2];
rx(2.4652929876646588) q[5];
cry(1.578370261964865) q[7], q[1];
tdg q[1];
x q[3];
cu3_127318286467968(3.588147236078958, 2.254925745947308, 0.3166258921011561) q[2], q[4];
cry(0.8792614665736963) q[6], q[7];
cx q[0], q[5];
x q[8];
ecr q[6], q[2];
ecr q[4], q[1];
crx(5.701635232218337) q[5], q[8];
ccz q[7], q[0], q[3];
ccx q[7], q[8], q[1];
y q[4];
csx q[2], q[0];
p(2.9241395147236657) q[6];
rx(0.7686879594980787) q[5];
r_127318286480640(0.054077473404267926, 6.272843224771514) q[3];
ccz q[2], q[5], q[0];
swap q[6], q[1];
cp(6.108886191500972) q[7], q[8];
U(1.5073557530261965, 3.07639306409816, 0.5049575297832192) q[4];
p(0.16364084072853746) q[3];
cswap q[7], q[1], q[0];
rz(0.4563920220286806) q[8];
crz(3.7856292068433324) q[5], q[3];
csdg q[4], q[6];
sx q[2];
c3sx q[7], q[8], q[3], q[0];
sxdg q[6];
ccx q[2], q[1], q[5];
z q[4];
xx_plus_yy_127318286469216(3.726715037582253, 0.3073800569758922) q[1], q[8];
u2(2.8065891392211237, 0.5223086174377548) q[2];
id q[0];
ccx q[5], q[7], q[4];
xx_plus_yy_127318286472816(1.4422534494813215, 2.9198469778415577) q[6], q[3];
id q[2];
t q[5];
sdg q[1];
z q[0];
rzx_127318286468352(5.999088775920744) q[6], q[4];
id q[7];
ryy_127318286472288(0.4011286448472004) q[3], q[8];
tdg q[8];
x q[2];
ccz q[7], q[4], q[6];
t q[5];
cswap q[3], q[0], q[1];
ryy_127318286467152(0.005982586729900393) q[8], q[3];
cx q[4], q[0];
u3(3.4170017295215365, 5.539926118395129, 5.185125717994205) q[2];
dcx q[7], q[6];
ecr q[1], q[5];
x q[2];
t q[1];
c3sx q[7], q[0], q[5], q[6];
U(5.402607845407247, 4.929612814825458, 4.654292695401057) q[3];
u1(1.8716410683659113) q[4];
z q[8];
u1(2.1240961936702316) q[3];
r_127318286467296(1.3175919572264017, 0.9389820520441582) q[5];
r_127318286480928(2.6623569916972802, 0.6219862658293058) q[0];
csdg q[1], q[8];
cy q[2], q[4];
xx_minus_yy_127318286467488(3.420473100528366, 1.0586294751273355) q[7], q[6];
cu(0.6739468076546817, 3.2146297113957476, 1.0904247199986172, 5.1508096772828456) q[4], q[8];
u3(6.020354788307264, 3.43159912634778, 3.588874291732672) q[0];
rxx_127318479369616(2.1393250429847614) q[7], q[6];
csx q[5], q[2];
ry(5.024036927361117) q[3];
sdg q[1];
sdg q[2];
rcccx q[6], q[0], q[4], q[1];
u1(5.452599104962577) q[5];
cu(1.5614902055272633, 2.973308787883683, 3.9637410408212363, 2.333239828168333) q[7], q[3];
U(0.4417640085811682, 6.271661686922066, 0.7818732213691473) q[8];
rz(2.083796448959143) q[2];
cs q[3], q[8];
cu3_127318275358592(3.7482920785355573, 5.881027682349305, 4.179642969175129) q[1], q[6];
s q[5];
ry(5.0735850177740875) q[0];
cu1_127318275351584(3.9666569428231657) q[4], q[7];
u3(1.9780573834038004, 2.3708469294042946, 3.4523206178240633) q[5];
z q[2];
t q[0];
crx(3.684816430789332) q[1], q[6];
crz(5.679270948930888) q[7], q[4];
id q[8];
rz(3.3214815775847786) q[3];
csx q[7], q[4];
ccz q[2], q[3], q[5];
xx_minus_yy_127318275351728(2.3314254479483556, 6.000965801556746) q[8], q[0];
sxdg q[6];
h q[1];
rxx_127318275358256(2.09260106422232) q[7], q[0];
rzx_127318275355376(2.3014265954250837) q[3], q[2];
iswap q[5], q[6];
ry(5.995103060450634) q[8];
U(3.6308186777548985, 5.115464410149629, 2.5545462171365205) q[4];
sx q[1];
tdg q[0];
rxx_127318275350624(4.779841397578737) q[7], q[6];
s q[4];
u1(1.4582302289936573) q[3];
rx(3.8827024606528915) q[8];
cry(4.713204492821743) q[1], q[5];
ry(0.8817386210702965) q[2];
cu3_127318275346400(0.14747832632931362, 5.417830592091607, 3.5304296591713147) q[3], q[6];
dcx q[7], q[8];
id q[0];
cry(1.808443966891129) q[2], q[4];
ch q[1], q[5];
crz(2.5219835458701407) q[1], q[8];
s q[2];
ccx q[6], q[5], q[4];
dcx q[7], q[3];
u1(4.531072315237231) q[0];
c3sx q[0], q[6], q[1], q[7];
cu3_127318275354896(2.835362407077335, 0.7237811011905579, 0.9892288511365148) q[5], q[8];
rzz_127318275347360(1.531985588432053) q[3], q[4];
rz(1.8789557724369932) q[2];
cswap q[4], q[6], q[0];
ccz q[8], q[1], q[3];
rxx_127318275342944(1.002303492331154) q[2], q[5];
sx q[7];
c3sx q[3], q[0], q[1], q[8];
rxx_127318275344288(0.9293445598238033) q[4], q[2];
dcx q[5], q[7];
sdg q[6];
ecr q[6], q[3];
csx q[7], q[8];
cry(4.385994499832261) q[4], q[2];
u2(6.193368772064775, 3.900520459429448) q[5];
tdg q[0];
tdg q[1];
s q[3];
ccz q[0], q[1], q[4];
cry(3.0427995813348496) q[2], q[8];
xx_minus_yy_127318275348512(0.33009329788365366, 2.4208271812473035) q[7], q[5];
u3(6.159584284286454, 6.089046703502089, 3.8167846333401254) q[6];
cry(1.404678802271161) q[8], q[7];
ch q[0], q[4];
ccx q[5], q[1], q[2];
xx_minus_yy_127318275353984(2.324180276790704, 3.967937729337725) q[3], q[6];
rz(1.8147720816848933) q[8];
ecr q[6], q[2];
cswap q[0], q[3], q[4];
iswap q[7], q[1];
h q[5];
s q[8];
cswap q[6], q[7], q[1];
tdg q[5];
rzx_127318275345632(6.030569622786606) q[3], q[0];
ryy_127318275347840(2.6944229325073628) q[2], q[4];
rcccx q[3], q[7], q[6], q[4];
sx q[0];
sxdg q[5];
cu1_127318275343376(6.116958554852338) q[1], q[8];
id q[2];
y q[1];
h q[5];
rccx q[4], q[7], q[3];
xx_minus_yy_127318275348992(0.19281678430426188, 3.169177470325727) q[0], q[2];
y q[8];
s q[6];
cu(2.102731640802323, 4.41231071499528, 1.0658598233773822, 4.375483464395245) q[6], q[1];
ecr q[2], q[4];
cswap q[5], q[8], q[7];
sxdg q[3];
r_127318275356240(1.2857013746080594, 6.205551828253021) q[0];
r_127318275358208(4.08623128372469, 0.22497109645219063) q[6];
u1(3.3066386664688148) q[7];
sxdg q[5];
csdg q[1], q[4];
t q[8];
sxdg q[2];
sdg q[0];
u2(1.8270106254671166, 3.107692124798332) q[3];
h q[8];
u1(0.13465869927579743) q[2];
csdg q[0], q[7];
tdg q[6];
ry(3.342175181331353) q[4];
cy q[3], q[1];
u1(5.544035374891698) q[5];
id q[7];
cu(0.6826110812758662, 3.984374737137176, 4.417011995656692, 1.4427996271461823) q[1], q[0];
t q[3];
t q[8];
y q[2];
ry(4.485791064457699) q[5];
cs q[6], q[4];
tdg q[8];
u1(0.011417711072847083) q[6];
iswap q[7], q[0];
r_127318275345056(0.14151642735131761, 2.5705266191592635) q[4];
rzx_127318275357104(1.247518242938618) q[2], q[1];
t q[5];
t q[3];
xx_minus_yy_127318275354800(0.42050886460387105, 1.3622270879941052) q[4], q[8];
cswap q[7], q[1], q[3];
p(4.608690828000677) q[2];
sx q[0];
ryy_127318275347120(0.4183792544100781) q[5], q[6];
rx(5.6041760085766565) q[8];
xx_minus_yy_127318275352112(4.5263855915287055, 0.3107107995401964) q[0], q[1];
cz q[4], q[6];
id q[7];
rx(0.8066549213296274) q[2];
z q[5];
sxdg q[3];
r_127318275352640(0.9166297661780524, 5.653869221021936) q[4];
x q[7];
cry(4.776427102160929) q[3], q[2];
rx(0.9788248350769376) q[5];
xx_plus_yy_127318275346976(5.7875173542654155, 1.7075417377452595) q[1], q[0];
sxdg q[8];
U(3.1675183532232425, 4.749539623751201, 4.748953534507176) q[6];
cp(5.495344628062231) q[4], q[7];
ry(6.1047642556452075) q[6];
xx_plus_yy_127318275343808(3.925565702558658, 6.216728101438652) q[0], q[2];
id q[5];
s q[3];
x q[1];
y q[8];
cu1_127318275351344(4.594522559793535) q[0], q[4];
rzx_127318275349472(0.2629913193440228) q[6], q[3];
iswap q[1], q[2];
t q[8];
cu3_127318275344528(0.5292616386581805, 0.9621384725380037, 3.4643574374016093) q[7], q[5];
csdg q[3], q[2];
tdg q[8];
x q[0];
cy q[4], q[1];
U(1.092020376028362, 0.5336646616590903, 2.026237872958444) q[7];
z q[6];
x q[5];
ccz q[7], q[4], q[8];
u1(5.942440353600451) q[3];
u2(5.016676407640024, 1.0733329673036824) q[0];
rxx_127318275343040(5.4813119712503235) q[1], q[5];
ch q[2], q[6];
ccz q[8], q[4], q[5];
u1(0.17776570801831923) q[7];
cp(1.717041248196853) q[2], q[6];
sx q[0];
iswap q[3], q[1];
ryy_127318275357344(4.1365435189602495) q[6], q[1];
h q[0];
p(2.4090676799127126) q[8];
p(0.5289030926740999) q[4];
sx q[2];
cry(2.208536427672811) q[7], q[5];
z q[3];
id q[8];
cswap q[1], q[7], q[6];
t q[4];
cswap q[0], q[5], q[2];
z q[3];
xx_minus_yy_127318275352592(2.981689620098816, 5.627274148844645) q[2], q[6];
xx_plus_yy_127318275351680(3.045412048831508, 1.9079977780119832) q[0], q[1];
cy q[8], q[4];
id q[5];
z q[3];
h q[7];
ryy_127318275351392(0.4284261998376546) q[6], q[2];
sxdg q[1];
dcx q[8], q[4];
csdg q[0], q[3];
t q[7];
u1(1.3126500808746817) q[5];
x q[0];
cs q[8], q[6];
ch q[2], q[5];
cy q[3], q[4];
u2(6.265586905305838, 3.813405055836336) q[7];
h q[1];
t q[7];
cry(2.964612784385833) q[1], q[8];
sxdg q[3];
ry(0.4112495163036324) q[5];
cu3_127318275344624(4.254224800499895, 3.4292000612368745, 0.6946932567211618) q[6], q[4];
r_127318275351536(1.6544286736152718, 0.8134050677602858) q[0];
id q[2];
cp(1.2561947266788613) q[1], q[7];
c3sx q[2], q[4], q[5], q[0];
rccx q[3], q[8], q[6];
iswap q[7], q[6];
crx(2.8690889396530133) q[4], q[5];
rz(1.751702731586495) q[3];
c3sx q[0], q[1], q[8], q[2];
cz q[7], q[3];
c3sx q[8], q[0], q[2], q[1];
cry(3.596424228808142) q[6], q[4];
u2(5.628542690402326, 2.199512259410601) q[5];
rcccx q[0], q[5], q[1], q[7];
ccx q[2], q[4], q[8];
rxx_127318275350864(3.4550523280911025) q[6], q[3];
c3sx q[2], q[7], q[8], q[6];
cs q[1], q[5];
csdg q[3], q[0];
u3(2.5222178026220443, 0.9787282915516325, 1.3788086439767182) q[4];
cz q[2], q[1];
xx_minus_yy_127318275346208(4.228677023248823, 2.6011611450857526) q[6], q[7];
s q[0];
csdg q[4], q[3];
p(0.33383140492847485) q[8];
U(0.5305775651393271, 1.2141968318081353, 2.2887301411888137) q[5];
ccx q[2], q[4], q[3];
sxdg q[5];
rcccx q[6], q[0], q[8], q[7];
x q[1];
u3(5.232426973643661, 5.556719420642231, 3.6402799327479385) q[4];
rxx_127318275353312(5.375913123897973) q[8], q[2];
p(3.740476989622346) q[3];
cry(1.9382838707910799) q[0], q[7];
t q[1];
z q[5];
u3(4.839984671231765, 3.645976395403684, 4.811867292535066) q[6];
rxx_127318275348416(4.213323990322267) q[2], q[0];
cy q[6], q[8];
z q[3];
y q[4];
cz q[5], q[7];
u1(1.8762198689037801) q[1];
z q[1];
cswap q[8], q[6], q[7];
ecr q[4], q[2];
U(3.205584433886888, 5.95454075670149, 0.05381555650919797) q[5];
crz(6.217324129177833) q[0], q[3];
