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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318626047648(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.024737506203474) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.703859880457581) _gate_q_0;
  ry(-1.703859880457581) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.024737506203474) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate xx_minus_yy_127318668181472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.825390902729922) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.32680020068749954) _gate_q_0;
  ry(-0.32680020068749954) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.825390902729922) _gate_q_1;
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
gate xx_plus_yy_127318480076480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9175660966563395) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.291507530005916) _gate_q_1;
  ry(-2.291507530005916) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9175660966563395) _gate_q_0;
}
gate xx_minus_yy_127318480075616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.180324237542775) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5787822655418606) _gate_q_0;
  ry(-1.5787822655418606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.180324237542775) _gate_q_1;
}
gate ryy_127318480076768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3627101644806943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318480075904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6341446830744) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6613404655111316) _gate_q_0;
  ry(-0.6613404655111316) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6341446830744) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318480075040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7717679222898552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318480075088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4809559909515735, -0.0009723241373644775, 0.0009723241373644775) _gate_q_0;
}
gate r_127318480076192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4134875398167126, 4.667692128928635, -4.667692128928635) _gate_q_0;
}
gate rxx_127318480076432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.90757236003201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318480075280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5394529778193544) _gate_q_0;
  u1(-0.8753916489343483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.842717618607404, 0, -1.5394529778193544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.842717618607404, 2.4148446267537027, 0) _gate_q_1;
}
gate cu3_127318480075856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.2059290128952207) _gate_q_0;
  u1(0.4434329894728827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7151179972118413, 0, -2.2059290128952207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7151179972118413, 1.7624960234223381, 0) _gate_q_1;
}
gate xx_minus_yy_127318479344016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3568928718937228) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0891367273542256) _gate_q_0;
  ry(-3.0891367273542256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3568928718937228) _gate_q_1;
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
gate cu3_127318479341664(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.865608326752632) _gate_q_0;
  u1(-0.7996964006844949) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.961419604212818, 0, -4.865608326752632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.961419604212818, 5.665304727437126, 0) _gate_q_1;
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
gate r_127318479341952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5658649515509573, -1.111654016134375, 1.111654016134375) _gate_q_0;
}
gate r_127318479339936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.730148115894872, 4.060937663347503, -4.060937663347503) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate rxx_127318479345696(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7070379111228737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318479346752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.193340337806375) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2924858707231948) _gate_q_1;
  ry(-0.2924858707231948) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.193340337806375) _gate_q_0;
}
gate rxx_127318479346416(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.892100470583837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318479352032(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.3826953020393237) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318479343776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.859670686144695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318479347184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6209942464750844) _gate_q_0;
  u1(-0.7050441931975427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9405041783475023, 0, -1.6209942464750844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9405041783475023, 2.3260384396726272, 0) _gate_q_1;
}
gate r_127318479347712(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.048070159635309, 3.049884209557918, -3.049884209557918) _gate_q_0;
}
gate xx_minus_yy_127318479340512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.77537828954859) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.522719981494092) _gate_q_0;
  ry(-1.522719981494092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.77537828954859) _gate_q_1;
}
gate xx_minus_yy_127318479350112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.712675583313383) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9274230287706684) _gate_q_0;
  ry(-1.9274230287706684) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.712675583313383) _gate_q_1;
}
gate cu3_127318479352320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.042793055468778) _gate_q_0;
  u1(-1.0768363449352698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6976455094348273, 0, -5.042793055468778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6976455094348273, 6.1196294004040475, 0) _gate_q_1;
}
gate xx_minus_yy_127318480071440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.388735545309251) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9138177983637554) _gate_q_0;
  ry(-0.9138177983637554) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.388735545309251) _gate_q_1;
}
gate r_127318479349200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.46716662490835964, 3.248001551472127, -3.248001551472127) _gate_q_0;
}
gate cu1_127318479349392(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2417988050179263) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2417988050179263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2417988050179263) _gate_q_1;
}
gate cu3_127318479346944(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.685245430662219) _gate_q_0;
  u1(-0.22572434122115115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6342207313164914, 0, -3.685245430662219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6342207313164914, 3.9109697718833702, 0) _gate_q_1;
}
gate rxx_127318479354912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9880477826022995) _gate_q_1;
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
gate rzz_127318479354432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6581102102199982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318479342192(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.596612514011314) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.596612514011314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.596612514011314) _gate_q_1;
}
gate cu1_127318479340656(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.255179650642371) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.255179650642371) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.255179650642371) _gate_q_1;
}
gate cu1_127318479347136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.06343770188495972) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.06343770188495972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.06343770188495972) _gate_q_1;
}
gate ryy_127318479348096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5969171932719297) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479543744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.14290589009116453) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-3.0469234961262357) _gate_q_1;
  ry(-3.0469234961262357) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.14290589009116453) _gate_q_0;
}
gate cu1_127318479537840(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.15749557540119) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.15749557540119) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.15749557540119) _gate_q_1;
}
gate rzx_127318479540576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.695761891904361) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318479538704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.687330042563643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479545232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.222190962750108) _gate_q_0;
  u1(0.630114385839081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.511044957198596, 0, -4.222190962750108) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.511044957198596, 3.592076576911028, 0) _gate_q_1;
}
gate ryy_127318479546336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.4584640358032566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318479538512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.037387573572334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318479539616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1830697841482642) _gate_q_0;
  u1(0.3231435452480056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.136592670408736, 0, -2.1830697841482642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.136592670408736, 1.8599262389002589, 0) _gate_q_1;
}
gate r_127318479549072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.5923700399349764, 2.428535479812346, -2.428535479812346) _gate_q_0;
}
gate xx_plus_yy_127318479548400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8461753705836124) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.505528493259255) _gate_q_1;
  ry(-2.505528493259255) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8461753705836124) _gate_q_0;
}
gate cu3_127318479550320(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.32036370080709586) _gate_q_0;
  u1(0.13015947601460226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.768913233904518, 0, -0.32036370080709586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.768913233904518, 0.19020422479249363, 0) _gate_q_1;
}
gate rzz_127318479552432(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.348231041356116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318479547584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.834979446809314, 4.0773239822807055, -4.0773239822807055) _gate_q_0;
}
gate xx_minus_yy_127318479550848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7990341140496205) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.342667345853294) _gate_q_0;
  ry(-2.342667345853294) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7990341140496205) _gate_q_1;
}
gate xx_plus_yy_127318479552288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.977415602757814) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8132798888022643) _gate_q_1;
  ry(-2.8132798888022643) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.977415602757814) _gate_q_0;
}
gate ryy_127318479548016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.003870592530279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479549744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.465853494429966) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.647187310051315) _gate_q_1;
  ry(-2.647187310051315) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.465853494429966) _gate_q_0;
}
gate xx_plus_yy_127318479546816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.0621050043324916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.427842984741848) _gate_q_1;
  ry(-1.427842984741848) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.0621050043324916) _gate_q_0;
}
gate xx_plus_yy_127318479550224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1808594966612687) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.44422446927263437) _gate_q_1;
  ry(-0.44422446927263437) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1808594966612687) _gate_q_0;
}
gate xx_minus_yy_127318479546000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.615014127075827) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9194734975958987) _gate_q_0;
  ry(-2.9194734975958987) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.615014127075827) _gate_q_1;
}
gate xx_minus_yy_127318479549696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.743710230719915) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.006663989749517955) _gate_q_0;
  ry(-0.006663989749517955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.743710230719915) _gate_q_1;
}
gate rxx_127318479546192(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.977961052704654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479547488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.007604055465931141) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.007604055465931141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.007604055465931141) _gate_q_1;
}
gate ryy_127318479544368(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3642836103643752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479537312(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.6719892554040079, 2.748540329516282, -2.748540329516282) _gate_q_0;
}
gate ryy_127318479544656(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.370875525345392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318479545040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.001382204455545, 1.4731592624724317, -1.4731592624724317) _gate_q_0;
}
gate r_127318479539472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.91306238390105, -0.6755346246708807, 0.6755346246708807) _gate_q_0;
}
gate ryy_127318479536832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.716373827898899) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318479543888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3175467741278677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318479548736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.892078359820086) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318479536784(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3667552547120194) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3667552547120194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3667552547120194) _gate_q_1;
}
gate cu3_127318479550560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0152708661707484) _gate_q_0;
  u1(0.4426994562049811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.430460812742513, 0, -1.0152708661707484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.430460812742513, 0.5725714099657673, 0) _gate_q_1;
}
gate rzx_127318479537264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.36784762240698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318479543792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.448818603896743) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318479539040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.380888966196138) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9625465296245244) _gate_q_1;
  ry(-2.9625465296245244) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.380888966196138) _gate_q_0;
}
gate rzz_127318479539280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5234023656158191) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318479546096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.218669530824939) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2929809082245107) _gate_q_0;
  ry(-2.2929809082245107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.218669530824939) _gate_q_1;
}
qubit[6] q;
h q[1];
tdg q[5];
cry(3.354971574307076) q[4], q[3];
sdg q[2];
s q[0];
rcccx q[4], q[5], q[2], q[3];
t q[1];
s q[0];
c3sx q[3], q[1], q[0], q[5];
ch q[4], q[2];
tdg q[4];
xx_minus_yy_127318626047648(3.407719760915162, 2.024737506203474) q[3], q[2];
cy q[0], q[1];
U(3.5634366274640783, 0.3666987627192071, 4.061672303471036) q[5];
iswap q[5], q[0];
ry(3.140234120926067) q[1];
crz(2.7456627879022726) q[4], q[2];
sxdg q[3];
cz q[1], q[2];
sxdg q[3];
cz q[0], q[5];
u3(2.844227178890836, 4.260343358111875, 3.9869332983320476) q[4];
sdg q[0];
cp(1.5850336882326714) q[5], q[3];
xx_minus_yy_127318668181472(0.6536004013749991, 3.825390902729922) q[4], q[2];
sdg q[1];
ccz q[3], q[2], q[5];
ry(0.4519711462931674) q[0];
crz(2.991803630645168) q[1], q[4];
swap q[5], q[0];
ry(4.718272289069632) q[2];
u3(1.0535971999732872, 1.6118473735960213, 2.920958810870428) q[3];
p(2.8679650573313222) q[1];
sdg q[4];
cs q[4], q[5];
z q[0];
id q[2];
tdg q[3];
u1(0.5112689708775583) q[1];
ry(5.71675515724035) q[5];
xx_plus_yy_127318480076480(4.583015060011832, 0.9175660966563395) q[4], q[1];
xx_minus_yy_127318480075616(3.1575645310837213, 0.180324237542775) q[3], q[0];
p(1.9665418182393894) q[2];
crx(1.2573897664441556) q[3], q[0];
cswap q[1], q[5], q[4];
t q[2];
ryy_127318480076768(0.3627101644806943) q[4], q[0];
xx_minus_yy_127318480075904(1.3226809310222631, 1.6341446830744) q[1], q[3];
sdg q[2];
rx(3.292438314794469) q[5];
cx q[5], q[3];
csdg q[4], q[2];
cu(4.831270347894602, 5.722432385297823, 2.725567938394719, 1.679112495220258) q[1], q[0];
rxx_127318480075040(1.7717679222898552) q[4], q[0];
id q[1];
tdg q[2];
ry(4.586815709699605) q[5];
sxdg q[3];
sx q[4];
U(5.720211756397681, 0.7106054688051809, 6.133906496754555) q[1];
r_127318480075088(2.4809559909515735, 1.569824002657532) q[2];
z q[0];
tdg q[3];
r_127318480076192(2.4134875398167126, 6.238488455723531) q[5];
swap q[2], q[1];
crx(1.822558760553085) q[3], q[5];
rxx_127318480076432(5.90757236003201) q[0], q[4];
crx(3.314785752413987) q[5], q[3];
swap q[0], q[1];
iswap q[4], q[2];
cu3_127318480075280(1.685435237214808, 2.4148446267537027, 0.6640613288850062) q[2], q[5];
u2(3.6761849923511307, 4.673914055956785) q[1];
x q[3];
cp(5.254782772862772) q[4], q[0];
rcccx q[5], q[2], q[4], q[1];
rz(1.968108425870364) q[0];
x q[3];
cu3_127318480075856(5.430235994423683, 1.7624960234223381, 2.6493620023681035) q[4], q[1];
xx_minus_yy_127318479344016(6.178273454708451, 0.3568928718937228) q[3], q[5];
ecr q[0], q[2];
ry(1.351866448843679) q[1];
u2(1.821701693237086, 1.0336965177017015) q[2];
cu3_127318479341664(5.922839208425636, 5.665304727437126, 4.065911926068137) q[4], q[3];
csx q[0], q[5];
iswap q[1], q[0];
id q[4];
csdg q[5], q[2];
s q[3];
ccx q[4], q[3], q[5];
u1(2.2025209675166644) q[0];
r_127318479341952(0.5658649515509573, 0.4591423106605215) q[1];
u3(4.704151121822089, 2.2648223396870057, 4.87551085673079) q[2];
r_127318479339936(1.730148115894872, 5.6317339901424) q[4];
dcx q[2], q[3];
dcx q[1], q[0];
y q[5];
cu(6.271675495388632, 3.7291172063079614, 0.6917728341779797, 4.47206585612297) q[3], q[2];
u1(5.367282174929823) q[1];
rxx_127318479345696(2.7070379111228737) q[0], q[4];
rz(5.829813740643213) q[5];
id q[2];
xx_plus_yy_127318479346752(0.5849717414463896, 1.193340337806375) q[3], q[4];
sdg q[1];
id q[5];
sdg q[0];
p(4.172097891399119) q[5];
u2(2.1748273662697652, 2.9690139100012836) q[0];
s q[2];
cx q[1], q[4];
sx q[3];
rxx_127318479346416(5.892100470583837) q[0], q[4];
rzz_127318479352032(0.3826953020393237) q[2], q[5];
sdg q[3];
ry(1.2609925031538276) q[1];
cx q[4], q[5];
cy q[2], q[1];
u3(3.0877466195618792, 6.039634920011686, 5.248438836647669) q[3];
ry(5.0214850795166415) q[0];
rz(0.9099492176545093) q[5];
sxdg q[3];
ch q[0], q[1];
u3(2.3192251221978726, 2.5058450137606605, 1.3810498991927818) q[4];
t q[2];
cs q[5], q[2];
s q[1];
ccx q[0], q[4], q[3];
sdg q[3];
sx q[0];
ryy_127318479343776(3.859670686144695) q[5], q[2];
cu3_127318479347184(3.8810083566950047, 2.3260384396726272, 0.9159500532775418) q[1], q[4];
r_127318479347712(5.048070159635309, 4.620680536352815) q[0];
cx q[4], q[5];
t q[1];
p(0.37952659225772467) q[2];
U(0.6624109264023005, 0.5794019404243637, 0.8893304219520384) q[3];
xx_minus_yy_127318479340512(3.045439962988184, 3.77537828954859) q[0], q[1];
xx_minus_yy_127318479350112(3.854846057541337, 4.712675583313383) q[4], q[5];
sdg q[2];
t q[3];
rx(4.278905293622827) q[3];
cu3_127318479352320(5.395291018869655, 6.1196294004040475, 3.965956710533508) q[0], q[4];
xx_minus_yy_127318480071440(1.8276355967275109, 5.388735545309251) q[2], q[1];
z q[5];
crx(2.5127128950956035) q[5], q[2];
cry(0.8619358208275267) q[1], q[0];
cp(3.022882266176938) q[3], q[4];
csx q[1], q[5];
dcx q[4], q[0];
cs q[3], q[2];
t q[5];
rcccx q[0], q[1], q[2], q[3];
u2(5.390576789282092, 2.044658060663764) q[4];
cz q[0], q[3];
sx q[4];
u1(6.087396585604595) q[1];
cry(1.1434803214194107) q[2], q[5];
cu(0.9647678041102586, 5.253959105529285, 5.727408477873036, 3.494000707352346) q[5], q[2];
y q[4];
s q[0];
ry(1.0246686601139823) q[3];
h q[1];
r_127318479349200(0.46716662490835964, 4.8187978782670235) q[4];
t q[5];
h q[1];
u3(0.08384466636810976, 4.90926000945947, 0.7304464124944263) q[3];
crx(4.645911114678708) q[0], q[2];
crx(4.859429588985715) q[2], q[3];
cu1_127318479349392(4.4835976100358526) q[1], q[0];
cu3_127318479346944(5.268441462632983, 3.9109697718833702, 3.459521089441068) q[5], q[4];
rcccx q[2], q[3], q[0], q[4];
y q[1];
y q[5];
rz(2.876674343144508) q[5];
t q[3];
cs q[2], q[4];
rxx_127318479354912(0.9880477826022995) q[0], q[1];
cry(2.020544057708568) q[3], q[1];
csdg q[0], q[5];
y q[2];
id q[4];
cu(1.2003962816731364, 0.4557636512197911, 1.6431610514321062, 5.813963515962431) q[2], q[5];
u2(4.929992871261216, 5.9952812049309925) q[4];
cz q[1], q[0];
y q[3];
dcx q[4], q[0];
rccx q[2], q[5], q[3];
h q[1];
rzz_127318479354432(0.6581102102199982) q[5], q[4];
cu1_127318479342192(5.193225028022628) q[3], q[2];
x q[0];
tdg q[1];
cu1_127318479340656(4.510359301284742) q[1], q[0];
ry(4.338285451625102) q[3];
cu1_127318479347136(0.12687540376991943) q[2], q[5];
id q[4];
cswap q[1], q[5], q[0];
cry(0.5578850709265953) q[2], q[4];
y q[3];
ryy_127318479348096(1.5969171932719297) q[2], q[1];
cry(4.741023623665151) q[4], q[5];
t q[0];
y q[3];
U(2.507002071774698, 5.856284158088128, 2.880877970673787) q[4];
swap q[1], q[0];
cx q[5], q[2];
u3(0.49338837790066625, 3.0976482744948974, 4.493978496902799) q[3];
crz(3.2428387593568493) q[3], q[0];
xx_plus_yy_127318479543744(6.093846992252471, 0.14290589009116453) q[4], q[1];
sx q[5];
sdg q[2];
cu1_127318479537840(4.31499115080238) q[1], q[2];
rzx_127318479540576(3.695761891904361) q[4], q[5];
h q[0];
sx q[3];
U(1.7012590335712148, 5.066331845457138, 5.1036193403807175) q[4];
ccx q[0], q[2], q[3];
rzz_127318479538704(5.687330042563643) q[1], q[5];
y q[1];
u2(2.6313822955083443, 5.992083052110512) q[2];
swap q[4], q[5];
sx q[3];
s q[0];
cu3_127318479545232(5.022089914397192, 3.592076576911028, 4.85230534858919) q[4], q[2];
sx q[5];
ry(3.6913865928551446) q[0];
sdg q[3];
sxdg q[1];
ryy_127318479546336(2.4584640358032566) q[0], q[2];
cx q[5], q[4];
p(2.047836889274763) q[3];
p(6.262655036324163) q[1];
cy q[1], q[0];
rx(0.5306201268681195) q[2];
rzz_127318479538512(4.037387573572334) q[3], q[5];
sx q[4];
cp(4.42031411016552) q[4], q[3];
y q[2];
x q[0];
cu3_127318479539616(6.273185340817472, 1.8599262389002589, 2.50621332939627) q[1], q[5];
s q[1];
cy q[5], q[2];
cz q[4], q[0];
rx(3.942383632448337) q[3];
swap q[4], q[3];
id q[0];
sxdg q[5];
u3(0.5576793957906107, 4.3923353221717685, 2.6486882140333474) q[2];
ry(5.779735373325046) q[1];
r_127318479549072(0.5923700399349764, 3.9993318066072425) q[2];
h q[5];
xx_plus_yy_127318479548400(5.01105698651851, 2.8461753705836124) q[3], q[1];
csdg q[4], q[0];
ry(4.9874744807152895) q[5];
crz(2.042678260607503) q[2], q[3];
y q[0];
rz(5.322341955397443) q[1];
y q[4];
p(3.820560506920705) q[2];
ch q[1], q[0];
rccx q[3], q[5], q[4];
x q[2];
ccx q[0], q[5], q[3];
id q[4];
u2(2.576660974309594, 0.9690912964385215) q[1];
swap q[0], q[2];
rx(4.82663049290876) q[3];
cu3_127318479550320(5.537826467809036, 0.19020422479249363, 0.4505231768216981) q[4], q[1];
sx q[5];
rzz_127318479552432(3.348231041356116) q[4], q[0];
r_127318479547584(3.834979446809314, 5.648120309075602) q[3];
cz q[5], q[2];
u2(0.807943829155302, 6.259717928264993) q[1];
dcx q[4], q[2];
iswap q[5], q[1];
t q[0];
sx q[3];
dcx q[4], q[3];
y q[1];
swap q[5], q[0];
sdg q[2];
rcccx q[5], q[4], q[1], q[3];
xx_minus_yy_127318479550848(4.685334691706588, 0.7990341140496205) q[0], q[2];
swap q[3], q[5];
csdg q[2], q[4];
sxdg q[0];
y q[1];
t q[5];
crx(5.181211336133834) q[3], q[0];
csdg q[1], q[4];
h q[2];
U(0.0611225439654298, 4.23277662459044, 4.904342479771975) q[4];
cp(3.6703852574223537) q[0], q[2];
xx_plus_yy_127318479552288(5.626559777604529, 4.977415602757814) q[1], q[3];
U(1.5159965145907326, 5.9482563775125685, 0.954025521257543) q[5];
cp(1.5661988768467072) q[2], q[5];
c3sx q[4], q[3], q[0], q[1];
z q[2];
rcccx q[5], q[3], q[0], q[4];
rx(0.18513077887258778) q[1];
iswap q[0], q[1];
cs q[5], q[4];
U(4.281723738106342, 6.1306236588479255, 4.001045078065443) q[3];
id q[2];
rx(3.405297407341781) q[0];
ryy_127318479548016(5.003870592530279) q[1], q[2];
sdg q[3];
u1(2.4936067971464957) q[4];
rx(3.5073641036291714) q[5];
cx q[3], q[4];
cx q[0], q[5];
csdg q[2], q[1];
cu(5.258204459111332, 0.390713862083858, 2.283940354965212, 1.6312476934143334) q[5], q[4];
xx_plus_yy_127318479549744(5.29437462010263, 2.465853494429966) q[2], q[0];
csx q[3], q[1];
y q[4];
dcx q[0], q[3];
y q[1];
rz(2.277364290366218) q[2];
t q[5];
xx_plus_yy_127318479546816(2.855685969483696, 5.0621050043324916) q[2], q[5];
id q[4];
s q[0];
ry(0.32897477294841937) q[3];
s q[1];
xx_plus_yy_127318479550224(0.8884489385452687, 1.1808594966612687) q[5], q[1];
ry(5.964489708108759) q[4];
U(1.5949509164329967, 1.759870342575539, 6.048562390572722) q[2];
id q[3];
sx q[0];
xx_minus_yy_127318479546000(5.838946995191797, 5.615014127075827) q[3], q[0];
y q[4];
sxdg q[5];
sdg q[1];
h q[2];
cswap q[3], q[5], q[1];
csx q[0], q[2];
U(4.074576742676854, 1.479907180538183, 0.46004207949945364) q[4];
p(0.6354774844144235) q[4];
rccx q[0], q[1], q[3];
xx_minus_yy_127318479549696(0.01332797949903591, 4.743710230719915) q[2], q[5];
rxx_127318479546192(5.977961052704654) q[2], q[0];
cu1_127318479547488(0.015208110931862282) q[4], q[5];
rx(0.8530557125761546) q[1];
z q[3];
crz(3.4524738527935686) q[3], q[0];
u3(0.9609026876158023, 4.4643291569177865, 5.565495013300583) q[1];
csx q[2], q[4];
x q[5];
cswap q[0], q[2], q[4];
s q[5];
cy q[3], q[1];
rz(4.673372779400122) q[2];
rccx q[5], q[1], q[4];
cy q[3], q[0];
cx q[5], q[0];
ryy_127318479544368(1.3642836103643752) q[3], q[1];
t q[4];
r_127318479537312(0.6719892554040079, 4.319336656311179) q[2];
ccz q[0], q[4], q[5];
sxdg q[1];
ecr q[2], q[3];
cry(5.5311459799049) q[5], q[4];
cswap q[0], q[1], q[2];
rz(3.673075819606648) q[3];
u1(5.660359093752802) q[0];
cs q[4], q[2];
cp(1.526152086193919) q[3], q[5];
y q[1];
U(3.687497445886456, 1.5304166398198116, 2.229979361723163) q[4];
h q[2];
ryy_127318479544656(2.370875525345392) q[1], q[3];
ch q[0], q[5];
rx(3.764999744539531) q[4];
u1(3.8519631544009476) q[0];
iswap q[3], q[1];
rx(2.295306432957456) q[2];
sdg q[5];
csx q[4], q[5];
rccx q[3], q[1], q[0];
sx q[2];
cs q[3], q[4];
sdg q[2];
crz(1.4892570375372962) q[1], q[5];
u1(0.38619137017357247) q[0];
cs q[2], q[4];
rccx q[5], q[1], q[0];
t q[3];
r_127318479545040(6.001382204455545, 3.0439555892673282) q[0];
cry(3.076113806317359) q[4], q[3];
id q[1];
dcx q[5], q[2];
r_127318479539472(5.91306238390105, 0.8952617021240159) q[1];
cy q[4], q[0];
ecr q[2], q[5];
id q[3];
u1(0.24692138800023714) q[5];
ryy_127318479536832(4.716373827898899) q[4], q[0];
iswap q[1], q[3];
x q[2];
t q[5];
rxx_127318479543888(3.3175467741278677) q[0], q[3];
id q[4];
rxx_127318479548736(3.892078359820086) q[1], q[2];
h q[0];
sxdg q[3];
u2(0.9617806577278161, 0.7059087662457738) q[4];
cry(1.7886218345436267) q[5], q[1];
ry(5.016425792939324) q[2];
crx(1.2021971556996518) q[5], q[4];
u3(2.6969816530584594, 2.0088501433077366, 0.053328785339357004) q[2];
sdg q[1];
ry(0.9128294246495465) q[0];
p(4.3571607614738825) q[3];
cy q[4], q[3];
p(6.079995699935757) q[0];
h q[1];
cu1_127318479536784(2.733510509424039) q[2], q[5];
ccx q[1], q[2], q[4];
cp(4.65263192798522) q[3], q[0];
sxdg q[5];
tdg q[2];
u3(0.7297183647362502, 4.82131731502108, 1.0467011410465825) q[4];
rz(5.031371608284877) q[0];
sdg q[3];
cry(3.4074489844063924) q[1], q[5];
sxdg q[5];
cs q[0], q[3];
p(2.6797839500993943) q[2];
y q[1];
h q[4];
csx q[4], q[5];
cu3_127318479550560(0.860921625485026, 0.5725714099657673, 1.4579703223757294) q[3], q[1];
rx(4.264092723108029) q[2];
sdg q[0];
rzx_127318479537264(5.36784762240698) q[5], q[3];
ccz q[2], q[1], q[4];
sxdg q[0];
rccx q[5], q[0], q[1];
cswap q[4], q[2], q[3];
cswap q[1], q[2], q[5];
cp(5.402864416249125) q[0], q[3];
u1(1.3154897669568086) q[4];
t q[3];
rccx q[5], q[4], q[2];
rx(1.0534660925831174) q[0];
t q[1];
ryy_127318479543792(2.448818603896743) q[3], q[4];
ry(0.8921404932669857) q[0];
u3(3.612885970392336, 4.64141573756123, 5.945412930851668) q[5];
u2(0.24380305060143567, 6.15318882205202) q[1];
rx(2.6080415935283545) q[2];
xx_plus_yy_127318479539040(5.925093059249049, 3.380888966196138) q[2], q[4];
sx q[3];
ch q[0], q[1];
y q[5];
cry(4.401192648337695) q[1], q[0];
y q[3];
id q[4];
rzz_127318479539280(0.5234023656158191) q[2], q[5];
xx_minus_yy_127318479546096(4.5859618164490215, 4.218669530824939) q[2], q[0];
cx q[5], q[1];
y q[4];
u3(4.204620451411407, 5.974535378990758, 3.7195799930599227) q[3];
cx q[4], q[5];
rccx q[0], q[3], q[2];
sx q[1];
