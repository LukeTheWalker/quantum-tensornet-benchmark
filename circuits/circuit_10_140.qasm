OPENQASM 3.0;
include "stdgates.inc";
gate r_127318296313056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.366008459014406, 2.5545519731046094, -2.5545519731046094) _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
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
gate rxx_127318296311328(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8592749902222083) _gate_q_1;
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
gate xx_minus_yy_127318296309744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.6570774013609078) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5004969973879028) _gate_q_0;
  ry(-1.5004969973879028) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.6570774013609078) _gate_q_1;
}
gate r_127318296310224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0592687355122297, 4.312648806694653, -4.312648806694653) _gate_q_0;
}
gate cu1_127318296309552(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.500536392435345) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.500536392435345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.500536392435345) _gate_q_1;
}
gate cu1_127318296310032(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6078171178205505) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6078171178205505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6078171178205505) _gate_q_1;
}
gate xx_minus_yy_127318296308880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.387471317602618) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5531311468849527) _gate_q_0;
  ry(-2.5531311468849527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.387471317602618) _gate_q_1;
}
gate ryy_127318296308304(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.309644514917985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296308400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.682675889301762) _gate_q_0;
  u1(1.5927523907839873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.55220290036205, 0, -4.682675889301762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.55220290036205, 3.0899234985177744, 0) _gate_q_1;
}
gate ryy_127318296307632(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8437757968246538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318296307536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.119411328331348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318296307440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.398778490276276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296305808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.045762793301879) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9122554111244765) _gate_q_1;
  ry(-1.9122554111244765) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.045762793301879) _gate_q_0;
}
gate cu1_127318296307104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.094345714009551) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.094345714009551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.094345714009551) _gate_q_1;
}
gate xx_plus_yy_127318296305856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7164271710078409) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7270674267242803) _gate_q_1;
  ry(-0.7270674267242803) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7164271710078409) _gate_q_0;
}
gate rzx_127318296306528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.532631449491893) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318296306960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.194901135509528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318296306096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.716510917044572) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.05103461424611156) _gate_q_0;
  ry(-0.05103461424611156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.716510917044572) _gate_q_1;
}
gate r_127318296305136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.0283795484629574, -0.5550273480743217, 0.5550273480743217) _gate_q_0;
}
gate rxx_127318296305520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6887712663974174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318296304272(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.04665982879552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318296302976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.488167228955204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318296304224(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.349873024021596) _gate_q_0;
  u1(1.3348702730127107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1180884346462656, 0, -4.349873024021596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1180884346462656, 3.0150027510088853, 0) _gate_q_1;
}
gate rxx_127318296305472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3081347464964455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318296303792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9975297088458266) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0535668613815106) _gate_q_1;
  ry(-3.0535668613815106) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9975297088458266) _gate_q_0;
}
gate cu1_127318296303312(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1051978098162334) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1051978098162334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1051978098162334) _gate_q_1;
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
gate xx_plus_yy_127318296303264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.0332199448636485) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1149892547904736) _gate_q_1;
  ry(-2.1149892547904736) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.0332199448636485) _gate_q_0;
}
gate r_127318296302112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.479449531089747, 2.0941463536911433, -2.0941463536911433) _gate_q_0;
}
gate cu3_127318296302016(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9475731978835045) _gate_q_0;
  u1(2.6937926430181385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2534587160535973, 0, -2.9475731978835045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2534587160535973, 0.2537805548653657, 0) _gate_q_1;
}
gate xx_minus_yy_127318296302208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2781803332519814) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4564331181378123) _gate_q_0;
  ry(-0.4564331181378123) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2781803332519814) _gate_q_1;
}
gate cu3_127318296301632(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0190493306106694) _gate_q_0;
  u1(-0.43781967266823807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7359905294384476, 0, -2.0190493306106694) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7359905294384476, 2.4568690032789076, 0) _gate_q_1;
}
gate ryy_127318296302160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2043094282863076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318296302880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.6558174259469318) _gate_q_0;
  u1(0.562698588644118) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9878109545733691, 0, -0.6558174259469318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9878109545733691, 0.09311883730281377, 0) _gate_q_1;
}
gate xx_minus_yy_127318296300960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.1293974020472724) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0464974257859136) _gate_q_0;
  ry(-3.0464974257859136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.1293974020472724) _gate_q_1;
}
gate xx_plus_yy_127318296300672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.065492340288031) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1566938296921616) _gate_q_1;
  ry(-1.1566938296921616) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.065492340288031) _gate_q_0;
}
gate ryy_127318296299616(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.674934267813835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318296300288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.313447468949192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318296299232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2026138516079714, -1.470016472749438, 1.470016472749438) _gate_q_0;
}
gate xx_minus_yy_127318296298752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.6625304811713972) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.10459916868780518) _gate_q_0;
  ry(-0.10459916868780518) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.6625304811713972) _gate_q_1;
}
gate rxx_127318296301344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6437178303180433) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318296301296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.3791666477196864) _gate_q_0;
  u1(1.406994380722914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6285196602852967, 0, -4.3791666477196864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6285196602852967, 2.9721722669967723, 0) _gate_q_1;
}
gate cu1_127318296297792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.9223848849340417) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.9223848849340417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.9223848849340417) _gate_q_1;
}
gate r_127318296298176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6173679903260713, 0.4078698247432331, -0.4078698247432331) _gate_q_0;
}
gate cu3_127318286054176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.123694649074176) _gate_q_0;
  u1(-0.20494044620055396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5750034297413098, 0, -5.123694649074176) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5750034297413098, 5.328635095274731, 0) _gate_q_1;
}
gate r_127318286041696(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1881448044764573, 0.3216904594855574, -0.3216904594855574) _gate_q_0;
}
gate r_127318286045152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4567760915472474, 4.336069222339097, -4.336069222339097) _gate_q_0;
}
gate cu1_127318286057056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9052426532020749) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9052426532020749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9052426532020749) _gate_q_1;
}
gate ryy_127318286049040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.611602228243489) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318286050144(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.2748486635264085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318286050432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8534973035936768) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8534973035936768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8534973035936768) _gate_q_1;
}
gate rzz_127318286041504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.271567371855879) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286047216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.657633557896069) _gate_q_0;
  u1(-0.3944125411942849) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4641707710226675, 0, -5.657633557896069) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4641707710226675, 6.0520460990903535, 0) _gate_q_1;
}
gate xx_minus_yy_127318286048608(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.783668272499414) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3689972154071732) _gate_q_0;
  ry(-1.3689972154071732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.783668272499414) _gate_q_1;
}
gate rzx_127318286051200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2142395558881804) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318286046928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.4647448030000323) _gate_q_0;
  u1(-1.0792628680695042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9666704413107734, 0, -2.4647448030000323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9666704413107734, 3.5440076710695365, 0) _gate_q_1;
}
gate xx_plus_yy_127318286041216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.38850082252813317) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8546777655408793) _gate_q_1;
  ry(-2.8546777655408793) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.38850082252813317) _gate_q_0;
}
gate rxx_127318286053216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.750684248071955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286046640(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.85101451325556, 1.9739039824053255, -1.9739039824053255) _gate_q_0;
}
gate xx_plus_yy_127318286054848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.8062511325670325) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.009851127163862312) _gate_q_1;
  ry(-0.009851127163862312) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.8062511325670325) _gate_q_0;
}
gate rxx_127318286046784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5894675137869685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286046448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1052459729683455) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286049664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0310729844984095) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.673524770207886) _gate_q_1;
  ry(-1.673524770207886) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0310729844984095) _gate_q_0;
}
gate rzx_127318286048272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6464324851620726) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286044432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.589784701418204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286056864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.656517549216734) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286045296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0355079631191875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286054752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7747089994928351, -1.2798608912283411, 1.2798608912283411) _gate_q_0;
}
gate rxx_127318286047600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.119974132876519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286057392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.4659366800218185) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1283595327328335) _gate_q_0;
  ry(-3.1283595327328335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.4659366800218185) _gate_q_1;
}
gate xx_minus_yy_127318286047504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.5581487754754884) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4713961201149612) _gate_q_0;
  ry(-1.4713961201149612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.5581487754754884) _gate_q_1;
}
gate r_127318286055952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.730265380958275, 2.1984369430852846, -2.1984369430852846) _gate_q_0;
}
gate xx_minus_yy_127318286042704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.9078084667333783) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7830862226049664) _gate_q_0;
  ry(-1.7830862226049664) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.9078084667333783) _gate_q_1;
}
gate rxx_127318286048320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.674103095145219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286042128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.9716941099533394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318286044912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.394772314046172, -0.3423931988711779, 0.3423931988711779) _gate_q_0;
}
gate cu3_127318286054272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.023981252615768) _gate_q_0;
  u1(0.7522742518808472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.470277664918914, 0, -2.023981252615768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.470277664918914, 1.2717070007349207, 0) _gate_q_1;
}
gate xx_minus_yy_127318286055088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.774578767073281) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3873082332936654) _gate_q_0;
  ry(-0.3873082332936654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.774578767073281) _gate_q_1;
}
gate ryy_127318286046256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.317632464668345) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286050336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4882040975605055) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318286054032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1233852982091461) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286056912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.040375251235589) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.45208270849482346) _gate_q_1;
  ry(-0.45208270849482346) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.040375251235589) _gate_q_0;
}
gate cu1_127318286049952(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6642659239177544) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6642659239177544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6642659239177544) _gate_q_1;
}
gate xx_minus_yy_127318286052688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.346358151429147) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.696356655649144) _gate_q_0;
  ry(-0.696356655649144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.346358151429147) _gate_q_1;
}
gate r_127318286057200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0110956588828293, 3.6294284251079736, -3.6294284251079736) _gate_q_0;
}
gate rxx_127318286052064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8886097688716745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286050960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.20011606330991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286052160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4131536771953814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318286051248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.0274162749323152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286056720(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.206877640043543) _gate_q_0;
  u1(-1.876800195769537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.096357552571255, 0, -3.206877640043543) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.096357552571255, 5.08367783581308, 0) _gate_q_1;
}
gate xx_plus_yy_127318286047888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7579689967364514) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5768653491995837) _gate_q_1;
  ry(-2.5768653491995837) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7579689967364514) _gate_q_0;
}
gate rzz_127318286046976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.5601640454022725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286056816(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.672207711017987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286054992(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.073384748355945) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3523868142552569) _gate_q_0;
  ry(-1.3523868142552569) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.073384748355945) _gate_q_1;
}
gate rxx_127318286046304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6956333310298197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286049136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5466970004708223, 1.0644112639589207, -1.0644112639589207) _gate_q_0;
}
gate xx_plus_yy_127318286052016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.053871551906174) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7815947708125356) _gate_q_1;
  ry(-0.7815947708125356) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.053871551906174) _gate_q_0;
}
gate r_127318286049328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8117470662157817, 3.2342666841803176, -3.2342666841803176) _gate_q_0;
}
gate rzz_127318286053840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.573185746404993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318286048224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.171265887574736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318286042848(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.575698964007269, 0.5794158774278828, -0.5794158774278828) _gate_q_0;
}
gate rzz_127318286052256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.523999394639204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318286056480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4182325740145916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3122658758367216) _gate_q_1;
  ry(-1.3122658758367216) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4182325740145916) _gate_q_0;
}
gate r_127318286050720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.154684056310624, 1.9835048000282822, -1.9835048000282822) _gate_q_0;
}
gate rxx_127318286050192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3221917286136002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318286054944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.41565288431328357) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.41565288431328357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.41565288431328357) _gate_q_1;
}
gate ryy_127318296297984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.249110284471282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286048368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1753472156536107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286055376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.07302891363362635, 2.925288554364659, -2.925288554364659) _gate_q_0;
}
gate cu1_127318286041744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.31343605179437645) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.31343605179437645) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.31343605179437645) _gate_q_1;
}
gate xx_minus_yy_127318286047072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3977852599020064) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.1689652225515294) _gate_q_0;
  ry(-0.1689652225515294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3977852599020064) _gate_q_1;
}
gate rxx_127318286045632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.160809792240521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286042896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.945595389752387) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5473625081681828) _gate_q_0;
  ry(-1.5473625081681828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.945595389752387) _gate_q_1;
}
gate xx_plus_yy_127318286045680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.83586811277953) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4817302116456585) _gate_q_1;
  ry(-2.4817302116456585) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.83586811277953) _gate_q_0;
}
gate cu1_127318286050864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9975502219453551) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9975502219453551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9975502219453551) _gate_q_1;
}
gate xx_plus_yy_127318286056192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.359257221179528) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5919182131809895) _gate_q_1;
  ry(-1.5919182131809895) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.359257221179528) _gate_q_0;
}
gate r_127318286054704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.226568430046427, 0.9406417163750902, -0.9406417163750902) _gate_q_0;
}
gate rzz_127318275176448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.257280635942538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275174624(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.047630410756908916) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2888800027708524) _gate_q_0;
  ry(-0.2888800027708524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.047630410756908916) _gate_q_1;
}
gate xx_minus_yy_127318275172272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.058726278729844) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.088134398768313) _gate_q_0;
  ry(-3.088134398768313) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.058726278729844) _gate_q_1;
}
gate xx_minus_yy_127318275171456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.086256083173327) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1380482280450095) _gate_q_0;
  ry(-3.1380482280450095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.086256083173327) _gate_q_1;
}
gate xx_minus_yy_127318275177408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.19043565043962987) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.02146560437081789) _gate_q_0;
  ry(-0.02146560437081789) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.19043565043962987) _gate_q_1;
}
gate xx_plus_yy_127318275171744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2829723765544011) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.28542906064181267) _gate_q_1;
  ry(-0.28542906064181267) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2829723765544011) _gate_q_0;
}
gate cu3_127318275177264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.642800299822978) _gate_q_0;
  u1(-0.6636176243794083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3173343136471156, 0, -4.642800299822978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3173343136471156, 5.306417924202386, 0) _gate_q_1;
}
gate cu1_127318275167712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1087586003950554) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1087586003950554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1087586003950554) _gate_q_1;
}
gate rzx_127318275164352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.23130435477557967) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275172080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.763295288371116) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2084110906952732) _gate_q_1;
  ry(-1.2084110906952732) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.763295288371116) _gate_q_0;
}
gate rxx_127318275163968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9090606118575835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275163008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.151974245086888) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275163872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6336886590921091) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6336886590921091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6336886590921091) _gate_q_1;
}
gate rzx_127318275171168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3389959410230228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275174480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.681519257312867, 3.591261729434726, -3.591261729434726) _gate_q_0;
}
gate ryy_127318275169200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.260498853406701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275168048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6710128561679447) _gate_q_0;
  u1(-0.29196701552059867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9986003040335323, 0, -3.6710128561679447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9986003040335323, 3.9629798716885434, 0) _gate_q_1;
}
gate xx_minus_yy_127318275176208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0210098500702331) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9463890165685998) _gate_q_0;
  ry(-1.9463890165685998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0210098500702331) _gate_q_1;
}
gate xx_minus_yy_127318275170784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7491123992231548) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.464001446046521) _gate_q_0;
  ry(-0.464001446046521) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7491123992231548) _gate_q_1;
}
gate rzx_127318275176016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4767168321139788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275164064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6982347721099016) _gate_q_0;
  u1(2.083582778555722) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.34963076296075946, 0, -2.6982347721099016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.34963076296075946, 0.6146519935541794, 0) _gate_q_1;
}
gate rxx_127318275170832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.418376428430762) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
qubit[10] q;
p(0.861012037902314) q[5];
h q[9];
r_127318296313056(5.366008459014406, 4.125348299899506) q[4];
p(4.859224896378864) q[3];
crx(5.953821950272223) q[0], q[7];
sdg q[1];
ccz q[2], q[8], q[6];
cp(1.6353217374415296) q[2], q[8];
cs q[9], q[0];
crx(3.1402076299620725) q[5], q[1];
ccx q[3], q[7], q[4];
sxdg q[6];
crz(0.7070169444964955) q[3], q[6];
cy q[8], q[7];
iswap q[5], q[9];
csdg q[1], q[2];
dcx q[0], q[4];
cu(4.76032866018288, 6.240599914138451, 2.8538479103356487, 4.588471129063415) q[2], q[8];
ry(5.263687730057069) q[5];
csx q[7], q[6];
z q[9];
rxx_127318296311328(1.8592749902222083) q[4], q[0];
cs q[3], q[1];
u3(3.7361439397358733, 2.6818846556943594, 2.1489141991275136) q[2];
rx(1.21867624702365) q[9];
ry(4.521151616621686) q[1];
cswap q[5], q[8], q[4];
u3(4.084071797038101, 5.876138346269027, 1.5053098847458541) q[3];
crz(0.47753597642201323) q[6], q[0];
rz(2.097644508822382) q[7];
sxdg q[9];
c3sx q[4], q[6], q[2], q[7];
ecr q[8], q[1];
y q[5];
cs q[3], q[0];
ry(3.5123220517537233) q[4];
sdg q[3];
ecr q[9], q[6];
ry(0.941554403346603) q[8];
rccx q[5], q[7], q[1];
sxdg q[2];
z q[0];
xx_minus_yy_127318296309744(3.0009939947758055, 2.6570774013609078) q[9], q[4];
iswap q[8], q[0];
z q[6];
rz(5.817310259280503) q[1];
cu(2.960633994810624, 3.9992570522883977, 1.7468668716770195, 1.5538744274890794) q[2], q[3];
r_127318296310224(2.0592687355122297, 5.883445133489549) q[7];
p(2.475209306639946) q[5];
ecr q[5], q[8];
sx q[1];
s q[7];
cu1_127318296309552(5.00107278487069) q[0], q[9];
cu1_127318296310032(3.215634235641101) q[2], q[6];
x q[3];
z q[4];
ry(4.945862979526933) q[9];
u2(0.027082262106136096, 2.795423685986697) q[4];
rx(4.846907279030724) q[5];
sx q[8];
xx_minus_yy_127318296308880(5.106262293769905, 4.387471317602618) q[3], q[6];
rz(2.259176617850855) q[7];
ryy_127318296308304(4.309644514917985) q[2], q[1];
s q[0];
ch q[7], q[9];
cry(3.4619894540455496) q[2], q[1];
id q[8];
cz q[4], q[5];
dcx q[0], q[6];
U(1.26626452172947, 4.7070316534258305, 0.42816367993791976) q[3];
p(5.418955397985648) q[8];
cu3_127318296308400(3.1044058007241, 3.0899234985177744, 6.275428280085749) q[9], q[2];
x q[5];
sx q[4];
cp(5.885989237650805) q[7], q[3];
ccz q[0], q[1], q[6];
ryy_127318296307632(2.8437757968246538) q[2], q[0];
ryy_127318296307536(1.119411328331348) q[9], q[7];
rxx_127318296307440(5.398778490276276) q[3], q[5];
ccx q[6], q[4], q[1];
u3(5.835327333394111, 6.02764115539636, 1.4797150128970125) q[8];
ccz q[5], q[0], q[2];
rccx q[7], q[6], q[8];
rccx q[9], q[3], q[4];
sx q[1];
cz q[9], q[8];
sx q[3];
p(1.9083578658490976) q[6];
xx_plus_yy_127318296305808(3.824510822248953, 4.045762793301879) q[0], q[7];
cp(0.9323409342733328) q[4], q[1];
sxdg q[5];
u2(1.658708993385198, 1.4585729283162447) q[2];
p(1.7463512560014647) q[5];
sx q[8];
cu1_127318296307104(4.188691428019102) q[6], q[0];
xx_plus_yy_127318296305856(1.4541348534485605, 0.7164271710078409) q[3], q[4];
sdg q[7];
id q[9];
rz(2.136620059581682) q[2];
U(0.04576623134100274, 0.32991887292277583, 6.147134189587444) q[1];
sx q[7];
cy q[0], q[6];
rz(5.802780090353418) q[2];
c3sx q[4], q[8], q[5], q[9];
u2(6.193299143235123, 1.5952741571018396) q[1];
z q[3];
z q[3];
cp(4.170219311888995) q[4], q[7];
sdg q[0];
p(5.7534949415548855) q[6];
ccz q[8], q[2], q[5];
s q[1];
rx(4.074210614095824) q[9];
rx(2.8623533915276607) q[2];
ccx q[7], q[4], q[0];
rzx_127318296306528(4.532631449491893) q[3], q[8];
s q[6];
cswap q[1], q[9], q[5];
sxdg q[0];
ryy_127318296306960(3.194901135509528) q[6], q[1];
cu(3.6783090524698747, 2.940919332815922, 6.091355059203021, 1.9631179971029598) q[3], q[4];
cswap q[7], q[2], q[9];
xx_minus_yy_127318296306096(0.10206922849222312, 2.716510917044572) q[8], q[5];
u1(4.0411120294995095) q[8];
ecr q[5], q[1];
crx(3.038473119931387) q[7], q[6];
r_127318296305136(1.0283795484629574, 1.0157689787205748) q[0];
ry(5.077075950059968) q[9];
ecr q[4], q[2];
sxdg q[3];
ccz q[4], q[8], q[6];
u2(6.081705170216647, 3.7559779859001354) q[9];
sdg q[1];
u2(4.7926287903913565, 3.5309874550429265) q[5];
sxdg q[0];
rxx_127318296305520(0.6887712663974174) q[7], q[2];
p(4.065682901983521) q[3];
p(4.364216381143091) q[9];
rzz_127318296304272(6.04665982879552) q[5], q[7];
csx q[3], q[0];
U(3.8658508696703797, 5.054657116193675, 3.293704852623678) q[8];
cs q[2], q[1];
iswap q[4], q[6];
dcx q[5], q[9];
swap q[0], q[8];
rzz_127318296302976(4.488167228955204) q[2], q[1];
dcx q[4], q[3];
cu3_127318296304224(2.2361768692925312, 3.0150027510088853, 5.684743297034307) q[7], q[6];
crx(5.778466105355424) q[2], q[4];
rxx_127318296305472(2.3081347464964455) q[0], q[6];
u1(1.6249651345978207) q[5];
iswap q[9], q[1];
y q[7];
cs q[3], q[8];
cz q[8], q[3];
csdg q[7], q[1];
crx(3.5994685624075236) q[5], q[6];
ccx q[9], q[0], q[4];
y q[2];
csx q[0], q[7];
csdg q[1], q[3];
u1(6.252230385372633) q[8];
U(3.6058960690950297, 3.440249189208299, 0.013424423454276236) q[4];
rx(1.5258225272533552) q[9];
x q[6];
xx_plus_yy_127318296303792(6.107133722763021, 3.9975297088458266) q[5], q[2];
cs q[2], q[5];
t q[8];
iswap q[4], q[3];
cp(0.01058156235734622) q[6], q[9];
cu1_127318296303312(2.210395619632467) q[7], q[0];
ry(0.4416909095753449) q[1];
tdg q[3];
ecr q[8], q[2];
rcccx q[0], q[5], q[9], q[6];
tdg q[1];
tdg q[7];
sdg q[4];
cry(4.7212417660694515) q[7], q[0];
t q[6];
xx_plus_yy_127318296303264(4.229978509580947, 6.0332199448636485) q[9], q[2];
p(3.1519775071545064) q[8];
crx(5.6527308596797825) q[4], q[1];
U(2.3081199389603055, 5.095445131962597, 1.2280838301710573) q[5];
s q[3];
ccz q[4], q[1], q[8];
r_127318296302112(1.479449531089747, 3.66494268048604) q[7];
cy q[9], q[6];
ccx q[2], q[3], q[5];
u3(3.3785067547613292, 2.938358008309716, 5.038917132392022) q[0];
p(0.10326281654585634) q[8];
crx(2.943757559760953) q[3], q[0];
cu3_127318296302016(0.5069174321071946, 0.2537805548653657, 5.641365840901643) q[6], q[7];
dcx q[9], q[5];
xx_minus_yy_127318296302208(0.9128662362756246, 1.2781803332519814) q[4], q[1];
rz(3.5143186615393067) q[2];
cx q[9], q[8];
cu3_127318296301632(1.4719810588768951, 2.4568690032789076, 1.5812296579424314) q[1], q[2];
ryy_127318296302160(3.2043094282863076) q[3], q[7];
csdg q[6], q[0];
p(2.5507841734582355) q[4];
sdg q[5];
z q[9];
dcx q[2], q[8];
z q[3];
id q[5];
rx(2.777432428634775) q[6];
z q[1];
cu3_127318296302880(1.9756219091467382, 0.09311883730281377, 1.2185160145910499) q[7], q[4];
t q[0];
crz(2.118436638662941) q[4], q[5];
ch q[1], q[8];
xx_minus_yy_127318296300960(6.092994851571827, 0.1293974020472724) q[7], q[2];
cu(0.16875629233514236, 5.9445593888065975, 5.037555952502428, 3.621327530856395) q[3], q[9];
csx q[0], q[6];
xx_plus_yy_127318296300672(2.3133876593843232, 2.065492340288031) q[6], q[3];
U(4.351928182839117, 3.3766141052882808, 1.9270019845359396) q[2];
u2(5.494997278019936, 2.0748435930660416) q[7];
cp(0.7850974761588979) q[5], q[1];
rz(5.4845897441232045) q[0];
ecr q[4], q[9];
rz(3.049522911735948) q[8];
ccx q[6], q[9], q[3];
y q[2];
ccx q[1], q[5], q[4];
cry(4.038196014681768) q[0], q[7];
u2(2.344766141343657, 4.761086783066151) q[8];
csx q[5], q[8];
ryy_127318296299616(2.674934267813835) q[7], q[3];
x q[1];
rzx_127318296300288(5.313447468949192) q[4], q[9];
y q[6];
swap q[0], q[2];
ccz q[8], q[4], q[2];
cz q[5], q[0];
csdg q[1], q[6];
cs q[7], q[9];
s q[3];
id q[7];
ch q[3], q[6];
iswap q[5], q[1];
rccx q[0], q[2], q[8];
y q[9];
tdg q[4];
r_127318296299232(0.2026138516079714, 0.10077985404545857) q[5];
p(3.18425140973389) q[2];
t q[3];
csx q[9], q[4];
x q[1];
rx(2.137130380754465) q[0];
crx(1.6978959125947055) q[6], q[7];
z q[8];
sdg q[8];
ccz q[1], q[0], q[2];
cs q[5], q[6];
rcccx q[7], q[9], q[3], q[4];
xx_minus_yy_127318296298752(0.20919833737561036, 3.6625304811713972) q[5], q[0];
rxx_127318296301344(2.6437178303180433) q[4], q[6];
cp(0.05307345255419874) q[8], q[3];
rz(5.17843667059632) q[1];
cy q[9], q[2];
sx q[7];
id q[7];
u3(2.4827737571021964, 3.5648562208067536, 2.9690203676876177) q[1];
cy q[3], q[2];
cu3_127318296301296(3.2570393205705934, 2.9721722669967723, 5.7861610284426) q[0], q[5];
ccx q[9], q[6], q[8];
u3(4.076250650196282, 4.7651779588511465, 4.337765137413968) q[4];
cu1_127318296297792(5.844769769868083) q[2], q[3];
ry(5.615159694442208) q[5];
cy q[8], q[7];
r_127318296298176(0.6173679903260713, 1.9786661515381296) q[1];
crz(3.287903701238098) q[4], q[0];
u1(2.585444898531349) q[6];
y q[9];
cu3_127318286054176(3.1500068594826196, 5.328635095274731, 4.918754202873623) q[4], q[1];
rcccx q[2], q[7], q[5], q[3];
csx q[0], q[9];
r_127318286041696(2.1881448044764573, 1.892486786280454) q[8];
ry(2.570976278821283) q[6];
r_127318286045152(1.4567760915472474, 5.906865549133993) q[5];
x q[6];
cu1_127318286057056(1.8104853064041497) q[4], q[3];
swap q[2], q[7];
swap q[0], q[9];
y q[1];
y q[8];
z q[3];
cswap q[9], q[0], q[8];
ccx q[6], q[4], q[7];
sx q[1];
u1(2.2121923799576537) q[5];
z q[2];
U(0.2130627687411642, 0.9583002932777153, 4.442718561002411) q[2];
csdg q[7], q[5];
iswap q[4], q[6];
u3(1.738966236735333, 4.648725865000727, 0.8037571110569818) q[0];
U(2.015989917217246, 4.0621139622281515, 3.5611202588827893) q[1];
rccx q[3], q[9], q[8];
ryy_127318286049040(1.611602228243489) q[7], q[4];
rzz_127318286050144(3.2748486635264085) q[8], q[6];
cu(5.633480026757143, 2.7165984297788017, 2.845228709264288, 0.7243699895384235) q[3], q[0];
c3sx q[5], q[2], q[1], q[9];
cu1_127318286050432(3.7069946071873536) q[5], q[4];
sx q[6];
rcccx q[2], q[9], q[3], q[1];
rzz_127318286041504(2.271567371855879) q[7], q[0];
y q[8];
id q[0];
crx(6.098560179972265) q[3], q[1];
cu3_127318286047216(2.928341542045335, 6.0520460990903535, 5.263221016701784) q[4], q[6];
cx q[5], q[7];
sxdg q[2];
cu(4.873977186560972, 5.338753356884079, 0.9619141281948723, 1.8792251442884849) q[9], q[8];
dcx q[2], q[9];
p(1.4011873603588212) q[5];
xx_minus_yy_127318286048608(2.7379944308143465, 1.783668272499414) q[4], q[3];
cy q[0], q[6];
x q[8];
crz(0.7950867739180217) q[1], q[7];
sx q[0];
h q[5];
s q[9];
ecr q[8], q[7];
rx(5.279045876399772) q[2];
rccx q[3], q[4], q[6];
u1(1.2669565015636357) q[1];
crz(5.466747051276423) q[7], q[9];
x q[4];
sdg q[6];
cx q[5], q[3];
cs q[1], q[2];
z q[8];
U(4.049180459158039, 2.5665259088932206, 4.493171210105488) q[0];
cu(0.6787583719681779, 1.1178617987865056, 3.2735663350972866, 4.327892909231389) q[4], q[1];
csx q[3], q[9];
cz q[6], q[2];
t q[0];
csx q[8], q[7];
u1(5.996418077733023) q[5];
ccz q[8], q[4], q[5];
rzx_127318286051200(2.2142395558881804) q[1], q[9];
swap q[7], q[6];
s q[0];
u3(0.4839202759283844, 5.886168765708204, 3.436610247593442) q[3];
x q[2];
p(3.9136128348796504) q[4];
cu3_127318286046928(3.933340882621547, 3.5440076710695365, 1.3854819349305283) q[1], q[5];
y q[3];
sxdg q[9];
csx q[0], q[2];
cp(1.8398961908988165) q[7], q[8];
ry(6.101052168215398) q[6];
u1(5.063838824263132) q[3];
c3sx q[9], q[2], q[5], q[6];
csx q[0], q[4];
crx(4.025828212817879) q[7], q[1];
h q[8];
x q[9];
tdg q[1];
z q[2];
csx q[7], q[3];
cs q[5], q[6];
cp(2.686135460377047) q[8], q[4];
u2(6.2211055907152115, 6.071797187471711) q[0];
cu(3.7581016566336354, 5.287316570773205, 4.971295768064748, 4.98370265184231) q[8], q[4];
sxdg q[5];
dcx q[2], q[3];
xx_plus_yy_127318286041216(5.7093555310817585, 0.38850082252813317) q[6], q[7];
rxx_127318286053216(3.750684248071955) q[0], q[1];
rz(4.688747880720558) q[9];
t q[7];
cs q[1], q[0];
dcx q[2], q[9];
ch q[4], q[6];
r_127318286046640(4.85101451325556, 3.544700309200222) q[5];
cz q[3], q[8];
U(5.652386382851407, 2.3277595108858598, 3.974139920375105) q[5];
xx_plus_yy_127318286054848(0.019702254327724624, 4.8062511325670325) q[0], q[1];
rxx_127318286046784(4.5894675137869685) q[8], q[9];
iswap q[6], q[2];
U(0.5900639584230932, 5.308919261082997, 0.12473651320959683) q[4];
rz(4.0968134291347305) q[7];
sx q[3];
rzz_127318286046448(2.1052459729683455) q[6], q[3];
sxdg q[2];
xx_plus_yy_127318286049664(3.347049540415772, 3.0310729844984095) q[8], q[4];
rzx_127318286048272(1.6464324851620726) q[0], q[1];
csdg q[7], q[5];
rx(0.8522064568528898) q[9];
cry(2.3637535513901375) q[9], q[1];
x q[6];
dcx q[5], q[0];
ccz q[2], q[3], q[7];
csx q[8], q[4];
rxx_127318286044432(2.589784701418204) q[5], q[0];
u1(3.7637316955107862) q[8];
u2(0.7167564084829057, 2.6781190222542124) q[1];
rxx_127318286056864(3.656517549216734) q[3], q[4];
rxx_127318286045296(3.0355079631191875) q[9], q[2];
y q[6];
sx q[7];
r_127318286054752(1.7747089994928351, 0.29093543556655543) q[1];
t q[9];
rxx_127318286047600(5.119974132876519) q[0], q[3];
xx_minus_yy_127318286057392(6.256719065465667, 4.4659366800218185) q[7], q[2];
xx_minus_yy_127318286047504(2.9427922402299225, 2.5581487754754884) q[8], q[5];
u3(4.916328372958157, 3.5616967266624053, 5.2860874072739605) q[6];
r_127318286055952(3.730265380958275, 3.769233269880181) q[4];
s q[7];
cy q[9], q[1];
swap q[0], q[2];
iswap q[4], q[8];
csx q[5], q[6];
sxdg q[3];
ecr q[5], q[3];
sxdg q[9];
u1(2.3771097181413765) q[0];
cry(0.43394622109160336) q[8], q[6];
cs q[7], q[2];
xx_minus_yy_127318286042704(3.566172445209933, 3.9078084667333783) q[1], q[4];
ccz q[2], q[4], q[8];
rxx_127318286048320(5.674103095145219) q[9], q[0];
rccx q[7], q[1], q[6];
iswap q[5], q[3];
cx q[8], q[2];
u2(0.895907150909504, 4.229608355942951) q[0];
rzz_127318286042128(0.9716941099533394) q[4], q[7];
u3(2.7681161471149682, 1.0984885884341236, 3.038207848872056) q[3];
r_127318286044912(5.394772314046172, 1.2284031279237186) q[6];
ry(5.704358721911772) q[1];
x q[5];
rz(2.4454818413583244) q[9];
U(3.78808790176465, 4.929065524744209, 3.5729369085523626) q[1];
csdg q[9], q[6];
ccz q[0], q[5], q[2];
p(2.964563667214014) q[7];
dcx q[4], q[3];
rx(4.944777957934204) q[8];
cu3_127318286054272(4.940555329837828, 1.2717070007349207, 2.776255504496615) q[3], q[0];
cy q[5], q[2];
xx_minus_yy_127318286055088(0.7746164665873309, 4.774578767073281) q[4], q[6];
csdg q[1], q[8];
dcx q[9], q[7];
sxdg q[5];
cp(0.3227051293029801) q[1], q[0];
dcx q[4], q[8];
cy q[6], q[7];
ch q[2], q[9];
y q[3];
u2(6.0154168988288825, 2.748803184198814) q[5];
cz q[0], q[7];
ccz q[2], q[9], q[8];
x q[6];
u1(3.4422480087042007) q[1];
ryy_127318286046256(5.317632464668345) q[3], q[4];
rzx_127318286050336(2.4882040975605055) q[7], q[1];
y q[8];
cz q[6], q[4];
cu(3.736729080368833, 3.0034692906730953, 5.182000372029369, 0.5862822758820365) q[2], q[9];
ccx q[3], q[0], q[5];
c3sx q[3], q[8], q[0], q[5];
id q[2];
h q[9];
cu(4.282991191055598, 1.063121302448069, 2.4562558116877553, 3.809615357720663) q[6], q[4];
ry(4.352341687412635) q[7];
tdg q[1];
ecr q[9], q[0];
rzx_127318286054032(1.1233852982091461) q[5], q[1];
rcccx q[3], q[6], q[4], q[8];
cy q[2], q[7];
h q[9];
crz(5.033558541487892) q[8], q[0];
xx_plus_yy_127318286056912(0.9041654169896469, 2.040375251235589) q[5], q[4];
rccx q[2], q[6], q[3];
ry(1.438599746010412) q[7];
p(3.310563043784171) q[1];
cp(2.7234356113378575) q[6], q[5];
u2(2.269151113011335, 4.5782001276282696) q[1];
cu1_127318286049952(3.328531847835509) q[4], q[3];
cswap q[9], q[8], q[0];
x q[2];
t q[7];
cx q[0], q[4];
h q[5];
sdg q[6];
ecr q[9], q[1];
U(2.132799662960717, 5.444944393748728, 6.0701359656723275) q[3];
tdg q[2];
sx q[8];
U(3.437060805859269, 4.082226250793891, 0.12197410271317201) q[7];
xx_minus_yy_127318286052688(1.392713311298288, 5.346358151429147) q[3], q[2];
id q[7];
ecr q[6], q[9];
h q[4];
tdg q[1];
u1(3.4501731657670622) q[0];
x q[8];
u3(2.82870396255139, 1.8318632354381479, 0.8749501807136516) q[5];
r_127318286057200(2.0110956588828293, 5.20022475190287) q[2];
rcccx q[6], q[1], q[8], q[7];
x q[9];
rx(5.737685790820071) q[5];
iswap q[4], q[0];
u3(3.0859828993933975, 0.16737171475175966, 2.795121504482191) q[3];
sx q[3];
tdg q[7];
id q[6];
cz q[8], q[2];
rxx_127318286052064(5.8886097688716745) q[5], q[0];
id q[4];
rz(6.228026262685252) q[1];
u3(5.0286299671357195, 1.0171276354354708, 0.9641317372731822) q[9];
h q[2];
p(5.770971851387371) q[1];
rccx q[8], q[6], q[9];
sdg q[4];
cry(1.8973224706573157) q[7], q[0];
crz(4.669360013622959) q[5], q[3];
crz(5.901921837941392) q[9], q[3];
cz q[6], q[2];
ecr q[4], q[7];
s q[0];
rx(2.4535901487716343) q[8];
tdg q[1];
sxdg q[5];
cx q[7], q[5];
t q[4];
csdg q[1], q[8];
rz(3.6208412125892697) q[3];
swap q[6], q[0];
rx(1.0566368968414974) q[2];
h q[9];
ry(3.7145040376075515) q[1];
ccz q[2], q[5], q[6];
cy q[4], q[9];
rx(2.5564697633290474) q[8];
cry(2.7130555699574375) q[0], q[3];
s q[7];
u3(1.4269547478754492, 3.256114069525167, 4.020976963614799) q[6];
t q[5];
ccx q[9], q[4], q[3];
rzz_127318286050960(4.20011606330991) q[1], q[0];
y q[2];
x q[8];
y q[7];
rcccx q[1], q[8], q[6], q[9];
y q[3];
u1(2.5761659062830975) q[2];
rzx_127318286052160(2.4131536771953814) q[7], q[0];
rz(3.4535916250939755) q[5];
s q[4];
rz(5.430443802712474) q[2];
cx q[1], q[6];
rz(4.796935508167649) q[7];
ry(1.1871375586228472) q[5];
cswap q[8], q[3], q[4];
cp(6.202557411013302) q[0], q[9];
rx(3.5799792739567344) q[4];
rz(6.2308411573147735) q[2];
rz(4.187148650990968) q[0];
iswap q[6], q[3];
u3(0.7737244433121235, 1.7308076030731225, 3.52922256397661) q[1];
swap q[8], q[7];
t q[5];
sxdg q[9];
rzz_127318286051248(3.0274162749323152) q[8], q[0];
c3sx q[4], q[9], q[2], q[5];
x q[7];
U(0.9910772321889519, 0.747221068839479, 4.488923365450813) q[1];
s q[3];
x q[6];
rcccx q[4], q[9], q[8], q[1];
ccz q[6], q[7], q[5];
u3(2.2650278645582365, 5.747777777705784, 1.7412052419789825) q[2];
crx(0.7329636175221729) q[3], q[0];
cs q[4], q[9];
rccx q[5], q[1], q[6];
y q[7];
U(2.7057423709924073, 2.6269055753464516, 1.2158694420063532) q[0];
t q[2];
sx q[3];
x q[8];
c3sx q[5], q[6], q[2], q[1];
cx q[3], q[9];
u2(5.395693252529856, 2.7320638051613426) q[8];
cu3_127318286056720(2.19271510514251, 5.08367783581308, 1.3300774442740058) q[0], q[7];
sdg q[4];
tdg q[0];
id q[3];
ccx q[4], q[5], q[6];
xx_plus_yy_127318286047888(5.153730698399167, 1.7579689967364514) q[1], q[7];
h q[8];
p(5.553576358324987) q[9];
u3(1.2335050630981965, 6.179062588152607, 1.3958865704525674) q[2];
rccx q[9], q[5], q[6];
h q[7];
ecr q[1], q[8];
id q[2];
rz(5.8083696277328105) q[3];
rzz_127318286046976(3.5601640454022725) q[0], q[4];
ccx q[4], q[5], q[2];
rxx_127318286056816(5.672207711017987) q[7], q[6];
xx_minus_yy_127318286054992(2.7047736285105137, 4.073384748355945) q[8], q[0];
rz(3.060702785725263) q[1];
rxx_127318286046304(0.6956333310298197) q[3], q[9];
ccz q[8], q[7], q[0];
cry(0.6777277041037437) q[2], q[5];
csdg q[4], q[6];
cz q[9], q[1];
u1(2.068204954743326) q[3];
p(0.20302169301761427) q[4];
cswap q[5], q[9], q[2];
z q[6];
s q[7];
ecr q[0], q[8];
x q[1];
u1(2.8450388437125165) q[3];
cy q[6], q[2];
r_127318286049136(1.5466970004708223, 2.6352075907538173) q[1];
id q[3];
c3sx q[4], q[9], q[7], q[0];
id q[5];
sxdg q[8];
t q[3];
crx(4.157378991310333) q[1], q[8];
cswap q[2], q[6], q[9];
ry(1.9341585341203622) q[0];
xx_plus_yy_127318286052016(1.5631895416250712, 3.053871551906174) q[5], q[4];
sdg q[7];
r_127318286049328(3.8117470662157817, 4.805063010975214) q[6];
U(1.4874011251867754, 2.831273996804544, 0.36648903425556595) q[4];
rzz_127318286053840(4.573185746404993) q[0], q[1];
sxdg q[8];
rxx_127318286048224(4.171265887574736) q[9], q[7];
dcx q[3], q[2];
id q[5];
cy q[2], q[3];
cs q[4], q[5];
r_127318286042848(3.575698964007269, 2.1502122042227794) q[9];
t q[6];
ch q[8], q[0];
sxdg q[7];
rz(4.960402052538163) q[1];
sxdg q[2];
sx q[5];
rx(1.3713865928814906) q[6];
rz(1.4685567297391948) q[1];
csdg q[7], q[0];
c3sx q[9], q[3], q[8], q[4];
sxdg q[6];
sxdg q[2];
crz(1.578440458327352) q[1], q[4];
cx q[0], q[7];
y q[9];
iswap q[8], q[5];
z q[3];
s q[4];
cswap q[5], q[8], q[9];
t q[2];
rzz_127318286052256(4.523999394639204) q[3], q[0];
csdg q[7], q[1];
u1(3.03511009628858) q[6];
rx(1.9559965993575061) q[8];
y q[7];
iswap q[1], q[5];
xx_plus_yy_127318286056480(2.624531751673443, 3.4182325740145916) q[2], q[9];
cy q[0], q[4];
cz q[3], q[6];
u1(0.26425941263436203) q[0];
csx q[8], q[5];
cx q[6], q[2];
sdg q[4];
swap q[7], q[1];
sx q[3];
sxdg q[9];
cp(2.956039667834351) q[6], q[1];
tdg q[3];
rccx q[0], q[7], q[5];
ccz q[8], q[4], q[2];
p(1.0270318643455176) q[9];
rcccx q[9], q[4], q[3], q[5];
ch q[1], q[8];
cswap q[6], q[0], q[2];
rx(0.7673852304248018) q[7];
cu(1.026816898422475, 4.414253557978977, 2.3624717630060657, 2.582088878545513) q[7], q[8];
cu(2.135904041105339, 4.655482604163319, 6.030905568746731, 6.192890758798274) q[9], q[4];
t q[5];
cy q[3], q[0];
cry(5.950286341004096) q[2], q[1];
ry(5.044915551290442) q[6];
cry(0.11680294141691591) q[7], q[6];
ccx q[5], q[4], q[8];
csdg q[0], q[3];
u3(1.4049118336204915, 4.657153398564828, 0.038244841517948915) q[9];
x q[1];
r_127318286050720(5.154684056310624, 3.554301126823179) q[2];
ccz q[0], q[2], q[6];
rxx_127318286050192(3.3221917286136002) q[3], q[7];
ccz q[9], q[4], q[5];
csx q[8], q[1];
cu1_127318286054944(0.8313057686265671) q[4], q[1];
y q[9];
ryy_127318296297984(3.249110284471282) q[3], q[7];
rzx_127318286048368(1.1753472156536107) q[2], q[0];
r_127318286055376(0.07302891363362635, 4.496084881159556) q[6];
rz(1.9608224845593614) q[8];
tdg q[5];
cz q[4], q[0];
c3sx q[7], q[1], q[2], q[8];
p(0.15894284764277566) q[5];
cswap q[9], q[6], q[3];
z q[8];
ry(0.13658036304885035) q[2];
cs q[1], q[0];
cu1_127318286041744(0.6268721035887529) q[7], q[6];
xx_minus_yy_127318286047072(0.3379304451030588, 3.3977852599020064) q[4], q[3];
cry(4.03708278555915) q[5], q[9];
swap q[5], q[1];
crz(0.8327435745729772) q[6], q[2];
rxx_127318286045632(2.160809792240521) q[9], q[8];
xx_minus_yy_127318286042896(3.0947250163363655, 3.945595389752387) q[4], q[3];
rz(2.875030199372632) q[7];
x q[0];
u3(4.727774517166995, 3.6075388657836935, 3.2316892058320352) q[2];
z q[9];
s q[4];
ry(4.387540766866248) q[8];
sx q[3];
sxdg q[1];
cx q[5], q[6];
cz q[0], q[7];
crx(2.257289655665286) q[7], q[0];
csx q[6], q[5];
xx_plus_yy_127318286045680(4.963460423291317, 4.83586811277953) q[3], q[4];
rccx q[9], q[8], q[1];
U(0.547807497703461, 0.030790252756771067, 4.250471247241858) q[2];
h q[2];
sdg q[3];
u3(4.140946682923957, 2.8583318430649354, 4.883327369742832) q[8];
cp(4.8549213071782) q[7], q[1];
u3(3.411288050737819, 2.6666229612785006, 2.5867174059113953) q[9];
ecr q[4], q[6];
cs q[5], q[0];
cu1_127318286050864(1.9951004438907103) q[9], q[3];
x q[0];
U(5.8216760826670075, 3.048166123811835, 3.6299813485344945) q[2];
iswap q[5], q[7];
xx_plus_yy_127318286056192(3.183836426361979, 4.359257221179528) q[6], q[8];
tdg q[1];
r_127318286054704(3.226568430046427, 2.5114380431699868) q[4];
ccx q[2], q[5], q[1];
t q[3];
cry(2.407714871608031) q[7], q[0];
crx(4.411646208206243) q[6], q[9];
sxdg q[4];
z q[8];
id q[3];
u3(5.460186054444677, 5.006123914780858, 2.545592871603089) q[7];
h q[5];
rzz_127318275176448(1.257280635942538) q[6], q[1];
iswap q[8], q[4];
xx_minus_yy_127318275174624(0.5777600055417048, 0.047630410756908916) q[0], q[9];
sdg q[2];
cp(3.331822431870489) q[4], q[0];
cry(3.4895412611387826) q[8], q[5];
cz q[3], q[9];
tdg q[1];
xx_minus_yy_127318275172272(6.176268797536626, 3.058726278729844) q[2], q[7];
u2(0.3903935846695939, 1.5605459977318819) q[6];
sdg q[0];
x q[7];
cp(4.739905310059692) q[1], q[6];
ecr q[5], q[8];
cp(3.112486485081964) q[2], q[4];
cp(4.334928927341366) q[9], q[3];
z q[2];
h q[1];
p(0.22600923738524975) q[6];
rz(1.3308862996906126) q[5];
sdg q[4];
dcx q[7], q[9];
tdg q[0];
tdg q[8];
z q[3];
xx_minus_yy_127318275171456(6.276096456090019, 5.086256083173327) q[3], q[5];
xx_minus_yy_127318275177408(0.04293120874163578, 0.19043565043962987) q[0], q[9];
csx q[4], q[1];
ry(1.2396800235047245) q[7];
xx_plus_yy_127318275171744(0.5708581212836253, 0.2829723765544011) q[8], q[2];
U(0.6845669446618248, 0.8048541629339133, 2.1922642304607187) q[6];
cu3_127318275177264(2.6346686272942312, 5.306417924202386, 3.9791826754435697) q[4], q[0];
U(2.898750874755223, 2.5184322320351074, 0.9863735530103984) q[5];
cu1_127318275167712(2.2175172007901107) q[2], q[9];
rx(5.865109877563584) q[1];
rz(2.99183628992073) q[8];
z q[6];
ry(5.918191455839607) q[7];
sxdg q[3];
ccx q[8], q[6], q[9];
z q[1];
c3sx q[5], q[0], q[2], q[3];
rzx_127318275164352(0.23130435477557967) q[7], q[4];
crx(4.288585016284106) q[7], q[0];
xx_plus_yy_127318275172080(2.4168221813905464, 4.763295288371116) q[4], q[5];
iswap q[9], q[2];
y q[1];
x q[8];
u2(2.3612798158691977, 1.0189461026381461) q[6];
p(2.260159068551375) q[3];
u2(2.3507066926162317, 5.398051952247037) q[7];
rxx_127318275163968(4.9090606118575835) q[5], q[6];
id q[3];
cswap q[1], q[8], q[4];
rz(3.338907776338017) q[0];
u1(5.279810886712201) q[2];
sx q[9];
ccx q[3], q[2], q[8];
ryy_127318275163008(5.151974245086888) q[6], q[9];
ecr q[5], q[0];
csdg q[4], q[7];
ry(5.234219137334654) q[1];
cu1_127318275163872(3.2673773181842183) q[1], q[5];
cu(4.557491810137511, 1.4469016768789473, 4.84852681099936, 2.8815705652835035) q[2], q[3];
z q[6];
swap q[0], q[8];
rzx_127318275171168(2.3389959410230228) q[9], q[7];
z q[4];
crz(0.5524291373174277) q[6], q[3];
r_127318275174480(5.681519257312867, 5.162058056229623) q[4];
cy q[8], q[2];
U(2.7574259310214613, 4.55297600575487, 4.226205962304909) q[7];
h q[0];
ryy_127318275169200(6.260498853406701) q[1], q[9];
z q[5];
z q[6];
dcx q[9], q[4];
cu3_127318275168048(3.9972006080670646, 3.9629798716885434, 3.379045840647346) q[3], q[7];
z q[0];
c3sx q[1], q[8], q[2], q[5];
xx_minus_yy_127318275176208(3.8927780331371995, 1.0210098500702331) q[6], q[8];
ccx q[3], q[5], q[2];
ry(3.991458775949892) q[1];
rcccx q[0], q[9], q[7], q[4];
u2(0.7355544863107703, 4.101819920914131) q[5];
sxdg q[3];
xx_minus_yy_127318275170784(0.928002892093042, 3.7491123992231548) q[7], q[2];
rzx_127318275176016(1.4767168321139788) q[6], q[4];
cu(0.5961783001942491, 1.848532598695104, 2.7415523872542895, 2.6303912739229913) q[1], q[9];
h q[0];
u2(3.2135914047318206, 1.558251324828543) q[8];
swap q[0], q[7];
y q[9];
cu3_127318275164064(0.6992615259215189, 0.6146519935541794, 4.7818175506656235) q[1], q[8];
rxx_127318275170832(5.418376428430762) q[4], q[3];
U(5.523408431474163, 5.073304581212923, 0.6883989950370702) q[2];
csx q[6], q[5];
