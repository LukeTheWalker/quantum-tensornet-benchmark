OPENQASM 3.0;
include "stdgates.inc";
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate ryy_127318471052368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.122862960034923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471051120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.677946106391119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471064848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7655328053835515) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7655328053835515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7655328053835515) _gate_q_1;
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
gate rzz_127318471053088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.93013665124611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471056160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.274129276242903) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318471053376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.441065114751229) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.048349705697356145) _gate_q_1;
  ry(-0.048349705697356145) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.441065114751229) _gate_q_0;
}
gate cu1_127318471054480(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9115060148867541) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9115060148867541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9115060148867541) _gate_q_1;
}
gate rzz_127318471060000(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4014004738729935) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471056064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.061709678609891) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9928606568275105) _gate_q_1;
  ry(-1.9928606568275105) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.061709678609891) _gate_q_0;
}
gate cu1_127318471050208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9695599592644513) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9695599592644513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9695599592644513) _gate_q_1;
}
gate xx_plus_yy_127318471057792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.249709358710024) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1531423645740635) _gate_q_1;
  ry(-1.1531423645740635) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.249709358710024) _gate_q_0;
}
gate rzz_127318471057216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6772542071953824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471059616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7724048445785048, 1.2773581132969452, -1.2773581132969452) _gate_q_0;
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
gate r_127318471055776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.845172529034348, 4.079914357406721, -4.079914357406721) _gate_q_0;
}
gate rzz_127318471052848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.47758040177834604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate rxx_127318471056544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7458994848949114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471059088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2755203643590347, 3.570520953018467, -3.570520953018467) _gate_q_0;
}
gate ryy_127318471062976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.042475260533465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471056928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.879041396105653) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.879041396105653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.879041396105653) _gate_q_1;
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
gate rzx_127318471059040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9609818457396426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471052560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.3577245460347545) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4925437069937153) _gate_q_1;
  ry(-0.4925437069937153) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.3577245460347545) _gate_q_0;
}
gate xx_plus_yy_127318471059472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0901446796164698) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.45671429815155995) _gate_q_1;
  ry(-0.45671429815155995) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0901446796164698) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_minus_yy_127318471062256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9369582401117038) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2057560692316174) _gate_q_0;
  ry(-2.2057560692316174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9369582401117038) _gate_q_1;
}
gate rxx_127318471061392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2067362927410317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471062784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0374453196632687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471061296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9895215722887931) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9895215722887931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9895215722887931) _gate_q_1;
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
gate cu1_127318471061584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2359722576555644) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2359722576555644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2359722576555644) _gate_q_1;
}
gate ryy_127318471061728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8331256330990238) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471059712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8596473863253924) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.21497977709042) _gate_q_1;
  ry(-0.21497977709042) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8596473863253924) _gate_q_0;
}
gate xx_plus_yy_127318471056496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.8800924084054715) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9862541983047961) _gate_q_1;
  ry(-0.9862541983047961) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.8800924084054715) _gate_q_0;
}
gate xx_plus_yy_127318471062448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2982755941151023) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5076847991114449) _gate_q_1;
  ry(-0.5076847991114449) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2982755941151023) _gate_q_0;
}
gate xx_minus_yy_127318471064368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.715032365273709) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.746841022898848) _gate_q_0;
  ry(-2.746841022898848) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.715032365273709) _gate_q_1;
}
gate rzx_127318471064272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.309115164361801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471064800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.342476537628768, -1.1499899951748727, 1.1499899951748727) _gate_q_0;
}
gate rzz_127318471057504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4584547124452514) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471049536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.583670815872615, 1.4963322577630125, -1.4963322577630125) _gate_q_0;
}
gate rzz_127318471049824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.227552676464393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471049488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9575558954525746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471065472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.057937209711377) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.502714684047268) _gate_q_1;
  ry(-1.502714684047268) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.057937209711377) _gate_q_0;
}
gate r_127318471057360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1416046034988734, -1.215948043725184, 1.215948043725184) _gate_q_0;
}
gate r_127318471050064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.829797724158647, 0.10792437161024426, -0.10792437161024426) _gate_q_0;
}
gate ryy_127318471051696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6264851846693191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471065136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3083147046751856) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.466594080349032) _gate_q_0;
  ry(-0.466594080349032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3083147046751856) _gate_q_1;
}
gate cu1_127318471058128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.201578609411) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.201578609411) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.201578609411) _gate_q_1;
}
gate r_127318471058656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.167094286528417, 1.534116195778187, -1.534116195778187) _gate_q_0;
}
gate cu1_127318471060336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.995007994421324) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.995007994421324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.995007994421324) _gate_q_1;
}
gate rzx_127318471049584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9636605246533133) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471063504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2037548450991884) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8192740939267567) _gate_q_0;
  ry(-2.8192740939267567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2037548450991884) _gate_q_1;
}
gate cu3_127318471063072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.222614989301749) _gate_q_0;
  u1(1.478248777837833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3319860968958646, 0, -3.222614989301749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3319860968958646, 1.7443662114639162, 0) _gate_q_1;
}
gate cu1_127318471058944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7700376139080696) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7700376139080696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7700376139080696) _gate_q_1;
}
gate xx_plus_yy_127318471060816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.025720827430703) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.483106519121263) _gate_q_1;
  ry(-2.483106519121263) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.025720827430703) _gate_q_0;
}
gate xx_minus_yy_127318471062304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9759848482423514) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5795969614301621) _gate_q_0;
  ry(-0.5795969614301621) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9759848482423514) _gate_q_1;
}
gate xx_plus_yy_127318471062208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4862267668128972) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0397438319150738) _gate_q_1;
  ry(-1.0397438319150738) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4862267668128972) _gate_q_0;
}
gate cu3_127318471061680(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7895112255314083) _gate_q_0;
  u1(-1.2114437003603737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1212341821846648, 0, -3.7895112255314083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1212341821846648, 5.000954925891782, 0) _gate_q_1;
}
gate rxx_127318471059664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03588962654221093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471061440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5816391869266093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471059136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.304184508713647) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2157980339739662) _gate_q_0;
  ry(-2.2157980339739662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.304184508713647) _gate_q_1;
}
gate xx_minus_yy_127318471057984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.67985057062999) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.11619790726369009) _gate_q_0;
  ry(-0.11619790726369009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.67985057062999) _gate_q_1;
}
gate cu1_127318471058896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7105347779257665) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7105347779257665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7105347779257665) _gate_q_1;
}
gate xx_minus_yy_127318471063360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9968993872973564) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8158932371988654) _gate_q_0;
  ry(-2.8158932371988654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9968993872973564) _gate_q_1;
}
gate cu1_127318471055056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8378557861004408) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8378557861004408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8378557861004408) _gate_q_1;
}
gate rxx_127318471057552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5486807011984847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471059760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.25630397203699) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471054576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.048761114712367) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0572403556163357) _gate_q_0;
  ry(-1.0572403556163357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.048761114712367) _gate_q_1;
}
gate cu3_127318471055728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.654313970403944) _gate_q_0;
  u1(-0.3611927268302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5366942018521592, 0, -4.654313970403944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5366942018521592, 5.015506697234144, 0) _gate_q_1;
}
gate xx_plus_yy_127318471052608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7113100900856564) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.49929100257308107) _gate_q_1;
  ry(-0.49929100257308107) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7113100900856564) _gate_q_0;
}
gate rzz_127318471052320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.46564447589136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471055344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.927828224616614) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5438717989150335) _gate_q_0;
  ry(-2.5438717989150335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.927828224616614) _gate_q_1;
}
gate r_127318471055392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.165924133160334, -0.8889618100174015, 0.8889618100174015) _gate_q_0;
}
gate r_127318471051552(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6736219664017336, 0.9459180083073662, -0.9459180083073662) _gate_q_0;
}
gate rzz_127318471053520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.263345258706223) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471050928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.35718961593216864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471053040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.730890210282308) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471053568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0010157848509302) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0010157848509302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0010157848509302) _gate_q_1;
}
gate rzz_127318471073360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8471870255937164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471076960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.711900582759669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471074080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8618452867517395) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8618452867517395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8618452867517395) _gate_q_1;
}
gate r_127318471070432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2658794494045403, 1.671403940839732, -1.671403940839732) _gate_q_0;
}
gate r_127318471078160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.762545729398514, 3.7834983796146124, -3.7834983796146124) _gate_q_0;
}
gate xx_minus_yy_127318471075664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.432336565944219) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8413496936531908) _gate_q_0;
  ry(-1.8413496936531908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.432336565944219) _gate_q_1;
}
gate cu3_127318471074560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.96022338262037) _gate_q_0;
  u1(-0.6314223511141432) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.05875471076494206, 0, -4.96022338262037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.05875471076494206, 5.591645733734513, 0) _gate_q_1;
}
gate xx_minus_yy_127318471071824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.11769953838087165) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.08265994860083109) _gate_q_0;
  ry(-0.08265994860083109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.11769953838087165) _gate_q_1;
}
gate ryy_127318471074320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6401869948446097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471073648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.11369066376944761) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.11369066376944761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.11369066376944761) _gate_q_1;
}
gate cu3_127318471079072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.287531061858397) _gate_q_0;
  u1(1.4870437489184392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.35938562463569435, 0, -4.287531061858397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.35938562463569435, 2.800487312939958, 0) _gate_q_1;
}
gate ryy_127318471067744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4996789893269544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471068560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6581468652101528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471073408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.941362227026085, 0.3791207401547976, -0.3791207401547976) _gate_q_0;
}
gate xx_minus_yy_127318471076240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.123992656653863) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9348643414580677) _gate_q_0;
  ry(-2.9348643414580677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.123992656653863) _gate_q_1;
}
gate rzx_127318471073312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.545571302368628) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471070768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.07464894444378166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471072544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6943011223542157) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471078112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.6255152723739865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471070336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.110045329204359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471078880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.984841505719909) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471075904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.022789569876473906) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.04801700915744436) _gate_q_0;
  ry(-0.04801700915744436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.022789569876473906) _gate_q_1;
}
gate ryy_127318471079168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6482143349366447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471072880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6726153444915682) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471074656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6741721734031014, 0.036371963371508054, -0.036371963371508054) _gate_q_0;
}
gate rzz_127318471069712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2886134970879892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471077248(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6388851181457267) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6388851181457267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6388851181457267) _gate_q_1;
}
gate rzx_127318471077968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.258350699282831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471077488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4283771372277592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471080656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.784863460594288) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.768609888999644) _gate_q_1;
  ry(-2.768609888999644) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.784863460594288) _gate_q_0;
}
gate cu1_127318471072928(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.333958183002473) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.333958183002473) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.333958183002473) _gate_q_1;
}
gate rxx_127318471074224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.101417078916288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471068608(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.864826603923013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471069040(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7420570430188203) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7420570430188203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7420570430188203) _gate_q_1;
}
gate rxx_127318471073984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6710167056919424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471068848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.831975785506414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471072400(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.186868546953145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471070144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8594780022316868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471070000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.236969111459715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471076768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7708485555450137) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471081136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.795131462304322) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.795131462304322) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.795131462304322) _gate_q_1;
}
gate rzz_127318471081376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.149171873641635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471076432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1763952588040034) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.675245040293534) _gate_q_1;
  ry(-2.675245040293534) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1763952588040034) _gate_q_0;
}
gate rxx_127318471077584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7238689578368898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471077824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8931801783660058) _gate_q_0;
  u1(-0.35988054301519923) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.038958418604675, 0, -1.8931801783660058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.038958418604675, 2.253060721381205, 0) _gate_q_1;
}
gate ryy_127318471076720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0187537944715086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471080416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.695389557361393) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.103687447871981) _gate_q_0;
  ry(-2.103687447871981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.695389557361393) _gate_q_1;
}
gate r_127318471080848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.10331043648292372, 3.5477286582628933, -3.5477286582628933) _gate_q_0;
}
gate rzz_127318471076912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.270615922295079) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471080704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6255887802882705) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6255887802882705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6255887802882705) _gate_q_1;
}
gate xx_minus_yy_127318471079216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2969757313243473) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.32573097804595985) _gate_q_0;
  ry(-0.32573097804595985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2969757313243473) _gate_q_1;
}
gate xx_plus_yy_127318471081184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1190937048413807) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2206003913182246) _gate_q_1;
  ry(-1.2206003913182246) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1190937048413807) _gate_q_0;
}
gate r_127318471072352(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.880646392564125, -0.883152297294796, 0.883152297294796) _gate_q_0;
}
gate xx_plus_yy_127318471077728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7367706582855402) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.141133471529525) _gate_q_1;
  ry(-2.141133471529525) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7367706582855402) _gate_q_0;
}
gate xx_plus_yy_127318471075472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.11323874942136439) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9372171777024092) _gate_q_1;
  ry(-0.9372171777024092) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.11323874942136439) _gate_q_0;
}
qubit[6] q;
swap q[1], q[0];
ccz q[4], q[3], q[2];
rx(0.5165222532147685) q[5];
ry(4.664801321006967) q[2];
dcx q[3], q[5];
cz q[0], q[4];
x q[1];
ryy_127318471052368(2.122862960034923) q[0], q[2];
rx(1.4207152066010438) q[1];
rzx_127318471051120(5.677946106391119) q[3], q[4];
t q[5];
cu1_127318471064848(3.531065610767103) q[2], q[5];
h q[1];
cry(1.0063730323814595) q[4], q[3];
u1(1.0279462893266194) q[0];
dcx q[4], q[5];
ccz q[3], q[1], q[0];
h q[2];
ecr q[3], q[1];
rz(5.684302885582283) q[0];
rx(5.316897241517145) q[5];
rx(4.252597369287295) q[2];
x q[4];
u3(0.4366307560126591, 1.7181052506655698, 2.1807141085039423) q[5];
rzz_127318471053088(3.93013665124611) q[2], q[3];
tdg q[4];
ryy_127318471056160(4.274129276242903) q[0], q[1];
rz(4.466506610952018) q[1];
u2(3.526401238474954, 3.347843491036182) q[3];
cx q[5], q[4];
xx_plus_yy_127318471053376(0.09669941139471229, 5.441065114751229) q[0], q[2];
t q[2];
cu1_127318471054480(1.8230120297735082) q[5], q[4];
rzz_127318471060000(2.4014004738729935) q[3], q[0];
u3(5.873141766816449, 3.922134348356677, 2.4479723304279406) q[1];
tdg q[2];
h q[4];
y q[0];
tdg q[1];
xx_plus_yy_127318471056064(3.985721313655021, 6.061709678609891) q[3], q[5];
crx(1.4140044362816466) q[0], q[3];
ecr q[5], q[4];
cp(4.393613112258369) q[2], q[1];
cu1_127318471050208(5.9391199185289025) q[5], q[4];
cy q[1], q[3];
cz q[0], q[2];
ccz q[2], q[0], q[3];
cry(3.275691843783297) q[5], q[1];
u1(2.8612278202179366) q[4];
xx_plus_yy_127318471057792(2.306284729148127, 6.249709358710024) q[1], q[5];
rzz_127318471057216(1.6772542071953824) q[0], q[4];
h q[2];
sdg q[3];
r_127318471059616(0.7724048445785048, 2.8481544400918417) q[2];
u3(5.298353112361342, 3.739954851386859, 1.3434181858640315) q[4];
ccx q[0], q[1], q[3];
tdg q[5];
ch q[4], q[0];
iswap q[3], q[2];
cx q[1], q[5];
csdg q[4], q[1];
ccz q[5], q[0], q[2];
r_127318471055776(5.845172529034348, 5.650710684201617) q[3];
rzz_127318471052848(0.47758040177834604) q[2], q[4];
csx q[0], q[3];
dcx q[5], q[1];
h q[3];
t q[5];
rxx_127318471056544(0.7458994848949114) q[1], q[0];
p(4.767265835174167) q[4];
r_127318471059088(3.2755203643590347, 5.1413172798133635) q[2];
crz(0.04186839969883616) q[4], q[2];
id q[0];
sdg q[1];
t q[5];
U(5.658167639749991, 1.7001507423036237, 5.631208219255436) q[3];
cry(5.073711536309939) q[1], q[0];
ryy_127318471062976(2.042475260533465) q[5], q[3];
cu1_127318471056928(5.758082792211306) q[4], q[2];
u1(5.799907972151221) q[4];
ccx q[3], q[0], q[1];
ry(4.452299957559744) q[2];
rx(5.0542887222788595) q[5];
cz q[2], q[5];
c3sx q[1], q[0], q[4], q[3];
ccz q[2], q[1], q[4];
cp(4.508121135405629) q[3], q[5];
sdg q[0];
t q[4];
cy q[1], q[2];
sx q[0];
cp(2.0825951978566772) q[5], q[3];
rzx_127318471059040(3.9609818457396426) q[0], q[1];
xx_plus_yy_127318471052560(0.9850874139874306, 5.3577245460347545) q[2], q[4];
xx_plus_yy_127318471059472(0.9134285963031199, 2.0901446796164698) q[3], q[5];
ccz q[3], q[4], q[1];
sxdg q[5];
crz(0.08895747112196542) q[2], q[0];
csdg q[3], q[2];
u2(0.37454158366275536, 1.4789594139128974) q[5];
crz(1.3685725667160467) q[1], q[0];
rz(0.5659620763371337) q[4];
sx q[0];
u2(0.5706202823442584, 1.952408826497408) q[1];
cs q[3], q[4];
cp(5.230444187701419) q[2], q[5];
t q[4];
sdg q[3];
csdg q[0], q[5];
xx_minus_yy_127318471062256(4.411512138463235, 1.9369582401117038) q[1], q[2];
sx q[2];
t q[0];
rxx_127318471061392(2.2067362927410317) q[4], q[3];
dcx q[5], q[1];
y q[2];
ryy_127318471062784(1.0374453196632687) q[1], q[5];
cu1_127318471061296(3.9790431445775862) q[0], q[4];
U(2.8494061212211466, 5.821447525142458, 3.820851382720706) q[3];
rx(2.504476925695648) q[3];
cs q[5], q[0];
rccx q[4], q[1], q[2];
csx q[3], q[4];
rcccx q[5], q[2], q[1], q[0];
u1(3.2402552006755654) q[2];
ccx q[0], q[3], q[5];
cx q[1], q[4];
cu1_127318471061584(0.4719445153111288) q[5], q[0];
U(2.4490438220895183, 4.824849097079133, 4.376913223113213) q[2];
ryy_127318471061728(1.8331256330990238) q[1], q[4];
tdg q[3];
xx_plus_yy_127318471059712(0.42995955418084, 2.8596473863253924) q[2], q[1];
dcx q[4], q[3];
dcx q[5], q[0];
h q[2];
rx(3.5548110409049216) q[1];
xx_plus_yy_127318471056496(1.9725083966095922, 4.8800924084054715) q[4], q[5];
cu(4.023417195021683, 0.9845437264563113, 1.1556090492426954, 1.2708469645430345) q[0], q[3];
z q[3];
u3(5.577489872175944, 5.618875953667475, 1.3474604026727133) q[1];
U(5.553039639286518, 4.410143044259231, 1.812220300096388) q[2];
sxdg q[4];
xx_plus_yy_127318471062448(1.0153695982228899, 2.2982755941151023) q[0], q[5];
xx_minus_yy_127318471064368(5.493682045797696, 5.715032365273709) q[1], q[4];
rzx_127318471064272(5.309115164361801) q[0], q[5];
sxdg q[2];
u3(5.735157929423331, 1.698210493792954, 3.395901849981116) q[3];
sdg q[3];
r_127318471064800(0.342476537628768, 0.42080633162002384) q[2];
h q[4];
p(5.8858874311374665) q[0];
s q[5];
y q[1];
ry(0.6861915375533979) q[2];
cu(5.261497337237396, 1.5170402913612753, 0.40656676180696466, 6.203812821476837) q[3], q[0];
ccz q[4], q[1], q[5];
sdg q[4];
ccz q[5], q[0], q[2];
ch q[3], q[1];
rzz_127318471057504(2.4584547124452514) q[3], q[5];
cz q[1], q[4];
s q[0];
rz(0.045410511566742515) q[2];
ccx q[1], q[3], q[0];
ecr q[2], q[4];
h q[5];
ry(2.0096412614745214) q[1];
t q[5];
ry(1.8406453605642066) q[2];
cs q[4], q[0];
sxdg q[3];
ecr q[1], q[2];
cs q[4], q[3];
ry(4.856294018898625) q[5];
r_127318471049536(4.583670815872615, 3.067128584557909) q[0];
ccz q[2], q[4], q[0];
csdg q[1], q[3];
tdg q[5];
z q[4];
u3(5.303570743211289, 2.738375502765721, 5.870463965104043) q[1];
ecr q[0], q[5];
u3(1.5017741814634715, 0.8293499265455256, 0.29770377183102065) q[3];
sdg q[2];
cp(4.465133743428142) q[5], q[4];
swap q[2], q[0];
rzz_127318471049824(6.227552676464393) q[1], q[3];
u2(0.47704826311750304, 1.8479924170701705) q[5];
c3sx q[0], q[4], q[2], q[3];
rz(4.943719409247992) q[1];
rccx q[0], q[4], q[5];
x q[2];
u1(0.6112995082575563) q[3];
z q[1];
swap q[4], q[2];
tdg q[0];
x q[1];
t q[3];
t q[5];
ccz q[5], q[0], q[4];
cs q[1], q[2];
u2(5.30309261960757, 1.0477353497852675) q[3];
cs q[4], q[2];
rcccx q[0], q[5], q[1], q[3];
rzz_127318471049488(0.9575558954525746) q[2], q[0];
csdg q[1], q[3];
cp(1.3193949772529991) q[4], q[5];
rccx q[0], q[1], q[2];
xx_plus_yy_127318471065472(3.005429368094536, 3.057937209711377) q[3], q[4];
y q[5];
r_127318471057360(1.1416046034988734, 0.35484828306971267) q[1];
crx(4.180206622542868) q[5], q[2];
rz(6.074140361121652) q[0];
r_127318471050064(1.829797724158647, 1.6787206984051408) q[3];
sdg q[4];
ccz q[5], q[3], q[4];
x q[0];
sxdg q[1];
s q[2];
t q[0];
t q[4];
ccz q[2], q[5], q[1];
p(4.583876985693302) q[3];
ry(0.3879866502040398) q[3];
ry(3.9648732937751965) q[4];
u3(0.6050412561427633, 3.622340393533137, 4.959804681062933) q[5];
ryy_127318471051696(1.6264851846693191) q[2], q[0];
s q[1];
cp(1.7778335840176571) q[0], q[1];
p(0.3400597421897387) q[2];
ry(0.5146905524613223) q[5];
cp(1.2864325066556488) q[4], q[3];
cx q[0], q[1];
xx_minus_yy_127318471065136(0.933188160698064, 0.3083147046751856) q[3], q[4];
rx(1.8369023598554008) q[5];
sxdg q[2];
rx(2.8289820151546343) q[1];
ry(2.3724675059564837) q[5];
p(2.805338555333481) q[0];
iswap q[4], q[2];
tdg q[3];
cu1_127318471058128(2.403157218822) q[4], q[2];
p(5.618346573813516) q[3];
r_127318471058656(4.167094286528417, 3.1049125225730836) q[0];
t q[5];
u1(6.1584373858425465) q[1];
cu1_127318471060336(5.990015988842648) q[0], q[1];
rzx_127318471049584(0.9636605246533133) q[4], q[5];
ch q[2], q[3];
sxdg q[3];
cy q[4], q[0];
sxdg q[5];
x q[2];
U(2.5755398628797637, 2.5077129002418044, 5.741650783228513) q[1];
cy q[1], q[4];
xx_minus_yy_127318471063504(5.638548187853513, 3.2037548450991884) q[0], q[5];
cu3_127318471063072(2.663972193791729, 1.7443662114639162, 4.700863767139582) q[2], q[3];
rx(4.888556676597216) q[4];
h q[5];
ccx q[2], q[0], q[1];
rx(3.24585526283859) q[3];
sxdg q[1];
h q[4];
U(3.224024043664603, 4.892909168473128, 6.0662803377314924) q[3];
cs q[5], q[2];
id q[0];
cz q[0], q[2];
cp(2.719438814299639) q[4], q[3];
s q[5];
rz(4.917039960710603) q[1];
s q[3];
y q[2];
y q[5];
cp(4.430204602349727) q[1], q[0];
h q[4];
rz(1.7645040304299773) q[4];
id q[3];
csx q[0], q[2];
cu1_127318471058944(5.540075227816139) q[5], q[1];
rz(3.9272154675490647) q[2];
xx_plus_yy_127318471060816(4.966213038242526, 4.025720827430703) q[0], q[1];
sxdg q[4];
xx_minus_yy_127318471062304(1.1591939228603243, 3.9759848482423514) q[3], q[5];
sxdg q[2];
y q[3];
cx q[1], q[4];
tdg q[5];
rz(4.697322114980424) q[0];
cz q[5], q[4];
rcccx q[2], q[1], q[3], q[0];
rcccx q[4], q[0], q[5], q[3];
t q[2];
u1(3.320501932447919) q[1];
cp(6.240982179195788) q[4], q[0];
xx_plus_yy_127318471062208(2.0794876638301476, 1.4862267668128972) q[5], q[2];
cu3_127318471061680(2.2424683643693295, 5.000954925891782, 2.5780675251710345) q[3], q[1];
u1(2.117858232989609) q[1];
rxx_127318471059664(0.03588962654221093) q[5], q[0];
u3(3.957132926801274, 4.715152460177927, 1.4700359125669746) q[4];
cx q[2], q[3];
ryy_127318471061440(3.5816391869266093) q[3], q[1];
crx(5.772105024163084) q[4], q[2];
ch q[5], q[0];
rccx q[3], q[1], q[5];
u1(3.521286408814811) q[4];
tdg q[0];
U(3.5102431900748194, 2.32179018580557, 2.3830843137296065) q[2];
h q[4];
xx_minus_yy_127318471059136(4.4315960679479325, 3.304184508713647) q[5], q[3];
z q[2];
ry(1.8803795940467172) q[1];
s q[0];
iswap q[4], q[0];
cz q[3], q[2];
sdg q[5];
h q[1];
crx(5.667510698933085) q[4], q[3];
crx(4.180116316656287) q[1], q[0];
cx q[5], q[2];
y q[0];
xx_minus_yy_127318471057984(0.23239581452738017, 2.67985057062999) q[2], q[5];
cu1_127318471058896(5.421069555851533) q[4], q[3];
sx q[1];
crx(4.634985864990526) q[5], q[2];
crz(4.9140679800219225) q[0], q[4];
U(0.0009442506914331335, 5.929817076073403, 4.519249133700965) q[1];
U(3.416209632428437, 1.6577081324616931, 1.3991277526891035) q[3];
xx_minus_yy_127318471063360(5.631786474397731, 3.9968993872973564) q[1], q[4];
cry(1.872212526105183) q[5], q[0];
p(0.649603044689934) q[2];
u1(5.993254334473496) q[3];
sx q[1];
rcccx q[5], q[3], q[4], q[2];
u1(3.917805595749858) q[0];
sxdg q[2];
s q[0];
cu1_127318471055056(3.6757115722008815) q[5], q[3];
cry(5.645874059566771) q[1], q[4];
rxx_127318471057552(2.5486807011984847) q[5], q[4];
cswap q[1], q[2], q[3];
sdg q[0];
t q[1];
cp(2.7558068990899978) q[0], q[5];
u2(5.085141893524726, 1.569061842541925) q[4];
rx(2.5584439169197566) q[3];
x q[2];
rxx_127318471059760(5.25630397203699) q[1], q[2];
xx_minus_yy_127318471054576(2.1144807112326713, 1.048761114712367) q[3], q[4];
cu3_127318471055728(3.0733884037043184, 5.015506697234144, 4.2931212435737445) q[0], q[5];
xx_plus_yy_127318471052608(0.9985820051461621, 2.7113100900856564) q[3], q[2];
sx q[5];
id q[1];
rx(5.72762700076005) q[0];
u3(3.6434383300769335, 1.187850136978381, 5.160252242194512) q[4];
sdg q[3];
rzz_127318471052320(4.46564447589136) q[5], q[0];
xx_minus_yy_127318471055344(5.087743597830067, 0.927828224616614) q[1], q[2];
s q[4];
sx q[5];
z q[0];
c3sx q[4], q[1], q[3], q[2];
t q[1];
cry(0.350251362009275) q[2], q[3];
u2(1.6530712498496196, 5.344162457717905) q[5];
crx(1.7911898020335804) q[4], q[0];
c3sx q[4], q[1], q[5], q[2];
id q[3];
r_127318471055392(1.165924133160334, 0.6818345167774951) q[0];
r_127318471051552(3.6736219664017336, 2.5167143351022627) q[2];
cx q[5], q[0];
id q[4];
ecr q[1], q[3];
iswap q[3], q[0];
rzz_127318471053520(3.263345258706223) q[1], q[5];
cy q[4], q[2];
tdg q[3];
iswap q[2], q[5];
sdg q[4];
p(4.689075403268263) q[0];
sxdg q[1];
crz(4.097225928239781) q[5], q[3];
cx q[2], q[0];
sxdg q[1];
ry(2.0130306485967884) q[4];
c3sx q[5], q[2], q[0], q[3];
ry(5.505629476443912) q[4];
tdg q[1];
cu(1.5500874274343512, 4.348391718601429, 2.945904470721751, 4.666667293314677) q[2], q[1];
rcccx q[3], q[5], q[4], q[0];
ccz q[0], q[5], q[1];
sxdg q[2];
ch q[4], q[3];
u3(3.055123707035638, 5.853489207438087, 1.9549642368333036) q[2];
s q[4];
sdg q[5];
rxx_127318471050928(0.35718961593216864) q[1], q[0];
t q[3];
rzz_127318471053040(5.730890210282308) q[4], q[2];
cry(0.5343910394393758) q[3], q[1];
u3(3.8336719054742434, 5.219883572418685, 4.472879104501041) q[5];
x q[0];
csdg q[1], q[0];
cu1_127318471053568(2.0020315697018605) q[2], q[3];
cz q[5], q[4];
cry(0.14004286896339943) q[2], q[3];
cu(1.5322741927057926, 5.929934779339668, 4.732667309529881, 4.649662482301886) q[5], q[4];
u1(1.0031775537948526) q[0];
id q[1];
rzz_127318471073360(1.8471870255937164) q[3], q[1];
sxdg q[5];
u2(0.980654824806045, 5.075383228534018) q[4];
rzz_127318471076960(2.711900582759669) q[0], q[2];
ch q[1], q[2];
cu1_127318471074080(1.723690573503479) q[3], q[4];
s q[0];
u1(5.7128852778085415) q[5];
cp(5.09561412998505) q[0], q[4];
u3(6.1930048918535086, 2.0018851957815254, 4.4421666325889735) q[3];
r_127318471070432(0.2658794494045403, 3.2422002676346287) q[5];
z q[1];
u2(4.202100690593127, 5.466324348338744) q[2];
r_127318471078160(1.762545729398514, 5.354294706409509) q[3];
rccx q[0], q[4], q[1];
sxdg q[5];
x q[2];
ch q[0], q[5];
cp(0.8458799714999989) q[2], q[1];
ecr q[4], q[3];
xx_minus_yy_127318471075664(3.6826993873063816, 4.432336565944219) q[3], q[2];
crz(6.159306304708279) q[5], q[0];
cu3_127318471074560(0.11750942152988413, 5.591645733734513, 4.328801031506226) q[1], q[4];
xx_minus_yy_127318471071824(0.16531989720166218, 0.11769953838087165) q[3], q[5];
ryy_127318471074320(1.6401869948446097) q[2], q[1];
ecr q[4], q[0];
cswap q[3], q[0], q[2];
u2(1.0858895774886337, 5.175790005627008) q[1];
cu1_127318471073648(0.22738132753889523) q[4], q[5];
rcccx q[2], q[5], q[3], q[0];
t q[1];
h q[4];
cswap q[4], q[5], q[0];
tdg q[2];
sxdg q[3];
id q[1];
sxdg q[4];
id q[2];
cu3_127318471079072(0.7187712492713887, 2.800487312939958, 5.774574810776836) q[3], q[0];
x q[5];
s q[1];
s q[3];
ecr q[1], q[0];
ch q[4], q[5];
u3(3.775390532981597, 3.9326284537010814, 4.684412833691933) q[2];
u1(5.3462120903128065) q[1];
ryy_127318471067744(3.4996789893269544) q[4], q[3];
sxdg q[5];
x q[0];
sdg q[2];
tdg q[1];
rxx_127318471068560(2.6581468652101528) q[3], q[5];
ch q[4], q[2];
s q[0];
U(0.09709079595261683, 2.1219823852668425, 4.86372133781077) q[4];
rz(2.264420380831362) q[1];
id q[5];
sxdg q[0];
crx(5.194014867994421) q[3], q[2];
cry(1.8999978095252297) q[3], q[0];
r_127318471073408(2.941362227026085, 1.9499170669496941) q[1];
xx_minus_yy_127318471076240(5.8697286829161355, 4.123992656653863) q[5], q[2];
id q[4];
cy q[2], q[1];
rcccx q[3], q[5], q[4], q[0];
t q[4];
h q[3];
ch q[0], q[1];
crx(0.3890297432762632) q[2], q[5];
rzx_127318471073312(1.545571302368628) q[1], q[3];
cry(0.1669703240243278) q[4], q[2];
iswap q[5], q[0];
s q[4];
cz q[0], q[1];
u1(5.508836107468978) q[3];
s q[5];
y q[2];
sdg q[4];
cswap q[2], q[1], q[3];
x q[0];
z q[5];
t q[1];
sx q[2];
ryy_127318471070768(0.07464894444378166) q[4], q[3];
crz(5.464825920271669) q[0], q[5];
ch q[0], q[2];
p(3.595060204868482) q[1];
cs q[4], q[5];
u3(4.244829263284341, 0.5842129600981693, 3.606833439328085) q[3];
cu(0.6265908953046901, 2.7490931261126503, 2.3870484621769315, 0.24656033908783134) q[4], q[0];
dcx q[5], q[2];
rzx_127318471072544(0.6943011223542157) q[3], q[1];
rzz_127318471078112(5.6255152723739865) q[0], q[1];
u2(3.408302490785493, 3.1353746421135686) q[4];
rz(4.586558219435007) q[3];
ryy_127318471070336(3.110045329204359) q[5], q[2];
U(1.9823593946066207, 2.598496077096327, 1.9725221255717698) q[1];
t q[5];
tdg q[0];
csx q[3], q[2];
u1(1.0847888401498043) q[4];
cry(4.221163764898989) q[4], q[3];
cy q[1], q[2];
U(5.527411324698236, 3.82137770227628, 2.092404560579569) q[5];
sdg q[0];
id q[0];
cu(5.013036279008325, 2.12167568306616, 3.3941395082822106, 2.263641780909466) q[1], q[2];
z q[5];
rzx_127318471078880(5.984841505719909) q[3], q[4];
rccx q[0], q[4], q[3];
xx_minus_yy_127318471075904(0.09603401831488872, 0.022789569876473906) q[5], q[2];
t q[1];
tdg q[4];
ryy_127318471079168(1.6482143349366447) q[3], q[5];
iswap q[2], q[0];
y q[1];
sxdg q[1];
csx q[2], q[4];
rxx_127318471072880(0.6726153444915682) q[3], q[5];
r_127318471074656(0.6741721734031014, 1.6071682901664046) q[0];
ry(1.0128502692403405) q[3];
crz(5.512480694174599) q[2], q[5];
rzz_127318471069712(3.2886134970879892) q[1], q[0];
ry(6.191069509434567) q[4];
u3(4.271234133663554, 5.961599009428641, 4.602268828886815) q[3];
x q[4];
y q[1];
ch q[5], q[2];
h q[0];
u2(3.820095054075181, 4.280428366853854) q[2];
h q[5];
s q[1];
cu1_127318471077248(5.277770236291453) q[3], q[4];
u1(4.467778325048907) q[0];
ecr q[1], q[4];
p(5.886542042848413) q[2];
crx(4.481768506320431) q[3], q[0];
sx q[5];
swap q[2], q[1];
rcccx q[3], q[0], q[4], q[5];
rx(4.6435557764319) q[4];
cry(5.67692199748363) q[2], q[0];
tdg q[3];
p(0.824715819509948) q[5];
sx q[1];
p(0.2829554481203381) q[4];
sxdg q[0];
iswap q[1], q[3];
z q[2];
u1(2.03543204337996) q[5];
cx q[0], q[1];
rzx_127318471077968(6.258350699282831) q[4], q[5];
u2(3.047368403187898, 2.841735049464956) q[3];
u3(3.939698062046336, 0.577859596762339, 1.157799852432962) q[2];
tdg q[4];
crz(4.2823005606146625) q[1], q[5];
dcx q[2], q[0];
u3(1.8403256509885233, 3.0889273643978736, 3.888984066133572) q[3];
rzz_127318471077488(1.4283771372277592) q[0], q[5];
crx(3.7644842580859854) q[4], q[1];
h q[2];
u3(5.589225049690553, 0.6091501065064184, 0.5690926044768451) q[3];
sxdg q[1];
ccz q[5], q[2], q[3];
s q[4];
s q[0];
csx q[3], q[1];
rx(5.753296852047371) q[2];
dcx q[4], q[5];
sdg q[0];
sx q[5];
cx q[4], q[1];
cry(1.3600938659927309) q[2], q[3];
U(1.5203966026397164, 3.611102914765544, 0.9623793766997076) q[0];
sdg q[2];
cy q[4], q[0];
p(0.7558434673121796) q[5];
cy q[1], q[3];
rx(0.5338418808419391) q[1];
cu(4.631117485269622, 2.725513860121192, 2.4293091291240847, 5.3136334844705315) q[2], q[0];
z q[5];
tdg q[4];
rx(4.36291649409761) q[3];
u2(0.06238292375744725, 5.000838941964783) q[3];
xx_plus_yy_127318471080656(5.537219777999288, 4.784863460594288) q[5], q[4];
cy q[2], q[0];
s q[1];
t q[4];
sx q[1];
u3(1.310494050155554, 4.446430389669941, 6.21671264429374) q[3];
cu1_127318471072928(2.667916366004946) q[5], q[0];
sdg q[2];
cry(4.55679607139137) q[2], q[3];
rccx q[0], q[1], q[4];
u2(3.7326898664131747, 5.549719667031304) q[5];
csdg q[0], q[5];
csdg q[2], q[3];
id q[4];
y q[1];
rcccx q[0], q[4], q[1], q[5];
cry(2.2275761698886973) q[3], q[2];
cy q[3], q[1];
ecr q[0], q[5];
U(2.3778184336859987, 2.0183880424099048, 0.6226088603187526) q[2];
u1(2.934975731134899) q[4];
ecr q[2], q[3];
rxx_127318471074224(4.101417078916288) q[0], q[5];
U(2.1192526083253305, 5.966014267792049, 3.7920104347297405) q[1];
rz(1.6699665109487867) q[4];
t q[2];
rx(2.2705711338241668) q[0];
cry(2.197179843542767) q[3], q[1];
cx q[4], q[5];
u2(5.357890122311831, 3.2156396544375245) q[5];
ry(1.5573667432538034) q[0];
ryy_127318471068608(4.864826603923013) q[1], q[4];
cp(5.250437873505516) q[3], q[2];
cu1_127318471069040(1.4841140860376405) q[0], q[2];
rxx_127318471073984(0.6710167056919424) q[5], q[1];
iswap q[4], q[3];
cp(3.090602183956378) q[4], q[0];
csdg q[2], q[1];
rxx_127318471068848(2.831975785506414) q[3], q[5];
crx(1.8575555277434534) q[0], q[1];
crz(5.916840928886802) q[2], q[5];
ecr q[4], q[3];
rzz_127318471072400(5.186868546953145) q[4], q[3];
crx(6.223562756445286) q[5], q[0];
dcx q[1], q[2];
sdg q[1];
rxx_127318471070144(0.8594780022316868) q[4], q[0];
x q[5];
id q[3];
sdg q[2];
sxdg q[1];
U(4.587859375011485, 5.84073545216085, 0.3904583155005245) q[5];
u1(2.9226774950871564) q[3];
cswap q[0], q[2], q[4];
cz q[0], q[4];
u1(5.29643786174571) q[5];
ecr q[2], q[3];
sxdg q[1];
rcccx q[1], q[0], q[2], q[3];
ry(5.994499030508577) q[4];
x q[5];
u2(0.5967817094350402, 4.661388391589672) q[4];
cry(1.4618186197965346) q[0], q[2];
ryy_127318471070000(3.236969111459715) q[1], q[5];
U(0.8972883318674695, 3.811542403360131, 1.9644764786293083) q[3];
z q[1];
tdg q[2];
rx(1.7111875185262737) q[3];
crx(0.5439076302744247) q[5], q[0];
y q[4];
crx(4.49646211024213) q[2], q[1];
cswap q[3], q[5], q[4];
u2(1.6632022741869077, 4.869566668640465) q[0];
c3sx q[3], q[1], q[0], q[5];
ryy_127318471076768(1.7708485555450137) q[4], q[2];
rz(4.704388570330606) q[3];
sxdg q[2];
cry(4.190678011357411) q[1], q[5];
cz q[0], q[4];
rz(4.7684344441738356) q[5];
ch q[1], q[2];
p(3.4842189503090664) q[0];
s q[3];
t q[4];
rcccx q[5], q[3], q[4], q[1];
rz(2.830099888533956) q[0];
sx q[2];
cs q[2], q[1];
tdg q[4];
tdg q[3];
ecr q[0], q[5];
cz q[2], q[1];
cu1_127318471081136(5.590262924608644) q[4], q[3];
csdg q[5], q[0];
rzz_127318471081376(5.149171873641635) q[3], q[1];
sxdg q[4];
h q[2];
xx_plus_yy_127318471076432(5.350490080587068, 3.1763952588040034) q[5], q[0];
cy q[2], q[0];
sdg q[1];
tdg q[4];
h q[5];
sdg q[3];
cy q[2], q[0];
sx q[5];
rxx_127318471077584(2.7238689578368898) q[1], q[3];
u2(2.591139862994018, 1.0806935758186076) q[4];
s q[1];
sxdg q[3];
ccx q[4], q[2], q[5];
sxdg q[0];
c3sx q[0], q[4], q[3], q[2];
ch q[5], q[1];
cp(0.8807743174781283) q[1], q[3];
x q[4];
ccx q[0], q[2], q[5];
dcx q[5], q[3];
cu3_127318471077824(4.07791683720935, 2.253060721381205, 1.5332996353508066) q[4], q[1];
ryy_127318471076720(1.0187537944715086) q[0], q[2];
cz q[4], q[2];
xx_minus_yy_127318471080416(4.207374895743962, 2.695389557361393) q[5], q[3];
iswap q[0], q[1];
cu(0.7575870720856637, 3.7933353950136035, 5.759167606434709, 4.72891779718645) q[0], q[2];
p(3.2939639439135027) q[3];
p(1.5623952722933583) q[4];
cry(0.5420816919780371) q[5], q[1];
tdg q[2];
crx(1.0117465361802798) q[1], q[3];
cz q[4], q[0];
r_127318471080848(0.10331043648292372, 5.11852498505779) q[5];
s q[5];
cx q[2], q[4];
id q[1];
rzz_127318471076912(3.270615922295079) q[3], q[0];
cu1_127318471080704(3.251177560576541) q[1], q[4];
xx_minus_yy_127318471079216(0.6514619560919197, 1.2969757313243473) q[3], q[5];
t q[0];
sx q[2];
u2(1.5622197457239748, 2.063568279515018) q[2];
id q[1];
s q[3];
ch q[4], q[5];
t q[0];
ecr q[2], q[5];
c3sx q[4], q[0], q[1], q[3];
rx(5.363916037532901) q[0];
dcx q[3], q[1];
xx_plus_yy_127318471081184(2.4412007826364492, 2.1190937048413807) q[4], q[5];
t q[2];
U(1.6976209761698422, 2.8431824567275923, 1.675476317256412) q[3];
sx q[5];
ry(5.94956474636924) q[0];
x q[2];
tdg q[4];
r_127318471072352(4.880646392564125, 0.6876440295001005) q[1];
sdg q[3];
crx(0.8846078848191988) q[5], q[1];
ccz q[0], q[4], q[2];
cy q[5], q[3];
h q[1];
xx_plus_yy_127318471077728(4.28226694305905, 1.7367706582855402) q[0], q[4];
tdg q[2];
csx q[0], q[5];
rx(4.798791954479567) q[2];
sxdg q[1];
rz(3.449510827164199) q[3];
sxdg q[4];
p(1.5966521061374301) q[0];
rccx q[3], q[5], q[2];
xx_plus_yy_127318471075472(1.8744343554048184, 0.11323874942136439) q[4], q[1];
