OPENQASM 3.0;
include "stdgates.inc";
gate cu3_127318471064464(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3438529850604253) _gate_q_0;
  u1(0.4492306371999051) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4856437818988447, 0, -3.3438529850604253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4856437818988447, 2.89462234786052, 0) _gate_q_1;
}
gate rzz_127318471059856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7099480387205173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rzz_127318471058704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.476028744517743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318471060144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.213505834899829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471058272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9429579489330692) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9429579489330692) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9429579489330692) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471052176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.232022518987777) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.19420297519973462) _gate_q_0;
  ry(-0.19420297519973462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.232022518987777) _gate_q_1;
}
gate rzx_127318471053184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3681899092354004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
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
gate xx_plus_yy_127318471064080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7959544403515737) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9494189461292322) _gate_q_1;
  ry(-0.9494189461292322) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7959544403515737) _gate_q_0;
}
gate cu3_127318471049392(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1667428212968813) _gate_q_0;
  u1(0.5904337284569781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4839460267223248, 0, -1.1667428212968813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4839460267223248, 0.5763090928399032, 0) _gate_q_1;
}
gate cu1_127318471061008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8190036221924255) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8190036221924255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8190036221924255) _gate_q_1;
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
gate ryy_127318471050400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.224189863609425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471058176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.35095980927714276) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8063512930324002) _gate_q_0;
  ry(-1.8063512930324002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.35095980927714276) _gate_q_1;
}
gate rzx_127318471056160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.47798874334742125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318471056592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5114419045433071, 4.409512660236559, -4.409512660236559) _gate_q_0;
}
gate cu1_127318471053760(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0562490666871713) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0562490666871713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0562490666871713) _gate_q_1;
}
gate rzx_127318471060624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3388839684313443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471062880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.287107726366977) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471054912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.451590500098012, 0.7805922296951722, -0.7805922296951722) _gate_q_0;
}
gate rzz_127318471061296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6640445438162035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471055776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9052434253369703) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.009335444052603102) _gate_q_1;
  ry(-0.009335444052603102) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9052434253369703) _gate_q_0;
}
gate rzx_127318471050544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.016173068466114295) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471056976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.650713695760901) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471050928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.186053417751241) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate xx_plus_yy_127318471056256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.47891622499) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9656180748701164) _gate_q_1;
  ry(-1.9656180748701164) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.47891622499) _gate_q_0;
}
gate r_127318471060240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6147290344156864, 0.6047922161007255, -0.6047922161007255) _gate_q_0;
}
gate r_127318471056832(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.602823012593475, 4.377640953759773, -4.377640953759773) _gate_q_0;
}
gate cu3_127318471055248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.136972528129185) _gate_q_0;
  u1(1.801401582885537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0856546150431017, 0, -4.136972528129185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0856546150431017, 2.3355709452436475, 0) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate r_127318471059616(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.020509127418012, 1.7325075179861278, -1.7325075179861278) _gate_q_0;
}
gate rzz_127318471056304(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.644950607722553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471062256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4166618911087365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471053808(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9366755432423375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471061632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9241345282165723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471054672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5270314309142291) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7253785557750998) _gate_q_0;
  ry(-1.7253785557750998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5270314309142291) _gate_q_1;
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
gate xx_minus_yy_127318471057600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0471503745135466) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8570838804813558) _gate_q_0;
  ry(-0.8570838804813558) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0471503745135466) _gate_q_1;
}
gate r_127318471059280(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.905508244122565, -0.9243993693606953, 0.9243993693606953) _gate_q_0;
}
gate cu3_127318471049968(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7546753022113624) _gate_q_0;
  u1(0.7261782891087811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0624995508933375, 0, -0.7546753022113624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0624995508933375, 0.02849701310258119, 0) _gate_q_1;
}
gate rzz_127318471053232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.1439714638085747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471060912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.268301451646505, 1.2962296531873587, -1.2962296531873587) _gate_q_0;
}
gate rzz_127318471065040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.548006263757021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471060864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.509682391966703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471064320(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.207557940236831) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471060048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.597545552884639) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471065472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.06069879012377034) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.06069879012377034) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.06069879012377034) _gate_q_1;
}
gate r_127318471051312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.211128612313405, 4.396294512484656, -4.396294512484656) _gate_q_0;
}
gate cu3_127318470477584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.289215716170446) _gate_q_0;
  u1(0.007797343638646925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4539783893448031, 0, -4.289215716170446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4539783893448031, 4.2814183725318, 0) _gate_q_1;
}
gate rxx_127318470489104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.44281367836125674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470492080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2196083933700343) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2196083933700343) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2196083933700343) _gate_q_1;
}
gate rxx_127318470489584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.742431083159687) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470479888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.071235231896198) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.071235231896198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.071235231896198) _gate_q_1;
}
gate r_127318470489344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7989304493972575, 3.3245593052893163, -3.3245593052893163) _gate_q_0;
}
gate ryy_127318470478640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.932419741830313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470480944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1476539674274924) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1476539674274924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1476539674274924) _gate_q_1;
}
gate xx_minus_yy_127318470482192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.522762497847331) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.282885564465326) _gate_q_0;
  ry(-2.282885564465326) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.522762497847331) _gate_q_1;
}
gate cu1_127318470480512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6799972563997508) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6799972563997508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6799972563997508) _gate_q_1;
}
gate rxx_127318470484208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.808024001481502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470476240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.093531637053402) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470480320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.299203378642921) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6848858137215184) _gate_q_1;
  ry(-1.6848858137215184) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.299203378642921) _gate_q_0;
}
gate rzx_127318470482432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.325626248893271) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470477056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.239523863526297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470483680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.877722676732955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470487664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.162868027518988) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470478928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6786830597036114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470491408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3380762568951637, -0.11704969431584389, 0.11704969431584389) _gate_q_0;
}
gate cu3_127318470475904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.087446937346886) _gate_q_0;
  u1(-1.1156662155525705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.470725500981212, 0, -5.087446937346886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.470725500981212, 6.203113152899457, 0) _gate_q_1;
}
gate rxx_127318470481472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7716032973746874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470482624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.102135268491195) _gate_q_0;
  u1(-1.8707894245633498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7546557828974136, 0, -4.102135268491195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7546557828974136, 5.972924693054545, 0) _gate_q_1;
}
gate xx_minus_yy_127318470485600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.366868245470107) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6527328377789767) _gate_q_0;
  ry(-0.6527328377789767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.366868245470107) _gate_q_1;
}
gate cu1_127318470480848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.735799562192863) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.735799562192863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.735799562192863) _gate_q_1;
}
gate rzx_127318470485648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.604554823619716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470489776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.98937509219777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470491504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0048051845564924716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470485792(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5227931067166097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470476048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9877684764666158) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2398633652330401) _gate_q_1;
  ry(-0.2398633652330401) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9877684764666158) _gate_q_0;
}
gate cu1_127318470485168(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.070607802122231) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.070607802122231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.070607802122231) _gate_q_1;
}
gate cu1_127318470489632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.953374265089121) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.953374265089121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.953374265089121) _gate_q_1;
}
gate cu3_127318470481856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.331444010830166) _gate_q_0;
  u1(-2.023499165231683) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9805728767144606, 0, -3.331444010830166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9805728767144606, 5.354943176061849, 0) _gate_q_1;
}
gate cu1_127318470480416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.197241616176675) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.197241616176675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.197241616176675) _gate_q_1;
}
gate r_127318470486848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.621297379891313, 1.4530705617946893, -1.4530705617946893) _gate_q_0;
}
gate xx_plus_yy_127318470482000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.143290522420658) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7247190593459565) _gate_q_1;
  ry(-2.7247190593459565) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.143290522420658) _gate_q_0;
}
gate xx_plus_yy_127318470478880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6580257731814485) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1479227631489448) _gate_q_1;
  ry(-1.1479227631489448) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6580257731814485) _gate_q_0;
}
gate xx_minus_yy_127318470485840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.146700638383275) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.48784482518077926) _gate_q_0;
  ry(-0.48784482518077926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.146700638383275) _gate_q_1;
}
gate rzx_127318470482240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.271234231934098) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318470488096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5505890887703068) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5505890887703068) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5505890887703068) _gate_q_1;
}
gate cu1_127318470483488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6694337477472423) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6694337477472423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6694337477472423) _gate_q_1;
}
gate rzx_127318470478016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.06718092100833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470482288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8010648895060313) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1955031729765042) _gate_q_1;
  ry(-0.1955031729765042) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8010648895060313) _gate_q_0;
}
gate cu3_127318470476624(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2939970680941455) _gate_q_0;
  u1(0.5026134792931718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7861193399009284, 0, -1.2939970680941455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7861193399009284, 0.7913835888009738, 0) _gate_q_1;
}
gate r_127318470479072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6269940826055684, 1.0929394792865996, -1.0929394792865996) _gate_q_0;
}
gate xx_plus_yy_127318470489536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.19281481525359695) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.71408513997845) _gate_q_1;
  ry(-1.71408513997845) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.19281481525359695) _gate_q_0;
}
gate xx_minus_yy_127318470478592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3742407486281925) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.036601077587096) _gate_q_0;
  ry(-2.036601077587096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3742407486281925) _gate_q_1;
}
gate rzz_127318470485312(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.778722914710072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470491120(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.136883304192161) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6037805469843364) _gate_q_0;
  ry(-0.6037805469843364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.136883304192161) _gate_q_1;
}
gate rxx_127318470485264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.56283145435727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470481616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9569343718609555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318470482720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5319279288531598) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0367831541261405) _gate_q_0;
  ry(-3.0367831541261405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5319279288531598) _gate_q_1;
}
gate rzz_127318470482672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.859199983521351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470489248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8992498277919294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470477440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.003312594367102) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.003312594367102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.003312594367102) _gate_q_1;
}
gate r_127318470486560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.406125092713896, 0.09648236236023311, -0.09648236236023311) _gate_q_0;
}
gate r_127318470492128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1466365453828136, -1.2084427324295293, 1.2084427324295293) _gate_q_0;
}
gate r_127318470485456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.9655888728155197, 3.128259016063046, -3.128259016063046) _gate_q_0;
}
gate rzx_127318470488432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9930169736503165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470477248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2561607238437218) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470464080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.776799473318493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470474544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5973205543766009, 1.5564790701052784, -1.5564790701052784) _gate_q_0;
}
gate r_127318470473200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8946811932992453, 1.5827491848362323, -1.5827491848362323) _gate_q_0;
}
gate rxx_127318470462880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.559019684849435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318470462592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.758238978632582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470466624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.0515772321601276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470465712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.922294389707195) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470467968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.232834689800735) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6797993015227497) _gate_q_0;
  ry(-0.6797993015227497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.232834689800735) _gate_q_1;
}
gate xx_plus_yy_127318470465136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.2132380992075857) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7358780905875809) _gate_q_1;
  ry(-0.7358780905875809) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.2132380992075857) _gate_q_0;
}
gate ryy_127318470459664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.110416360936374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470460432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.047316819362889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470464320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.062120368880213) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.74876004039544) _gate_q_0;
  ry(-2.74876004039544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.062120368880213) _gate_q_1;
}
gate ryy_127318470465760(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.287370219858751) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470470752(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.699369232069381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470464896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.604498109075105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470467920(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.888719982820201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470462832(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.7979003470384947) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.7979003470384947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.7979003470384947) _gate_q_1;
}
gate cu3_127318470468112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.058304061557582) _gate_q_0;
  u1(-0.32066580883268436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2574158400599864, 0, -5.058304061557582) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2574158400599864, 5.378969870390266, 0) _gate_q_1;
}
gate rxx_127318470471328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4179527200903573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470471088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7351029154064028) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.04610503089210767) _gate_q_1;
  ry(-0.04610503089210767) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7351029154064028) _gate_q_0;
}
gate rzx_127318470472528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.764756883449325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318470474256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.013900802272502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470469984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3115184760309273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470466288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4009682001683643, 3.1757497839481976, -3.1757497839481976) _gate_q_0;
}
gate r_127318470461968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.42172669581367, 0.3289268371895486, -0.3289268371895486) _gate_q_0;
}
gate xx_plus_yy_127318470473296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.0472755853338995) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5674995088678566) _gate_q_1;
  ry(-0.5674995088678566) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.0472755853338995) _gate_q_0;
}
gate r_127318470460864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.3798438781177085, -1.089564976463862, 1.089564976463862) _gate_q_0;
}
gate rzz_127318470474160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.515422058779818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470463360(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.765474297389461) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470459520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7870345326638767) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470464560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.016670353789577416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470460144(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.786585113440366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470466432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9591629777104125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470473536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.132909142583248) _gate_q_0;
  u1(0.6952148265616674) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.19476316063659233, 0, -2.132909142583248) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.19476316063659233, 1.4376943160215807, 0) _gate_q_1;
}
gate rxx_127318470463264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1552859557435586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318470463504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0579121383162344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318470471952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.752724727055182) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318470468832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.6894635356470005) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7774129102929022) _gate_q_0;
  ry(-1.7774129102929022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.6894635356470005) _gate_q_1;
}
gate cu3_127318470474352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.763193170167563) _gate_q_0;
  u1(0.30502055891592805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0139366040472333, 0, -2.763193170167563) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0139366040472333, 2.458172611251635, 0) _gate_q_1;
}
gate xx_plus_yy_127318470467728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.759057781027996) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.530564058632926) _gate_q_1;
  ry(-2.530564058632926) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.759057781027996) _gate_q_0;
}
gate cu3_127318470462928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.260204085174394) _gate_q_0;
  u1(-0.5924249093517608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7915642845303554, 0, -3.260204085174394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7915642845303554, 3.852628994526155, 0) _gate_q_1;
}
gate r_127318470474448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.7143612713402104, 2.5522665452199274, -2.5522665452199274) _gate_q_0;
}
gate r_127318470469696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.220614276417904, 4.0390869682532315, -4.0390869682532315) _gate_q_0;
}
gate xx_minus_yy_127318470469648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.032024749459646) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4419097540851427) _gate_q_0;
  ry(-1.4419097540851427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.032024749459646) _gate_q_1;
}
gate xx_minus_yy_127318470468784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.555371815046296) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4978581500902732) _gate_q_0;
  ry(-1.4978581500902732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.555371815046296) _gate_q_1;
}
gate rzz_127318470487184(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.856823729799212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318470459712(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.882252011774836) _gate_q_0;
  u1(0.18069698695995395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.15080900174612533, 0, -5.882252011774836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.15080900174612533, 5.701555024814882, 0) _gate_q_1;
}
gate r_127318470461152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.514298242511843, 3.992403604224579, -3.992403604224579) _gate_q_0;
}
gate rzz_127318470469744(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.151728513975043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470475648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.755788853984746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470469456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.583950636983306, -1.1469816464422553, 1.1469816464422553) _gate_q_0;
}
gate xx_plus_yy_127318470460528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.326659978361406) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7736741909593365) _gate_q_1;
  ry(-2.7736741909593365) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.326659978361406) _gate_q_0;
}
gate xx_minus_yy_127318470460576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.031748784465399) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7148649423245637) _gate_q_0;
  ry(-0.7148649423245637) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.031748784465399) _gate_q_1;
}
gate rzz_127318470475696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.45260474451207633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318470470416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.1805605319778385) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3302969596155614) _gate_q_1;
  ry(-0.3302969596155614) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.1805605319778385) _gate_q_0;
}
gate xx_plus_yy_127318470470128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0638949399166537) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.23811654188117493) _gate_q_1;
  ry(-0.23811654188117493) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0638949399166537) _gate_q_0;
}
gate rzz_127318470463072(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.47457602347112265) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470462304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.21867720919201) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.21867720919201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.21867720919201) _gate_q_1;
}
gate rxx_127318470459760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9355115650641253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318470471760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.205964062949575) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3455172272463708) _gate_q_1;
  ry(-0.3455172272463708) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.205964062949575) _gate_q_0;
}
gate rxx_127318470459616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.296410496346915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471174832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4266791267591032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471174640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.743380510632939, 0.6297479475983851, -0.6297479475983851) _gate_q_0;
}
gate rzz_127318471176080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6934655255993856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471179104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2379908926077186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471178000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6382478492392898) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471170512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.8750261400198545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471166480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.212947517216426, -0.9123406559073859, 0.9123406559073859) _gate_q_0;
}
gate r_127318471167008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.974746527681717, 4.582687846242418, -4.582687846242418) _gate_q_0;
}
gate xx_minus_yy_127318471175072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.037314218125155) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6609314080803657) _gate_q_0;
  ry(-2.6609314080803657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.037314218125155) _gate_q_1;
}
gate cu3_127318471171472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.374031206088229) _gate_q_0;
  u1(0.9415887428274508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6352527042746695, 0, -1.374031206088229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6352527042746695, 0.43244246326077806, 0) _gate_q_1;
}
gate xx_plus_yy_127318471178288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.527469777314198) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3465256097696816) _gate_q_1;
  ry(-2.3465256097696816) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.527469777314198) _gate_q_0;
}
gate cu3_127318471174688(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.545110193836065) _gate_q_0;
  u1(-1.2368005329809784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8029650757603128, 0, -4.545110193836065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8029650757603128, 5.781910726817043, 0) _gate_q_1;
}
gate r_127318471164848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7674604040933917, 2.6555662793984363, -2.6555662793984363) _gate_q_0;
}
gate rxx_127318471170896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3395193394221403) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471170272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.744457207176619) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471175744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.25691005962395, 0.9000033927458282, -0.9000033927458282) _gate_q_0;
}
gate ryy_127318471169264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.973407646889877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471166576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2151731805301984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471176224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0859430873128777, 2.7138400509654366, -2.7138400509654366) _gate_q_0;
}
gate rzx_127318471174736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.981120912140506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471167536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.023484595049672347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471166528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.550297036127139) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471180112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.884405087440741) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.71262665799517) _gate_q_0;
  ry(-1.71262665799517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.884405087440741) _gate_q_1;
}
gate ryy_127318471179008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.11069424139843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471167680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3395607308726456) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.31941451739734156) _gate_q_1;
  ry(-0.31941451739734156) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3395607308726456) _gate_q_0;
}
gate rzz_127318471169984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.546050631475998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471174352(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.454841083775027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471180256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.8754864343468176) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0648045874765524) _gate_q_0;
  ry(-2.0648045874765524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.8754864343468176) _gate_q_1;
}
gate cu3_127318471169360(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.883268508796243) _gate_q_0;
  u1(-1.3763828380548895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.09841154531395944, 0, -2.883268508796243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.09841154531395944, 4.259651346851133, 0) _gate_q_1;
}
gate rxx_127318471178528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.395874277068445) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471178672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.0995711070743144) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.0995711070743144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.0995711070743144) _gate_q_1;
}
qubit[7] q;
cu3_127318471064464(0.9712875637976894, 2.89462234786052, 3.79308362226033) q[0], q[1];
id q[4];
rzz_127318471059856(1.7099480387205173) q[3], q[5];
crx(6.076463497628989) q[2], q[6];
u3(5.947800437680419, 6.208681333822145, 3.4717973152091597) q[1];
rx(4.775556683965517) q[4];
c3sx q[6], q[3], q[0], q[5];
U(5.973193113922673, 6.178572721728173, 2.4444978463790177) q[2];
U(3.2976734944771713, 3.6877884053509153, 3.2458210687570914) q[5];
cp(1.6819379124167004) q[1], q[3];
rx(4.396150295064958) q[2];
csx q[0], q[6];
s q[4];
U(4.409337095782125, 4.1569446946310675, 4.090829834805832) q[2];
U(1.7594266585741298, 5.306719257863206, 4.243878952500524) q[5];
rz(4.7825186546067755) q[6];
t q[1];
id q[4];
tdg q[3];
z q[0];
s q[3];
crx(0.16572712804259604) q[2], q[4];
csdg q[1], q[0];
rzz_127318471058704(5.476028744517743) q[6], q[5];
z q[5];
ccz q[2], q[0], q[3];
rxx_127318471060144(5.213505834899829) q[4], q[6];
y q[1];
cu1_127318471058272(1.8859158978661383) q[4], q[1];
csdg q[0], q[6];
sdg q[3];
sxdg q[2];
tdg q[5];
xx_minus_yy_127318471052176(0.38840595039946924, 2.232022518987777) q[3], q[5];
cp(1.9746786417196234) q[6], q[1];
rzx_127318471053184(3.3681899092354004) q[4], q[0];
y q[2];
rccx q[0], q[4], q[5];
rz(5.227442619117325) q[3];
ccx q[2], q[6], q[1];
csx q[6], q[5];
ch q[0], q[1];
rz(3.6990246569445957) q[2];
z q[3];
t q[4];
sxdg q[4];
cy q[3], q[6];
sxdg q[5];
u3(3.148396587998763, 5.29631525209235, 2.7250012526440615) q[2];
s q[0];
u3(2.8073797517198917, 4.287775076196934, 5.137776146570111) q[1];
h q[3];
u2(0.4189288247855439, 5.743150297631144) q[2];
U(4.93099451253242, 3.4950904887245358, 4.372073150178306) q[6];
u2(4.399070559907646, 3.4783985643167967) q[5];
xx_plus_yy_127318471064080(1.8988378922584643, 1.7959544403515737) q[4], q[0];
rx(1.9850452804846515) q[1];
cu(1.66937638135408, 5.540950576841641, 2.539890401565599, 2.7578191008877018) q[1], q[2];
swap q[0], q[3];
crz(1.2987731362806212) q[6], q[4];
p(4.282603652939821) q[5];
crx(1.5295482574446648) q[4], q[1];
cu3_127318471049392(2.9678920534446496, 0.5763090928399032, 1.7571765497538594) q[6], q[2];
rx(4.759687019226014) q[5];
cu1_127318471061008(5.638007244384851) q[0], q[3];
ecr q[0], q[3];
cp(5.493704645863706) q[4], q[5];
p(0.2645373757790057) q[2];
ryy_127318471050400(5.224189863609425) q[1], q[6];
xx_minus_yy_127318471058176(3.6127025860648003, 0.35095980927714276) q[4], q[6];
id q[2];
sx q[0];
rzx_127318471056160(0.47798874334742125) q[3], q[5];
h q[1];
tdg q[6];
cs q[1], q[0];
r_127318471056592(0.5114419045433071, 5.980308987031456) q[2];
cswap q[4], q[5], q[3];
swap q[0], q[3];
ry(1.3790039551361895) q[4];
cry(4.635031951051825) q[1], q[6];
h q[2];
u1(0.7835656918004794) q[5];
cy q[1], q[3];
cp(1.7888373728660958) q[6], q[2];
p(2.337003465962496) q[5];
p(1.929973699062123) q[4];
rz(4.246225362872863) q[0];
cu1_127318471053760(2.1124981333743427) q[6], q[5];
u1(1.15985937920872) q[3];
sxdg q[4];
cs q[0], q[2];
rx(3.524337934289323) q[1];
ccx q[0], q[6], q[5];
ch q[4], q[3];
rzx_127318471060624(1.3388839684313443) q[1], q[2];
crz(1.9565075450834417) q[1], q[0];
cp(4.274828822579978) q[5], q[6];
csdg q[4], q[2];
U(0.018034413612893846, 1.8429783762509058, 2.3270985208222825) q[3];
s q[4];
u1(1.5707267063613686) q[2];
x q[1];
rxx_127318471062880(4.287107726366977) q[0], q[6];
cx q[5], q[3];
s q[0];
x q[4];
u3(1.1756459152024992, 0.8952295026681651, 5.336458819465619) q[6];
rccx q[5], q[2], q[1];
h q[3];
crx(1.42914167859616) q[2], q[4];
tdg q[6];
id q[5];
ccz q[0], q[1], q[3];
cry(3.592205315085018) q[4], q[2];
sxdg q[6];
ccx q[1], q[0], q[3];
u2(4.980513412207493, 2.302541160503945) q[5];
r_127318471054912(5.451590500098012, 2.3513885564900687) q[3];
rccx q[2], q[6], q[0];
crz(1.2424384697425805) q[4], q[5];
x q[1];
rzz_127318471061296(0.6640445438162035) q[6], q[5];
cy q[1], q[3];
z q[4];
x q[0];
rz(4.227217756607682) q[2];
csx q[3], q[0];
ecr q[1], q[5];
sx q[2];
xx_plus_yy_127318471055776(0.018670888105206205, 0.9052434253369703) q[4], q[6];
crx(5.591238951889851) q[1], q[3];
sdg q[2];
rccx q[4], q[6], q[0];
p(1.865816556818396) q[5];
rzx_127318471050544(0.016173068466114295) q[4], q[5];
p(2.6063549888120385) q[0];
z q[1];
rzx_127318471056976(5.650713695760901) q[2], q[6];
u2(6.069991314141529, 0.19482228747878322) q[3];
crz(2.837774211835312) q[3], q[2];
ry(4.4210618598557385) q[1];
cswap q[6], q[0], q[5];
h q[4];
rzx_127318471050928(5.186053417751241) q[6], q[1];
p(1.3275878846552835) q[2];
sdg q[5];
dcx q[3], q[4];
sx q[0];
xx_plus_yy_127318471056256(3.931236149740233, 4.47891622499) q[4], q[0];
u3(1.1837355820476763, 2.7381714442126195, 3.1151167265282482) q[1];
r_127318471060240(2.6147290344156864, 2.175588542895622) q[5];
U(0.15317679288546862, 1.2598857531893555, 0.07122577640478216) q[3];
r_127318471056832(0.602823012593475, 5.9484372805546695) q[2];
U(1.3253921283562238, 2.46885689024803, 1.3721503644892876) q[6];
ch q[1], q[2];
csdg q[5], q[0];
rccx q[4], q[6], q[3];
cy q[4], q[1];
ccz q[5], q[0], q[3];
cry(1.9938920428261124) q[6], q[2];
ch q[1], q[5];
y q[0];
swap q[2], q[3];
cu(5.468048150566031, 5.7702453496995725, 2.147401279929687, 4.980128218041884) q[4], q[6];
crx(6.041800121757227) q[5], q[4];
csdg q[1], q[3];
cp(4.176898720358039) q[2], q[0];
id q[6];
cu3_127318471055248(6.171309230086203, 2.3355709452436475, 5.9383741110147215) q[2], q[5];
sdg q[6];
h q[1];
sdg q[0];
iswap q[4], q[3];
csx q[0], q[4];
u3(2.1757890242218156, 1.158576867390271, 5.456328156518505) q[5];
u2(4.17940184241935, 5.365071348577496) q[6];
rx(4.740594176350555) q[3];
z q[2];
h q[1];
r_127318471059616(4.020509127418012, 3.3033038447810243) q[0];
sdg q[3];
h q[2];
rzz_127318471056304(3.644950607722553) q[4], q[1];
rzx_127318471062256(0.4166618911087365) q[5], q[6];
csdg q[0], q[5];
ecr q[2], q[1];
ch q[4], q[6];
t q[3];
crx(0.3059077825217787) q[3], q[1];
ccx q[2], q[5], q[0];
s q[6];
x q[4];
ccz q[2], q[1], q[3];
tdg q[4];
sxdg q[5];
u2(1.0166446793329063, 1.700395551057549) q[0];
u2(0.40315290362884837, 3.741084261066852) q[6];
rx(1.252779398684277) q[1];
rzz_127318471053808(1.9366755432423375) q[4], q[2];
rzx_127318471061632(2.9241345282165723) q[0], q[3];
xx_minus_yy_127318471054672(3.4507571115501996, 0.5270314309142291) q[5], q[6];
id q[5];
rcccx q[2], q[6], q[3], q[1];
sdg q[0];
z q[4];
crx(0.6470405388982681) q[5], q[1];
rx(3.5781131568225093) q[3];
dcx q[2], q[6];
xx_minus_yy_127318471057600(1.7141677609627115, 1.0471503745135466) q[0], q[4];
y q[0];
ccz q[3], q[5], q[2];
r_127318471059280(5.905508244122565, 0.6463969574342012) q[6];
dcx q[1], q[4];
ch q[4], q[5];
rcccx q[3], q[6], q[2], q[0];
id q[1];
U(2.9561479706219878, 0.3398209538057008, 2.6689883910021006) q[1];
swap q[4], q[0];
rx(2.5672706606721754) q[3];
cp(1.7153264634847514) q[6], q[5];
s q[2];
u2(3.761720438366494, 3.294126555904646) q[3];
x q[4];
rcccx q[1], q[2], q[5], q[6];
y q[0];
cu3_127318471049968(2.124999101786675, 0.02849701310258119, 1.4808535913201435) q[6], q[5];
swap q[0], q[3];
dcx q[4], q[2];
U(6.100760715594084, 5.3154943850407825, 2.3494330528708613) q[1];
u3(4.289058578895698, 3.672889871311826, 2.599833963860096) q[0];
sdg q[5];
cp(4.970422982397869) q[6], q[1];
rzz_127318471053232(3.1439714638085747) q[3], q[2];
u3(3.2599378314722602, 0.029922662195740826, 6.227949045521031) q[4];
id q[0];
ecr q[4], q[5];
c3sx q[3], q[2], q[6], q[1];
swap q[1], q[6];
u1(0.13973721973569572) q[5];
u1(4.68178379473642) q[2];
sx q[3];
rz(2.5023901486297135) q[0];
r_127318471060912(6.268301451646505, 2.8670259799822553) q[4];
rzz_127318471065040(4.548006263757021) q[6], q[1];
id q[2];
rzx_127318471060864(5.509682391966703) q[0], q[5];
ryy_127318471064320(5.207557940236831) q[4], q[3];
c3sx q[2], q[6], q[1], q[3];
crz(2.630482230603224) q[4], q[5];
t q[0];
y q[0];
rxx_127318471060048(4.597545552884639) q[1], q[3];
cu1_127318471065472(0.12139758024754067) q[5], q[2];
u1(5.127722404274972) q[4];
rx(4.211196230448439) q[6];
rcccx q[3], q[5], q[6], q[1];
csdg q[0], q[2];
id q[4];
ecr q[2], q[5];
ecr q[4], q[3];
rx(2.339765113953781) q[1];
U(5.750719231582978, 1.8494844379492315, 5.354054804237343) q[6];
u2(4.009280034930716, 0.48422891530763695) q[0];
ccz q[3], q[4], q[2];
r_127318471051312(3.211128612313405, 5.967090839279552) q[1];
u3(5.6290657455727775, 0.6263943388753009, 5.571818302605559) q[0];
cry(1.4610176200986318) q[6], q[5];
rz(0.531411001276331) q[5];
h q[6];
y q[0];
u2(2.301820314697183, 2.813180602567116) q[1];
iswap q[4], q[3];
u1(4.7261393898380994) q[2];
cu3_127318470477584(0.9079567786896062, 4.2814183725318, 4.297013059809093) q[5], q[0];
ccx q[3], q[1], q[4];
rxx_127318470489104(0.44281367836125674) q[6], q[2];
rx(2.664146873266734) q[6];
cu1_127318470492080(4.439216786740069) q[1], q[0];
rxx_127318470489584(4.742431083159687) q[4], q[3];
cu1_127318470479888(4.142470463792396) q[5], q[2];
t q[4];
u1(3.3906897824419664) q[3];
u2(1.55114368663563, 6.275126425337553) q[5];
u2(4.813666293039606, 4.214102318437713) q[1];
r_127318470489344(1.7989304493972575, 4.895355632084213) q[2];
y q[0];
sx q[6];
rccx q[2], q[6], q[5];
ecr q[4], q[1];
cx q[3], q[0];
crx(2.524071314448479) q[1], q[5];
ryy_127318470478640(5.932419741830313) q[3], q[0];
cu(1.0949676111128142, 2.978083103016924, 2.8890885973609564, 0.07986185213496667) q[4], q[2];
h q[6];
rx(1.1603465800043724) q[6];
cu1_127318470480944(2.2953079348549847) q[5], q[3];
U(4.993888752666346, 4.086728985436099, 2.9771356561260465) q[1];
xx_minus_yy_127318470482192(4.565771128930652, 5.522762497847331) q[4], q[2];
id q[0];
u2(0.7499546277623078, 0.1807075936192814) q[6];
sxdg q[1];
t q[4];
rccx q[0], q[2], q[5];
tdg q[3];
cu1_127318470480512(1.3599945127995017) q[2], q[0];
cswap q[5], q[6], q[3];
cx q[4], q[1];
rx(0.7935207471301262) q[0];
sxdg q[6];
y q[5];
U(4.634962017541671, 0.5878822631525177, 2.085083106037895) q[1];
t q[2];
rxx_127318470484208(4.808024001481502) q[3], q[4];
rzz_127318470476240(4.093531637053402) q[5], q[4];
cu(6.165583697131159, 0.9513633735734448, 0.43964420435875534, 1.934084719717375) q[3], q[1];
xx_plus_yy_127318470480320(3.3697716274430367, 4.299203378642921) q[0], q[6];
sx q[2];
rzx_127318470482432(3.325626248893271) q[2], q[5];
cswap q[6], q[1], q[4];
ryy_127318470477056(2.239523863526297) q[3], q[0];
sdg q[3];
rxx_127318470483680(3.877722676732955) q[4], q[6];
U(6.144956975388305, 2.1215330497225713, 0.17348499783448518) q[2];
ryy_127318470487664(6.162868027518988) q[0], q[5];
id q[1];
tdg q[3];
rzx_127318470478928(0.6786830597036114) q[5], q[6];
r_127318470491408(0.3380762568951637, 1.4537466324790527) q[0];
crz(4.055120082880804) q[2], q[1];
ry(6.1484277525066675) q[4];
z q[1];
cry(3.1795601752687306) q[3], q[0];
cp(2.604941618699043) q[2], q[4];
x q[6];
tdg q[5];
cu3_127318470475904(4.941451001962424, 6.203113152899457, 3.9717807217943157) q[1], q[2];
sdg q[4];
cu(0.29034830581000237, 3.4333990846893414, 0.7529965786163908, 2.789646208602117) q[5], q[3];
id q[6];
z q[0];
c3sx q[2], q[0], q[6], q[5];
ccz q[4], q[1], q[3];
dcx q[0], q[5];
h q[3];
c3sx q[6], q[4], q[2], q[1];
t q[3];
rxx_127318470481472(1.7716032973746874) q[0], q[2];
cy q[5], q[1];
crz(1.3106863921918703) q[6], q[4];
cu3_127318470482624(3.5093115657948273, 5.972924693054545, 2.2313458439278455) q[4], q[0];
rz(0.8614831448112534) q[6];
iswap q[1], q[2];
xx_minus_yy_127318470485600(1.3054656755579535, 5.366868245470107) q[3], q[5];
crx(3.2349244351824162) q[3], q[1];
iswap q[6], q[0];
cu1_127318470480848(5.471599124385726) q[5], q[2];
U(4.890360240441856, 2.788508828241607, 2.465511791909262) q[4];
cry(0.8862817994527045) q[3], q[6];
U(3.1130144143064147, 1.4783902210215791, 1.2152115701159527) q[1];
ccx q[4], q[2], q[0];
rz(2.0549629160759815) q[5];
t q[0];
u3(5.3432865597226895, 3.7382979693735465, 2.4989483231054495) q[6];
id q[3];
sdg q[5];
h q[4];
rx(3.3917776600425777) q[1];
y q[2];
c3sx q[1], q[3], q[4], q[6];
u1(4.8346826697828655) q[5];
rzx_127318470485648(5.604554823619716) q[0], q[2];
c3sx q[2], q[4], q[6], q[5];
cy q[1], q[3];
y q[0];
iswap q[1], q[4];
rzx_127318470489776(0.98937509219777) q[6], q[5];
z q[2];
ryy_127318470491504(0.0048051845564924716) q[3], q[0];
cp(2.5069998866809633) q[1], q[0];
sx q[3];
crx(2.11633352767537) q[2], q[4];
u2(5.240459262914974, 3.2107707398789245) q[6];
t q[5];
u2(0.6999086650551972, 0.4526769582236694) q[2];
iswap q[4], q[5];
cy q[3], q[1];
cry(5.189736820634941) q[6], q[0];
ry(4.188811209520263) q[0];
t q[1];
cry(0.4359587648546536) q[3], q[2];
cy q[6], q[5];
z q[4];
rzz_127318470485792(0.5227931067166097) q[4], q[0];
iswap q[1], q[2];
cx q[3], q[6];
id q[5];
ch q[1], q[3];
c3sx q[5], q[4], q[2], q[6];
x q[0];
p(3.539706227784528) q[5];
cs q[0], q[1];
ecr q[3], q[6];
U(4.442058985897696, 1.0303012891621897, 4.307762685304893) q[4];
y q[2];
cx q[3], q[2];
cx q[1], q[5];
dcx q[0], q[6];
ry(4.033787849074168) q[4];
xx_plus_yy_127318470476048(0.4797267304660802, 0.9877684764666158) q[0], q[5];
ch q[6], q[2];
sx q[1];
sxdg q[4];
t q[3];
rz(6.237223612774035) q[0];
crx(1.5255060800773623) q[4], q[1];
sxdg q[5];
cu(2.0460809958769612, 6.249167432504634, 3.74010777376691, 4.7689680740999) q[2], q[3];
rx(0.5129660903516948) q[6];
ccz q[1], q[6], q[0];
cx q[5], q[3];
ch q[2], q[4];
cu1_127318470485168(4.141215604244462) q[0], q[3];
z q[2];
x q[6];
ccz q[4], q[1], q[5];
csdg q[3], q[0];
ccx q[6], q[1], q[5];
p(4.786182493729289) q[4];
u3(3.812386609480134, 0.37601311245010016, 3.6969481162739997) q[2];
cx q[1], q[4];
u3(3.9216421746637784, 5.189008444396229, 1.7911830768011838) q[3];
cp(0.781022866681211) q[2], q[5];
rx(5.3986288646550715) q[6];
rx(4.936844865049259) q[0];
csx q[3], q[2];
cu1_127318470489632(5.906748530178242) q[5], q[0];
cx q[1], q[4];
sdg q[6];
crz(1.356540385696793) q[5], q[6];
y q[1];
ecr q[2], q[3];
u2(2.747475377944839, 4.553536430475456) q[0];
sx q[4];
cu3_127318470481856(5.961145753428921, 5.354943176061849, 1.3079448455984826) q[0], q[5];
id q[2];
ry(0.17279455734075244) q[6];
cry(3.1851392481982734) q[4], q[3];
sdg q[1];
iswap q[4], q[0];
cu1_127318470480416(4.39448323235335) q[5], q[6];
u1(2.465069035557985) q[1];
cx q[2], q[3];
r_127318470486848(2.621297379891313, 3.023866888589586) q[4];
ccz q[6], q[3], q[5];
xx_plus_yy_127318470482000(5.449438118691913, 5.143290522420658) q[2], q[1];
s q[0];
xx_plus_yy_127318470478880(2.2958455262978896, 2.6580257731814485) q[3], q[2];
U(5.5537201650738774, 5.610384208254683, 4.405044681334255) q[0];
c3sx q[4], q[6], q[1], q[5];
xx_minus_yy_127318470485840(0.9756896503615585, 6.146700638383275) q[6], q[3];
cy q[2], q[0];
y q[1];
z q[4];
u3(2.272869674233107, 5.458670111400104, 0.6529661444461795) q[5];
u3(0.0036744441009323114, 3.160617003393438, 2.097610317835941) q[6];
h q[0];
rzx_127318470482240(5.271234231934098) q[3], q[4];
id q[5];
ch q[2], q[1];
csx q[1], q[5];
t q[4];
cu(0.6577690170142276, 5.018311845709358, 0.4417194764209376, 4.947398831675345) q[3], q[0];
crz(5.3884163790228) q[6], q[2];
crz(4.2355402556354536) q[1], q[6];
ch q[5], q[0];
cu1_127318470488096(1.1011781775406135) q[4], q[2];
u3(4.789104434490827, 0.6553396490878668, 4.089371960879947) q[3];
cz q[4], q[1];
cry(3.8002711043890476) q[0], q[3];
cu1_127318470483488(3.3388674954944846) q[5], q[6];
z q[2];
U(5.743161728196917, 0.9120872817898862, 4.1535990184779745) q[0];
ccz q[1], q[5], q[2];
crz(4.5780144859325365) q[6], q[4];
sxdg q[3];
ecr q[2], q[5];
cy q[4], q[6];
iswap q[0], q[3];
x q[1];
rzx_127318470478016(2.06718092100833) q[2], q[4];
ry(3.890634551858021) q[1];
xx_plus_yy_127318470482288(0.3910063459530084, 2.8010648895060313) q[0], q[5];
y q[3];
h q[6];
cy q[4], q[0];
ccz q[1], q[6], q[3];
sdg q[2];
y q[5];
cz q[6], q[5];
u2(4.248532745645648, 1.7554644135150368) q[0];
cswap q[3], q[1], q[4];
s q[2];
u2(4.026210166338177, 2.8329124685137437) q[2];
iswap q[1], q[4];
cu3_127318470476624(1.5722386798018568, 0.7913835888009738, 1.7966105473873173) q[3], q[6];
sx q[0];
h q[5];
cry(2.6504644858986963) q[6], q[1];
ecr q[2], q[0];
ch q[4], q[3];
r_127318470479072(3.6269940826055684, 2.663735806081496) q[5];
cp(1.1744811628582794) q[4], q[3];
xx_plus_yy_127318470489536(3.4281702799569, 0.19281481525359695) q[5], q[2];
csdg q[0], q[1];
t q[6];
p(2.6097791888248096) q[6];
cs q[5], q[3];
crx(0.5223443805746449) q[2], q[4];
xx_minus_yy_127318470478592(4.073202155174192, 1.3742407486281925) q[0], q[1];
x q[2];
sx q[5];
cswap q[6], q[1], q[0];
u3(2.873280361675413, 0.38280034739323743, 4.866067524536415) q[3];
u3(5.972813478702014, 5.351278801189385, 2.6459688325168593) q[4];
cry(3.4052639924587043) q[6], q[3];
ecr q[0], q[5];
sdg q[2];
dcx q[4], q[1];
p(5.565475149401209) q[0];
ccz q[3], q[4], q[5];
cry(1.547263897867952) q[2], q[6];
rx(5.150389871361876) q[1];
cry(3.1821046729057314) q[5], q[3];
rx(2.3974044655658777) q[1];
crz(1.209001447574203) q[2], q[0];
rz(3.3517348797957043) q[4];
rx(0.8011410352250393) q[6];
u1(4.920321819102802) q[5];
rzz_127318470485312(5.778722914710072) q[1], q[2];
xx_minus_yy_127318470491120(1.2075610939686727, 2.136883304192161) q[3], q[0];
cu(4.563070328516811, 6.063811951809748, 2.925027560754836, 0.37894786140107944) q[4], q[6];
s q[5];
crx(4.448276647090873) q[1], q[0];
ry(2.259090012310909) q[6];
dcx q[2], q[4];
ry(5.25827636942367) q[3];
rxx_127318470485264(5.56283145435727) q[2], q[3];
ccz q[4], q[5], q[6];
rz(5.5262097170242575) q[1];
sx q[0];
ch q[2], q[4];
x q[5];
u2(5.281172450097905, 5.6178942699610745) q[0];
ryy_127318470481616(0.9569343718609555) q[1], q[3];
h q[6];
u2(5.685865710899672, 5.3359179073898035) q[0];
csdg q[4], q[3];
ry(4.701771624489366) q[6];
cy q[1], q[5];
u2(1.219104249142612, 5.0737012575720035) q[2];
rccx q[5], q[0], q[4];
cswap q[2], q[1], q[6];
s q[3];
csdg q[0], q[6];
crx(0.4537271866192593) q[5], q[2];
ry(1.8214699780721968) q[3];
xx_minus_yy_127318470482720(6.073566308252281, 3.5319279288531598) q[4], q[1];
z q[4];
cry(0.5016734704195382) q[3], q[2];
iswap q[6], q[0];
u3(0.6541035689297537, 6.204741286655475, 6.255930383335899) q[1];
sx q[5];
rzz_127318470482672(4.859199983521351) q[5], q[1];
ch q[3], q[6];
rccx q[2], q[4], q[0];
csx q[4], q[5];
u1(5.583179920738489) q[1];
csdg q[3], q[2];
h q[0];
U(3.811549948903873, 5.509658738350185, 4.693943190110606) q[6];
u1(3.095102338124955) q[3];
cry(6.0180432853357795) q[2], q[1];
s q[0];
cswap q[4], q[5], q[6];
u1(5.495244445836199) q[3];
z q[1];
sx q[0];
sxdg q[4];
rccx q[2], q[6], q[5];
cy q[3], q[0];
z q[6];
iswap q[5], q[4];
id q[1];
h q[2];
ccz q[2], q[5], q[6];
p(1.8562076276042418) q[0];
iswap q[4], q[3];
sxdg q[1];
t q[6];
c3sx q[2], q[0], q[1], q[3];
sxdg q[4];
sx q[5];
cswap q[5], q[2], q[4];
c3sx q[3], q[0], q[6], q[1];
rzz_127318470489248(1.8992498277919294) q[2], q[0];
swap q[5], q[1];
cu1_127318470477440(6.006625188734204) q[3], q[6];
r_127318470486560(1.406125092713896, 1.6672786891551297) q[4];
u2(0.6988159972305568, 2.511747013653541) q[4];
swap q[2], q[5];
sdg q[0];
id q[1];
r_127318470492128(2.1466365453828136, 0.36235359436536735) q[6];
sx q[3];
swap q[0], q[2];
crz(3.4698639444457022) q[5], q[4];
cx q[1], q[6];
U(1.0249777222910887, 5.286464526521038, 5.887111025303232) q[3];
ch q[0], q[6];
crx(2.931622232690047) q[1], q[5];
cy q[4], q[3];
u3(1.6220446624915124, 1.0682962751537064, 5.26349746366884) q[2];
rx(0.6184454330108538) q[0];
r_127318470485456(3.9655888728155197, 4.6990553428579425) q[6];
rzx_127318470488432(0.9930169736503165) q[2], q[1];
rz(3.734743460923424) q[5];
h q[4];
tdg q[3];
rxx_127318470477248(1.2561607238437218) q[4], q[2];
sxdg q[3];
rzx_127318470464080(3.776799473318493) q[5], q[6];
s q[0];
id q[1];
cz q[6], q[5];
cp(3.783552044157931) q[2], q[4];
csdg q[3], q[0];
h q[1];
id q[4];
r_127318470474544(0.5973205543766009, 3.127275396900175) q[6];
cu(2.2549589476046465, 5.266709865595654, 2.0807000567489387, 1.717265983507967) q[1], q[5];
cu(5.1051587889441015, 0.91426359772258, 0.13804917773816508, 5.479089306360213) q[2], q[0];
r_127318470473200(3.8946811932992453, 3.153545511631129) q[3];
rxx_127318470462880(0.559019684849435) q[2], q[3];
swap q[0], q[1];
cp(5.970439095260035) q[5], q[6];
u2(1.731484197754503, 2.569149956421547) q[4];
rz(2.5016226022608743) q[5];
ccz q[6], q[3], q[4];
cz q[0], q[2];
p(2.98190171546987) q[1];
sxdg q[6];
ry(1.7661261739373824) q[1];
sdg q[3];
rzx_127318470462592(3.758238978632582) q[0], q[4];
p(2.6966382498053396) q[5];
u3(0.47322214555658876, 3.9607372352081147, 0.6148521154010851) q[2];
cp(1.1736525731301086) q[3], q[6];
cry(3.758999794816171) q[2], q[1];
U(0.6441557159998703, 0.7450884363704114, 3.9621278983500248) q[5];
rzx_127318470466624(5.0515772321601276) q[4], q[0];
rzz_127318470465712(5.922294389707195) q[6], q[0];
cp(0.9126956610566588) q[5], q[2];
cswap q[1], q[4], q[3];
xx_minus_yy_127318470467968(1.3595986030454994, 1.232834689800735) q[2], q[6];
cs q[1], q[4];
U(4.789630117735284, 4.406327992187483, 1.0647629848094922) q[3];
cy q[5], q[0];
cry(3.6173427619044367) q[4], q[0];
xx_plus_yy_127318470465136(1.4717561811751618, 3.2132380992075857) q[5], q[2];
swap q[6], q[3];
tdg q[1];
ccz q[2], q[1], q[0];
id q[5];
rz(2.987263589684322) q[6];
dcx q[4], q[3];
cx q[3], q[4];
u2(3.7816181278694585, 3.5294282132060126) q[2];
csdg q[1], q[5];
sxdg q[0];
rx(3.1091925131661813) q[6];
csdg q[3], q[5];
ryy_127318470459664(4.110416360936374) q[0], q[2];
crz(1.296077593995948) q[1], q[6];
sdg q[4];
crz(2.7015374574108444) q[6], q[0];
rxx_127318470460432(3.047316819362889) q[1], q[5];
csx q[3], q[4];
u2(5.510143480370505, 4.841895997401433) q[2];
ch q[5], q[4];
xx_minus_yy_127318470464320(5.49752008079088, 2.062120368880213) q[3], q[6];
z q[0];
x q[1];
t q[2];
crz(2.4601336642288882) q[3], q[2];
tdg q[6];
cswap q[1], q[5], q[4];
z q[0];
h q[6];
dcx q[0], q[1];
s q[5];
crx(0.3407479318192682) q[2], q[4];
t q[3];
h q[2];
cz q[1], q[4];
rccx q[6], q[0], q[3];
id q[5];
cry(4.775500875932004) q[1], q[2];
rx(0.5965558618150608) q[0];
rccx q[4], q[5], q[6];
h q[3];
ryy_127318470465760(5.287370219858751) q[3], q[1];
ryy_127318470470752(2.699369232069381) q[0], q[5];
rx(5.233318014459393) q[6];
s q[2];
s q[4];
iswap q[3], q[2];
iswap q[0], q[6];
rzx_127318470464896(3.604498109075105) q[1], q[4];
rz(0.04577382340554278) q[5];
ccz q[3], q[5], q[6];
t q[1];
cp(2.7257012413272266) q[4], q[0];
t q[2];
c3sx q[3], q[6], q[4], q[1];
ryy_127318470467920(4.888719982820201) q[5], q[0];
s q[2];
cry(3.864851894961187) q[3], q[2];
u1(0.6883778315536337) q[6];
csx q[4], q[5];
cu1_127318470462832(5.595800694076989) q[0], q[1];
rz(6.109021050288179) q[5];
c3sx q[0], q[3], q[6], q[1];
x q[4];
h q[2];
cz q[2], q[4];
cx q[1], q[6];
ccx q[3], q[0], q[5];
crz(5.544324024519775) q[3], q[6];
rz(1.8964564173110234) q[0];
U(1.8394397679032048, 4.4031182258542785, 2.6214243855850863) q[2];
sx q[5];
ry(0.2683964570689019) q[4];
id q[1];
cswap q[4], q[1], q[6];
sdg q[3];
s q[2];
cu3_127318470468112(4.514831680119973, 5.378969870390266, 4.7376382527248975) q[5], q[0];
p(5.072432279620966) q[1];
u2(3.9475492936809427, 0.16762225204154477) q[5];
ry(1.0931146566876164) q[4];
c3sx q[0], q[2], q[6], q[3];
c3sx q[5], q[0], q[1], q[2];
ecr q[3], q[4];
ry(6.057204329156485) q[6];
ch q[5], q[3];
cswap q[2], q[4], q[1];
cx q[0], q[6];
rxx_127318470471328(0.4179527200903573) q[1], q[0];
s q[6];
rz(3.200608771104463) q[4];
U(5.007873177651614, 0.86752853269492, 2.7306814805707647) q[3];
rx(0.7973187481760188) q[2];
z q[5];
U(5.265047437226786, 1.033443292749762, 3.2898534909902457) q[6];
cu(3.4943022584530783, 2.8251691556842924, 5.126275283538943, 1.3087879009068257) q[5], q[1];
xx_plus_yy_127318470471088(0.09221006178421534, 1.7351029154064028) q[2], q[4];
U(1.6297106659219112, 2.4482922204826765, 0.11452656483127055) q[0];
u1(4.989168071722498) q[3];
t q[3];
ccz q[1], q[5], q[0];
rzx_127318470472528(5.764756883449325) q[2], q[6];
sxdg q[4];
crz(3.3309751977220556) q[5], q[0];
p(6.018426807773106) q[3];
rccx q[4], q[2], q[1];
h q[6];
swap q[4], q[0];
z q[3];
u3(2.0401945454042916, 0.703968212554291, 2.646458550265098) q[6];
crx(0.03686568183739134) q[2], q[5];
z q[1];
sdg q[2];
u3(4.5838903857128095, 4.164001423976086, 0.1238291356128847) q[0];
cx q[6], q[1];
ccz q[3], q[4], q[5];
cs q[4], q[2];
crz(2.7511627467517865) q[5], q[3];
tdg q[0];
ch q[1], q[6];
cry(1.469327748818434) q[4], q[1];
rccx q[3], q[0], q[2];
dcx q[6], q[5];
t q[0];
crx(5.617248164722633) q[1], q[2];
rcccx q[6], q[3], q[4], q[5];
cs q[3], q[5];
rx(1.252179471777756) q[0];
z q[4];
ccz q[6], q[1], q[2];
cs q[6], q[4];
rxx_127318470474256(6.013900802272502) q[5], q[0];
t q[2];
ry(1.174002908332083) q[1];
ry(3.8139398260078825) q[3];
y q[3];
cp(2.2649691418754854) q[0], q[4];
rcccx q[6], q[5], q[1], q[2];
u1(0.438667904071306) q[2];
ry(3.386791569961303) q[1];
ry(2.05449080882491) q[3];
tdg q[5];
p(4.847851461127022) q[6];
ryy_127318470469984(1.3115184760309273) q[0], q[4];
crz(1.6810141721540315) q[5], q[6];
cs q[3], q[4];
U(1.6760060112343345, 0.06701040672182958, 4.461252574754895) q[2];
sx q[1];
r_127318470466288(2.4009682001683643, 4.746546110743094) q[0];
h q[6];
r_127318470461968(4.42172669581367, 1.8997231639844452) q[3];
xx_plus_yy_127318470473296(1.1349990177357132, 4.0472755853338995) q[4], q[1];
z q[5];
sx q[2];
p(5.565918530840685) q[0];
ecr q[5], q[3];
cz q[2], q[4];
crx(5.1580555475152705) q[6], q[1];
r_127318470460864(5.3798438781177085, 0.48123135033103465) q[0];
cz q[5], q[4];
y q[2];
ry(6.177508533514387) q[3];
y q[6];
rzz_127318470474160(1.515422058779818) q[1], q[0];
crx(4.400892103442622) q[3], q[6];
crx(4.191005939366518) q[0], q[4];
cy q[1], q[5];
u1(0.4553241442228312) q[2];
rzz_127318470463360(4.765474297389461) q[5], q[4];
rxx_127318470459520(0.7870345326638767) q[1], q[2];
cu(1.2893454317720066, 5.543297384745541, 0.6137663912803201, 3.0430445976910123) q[3], q[0];
u3(3.746303748484407, 3.292979221575839, 5.650501780126867) q[6];
cry(3.823605415436995) q[3], q[2];
cu(0.40456501283679397, 0.7436422014224874, 1.2452330651680792, 3.0058432781632267) q[4], q[5];
rzz_127318470464560(0.016670353789577416) q[6], q[1];
y q[0];
cs q[1], q[0];
rx(0.005498181879498762) q[6];
s q[4];
id q[2];
dcx q[3], q[5];
rzx_127318470460144(2.786585113440366) q[0], q[3];
u2(5.207308189491772, 2.3407722341242003) q[5];
sxdg q[2];
z q[6];
crx(3.87571628861485) q[4], q[1];
rz(0.26555947885030423) q[2];
z q[3];
id q[1];
ccz q[0], q[4], q[6];
tdg q[5];
U(0.7066049901598456, 3.9847240798304595, 2.9883830859676856) q[0];
ryy_127318470466432(1.9591629777104125) q[1], q[4];
cswap q[2], q[5], q[3];
u1(5.210521372478094) q[6];
cy q[3], q[2];
u3(0.9870676027984718, 5.449427245018041, 6.027650544796708) q[0];
ch q[1], q[6];
t q[4];
sx q[5];
cp(5.215995648069298) q[6], q[1];
cu(6.021449624235025, 0.683019630305806, 3.788654255493337, 3.2645272759302775) q[0], q[4];
ch q[2], q[5];
sxdg q[3];
z q[2];
cu3_127318470473536(0.38952632127318465, 1.4376943160215807, 2.8281239691449156) q[5], q[4];
rx(1.1820531653755406) q[1];
U(1.2465269114628237, 3.4113748551941194, 1.8996539771089473) q[3];
sx q[6];
u2(2.5638881198326664, 5.306679996597415) q[0];
u2(5.676951249887335, 3.4888941239477216) q[3];
sdg q[1];
sdg q[6];
rccx q[0], q[4], q[5];
rx(5.481938196105933) q[2];
rxx_127318470463264(3.1552859557435586) q[2], q[0];
crz(0.30543126746281013) q[5], q[6];
crz(3.4371120475061034) q[4], q[3];
h q[1];
rx(5.009277797911084) q[6];
swap q[0], q[3];
t q[4];
csdg q[1], q[5];
t q[2];
ch q[5], q[1];
h q[3];
rzz_127318470463504(2.0579121383162344) q[2], q[6];
rx(4.561732855112868) q[4];
x q[0];
crx(5.876122025716521) q[3], q[4];
rxx_127318470471952(2.752724727055182) q[0], q[6];
p(4.972480043595567) q[2];
s q[5];
y q[1];
U(4.211325017278073, 3.3697325463766097, 1.5859669221086887) q[6];
z q[5];
crz(5.039376707192992) q[0], q[1];
xx_minus_yy_127318470468832(3.5548258205858043, 4.6894635356470005) q[2], q[4];
s q[3];
cu(2.2838386711227576, 2.225883228986719, 0.1286654168028778, 5.896164673908479) q[4], q[3];
u1(1.3309954624393854) q[5];
rccx q[0], q[1], q[6];
p(1.928295961151418) q[2];
cu(5.836233870054734, 3.4664322115653325, 0.4047201276202583, 5.741309801181556) q[0], q[6];
csx q[1], q[3];
cu3_127318470474352(6.027873208094467, 2.458172611251635, 3.068213729083491) q[4], q[2];
x q[5];
swap q[5], q[0];
dcx q[2], q[6];
u1(0.905367152254425) q[3];
csx q[1], q[4];
cry(6.066728114714967) q[5], q[0];
xx_plus_yy_127318470467728(5.061128117265852, 4.759057781027996) q[4], q[6];
x q[1];
p(4.759855644149594) q[3];
sxdg q[2];
cu3_127318470462928(1.5831285690607109, 3.852628994526155, 2.6677791758226332) q[5], q[3];
rx(3.1762650625974076) q[2];
id q[4];
cz q[1], q[0];
sxdg q[6];
cz q[1], q[2];
y q[3];
cry(2.4225827326750333) q[5], q[4];
r_127318470474448(0.7143612713402104, 4.123062872014824) q[0];
u2(2.4585291058045464, 2.811193068879087) q[6];
r_127318470469696(6.220614276417904, 5.609883295048128) q[5];
xx_minus_yy_127318470469648(2.8838195081702853, 6.032024749459646) q[4], q[6];
xx_minus_yy_127318470468784(2.9957163001805465, 5.555371815046296) q[1], q[3];
u3(5.937801412612369, 1.7035211905660177, 2.0438220008340844) q[2];
s q[0];
crz(1.934194088197896) q[6], q[5];
csdg q[0], q[4];
rzz_127318470487184(4.856823729799212) q[3], q[2];
tdg q[1];
iswap q[0], q[6];
sdg q[4];
cswap q[2], q[1], q[5];
sxdg q[3];
cs q[1], q[2];
sxdg q[4];
cs q[5], q[3];
s q[6];
z q[0];
cu(4.686229042643837, 2.9082549663132324, 3.7786672020293044, 2.4331214971847523) q[5], q[4];
cu3_127318470459712(0.30161800349225065, 5.701555024814882, 6.0629489987347895) q[1], q[2];
cswap q[3], q[6], q[0];
cx q[3], q[2];
u1(3.469665219398443) q[5];
h q[1];
s q[6];
sx q[0];
h q[4];
cx q[1], q[3];
csx q[4], q[2];
u3(3.3245157652008404, 2.6268395605272117, 3.65598476286622) q[6];
s q[5];
t q[0];
t q[6];
crz(3.4809706320867617) q[0], q[5];
rccx q[1], q[2], q[3];
u2(4.532925626399291, 3.722738260979736) q[4];
ch q[1], q[5];
cz q[0], q[4];
rz(4.080847438475353) q[6];
z q[2];
tdg q[3];
iswap q[3], q[5];
id q[1];
rcccx q[0], q[4], q[6], q[2];
sx q[0];
sxdg q[6];
x q[1];
rcccx q[3], q[5], q[4], q[2];
rz(4.787561644182734) q[6];
z q[0];
rccx q[4], q[2], q[1];
p(1.562743936069741) q[5];
z q[3];
h q[2];
csx q[6], q[3];
rcccx q[5], q[0], q[1], q[4];
x q[1];
id q[5];
ecr q[4], q[3];
r_127318470461152(1.514298242511843, 5.563199931019476) q[6];
id q[2];
p(3.9031433692399835) q[0];
z q[3];
rzz_127318470469744(6.151728513975043) q[1], q[2];
rccx q[5], q[6], q[0];
tdg q[4];
cz q[2], q[3];
csx q[0], q[1];
crx(6.2284326361040305) q[5], q[4];
tdg q[6];
p(3.27655798041069) q[3];
tdg q[0];
rzx_127318470475648(4.755788853984746) q[1], q[2];
ry(3.933695561678084) q[6];
r_127318470469456(4.583950636983306, 0.4238146803526412) q[4];
sx q[5];
u2(5.897104551892083, 1.370067561002131) q[0];
xx_plus_yy_127318470460528(5.547348381918673, 4.326659978361406) q[3], q[4];
tdg q[1];
sx q[5];
sx q[2];
id q[6];
ecr q[0], q[1];
cry(4.476757728253743) q[3], q[5];
xx_minus_yy_127318470460576(1.4297298846491273, 5.031748784465399) q[2], q[4];
sxdg q[6];
cx q[0], q[1];
crz(2.937717805294477) q[5], q[3];
sxdg q[2];
s q[6];
id q[4];
rzz_127318470475696(0.45260474451207633) q[1], q[4];
csdg q[3], q[6];
xx_plus_yy_127318470470416(0.6605939192311228, 3.1805605319778385) q[0], q[5];
u2(5.1440638584352705, 6.023914682025997) q[2];
csx q[5], q[6];
xx_plus_yy_127318470470128(0.47623308376234985, 3.0638949399166537) q[1], q[4];
dcx q[2], q[3];
sxdg q[0];
rz(5.4317954332041705) q[3];
ecr q[1], q[0];
rzz_127318470463072(0.47457602347112265) q[2], q[5];
z q[4];
ry(1.789784111821623) q[6];
c3sx q[5], q[4], q[0], q[1];
p(2.4552931443740795) q[2];
rz(3.225183859255238) q[6];
s q[3];
crz(2.557477960529374) q[6], q[4];
ccx q[3], q[2], q[0];
U(6.205624519102366, 1.5049061949334597, 5.461004774148241) q[5];
ry(2.5371861691153987) q[1];
cu(2.6793479324046747, 2.133944964432856, 0.18191302623850233, 1.3120410754730816) q[0], q[5];
sxdg q[6];
ch q[2], q[1];
ry(1.7324927844624043) q[3];
sdg q[4];
cu1_127318470462304(2.43735441838402) q[5], q[3];
swap q[4], q[0];
t q[2];
U(1.2868933113304741, 4.308435242068186, 5.2267104137061) q[1];
s q[6];
cx q[2], q[4];
y q[6];
csx q[0], q[5];
U(3.566409027735952, 2.7317166424956283, 5.531609970208307) q[1];
tdg q[3];
crx(1.6054257352974373) q[2], q[4];
cs q[1], q[5];
rxx_127318470459760(1.9355115650641253) q[3], q[0];
U(2.9875195530032967, 1.6664916201163193, 4.560171299965456) q[6];
cswap q[1], q[0], q[5];
swap q[2], q[3];
xx_plus_yy_127318470471760(0.6910344544927416, 3.205964062949575) q[6], q[4];
cz q[6], q[5];
id q[3];
cu(4.5605328967226, 2.2725941345246716, 0.2112549563726856, 1.687276699090486) q[1], q[2];
s q[4];
rx(2.5565947150491564) q[0];
z q[1];
h q[5];
rxx_127318470459616(5.296410496346915) q[6], q[3];
ccz q[0], q[2], q[4];
cry(5.712508910014863) q[6], q[0];
rz(0.5446575946095252) q[4];
cy q[3], q[1];
cp(3.427483690222018) q[5], q[2];
sx q[2];
cy q[1], q[0];
s q[4];
rxx_127318471174832(1.4266791267591032) q[5], q[6];
id q[3];
c3sx q[4], q[2], q[6], q[5];
sdg q[3];
rx(6.036824086012856) q[0];
y q[1];
csdg q[5], q[4];
crz(0.6952256928396385) q[2], q[0];
swap q[3], q[1];
U(4.480393794643564, 4.843631025612001, 5.500086275073877) q[6];
r_127318471174640(4.743380510632939, 2.2005442743932817) q[5];
ch q[6], q[4];
cy q[1], q[2];
dcx q[0], q[3];
cx q[5], q[6];
csdg q[4], q[3];
rzz_127318471176080(1.6934655255993856) q[0], q[2];
h q[1];
cs q[6], q[2];
rxx_127318471179104(1.2379908926077186) q[5], q[1];
swap q[3], q[4];
u3(3.1118241135022315, 0.4888425139829721, 4.389968589516071) q[0];
ch q[1], q[5];
ryy_127318471178000(1.6382478492392898) q[2], q[3];
id q[4];
rzz_127318471170512(4.8750261400198545) q[0], q[6];
ch q[4], q[6];
s q[1];
p(4.267205180230917) q[5];
sxdg q[3];
rx(3.427971216538572) q[2];
p(1.5620531022138957) q[0];
r_127318471166480(1.212947517216426, 0.6584556708875107) q[2];
cx q[5], q[0];
r_127318471167008(5.974746527681717, 6.153484173037315) q[6];
csdg q[3], q[4];
y q[1];
xx_minus_yy_127318471175072(5.321862816160731, 1.037314218125155) q[3], q[2];
c3sx q[0], q[6], q[5], q[4];
u3(5.454240440211523, 1.5454876792270233, 5.604136742358424) q[1];
u3(2.629052551937234, 5.96737001549177, 0.17364129345226084) q[6];
cu3_127318471171472(1.270505408549339, 0.43244246326077806, 2.3156199489156797) q[1], q[2];
sdg q[5];
iswap q[0], q[4];
u3(5.62497894609365, 5.154705222930261, 0.2436298541196719) q[3];
iswap q[1], q[4];
crz(0.8657750819360682) q[3], q[5];
dcx q[6], q[0];
rz(0.5088550229075073) q[2];
sxdg q[1];
cswap q[5], q[4], q[2];
cz q[3], q[0];
tdg q[6];
cry(4.786895056238133) q[4], q[0];
sdg q[5];
c3sx q[1], q[2], q[3], q[6];
csdg q[5], q[4];
xx_plus_yy_127318471178288(4.693051219539363, 5.527469777314198) q[6], q[1];
cu3_127318471174688(1.6059301515206257, 5.781910726817043, 3.308309660855086) q[0], q[2];
t q[3];
csdg q[3], q[1];
u3(0.4674609697931162, 0.7669001049583066, 0.28537522445255903) q[0];
r_127318471164848(1.7674604040933917, 4.226362606193333) q[2];
U(1.7345642326660098, 4.884988103961525, 0.8126942387701579) q[5];
rxx_127318471170896(1.3395193394221403) q[6], q[4];
u1(5.798219829266103) q[4];
cz q[6], q[0];
x q[2];
h q[5];
crx(5.448466032323775) q[3], q[1];
rzx_127318471170272(4.744457207176619) q[3], q[5];
iswap q[0], q[6];
swap q[1], q[2];
sdg q[4];
cy q[2], q[4];
crz(3.9867472188593016) q[3], q[5];
z q[0];
rz(5.836579707035602) q[6];
r_127318471175744(5.25691005962395, 2.4707997195407247) q[1];
ch q[0], q[5];
z q[1];
u2(4.424286870509325, 2.8139727676829955) q[2];
iswap q[4], q[3];
rx(4.355516544940957) q[6];
ryy_127318471169264(4.973407646889877) q[5], q[6];
t q[3];
rzx_127318471166576(2.2151731805301984) q[4], q[2];
sxdg q[0];
u1(4.42563300813375) q[1];
id q[5];
cp(0.46557958037678343) q[6], q[2];
cz q[4], q[0];
u1(3.10368434833853) q[3];
rx(5.007249890455453) q[1];
sx q[3];
sdg q[4];
rx(4.98566663761909) q[2];
cp(5.555654409049712) q[0], q[5];
u2(2.124034103464242, 3.3789933725785617) q[1];
t q[6];
crx(4.084510670156402) q[4], q[2];
ry(0.12239168127399296) q[3];
cs q[6], q[5];
t q[1];
r_127318471176224(2.0859430873128777, 4.284636377760333) q[0];
u2(1.4134184820555986, 2.2772782577614903) q[4];
id q[0];
cs q[6], q[2];
z q[5];
z q[3];
t q[1];
rzx_127318471174736(4.981120912140506) q[4], q[6];
sx q[2];
cy q[0], q[1];
y q[3];
rz(1.5444278688719815) q[5];
u3(1.9955808883578976, 3.6193485783463224, 4.8200401660678) q[5];
cu(0.021734075763069818, 5.008781192461912, 1.5080611293449067, 2.003894790507626) q[3], q[2];
z q[6];
sxdg q[1];
rxx_127318471167536(0.023484595049672347) q[0], q[4];
sdg q[1];
rxx_127318471166528(3.550297036127139) q[5], q[4];
c3sx q[0], q[2], q[6], q[3];
sx q[2];
U(2.3030820241273955, 0.6495572512510375, 1.4093677781936054) q[1];
ry(5.222121497914888) q[0];
swap q[3], q[5];
u1(1.0505781571070467) q[6];
U(1.7591196437323602, 5.203909484052233, 2.827834695105144) q[4];
rcccx q[2], q[6], q[0], q[4];
rz(2.3384963974929174) q[1];
s q[3];
u3(3.5568900773837173, 2.184092874840699, 5.155129610226881) q[5];
cu(2.455657255665965, 4.807237374384655, 3.614614628211749, 4.423691948818023) q[4], q[3];
sdg q[1];
ccx q[5], q[6], q[0];
u1(3.8003924582273134) q[2];
cu(3.1102381744389005, 3.4306416834914923, 1.0371874302206325, 1.8781446732198521) q[1], q[0];
cz q[3], q[2];
sxdg q[4];
p(2.7107430609938157) q[6];
id q[5];
tdg q[5];
cswap q[6], q[2], q[3];
ry(5.012952084319574) q[0];
xx_minus_yy_127318471180112(3.42525331599034, 5.884405087440741) q[4], q[1];
cp(3.716747247285491) q[4], q[3];
tdg q[0];
ccx q[5], q[6], q[2];
u2(5.369826725473954, 4.894690371132565) q[1];
swap q[2], q[6];
ryy_127318471179008(4.11069424139843) q[1], q[5];
cz q[4], q[0];
rz(2.420058812421648) q[3];
c3sx q[6], q[1], q[5], q[4];
xx_plus_yy_127318471167680(0.6388290347946831, 3.3395607308726456) q[2], q[3];
h q[0];
ccz q[2], q[3], q[5];
p(0.22356071731107002) q[0];
y q[6];
x q[4];
u1(0.5313325619699286) q[1];
cz q[0], q[5];
iswap q[2], q[1];
rzz_127318471169984(5.546050631475998) q[6], q[4];
sxdg q[3];
ccx q[6], q[3], q[5];
z q[0];
cz q[4], q[2];
sxdg q[1];
ryy_127318471174352(5.454841083775027) q[0], q[1];
cs q[4], q[3];
cswap q[5], q[6], q[2];
xx_minus_yy_127318471180256(4.129609174953105, 3.8754864343468176) q[4], q[6];
cu3_127318471169360(0.1968230906279189, 4.259651346851133, 1.5068856707413536) q[0], q[1];
cz q[3], q[5];
U(2.201873486951901, 1.1808402598042258, 0.14709645098496904) q[2];
rxx_127318471178528(1.395874277068445) q[6], q[5];
t q[1];
cu(3.7075329385614344, 3.4801230358784214, 1.2545203387252466, 1.1177380836577202) q[3], q[2];
t q[4];
z q[0];
c3sx q[4], q[0], q[3], q[6];
cu1_127318471178672(4.199142214148629) q[2], q[1];
rx(1.2997845651817583) q[5];
cp(2.5024692518849863) q[6], q[5];
sxdg q[3];
ccz q[4], q[1], q[0];
x q[2];
x q[2];
crz(2.4859393576753135) q[0], q[6];
t q[1];
x q[4];
t q[3];
u2(5.749206864206255, 4.549829716483865) q[5];
sdg q[4];
ccz q[6], q[5], q[0];
x q[2];
y q[3];
ry(3.9925239276032785) q[1];
tdg q[0];
c3sx q[2], q[3], q[5], q[1];
y q[6];
sx q[4];
cswap q[3], q[5], q[2];
ccz q[1], q[6], q[4];
ry(3.6699665564145922) q[0];
id q[1];
csx q[3], q[4];
sdg q[5];
cx q[6], q[0];
tdg q[2];
sx q[2];
id q[5];
sxdg q[3];
z q[6];
cy q[4], q[0];
h q[1];
ccz q[3], q[1], q[2];
rcccx q[0], q[4], q[6], q[5];
rz(1.5656353846993412) q[2];
swap q[6], q[0];
ccz q[1], q[3], q[5];
id q[4];
