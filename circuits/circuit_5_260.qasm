OPENQASM 3.0;
include "stdgates.inc";
gate cu3_127318286352112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2163171084719604) _gate_q_0;
  u1(1.7742529987440503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.568838562513938, 0, -2.2163171084719604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.568838562513938, 0.4420641097279102, 0) _gate_q_1;
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
gate rzx_127318286351920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.204301555390299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286350624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7852120126281379) _gate_q_1;
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
gate rzx_127318286351248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7631673873076077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286351584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9882951108566583) _gate_q_1;
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
gate cu3_127318286351200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.313124365468784) _gate_q_0;
  u1(-1.4057181411339301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9352911819823714, 0, -4.313124365468784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9352911819823714, 5.718842506602715, 0) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cu3_127318286339104(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8913006141727688) _gate_q_0;
  u1(0.41179246554586413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2596497752356464, 0, -1.8913006141727688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2596497752356464, 1.4795081486269048, 0) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318286349808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.381879551760948) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.2084395071135385) _gate_q_0;
  ry(-1.2084395071135385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.381879551760948) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318286351008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.111380182349005) _gate_q_0;
  u1(-0.5784185915567832) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.003020336059099, 0, -3.111380182349005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.003020336059099, 3.689798773905788, 0) _gate_q_1;
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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rzz_127318286350432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.0517734420211875) _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate xx_plus_yy_127318286349760(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.395465949599107) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5139028312708849) _gate_q_1;
  ry(-1.5139028312708849) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.395465949599107) _gate_q_0;
}
gate r_127318286351296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.6173312067526564, -1.4149625305717315, 1.4149625305717315) _gate_q_0;
}
gate cu1_127318286350864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4543430994812736) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4543430994812736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4543430994812736) _gate_q_1;
}
gate cu1_127318286349472(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.25262960871371387) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.25262960871371387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.25262960871371387) _gate_q_1;
}
gate rzx_127318286349712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.275027892032813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286347552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5858771047545837) _gate_q_0;
  u1(1.6637165201780348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4311551234995883, 0, -3.5858771047545837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4311551234995883, 1.922160584576549, 0) _gate_q_1;
}
gate xx_plus_yy_127318286348224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.756075622325746) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.175836626370107) _gate_q_1;
  ry(-2.175836626370107) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.756075622325746) _gate_q_0;
}
gate xx_plus_yy_127318286352352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.453350971251055) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6512302402603273) _gate_q_1;
  ry(-0.6512302402603273) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.453350971251055) _gate_q_0;
}
gate cu3_127318286348992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.958854393847353) _gate_q_0;
  u1(0.8734909595441496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9648186980597573, 0, -0.958854393847353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9648186980597573, 0.0853634343032035, 0) _gate_q_1;
}
gate r_127318286347888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6948564762881275, 3.700303555178894, -3.700303555178894) _gate_q_0;
}
gate xx_plus_yy_127318286347744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.358392316526098) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1659669281094462) _gate_q_1;
  ry(-2.1659669281094462) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.358392316526098) _gate_q_0;
}
gate rzx_127318286346496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.764140699833477) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286346304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.503503923912334) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.16262528339874893) _gate_q_1;
  ry(-0.16262528339874893) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.503503923912334) _gate_q_0;
}
gate ryy_127318286347072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.441553945046661) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286347024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.443735358274208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286348320(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.072543266982347, 0.7346879496504286, -0.7346879496504286) _gate_q_0;
}
gate r_127318286346736(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.7633971111783406, 4.24461545345736, -4.24461545345736) _gate_q_0;
}
gate rzx_127318286348608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.432047285407177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286346784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.456714809029201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286346928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6464842538445522, 0.9962923522082408, -0.9962923522082408) _gate_q_0;
}
gate cu1_127318286346880(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7014494967682636) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7014494967682636) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7014494967682636) _gate_q_1;
}
gate rzx_127318286345728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2154254730336294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286347312(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9955260267508436) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.205082809285568) _gate_q_0;
  ry(-2.205082809285568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9955260267508436) _gate_q_1;
}
gate xx_minus_yy_127318286346976(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.2523452129376564) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.38966624248580944) _gate_q_0;
  ry(-0.38966624248580944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.2523452129376564) _gate_q_1;
}
gate cu3_127318286346352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.5829465690489463) _gate_q_0;
  u1(-0.5164507206030154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8055938914341496, 0, -0.5829465690489463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8055938914341496, 1.0993972896519617, 0) _gate_q_1;
}
gate ryy_127318286345440(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.526918587136658) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286348272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8426832866115096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286348944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.10725779581913) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5106983286726824) _gate_q_1;
  ry(-0.5106983286726824) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.10725779581913) _gate_q_0;
}
gate cu1_127318286344336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.761247317576905) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.761247317576905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.761247317576905) _gate_q_1;
}
gate rzz_127318286347984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0956371235265707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286344624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4458070544238253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286345680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.226873796011476) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.226873796011476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.226873796011476) _gate_q_1;
}
gate rzx_127318286343184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0067665213316763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286343088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.624651984027219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286344432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4553686489909254) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4553686489909254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4553686489909254) _gate_q_1;
}
gate rzx_127318286342656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.496869282061003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286342224(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.110513964083796) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.110513964083796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.110513964083796) _gate_q_1;
}
gate xx_plus_yy_127318286343136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8661497715901394) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4333762130671754) _gate_q_1;
  ry(-2.4333762130671754) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8661497715901394) _gate_q_0;
}
gate rzz_127318286342896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.415178201148342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286342272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.160962592033839, 1.177181226752713, -1.177181226752713) _gate_q_0;
}
gate xx_plus_yy_127318286344672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.208329246078212) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3490762192722534) _gate_q_1;
  ry(-1.3490762192722534) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.208329246078212) _gate_q_0;
}
gate ryy_127318286341936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.026088330231203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318286341984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9310090439655925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286341888(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.620263248728761) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.620263248728761) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.620263248728761) _gate_q_1;
}
gate r_127318286341600(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.356045703449813, 1.5414350556120033, -1.5414350556120033) _gate_q_0;
}
gate rzz_127318286339632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.33029146087916134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286339776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.488945405271231) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8194952201207878) _gate_q_0;
  ry(-0.8194952201207878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.488945405271231) _gate_q_1;
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
gate r_127318286340688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.111372427433912, 0.3835724727411485, -0.3835724727411485) _gate_q_0;
}
gate rzx_127318286340064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.40309674067938517) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286338768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.3405724812324324) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.649692373209057) _gate_q_1;
  ry(-2.649692373209057) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.3405724812324324) _gate_q_0;
}
gate cu3_127318286339344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5646955232034192) _gate_q_0;
  u1(-0.24664737174616225) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.1652880428536208, 0, -1.5646955232034192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.1652880428536208, 1.8113428949495813, 0) _gate_q_1;
}
gate r_127318286338432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7144331877190873, -1.3591118956058583, 1.3591118956058583) _gate_q_0;
}
gate xx_plus_yy_127318286338480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0438626353640914) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.586756485066688) _gate_q_1;
  ry(-2.586756485066688) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0438626353640914) _gate_q_0;
}
gate rxx_127318286338288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.712920039252197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286337712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7051651806128594) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.270505152883642) _gate_q_1;
  ry(-2.270505152883642) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7051651806128594) _gate_q_0;
}
gate xx_minus_yy_127318286339440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1769308681304355) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8245772256557777) _gate_q_0;
  ry(-2.8245772256557777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1769308681304355) _gate_q_1;
}
gate rzx_127318286337328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.500082920446179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286336224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5936506294472252) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.796908369922338) _gate_q_1;
  ry(-0.796908369922338) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5936506294472252) _gate_q_0;
}
gate cu1_127318286337952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.416034806884918) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.416034806884918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.416034806884918) _gate_q_1;
}
gate xx_minus_yy_127318286339968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8802222881773145) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.3661415681840943) _gate_q_0;
  ry(-2.3661415681840943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8802222881773145) _gate_q_1;
}
gate xx_plus_yy_127318481516784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.971960119435497) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.143228729458215) _gate_q_1;
  ry(-2.143228729458215) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.971960119435497) _gate_q_0;
}
gate rzz_127318481508624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4094544123881976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318668165632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.173332783240926) _gate_q_0;
  u1(1.8664192335548906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5856596624506076, 0, -4.173332783240926) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5856596624506076, 2.306913549686035, 0) _gate_q_1;
}
gate r_127318498025904(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.353282677724858, 2.4299505567275546, -2.4299505567275546) _gate_q_0;
}
gate xx_plus_yy_127318668180560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.462646981918558) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.051221637251233) _gate_q_1;
  ry(-3.051221637251233) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.462646981918558) _gate_q_0;
}
gate xx_plus_yy_127318481298608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.595339233333376) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4776542290033863) _gate_q_1;
  ry(-2.4776542290033863) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.595339233333376) _gate_q_0;
}
gate rxx_127318488693504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.066351155643232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318489255712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4561448540340094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318489383472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.4362359821100945) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7103262692788415) _gate_q_0;
  ry(-1.7103262692788415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.4362359821100945) _gate_q_1;
}
gate rzx_127318296444560(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.208140528809385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318296444272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8188258844386496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318296441056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.564557634026495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318296443216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.574003674018555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296444656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.919479197663277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318296444896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.295994237794827, -1.4350895334779088, 1.4350895334779088) _gate_q_0;
}
gate rxx_127318296442208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.3628601726229626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318296442304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.691926816643608, 1.7739759307522474, -1.7739759307522474) _gate_q_0;
}
gate xx_plus_yy_127318296443936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.314040562572167) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.779491151698335) _gate_q_1;
  ry(-1.779491151698335) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.314040562572167) _gate_q_0;
}
gate ryy_127318296442016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7664902007155385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296441200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6002071216121936) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.22434823469093285) _gate_q_0;
  ry(-0.22434823469093285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6002071216121936) _gate_q_1;
}
gate rzx_127318296440720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.229766858025554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296441488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6705618188272764, 4.223562929545603, -4.223562929545603) _gate_q_0;
}
gate xx_minus_yy_127318296438752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.248205832010245) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9245666551318596) _gate_q_0;
  ry(-1.9245666551318596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.248205832010245) _gate_q_1;
}
gate cu1_127318296441536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.04442531478872) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.04442531478872) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.04442531478872) _gate_q_1;
}
gate r_127318296440096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.604149018640393, 3.6301778180226627, -3.6301778180226627) _gate_q_0;
}
gate r_127318296437840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4579277386007152, 0.5078857641261125, -0.5078857641261125) _gate_q_0;
}
gate rzx_127318296437072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3914555731173021) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296438848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.13323067025501) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318296438176(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.270743125856458) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.270743125856458) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.270743125856458) _gate_q_1;
}
gate r_127318296436640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.242065035245829, 2.293404240671949, -2.293404240671949) _gate_q_0;
}
gate rzx_127318296437552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4285512241761955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318296435248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.880800777543096) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.865915848430795) _gate_q_1;
  ry(-2.865915848430795) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.880800777543096) _gate_q_0;
}
gate rzz_127318296437984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.235833016118497) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296437600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.75329084284766) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318296437504(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.131847841353309, 2.9801761677427185, -2.9801761677427185) _gate_q_0;
}
gate xx_minus_yy_127318296435824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.019176600829453) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9817352397595515) _gate_q_0;
  ry(-0.9817352397595515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.019176600829453) _gate_q_1;
}
gate rzz_127318296437168(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.894504722798316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318296435488(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.718620446685113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318296434432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4265690725088145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318296434528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6708414188508827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6708414188508827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6708414188508827) _gate_q_1;
}
gate r_127318296433712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.37652948577639, -1.0849618979643034, 1.0849618979643034) _gate_q_0;
}
gate xx_minus_yy_127318296436160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.2981210753981953) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.16053537738584842) _gate_q_0;
  ry(-0.16053537738584842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.2981210753981953) _gate_q_1;
}
gate rzz_127318296435584(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.961202482207771) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318296436784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9233995297467206) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296433472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.158514434268125) _gate_q_0;
  u1(-0.7245889565400994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.602200358965205, 0, -4.158514434268125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.602200358965205, 4.883103390808224, 0) _gate_q_1;
}
gate cu1_127318296433136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.842907994247891) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.842907994247891) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.842907994247891) _gate_q_1;
}
qubit[5] q;
cu3_127318286352112(3.137677125027876, 0.4420641097279102, 3.9905701072160107) q[3], q[0];
cswap q[4], q[1], q[2];
rx(2.1454496310409295) q[4];
csx q[1], q[3];
csx q[0], q[2];
cy q[0], q[4];
s q[1];
cz q[3], q[2];
rzx_127318286351920(1.204301555390299) q[3], q[4];
y q[1];
ryy_127318286350624(0.7852120126281379) q[2], q[0];
cs q[2], q[0];
id q[1];
ch q[3], q[4];
cp(6.10566464220544) q[3], q[2];
tdg q[0];
y q[4];
p(1.5056536166656025) q[1];
rzx_127318286351248(0.7631673873076077) q[4], q[1];
y q[3];
crx(2.146778666931535) q[2], q[0];
U(1.7428007471433944, 2.066826291263186, 4.132876039982231) q[3];
ryy_127318286351584(0.9882951108566583) q[0], q[1];
cp(5.014047637265367) q[4], q[2];
cu(4.003254866945597, 1.1498981553169925, 1.7607379561511607, 3.888743002951984) q[2], q[3];
ecr q[1], q[4];
h q[0];
y q[1];
u3(2.149144205647924, 3.3244910498136435, 2.4155846386230166) q[2];
cu3_127318286351200(1.8705823639647428, 5.718842506602715, 2.9074062243348546) q[4], q[0];
p(2.1338715923645584) q[3];
crx(1.6128539848316572) q[4], q[1];
s q[2];
csdg q[3], q[0];
sx q[2];
z q[3];
cu3_127318286339104(2.5192995504712927, 1.4795081486269048, 2.303093079718633) q[1], q[0];
y q[4];
cp(1.114102186422393) q[1], q[0];
y q[4];
xx_minus_yy_127318286349808(2.416879014227077, 4.381879551760948) q[3], q[2];
ry(5.625834110851574) q[4];
dcx q[3], q[2];
cu3_127318286351008(6.006040672118198, 3.689798773905788, 2.5329615907922216) q[0], q[1];
rccx q[4], q[3], q[2];
cu(1.542651379778517, 1.7407258736422782, 5.7732817392221705, 4.254829884148649) q[1], q[0];
sxdg q[1];
iswap q[0], q[4];
tdg q[3];
t q[2];
cswap q[0], q[4], q[1];
sx q[3];
u1(3.2609314022054963) q[2];
rx(4.182524088664773) q[1];
z q[3];
rzz_127318286350432(6.0517734420211875) q[0], q[2];
t q[4];
rccx q[4], q[0], q[2];
csx q[1], q[3];
ry(2.0632935905548933) q[0];
c3sx q[1], q[3], q[4], q[2];
x q[2];
ccz q[4], q[1], q[0];
t q[3];
xx_plus_yy_127318286349760(3.0278056625417697, 3.395465949599107) q[0], q[3];
ccx q[2], q[1], q[4];
swap q[0], q[3];
x q[4];
t q[1];
sdg q[2];
swap q[3], q[2];
z q[4];
u2(2.5406626658387683, 5.711052249025244) q[1];
r_127318286351296(3.6173312067526564, 0.1558337962231651) q[0];
cs q[4], q[3];
cu1_127318286350864(4.908686198962547) q[0], q[2];
u2(3.651757598585179, 6.017203846291696) q[1];
tdg q[1];
sx q[2];
cu1_127318286349472(0.5052592174274277) q[4], q[3];
tdg q[0];
rz(3.85271055440066) q[3];
crx(6.195419445180582) q[0], q[4];
z q[1];
sdg q[2];
ccx q[3], q[4], q[0];
rzx_127318286349712(5.275027892032813) q[2], q[1];
crz(3.763976801360328) q[0], q[1];
ry(6.252392869752238) q[4];
sxdg q[2];
t q[3];
U(2.3631934740522467, 5.9150566206431385, 0.06517012141912486) q[2];
ry(0.18446674804812507) q[3];
crz(2.2934364550134476) q[0], q[4];
sx q[1];
rz(5.6513154514565835) q[3];
cz q[4], q[1];
iswap q[2], q[0];
csdg q[4], q[2];
cu3_127318286347552(4.862310246999177, 1.922160584576549, 5.2495936249326185) q[3], q[1];
h q[0];
sx q[4];
cy q[1], q[2];
cs q[0], q[3];
crx(5.064391157239871) q[1], q[0];
ccz q[4], q[3], q[2];
ccx q[0], q[3], q[4];
csx q[2], q[1];
cx q[3], q[1];
U(0.28848444090928754, 5.532901197866519, 5.958524077060854) q[0];
rx(0.5776857364074618) q[4];
u2(0.5772759545131025, 0.588375171478397) q[2];
ccz q[1], q[0], q[4];
u1(3.0010756019467935) q[2];
p(0.3237247302065035) q[3];
xx_plus_yy_127318286348224(4.351673252740214, 4.756075622325746) q[0], q[3];
sdg q[4];
xx_plus_yy_127318286352352(1.3024604805206546, 5.453350971251055) q[1], q[2];
swap q[2], q[3];
cu3_127318286348992(5.929637396119515, 0.0853634343032035, 1.8323453533915026) q[1], q[0];
r_127318286347888(0.6948564762881275, 5.27109988197379) q[4];
iswap q[1], q[3];
h q[4];
y q[0];
s q[2];
cy q[3], q[0];
x q[1];
cu(3.285247380282227, 5.179024399395942, 0.32367493199496966, 4.9354246228565835) q[2], q[4];
ccx q[3], q[2], q[0];
xx_plus_yy_127318286347744(4.3319338562188925, 4.358392316526098) q[1], q[4];
rzx_127318286346496(4.764140699833477) q[4], q[2];
rz(2.522421449857898) q[0];
cx q[3], q[1];
cs q[3], q[0];
cs q[1], q[2];
ry(5.597158302546519) q[4];
u1(0.09805191166660304) q[2];
cu(3.323259246957097, 5.7994121478967795, 3.9145442668369803, 0.364922291044601) q[1], q[3];
cy q[4], q[0];
sx q[0];
xx_plus_yy_127318286346304(0.32525056679749786, 0.503503923912334) q[2], q[4];
cz q[1], q[3];
h q[1];
ryy_127318286347072(5.441553945046661) q[4], q[3];
crx(1.5731377853415534) q[0], q[2];
t q[1];
c3sx q[0], q[3], q[2], q[4];
csx q[4], q[2];
ch q[3], q[0];
z q[1];
rxx_127318286347024(5.443735358274208) q[3], q[4];
crx(6.1962493960008915) q[0], q[1];
z q[2];
U(1.0860038546494806, 0.9776225568857513, 0.44809761185158964) q[3];
cswap q[2], q[0], q[4];
sxdg q[1];
r_127318286348320(3.072543266982347, 2.305484276445325) q[0];
dcx q[2], q[1];
swap q[4], q[3];
rx(2.9129655538894945) q[2];
r_127318286346736(3.7633971111783406, 5.815411780252257) q[0];
ccz q[4], q[1], q[3];
swap q[4], q[0];
h q[2];
rzx_127318286348608(2.432047285407177) q[3], q[1];
s q[3];
ecr q[0], q[1];
iswap q[2], q[4];
rxx_127318286346784(2.456714809029201) q[2], q[4];
tdg q[3];
rz(2.994167642196741) q[1];
s q[0];
ccx q[2], q[0], q[4];
csx q[3], q[1];
r_127318286346928(0.6464842538445522, 2.5670886790031373) q[4];
cs q[1], q[2];
ecr q[3], q[0];
cu(1.5251656455922495, 5.762996172077317, 3.373629911819363, 5.172828346265735) q[0], q[1];
ccz q[3], q[4], q[2];
sxdg q[1];
ccz q[2], q[3], q[0];
ry(1.280121922899721) q[4];
swap q[3], q[2];
x q[0];
swap q[4], q[1];
cu1_127318286346880(3.4028989935365273) q[1], q[0];
cs q[3], q[4];
sx q[2];
id q[4];
ccz q[2], q[0], q[1];
sdg q[3];
cry(1.7088512212673856) q[3], q[2];
h q[4];
csx q[1], q[0];
tdg q[2];
cp(1.3649594403932477) q[0], q[1];
x q[4];
id q[3];
t q[0];
sdg q[2];
cy q[1], q[3];
u2(3.529804836101252, 5.172167124558745) q[4];
cz q[4], q[3];
U(5.962646473751722, 2.68544604761059, 5.611831811438113) q[0];
swap q[1], q[2];
rzx_127318286345728(3.2154254730336294) q[0], q[2];
xx_minus_yy_127318286347312(4.410165618571136, 0.9955260267508436) q[4], q[3];
u2(5.286449469287725, 0.7517172497520467) q[1];
cs q[0], q[4];
rx(1.7556289239012042) q[2];
xx_minus_yy_127318286346976(0.7793324849716189, 3.2523452129376564) q[3], q[1];
rccx q[1], q[2], q[4];
cu3_127318286346352(5.611187782868299, 1.0993972896519617, 0.06649584844593083) q[3], q[0];
dcx q[3], q[2];
u2(2.2954232962849423, 2.781543109103365) q[0];
cu(3.440794505432496, 2.483767974174523, 2.3365772059178, 0.10041284380495366) q[4], q[1];
U(0.698491934785656, 0.7630947566448767, 4.509953556707681) q[4];
id q[1];
dcx q[0], q[2];
tdg q[3];
dcx q[3], q[1];
cswap q[2], q[4], q[0];
t q[2];
s q[1];
swap q[0], q[4];
sdg q[3];
x q[1];
cy q[3], q[2];
ryy_127318286345440(5.526918587136658) q[0], q[4];
rzx_127318286348272(0.8426832866115096) q[0], q[1];
xx_plus_yy_127318286348944(1.0213966573453648, 5.10725779581913) q[4], q[3];
h q[2];
z q[4];
x q[0];
cswap q[1], q[3], q[2];
cu1_127318286344336(3.52249463515381) q[1], q[4];
z q[2];
rzz_127318286347984(2.0956371235265707) q[3], q[0];
cry(1.7354709232716736) q[3], q[4];
u1(1.9509279894599167) q[0];
ry(2.0573595189743) q[2];
s q[1];
cs q[0], q[2];
cp(3.6600174001892696) q[1], q[3];
u3(4.765142950020996, 5.802784112711779, 2.8217312428923518) q[4];
cx q[1], q[0];
swap q[2], q[4];
z q[3];
x q[1];
sx q[3];
p(5.983293092503155) q[4];
cry(4.51679331401553) q[0], q[2];
ccz q[0], q[1], q[2];
tdg q[4];
s q[3];
c3sx q[0], q[4], q[3], q[2];
u2(2.655615160470872, 3.834496438239237) q[1];
ccz q[4], q[2], q[1];
y q[3];
sx q[0];
rxx_127318286344624(0.4458070544238253) q[0], q[3];
rz(1.3504670615320653) q[1];
cp(1.6126004444558824) q[2], q[4];
rz(4.837025804771728) q[2];
t q[0];
rccx q[1], q[4], q[3];
ecr q[1], q[3];
sx q[4];
cu1_127318286345680(4.453747592022952) q[0], q[2];
id q[3];
cry(0.6436029378733517) q[0], q[1];
z q[2];
u2(1.0224546564698291, 3.9119261372908745) q[4];
cy q[2], q[3];
t q[1];
tdg q[0];
x q[4];
crz(2.0642735059780293) q[2], q[3];
rzx_127318286343184(3.0067665213316763) q[1], q[4];
tdg q[0];
s q[0];
x q[2];
cswap q[4], q[1], q[3];
rxx_127318286343088(5.624651984027219) q[2], q[0];
csdg q[1], q[3];
tdg q[4];
ch q[0], q[1];
cu1_127318286344432(4.910737297981851) q[4], q[3];
p(0.2924190011172838) q[2];
crx(2.6311750839043357) q[3], q[2];
rzx_127318286342656(3.496869282061003) q[0], q[4];
sx q[1];
dcx q[1], q[2];
cu1_127318286342224(2.221027928167592) q[4], q[0];
rz(5.9832748960655) q[3];
crx(0.5659117746182791) q[2], q[0];
xx_plus_yy_127318286343136(4.866752426134351, 2.8661497715901394) q[3], q[4];
rz(1.4274800964276206) q[1];
cs q[1], q[2];
p(5.069041151510839) q[4];
dcx q[0], q[3];
cswap q[1], q[2], q[3];
rzz_127318286342896(2.415178201148342) q[4], q[0];
cswap q[4], q[0], q[3];
cry(4.595620834643894) q[2], q[1];
rz(3.5161538969121944) q[1];
cry(0.6215516781306047) q[0], q[3];
y q[2];
r_127318286342272(4.160962592033839, 2.7479775535476096) q[4];
u1(2.468232685626061) q[4];
cy q[0], q[3];
cs q[1], q[2];
tdg q[0];
cx q[3], q[4];
xx_plus_yy_127318286344672(2.698152438544507, 2.208329246078212) q[2], q[1];
ryy_127318286341936(3.026088330231203) q[0], q[2];
U(6.15995391404967, 2.0034733096269117, 3.3405592490057323) q[4];
p(2.6247725911401227) q[1];
z q[3];
sx q[0];
csx q[3], q[1];
h q[4];
u3(5.872568827837471, 3.0036984509133866, 3.0216836489707037) q[2];
cu(5.121541129577212, 0.616270374533638, 1.504801009134915, 1.7203577125946323) q[1], q[4];
sdg q[0];
cry(1.1189932788449672) q[2], q[3];
cswap q[3], q[0], q[2];
h q[1];
u2(3.2712913946514117, 4.4321411832196445) q[4];
s q[2];
csx q[1], q[3];
y q[0];
U(6.012205672581856, 5.166210731414573, 4.333627692884105) q[4];
cu(0.47058579074990237, 4.192878732320523, 6.013682216656393, 4.95087651290531) q[1], q[3];
cu(4.308738949080418, 5.6493246969304876, 2.259154529762593, 3.7899479333727637) q[0], q[2];
z q[4];
sx q[3];
cp(0.30669209077874715) q[4], q[2];
t q[0];
sxdg q[1];
ccz q[1], q[2], q[4];
sx q[3];
u1(5.73587124542972) q[0];
cry(3.448859212123346) q[1], q[3];
p(4.827340851320866) q[0];
crx(6.101258092632813) q[4], q[2];
rz(1.900649222165387) q[1];
cswap q[4], q[3], q[2];
ry(3.8925072085403833) q[0];
ch q[1], q[4];
ryy_127318286341984(0.9310090439655925) q[0], q[2];
x q[3];
cu1_127318286341888(3.240526497457522) q[3], q[0];
cy q[2], q[4];
z q[1];
sx q[1];
r_127318286341600(5.356045703449813, 3.1122313824069) q[0];
rzz_127318286339632(0.33029146087916134) q[2], q[3];
id q[4];
cu(0.2467747921423799, 5.636184063116769, 6.09867582295865, 5.1130432629180955) q[3], q[1];
u3(5.198893165999735, 1.9819526737439899, 2.763677252427133) q[0];
t q[2];
h q[4];
xx_minus_yy_127318286339776(1.6389904402415756, 5.488945405271231) q[1], q[3];
U(4.794894756253391, 5.111095846515499, 6.114031842916613) q[2];
U(1.1902344628065953, 5.798559051199694, 4.579503590776161) q[0];
sx q[4];
rcccx q[4], q[2], q[3], q[1];
id q[0];
t q[3];
id q[2];
crx(0.9673563596952356) q[0], q[4];
sdg q[1];
u1(4.656537915561309) q[0];
ch q[1], q[2];
r_127318286340688(3.111372427433912, 1.954368799536045) q[3];
t q[4];
x q[0];
ry(0.005713099949966357) q[3];
cswap q[2], q[1], q[4];
ccx q[2], q[4], q[0];
rzx_127318286340064(0.40309674067938517) q[3], q[1];
t q[2];
rcccx q[4], q[3], q[0], q[1];
swap q[2], q[0];
csdg q[4], q[3];
rz(3.5529011433127113) q[1];
xx_plus_yy_127318286338768(5.299384746418114, 5.3405724812324324) q[0], q[1];
ecr q[2], q[3];
z q[4];
rcccx q[1], q[4], q[2], q[0];
sdg q[3];
csdg q[0], q[3];
ry(0.37761805439150564) q[2];
tdg q[1];
rx(4.794769110614627) q[4];
cu3_127318286339344(0.3305760857072416, 1.8113428949495813, 1.3180481514572568) q[2], q[4];
cs q[0], q[3];
t q[1];
csx q[1], q[0];
z q[2];
cu(5.363649154421833, 2.4983011476802677, 5.219460494953286, 6.137143679622417) q[3], q[4];
id q[2];
crz(2.8037894653072755) q[1], q[4];
cp(2.855052168240623) q[0], q[3];
cu(2.4068879602836857, 0.7153348638661765, 0.6991946298312015, 1.365106603250082) q[0], q[1];
ch q[4], q[2];
ry(0.06879060124157127) q[3];
ry(4.9347885414874515) q[0];
rx(0.43080189851224937) q[3];
csdg q[2], q[4];
sx q[1];
sdg q[0];
cry(5.39196905391586) q[3], q[1];
tdg q[2];
rx(1.3461110102190528) q[4];
ecr q[2], q[0];
sdg q[1];
r_127318286338432(1.7144331877190873, 0.21168443118903824) q[4];
tdg q[3];
crz(5.016919540452024) q[2], q[1];
xx_plus_yy_127318286338480(5.173512970133376, 2.0438626353640914) q[4], q[0];
p(5.623086749354188) q[3];
cx q[4], q[3];
cz q[2], q[0];
sdg q[1];
crz(0.7406856617508244) q[1], q[3];
u3(5.804268959898888, 0.2587050488640049, 3.956788397934992) q[2];
dcx q[4], q[0];
rxx_127318286338288(4.712920039252197) q[1], q[4];
dcx q[0], q[3];
u2(4.39742423599728, 3.6143112347371487) q[2];
cswap q[4], q[0], q[3];
sdg q[1];
t q[2];
csdg q[2], q[4];
xx_plus_yy_127318286337712(4.541010305767284, 2.7051651806128594) q[3], q[1];
t q[0];
s q[2];
id q[3];
cs q[1], q[4];
s q[0];
ecr q[4], q[3];
cy q[1], q[0];
x q[2];
rccx q[0], q[4], q[3];
crx(5.454333564861152) q[2], q[1];
rx(4.334043864454394) q[4];
dcx q[2], q[3];
xx_minus_yy_127318286339440(5.6491544513115555, 0.1769308681304355) q[1], q[0];
rzx_127318286337328(4.500082920446179) q[1], q[2];
sx q[0];
cx q[3], q[4];
crx(3.6498606821877457) q[3], q[4];
sx q[0];
csdg q[1], q[2];
cs q[4], q[3];
xx_plus_yy_127318286336224(1.593816739844676, 1.5936506294472252) q[2], q[1];
u2(5.4567463265989105, 2.658662827708395) q[0];
cs q[0], q[2];
cy q[3], q[4];
tdg q[1];
crz(3.4159661508298007) q[0], q[4];
u2(0.06710545608707742, 5.317284037847592) q[3];
cs q[1], q[2];
ch q[3], q[0];
tdg q[4];
sx q[1];
u2(1.5275014382591205, 2.054685642250483) q[2];
sdg q[3];
cp(5.480579562868271) q[0], q[2];
p(2.2478415640650815) q[4];
sdg q[1];
u1(5.938781877045291) q[1];
u3(2.5188478195286077, 3.570389252536357, 3.4026440540073124) q[0];
y q[4];
sdg q[2];
t q[3];
ch q[2], q[4];
u2(1.309869802700323, 2.4224225087497393) q[3];
z q[1];
U(5.381446695616802, 3.564445770562956, 4.245191595008249) q[0];
id q[0];
cu1_127318286337952(4.832069613769836) q[1], q[2];
xx_minus_yy_127318286339968(4.7322831363681885, 1.8802222881773145) q[3], q[4];
rz(3.0009927290702247) q[0];
rx(6.032485487081985) q[1];
cu(1.730464621653776, 3.297623796495659, 3.7368513061463506, 4.267413939730877) q[2], q[4];
y q[3];
cry(5.73812896073003) q[0], q[2];
crx(0.8986848500246152) q[1], q[3];
sxdg q[4];
cswap q[2], q[1], q[3];
y q[4];
ry(5.576690533473172) q[0];
xx_plus_yy_127318481516784(4.28645745891643, 3.971960119435497) q[2], q[0];
ry(2.3246887577091795) q[3];
sx q[4];
s q[1];
x q[0];
cs q[3], q[1];
rzz_127318481508624(2.4094544123881976) q[4], q[2];
cs q[1], q[0];
p(0.13114490317849356) q[4];
u2(4.115427367970612, 3.2411138701395417) q[3];
U(1.0476057206346396, 3.291056226032972, 1.9252208406164117) q[2];
rz(2.0181798855057926) q[3];
y q[2];
u2(2.6289966718413824, 1.8488781574328428) q[1];
crx(3.4495091145953847) q[0], q[4];
cu3_127318668165632(1.1713193249012153, 2.306913549686035, 6.039752016795816) q[3], q[0];
cz q[4], q[1];
h q[2];
rz(1.2370735850559296) q[3];
r_127318498025904(5.353282677724858, 4.000746883522451) q[0];
id q[4];
s q[1];
sxdg q[2];
y q[0];
s q[3];
cx q[4], q[2];
sdg q[1];
xx_plus_yy_127318668180560(6.102443274502466, 5.462646981918558) q[3], q[1];
cy q[4], q[0];
h q[2];
csdg q[0], q[3];
z q[2];
xx_plus_yy_127318481298608(4.9553084580067726, 3.595339233333376) q[1], q[4];
rz(0.20580373679946493) q[4];
rxx_127318488693504(3.066351155643232) q[1], q[0];
crz(5.947010432624422) q[3], q[2];
cs q[0], q[3];
x q[1];
rx(2.3216202936704655) q[2];
s q[4];
rcccx q[1], q[3], q[0], q[2];
p(4.945274014537378) q[4];
u3(5.031069319838684, 5.463366003782009, 0.9100147654997264) q[1];
rxx_127318489255712(1.4561448540340094) q[2], q[4];
xx_minus_yy_127318489383472(3.420652538557683, 4.4362359821100945) q[3], q[0];
ch q[4], q[1];
cy q[2], q[0];
id q[3];
U(3.647628693171096, 1.1441785742990176, 1.0329552620280493) q[4];
U(1.8513942674246557, 1.66889123373127, 2.9260702052475893) q[2];
rzx_127318296444560(4.208140528809385) q[3], q[0];
p(4.293625425446433) q[1];
y q[1];
tdg q[0];
cz q[4], q[2];
u1(3.537548971277254) q[3];
rzz_127318296444272(0.8188258844386496) q[2], q[3];
ch q[0], q[4];
sx q[1];
csx q[3], q[2];
cu(3.649431860288324, 0.8826619621856133, 2.0944191861141332, 5.4937897453075815) q[4], q[0];
U(4.4268116407706115, 0.7677326762788815, 6.107509883713088) q[1];
rx(1.7665050127334379) q[3];
cry(3.4680807198391426) q[4], q[1];
s q[0];
rz(3.549248374220943) q[2];
ccx q[1], q[4], q[3];
u3(1.4347462249897545, 5.878947771458008, 3.8659177560018554) q[0];
t q[2];
x q[2];
ch q[4], q[0];
tdg q[1];
y q[3];
ccx q[2], q[1], q[4];
tdg q[0];
id q[3];
cry(5.090315031545346) q[4], q[1];
rxx_127318296441056(3.564557634026495) q[3], q[2];
p(4.572599701517332) q[0];
cz q[2], q[3];
cry(5.317458156151943) q[0], q[1];
z q[4];
cz q[0], q[4];
id q[2];
cp(0.7114328178941707) q[3], q[1];
c3sx q[0], q[2], q[3], q[4];
s q[1];
ccx q[2], q[1], q[0];
sxdg q[4];
sdg q[3];
x q[0];
z q[4];
sx q[3];
s q[2];
sxdg q[1];
rzx_127318296443216(2.574003674018555) q[4], q[3];
ryy_127318296444656(5.919479197663277) q[1], q[2];
sx q[0];
ch q[2], q[1];
sdg q[3];
id q[4];
t q[0];
csdg q[4], q[1];
u3(2.3529283848101348, 4.9967327915945985, 5.5311702622765955) q[0];
sdg q[3];
sdg q[2];
ch q[2], q[1];
id q[4];
r_127318296444896(5.295994237794827, 0.13570679331698768) q[3];
sxdg q[0];
id q[1];
rxx_127318296442208(4.3628601726229626) q[3], q[0];
dcx q[2], q[4];
cp(3.9910084831090127) q[3], q[2];
cry(1.2239897646384366) q[0], q[1];
u1(0.3635036068637343) q[4];
cu(3.591268268968477, 1.6951395990346643, 4.686299235745146, 5.86472906985102) q[1], q[4];
cx q[3], q[2];
r_127318296442304(2.691926816643608, 3.344772257547144) q[0];
rccx q[1], q[0], q[2];
u3(0.985383887819204, 4.5015617448091625, 5.513888388981017) q[4];
s q[3];
cu(2.099854482770035, 5.7826130178606086, 5.00553331527428, 2.2569929025945723) q[4], q[3];
xx_plus_yy_127318296443936(3.55898230339667, 4.314040562572167) q[2], q[0];
rz(4.042382899999922) q[1];
y q[0];
cu(2.9177994081773315, 3.4478013896504454, 3.7252893054806178, 0.9596518591132005) q[1], q[2];
tdg q[3];
sdg q[4];
csx q[0], q[2];
ryy_127318296442016(5.7664902007155385) q[3], q[1];
p(3.9646433786254427) q[4];
cy q[2], q[4];
sx q[1];
x q[3];
U(6.05917160352575, 0.26439422176515476, 0.106934026073847) q[0];
u3(1.05016470603151, 0.9977515945950214, 5.7965957919252284) q[3];
U(2.1320006839039944, 1.897673376326223, 3.3489251888967537) q[4];
csx q[1], q[2];
rz(2.270790782970396) q[0];
csx q[1], q[2];
tdg q[3];
ecr q[4], q[0];
tdg q[1];
h q[4];
cy q[2], q[0];
u1(4.632089967065031) q[3];
c3sx q[0], q[1], q[4], q[2];
s q[3];
U(2.394432816221436, 2.569642058935674, 1.4107009503770165) q[2];
cp(4.827255991719155) q[1], q[4];
cp(4.132816120868724) q[3], q[0];
xx_minus_yy_127318296441200(0.4486964693818657, 1.6002071216121936) q[4], q[3];
rzx_127318296440720(5.229766858025554) q[1], q[0];
rx(2.4070690649529523) q[2];
ecr q[2], q[1];
z q[3];
cry(2.3734147428061223) q[4], q[0];
r_127318296441488(2.6705618188272764, 5.7943592563405) q[1];
rx(1.104385947515369) q[2];
crz(4.933640832565817) q[0], q[3];
y q[4];
id q[2];
xx_minus_yy_127318296438752(3.8491333102637193, 5.248205832010245) q[3], q[4];
cu1_127318296441536(4.08885062957744) q[0], q[1];
sdg q[1];
r_127318296440096(4.604149018640393, 5.200974144817559) q[0];
crx(6.126525892498104) q[4], q[2];
u2(1.9454818032507546, 5.0671173797860485) q[3];
cs q[4], q[0];
ecr q[2], q[1];
u1(5.2631103480576) q[3];
cs q[0], q[1];
sx q[2];
p(2.71833886515419) q[4];
tdg q[3];
tdg q[3];
x q[0];
r_127318296437840(1.4579277386007152, 2.078682090921009) q[4];
rzx_127318296437072(0.3914555731173021) q[1], q[2];
crz(1.524231171991408) q[3], q[4];
cz q[1], q[0];
rx(5.685248044341335) q[2];
cy q[1], q[2];
sxdg q[3];
x q[0];
sx q[4];
crx(4.6129784145922645) q[4], q[1];
ryy_127318296438848(4.13323067025501) q[2], q[3];
U(2.652305027659898, 4.938813787151077, 5.175795809249421) q[0];
csdg q[4], q[2];
cu(5.9643392129952435, 2.369514151756974, 1.7437752791492094, 2.851160076792458) q[3], q[1];
h q[0];
ch q[2], q[3];
u1(0.04573305770337005) q[1];
cu1_127318296438176(2.541486251712916) q[4], q[0];
cry(4.814331888164811) q[1], q[0];
ry(1.4570096676657247) q[3];
rz(6.070569747994733) q[4];
r_127318296436640(3.242065035245829, 3.8642005674668454) q[2];
rzx_127318296437552(4.4285512241761955) q[3], q[1];
iswap q[4], q[0];
u1(1.3459585221605337) q[2];
cs q[1], q[3];
cs q[0], q[4];
u2(3.038857087569302, 3.293872939548378) q[2];
rccx q[0], q[2], q[1];
xx_plus_yy_127318296435248(5.73183169686159, 3.880800777543096) q[4], q[3];
sdg q[1];
rzz_127318296437984(5.235833016118497) q[0], q[2];
rzz_127318296437600(3.75329084284766) q[3], q[4];
cs q[4], q[3];
rx(5.201886131986448) q[2];
sx q[1];
r_127318296437504(4.131847841353309, 4.550972494537615) q[0];
c3sx q[3], q[2], q[0], q[4];
rz(4.043021958013146) q[1];
swap q[0], q[2];
cu(2.7024750919831195, 0.6829996409275585, 1.0955036232677877, 3.4098718238668466) q[3], q[4];
u2(2.119223225142103, 5.958078838485139) q[1];
ccx q[4], q[0], q[2];
rx(4.051162946825438) q[1];
ry(0.10158204144779927) q[3];
ry(2.851472931607258) q[3];
ecr q[1], q[2];
csdg q[0], q[4];
y q[1];
t q[0];
sdg q[4];
ecr q[2], q[3];
cry(3.283744289403708) q[4], q[0];
sx q[1];
sx q[2];
u2(2.9466766048505337, 3.531460469956155) q[3];
ch q[3], q[0];
p(5.916502608654338) q[4];
p(3.128962097516846) q[1];
U(1.2081229188704927, 0.3448253433583987, 1.7998868510153425) q[2];
xx_minus_yy_127318296435824(1.963470479519103, 5.019176600829453) q[0], q[2];
y q[1];
sx q[4];
U(2.524053237083388, 0.10338067380577136, 4.1639574427862955) q[3];
id q[0];
dcx q[2], q[4];
u2(5.463270424281223, 1.89699513135184) q[3];
u2(0.9771149808049537, 2.8807868976469924) q[1];
crz(5.958865733931969) q[0], q[1];
dcx q[3], q[2];
t q[4];
rz(1.0184284164982818) q[4];
rzz_127318296437168(2.894504722798316) q[2], q[1];
swap q[0], q[3];
p(1.2745013451006593) q[0];
rzx_127318296435488(0.718620446685113) q[4], q[2];
iswap q[3], q[1];
p(4.441642134033549) q[1];
rxx_127318296434432(1.4265690725088145) q[2], q[4];
cu1_127318296434528(1.3416828377017653) q[3], q[0];
dcx q[2], q[3];
rz(4.674863188819361) q[1];
rx(3.7259666929485054) q[0];
u1(3.778856715996145) q[4];
iswap q[3], q[4];
z q[2];
u1(3.5059322654944807) q[1];
s q[0];
cswap q[2], q[0], q[4];
cx q[1], q[3];
U(5.564106132430216, 6.05017208061456, 5.599170527631084) q[0];
ccz q[2], q[4], q[3];
s q[1];
cx q[0], q[4];
cswap q[3], q[2], q[1];
cu(3.930922598791095, 2.667864846595464, 3.057443824530461, 1.9655370374459655) q[2], q[1];
cx q[4], q[0];
ry(6.205296848029741) q[3];
cp(5.216764039653377) q[1], q[3];
ecr q[2], q[0];
p(2.063628216222879) q[4];
cs q[4], q[1];
cx q[3], q[0];
r_127318296433712(5.37652948577639, 0.4858344288305932) q[2];
y q[3];
rx(5.025572516023442) q[0];
xx_minus_yy_127318296436160(0.32107075477169683, 0.2981210753981953) q[1], q[2];
s q[4];
u2(3.7976068615945517, 6.011189840096672) q[0];
rzz_127318296435584(4.961202482207771) q[2], q[3];
ryy_127318296436784(2.9233995297467206) q[4], q[1];
p(2.8991475333284886) q[0];
u2(5.890607096969784, 4.885380845872487) q[4];
csdg q[1], q[2];
u2(0.8280937273329475, 6.159655594854741) q[3];
sdg q[1];
ccx q[4], q[3], q[0];
id q[2];
u1(1.3474411489195655) q[2];
cy q[1], q[0];
crz(5.626501004159762) q[4], q[3];
id q[0];
ccz q[1], q[2], q[4];
sx q[3];
cu3_127318296433472(1.20440071793041, 4.883103390808224, 3.4339254777280255) q[4], q[3];
z q[2];
ry(6.071107796614112) q[1];
z q[0];
iswap q[2], q[3];
u2(1.642729699493041, 1.7441521256960926) q[4];
cry(5.337034277381177) q[1], q[0];
cu(4.151394568615102, 4.891687304780456, 2.2494392120639297, 5.423374012580021) q[2], q[4];
sx q[1];
dcx q[3], q[0];
cu1_127318296433136(3.685815988495782) q[3], q[1];
ecr q[2], q[0];
y q[4];
rz(0.9071731715169551) q[3];
ccz q[0], q[2], q[4];
t q[1];
cx q[2], q[4];
z q[1];
u1(5.9744023359385325) q[0];
sx q[3];
sdg q[3];
ccx q[2], q[1], q[4];
U(0.9654093051044276, 4.205514968382209, 1.1550784190442227) q[0];
u2(3.5615940242430084, 0.15812841975133118) q[4];
ecr q[1], q[2];
cs q[0], q[3];
rx(5.894308063674767) q[2];
h q[0];
dcx q[1], q[4];
z q[3];
u1(0.383408287885205) q[1];
sxdg q[2];
ccz q[4], q[3], q[0];
rccx q[0], q[1], q[4];
s q[2];
ry(1.209929493442373) q[3];
