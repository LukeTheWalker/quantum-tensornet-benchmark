OPENQASM 3.0;
include "stdgates.inc";
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
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate ryy_127318296538064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0908045839136156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296538976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9041690761151044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318296539024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5345485406548365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate ryy_127318296539120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5288436982590192) _gate_q_1;
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
gate rxx_127318296538880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9663624554513517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318296539312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7654367588077599) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296539456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.127827865378444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cu1_127318296538736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9836715488324852) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9836715488324852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9836715488324852) _gate_q_1;
}
gate rzx_127318296539360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4507536430022114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318296538784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0520990741582894) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0520990741582894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0520990741582894) _gate_q_1;
}
gate rxx_127318296540080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.476779381398956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate cu3_127318296540848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.306568819782233) _gate_q_0;
  u1(0.4763931742381562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.22816126971087267, 0, -4.306568819782233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.22816126971087267, 3.8301756455440765, 0) _gate_q_1;
}
gate cu3_127318296539744(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.071254535349219) _gate_q_0;
  u1(-1.434694359865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5960210816522586, 0, -4.071254535349219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5960210816522586, 5.505948895214218, 0) _gate_q_1;
}
gate cu3_127318296541328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.708510228110353) _gate_q_0;
  u1(-0.3929802842654859) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8253960528723825, 0, -3.708510228110353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8253960528723825, 4.101490512375839, 0) _gate_q_1;
}
gate cu3_127318296541232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.297008601646615) _gate_q_0;
  u1(-1.089964642266266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6697176992263596, 0, -4.297008601646615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6697176992263596, 5.386973243912881, 0) _gate_q_1;
}
gate rzz_127318296542048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.153735194178665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzz_127318296540944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.806113780253829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296542336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8682682617540707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296542480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.057020956393298836, 0.8770800471022078, -0.8770800471022078) _gate_q_0;
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
gate xx_minus_yy_127318296542528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.46105794358771) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.1480557933591578) _gate_q_0;
  ry(-2.1480557933591578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.46105794358771) _gate_q_1;
}
gate xx_plus_yy_127318296542720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.12147848383496355) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7409522634932217) _gate_q_1;
  ry(-0.7409522634932217) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.12147848383496355) _gate_q_0;
}
gate cu1_127318296542144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5527470721641773) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5527470721641773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5527470721641773) _gate_q_1;
}
gate ryy_127318296543200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.001574806742044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318296541808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.11571112188582) _gate_q_0;
  u1(-1.1689915646922457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5419176260337237, 0, -3.11571112188582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5419176260337237, 4.284702686578066, 0) _gate_q_1;
}
gate xx_minus_yy_127318668165872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.495702322817796) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7394623549406067) _gate_q_0;
  ry(-2.7394623549406067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.495702322817796) _gate_q_1;
}
gate rzx_127318668171344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.350915432337551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318668181376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7911306859159883) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318668165632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.031876969455005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318668286848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3825796245003195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu1_127318479869264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1050217606786568) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1050217606786568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1050217606786568) _gate_q_1;
}
gate rzz_127318479876896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.057550651192663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318480856000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.415876506872207) _gate_q_0;
  u1(0.14474238660333505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.31318625446938, 0, -5.415876506872207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.31318625446938, 5.271134120268872, 0) _gate_q_1;
}
gate rxx_127318736766016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8819720988072872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318481517552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1205794022503512) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.47960904808522314) _gate_q_0;
  ry(-0.47960904808522314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1205794022503512) _gate_q_1;
}
gate rxx_127318481516448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9941952742594715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318285843248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3560451365690147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318285842672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.40393894632272476) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4613421732005019) _gate_q_1;
  ry(-1.4613421732005019) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.40393894632272476) _gate_q_0;
}
gate cu3_127318285843824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.677224651416594) _gate_q_0;
  u1(0.5586294767718503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.058131224845368, 0, -5.677224651416594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.058131224845368, 5.118595174644744, 0) _gate_q_1;
}
gate xx_plus_yy_127318285844208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3275317339236268) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9308952154570553) _gate_q_1;
  ry(-2.9308952154570553) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3275317339236268) _gate_q_0;
}
gate r_127318285840608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4509223362008094, 1.1253226977121478, -1.1253226977121478) _gate_q_0;
}
gate cu3_127318285843872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.076332930611547) _gate_q_0;
  u1(-0.8969269776579261) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.0037163730702543334, 0, -3.076332930611547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.0037163730702543334, 3.973259908269473, 0) _gate_q_1;
}
gate cu3_127318285844400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.499040243182332) _gate_q_0;
  u1(-1.7215022677477716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6680980716592317, 0, -3.499040243182332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6680980716592317, 5.220542510930104, 0) _gate_q_1;
}
gate r_127318285842528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.1279310074123229, 1.2013485363473557, -1.2013485363473557) _gate_q_0;
}
gate cu3_127318285843536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.326094481485694) _gate_q_0;
  u1(-1.4365547956843168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.0356689888732076, 0, -4.326094481485694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.0356689888732076, 5.762649277170011, 0) _gate_q_1;
}
gate r_127318285843968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.203506697507778, 3.4551727265626324, -3.4551727265626324) _gate_q_0;
}
gate xx_minus_yy_127318285843152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8946187393808547) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.38881426620557635) _gate_q_0;
  ry(-0.38881426620557635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8946187393808547) _gate_q_1;
}
gate ryy_127318285842864(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.640366124272016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318285841088(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.2630792748533075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318285843632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.321420748240288) _gate_q_0;
  u1(-0.01796071562960666) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.482517182066456, 0, -1.321420748240288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.482517182066456, 1.3393814638698947, 0) _gate_q_1;
}
gate cu1_127318285843104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0461112440418203) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0461112440418203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0461112440418203) _gate_q_1;
}
gate xx_plus_yy_127318285843200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.309788460629619) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.437877512588662) _gate_q_1;
  ry(-0.437877512588662) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.309788460629619) _gate_q_0;
}
gate xx_minus_yy_127318285842144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.985725132203664) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0694394199622663) _gate_q_0;
  ry(-3.0694394199622663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.985725132203664) _gate_q_1;
}
gate r_127318285841280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.928459816601061, 3.3809851704484615, -3.3809851704484615) _gate_q_0;
}
gate r_127318285842240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7010855767914719, 1.1077186875252556, -1.1077186875252556) _gate_q_0;
}
gate xx_minus_yy_127318285838304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.315327375916955) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.259370250934343) _gate_q_0;
  ry(-1.259370250934343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.315327375916955) _gate_q_1;
}
gate ryy_127318285841952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.840622352966438) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318285839024(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8736796092867753) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2296050294040093) _gate_q_0;
  ry(-0.2296050294040093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8736796092867753) _gate_q_1;
}
gate rxx_127318285842096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3102204527609553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285840896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.3910498399259845, 3.8639913240985084, -3.8639913240985084) _gate_q_0;
}
gate rxx_127318285841856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5136318312308554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318285840080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.612793229770472) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.612793229770472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.612793229770472) _gate_q_1;
}
gate r_127318285840176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5901880182362294, 3.5444763224875553, -3.5444763224875553) _gate_q_0;
}
gate ryy_127318285839600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.876569460658949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318285841376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.851682064501879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285838160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.682713713068687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318285841040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.5951088745760926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318285838832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3029402950287772) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6753271176750695) _gate_q_1;
  ry(-2.6753271176750695) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3029402950287772) _gate_q_0;
}
gate xx_plus_yy_127318285840656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.230321945522039) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6108341255227184) _gate_q_1;
  ry(-0.6108341255227184) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.230321945522039) _gate_q_0;
}
gate ryy_127318285837728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8325580886342259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318285840944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.679163310605081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285839648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9329461575959872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318285841184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.428619587467426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318285838976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1344991395762487) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318285839312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.6351097285826026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285839168(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.22599719607126578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318285836576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6877600532150536) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.874504510962423) _gate_q_0;
  ry(-1.874504510962423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6877600532150536) _gate_q_1;
}
gate xx_minus_yy_127318285837872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.060909958983882) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.086727568083745) _gate_q_0;
  ry(-3.086727568083745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.060909958983882) _gate_q_1;
}
gate cu1_127318285837296(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.1934250906173522) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.1934250906173522) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.1934250906173522) _gate_q_1;
}
gate rxx_127318285839360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1129509041005086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285838112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9784752270814407, -0.6609618172978565, 0.6609618172978565) _gate_q_0;
}
gate rxx_127318285837680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9374689855858955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318285838640(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.550538618143081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318285838544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.354826398513706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318285837824(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9017901980550354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318285840128(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.402920637400342) _gate_q_0;
  u1(-0.6961530425783664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.863655616233644, 0, -5.402920637400342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.863655616233644, 6.099073679978709, 0) _gate_q_1;
}
gate xx_plus_yy_127318285838064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2756253990796003) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0829195120124844) _gate_q_1;
  ry(-3.0829195120124844) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2756253990796003) _gate_q_0;
}
gate rzz_127318285836960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.241376895424375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285836864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.922818717877408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285835472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6803923443200346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318285836480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.605450472600159) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285837440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.4960986398463225, -0.4501335045193926, 0.4501335045193926) _gate_q_0;
}
gate ryy_127318285835760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.924357703650785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318285836816(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.208919693396879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318285836192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.394187067935147) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.68910852962742) _gate_q_0;
  ry(-0.68910852962742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.394187067935147) _gate_q_1;
}
gate xx_plus_yy_127318285836048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.464612186652145) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9199695339535625) _gate_q_1;
  ry(-1.9199695339535625) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.464612186652145) _gate_q_0;
}
gate cu1_127318285840032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.012725180290384) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.012725180290384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.012725180290384) _gate_q_1;
}
gate r_127318285834560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4631465112645012, -1.2436440126353359, 1.2436440126353359) _gate_q_0;
}
gate rzx_127318296541472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.2570401442739218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318285834368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8329697554918156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285833888(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.172008097259869) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285832064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.660311933496934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285835136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7540894649945997) _gate_q_0;
  u1(-2.5085108547055324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7720962848586883, 0, -2.7540894649945997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7720962848586883, 5.262600319700132, 0) _gate_q_1;
}
gate rzx_127318285833312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.681443367043826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285834320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7131407328943444) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3642206908765275) _gate_q_0;
  ry(-2.3642206908765275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7131407328943444) _gate_q_1;
}
gate ryy_127318285832880(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.752403808476153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285835952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.13759467157468896) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.13759467157468896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.13759467157468896) _gate_q_1;
}
gate cu1_127318285832400(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.19753881169415113) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.19753881169415113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.19753881169415113) _gate_q_1;
}
gate ryy_127318285834080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7831477928955355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285829712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3698992783979025) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3698992783979025) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3698992783979025) _gate_q_1;
}
gate cu3_127318285839888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.574545312954472) _gate_q_0;
  u1(1.2545649529986065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15161465424168116, 0, -2.574545312954472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15161465424168116, 1.319980359955866, 0) _gate_q_1;
}
gate rzz_127318285833840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.628228388249541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285832496(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.921234543327006) _gate_q_0;
  u1(-0.3855764246207891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3990518755173447, 0, -3.921234543327006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3990518755173447, 4.306810967947795, 0) _gate_q_1;
}
gate cu1_127318285832352(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5514357392841631) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5514357392841631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5514357392841631) _gate_q_1;
}
gate ryy_127318285832688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.623635828003575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285829328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.871223610597931) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.871223610597931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.871223610597931) _gate_q_1;
}
gate cu1_127318285831152(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9794081071529824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9794081071529824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9794081071529824) _gate_q_1;
}
gate r_127318285832832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.066811032480682, 2.076030143206508, -2.076030143206508) _gate_q_0;
}
gate cu1_127318285832160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.46212754726818067) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.46212754726818067) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.46212754726818067) _gate_q_1;
}
gate rzz_127318285831968(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.273736652740299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285831008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.247316526939808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318285829952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0195826698717507) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0195826698717507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0195826698717507) _gate_q_1;
}
gate r_127318285830384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8074595112520705, 1.2025523980598036, -1.2025523980598036) _gate_q_0;
}
gate rxx_127318285829520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3749517268020708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285828896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.951687097552595, 3.296001530425916, -3.296001530425916) _gate_q_0;
}
gate xx_minus_yy_127318285828512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5753431398621236) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2802016474368791) _gate_q_0;
  ry(-1.2802016474368791) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5753431398621236) _gate_q_1;
}
gate rxx_127318286483280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03422398531755662) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286482368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1192620229864936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286482944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.33692271641551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286482560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.733788274864419) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3880098919385295) _gate_q_0;
  ry(-1.3880098919385295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.733788274864419) _gate_q_1;
}
gate r_127318286479344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.051244723394093, 3.0615841103514425, -3.0615841103514425) _gate_q_0;
}
gate rxx_127318286482896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8891409092973517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318286482128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7342303852555623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286481312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.860688733459144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286481264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4592994122859395, 2.4313604041798387, -2.4313604041798387) _gate_q_0;
}
gate rzx_127318286481168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8973931004250552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286479536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.83560368789118, 3.2868339715349215, -3.2868339715349215) _gate_q_0;
}
gate xx_minus_yy_127318286480448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9941114890761797) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9243919235975862) _gate_q_0;
  ry(-1.9243919235975862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9941114890761797) _gate_q_1;
}
gate cu1_127318286479968(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.34054480863348174) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.34054480863348174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.34054480863348174) _gate_q_1;
}
gate ryy_127318286477616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9864986436059673) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286480160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.050748797761926) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2790950204223568) _gate_q_0;
  ry(-1.2790950204223568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.050748797761926) _gate_q_1;
}
gate cu1_127318286478576(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5296156884128616) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5296156884128616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5296156884128616) _gate_q_1;
}
gate rzx_127318286478000(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.982202968288166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286482992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.809799837566912, 1.0180432104024009, -1.0180432104024009) _gate_q_0;
}
gate xx_minus_yy_127318286482800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.249122601678989) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2716005366956908) _gate_q_0;
  ry(-0.2716005366956908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.249122601678989) _gate_q_1;
}
gate xx_plus_yy_127318286482272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7146421339766885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4172192535814429) _gate_q_1;
  ry(-0.4172192535814429) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7146421339766885) _gate_q_0;
}
gate rzx_127318285831488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.888818350777793) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286477136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.025278448106817) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.025278448106817) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.025278448106817) _gate_q_1;
}
gate ryy_127318286478096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7532766093431202) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286477376(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.347333769124421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286476752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0373425123668236) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.013590914203489) _gate_q_1;
  ry(-1.013590914203489) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0373425123668236) _gate_q_0;
}
gate xx_plus_yy_127318286476224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.079917477209111) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5914261146503728) _gate_q_1;
  ry(-0.5914261146503728) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.079917477209111) _gate_q_0;
}
gate xx_minus_yy_127318286478192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6729616208966855) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7211120701472725) _gate_q_0;
  ry(-0.7211120701472725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6729616208966855) _gate_q_1;
}
gate cu1_127318286478768(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6711321002414143) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6711321002414143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6711321002414143) _gate_q_1;
}
gate ryy_127318286475936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.61666694105212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286474832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3917243040445957) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286475600(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9997601643516332) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9997601643516332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9997601643516332) _gate_q_1;
}
gate r_127318286475120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.0563033117327524, -1.0997231642264877, 1.0997231642264877) _gate_q_0;
}
gate rzz_127318286474160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.262572237441575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286474976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4214567465107977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286473920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5609053295734725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286473776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.8954403917509905) _gate_q_0;
  u1(-1.6986358361257192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.12664778660852954, 0, -2.8954403917509905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.12664778660852954, 4.59407622787671, 0) _gate_q_1;
}
gate xx_minus_yy_127318286471328(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.804678362185916) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6846782311606741) _gate_q_0;
  ry(-0.6846782311606741) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.804678362185916) _gate_q_1;
}
gate cu3_127318286471904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4312900758056943) _gate_q_0;
  u1(-0.29706246265312153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9676383316006343, 0, -2.4312900758056943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9676383316006343, 2.728352538458816, 0) _gate_q_1;
}
gate rzz_127318286474016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9646939635594765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286470224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7447324417000205) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7447324417000205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7447324417000205) _gate_q_1;
}
gate r_127318286470752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.360254531314454, 1.8859733155749874, -1.8859733155749874) _gate_q_0;
}
gate cu3_127318286471040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.421050137547038) _gate_q_0;
  u1(-0.7816491285962655) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.27912337682609356, 0, -5.421050137547038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.27912337682609356, 6.202699266143303, 0) _gate_q_1;
}
gate cu1_127318286468448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3362645671670302) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3362645671670302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3362645671670302) _gate_q_1;
}
gate r_127318286470272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.297206720078056, 2.9302024152773125, -2.9302024152773125) _gate_q_0;
}
gate r_127318286470896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2387889208912255, 1.368033137129137, -1.368033137129137) _gate_q_0;
}
gate r_127318286470800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8406821109790832, 2.446717832490811, -2.446717832490811) _gate_q_0;
}
gate xx_plus_yy_127318286469504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.964979656349218) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6692793510716166) _gate_q_1;
  ry(-1.6692793510716166) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.964979656349218) _gate_q_0;
}
gate rxx_127318286468832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2969249315354534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286468016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3626937145113853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286468400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9783368723723114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286467632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.203316975283465, 3.651466755029709, -3.651466755029709) _gate_q_0;
}
gate cu3_127318286468208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.4656566023381257) _gate_q_0;
  u1(-1.177020229252936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9410889484003041, 0, -1.4656566023381257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9410889484003041, 2.6426768315910616, 0) _gate_q_1;
}
gate rxx_127318286468256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.826597560393785) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286472912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.06768974757236314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286472864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.278315880356637) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2900652981698886) _gate_q_1;
  ry(-1.2900652981698886) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.278315880356637) _gate_q_0;
}
gate rzz_127318286473056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2903576465702704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318286467440(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.379843157816097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286472528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.996185362548595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286473008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4712165432286612) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8670935766910861) _gate_q_1;
  ry(-0.8670935766910861) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4712165432286612) _gate_q_0;
}
gate xx_plus_yy_127318286467584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5108927784868268) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0059904872095973) _gate_q_1;
  ry(-3.0059904872095973) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5108927784868268) _gate_q_0;
}
gate rzz_127318286472480(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.763644566625132) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286468880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.15250633074346, -0.5720395484587038, 0.5720395484587038) _gate_q_0;
}
gate rzx_127318276031744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9022954386078705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318276038608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8896068175442502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318276038272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5817209035965547) _gate_q_0;
  u1(1.6777524767958456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5233164110923411, 0, -2.5817209035965547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5233164110923411, 0.903968426800709, 0) _gate_q_1;
}
gate xx_minus_yy_127318276036544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7452752249014876) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3647711537851017) _gate_q_0;
  ry(-1.3647711537851017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7452752249014876) _gate_q_1;
}
gate r_127318276038320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6038237675883774, -0.19085289601761102, 0.19085289601761102) _gate_q_0;
}
gate cu1_127318276035008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8378026585552416) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8378026585552416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8378026585552416) _gate_q_1;
}
gate r_127318276036400(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.376643088786733, 1.0266955347378768, -1.0266955347378768) _gate_q_0;
}
gate rzx_127318276035248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4055885219932733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318276042928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.770402023728047) _gate_q_0;
  u1(1.0671694580164195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.125025029227004, 0, -3.770402023728047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.125025029227004, 2.703232565711627, 0) _gate_q_1;
}
gate rzx_127318276037648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.593786639667847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318276033616(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.30967849094489414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318276038896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8558293910200545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318276032224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7860663155780194) _gate_q_0;
  u1(-1.4161475396173435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.037234229523266, 0, -1.7860663155780194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.037234229523266, 3.202213855195363, 0) _gate_q_1;
}
gate r_127318276041248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6456667765453266, 4.670931940100558, -4.670931940100558) _gate_q_0;
}
gate r_127318276034240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.853579999161807, 0.5876950150370264, -0.5876950150370264) _gate_q_0;
}
gate rzx_127318276042448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0730601191367635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318276030640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9697912785616585) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5948304466100076) _gate_q_1;
  ry(-0.5948304466100076) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9697912785616585) _gate_q_0;
}
gate cu3_127318276045328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6079103297722925) _gate_q_0;
  u1(-0.015733532881017087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.47628458982728583, 0, -1.6079103297722925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.47628458982728583, 1.6236438626533096, 0) _gate_q_1;
}
gate xx_plus_yy_127318276031792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.741190756518956) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1364059943604302) _gate_q_1;
  ry(-0.1364059943604302) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.741190756518956) _gate_q_0;
}
gate r_127318276038752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6203258955543252, -0.3895145030875016, 0.3895145030875016) _gate_q_0;
}
gate cu3_127318276034432(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1133181063735056) _gate_q_0;
  u1(-1.4750717597653282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.1392256423719607, 0, -3.1133181063735056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.1392256423719607, 4.588389866138834, 0) _gate_q_1;
}
gate rzz_127318276034720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.4326466274592657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318276031504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.5099149036015205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318276041440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.699271611925314, -0.9748423706962587, 0.9748423706962587) _gate_q_0;
}
gate cu1_127318276046096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7058285684959122) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7058285684959122) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7058285684959122) _gate_q_1;
}
gate r_127318276046144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9746758862800985, 3.2263774413365445, -3.2263774413365445) _gate_q_0;
}
gate xx_plus_yy_127318276044608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.769294838652598) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5819762931323686) _gate_q_1;
  ry(-1.5819762931323686) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.769294838652598) _gate_q_0;
}
gate rzx_127318276037312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7835874687435105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318276045184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5120452217205091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318276045520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.429136595995894) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318276046384(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.265619372620847) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318276042112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.730752433800081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318276033808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.003246938806706081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318276033568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9789440968457623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318276043312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.9319352972667194, 1.5200693078083796, -1.5200693078083796) _gate_q_0;
}
gate cu1_127318276040528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4055286260724867) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4055286260724867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4055286260724867) _gate_q_1;
}
qubit[8] q;
tdg q[2];
swap q[4], q[1];
rcccx q[0], q[7], q[3], q[5];
z q[6];
c3sx q[4], q[1], q[3], q[0];
h q[7];
cswap q[2], q[6], q[5];
c3sx q[0], q[2], q[6], q[1];
crz(4.9689206610333985) q[4], q[3];
cs q[7], q[5];
ryy_127318296538064(1.0908045839136156) q[1], q[2];
rxx_127318296538976(2.9041690761151044) q[6], q[3];
rxx_127318296539024(4.5345485406548365) q[4], q[0];
rx(4.708858291255306) q[7];
sdg q[5];
s q[6];
sx q[3];
rccx q[0], q[5], q[1];
t q[4];
cy q[7], q[2];
u3(5.514444805684209, 0.8489727891749749, 5.2488702873695114) q[2];
ryy_127318296539120(1.5288436982590192) q[3], q[0];
iswap q[4], q[6];
cy q[1], q[5];
p(5.252721610243143) q[7];
rcccx q[1], q[0], q[2], q[4];
cry(2.14909787430246) q[7], q[6];
h q[5];
tdg q[3];
rxx_127318296538880(1.9663624554513517) q[3], q[7];
y q[2];
u2(0.4362100178119522, 5.977488208460062) q[0];
u3(1.4899585661921189, 0.20014135575941594, 3.1585347260869385) q[6];
t q[4];
ryy_127318296539312(0.7654367588077599) q[5], q[1];
cu(2.675825552068927, 2.5701993851236504, 4.607744417350101, 0.343290426474468) q[6], q[7];
cswap q[3], q[1], q[0];
ryy_127318296539456(6.127827865378444) q[2], q[5];
sx q[4];
ch q[4], q[5];
z q[3];
u3(2.96478341180841, 0.9398426688428819, 0.7412446865350728) q[2];
ccz q[1], q[0], q[7];
h q[6];
cu1_127318296538736(3.9673430976649704) q[7], q[0];
rzx_127318296539360(0.4507536430022114) q[2], q[3];
tdg q[4];
rccx q[1], q[5], q[6];
cu1_127318296538784(6.104198148316579) q[1], q[2];
cx q[3], q[4];
cswap q[0], q[5], q[7];
t q[6];
rxx_127318296540080(4.476779381398956) q[1], q[6];
crx(2.5288272147787585) q[3], q[0];
c3sx q[5], q[7], q[2], q[4];
cp(4.401499313185976) q[5], q[4];
s q[7];
ccx q[6], q[2], q[0];
h q[1];
x q[3];
cx q[4], q[5];
cs q[1], q[3];
ecr q[0], q[6];
u1(2.6424017578158514) q[7];
rz(5.2890976190495635) q[2];
U(6.211139054858824, 1.4972236927263487, 0.7110193010482019) q[1];
crx(0.5419676917796388) q[5], q[6];
rx(0.9639984926847005) q[2];
ecr q[3], q[7];
id q[0];
z q[4];
cy q[6], q[5];
ccx q[0], q[1], q[3];
cu3_127318296540848(0.45632253942174533, 3.8301756455440765, 4.782961994020389) q[4], q[2];
x q[7];
cy q[1], q[4];
cu3_127318296539744(5.192042163304517, 5.505948895214218, 2.6365601754842185) q[6], q[7];
iswap q[3], q[5];
t q[2];
U(5.025384004823834, 6.029319478117832, 2.825547820753824) q[0];
s q[0];
rccx q[5], q[6], q[1];
cu3_127318296541328(5.650792105744765, 4.101490512375839, 3.315529943844867) q[7], q[4];
cz q[3], q[2];
sx q[2];
u1(2.7256945661647825) q[4];
u3(5.2809508049205, 1.5278007843773687, 2.9214485393029337) q[5];
iswap q[1], q[0];
cu3_127318296541232(1.3394353984527192, 5.386973243912881, 3.207043959380349) q[3], q[6];
t q[7];
ccx q[6], q[1], q[4];
cs q[3], q[0];
u2(4.330688887791611, 4.476295181157567) q[5];
ry(4.0983031243503145) q[7];
U(3.3722407884161028, 6.0188690835863605, 2.5716342124780116) q[2];
cp(6.1882634497872) q[6], q[4];
rzz_127318296542048(6.153735194178665) q[7], q[0];
cs q[3], q[1];
sxdg q[5];
u2(1.098588180224229, 4.451289382975961) q[2];
sdg q[2];
z q[3];
rzz_127318296540944(4.806113780253829) q[4], q[6];
t q[0];
U(3.959067965305345, 2.020179101488292, 3.5435595074863024) q[5];
cp(1.7467822626658152) q[1], q[7];
ccx q[3], q[1], q[2];
rxx_127318296542336(0.8682682617540707) q[5], q[4];
r_127318296542480(0.057020956393298836, 2.4478763738971043) q[6];
t q[7];
sdg q[0];
ccz q[6], q[4], q[7];
ccx q[3], q[2], q[1];
swap q[5], q[0];
tdg q[5];
id q[3];
ccx q[4], q[6], q[2];
tdg q[1];
ecr q[7], q[0];
rx(5.619384829150616) q[0];
rx(0.3919421604684721) q[3];
ry(5.323709651799267) q[6];
csx q[5], q[1];
crz(4.844825300127221) q[4], q[7];
t q[2];
s q[4];
csx q[3], q[5];
xx_minus_yy_127318296542528(4.2961115867183155, 5.46105794358771) q[1], q[0];
xx_plus_yy_127318296542720(1.4819045269864435, 0.12147848383496355) q[2], q[6];
h q[7];
ccz q[1], q[6], q[5];
crz(1.8315162057988208) q[3], q[0];
cu1_127318296542144(1.1054941443283546) q[7], q[4];
tdg q[2];
crz(5.718228881471523) q[4], q[5];
ccz q[6], q[0], q[7];
ryy_127318296543200(3.001574806742044) q[2], q[1];
U(4.841867528355395, 1.0645839341030867, 0.434457569240555) q[3];
z q[2];
cry(3.357754524809453) q[5], q[1];
cz q[0], q[6];
U(3.0070538042723696, 2.077580765863283, 3.1549906481452754) q[7];
u3(0.38060383515223484, 5.41800855353997, 3.68209676136366) q[4];
s q[3];
swap q[0], q[6];
u2(5.482119045633031, 2.5275165151920094) q[7];
dcx q[4], q[2];
cz q[3], q[5];
rz(3.760536013512875) q[1];
ecr q[2], q[4];
crz(6.038167222695096) q[7], q[0];
dcx q[1], q[5];
t q[3];
y q[6];
cu3_127318296541808(5.0838352520674475, 4.284702686578066, 1.9467195571935743) q[4], q[0];
xx_minus_yy_127318668165872(5.4789247098812135, 4.495702322817796) q[2], q[6];
ccz q[1], q[7], q[5];
rx(0.07478421107285814) q[3];
rzx_127318668171344(4.350915432337551) q[6], q[5];
ryy_127318668181376(2.7911306859159883) q[2], q[1];
cx q[3], q[7];
ry(0.054142727782639774) q[0];
z q[4];
id q[4];
c3sx q[5], q[6], q[2], q[7];
z q[3];
rzz_127318668165632(3.031876969455005) q[0], q[1];
t q[5];
cswap q[2], q[4], q[6];
t q[7];
U(1.3168969785681366, 2.612810241183925, 3.168905554036156) q[1];
U(1.9873388378869374, 4.474473104967007, 3.4908816752353) q[0];
z q[3];
sxdg q[7];
rz(5.470475964798897) q[5];
h q[1];
rxx_127318668286848(1.3825796245003195) q[0], q[6];
crz(2.631360323985569) q[3], q[2];
h q[4];
cs q[3], q[5];
sdg q[4];
sdg q[0];
csdg q[1], q[6];
cu(1.2080287349885221, 4.045995881344776, 3.5570371440494726, 4.683008790209733) q[2], q[7];
dcx q[4], q[2];
u2(0.26178822366954807, 0.5345920322730345) q[0];
cry(5.460808839575078) q[7], q[6];
rx(6.212853099109269) q[1];
cu(2.0659723313497858, 4.399464706401089, 2.8506553190516755, 5.298709197663251) q[5], q[3];
y q[1];
c3sx q[5], q[7], q[6], q[3];
cu1_127318479869264(6.2100435213573135) q[4], q[0];
y q[2];
rccx q[2], q[1], q[4];
swap q[6], q[5];
sxdg q[0];
rzz_127318479876896(4.057550651192663) q[7], q[3];
cswap q[3], q[7], q[5];
cu3_127318480856000(4.62637250893876, 5.271134120268872, 5.560618893475542) q[0], q[6];
id q[4];
y q[2];
z q[1];
dcx q[5], q[1];
ry(6.129940887832812) q[7];
ch q[2], q[4];
h q[0];
x q[6];
u3(0.8952951049264077, 6.208067014854386, 5.562536507160161) q[3];
p(5.100388282410875) q[6];
id q[4];
rxx_127318736766016(1.8819720988072872) q[5], q[0];
cs q[3], q[2];
tdg q[1];
h q[7];
y q[1];
iswap q[7], q[3];
xx_minus_yy_127318481517552(0.9592180961704463, 1.1205794022503512) q[0], q[2];
rxx_127318481516448(2.9941952742594715) q[5], q[4];
rx(1.1824156473116603) q[6];
z q[7];
rccx q[5], q[4], q[6];
sx q[1];
cu(1.2692833559020036, 2.0929282019224567, 5.72222763433142, 2.2144588322070033) q[2], q[3];
u3(0.9419186306676405, 3.6340290367919894, 5.416843906377926) q[0];
cy q[2], q[4];
csdg q[0], q[3];
ry(0.47739733500814535) q[6];
u3(3.4196678068691373, 0.9969132802414168, 2.3221623157666733) q[1];
ryy_127318285843248(3.3560451365690147) q[7], q[5];
xx_plus_yy_127318285842672(2.9226843464010037, 0.40393894632272476) q[3], q[0];
swap q[2], q[4];
t q[1];
crz(4.94516377619859) q[5], q[6];
sxdg q[7];
U(3.814761500302171, 0.06462088601332408, 5.304923922121169) q[5];
ecr q[4], q[3];
cu3_127318285843824(4.116262449690736, 5.118595174644744, 6.2358541281884445) q[0], q[6];
p(1.4626090979033077) q[2];
s q[7];
tdg q[1];
rccx q[5], q[1], q[7];
u2(3.2134664036278364, 4.521530733479389) q[0];
swap q[4], q[6];
cz q[2], q[3];
dcx q[1], q[2];
sxdg q[3];
rccx q[0], q[6], q[4];
y q[7];
p(1.185225901570573) q[5];
h q[2];
xx_plus_yy_127318285844208(5.861790430914111, 3.3275317339236268) q[3], q[5];
u2(5.824262932858564, 2.652054254957632) q[1];
u1(3.832661322863856) q[4];
r_127318285840608(0.4509223362008094, 2.6961190245070443) q[0];
cu3_127318285843872(0.007432746140508667, 3.973259908269473, 2.179405952953621) q[7], q[6];
u1(3.8127528513731668) q[6];
cu3_127318285844400(1.3361961433184635, 5.220542510930104, 1.7775379754345602) q[1], q[7];
r_127318285842528(0.1279310074123229, 2.7721448631422523) q[2];
z q[4];
id q[5];
tdg q[3];
U(5.204734236915477, 5.952139786776912, 1.1488032319933827) q[0];
cs q[5], q[1];
cu3_127318285843536(4.071337977746415, 5.762649277170011, 2.8895396858013775) q[4], q[6];
cry(2.1300215971235175) q[3], q[2];
p(0.3380600782279537) q[0];
p(1.145282879259165) q[7];
u1(0.30149790161905543) q[7];
dcx q[6], q[5];
cy q[0], q[2];
z q[3];
x q[4];
U(5.49723873314853, 0.9406762238176017, 0.26468399455638486) q[1];
r_127318285843968(2.203506697507778, 5.025969053357529) q[3];
xx_minus_yy_127318285843152(0.7776285324111527, 3.8946187393808547) q[6], q[5];
crx(2.942888586927736) q[1], q[4];
crz(5.867133069505723) q[7], q[0];
x q[2];
ryy_127318285842864(4.640366124272016) q[2], q[1];
s q[6];
ch q[0], q[7];
p(3.6186742369346816) q[5];
ecr q[4], q[3];
rz(2.619003779066425) q[7];
cp(2.2060887221361316) q[5], q[6];
cs q[3], q[4];
p(1.2541779652365166) q[2];
ryy_127318285841088(6.2630792748533075) q[1], q[0];
id q[0];
ccz q[1], q[4], q[2];
crz(5.582323409904819) q[7], q[5];
tdg q[6];
u3(0.9063879187512224, 5.435088498930075, 1.1208198374491485) q[3];
cu3_127318285843632(4.965034364132912, 1.3393814638698947, 1.3034600326106813) q[3], q[7];
h q[6];
x q[0];
rcccx q[2], q[4], q[5], q[1];
ecr q[0], q[5];
cy q[4], q[7];
dcx q[1], q[6];
cu1_127318285843104(6.092222488083641) q[3], q[2];
swap q[6], q[1];
crz(0.6146368277771627) q[7], q[5];
csx q[0], q[4];
cs q[2], q[3];
y q[7];
cswap q[0], q[6], q[4];
tdg q[2];
tdg q[5];
xx_plus_yy_127318285843200(0.875755025177324, 4.309788460629619) q[1], q[3];
h q[0];
h q[1];
csdg q[2], q[6];
cp(4.9708543343162015) q[3], q[4];
t q[5];
sx q[7];
rx(3.8772015815939382) q[2];
cx q[7], q[3];
csdg q[5], q[1];
u2(4.678494863052455, 2.3619411298078865) q[6];
y q[4];
sx q[0];
cu(2.418308094153763, 3.937285637166346, 3.7067431942823084, 3.970107728091298) q[4], q[7];
s q[2];
cy q[1], q[6];
xx_minus_yy_127318285842144(6.138878839924533, 4.985725132203664) q[3], q[0];
r_127318285841280(5.928459816601061, 4.951781497243358) q[5];
r_127318285842240(1.7010855767914719, 2.678515014320152) q[6];
crz(4.946696868683076) q[7], q[0];
rcccx q[3], q[2], q[4], q[5];
rz(0.8934763994909163) q[1];
cs q[0], q[5];
rz(0.35598406691112644) q[2];
dcx q[6], q[3];
ccz q[7], q[1], q[4];
rcccx q[5], q[4], q[7], q[6];
ccz q[1], q[0], q[3];
sdg q[2];
rcccx q[2], q[4], q[5], q[0];
xx_minus_yy_127318285838304(2.518740501868686, 5.315327375916955) q[3], q[1];
cx q[6], q[7];
u1(4.342341246019836) q[0];
ryy_127318285841952(4.840622352966438) q[2], q[7];
xx_minus_yy_127318285839024(0.4592100588080186, 3.8736796092867753) q[1], q[4];
cs q[3], q[6];
sx q[5];
u2(2.2069463840662262, 3.9520386966288754) q[5];
cx q[3], q[6];
x q[7];
sx q[4];
rxx_127318285842096(1.3102204527609553) q[0], q[2];
r_127318285840896(4.3910498399259845, 5.434787650893405) q[1];
iswap q[0], q[1];
cs q[2], q[6];
z q[4];
rz(3.4486972416079777) q[7];
crx(0.12182368688094918) q[3], q[5];
rxx_127318285841856(2.5136318312308554) q[5], q[4];
sdg q[3];
y q[0];
c3sx q[7], q[2], q[6], q[1];
cu1_127318285840080(3.225586459540944) q[4], q[5];
r_127318285840176(0.5901880182362294, 5.115272649282452) q[7];
ryy_127318285839600(5.876569460658949) q[0], q[6];
csdg q[2], q[1];
rx(2.603989568698116) q[3];
rzz_127318285841376(1.851682064501879) q[4], q[5];
iswap q[2], q[6];
y q[1];
cswap q[3], q[0], q[7];
y q[7];
cswap q[1], q[4], q[6];
ccz q[2], q[0], q[5];
h q[3];
rxx_127318285838160(5.682713713068687) q[2], q[0];
dcx q[6], q[4];
ecr q[5], q[7];
csdg q[3], q[1];
ccz q[2], q[0], q[7];
swap q[4], q[5];
rzz_127318285841040(1.5951088745760926) q[1], q[3];
z q[6];
csx q[5], q[3];
sxdg q[1];
csx q[0], q[6];
csdg q[7], q[4];
u2(2.390620961463263, 2.7992504111138565) q[2];
cs q[5], q[6];
cswap q[2], q[7], q[0];
s q[3];
x q[1];
y q[4];
c3sx q[6], q[7], q[0], q[5];
xx_plus_yy_127318285838832(5.350654235350139, 1.3029402950287772) q[3], q[1];
t q[2];
x q[4];
sx q[2];
id q[7];
xx_plus_yy_127318285840656(1.2216682510454369, 2.230321945522039) q[6], q[0];
c3sx q[1], q[4], q[3], q[5];
sdg q[0];
p(0.9964442704624483) q[6];
cz q[2], q[7];
rccx q[4], q[1], q[3];
id q[5];
rccx q[7], q[3], q[5];
rz(1.6423986709025105) q[1];
ccx q[6], q[0], q[4];
U(0.8645587074668504, 4.715857030834536, 0.10628584954634748) q[2];
ryy_127318285837728(0.8325580886342259) q[6], q[0];
id q[1];
cx q[4], q[5];
rzx_127318285840944(4.679163310605081) q[7], q[2];
id q[3];
dcx q[7], q[0];
rccx q[3], q[4], q[1];
sx q[6];
cp(6.145266554860474) q[5], q[2];
ry(4.685725508840653) q[7];
p(4.130118229150941) q[3];
u2(2.549692325946358, 4.292229305525782) q[2];
dcx q[5], q[1];
rzx_127318285839648(0.9329461575959872) q[4], q[6];
y q[0];
crx(1.0390849645341664) q[2], q[5];
y q[6];
sdg q[3];
c3sx q[4], q[7], q[1], q[0];
cz q[2], q[7];
ryy_127318285841184(1.428619587467426) q[0], q[6];
s q[5];
sxdg q[4];
y q[1];
U(0.6462818839681721, 4.670602074487341, 5.297564084367968) q[3];
sx q[1];
crx(3.1326607533436275) q[6], q[4];
cs q[3], q[0];
t q[7];
id q[5];
sx q[2];
csdg q[7], q[3];
rzx_127318285838976(1.1344991395762487) q[2], q[4];
rccx q[1], q[0], q[6];
U(1.138326643207694, 1.4483842135199885, 3.723960593430679) q[5];
h q[2];
rcccx q[1], q[3], q[4], q[0];
cx q[7], q[5];
tdg q[6];
u2(2.3976113057307002, 0.061855651531419455) q[1];
rzz_127318285839312(2.6351097285826026) q[4], q[5];
sdg q[7];
id q[6];
cx q[3], q[0];
t q[2];
ryy_127318285839168(0.22599719607126578) q[7], q[5];
y q[4];
c3sx q[2], q[3], q[6], q[1];
tdg q[0];
z q[6];
rcccx q[3], q[0], q[4], q[1];
cu(0.6256708250134108, 5.653865558236138, 1.5114173135771882, 3.370701089889176) q[7], q[5];
u2(2.894485994418712, 4.276933158263817) q[2];
crx(1.5594155824585045) q[0], q[1];
ry(4.485957919451421) q[3];
rz(5.409573857723265) q[5];
xx_minus_yy_127318285836576(3.749009021924846, 3.6877600532150536) q[7], q[2];
xx_minus_yy_127318285837872(6.17345513616749, 3.060909958983882) q[4], q[6];
cu1_127318285837296(4.3868501812347045) q[6], q[0];
cs q[1], q[5];
ry(3.39192956174992) q[7];
rz(1.9742069218178413) q[4];
sx q[2];
rx(4.729110653251546) q[3];
csx q[1], q[0];
s q[2];
ch q[4], q[6];
csdg q[5], q[7];
sx q[3];
rccx q[3], q[4], q[0];
z q[7];
dcx q[1], q[6];
rxx_127318285839360(1.1129509041005086) q[2], q[5];
u3(2.327600782318715, 1.6061225130614905, 4.611564036907972) q[5];
id q[1];
r_127318285838112(0.9784752270814407, 0.90983450949704) q[0];
dcx q[2], q[7];
rxx_127318285837680(1.9374689855858955) q[6], q[3];
ry(1.4222483098024434) q[4];
csdg q[2], q[4];
U(4.691024664686728, 0.597012365873085, 1.8203666579683029) q[0];
id q[5];
rzz_127318285838640(4.550538618143081) q[7], q[1];
csdg q[6], q[3];
rzx_127318285838544(5.354826398513706) q[2], q[6];
swap q[4], q[0];
iswap q[5], q[3];
swap q[7], q[1];
ryy_127318285837824(1.9017901980550354) q[0], q[5];
ecr q[6], q[3];
crz(4.947975429405402) q[1], q[4];
cu3_127318285840128(3.727311232467288, 6.099073679978709, 4.706767594821976) q[2], q[7];
ry(5.159959619996696) q[7];
csx q[4], q[1];
ccz q[3], q[6], q[2];
cs q[5], q[0];
ccx q[4], q[3], q[1];
s q[5];
sx q[0];
rx(3.1116712142307876) q[2];
iswap q[7], q[6];
sdg q[7];
ccx q[1], q[2], q[0];
rz(2.2855371219057323) q[3];
xx_plus_yy_127318285838064(6.165839024024969, 3.2756253990796003) q[4], q[5];
rz(5.920645746677577) q[6];
cx q[4], q[5];
rzz_127318285836960(3.241376895424375) q[1], q[2];
cs q[7], q[0];
u2(1.9762107173496353, 2.841361704140265) q[6];
tdg q[3];
rxx_127318285836864(5.922818717877408) q[2], q[4];
rx(1.1370588700959858) q[3];
swap q[6], q[5];
ccx q[7], q[1], q[0];
sx q[7];
cx q[2], q[1];
rzx_127318285835472(1.6803923443200346) q[0], q[6];
cz q[5], q[4];
t q[3];
t q[5];
sxdg q[3];
sdg q[6];
u2(3.150435484101029, 2.1953385408065826) q[2];
ch q[1], q[0];
ryy_127318285836480(4.605450472600159) q[7], q[4];
cy q[4], q[6];
cp(5.825632296947568) q[0], q[3];
ccx q[1], q[5], q[2];
sdg q[7];
id q[7];
rz(1.6584952227971175) q[2];
U(0.41590248415935765, 5.961557751724511, 2.72912558945418) q[3];
r_127318285837440(5.4960986398463225, 1.120662822275504) q[0];
ryy_127318285835760(5.924357703650785) q[5], q[4];
rzz_127318285836816(3.208919693396879) q[6], q[1];
cx q[7], q[5];
crx(5.063071565349835) q[6], q[0];
cp(0.37475985228344877) q[1], q[2];
p(3.0345977730841978) q[4];
z q[3];
rx(5.6820455412564375) q[7];
xx_minus_yy_127318285836192(1.37821705925484, 1.394187067935147) q[0], q[2];
xx_plus_yy_127318285836048(3.839939067907125, 2.464612186652145) q[4], q[1];
U(3.328199691407479, 3.185915326996124, 5.332380779756118) q[5];
sdg q[3];
sdg q[6];
u1(2.2476871241497633) q[4];
sxdg q[3];
cu1_127318285840032(6.025450360580768) q[6], q[7];
u2(3.351437566177875, 5.488869720005258) q[5];
csx q[0], q[1];
id q[2];
u2(5.311367683145281, 4.396927047742025) q[5];
tdg q[2];
y q[0];
cswap q[3], q[6], q[1];
cz q[7], q[4];
tdg q[1];
cu(4.9198737245290545, 1.4308967581725676, 0.5303250342989418, 4.934279031905737) q[7], q[2];
ccx q[0], q[6], q[4];
x q[5];
r_127318285834560(0.4631465112645012, 0.32715231415956075) q[3];
rcccx q[0], q[5], q[2], q[6];
sx q[4];
ch q[1], q[3];
u3(2.599759256814957, 5.497844809328984, 3.1156227359234925) q[7];
cs q[0], q[7];
cz q[4], q[6];
x q[1];
csdg q[2], q[5];
sx q[3];
ecr q[5], q[0];
u1(5.972202374279442) q[2];
p(2.90052598126298) q[6];
cp(5.453488358691325) q[3], q[1];
rzx_127318296541472(0.2570401442739218) q[4], q[7];
crz(4.634159055239114) q[1], q[0];
rzz_127318285834368(1.8329697554918156) q[2], q[3];
rcccx q[6], q[7], q[4], q[5];
cx q[4], q[7];
rx(4.829689830633134) q[0];
cp(3.4751208278925656) q[2], q[6];
ch q[5], q[1];
sx q[3];
rz(2.669846764652436) q[3];
rcccx q[7], q[5], q[4], q[0];
ecr q[1], q[2];
ry(0.6577650728915776) q[6];
iswap q[1], q[0];
u3(5.3386693873147655, 2.108352730301446, 3.732550283113674) q[4];
tdg q[6];
swap q[2], q[5];
x q[7];
z q[3];
cy q[1], q[5];
x q[7];
z q[3];
h q[0];
cswap q[6], q[2], q[4];
csdg q[4], q[2];
u3(1.4462410252114901, 2.6175294545533707, 0.603412844113039) q[7];
rzz_127318285833888(4.172008097259869) q[5], q[3];
rxx_127318285832064(4.660311933496934) q[6], q[1];
h q[0];
x q[0];
ch q[7], q[5];
cu3_127318285835136(3.5441925697173766, 5.262600319700132, 0.24557861028906738) q[4], q[3];
p(0.7928425340164551) q[2];
s q[6];
z q[1];
sx q[1];
U(2.03353942618453, 4.3726221375047105, 0.6168754549894527) q[5];
c3sx q[6], q[3], q[7], q[0];
cs q[2], q[4];
rzx_127318285833312(5.681443367043826) q[6], q[2];
xx_minus_yy_127318285834320(4.728441381753055, 0.7131407328943444) q[4], q[0];
z q[3];
ry(3.9936179049217824) q[7];
cy q[5], q[1];
y q[0];
id q[2];
rcccx q[3], q[4], q[1], q[5];
sx q[6];
sx q[7];
ry(5.117036662588689) q[4];
s q[6];
ccz q[2], q[1], q[3];
ryy_127318285832880(4.752403808476153) q[5], q[0];
z q[7];
cu(0.6122508049834497, 4.986936757103971, 5.2483955195411784, 4.740764096527114) q[7], q[1];
sx q[3];
id q[2];
iswap q[6], q[0];
crx(5.366162805685129) q[4], q[5];
cu1_127318285835952(0.27518934314937793) q[7], q[2];
csdg q[0], q[5];
p(0.23649204281739158) q[1];
cu1_127318285832400(0.39507762338830227) q[6], q[4];
sx q[3];
cy q[3], q[5];
ccz q[1], q[0], q[7];
crx(4.175350785897967) q[2], q[6];
id q[4];
ry(1.805775862300948) q[5];
cp(5.839415052644222) q[6], q[3];
ryy_127318285834080(5.7831477928955355) q[2], q[1];
crz(5.657624389082744) q[4], q[7];
U(1.8346356094665497, 4.71340723651263, 4.931439332994455) q[0];
cu1_127318285829712(0.739798556795805) q[0], q[5];
cu3_127318285839888(0.3032293084833623, 1.319980359955866, 3.8291102659530787) q[4], q[3];
p(0.23383682030423703) q[2];
swap q[7], q[1];
h q[6];
id q[2];
rccx q[6], q[1], q[0];
u1(1.4051484954381543) q[7];
rx(1.028798874142688) q[5];
cu(5.19283689617742, 1.5437660634878414, 1.3356887404690356, 0.5997198282150743) q[4], q[3];
rzz_127318285833840(2.628228388249541) q[4], q[5];
h q[2];
s q[3];
rccx q[6], q[7], q[1];
id q[0];
cu3_127318285832496(2.7981037510346893, 4.306810967947795, 3.535658118706217) q[3], q[2];
cswap q[0], q[4], q[7];
cu(2.1110876403898513, 4.527942015846369, 2.3779471530566063, 5.201749124806411) q[5], q[6];
u1(0.44010478217819243) q[1];
cu1_127318285832352(1.1028714785683262) q[5], q[2];
rx(3.769753382328961) q[3];
ryy_127318285832688(4.623635828003575) q[1], q[7];
ecr q[4], q[0];
rx(3.4415818084406236) q[6];
swap q[6], q[3];
ccx q[2], q[4], q[0];
cu1_127318285829328(1.742447221195862) q[5], q[1];
h q[7];
rcccx q[7], q[3], q[6], q[4];
x q[2];
cu1_127318285831152(1.9588162143059649) q[1], q[5];
r_127318285832832(6.066811032480682, 3.6468264700014044) q[0];
dcx q[2], q[5];
cu1_127318285832160(0.9242550945363613) q[6], q[0];
sx q[4];
u2(4.699503857738799, 4.965741801443644) q[1];
sxdg q[7];
t q[3];
cy q[5], q[6];
u2(1.666479864676464, 1.1560684002998876) q[2];
crx(0.18395885405887263) q[3], q[0];
s q[7];
cs q[1], q[4];
cz q[4], q[6];
cu(1.411771585248402, 1.2911469138321596, 2.769480726348328, 2.5123117086166635) q[0], q[2];
rz(3.752292281020182) q[3];
rzz_127318285831968(4.273736652740299) q[7], q[1];
tdg q[5];
ccx q[0], q[7], q[3];
rxx_127318285831008(5.247316526939808) q[6], q[2];
cx q[5], q[4];
u2(2.8372776619228377, 5.728421988387104) q[1];
dcx q[1], q[7];
sx q[0];
ccz q[5], q[6], q[3];
dcx q[2], q[4];
ccz q[7], q[0], q[1];
crz(4.28655764740602) q[3], q[4];
rx(1.9492486074090523) q[2];
crx(3.226387607696917) q[6], q[5];
c3sx q[7], q[2], q[1], q[4];
ch q[0], q[6];
u3(1.433680704771423, 4.732502046087957, 5.004331356780591) q[3];
u3(1.8504721275129195, 3.041582538456288, 1.2039300213879751) q[5];
cu1_127318285829952(2.0391653397435014) q[0], q[7];
u2(0.2412760984709219, 1.7441464543352803) q[5];
ecr q[2], q[1];
ccx q[4], q[3], q[6];
cu(1.068593216888856, 2.66756440388118, 3.923666168514403, 6.068958942459011) q[1], q[2];
cx q[4], q[7];
rz(3.3712313427042764) q[5];
s q[0];
r_127318285830384(0.8074595112520705, 2.7733487248547) q[6];
id q[3];
h q[2];
u3(5.194817749571007, 1.4720435830003786, 1.9583106814154057) q[3];
y q[7];
cp(0.22390016401329016) q[5], q[4];
y q[6];
u3(5.316791544019212, 0.7741125057786132, 5.877834893786074) q[1];
id q[0];
rxx_127318285829520(1.3749517268020708) q[5], q[2];
u2(1.630077497686508, 0.1516043469960372) q[6];
u2(4.989091898304412, 0.7477055111488314) q[4];
id q[3];
cs q[0], q[1];
u2(5.920212323854161, 0.8719305041411723) q[7];
sxdg q[4];
ccx q[2], q[0], q[3];
dcx q[6], q[1];
tdg q[7];
rz(3.902850942253849) q[5];
ccz q[1], q[3], q[4];
u3(2.7740895070350446, 2.6257997778483255, 0.39216987032534384) q[2];
tdg q[6];
cz q[7], q[5];
rz(2.690695606778516) q[0];
ecr q[0], q[2];
ccz q[1], q[4], q[3];
p(2.809053509399837) q[5];
cu(6.072567055834096, 5.868611212433251, 1.923890543118294, 2.2912135465047503) q[6], q[7];
rccx q[3], q[0], q[6];
tdg q[7];
sdg q[4];
u1(4.6159632939056) q[5];
u1(5.266500136331277) q[2];
u2(3.970010095950068, 5.069263428223732) q[1];
sxdg q[0];
ccx q[1], q[3], q[4];
cx q[2], q[5];
y q[7];
h q[6];
cu(1.9852482519043277, 2.74078079998817, 2.713589245358336, 4.889465075296436) q[7], q[1];
sx q[4];
ch q[6], q[0];
ry(5.543372504492726) q[3];
s q[2];
sdg q[5];
rz(1.2991439133703282) q[5];
r_127318285828896(4.951687097552595, 4.866797857220813) q[2];
crx(2.085605856959214) q[6], q[3];
cp(1.9054539569881692) q[7], q[1];
tdg q[0];
s q[4];
xx_minus_yy_127318285828512(2.5604032948737583, 0.5753431398621236) q[5], q[3];
ch q[7], q[2];
cz q[4], q[0];
p(2.304446046693376) q[1];
x q[6];
z q[4];
tdg q[2];
sdg q[3];
cu(5.873362997323884, 2.5144448208318244, 6.041607339163824, 3.683712580367107) q[1], q[7];
s q[5];
rx(5.672363493411433) q[0];
sx q[6];
cy q[0], q[4];
ccz q[3], q[7], q[6];
sx q[1];
ry(2.744448014649944) q[5];
rx(6.083242631129973) q[2];
ccx q[0], q[4], q[2];
tdg q[6];
p(1.5166311174501725) q[7];
rxx_127318286483280(0.03422398531755662) q[1], q[5];
ry(4.082968251563299) q[3];
ryy_127318286482368(3.1192620229864936) q[0], q[1];
dcx q[5], q[6];
csdg q[7], q[4];
ryy_127318286482944(5.33692271641551) q[3], q[2];
cy q[2], q[3];
cz q[6], q[5];
xx_minus_yy_127318286482560(2.776019783877059, 5.733788274864419) q[7], q[0];
p(0.9820843240906674) q[1];
x q[4];
id q[5];
cp(0.30993884841524005) q[6], q[3];
r_127318286479344(4.051244723394093, 4.632380437146339) q[1];
rcccx q[2], q[4], q[0], q[7];
rccx q[3], q[5], q[1];
rxx_127318286482896(1.8891409092973517) q[2], q[0];
cs q[7], q[6];
rz(0.6319644450462563) q[4];
cs q[5], q[4];
tdg q[7];
rzx_127318286482128(3.7342303852555623) q[0], q[3];
cu(2.950806172663895, 4.7012423305887046, 4.0013052482064, 0.5363186620483976) q[6], q[1];
u3(2.042285751736372, 1.6041364439573627, 1.5785316677746615) q[2];
dcx q[2], q[1];
id q[3];
z q[4];
iswap q[5], q[0];
s q[6];
sxdg q[7];
sdg q[2];
rzz_127318286481312(5.860688733459144) q[6], q[0];
swap q[7], q[3];
U(5.778056237705264, 2.8958059553702813, 4.2233204628555345) q[1];
crz(0.30883871469043594) q[5], q[4];
csdg q[5], q[1];
cp(5.485978104430066) q[4], q[2];
c3sx q[7], q[6], q[0], q[3];
r_127318286481264(1.4592994122859395, 4.002156730974735) q[2];
t q[0];
u2(5.085307396076285, 4.825814722316041) q[7];
swap q[5], q[1];
u1(5.146218064500307) q[4];
u1(4.9069643360747035) q[3];
sdg q[6];
crx(5.652223661911222) q[7], q[4];
rzx_127318286481168(0.8973931004250552) q[3], q[0];
U(0.782948489049537, 1.6923225048728352, 6.15550862460796) q[1];
x q[5];
dcx q[2], q[6];
ecr q[4], q[2];
c3sx q[1], q[0], q[3], q[6];
rz(0.09370281719345318) q[7];
sx q[5];
U(4.058637885700867, 3.9157167212399315, 3.432108559418648) q[3];
u2(2.237870149479002, 4.633363667963321) q[1];
ry(3.660837762479712) q[7];
r_127318286479536(2.83560368789118, 4.857630298329818) q[4];
cry(4.411451588002285) q[5], q[6];
swap q[2], q[0];
sdg q[5];
iswap q[2], q[6];
z q[4];
U(3.1987575874735907, 2.916553386023094, 2.1569085168505238) q[0];
y q[3];
xx_minus_yy_127318286480448(3.8487838471951723, 1.9941114890761797) q[7], q[1];
sdg q[6];
cswap q[3], q[1], q[5];
ry(6.263054142549284) q[4];
iswap q[0], q[7];
u1(0.17361274090569215) q[2];
h q[2];
cswap q[5], q[4], q[7];
cu1_127318286479968(0.6810896172669635) q[3], q[6];
crx(6.183588380769839) q[0], q[1];
id q[6];
sxdg q[5];
swap q[1], q[3];
t q[2];
z q[7];
u3(0.0649358143614055, 6.206260689534885, 4.437276417193582) q[0];
u2(1.2574051189850164, 0.6138738488408824) q[4];
U(1.0625336211200822, 3.5301654903847983, 4.999421691503629) q[2];
cu(3.3771275533680045, 5.151075068789014, 2.295958549115311, 5.967117563065604) q[6], q[7];
s q[5];
rcccx q[4], q[1], q[0], q[3];
cswap q[3], q[4], q[7];
swap q[0], q[6];
ryy_127318286477616(2.9864986436059673) q[5], q[2];
sdg q[1];
cx q[6], q[2];
xx_minus_yy_127318286480160(2.5581900408447136, 4.050748797761926) q[5], q[4];
cu1_127318286478576(3.059231376825723) q[7], q[3];
rx(3.7449258147821527) q[1];
u3(4.378087887569872, 3.3846074163635533, 3.380841772416048) q[0];
csdg q[2], q[0];
ry(5.998415264720198) q[3];
s q[6];
cu(3.8391989243939557, 5.716652774392297, 6.055042185294927, 6.146140219594889) q[1], q[7];
y q[4];
sxdg q[5];
id q[6];
c3sx q[1], q[3], q[2], q[4];
rzx_127318286478000(3.982202968288166) q[7], q[0];
r_127318286482992(2.809799837566912, 2.5888395371972974) q[5];
xx_minus_yy_127318286482800(0.5432010733913816, 4.249122601678989) q[2], q[0];
s q[6];
y q[1];
t q[7];
ch q[5], q[4];
p(1.8063560316376317) q[3];
xx_plus_yy_127318286482272(0.8344385071628858, 0.7146421339766885) q[3], q[7];
rzx_127318285831488(2.888818350777793) q[6], q[0];
s q[1];
cs q[4], q[2];
x q[5];
tdg q[4];
swap q[3], q[5];
ccx q[1], q[7], q[0];
cp(5.891565774042629) q[6], q[2];
u2(5.62112531700731, 2.669888890513109) q[7];
u2(3.547564469398667, 3.2541316939217326) q[2];
cp(5.056673738231526) q[5], q[4];
cp(0.8786011812984824) q[0], q[1];
t q[3];
u1(0.9588533817654487) q[6];
cu1_127318286477136(4.050556896213634) q[2], q[7];
ryy_127318286478096(0.7532766093431202) q[3], q[6];
cx q[1], q[5];
csx q[0], q[4];
rzx_127318286477376(4.347333769124421) q[4], q[1];
y q[7];
t q[2];
cu(5.752181629848711, 3.441969705758026, 4.5936957058930945, 2.9540368574768503) q[0], q[6];
ch q[3], q[5];
t q[6];
ecr q[0], q[7];
u2(3.4063879791429863, 1.209408287381452) q[4];
xx_plus_yy_127318286476752(2.027181828406978, 1.0373425123668236) q[5], q[1];
rz(5.314679633652013) q[3];
u1(4.3703287199764445) q[2];
rz(4.016666491400349) q[6];
sdg q[7];
tdg q[2];
csx q[1], q[4];
tdg q[0];
crx(4.496207204252098) q[3], q[5];
xx_plus_yy_127318286476224(1.1828522293007455, 4.079917477209111) q[4], q[0];
xx_minus_yy_127318286478192(1.442224140294545, 1.6729616208966855) q[6], q[1];
cswap q[2], q[7], q[5];
ry(4.733281397983934) q[3];
cu1_127318286478768(1.3422642004828287) q[1], q[4];
ryy_127318286475936(2.61666694105212) q[0], q[3];
crz(4.542896282592295) q[6], q[7];
u1(1.4088033078474178) q[5];
U(2.721446344822383, 1.1351284740940548, 5.1207601899834065) q[2];
crz(1.627930925956937) q[5], q[6];
cu(2.869155607615783, 2.5148635753994695, 4.099284955287825, 4.536112409835047) q[3], q[4];
u3(1.0850330131100279, 3.1072143103779073, 0.0863041854344393) q[1];
rxx_127318286474832(2.3917243040445957) q[2], q[7];
rx(2.836029658805464) q[0];
ry(4.53308472547778) q[7];
cu1_127318286475600(3.9995203287032663) q[5], q[6];
cu(5.705287410710051, 6.1722426505404755, 0.6855958774321151, 2.7503461444390433) q[2], q[3];
r_127318286475120(0.0563033117327524, 0.4710731625684088) q[4];
rzz_127318286474160(6.262572237441575) q[1], q[0];
y q[4];
rxx_127318286474976(3.4214567465107977) q[0], q[6];
h q[3];
ecr q[1], q[5];
z q[2];
id q[7];
ccx q[4], q[3], q[0];
p(0.246002821037293) q[6];
rz(5.880067322039703) q[2];
ecr q[7], q[5];
sxdg q[1];
cx q[0], q[7];
u3(0.2820801644543307, 4.2205492387326355, 2.451309787322223) q[6];
csx q[5], q[3];
sx q[2];
ryy_127318286473920(5.5609053295734725) q[4], q[1];
t q[6];
p(1.1328629947022335) q[2];
c3sx q[4], q[7], q[0], q[1];
cu(0.3912569756674763, 3.219803048605546, 2.8084128728551376, 1.9830651018910226) q[3], q[5];
c3sx q[0], q[4], q[6], q[2];
cs q[5], q[7];
cu3_127318286473776(0.2532955732170591, 4.59407622787671, 1.196804555625271) q[3], q[1];
rcccx q[7], q[3], q[4], q[0];
xx_minus_yy_127318286471328(1.3693564623213481, 4.804678362185916) q[1], q[2];
cu3_127318286471904(1.9352766632012686, 2.728352538458816, 2.134227613152573) q[5], q[6];
rzz_127318286474016(1.9646939635594765) q[6], q[1];
U(0.7489760959167572, 2.9831430644328574, 4.381285764159301) q[7];
rccx q[4], q[3], q[5];
cu(2.747143072784157, 4.6014129792917835, 0.407377109211825, 3.151066544013413) q[0], q[2];
cy q[3], q[4];
rx(2.1196857738862316) q[0];
ch q[5], q[7];
cs q[2], q[1];
z q[6];
ry(0.8987090659489544) q[2];
ecr q[4], q[3];
rccx q[6], q[7], q[0];
u2(4.897215235907053, 1.4104232937291699) q[1];
U(1.5227610800579199, 6.094852128627861, 3.8388232499375605) q[5];
cz q[7], q[1];
cu(3.4852621703411546, 1.780502116323014, 3.5303039021407066, 4.237624682312856) q[2], q[6];
U(2.346298576839884, 3.5618573201429777, 1.3335388888916788) q[3];
U(0.08406603669763281, 0.06633894378094299, 6.226206272344399) q[0];
cz q[4], q[5];
rz(2.021672315537616) q[3];
U(1.330837883013462, 4.972224254377403, 5.823880970660041) q[5];
ecr q[0], q[4];
ry(5.619914865505151) q[6];
y q[2];
cu(3.2807598166289176, 1.544187608696362, 1.4720476605486394, 2.9286553867211818) q[1], q[7];
id q[4];
c3sx q[7], q[6], q[3], q[2];
t q[5];
sxdg q[1];
y q[0];
csx q[2], q[5];
cx q[6], q[7];
iswap q[0], q[4];
U(4.275096547140786, 3.15855086659016, 4.673323498030301) q[3];
sdg q[1];
t q[6];
cry(1.7588357357395945) q[2], q[7];
cu1_127318286470224(1.489464883400041) q[3], q[5];
r_127318286470752(3.360254531314454, 3.456769642369884) q[0];
id q[4];
h q[1];
cu(3.449430264943639, 5.725901949054653, 4.78538106991299, 1.0570827221845478) q[7], q[5];
U(0.13612254207791755, 2.5323955182870392, 2.770214991664574) q[2];
cx q[3], q[0];
crz(4.718733318744477) q[1], q[6];
x q[4];
cx q[6], q[0];
h q[4];
ch q[2], q[7];
cu3_127318286471040(0.5582467536521871, 6.202699266143303, 4.639401008950772) q[3], q[1];
x q[5];
cry(5.126227084346653) q[4], q[0];
cu(1.3092104093412817, 0.6150481656750634, 2.7851163636247964, 5.728052723233267) q[5], q[7];
u1(1.1360478833428942) q[3];
h q[1];
cx q[2], q[6];
y q[3];
c3sx q[7], q[1], q[2], q[5];
u3(5.598002884246907, 4.11743704267595, 5.5079439681561215) q[4];
id q[6];
h q[0];
ch q[3], q[2];
cz q[6], q[5];
cu1_127318286468448(0.6725291343340604) q[0], q[7];
dcx q[4], q[1];
x q[1];
cy q[6], q[7];
rccx q[4], q[0], q[2];
r_127318286470272(5.297206720078056, 4.500998742072209) q[5];
r_127318286470896(2.2387889208912255, 2.9388294639240335) q[3];
ch q[0], q[5];
U(1.7079500604407243, 5.164751793505901, 4.61799325520964) q[6];
csx q[2], q[1];
x q[4];
ry(5.762364172709019) q[3];
sdg q[7];
rccx q[4], q[0], q[7];
r_127318286470800(1.8406821109790832, 4.0175141592857075) q[3];
csx q[2], q[1];
dcx q[5], q[6];
c3sx q[5], q[2], q[0], q[3];
xx_plus_yy_127318286469504(3.3385587021432332, 4.964979656349218) q[1], q[6];
x q[4];
u3(2.2582437802419446, 2.315055138812738, 1.5065557916751067) q[7];
cy q[1], q[0];
cswap q[5], q[6], q[2];
t q[7];
rx(0.5059564036797174) q[3];
sx q[4];
ry(1.7380098336577843) q[5];
ry(1.5350530534226416) q[2];
z q[4];
rxx_127318286468832(2.2969249315354534) q[6], q[7];
ryy_127318286468016(3.3626937145113853) q[1], q[0];
sdg q[3];
cs q[0], q[2];
rxx_127318286468400(2.9783368723723114) q[5], q[6];
ry(0.440944765123013) q[3];
dcx q[1], q[4];
t q[7];
t q[5];
r_127318286467632(6.203316975283465, 5.222263081824606) q[2];
cy q[7], q[6];
sx q[1];
cry(4.899826137022515) q[0], q[3];
rx(5.09982097937932) q[4];
sdg q[3];
cu3_127318286468208(1.8821778968006082, 2.6426768315910616, 0.28863637308518975) q[7], q[6];
cp(5.036633670093162) q[1], q[5];
p(4.45405578884753) q[0];
cx q[4], q[2];
csx q[4], q[0];
rxx_127318286468256(1.826597560393785) q[7], q[3];
rcccx q[1], q[5], q[6], q[2];
u2(5.6358473617160305, 3.042459568335928) q[0];
id q[6];
cp(2.9126463852974416) q[5], q[2];
ryy_127318286472912(0.06768974757236314) q[3], q[4];
cs q[1], q[7];
swap q[5], q[2];
rz(5.149923562763153) q[6];
U(0.749305789184155, 5.763456015259296, 0.8847892064402786) q[1];
xx_plus_yy_127318286472864(2.580130596339777, 6.278315880356637) q[0], q[3];
id q[4];
h q[7];
sx q[5];
cs q[6], q[0];
rzz_127318286473056(3.2903576465702704) q[2], q[7];
rzz_127318286467440(2.379843157816097) q[3], q[4];
x q[1];
x q[2];
sxdg q[7];
dcx q[4], q[1];
csx q[3], q[5];
cy q[6], q[0];
csdg q[3], q[1];
dcx q[4], q[6];
cp(5.336585737198411) q[2], q[5];
id q[0];
z q[7];
y q[5];
cs q[3], q[2];
s q[6];
rxx_127318286472528(5.996185362548595) q[4], q[1];
cs q[0], q[7];
ecr q[5], q[7];
xx_plus_yy_127318286473008(1.7341871533821722, 3.4712165432286612) q[1], q[0];
ch q[2], q[4];
cz q[3], q[6];
ecr q[7], q[6];
xx_plus_yy_127318286467584(6.0119809744191945, 0.5108927784868268) q[4], q[5];
rzz_127318286472480(3.763644566625132) q[1], q[3];
u1(3.1740608359670333) q[2];
rx(0.863227403685968) q[0];
ch q[7], q[0];
c3sx q[1], q[2], q[3], q[4];
sx q[5];
U(5.118311765805298, 4.649928369752795, 5.351857568327905) q[6];
rccx q[7], q[0], q[2];
U(2.670648368205414, 5.923141483253594, 5.185135645941653) q[5];
r_127318286468880(6.15250633074346, 0.9987567783361928) q[1];
ecr q[3], q[6];
s q[4];
u3(4.850991908360575, 6.27064045476806, 1.6410194240641414) q[3];
u2(6.0672475078023895, 3.747022340287987) q[7];
s q[1];
u3(3.3432981471678627, 5.728201785794678, 1.1170071974558071) q[5];
sdg q[4];
cs q[6], q[0];
u2(4.0565261270616695, 3.7709003987764844) q[2];
c3sx q[3], q[2], q[6], q[1];
sdg q[0];
rz(6.115283523132911) q[5];
tdg q[4];
u1(5.944142069618205) q[7];
rzx_127318276031744(5.9022954386078705) q[3], q[0];
p(2.4680783920842955) q[7];
cz q[2], q[5];
dcx q[4], q[1];
u3(0.4711612229885561, 5.3295030853497165, 1.3566186465278098) q[6];
tdg q[5];
ecr q[4], q[6];
rzz_127318276038608(1.8896068175442502) q[1], q[2];
cu3_127318276038272(1.0466328221846821, 0.903968426800709, 4.2594733803924) q[0], q[7];
U(3.530169929755369, 4.184729044230912, 3.2914782675673164) q[3];
xx_minus_yy_127318276036544(2.7295423075702034, 1.7452752249014876) q[4], q[3];
rccx q[1], q[2], q[5];
r_127318276038320(0.6038237675883774, 1.3799434307772855) q[7];
cu1_127318276035008(3.675605317110483) q[0], q[6];
r_127318276036400(4.376643088786733, 2.5974918615327733) q[2];
rzx_127318276035248(3.4055885219932733) q[6], q[7];
rccx q[3], q[0], q[4];
sx q[1];
sx q[5];
cry(0.7039627517619617) q[4], q[7];
z q[6];
swap q[0], q[5];
x q[1];
z q[3];
sxdg q[2];
cu3_127318276042928(4.250050058454008, 2.703232565711627, 4.837571481744466) q[2], q[5];
rcccx q[6], q[1], q[7], q[4];
ry(5.813500929379619) q[0];
sdg q[3];
iswap q[6], q[7];
sdg q[1];
h q[5];
h q[3];
cy q[4], q[2];
sxdg q[0];
rzx_127318276037648(3.593786639667847) q[0], q[1];
csdg q[4], q[3];
sxdg q[7];
x q[5];
sxdg q[2];
u3(0.09315092527013463, 2.533661080818095, 3.4382482029810952) q[6];
crx(3.8349747354321435) q[5], q[6];
y q[4];
cswap q[1], q[0], q[7];
sdg q[2];
h q[3];
h q[7];
p(3.836972064829981) q[3];
rcccx q[4], q[0], q[5], q[1];
csdg q[6], q[2];
rzz_127318276033616(0.30967849094489414) q[7], q[3];
rxx_127318276038896(2.8558293910200545) q[6], q[2];
U(5.196062267762203, 2.9911986269554407, 3.786005690503969) q[4];
ry(5.902487714186197) q[0];
cy q[1], q[5];
tdg q[1];
cu3_127318276032224(6.074468459046532, 3.202213855195363, 0.36991877596067574) q[2], q[5];
c3sx q[6], q[0], q[4], q[3];
u3(6.127742013097248, 4.552937473493486, 2.09165054193314) q[7];
r_127318276041248(3.6456667765453266, 6.241728266895454) q[4];
p(4.517906191766944) q[2];
r_127318276034240(4.853579999161807, 2.158491341831923) q[3];
csdg q[1], q[0];
cx q[6], q[7];
rx(3.8016319190369234) q[5];
cu(5.891362266430869, 6.279544555506634, 3.915740099770796, 5.687293972112038) q[0], q[5];
ccz q[7], q[3], q[6];
rzx_127318276042448(6.0730601191367635) q[1], q[4];
z q[2];
cx q[7], q[6];
xx_plus_yy_127318276030640(1.1896608932200152, 3.9697912785616585) q[4], q[3];
u1(2.6975218753957715) q[2];
u2(1.8906540477365412, 1.1128408347285874) q[5];
cu3_127318276045328(0.9525691796545717, 1.6236438626533096, 1.5921767968912754) q[0], q[1];
cswap q[6], q[3], q[5];
s q[2];
xx_plus_yy_127318276031792(0.2728119887208604, 4.741190756518956) q[7], q[1];
id q[4];
ry(6.152369322159423) q[0];
cp(4.597535844773737) q[0], q[3];
c3sx q[2], q[1], q[4], q[5];
s q[7];
r_127318276038752(1.6203258955543252, 1.181281823707395) q[6];
cu3_127318276034432(6.278451284743921, 4.588389866138834, 1.6382463466081771) q[5], q[4];
rzz_127318276034720(1.4326466274592657) q[0], q[1];
u3(1.4230654603360497, 6.264632345603629, 2.454093236551485) q[6];
sx q[2];
u1(1.8855137657499816) q[7];
rx(4.133676528202251) q[3];
u1(4.883309454551476) q[2];
cry(1.5479163667319087) q[7], q[4];
rzz_127318276031504(2.5099149036015205) q[1], q[5];
cy q[6], q[3];
r_127318276041440(2.699271611925314, 0.5959539560986379) q[0];
crx(3.856110223130682) q[4], q[6];
y q[0];
iswap q[1], q[3];
cy q[5], q[2];
p(1.1402202054023127) q[7];
h q[5];
cx q[6], q[4];
ccz q[1], q[3], q[0];
u2(0.29784300909942646, 4.457221682259343) q[7];
t q[2];
sx q[4];
cry(3.8636736126163918) q[3], q[5];
swap q[2], q[6];
tdg q[1];
u3(2.6405953149822663, 0.11126469126886494, 4.553807243183923) q[7];
rz(4.726410394306365) q[0];
cu1_127318276046096(3.4116571369918245) q[2], q[6];
cp(5.609736306179676) q[4], q[3];
s q[5];
ecr q[7], q[1];
r_127318276046144(0.9746758862800985, 4.797173768131441) q[0];
swap q[3], q[0];
y q[7];
xx_plus_yy_127318276044608(3.1639525862647373, 1.769294838652598) q[5], q[2];
z q[1];
p(4.536779317043726) q[4];
x q[6];
swap q[3], q[0];
id q[5];
iswap q[1], q[7];
t q[6];
ry(3.4936209393921662) q[4];
h q[2];
sdg q[5];
rzx_127318276037312(5.7835874687435105) q[4], q[7];
cz q[6], q[1];
rzx_127318276045184(1.5120452217205091) q[3], q[0];
x q[2];
cswap q[0], q[7], q[2];
rzz_127318276045520(3.429136595995894) q[3], q[6];
rzz_127318276046384(0.265619372620847) q[4], q[1];
ry(0.7231368562883421) q[5];
t q[5];
rzz_127318276042112(4.730752433800081) q[7], q[0];
ry(3.2820840664899205) q[4];
rcccx q[3], q[1], q[6], q[2];
s q[4];
p(4.213871356762057) q[5];
rzz_127318276033808(0.003246938806706081) q[1], q[0];
cz q[2], q[7];
sdg q[6];
tdg q[3];
rxx_127318276033568(2.9789440968457623) q[1], q[3];
r_127318276043312(2.9319352972667194, 3.090865634603276) q[5];
cu1_127318276040528(0.8110572521449734) q[6], q[4];
u2(3.7974423313830945, 2.853450974258527) q[2];
swap q[7], q[0];
