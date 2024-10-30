OPENQASM 3.0;
include "stdgates.inc";
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzz_127318286217008(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.660859391227443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286217632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.14185003085780004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286216576(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5034684469949515) _gate_q_0;
  u1(0.24546332290160278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8106788074303615, 0, -3.5034684469949515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8106788074303615, 3.2580051240933487, 0) _gate_q_1;
}
gate rzz_127318286217248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.331747873714427) _gate_q_1;
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
gate xx_minus_yy_127318286216288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.913124679242838) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8811428084430216) _gate_q_0;
  ry(-0.8811428084430216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.913124679242838) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318286218592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.41218054534873655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286217392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6814002572766391) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6814002572766391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6814002572766391) _gate_q_1;
}
gate cu1_127318286218112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.1026332232008473) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.1026332232008473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.1026332232008473) _gate_q_1;
}
gate xx_minus_yy_127318286215808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.063734235399663) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0571966973435747) _gate_q_0;
  ry(-2.0571966973435747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.063734235399663) _gate_q_1;
}
gate xx_minus_yy_127318286218880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.23518082151619893) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3061218855982801) _gate_q_0;
  ry(-0.3061218855982801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.23518082151619893) _gate_q_1;
}
gate rxx_127318286219600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.36282385168366194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286219792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0999924494551054) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0999924494551054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0999924494551054) _gate_q_1;
}
gate rxx_127318286219552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.564407235905441) _gate_q_1;
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
gate r_127318286219360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.992797694188767, 4.134974316180704, -4.134974316180704) _gate_q_0;
}
gate rxx_127318286219072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.474614694513057) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286219456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5663263818934858) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.813736066283664) _gate_q_0;
  ry(-2.813736066283664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5663263818934858) _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318286220560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.835607764323545) _gate_q_1;
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
gate r_127318286220752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2467984953852387, 3.3778448144853357, -3.3778448144853357) _gate_q_0;
}
gate cu1_127318286220464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0510032778357283) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0510032778357283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0510032778357283) _gate_q_1;
}
gate cu3_127318286220272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7225091306864737) _gate_q_0;
  u1(2.023047947014236) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2873584702256347, 0, -3.7225091306864737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2873584702256347, 1.6994611836722373, 0) _gate_q_1;
}
gate r_127318286220944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.056315070489578886, 0.41685964041908696, -0.41685964041908696) _gate_q_0;
}
gate rxx_127318286220368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7852452247723795) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286221184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2397379403610125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286219024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.37268792215924673) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5603854402107469) _gate_q_0;
  ry(-1.5603854402107469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.37268792215924673) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_127318286220608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3783338400935492) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.346490607222967) _gate_q_0;
  ry(-2.346490607222967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3783338400935492) _gate_q_1;
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
gate r_127318286220896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5329501551133489, 1.9970162393614879, -1.9970162393614879) _gate_q_0;
}
gate cu1_127318471050592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7888001227860602) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7888001227860602) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7888001227860602) _gate_q_1;
}
gate r_127318471058464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.339061859954768, 0.00751144153213934, -0.00751144153213934) _gate_q_0;
}
gate cu1_127318471055632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5237750618696357) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5237750618696357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5237750618696357) _gate_q_1;
}
gate r_127318471051264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8650153776347462, 0.7678619455147468, -0.7678619455147468) _gate_q_0;
}
gate r_127318471052176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.406044456482009, 2.5169383793505933, -2.5169383793505933) _gate_q_0;
}
gate rxx_127318471055440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.201684452215748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471055200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9157659009878545, 3.077209268412566, -3.077209268412566) _gate_q_0;
}
gate cu1_127318471062256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2962739784589727) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2962739784589727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2962739784589727) _gate_q_1;
}
gate r_127318471064464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.336410120548452, 1.2191389602272822, -1.2191389602272822) _gate_q_0;
}
gate ryy_127318471063312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.6149552923176165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471054720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.940861554463928) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3514052328004835) _gate_q_1;
  ry(-2.3514052328004835) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.940861554463928) _gate_q_0;
}
gate xx_plus_yy_127318471051792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.312423301423848) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.23031654317064387) _gate_q_1;
  ry(-0.23031654317064387) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.312423301423848) _gate_q_0;
}
gate cu3_127318471054672(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.546402767652404) _gate_q_0;
  u1(-0.2256493298903477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.745393011228211, 0, -4.546402767652404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.745393011228211, 4.772052097542752, 0) _gate_q_1;
}
gate xx_minus_yy_127318471064848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.133101686792334) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.12266556292706539) _gate_q_0;
  ry(-0.12266556292706539) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.133101686792334) _gate_q_1;
}
gate cu3_127318471065088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5334084531618783) _gate_q_0;
  u1(0.2215351243547936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3138378802747428, 0, -3.5334084531618783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3138378802747428, 3.3118733288070845, 0) _gate_q_1;
}
gate rzz_127318471065136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.2076823573317546) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471065328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.676084949780081, -1.2747765621910074, 1.2747765621910074) _gate_q_0;
}
gate ryy_127318471064944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.556058105946591) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471063552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8105260483290924) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7005159584342437) _gate_q_1;
  ry(-2.7005159584342437) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8105260483290924) _gate_q_0;
}
gate rxx_127318471064512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4216009322790883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471064800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0142198095368256) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3917219845161658) _gate_q_0;
  ry(-0.3917219845161658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0142198095368256) _gate_q_1;
}
gate r_127318471062544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.535014071108991, 0.4674701367505052, -0.4674701367505052) _gate_q_0;
}
gate xx_plus_yy_127318471064272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.896340270463029) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5099199044779034) _gate_q_1;
  ry(-0.5099199044779034) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.896340270463029) _gate_q_0;
}
gate rzx_127318471065040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.122491377799289) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471062640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5421532022003879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471063504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.48820692346564915) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4218444231800882) _gate_q_1;
  ry(-0.4218444231800882) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.48820692346564915) _gate_q_0;
}
gate ryy_127318471063072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9620213733346463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471063984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.310853918331337) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1294366351230711) _gate_q_1;
  ry(-1.1294366351230711) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.310853918331337) _gate_q_0;
}
gate xx_plus_yy_127318471062064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.079037897274622) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.565549637161348) _gate_q_1;
  ry(-2.565549637161348) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.079037897274622) _gate_q_0;
}
gate ryy_127318471063408(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7329081157489497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471061008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.195444711367377) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0733418760595845) _gate_q_1;
  ry(-3.0733418760595845) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.195444711367377) _gate_q_0;
}
gate rzz_127318471061104(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7662815636967039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286216624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.070097521284364) _gate_q_0;
  u1(-1.5238151840393042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4835598449722327, 0, -3.070097521284364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4835598449722327, 4.593912705323668, 0) _gate_q_1;
}
gate cu3_127318471061776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0892655551673045) _gate_q_0;
  u1(-0.9351521137489834) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.42699917303505847, 0, -1.0892655551673045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.42699917303505847, 2.024417668916288, 0) _gate_q_1;
}
gate rzx_127318471063168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.29003322060471826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471059280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.300671133970278) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471059856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.06324612187452266) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0792255550589793) _gate_q_0;
  ry(-3.0792255550589793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.06324612187452266) _gate_q_1;
}
gate ryy_127318471059904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3357584212320449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471059232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9781819525184619) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471059808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2116062746698537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471059760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.08028109558308467) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0695067513282837) _gate_q_0;
  ry(-2.0695067513282837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.08028109558308467) _gate_q_1;
}
gate rzz_127318471059328(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.125105033698585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471057456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.660121909202909) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471059184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.59571358373717) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.2936928360538067) _gate_q_1;
  ry(-2.2936928360538067) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.59571358373717) _gate_q_0;
}
gate cu1_127318471056544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.754258538506132) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.754258538506132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.754258538506132) _gate_q_1;
}
gate xx_minus_yy_127318471056160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.160526691605999) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.195702254761858) _gate_q_0;
  ry(-1.195702254761858) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.160526691605999) _gate_q_1;
}
gate rxx_127318471057936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.423365377557062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471057840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8181136899835937) _gate_q_0;
  u1(-1.8466066912353738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4055145975192471, 0, -2.8181136899835937) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4055145975192471, 4.6647203812189675, 0) _gate_q_1;
}
gate cu3_127318471056592(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.5458368336441275) _gate_q_0;
  u1(-0.6640039979788224) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9108745193478889, 0, -5.5458368336441275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9108745193478889, 6.20984083162295, 0) _gate_q_1;
}
gate rxx_127318471055488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1291358009498533) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471054864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4465670300261322, 2.1738351787442247, -2.1738351787442247) _gate_q_0;
}
gate r_127318471055824(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.291372387758742, -0.28895642073551375, 0.28895642073551375) _gate_q_0;
}
gate xx_minus_yy_127318471054576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0727392001345912) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1846129516353159) _gate_q_0;
  ry(-1.1846129516353159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0727392001345912) _gate_q_1;
}
gate r_127318471054912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0419892335148428, 0.06509670011452418, -0.06509670011452418) _gate_q_0;
}
gate ryy_127318471055248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.073404264929653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471053376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5783230782232054) _gate_q_0;
  u1(-1.5777460622322304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.430184113591325, 0, -1.5783230782232054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.430184113591325, 3.1560691404554357, 0) _gate_q_1;
}
gate cu1_127318471053040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.794405442556986) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.794405442556986) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.794405442556986) _gate_q_1;
}
gate xx_plus_yy_127318471054192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7983981133706077) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.662167804517147) _gate_q_1;
  ry(-2.662167804517147) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7983981133706077) _gate_q_0;
}
gate ryy_127318471053568(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4264895810438825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471049968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2316060407125653, 1.095385327923284, -1.095385327923284) _gate_q_0;
}
gate cu1_127318471053232(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4532969990171574) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4532969990171574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4532969990171574) _gate_q_1;
}
gate rxx_127318471050688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.729593969578885) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471052992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.0631038340724475, 2.2502203282519377, -2.2502203282519377) _gate_q_0;
}
gate r_127318471052128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.5376779826921, 2.416366545160275, -2.416366545160275) _gate_q_0;
}
gate rzx_127318471052320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.696894565606735) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471052656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.61098136574604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471049728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5748618691122778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471051984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.324017160094168, -0.3362226254906362, 0.3362226254906362) _gate_q_0;
}
gate xx_minus_yy_127318471051840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.440459872290727) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6929655154695337) _gate_q_0;
  ry(-0.6929655154695337) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.440459872290727) _gate_q_1;
}
gate r_127318471051552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.162503669087567, -1.258262018185751, 1.258262018185751) _gate_q_0;
}
qubit[5] q;
h q[0];
h q[4];
ry(0.3822469352406187) q[2];
cs q[3], q[1];
h q[4];
rzz_127318286217008(3.660859391227443) q[0], q[2];
u3(2.4762090907712766, 6.202250909991627, 1.4090239724630613) q[3];
u3(4.878611462862594, 0.5036028618011825, 3.383510018403304) q[1];
cswap q[3], q[2], q[1];
u1(3.3025647536684737) q[0];
s q[4];
ch q[0], q[4];
ccx q[2], q[3], q[1];
sdg q[3];
ch q[4], q[1];
u3(5.705867702176754, 6.130822868259846, 5.2534859491242125) q[0];
s q[2];
rzx_127318286217632(0.14185003085780004) q[4], q[0];
cu3_127318286216576(1.621357614860723, 3.2580051240933487, 3.7489317698965543) q[2], q[1];
p(0.6114637824369825) q[3];
rzz_127318286217248(1.331747873714427) q[2], q[0];
u3(1.6219607106979859, 5.90056524254137, 4.621104443693107) q[3];
cx q[4], q[1];
ecr q[0], q[4];
x q[1];
h q[2];
sx q[3];
rcccx q[2], q[0], q[4], q[3];
U(0.4487857972409313, 4.156567286179011, 1.6976195376228038) q[1];
ch q[4], q[0];
ch q[3], q[2];
ry(3.6956260822933835) q[1];
p(3.702110853215882) q[1];
sx q[0];
h q[3];
p(6.209371877242933) q[2];
y q[4];
xx_minus_yy_127318286216288(1.7622856168860432, 5.913124679242838) q[1], q[2];
crx(5.030332078666492) q[3], q[0];
rx(5.1312095544162935) q[4];
dcx q[0], q[1];
h q[3];
rxx_127318286218592(0.41218054534873655) q[4], q[2];
cu1_127318286217392(1.3628005145532782) q[2], q[3];
cy q[1], q[0];
rz(2.586267570138651) q[4];
cu1_127318286218112(0.2052664464016946) q[3], q[2];
xx_minus_yy_127318286215808(4.114393394687149, 2.063734235399663) q[4], q[1];
p(4.393502827205188) q[0];
cz q[1], q[4];
U(5.2129291972657645, 4.495318239241791, 0.826511755528966) q[2];
xx_minus_yy_127318286218880(0.6122437711965601, 0.23518082151619893) q[0], q[3];
p(4.636932862199962) q[1];
U(0.12707508716103863, 2.2796771429002574, 1.2344853449741742) q[2];
rx(5.500957289175499) q[0];
cy q[3], q[4];
rz(4.538435366077645) q[3];
cry(2.8083630223500333) q[2], q[0];
sx q[1];
t q[4];
rxx_127318286219600(0.36282385168366194) q[1], q[2];
cz q[4], q[0];
U(0.05030419106189951, 1.8563253968712359, 1.2777722118549506) q[3];
cs q[3], q[2];
dcx q[0], q[4];
x q[1];
rcccx q[1], q[4], q[0], q[3];
tdg q[2];
cu1_127318286219792(2.199984898910211) q[4], q[1];
rxx_127318286219552(5.564407235905441) q[3], q[0];
sx q[2];
csx q[3], q[0];
r_127318286219360(4.992797694188767, 5.705770642975601) q[1];
cp(5.7139775029518365) q[4], q[2];
rxx_127318286219072(1.474614694513057) q[3], q[4];
xx_minus_yy_127318286219456(5.627472132567328, 1.5663263818934858) q[1], q[0];
tdg q[2];
cu(2.734957809856525, 3.0012528916180465, 5.0065894341518495, 2.16903363129771) q[2], q[0];
csx q[3], q[4];
s q[1];
c3sx q[0], q[3], q[4], q[2];
s q[1];
ry(3.897238076689937) q[4];
cx q[2], q[3];
cp(1.303619232672667) q[0], q[1];
ccz q[4], q[1], q[3];
ryy_127318286220560(5.835607764323545) q[2], q[0];
swap q[2], q[1];
z q[4];
u3(6.06808490295744, 3.212370852058835, 2.028372392433957) q[0];
u2(4.233839519029002, 6.1114952919536085) q[3];
ccx q[0], q[1], q[2];
ry(0.7645629384091293) q[3];
rx(0.9967813158473882) q[4];
cp(5.457818865405844) q[1], q[0];
ry(5.683495802529944) q[3];
t q[4];
s q[2];
y q[1];
iswap q[3], q[2];
r_127318286220752(2.2467984953852387, 4.948641141280232) q[0];
rx(1.6620174292894458) q[4];
dcx q[0], q[1];
cs q[3], q[4];
sx q[2];
sx q[2];
cu1_127318286220464(4.102006555671457) q[0], q[1];
u1(2.088142065513007) q[3];
t q[4];
ecr q[1], q[4];
s q[2];
id q[0];
x q[3];
ch q[2], q[3];
cs q[4], q[0];
z q[1];
c3sx q[4], q[1], q[2], q[3];
rx(5.744541661903993) q[0];
sdg q[0];
cz q[3], q[1];
ch q[4], q[2];
cu3_127318286220272(0.5747169404512694, 1.6994611836722373, 5.74555707770071) q[4], q[0];
t q[2];
u1(2.875020363915004) q[3];
r_127318286220944(0.056315070489578886, 1.9876559672139835) q[1];
rxx_127318286220368(0.7852452247723795) q[0], q[1];
p(3.70806304150762) q[3];
p(5.303022645387226) q[4];
rz(6.063408851987212) q[2];
p(0.9661849403942588) q[4];
id q[1];
ecr q[2], q[3];
y q[0];
rzz_127318286221184(2.2397379403610125) q[3], q[2];
xx_minus_yy_127318286219024(3.1207708804214938, 0.37268792215924673) q[0], q[4];
rz(5.85486497570541) q[1];
cp(2.2580810635963333) q[3], q[0];
u3(1.3071701158366291, 3.9613994287983623, 3.511983638191621) q[4];
csdg q[1], q[2];
h q[0];
cs q[2], q[3];
xx_minus_yy_127318286220608(4.692981214445934, 1.3783338400935492) q[1], q[4];
rccx q[1], q[4], q[3];
r_127318286220896(1.5329501551133489, 3.5678125661563844) q[2];
u3(4.505617516562392, 4.710081300511097, 1.8899873289264169) q[0];
csx q[3], q[1];
ch q[4], q[2];
x q[0];
cu1_127318471050592(1.5776002455721203) q[0], q[1];
tdg q[2];
rz(0.8792239131915935) q[4];
h q[3];
ry(4.040813390292714) q[2];
cy q[3], q[0];
ch q[4], q[1];
t q[1];
x q[0];
ccz q[3], q[4], q[2];
ccx q[3], q[1], q[2];
r_127318471058464(1.339061859954768, 1.578307768327036) q[0];
rx(0.6340851140012296) q[4];
cu1_127318471055632(3.0475501237392715) q[3], q[4];
ch q[0], q[1];
sdg q[2];
dcx q[4], q[1];
u2(4.836948407455294, 5.836812542797264) q[0];
sx q[3];
t q[2];
dcx q[2], q[0];
r_127318471051264(3.8650153776347462, 2.3386582723096434) q[3];
s q[1];
x q[4];
r_127318471052176(1.406044456482009, 4.08773470614549) q[3];
rxx_127318471055440(6.201684452215748) q[4], q[0];
x q[2];
r_127318471055200(3.9157659009878545, 4.648005595207462) q[1];
cu(5.827902886479621, 1.0855906015798737, 3.905812104614987, 0.6501414898267819) q[0], q[3];
cu1_127318471062256(4.5925479569179455) q[2], q[1];
U(4.6039377588351424, 3.474888476425728, 0.9519214991332112) q[4];
cswap q[1], q[0], q[4];
U(5.913470191346261, 4.535622483341855, 5.578192463937352) q[3];
r_127318471064464(4.336410120548452, 2.7899352870221787) q[2];
x q[1];
ryy_127318471063312(4.6149552923176165) q[0], q[4];
z q[2];
u1(2.0550931373041674) q[3];
xx_plus_yy_127318471054720(4.702810465600967, 5.940861554463928) q[0], q[4];
dcx q[3], q[1];
sx q[2];
sdg q[3];
ry(3.691825064065407) q[2];
p(3.008862560320677) q[0];
swap q[4], q[1];
h q[1];
cp(0.6282889140578095) q[2], q[4];
p(0.13915321262814206) q[0];
s q[3];
xx_plus_yy_127318471051792(0.46063308634128775, 4.312423301423848) q[1], q[4];
sdg q[3];
iswap q[2], q[0];
u2(3.4914304252897974, 4.288542569891706) q[4];
ecr q[2], q[1];
cu3_127318471054672(3.490786022456422, 4.772052097542752, 4.320753437762057) q[3], q[0];
sdg q[0];
crx(5.575199107552) q[1], q[3];
xx_minus_yy_127318471064848(0.24533112585413078, 5.133101686792334) q[4], q[2];
cy q[2], q[1];
cu3_127318471065088(2.6276757605494856, 3.3118733288070845, 3.7549435775166717) q[3], q[4];
u2(0.8536038387168696, 0.4863513092980601) q[0];
h q[2];
cy q[4], q[0];
rzz_127318471065136(1.2076823573317546) q[3], q[1];
csx q[0], q[4];
p(0.25305244899826446) q[2];
s q[3];
r_127318471065328(5.676084949780081, 0.29601976460388907) q[1];
ccx q[1], q[3], q[4];
ryy_127318471064944(5.556058105946591) q[2], q[0];
rz(3.0173919165157246) q[4];
ecr q[3], q[0];
cy q[1], q[2];
ry(4.640887714569903) q[2];
dcx q[3], q[4];
p(5.138401668726464) q[1];
y q[0];
ccx q[1], q[2], q[0];
xx_plus_yy_127318471063552(5.4010319168684875, 0.8105260483290924) q[4], q[3];
ch q[3], q[2];
dcx q[4], q[1];
y q[0];
rxx_127318471064512(0.4216009322790883) q[2], q[4];
t q[3];
xx_minus_yy_127318471064800(0.7834439690323316, 1.0142198095368256) q[0], q[1];
r_127318471062544(4.535014071108991, 2.0382664635454018) q[2];
ccx q[4], q[0], q[1];
sxdg q[3];
xx_plus_yy_127318471064272(1.0198398089558067, 4.896340270463029) q[3], q[1];
rzx_127318471065040(1.122491377799289) q[4], q[2];
u2(1.9031171419850346, 2.998484117550315) q[0];
rx(2.4546141468964007) q[0];
U(3.000773359297355, 6.114599286462686, 5.034969213783161) q[1];
h q[3];
ryy_127318471062640(1.5421532022003879) q[2], q[4];
swap q[2], q[0];
t q[3];
iswap q[4], q[1];
U(4.311866278796076, 2.0353529040245015, 1.8733199499702684) q[4];
y q[0];
p(1.9794395333170425) q[3];
cu(0.47049796599183635, 2.5946086317731942, 3.989876100029486, 3.165512823475633) q[1], q[2];
xx_plus_yy_127318471063504(0.8436888463601764, 0.48820692346564915) q[1], q[4];
ecr q[3], q[0];
x q[2];
tdg q[2];
u1(6.274581371466513) q[1];
U(5.2705881356208595, 0.9316133657629959, 5.278060084153622) q[3];
sxdg q[4];
s q[0];
u3(5.007053134858627, 0.4541898946566724, 5.877974660587294) q[3];
ryy_127318471063072(2.9620213733346463) q[4], q[1];
p(3.1950710933166757) q[2];
U(1.5802134106201258, 0.41309845063711104, 3.893269660420277) q[0];
z q[0];
ccx q[3], q[1], q[2];
u1(5.267627401956271) q[4];
swap q[3], q[2];
csx q[0], q[4];
z q[1];
xx_plus_yy_127318471063984(2.2588732702461423, 5.310853918331337) q[4], q[0];
cp(3.963693489848113) q[3], q[1];
rx(1.1666628112114859) q[2];
cu(1.4435701553908509, 0.21876435509570882, 1.9943620097568642, 2.147045102797262) q[0], q[1];
swap q[2], q[3];
U(1.3769281403101823, 5.415676455605655, 5.7102535131160375) q[4];
cz q[2], q[4];
swap q[3], q[1];
x q[0];
ccz q[4], q[2], q[0];
id q[1];
U(6.1883908894215, 2.4761964606044224, 3.037043950401066) q[3];
ccz q[3], q[0], q[1];
s q[4];
ry(0.11208235694088678) q[2];
iswap q[2], q[3];
rx(0.5533735193068704) q[1];
u2(2.188621058073307, 3.4731566448762763) q[4];
s q[0];
csx q[0], q[3];
rx(0.8179672312547435) q[4];
u1(2.1641728658163704) q[1];
x q[2];
csx q[0], q[2];
xx_plus_yy_127318471062064(5.131099274322696, 4.079037897274622) q[3], q[1];
sdg q[4];
c3sx q[2], q[3], q[0], q[1];
y q[4];
cy q[3], q[0];
crx(0.5124009028549243) q[2], q[1];
x q[4];
h q[1];
dcx q[3], q[2];
ecr q[4], q[0];
ryy_127318471063408(1.7329081157489497) q[0], q[1];
swap q[3], q[2];
rx(2.3535306977819217) q[4];
p(3.09486000456808) q[2];
cu(1.1401666776362622, 4.227301404161406, 3.3315427394236643, 2.4926514688161916) q[1], q[4];
ecr q[3], q[0];
u2(2.8681632998861684, 2.196661986818401) q[2];
u3(4.092083436161494, 5.018661296264946, 4.74127712840848) q[3];
xx_plus_yy_127318471061008(6.146683752119169, 2.195444711367377) q[0], q[1];
t q[4];
sx q[2];
iswap q[1], q[0];
z q[3];
sxdg q[4];
rzz_127318471061104(0.7662815636967039) q[1], q[2];
id q[0];
t q[4];
rx(0.42362647631903805) q[3];
id q[1];
ccz q[4], q[2], q[0];
u2(1.2487502028473962, 1.4965041029743378) q[3];
tdg q[4];
p(2.5791977445777725) q[2];
U(2.8122262936280893, 3.8513255510549698, 2.3204730587864937) q[1];
y q[0];
u1(5.000990486851943) q[3];
sxdg q[3];
c3sx q[1], q[0], q[4], q[2];
s q[2];
u2(5.4562224031603455, 2.693858601939397) q[1];
cry(3.836315720608215) q[4], q[3];
tdg q[0];
rcccx q[0], q[1], q[3], q[2];
x q[4];
c3sx q[1], q[0], q[2], q[4];
ry(2.46030401874593) q[3];
ecr q[4], q[3];
id q[0];
sx q[1];
sxdg q[2];
dcx q[0], q[1];
cy q[3], q[2];
t q[4];
ccz q[0], q[1], q[3];
ry(2.3974340865076553) q[4];
ry(5.248999634132011) q[2];
sdg q[4];
ry(2.9248138945465776) q[3];
tdg q[1];
cry(0.183896866768182) q[2], q[0];
crz(4.149337179733468) q[3], q[4];
cu3_127318286216624(4.967119689944465, 4.593912705323668, 1.5462823372450598) q[1], q[2];
ry(1.5592580015402) q[0];
rz(3.025030774224299) q[2];
tdg q[0];
sxdg q[1];
u2(0.33758547431925695, 2.296518867238305) q[3];
id q[4];
x q[2];
iswap q[1], q[0];
cu3_127318471061776(0.8539983460701169, 2.024417668916288, 0.15411344141832098) q[3], q[4];
tdg q[2];
rzx_127318471063168(0.29003322060471826) q[4], q[1];
rzz_127318471059280(5.300671133970278) q[3], q[0];
h q[3];
swap q[2], q[4];
xx_minus_yy_127318471059856(6.158451110117959, 0.06324612187452266) q[0], q[1];
cy q[3], q[0];
cry(2.5381072289499134) q[1], q[4];
y q[2];
crx(5.6476821102962695) q[1], q[3];
u1(5.586095211029947) q[0];
tdg q[4];
y q[2];
csdg q[4], q[3];
p(0.9143620969297245) q[0];
t q[1];
id q[2];
x q[3];
rccx q[0], q[1], q[2];
ry(4.62077293270163) q[4];
y q[0];
rx(4.178730923747516) q[2];
csx q[4], q[1];
u1(5.323964150849526) q[3];
ryy_127318471059904(0.3357584212320449) q[0], q[4];
rzz_127318471059232(0.9781819525184619) q[1], q[3];
t q[2];
rcccx q[2], q[4], q[1], q[0];
id q[3];
U(4.461376202621649, 5.443427399021545, 0.8015002216286742) q[2];
U(5.837177972498387, 5.346538713523618, 6.016654902698456) q[1];
cx q[4], q[0];
sx q[3];
dcx q[2], q[4];
ccx q[0], q[1], q[3];
u2(2.584042131782497, 1.1507369721213567) q[3];
rxx_127318471059808(2.2116062746698537) q[1], q[4];
sx q[0];
id q[2];
ccx q[3], q[0], q[1];
xx_minus_yy_127318471059760(4.139013502656567, 0.08028109558308467) q[4], q[2];
u1(0.1894553048037341) q[3];
ry(2.735685382963758) q[4];
t q[2];
rx(2.786891815885611) q[1];
sxdg q[0];
rzz_127318471059328(5.125105033698585) q[0], q[3];
swap q[2], q[1];
x q[4];
sx q[1];
dcx q[2], q[4];
ryy_127318471057456(5.660121909202909) q[3], q[0];
z q[3];
cs q[1], q[0];
z q[4];
h q[2];
ccz q[2], q[1], q[3];
x q[0];
rx(6.0043437915502365) q[4];
xx_plus_yy_127318471059184(4.587385672107613, 4.59571358373717) q[1], q[3];
z q[4];
sdg q[2];
u3(4.0428909128081045, 4.625667971301367, 2.53175345091275) q[0];
U(5.002311574916011, 4.675836745310934, 3.4091919617099258) q[4];
crx(2.4406307463639028) q[3], q[0];
U(4.631100118860843, 3.86890364259597, 3.7433201994889185) q[1];
u1(2.8357552287091305) q[2];
cz q[1], q[4];
p(2.570697487261725) q[0];
dcx q[2], q[3];
z q[4];
u1(2.936552641858429) q[0];
cu1_127318471056544(3.508517077012264) q[2], q[1];
s q[3];
s q[0];
cp(1.1486034988082934) q[1], q[2];
xx_minus_yy_127318471056160(2.391404509523716, 3.160526691605999) q[4], q[3];
u2(0.9449961237379841, 4.133580185316639) q[2];
rccx q[4], q[1], q[0];
rx(0.6698698142462026) q[3];
h q[3];
cswap q[1], q[4], q[0];
u3(2.524105224879648, 1.8393036098715576, 1.908629711103927) q[2];
cs q[3], q[1];
sxdg q[4];
tdg q[0];
id q[2];
dcx q[3], q[0];
rxx_127318471057936(5.423365377557062) q[1], q[2];
u3(1.4273557618877837, 4.1941780762329035, 0.4741778454256153) q[4];
rccx q[1], q[2], q[3];
cx q[4], q[0];
tdg q[3];
rccx q[4], q[0], q[1];
tdg q[2];
cu3_127318471057840(0.8110291950384942, 4.6647203812189675, 0.9715069987482201) q[0], q[4];
cz q[2], q[3];
u3(4.955035329110373, 2.8674385353968512, 0.7435361306877569) q[1];
rccx q[0], q[4], q[1];
sx q[3];
u1(4.27424140857104) q[2];
sxdg q[1];
rccx q[4], q[0], q[2];
U(3.680082510727578, 4.5866608256188215, 6.161162264358809) q[3];
x q[4];
U(4.3293798176306435, 2.4877385438379713, 1.6320002223457446) q[2];
tdg q[0];
iswap q[1], q[3];
csx q[0], q[3];
crz(2.4298598601801897) q[1], q[4];
rx(0.359481645205822) q[2];
sxdg q[2];
crz(0.9958602390891016) q[3], q[1];
u2(4.4335100871154145, 4.49259034298699) q[4];
z q[0];
rx(1.9350125111036272) q[4];
cu3_127318471056592(1.8217490386957778, 6.20984083162295, 4.881832835665305) q[0], q[3];
rx(4.672760997972934) q[2];
ry(5.871321574635716) q[1];
u2(3.191873357055678, 6.033096525068628) q[3];
y q[1];
cu(1.2646517256713252, 2.1683058277749137, 5.488614824361429, 2.6899455884554415) q[0], q[4];
tdg q[2];
cu(4.390191626335341, 5.137613934331493, 2.02050088625567, 2.758928096020566) q[4], q[1];
t q[0];
t q[3];
rz(5.7404057876063534) q[2];
cu(6.085344651826158, 2.7412052888510057, 0.9339206788653001, 4.646763364321385) q[4], q[3];
dcx q[2], q[0];
h q[1];
U(2.706425000703201, 1.89581229816763, 5.2740987667134815) q[3];
id q[4];
cry(3.3569622362511913) q[2], q[1];
t q[0];
u1(2.9355509029084295) q[3];
cswap q[1], q[0], q[4];
sxdg q[2];
dcx q[0], q[3];
ch q[4], q[2];
u3(3.2804526834815193, 4.336591782883951, 0.6887768100082033) q[1];
cu(2.563740708116465, 5.307897589024096, 4.66186722103352, 2.058603831774616) q[3], q[4];
rxx_127318471055488(2.1291358009498533) q[1], q[0];
s q[2];
sdg q[3];
crz(3.563352757898169) q[2], q[4];
cry(4.338116882912657) q[0], q[1];
u2(4.700906061844644, 2.535008174154795) q[1];
sdg q[2];
cx q[3], q[0];
u1(5.9057916082698245) q[4];
r_127318471054864(1.4465670300261322, 3.7446315055391213) q[1];
u2(4.999711045710125, 3.3353166492736146) q[0];
crx(4.119473151846164) q[3], q[2];
r_127318471055824(5.291372387758742, 1.2818399060593828) q[4];
cz q[4], q[2];
cswap q[1], q[0], q[3];
x q[2];
sx q[0];
rz(1.8283635229558077) q[3];
id q[1];
id q[4];
x q[0];
sx q[4];
u3(3.9523576846890593, 3.5558676211341536, 3.0531324125147736) q[2];
xx_minus_yy_127318471054576(2.3692259032706318, 1.0727392001345912) q[3], q[1];
r_127318471054912(1.0419892335148428, 1.6358930269094207) q[0];
ch q[4], q[1];
z q[3];
sxdg q[2];
cu(3.5529137604906404, 1.4470154722388742, 3.5210093034138272, 1.4828213984104768) q[1], q[3];
ry(0.13406855366989512) q[2];
p(0.9108298330502386) q[4];
u2(0.9114552464528564, 3.999236476074729) q[0];
rcccx q[2], q[1], q[4], q[3];
t q[0];
cu(4.519968981471523, 0.08547197824498055, 3.9063134929224828, 0.5288037071361864) q[2], q[1];
cx q[3], q[4];
ry(0.9887711116471855) q[0];
crz(4.708191844713957) q[2], q[1];
u3(3.6455099245246543, 1.6999693157172664, 0.9328653727822721) q[0];
rx(4.757567954860739) q[4];
U(5.981122515446258, 2.082024209590288, 0.9709999056235044) q[3];
rcccx q[2], q[1], q[4], q[3];
sxdg q[0];
cry(5.562619868712573) q[1], q[0];
ccx q[3], q[4], q[2];
tdg q[4];
h q[2];
ryy_127318471055248(3.073404264929653) q[1], q[3];
U(0.7161557680351482, 0.37814520530383067, 2.081834625415206) q[0];
y q[2];
cu3_127318471053376(2.86036822718265, 3.1560691404554357, 0.0005770159909751923) q[0], q[4];
cu1_127318471053040(5.588810885113972) q[1], q[3];
dcx q[1], q[3];
xx_plus_yy_127318471054192(5.324335609034294, 1.7983981133706077) q[4], q[0];
z q[2];
dcx q[3], q[2];
crx(1.7868450023828168) q[4], q[1];
u1(1.1362521736615339) q[0];
ccz q[2], q[0], q[4];
swap q[3], q[1];
ryy_127318471053568(3.4264895810438825) q[3], q[0];
ecr q[1], q[4];
u2(3.7276603819680734, 0.18957831376959508) q[2];
y q[1];
cu(5.947924082390478, 2.756983713906228, 5.540121485563749, 3.772953890455535) q[4], q[2];
ry(3.259518939596709) q[3];
sdg q[0];
c3sx q[1], q[3], q[2], q[0];
ry(1.02552369472551) q[4];
U(5.698461738780023, 2.6276399922038927, 5.74072705173979) q[1];
u1(1.3614120082786954) q[4];
cry(0.41382072406569237) q[0], q[3];
r_127318471049968(1.2316060407125653, 2.6661816547181805) q[2];
cu1_127318471053232(0.9065939980343148) q[0], q[3];
cx q[1], q[2];
s q[4];
rccx q[1], q[0], q[3];
rxx_127318471050688(1.729593969578885) q[4], q[2];
sxdg q[1];
y q[0];
cx q[2], q[4];
r_127318471052992(4.0631038340724475, 3.8210166550468343) q[3];
U(2.3087110026824664, 2.4109220281854538, 1.617452347527232) q[1];
id q[2];
cswap q[3], q[4], q[0];
rcccx q[0], q[4], q[1], q[2];
z q[3];
csdg q[3], q[1];
sxdg q[0];
y q[2];
U(1.9900018117484781, 2.789469813083798, 1.0656409560981885) q[4];
u2(6.047559009730678, 3.5734133411997338) q[3];
tdg q[4];
y q[0];
rz(3.803641618373129) q[2];
h q[1];
sdg q[2];
u2(5.789053877010513, 1.671533413021745) q[0];
r_127318471052128(5.5376779826921, 3.9871628719551717) q[4];
u1(2.849710464982785) q[3];
p(1.3546024107832861) q[1];
sxdg q[3];
cry(1.3981267953482748) q[4], q[0];
rzx_127318471052320(4.696894565606735) q[2], q[1];
tdg q[0];
cs q[1], q[3];
ryy_127318471052656(4.61098136574604) q[4], q[2];
crz(3.4917880551192) q[3], q[4];
rz(3.231745811877815) q[2];
rxx_127318471049728(1.5748618691122778) q[1], q[0];
x q[4];
crz(3.002429356096003) q[2], q[0];
r_127318471051984(5.324017160094168, 1.2345737013042604) q[1];
h q[3];
xx_minus_yy_127318471051840(1.3859310309390673, 5.440459872290727) q[4], q[3];
u3(0.9756444430624983, 1.5857737423673859, 4.828370003249688) q[2];
r_127318471051552(5.162503669087567, 0.31253430860914555) q[1];
s q[0];
rccx q[0], q[2], q[1];
sdg q[4];
z q[3];
