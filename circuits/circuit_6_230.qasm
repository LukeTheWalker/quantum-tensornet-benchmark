OPENQASM 3.0;
include "stdgates.inc";
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318471056784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6734816836573094) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5110716883797206) _gate_q_1;
  ry(-2.5110716883797206) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6734816836573094) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rxx_127318296439664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5876330194418737) _gate_q_1;
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
gate cu1_127318296442592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7143482817985796) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7143482817985796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7143482817985796) _gate_q_1;
}
gate cu3_127318296430208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1330123732355606) _gate_q_0;
  u1(0.5914678426550529) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.6111231839114115, 0, -2.1330123732355606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.6111231839114115, 1.5415445305805078, 0) _gate_q_1;
}
gate r_127318296442304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.520974421604525, -1.3608859995214764, 1.3608859995214764) _gate_q_0;
}
gate xx_plus_yy_127318479353952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8217070598885297) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3840435945149534) _gate_q_1;
  ry(-2.3840435945149534) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8217070598885297) _gate_q_0;
}
gate xx_minus_yy_127318479355488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.3279891828785924) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3802812184141002) _gate_q_0;
  ry(-1.3802812184141002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.3279891828785924) _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
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
gate rxx_127318479347040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7628039844862247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318479349104(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.729694463521459) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318479353664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5501749125255264) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5501749125255264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5501749125255264) _gate_q_1;
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
gate ryy_127318479341184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.819015521583591) _gate_q_1;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate r_127318479345456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.109694401494024, 4.2992509813988, -4.2992509813988) _gate_q_0;
}
gate ryy_127318479339648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.628917135837282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318479339696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.7602686997458425) _gate_q_0;
  u1(1.2550640008455145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.455180800338689, 0, -4.7602686997458425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.455180800338689, 3.5052046989003283, 0) _gate_q_1;
}
gate xx_plus_yy_127318479348960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9614075534349844) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.042387047307229) _gate_q_1;
  ry(-1.042387047307229) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9614075534349844) _gate_q_0;
}
gate rzx_127318479341568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5407928922786633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318479340368(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5966412903178824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318479344784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5342336946764812) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.663176753058912) _gate_q_1;
  ry(-1.663176753058912) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5342336946764812) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_plus_yy_127318479339744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.828369598511899) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3638087992069092) _gate_q_1;
  ry(-2.3638087992069092) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.828369598511899) _gate_q_0;
}
gate xx_plus_yy_127318479343296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.736435084830235) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1167967877924223) _gate_q_1;
  ry(-2.1167967877924223) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.736435084830235) _gate_q_0;
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
gate xx_plus_yy_127318479341280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.6897277460190304) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9823883846801575) _gate_q_1;
  ry(-0.9823883846801575) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.6897277460190304) _gate_q_0;
}
gate rzz_127318286042512(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.1078218519165361) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274385936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.220679010523502) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274386560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.058656521898126, 0.7358395282699868, -0.7358395282699868) _gate_q_0;
}
gate cu1_127318274383584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.378377886633764) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.378377886633764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.378377886633764) _gate_q_1;
}
gate xx_minus_yy_127318274381952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.884301942372469) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9612344653969339) _gate_q_0;
  ry(-0.9612344653969339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.884301942372469) _gate_q_1;
}
gate r_127318479346800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.095185456135846, 4.632894828895226, -4.632894828895226) _gate_q_0;
}
gate rxx_127318274387136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.7004996010344393) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274387568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.799340529360575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274385744(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.335548164401254, 2.097339733354408, -2.097339733354408) _gate_q_0;
}
gate cu1_127318274386848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.699412876329685) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.699412876329685) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.699412876329685) _gate_q_1;
}
gate ryy_127318274383248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.236517537480618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318274389440(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.25741351064975443, 0.6818838832509817, -0.6818838832509817) _gate_q_0;
}
gate r_127318274387376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.1843479862725745, 1.0761441455078842, -1.0761441455078842) _gate_q_0;
}
gate cu1_127318274384736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.44899246567377216) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.44899246567377216) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.44899246567377216) _gate_q_1;
}
gate rzz_127318274389872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.07653854833693226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274384256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4468961939619368) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4468961939619368) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4468961939619368) _gate_q_1;
}
gate xx_minus_yy_127318274385888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8347352703102393) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8377457033004982) _gate_q_0;
  ry(-1.8377457033004982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8347352703102393) _gate_q_1;
}
gate cu3_127318274385840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.188132365041348) _gate_q_0;
  u1(0.6005551004704412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9415096380985595, 0, -4.188132365041348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9415096380985595, 3.587577264570906, 0) _gate_q_1;
}
gate r_127318274389920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9567230438140879, 1.9629912197858257, -1.9629912197858257) _gate_q_0;
}
gate ryy_127318274388288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.395180755036813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274390064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7295689454167484) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3278740999794788) _gate_q_1;
  ry(-0.3278740999794788) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7295689454167484) _gate_q_0;
}
gate rxx_127318274391168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.084031568332807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274384880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7414800890308024) _gate_q_0;
  u1(-2.1482323440253426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.481510762047188, 0, -2.7414800890308024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.481510762047188, 4.889712433056145, 0) _gate_q_1;
}
gate r_127318274385984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5828962029335567, 2.97056465320554, -2.97056465320554) _gate_q_0;
}
gate r_127318274388384(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2263599632927304, 4.324980345912205, -4.324980345912205) _gate_q_0;
}
gate rzz_127318274390448(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.481362836340876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274390208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.018026616196748) _gate_q_0;
  u1(0.22314075569191205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.49943506053418746, 0, -5.018026616196748) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.49943506053418746, 4.794885860504836, 0) _gate_q_1;
}
gate rzx_127318274390688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.117717305207592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274389968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.466135148973676) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2560968427519927) _gate_q_1;
  ry(-1.2560968427519927) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.466135148973676) _gate_q_0;
}
gate r_127318274381568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.060799549642972, -0.39787593811212174, 0.39787593811212174) _gate_q_0;
}
gate cu3_127318274388864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.4367172716334425) _gate_q_0;
  u1(-0.3132225765394205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.17640712719203572, 0, -0.4367172716334425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.17640712719203572, 0.749939848172863, 0) _gate_q_1;
}
gate r_127318274381856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.027472368441376, 4.524144853005907, -4.524144853005907) _gate_q_0;
}
gate rzz_127318274380944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0946998966145474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274391360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2181801929443827) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2181801929443827) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2181801929443827) _gate_q_1;
}
gate r_127318274380704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.4085205140180745, 0.7701311617559101, -0.7701311617559101) _gate_q_0;
}
gate ryy_127318274377872(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.267817194675081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274379840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.877058056351288) _gate_q_0;
  u1(1.8858148305026405) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.467374717920735, 0, -3.877058056351288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.467374717920735, 1.9912432258486477, 0) _gate_q_1;
}
gate xx_minus_yy_127318274375808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3070570358325828) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.004225794049667) _gate_q_0;
  ry(-2.004225794049667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3070570358325828) _gate_q_1;
}
gate rzx_127318274379600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.922643934657412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274376720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6015665986153969) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274376048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.34042490170251377) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3041242739340435) _gate_q_1;
  ry(-1.3041242739340435) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.34042490170251377) _gate_q_0;
}
gate xx_plus_yy_127318274378064(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8701208857439697) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6451530999029829) _gate_q_1;
  ry(-0.6451530999029829) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8701208857439697) _gate_q_0;
}
gate xx_plus_yy_127318274377584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.4282796118196335) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6492663993167063) _gate_q_1;
  ry(-2.6492663993167063) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.4282796118196335) _gate_q_0;
}
gate rzz_127318274381136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.474259659617112) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274378688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9435662189459095) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2230583634950871) _gate_q_1;
  ry(-1.2230583634950871) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9435662189459095) _gate_q_0;
}
gate rxx_127318274377536(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9846248685796857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318276077280(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.47344693528712134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274391600(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.35727552692965603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318285877376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.163468043640808) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4160395735139573) _gate_q_0;
  ry(-2.4160395735139573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.163468043640808) _gate_q_1;
}
gate r_127318285877520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.23167441733127053, 3.3276960410745904, -3.3276960410745904) _gate_q_0;
}
gate cu3_127318285877424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.905481709129065) _gate_q_0;
  u1(1.1365139000096607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9543807685552173, 0, -2.905481709129065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9543807685552173, 1.7689678091194039, 0) _gate_q_1;
}
gate rxx_127318285877904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1373815382630017) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285878192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.9438901820076275) _gate_q_0;
  u1(1.1550090947314822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.255173327230504, 0, -1.9438901820076275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.255173327230504, 0.7888810872761455, 0) _gate_q_1;
}
gate r_127318285878144(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.162370331314602, 1.4669044283877182, -1.4669044283877182) _gate_q_0;
}
gate xx_plus_yy_127318285878336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5292398093463924) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6072186971803112) _gate_q_1;
  ry(-0.6072186971803112) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5292398093463924) _gate_q_0;
}
gate rzz_127318285878576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.570515923801594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285878672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.29997155547276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318285878624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.108253468392715, 3.31125496887314, -3.31125496887314) _gate_q_0;
}
gate cu3_127318285878912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.168958313685043) _gate_q_0;
  u1(-2.2291450772988624) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3804411791038271, 0, -3.168958313685043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3804411791038271, 5.398103390983906, 0) _gate_q_1;
}
gate ryy_127318285879056(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.026417536880221) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318285879584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.410669178657334) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7292002752223612) _gate_q_0;
  ry(-1.7292002752223612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.410669178657334) _gate_q_1;
}
gate ryy_127318285879968(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3254733652795198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318285879872(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.400692551705845) _gate_q_0;
  u1(-0.22069146836231424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9656849345281473, 0, -4.400692551705845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9656849345281473, 4.6213840200681595, 0) _gate_q_1;
}
gate ryy_127318285880544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.13506258047660266) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318285880592(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.8979903685415784) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9086076276595456) _gate_q_1;
  ry(-1.9086076276595456) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.8979903685415784) _gate_q_0;
}
gate rxx_127318285880832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.18763156105570233) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285880928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.037487271870165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318285880976(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.073312660451531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318285881456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3859016695881354) _gate_q_0;
  u1(-0.5273503675224598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.516504521315996, 0, -1.3859016695881354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.516504521315996, 1.9132520371105952, 0) _gate_q_1;
}
gate cu3_127318285881552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.000727940745093) _gate_q_0;
  u1(-0.22514587933520325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2328871685780727, 0, -5.000727940745093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2328871685780727, 5.225873820080296, 0) _gate_q_1;
}
gate r_127318285881840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4049489149893735, 1.2097755960612968, -1.2097755960612968) _gate_q_0;
}
gate rxx_127318285881984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4806595868858845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318285881936(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.092791963870414) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.9175103207367248) _gate_q_1;
  ry(-1.9175103207367248) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.092791963870414) _gate_q_0;
}
gate r_127318285882032(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1129600233736374, -1.3476393636740895, 1.3476393636740895) _gate_q_0;
}
gate rzx_127318285882320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3686110601308279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318285882128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6432759402816548, -0.5513186927451124, 0.5513186927451124) _gate_q_0;
}
gate ryy_127318285882464(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.611397172819781) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318285882608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.046871997477484) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318285882368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.231571298196097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285882848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.456639214576152) _gate_q_0;
  u1(-0.24678846215805172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5991586206700202, 0, -1.456639214576152) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5991586206700202, 1.7034276767342036, 0) _gate_q_1;
}
gate rzx_127318285882944(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.22642998126298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318285883712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.28822708823156074) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.621288551092499) _gate_q_1;
  ry(-2.621288551092499) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.28822708823156074) _gate_q_0;
}
gate cu1_127318285883808(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.767284510531924) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.767284510531924) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.767284510531924) _gate_q_1;
}
gate xx_minus_yy_127318285883136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7038502215501533) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6713061595992138) _gate_q_0;
  ry(-0.6713061595992138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7038502215501533) _gate_q_1;
}
gate rxx_127318285883760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.174158710655855) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285884240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.819819946105456, 4.117229651504043, -4.117229651504043) _gate_q_0;
}
gate r_127318285884432(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.654247605492064, 3.481328605430143, -3.481328605430143) _gate_q_0;
}
gate xx_minus_yy_127318285884048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9425863894088446) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.15636231699677153) _gate_q_0;
  ry(-0.15636231699677153) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9425863894088446) _gate_q_1;
}
gate rzx_127318285884864(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0738297701959083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285884768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.16099919596258072) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285884960(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.226252268486644) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285885104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.268636419619217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318285885296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.220574817374997) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.18673168861123499) _gate_q_1;
  ry(-0.18673168861123499) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.220574817374997) _gate_q_0;
}
gate cu3_127318285885344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.551462292626121) _gate_q_0;
  u1(1.4338492850784412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9333316949540655, 0, -4.551462292626121) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9333316949540655, 3.1176130075476793, 0) _gate_q_1;
}
gate r_127318285885152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.205178225232958, 1.7753465472873988, -1.7753465472873988) _gate_q_0;
}
gate ryy_127318285885536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5393265786231747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285885632(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.359904017537779, -1.3978733776562946, 1.3978733776562946) _gate_q_0;
}
gate cu3_127318285885728(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3648932864752144) _gate_q_0;
  u1(-0.6101938112538594) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.313547881015225, 0, -1.3648932864752144) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.313547881015225, 1.9750870977290738, 0) _gate_q_1;
}
gate xx_minus_yy_127318285885824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.41106627115918665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6046577011595802) _gate_q_0;
  ry(-0.6046577011595802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.41106627115918665) _gate_q_1;
}
gate cu1_127318285885200(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6437420454522447) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6437420454522447) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6437420454522447) _gate_q_1;
}
gate rzx_127318285886160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6912006878898276) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285886352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3056586535890669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285885968(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.503618328423285, 2.906174127269721, -2.906174127269721) _gate_q_0;
}
gate rzx_127318285886496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3360124395938366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285886448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.844620867483047) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21632125667976038) _gate_q_0;
  ry(-0.21632125667976038) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.844620867483047) _gate_q_1;
}
gate cu1_127318285886592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.487233778155383) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.487233778155383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.487233778155383) _gate_q_1;
}
gate rzx_127318285886544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.21168662318396875) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[6] q;
xx_plus_yy_127318471056784(5.022143376759441, 0.6734816836573094) q[4], q[3];
cs q[5], q[1];
t q[0];
z q[2];
ccx q[4], q[1], q[0];
rxx_127318296439664(1.5876330194418737) q[3], q[5];
tdg q[2];
crx(2.213204389386811) q[4], q[1];
cy q[0], q[2];
y q[3];
u2(4.461160522624345, 1.5439817581406756) q[5];
ecr q[5], q[3];
ry(3.6786520762135346) q[1];
rz(0.7946555648756558) q[0];
cu1_127318296442592(1.4286965635971591) q[2], q[4];
crx(0.19412057429554516) q[1], q[2];
cu3_127318296430208(5.222246367822823, 1.5415445305805078, 2.7244802158906136) q[4], q[0];
r_127318296442304(4.520974421604525, 0.20991032727342016) q[3];
sdg q[5];
cswap q[0], q[2], q[3];
swap q[1], q[4];
h q[5];
crx(5.563802451716477) q[2], q[5];
sdg q[3];
cp(3.2143234403113197) q[0], q[1];
rz(3.6812465833353483) q[4];
cry(2.8761432761640036) q[4], q[5];
t q[3];
xx_plus_yy_127318479353952(4.768087189029907, 1.8217070598885297) q[2], q[0];
id q[1];
ch q[0], q[4];
xx_minus_yy_127318479355488(2.7605624368282005, 3.3279891828785924) q[5], q[3];
iswap q[1], q[2];
rcccx q[4], q[1], q[3], q[0];
p(3.235474720367375) q[5];
p(4.249537993444462) q[2];
rxx_127318479347040(1.7628039844862247) q[5], q[0];
cswap q[2], q[4], q[1];
rz(0.9885918956851201) q[3];
iswap q[1], q[2];
ch q[5], q[4];
rz(3.422373862655931) q[3];
id q[0];
cy q[4], q[5];
ryy_127318479349104(1.729694463521459) q[2], q[3];
h q[1];
rx(0.5687588216021338) q[0];
z q[3];
cu1_127318479353664(5.100349825051053) q[4], q[5];
swap q[2], q[0];
h q[1];
cu(3.0127395436075983, 3.404055183392221, 5.691925166505047, 0.39209177346352725) q[0], q[2];
csx q[3], q[4];
ryy_127318479341184(5.819015521583591) q[5], q[1];
rz(4.0445097526701765) q[1];
z q[0];
rccx q[5], q[3], q[4];
sdg q[2];
cswap q[0], q[1], q[2];
rz(3.6723389891758167) q[5];
t q[4];
id q[3];
csx q[5], q[3];
ccz q[1], q[0], q[4];
r_127318479345456(5.109694401494024, 5.870047308193697) q[2];
ry(2.5158734092958226) q[3];
rz(4.19996205562283) q[1];
tdg q[0];
swap q[4], q[5];
ry(0.3028176060270229) q[2];
cu(4.678508883696427, 3.2699630855639934, 5.1919296599039555, 5.071303840681142) q[4], q[0];
cy q[3], q[2];
sxdg q[5];
x q[1];
ryy_127318479339648(3.628917135837282) q[1], q[3];
dcx q[5], q[4];
ecr q[2], q[0];
p(2.290028516774494) q[3];
id q[1];
cu3_127318479339696(4.910361600677378, 3.5052046989003283, 6.015332700591357) q[0], q[2];
xx_plus_yy_127318479348960(2.084774094614458, 2.9614075534349844) q[5], q[4];
sx q[5];
cx q[2], q[4];
z q[0];
swap q[1], q[3];
ccx q[1], q[5], q[0];
csx q[3], q[2];
x q[4];
crx(1.1655499726041123) q[0], q[4];
crx(2.3431149838076086) q[2], q[3];
rz(2.503491505452947) q[5];
U(3.7366490113222754, 6.134431357969832, 4.065292212739688) q[1];
cswap q[5], q[2], q[4];
rzx_127318479341568(1.5407928922786633) q[1], q[3];
sdg q[0];
rzx_127318479340368(1.5966412903178824) q[3], q[5];
p(1.0075486575246388) q[2];
cswap q[4], q[1], q[0];
cp(5.26438172785223) q[1], q[3];
xx_plus_yy_127318479344784(3.326353506117824, 1.5342336946764812) q[4], q[5];
sdg q[2];
sx q[0];
ccx q[2], q[5], q[0];
rccx q[1], q[3], q[4];
x q[2];
cs q[4], q[0];
swap q[3], q[1];
h q[5];
rz(5.9155302918352115) q[5];
swap q[4], q[0];
z q[1];
h q[2];
u2(4.525759622887616, 0.7201990711683001) q[3];
csdg q[2], q[1];
U(2.7736455780694973, 4.005790334262502, 3.1925380267995327) q[4];
xx_plus_yy_127318479339744(4.7276175984138185, 4.828369598511899) q[0], q[3];
sx q[5];
iswap q[3], q[5];
cswap q[1], q[4], q[0];
h q[2];
xx_plus_yy_127318479343296(4.233593575584845, 3.736435084830235) q[1], q[0];
sxdg q[4];
u2(0.531896932641739, 2.6202005538715465) q[5];
csx q[2], q[3];
U(2.5316647703985193, 4.633455190890578, 1.3644762921852913) q[4];
u3(2.5599537095209204, 0.797537431089931, 3.5711384129290806) q[3];
c3sx q[0], q[1], q[2], q[5];
crz(2.604223421477411) q[5], q[1];
u2(1.774729758736318, 4.1071869870025) q[0];
xx_plus_yy_127318479341280(1.964776769360315, 0.6897277460190304) q[2], q[4];
id q[3];
crz(1.3680482223813313) q[2], q[0];
c3sx q[5], q[4], q[3], q[1];
x q[5];
h q[1];
sxdg q[0];
z q[4];
t q[2];
x q[3];
cry(3.5734232565186184) q[3], q[4];
u2(1.6060804286326709, 2.5494139570964407) q[5];
crz(6.0568855782450335) q[1], q[2];
sdg q[0];
rzz_127318286042512(1.1078218519165361) q[0], q[3];
x q[1];
swap q[2], q[4];
U(1.6923647905931134, 4.415828891526441, 2.4254350284528368) q[5];
id q[3];
y q[5];
crz(3.9353696136293093) q[2], q[0];
t q[4];
z q[1];
u1(1.2175098503390263) q[0];
cs q[5], q[1];
rzz_127318274385936(6.220679010523502) q[2], q[4];
u3(0.578843951862473, 3.55631165845199, 1.964742206842113) q[3];
y q[5];
ccx q[3], q[1], q[0];
sx q[2];
x q[4];
swap q[3], q[5];
ecr q[0], q[2];
cy q[4], q[1];
s q[1];
cs q[0], q[5];
ch q[2], q[4];
tdg q[3];
cy q[5], q[4];
p(0.7645216788798185) q[0];
ccx q[3], q[2], q[1];
cu(4.92681683121693, 2.650940774100597, 2.9604373842373297, 2.9233620908951843) q[3], q[1];
r_127318274386560(5.058656521898126, 2.3066358550648833) q[4];
swap q[2], q[0];
u2(4.430137765639652, 1.0735776393817325) q[5];
id q[1];
ccx q[4], q[3], q[0];
id q[5];
u3(1.1184099427098237, 0.7443692039143527, 2.0492749582957197) q[2];
cy q[3], q[5];
z q[4];
dcx q[0], q[1];
z q[2];
crx(3.3916771527873815) q[4], q[0];
ecr q[3], q[1];
s q[2];
ry(4.193712701270247) q[5];
cu1_127318274383584(4.756755773267528) q[3], q[1];
iswap q[2], q[5];
u3(4.556821398169796, 3.284762168882268, 3.1008778065182634) q[4];
sxdg q[0];
rz(1.6112528861403161) q[1];
xx_minus_yy_127318274381952(1.9224689307938678, 3.884301942372469) q[5], q[0];
cs q[3], q[4];
r_127318479346800(6.095185456135846, 6.203691155690122) q[2];
rcccx q[1], q[4], q[3], q[5];
y q[0];
p(1.7367943368698282) q[2];
t q[1];
sx q[4];
ecr q[0], q[5];
rxx_127318274387136(3.7004996010344393) q[2], q[3];
iswap q[0], q[4];
rzx_127318274387568(4.799340529360575) q[1], q[3];
cz q[2], q[5];
ccx q[0], q[4], q[5];
y q[2];
s q[1];
r_127318274385744(3.335548164401254, 3.6681360601493047) q[3];
cu1_127318274386848(5.39882575265937) q[5], q[0];
swap q[4], q[3];
id q[2];
sx q[1];
rccx q[3], q[0], q[5];
ryy_127318274383248(6.236517537480618) q[2], q[4];
y q[1];
cy q[3], q[5];
cry(4.748746965395501) q[0], q[2];
z q[4];
h q[1];
rccx q[3], q[4], q[1];
U(0.13563166872316812, 5.867397627714318, 1.9211113692471529) q[2];
rz(4.423134452043382) q[5];
id q[0];
x q[2];
csdg q[0], q[4];
tdg q[5];
crx(5.40351887079478) q[1], q[3];
sxdg q[2];
id q[5];
c3sx q[1], q[4], q[3], q[0];
cz q[4], q[2];
cz q[3], q[5];
csdg q[0], q[1];
u3(5.875808962153125, 1.9447121534677396, 2.538779437352684) q[1];
cu(3.96771067479749, 4.007191972933841, 5.9061724789901815, 2.1545475191544488) q[5], q[2];
dcx q[3], q[0];
rx(0.23157044919439798) q[4];
ecr q[1], q[5];
cp(0.39826933603424947) q[2], q[0];
r_127318274389440(0.25741351064975443, 2.2526802100458783) q[4];
r_127318274387376(1.1843479862725745, 2.6469404723027807) q[3];
U(3.73167005425297, 4.880000521872965, 3.773908315644729) q[5];
cx q[4], q[1];
id q[2];
cu1_127318274384736(0.8979849313475443) q[0], q[3];
cu(3.6150286437893913, 2.638857694438516, 2.3123382973836866, 0.8688721241750381) q[4], q[1];
z q[0];
rzz_127318274389872(0.07653854833693226) q[3], q[5];
t q[2];
cswap q[2], q[4], q[1];
cy q[0], q[5];
x q[3];
cu1_127318274384256(0.8937923879238736) q[1], q[3];
h q[0];
xx_minus_yy_127318274385888(3.6754914066009965, 0.8347352703102393) q[5], q[2];
x q[4];
u3(2.351862725863281, 5.705033895808519, 3.6594706880019987) q[3];
rccx q[2], q[5], q[4];
cu3_127318274385840(3.883019276197119, 3.587577264570906, 4.788687465511789) q[0], q[1];
rx(4.45837639901662) q[4];
dcx q[1], q[3];
cswap q[5], q[2], q[0];
dcx q[0], q[1];
ry(6.120884986075194) q[2];
crx(5.8883489960076005) q[3], q[5];
u1(1.3963841982360843) q[4];
tdg q[4];
rcccx q[3], q[5], q[2], q[0];
r_127318274389920(0.9567230438140879, 3.5337875465807222) q[1];
csdg q[3], q[1];
U(1.8014784914764057, 3.9857274661317277, 0.03247359375352034) q[2];
z q[5];
cz q[0], q[4];
ryy_127318274388288(4.395180755036813) q[5], q[0];
x q[2];
xx_plus_yy_127318274390064(0.6557481999589576, 0.7295689454167484) q[3], q[1];
t q[4];
csx q[2], q[0];
rcccx q[1], q[4], q[5], q[3];
t q[2];
rz(4.066761374675184) q[3];
t q[4];
ccz q[5], q[1], q[0];
cy q[0], q[2];
tdg q[4];
rxx_127318274391168(3.084031568332807) q[5], q[1];
sx q[3];
rx(3.382368307061587) q[1];
rx(1.263540011505801) q[4];
u3(0.6546745120827234, 2.2546904251802617, 0.874009670924673) q[2];
cu3_127318274384880(4.963021524094376, 4.889712433056145, 0.5932477450054596) q[3], q[5];
sx q[0];
u2(3.499465043863044, 4.740742959928088) q[4];
cy q[2], q[5];
r_127318274385984(1.5828962029335567, 4.541360980000436) q[3];
cry(4.330840582387093) q[1], q[0];
cs q[5], q[2];
ecr q[4], q[0];
u1(2.779597976850258) q[3];
sdg q[1];
ry(1.933616474487728) q[3];
ecr q[4], q[0];
cy q[1], q[5];
rx(2.824646536829816) q[2];
rx(1.7177960879402663) q[3];
ecr q[0], q[1];
rz(5.062768834947176) q[5];
z q[2];
tdg q[4];
dcx q[3], q[5];
r_127318274388384(3.2263599632927304, 5.895776672707101) q[0];
rzz_127318274390448(4.481362836340876) q[1], q[2];
id q[4];
u2(0.13029089320082352, 1.6827333958245432) q[0];
cz q[2], q[1];
u3(4.074400664557323, 2.943871843328911, 3.9005697152144445) q[3];
swap q[4], q[5];
cry(5.518763681070945) q[4], q[3];
cu3_127318274390208(0.9988701210683749, 4.794885860504836, 5.24116737188866) q[2], q[5];
ry(5.114180300036311) q[0];
sdg q[1];
cz q[0], q[1];
swap q[4], q[2];
ch q[3], q[5];
swap q[4], q[3];
cy q[5], q[0];
cz q[2], q[1];
p(2.981262475692616) q[0];
z q[2];
cry(1.3263982193117279) q[1], q[4];
dcx q[5], q[3];
rzx_127318274390688(6.117717305207592) q[3], q[2];
cy q[0], q[5];
ch q[4], q[1];
h q[3];
ccz q[2], q[1], q[4];
cs q[5], q[0];
cx q[4], q[2];
ry(4.223609297140036) q[0];
h q[5];
h q[3];
sdg q[1];
crx(0.2726845400648613) q[2], q[4];
cp(0.25617237004917537) q[0], q[5];
z q[3];
p(6.200464827980777) q[1];
cry(5.294944688654904) q[1], q[2];
ch q[0], q[3];
tdg q[4];
sdg q[5];
dcx q[1], q[4];
rccx q[3], q[0], q[2];
sxdg q[5];
csdg q[2], q[1];
cs q[0], q[5];
crz(0.021942013564216024) q[3], q[4];
x q[1];
sdg q[0];
crx(5.718605115372873) q[2], q[5];
ch q[3], q[4];
rccx q[0], q[1], q[3];
rx(5.92183744920635) q[5];
csx q[4], q[2];
swap q[4], q[5];
rx(5.385336433206141) q[2];
tdg q[0];
xx_plus_yy_127318274389968(2.5121936855039855, 4.466135148973676) q[1], q[3];
iswap q[4], q[5];
ccx q[3], q[0], q[1];
tdg q[2];
sxdg q[0];
r_127318274381568(4.060799549642972, 1.1729203886827748) q[2];
csdg q[1], q[3];
cu3_127318274388864(0.35281425438407144, 0.749939848172863, 0.12349469509402199) q[5], q[4];
r_127318274381856(4.027472368441376, 6.094941179800804) q[2];
h q[3];
dcx q[1], q[5];
swap q[0], q[4];
ccz q[4], q[3], q[1];
U(1.9288033477685789, 1.172012762757603, 1.654324336577494) q[0];
cry(4.867414688075546) q[5], q[2];
rx(1.2604228427251722) q[4];
id q[5];
ry(5.643375998878711) q[0];
cp(5.035726904843258) q[2], q[3];
tdg q[1];
cy q[5], q[3];
h q[4];
sxdg q[0];
crz(5.996991662822062) q[2], q[1];
rzz_127318274380944(1.0946998966145474) q[1], q[3];
p(5.350936300098637) q[4];
iswap q[2], q[0];
U(0.7849329202603742, 1.0881142282402478, 4.380354429207423) q[5];
z q[4];
cu1_127318274391360(2.4363603858887655) q[5], q[2];
sx q[1];
z q[3];
u1(1.6071191422791973) q[0];
s q[3];
ccx q[1], q[5], q[0];
U(3.9883475547996294, 5.95198406021555, 5.798692970204445) q[4];
sx q[2];
r_127318274380704(5.4085205140180745, 2.3409274885508067) q[5];
ecr q[0], q[2];
dcx q[3], q[4];
h q[1];
cy q[3], q[0];
cx q[4], q[5];
crz(3.506686694559488) q[1], q[2];
ecr q[2], q[4];
cswap q[0], q[1], q[5];
sdg q[3];
ryy_127318274377872(2.267817194675081) q[1], q[5];
cry(4.568607522173632) q[3], q[0];
u3(1.242283939966999, 4.021376716565021, 0.2533570300780994) q[4];
id q[2];
cu3_127318274379840(2.93474943584147, 1.9912432258486477, 5.762872886853929) q[4], q[1];
xx_minus_yy_127318274375808(4.008451588099334, 0.3070570358325828) q[2], q[0];
cs q[5], q[3];
rzx_127318274379600(4.922643934657412) q[1], q[2];
c3sx q[3], q[4], q[5], q[0];
cu(2.198636372797316, 4.296242437325527, 3.2186185282087436, 4.833955045439705) q[4], q[5];
h q[2];
dcx q[3], q[0];
U(5.3001364786779135, 1.1382180453050679, 4.089539014770471) q[1];
swap q[0], q[4];
sxdg q[2];
h q[1];
z q[3];
U(4.662866528359433, 3.327060057531699, 0.3476759679196785) q[5];
rzz_127318274376720(0.6015665986153969) q[0], q[3];
dcx q[4], q[2];
u3(4.983576098261331, 5.666973323342735, 5.89442292555342) q[1];
rz(1.3328007620724123) q[5];
crz(2.9227001170713893) q[0], q[5];
xx_plus_yy_127318274376048(2.608248547868087, 0.34042490170251377) q[2], q[3];
cs q[1], q[4];
csdg q[2], q[1];
dcx q[4], q[5];
iswap q[3], q[0];
iswap q[0], q[3];
t q[4];
z q[2];
t q[5];
sxdg q[1];
xx_plus_yy_127318274378064(1.2903061998059657, 2.8701208857439697) q[1], q[3];
xx_plus_yy_127318274377584(5.2985327986334125, 3.4282796118196335) q[0], q[2];
ry(0.3989497244716182) q[4];
sxdg q[5];
ch q[3], q[1];
ecr q[5], q[0];
dcx q[2], q[4];
cz q[2], q[0];
cy q[3], q[4];
sxdg q[5];
rz(6.088549912512711) q[1];
u2(6.1084748634756, 3.044096840939901) q[0];
crz(4.564808455396056) q[4], q[1];
s q[2];
s q[3];
y q[5];
cx q[2], q[0];
iswap q[3], q[4];
y q[5];
rz(5.709117110410865) q[1];
rcccx q[0], q[5], q[3], q[2];
u1(0.2448884495808881) q[1];
rx(0.24657427118920003) q[4];
ch q[0], q[3];
c3sx q[4], q[2], q[5], q[1];
h q[0];
cs q[2], q[4];
iswap q[3], q[1];
s q[5];
cry(1.9097634906194803) q[2], q[5];
rzz_127318274381136(5.474259659617112) q[4], q[1];
cp(2.929878908262917) q[3], q[0];
xx_plus_yy_127318274378688(2.4461167269901742, 2.9435662189459095) q[5], q[2];
cu(3.1761001836947735, 2.804229837078584, 0.14262376897317178, 4.7234320273571715) q[1], q[3];
sx q[0];
ry(1.1538507013209336) q[4];
crx(4.057404536082652) q[0], q[2];
cs q[3], q[1];
rxx_127318274377536(2.9846248685796857) q[5], q[4];
ryy_127318276077280(0.47344693528712134) q[0], q[5];
rxx_127318274391600(0.35727552692965603) q[4], q[1];
id q[3];
x q[2];
cs q[3], q[0];
cu(2.8283412925753124, 6.12560080516549, 1.4526011844023983, 2.85718250383948) q[1], q[2];
x q[5];
s q[4];
sx q[5];
ecr q[1], q[2];
sdg q[3];
cz q[0], q[4];
ecr q[5], q[0];
csx q[1], q[4];
x q[3];
h q[2];
xx_minus_yy_127318285877376(4.8320791470279145, 6.163468043640808) q[2], q[5];
r_127318285877520(0.23167441733127053, 4.898492367869487) q[0];
ry(2.5997753853509398) q[3];
u3(1.0909278310069666, 2.4041047417782595, 0.976750553486823) q[4];
p(5.572381668560644) q[1];
sdg q[2];
dcx q[3], q[1];
cy q[4], q[0];
sdg q[5];
ecr q[2], q[4];
ccx q[3], q[0], q[5];
u2(3.9757117748048985, 5.2300212551341545) q[1];
cy q[5], q[1];
csdg q[3], q[0];
tdg q[4];
id q[2];
cry(0.9433519619151558) q[5], q[4];
x q[0];
sx q[2];
cz q[1], q[3];
t q[1];
cp(4.222582773525555) q[3], q[5];
cu3_127318285877424(3.9087615371104345, 1.7689678091194039, 4.041995609138725) q[2], q[4];
rx(2.716184543292468) q[0];
u3(3.1484019023919725, 4.019648311061209, 6.1540632339535035) q[1];
cswap q[2], q[5], q[3];
rxx_127318285877904(3.1373815382630017) q[4], q[0];
cu3_127318285878192(4.510346654461008, 0.7888810872761455, 3.0988992767391097) q[1], q[3];
z q[5];
r_127318285878144(5.162370331314602, 3.0377007551826147) q[2];
xx_plus_yy_127318285878336(1.2144373943606224, 0.5292398093463924) q[0], q[4];
cu(2.4839746556478395, 1.7144849689326895, 2.900921373792591, 0.9131708067316031) q[2], q[5];
cx q[1], q[4];
cy q[0], q[3];
cx q[4], q[5];
u3(3.824852384846176, 0.4161486579689753, 4.1100561017690715) q[0];
cy q[1], q[2];
z q[3];
dcx q[1], q[0];
cs q[3], q[2];
z q[5];
u1(2.7956633496988537) q[4];
csdg q[2], q[1];
dcx q[0], q[5];
rzz_127318285878576(0.570515923801594) q[3], q[4];
rcccx q[3], q[2], q[0], q[1];
sdg q[4];
sdg q[5];
u3(1.0892396790337655, 4.511697450316082, 6.205600281094382) q[4];
rzz_127318285878672(4.29997155547276) q[0], q[1];
crz(4.5098940174246) q[2], q[3];
r_127318285878624(4.108253468392715, 4.882051295668036) q[5];
u3(0.3757928501582603, 1.6202381104881727, 1.3030493924858928) q[3];
cu3_127318285878912(2.7608823582076543, 5.398103390983906, 0.9398132363861808) q[1], q[2];
rccx q[5], q[4], q[0];
csdg q[4], q[1];
rx(1.7739259527986508) q[3];
ryy_127318285879056(1.026417536880221) q[2], q[0];
sdg q[5];
swap q[4], q[0];
cy q[5], q[3];
x q[1];
u2(2.577428638144514, 0.6367273128706987) q[2];
cs q[2], q[4];
cz q[1], q[5];
u1(0.0872224417998134) q[3];
U(0.24986527512073972, 1.1051585594152928, 0.9293126666467907) q[0];
rz(3.7992331456238797) q[5];
csx q[1], q[2];
cswap q[4], q[3], q[0];
id q[1];
sxdg q[2];
ccz q[5], q[0], q[3];
z q[4];
u2(4.696878303740927, 1.6803439000097609) q[0];
y q[4];
ccz q[5], q[2], q[3];
t q[1];
crx(4.922769935716475) q[5], q[4];
cry(0.9259122932691316) q[1], q[3];
csdg q[2], q[0];
swap q[1], q[4];
cs q[3], q[0];
t q[2];
u3(1.86557995844537, 1.937774370103228, 1.2030608888548864) q[5];
ccx q[1], q[5], q[2];
cu(3.0389435661102024, 3.835817811108348, 2.4390665375367324, 3.6421204630068957) q[4], q[3];
tdg q[0];
dcx q[2], q[4];
xx_minus_yy_127318285879584(3.4584005504447224, 4.410669178657334) q[1], q[0];
y q[5];
ry(0.4134124167324245) q[3];
u2(4.119694991677855, 0.7208017656593426) q[5];
U(0.15854233110009416, 0.2586016880866473, 6.10018400255168) q[3];
rcccx q[4], q[0], q[2], q[1];
ry(4.610931482890998) q[3];
y q[2];
z q[4];
ccz q[0], q[5], q[1];
sdg q[5];
rz(0.5845630032510243) q[4];
ryy_127318285879968(0.3254733652795198) q[3], q[0];
U(1.1744295035302033, 2.005679946426988, 2.2237684776893873) q[2];
u1(5.511947769962176) q[1];
rccx q[3], q[5], q[0];
x q[4];
cu(2.6537312461313634, 2.7348997737476437, 0.6349783415967237, 0.32782238534508257) q[1], q[2];
dcx q[3], q[4];
cu3_127318285879872(5.931369869056295, 4.6213840200681595, 4.180001083343531) q[5], q[2];
crx(2.3306709622015616) q[0], q[1];
sxdg q[3];
crx(4.906227109857985) q[0], q[1];
csdg q[2], q[5];
u2(3.336765110588607, 2.151365736360503) q[4];
ryy_127318285880544(0.13506258047660266) q[1], q[0];
xx_plus_yy_127318285880592(3.8172152553190912, 1.8979903685415784) q[4], q[3];
p(0.574837999694375) q[2];
rz(0.921099009010623) q[5];
csx q[2], q[3];
id q[1];
U(0.7993342137536964, 4.040367643974449, 3.5251859787057223) q[0];
u3(4.79764197246252, 6.10274487452975, 5.709211070637249) q[5];
t q[4];
sxdg q[3];
rxx_127318285880832(0.18763156105570233) q[5], q[1];
dcx q[2], q[4];
ry(4.225398673701528) q[0];
rzx_127318285880928(4.037487271870165) q[0], q[3];
t q[1];
y q[2];
cy q[4], q[5];
csx q[2], q[5];
ryy_127318285880976(6.073312660451531) q[1], q[0];
csdg q[3], q[4];
dcx q[2], q[1];
sx q[3];
rz(5.576353070413033) q[0];
dcx q[4], q[5];
cu(1.1184108238047519, 2.0090797286253146, 1.3294854727042833, 5.160603542330204) q[4], q[1];
csx q[2], q[0];
ry(2.6672907589819297) q[3];
u2(2.7667021069117674, 4.306766457887151) q[5];
ry(4.79035467063678) q[1];
u3(3.5089623323506123, 2.924438023015764, 1.3066389469891402) q[0];
u1(5.338849945079094) q[5];
sxdg q[2];
tdg q[3];
z q[4];
crx(3.3481785416269023) q[1], q[5];
crx(2.1260105516812264) q[4], q[3];
dcx q[2], q[0];
cu3_127318285881456(5.033009042631992, 1.9132520371105952, 0.8585513020656756) q[3], q[4];
cry(0.6479587845705531) q[1], q[2];
cu3_127318285881552(2.4657743371561454, 5.225873820080296, 4.77558206140989) q[5], q[0];
cz q[1], q[5];
rz(2.85797887982312) q[0];
csx q[2], q[3];
id q[4];
ecr q[3], q[5];
r_127318285881840(1.4049489149893735, 2.7805719228561934) q[1];
rxx_127318285881984(0.4806595868858845) q[2], q[0];
s q[4];
h q[1];
tdg q[2];
xx_plus_yy_127318285881936(3.8350206414734496, 6.092791963870414) q[0], q[4];
z q[5];
x q[3];
crx(0.33122710236262465) q[2], q[3];
ccx q[1], q[0], q[4];
y q[5];
t q[1];
r_127318285882032(2.1129600233736374, 0.22315696312080707) q[5];
rx(1.0753238285311566) q[3];
rx(0.40821264558687104) q[0];
rzx_127318285882320(0.3686110601308279) q[4], q[2];
tdg q[0];
c3sx q[2], q[1], q[4], q[5];
z q[3];
rx(0.3585835985984171) q[2];
z q[5];
r_127318285882128(1.6432759402816548, 1.0194776340497842) q[3];
dcx q[0], q[1];
y q[4];
ryy_127318285882464(5.611397172819781) q[3], q[4];
cs q[0], q[1];
u2(4.404800414443099, 6.223914213813328) q[5];
u3(3.389271346573274, 4.993327151833051, 2.691993442604624) q[2];
rzz_127318285882608(5.046871997477484) q[2], q[0];
h q[4];
swap q[1], q[3];
u3(3.9728147689753834, 5.623645792137734, 2.9021572715995787) q[5];
cry(4.741382111671029) q[3], q[1];
cu(3.6077263368124703, 2.6709813925161194, 3.786822158178847, 0.255949724511848) q[2], q[5];
rzz_127318285882368(5.231571298196097) q[0], q[4];
sx q[3];
cu3_127318285882848(1.1983172413400405, 1.7034276767342036, 1.2098507524181001) q[5], q[2];
rzx_127318285882944(6.22642998126298) q[0], q[4];
h q[1];
cu(4.80656020117064, 2.5127201711473504, 4.314813981037253, 3.0643741794373076) q[2], q[5];
sx q[0];
u1(3.2013828044632024) q[1];
crx(6.246368669453262) q[3], q[4];
ch q[5], q[1];
sx q[2];
h q[0];
sdg q[3];
x q[4];
u2(0.16173378233787172, 1.4404996786063204) q[2];
cz q[5], q[1];
u2(5.887141854304935, 4.2968645146489) q[0];
ry(5.787303565189404) q[4];
z q[3];
id q[1];
u1(5.712377231299683) q[0];
u2(4.002240094679384, 0.4383605328822907) q[2];
ccz q[3], q[5], q[4];
ccx q[4], q[2], q[3];
csdg q[0], q[5];
p(1.9885662477924766) q[1];
rccx q[5], q[4], q[0];
cswap q[1], q[3], q[2];
rx(2.3994636549771817) q[5];
rx(4.3660453009288185) q[4];
xx_plus_yy_127318285883712(5.242577102184998, 0.28822708823156074) q[0], q[3];
s q[2];
U(0.29902042413644986, 4.373265075910329, 4.385968571550066) q[1];
cu1_127318285883808(5.534569021063848) q[3], q[5];
xx_minus_yy_127318285883136(1.3426123191984276, 0.7038502215501533) q[4], q[1];
x q[2];
s q[0];
ry(3.253944703475287) q[0];
ecr q[1], q[2];
id q[3];
id q[4];
s q[5];
crx(4.6865043687854095) q[3], q[2];
rxx_127318285883760(6.174158710655855) q[1], q[0];
csdg q[5], q[4];
cx q[5], q[2];
s q[0];
x q[1];
u1(0.4592573715692384) q[3];
t q[4];
rcccx q[1], q[5], q[2], q[4];
u3(0.41861804093874716, 2.77369047761115, 0.9155040129450842) q[0];
r_127318285884240(4.819819946105456, 5.688025978298939) q[3];
sx q[0];
x q[1];
ry(5.233511888211081) q[4];
rz(0.7416782676904642) q[3];
cry(2.861713980185641) q[2], q[5];
cs q[3], q[1];
cswap q[4], q[0], q[5];
u3(1.0788751550811846, 0.86377996515882, 5.890991955133474) q[2];
h q[2];
r_127318285884432(5.654247605492064, 5.0521249322250394) q[5];
crx(4.961542934413556) q[3], q[0];
xx_minus_yy_127318285884048(0.31272463399354306, 2.9425863894088446) q[1], q[4];
cy q[0], q[3];
ry(4.831835513155303) q[4];
y q[5];
u2(3.3254447224907198, 2.834955905337881) q[2];
rz(2.847079079877295) q[1];
x q[2];
cswap q[0], q[5], q[4];
swap q[1], q[3];
rccx q[0], q[3], q[4];
rccx q[5], q[1], q[2];
t q[3];
rzx_127318285884864(1.0738297701959083) q[2], q[4];
cu(0.5283791646229187, 5.165930245726971, 1.6887956225485192, 3.3566159161702154) q[1], q[5];
u2(0.7631848258443297, 3.9160560941557643) q[0];
h q[4];
rcccx q[1], q[0], q[5], q[2];
u2(2.558925456041769, 4.890704046186766) q[3];
tdg q[5];
ch q[3], q[2];
sxdg q[0];
rxx_127318285884768(0.16099919596258072) q[4], q[1];
id q[4];
rzx_127318285884960(1.226252268486644) q[3], q[2];
cs q[0], q[5];
x q[1];
iswap q[3], q[5];
cswap q[2], q[1], q[4];
t q[0];
sxdg q[4];
s q[1];
ccz q[2], q[0], q[5];
h q[3];
rzx_127318285885104(5.268636419619217) q[2], q[4];
z q[5];
ch q[3], q[1];
u2(2.7263709845750657, 1.5971153095435457) q[0];
xx_plus_yy_127318285885296(0.37346337722246997, 5.220574817374997) q[5], q[0];
dcx q[4], q[2];
iswap q[1], q[3];
cu3_127318285885344(3.866663389908131, 3.1176130075476793, 5.985311577704562) q[5], q[1];
r_127318285885152(2.205178225232958, 3.3461428740822954) q[2];
csdg q[4], q[3];
u1(5.739736007858394) q[0];
ryy_127318285885536(2.5393265786231747) q[0], q[3];
ch q[5], q[4];
iswap q[1], q[2];
cu(0.5468792018854028, 1.0315382356477176, 4.693801690194319, 5.518791406941842) q[3], q[1];
crz(6.241268770538917) q[2], q[0];
z q[5];
r_127318285885632(3.359904017537779, 0.172922949138602) q[4];
x q[4];
cs q[5], q[2];
h q[3];
t q[0];
z q[1];
cu3_127318285885728(2.62709576203045, 1.9750870977290738, 0.754699475221355) q[1], q[3];
xx_minus_yy_127318285885824(1.2093154023191603, 0.41106627115918665) q[4], q[5];
tdg q[2];
ry(1.4261983346137592) q[0];
ccx q[5], q[4], q[0];
cs q[2], q[3];
u3(2.422057883202015, 2.490427608879352, 5.018597452337786) q[1];
p(0.7202311609289657) q[4];
csx q[0], q[5];
csx q[2], q[3];
sdg q[1];
y q[3];
crz(2.942605873130802) q[5], q[2];
cu1_127318285885200(5.287484090904489) q[0], q[1];
sx q[4];
ch q[2], q[0];
x q[3];
cx q[5], q[1];
z q[4];
rzx_127318285886160(2.6912006878898276) q[2], q[1];
rxx_127318285886352(0.3056586535890669) q[5], q[4];
sx q[0];
r_127318285885968(2.503618328423285, 4.476970454064618) q[3];
swap q[2], q[3];
U(3.08770705192053, 2.534862139273101, 3.764361743709091) q[1];
rzx_127318285886496(3.3360124395938366) q[0], q[5];
y q[4];
xx_minus_yy_127318285886448(0.43264251335952075, 4.844620867483047) q[0], q[5];
cu1_127318285886592(4.974467556310766) q[4], q[2];
csdg q[1], q[3];
ccz q[2], q[4], q[0];
x q[1];
ch q[5], q[3];
crz(0.9234560409823657) q[5], q[1];
id q[3];
sx q[2];
ecr q[0], q[4];
U(4.636487839055942, 6.047130434967463, 4.502083453014603) q[5];
rcccx q[1], q[3], q[0], q[4];
t q[2];
sdg q[4];
crz(2.89897776743548) q[2], q[1];
cswap q[3], q[5], q[0];
rzx_127318285886544(0.21168662318396875) q[4], q[5];
cp(0.8573955751999919) q[1], q[2];
crz(1.2986921730219187) q[3], q[0];
