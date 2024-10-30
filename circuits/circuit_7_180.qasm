OPENQASM 3.0;
include "stdgates.inc";
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
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318479347136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3897333208359226) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.18083814526723) _gate_q_0;
  ry(-2.18083814526723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3897333208359226) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzz_127318286042992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.8363321409998727) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286056912(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.708378218578705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate xx_minus_yy_127318286046688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.722685135899159) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.003126118286718) _gate_q_0;
  ry(-3.003126118286718) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.722685135899159) _gate_q_1;
}
gate xx_minus_yy_127318286050912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.12605983128005285) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.099167669225756) _gate_q_0;
  ry(-3.099167669225756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.12605983128005285) _gate_q_1;
}
gate xx_minus_yy_127318286043952(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.8399152316185383) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5186434759113825) _gate_q_0;
  ry(-1.5186434759113825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.8399152316185383) _gate_q_1;
}
gate ryy_127318286053312(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2082758679008805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286043088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.275348785143336, -0.7517330537070455, 0.7517330537070455) _gate_q_0;
}
gate rzx_127318286041792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9617082538652815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318286057392(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.533046877359204) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.7149088225966342) _gate_q_0;
  ry(-2.7149088225966342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.533046877359204) _gate_q_1;
}
gate cu1_127318286041648(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.941456640562267) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.941456640562267) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.941456640562267) _gate_q_1;
}
gate ryy_127318286042560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.361531358934344) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286043472(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.7299752921833307) _gate_q_0;
  u1(-1.486553480401107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.156219488480061, 0, -1.7299752921833307) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.156219488480061, 3.2165287725844376, 0) _gate_q_1;
}
gate rxx_127318286042128(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.118375248333396) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286054656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.625159606384706) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8487570836745829) _gate_q_1;
  ry(-0.8487570836745829) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.625159606384706) _gate_q_0;
}
gate r_127318286050624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.47410847803219, 2.2274736420926105, -2.2274736420926105) _gate_q_0;
}
gate ryy_127318286046208(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8424971072969686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286056240(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.5462046771181654) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286047456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.4754247708567005) _gate_q_0;
  u1(-0.7562197968996127) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.813265614087176, 0, -5.4754247708567005) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.813265614087176, 6.231644567756313, 0) _gate_q_1;
}
gate ryy_127318286050960(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9817781047959833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
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
gate xx_minus_yy_127318286052448(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.81043979458154) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0475329432063107) _gate_q_0;
  ry(-3.0475329432063107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.81043979458154) _gate_q_1;
}
gate cu3_127318286048272(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.840378005694179) _gate_q_0;
  u1(-0.9620851284432965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.22688735656266662, 0, -4.840378005694179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.22688735656266662, 5.802463134137475, 0) _gate_q_1;
}
gate xx_minus_yy_127318286050576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.260790086242183) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5651549274266996) _gate_q_0;
  ry(-1.5651549274266996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.260790086242183) _gate_q_1;
}
gate cu3_127318286046304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6057003431136505) _gate_q_0;
  u1(-1.2590320454316681) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8081805988638877, 0, -1.6057003431136505) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8081805988638877, 2.8647323885453186, 0) _gate_q_1;
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
gate cu1_127318286045584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8837046422716851) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8837046422716851) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8837046422716851) _gate_q_1;
}
gate rzz_127318286044624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6902594944262943) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318286054944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9685099179640508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318286055664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5448284695521001) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5448284695521001) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5448284695521001) _gate_q_1;
}
gate xx_plus_yy_127318286049712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4079733142535416) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.934206673196663) _gate_q_1;
  ry(-2.934206673196663) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4079733142535416) _gate_q_0;
}
gate rzx_127318286048080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.502645093702842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286046016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.966025655740861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286048608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.592508029259524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318286052976(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.910741403982604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286045776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9735885498725887) _gate_q_0;
  u1(-1.4925518027584925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.28065028213359716, 0, -3.9735885498725887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.28065028213359716, 5.466140352631081, 0) _gate_q_1;
}
gate r_127318286049088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.205587832710039, 0.6821191164489804, -0.6821191164489804) _gate_q_0;
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
gate xx_plus_yy_127318286054416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5365073246124832) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5997417594546324) _gate_q_1;
  ry(-2.5997417594546324) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5365073246124832) _gate_q_0;
}
gate xx_minus_yy_127318286052544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.03737321341542832) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.0831297641089774) _gate_q_0;
  ry(-3.0831297641089774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.03737321341542832) _gate_q_1;
}
gate xx_plus_yy_127318286056768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0199544358082826) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.835046524118343) _gate_q_1;
  ry(-1.835046524118343) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0199544358082826) _gate_q_0;
}
gate xx_minus_yy_127318286050720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.9783943753946565) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0955243482710524) _gate_q_0;
  ry(-1.0955243482710524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.9783943753946565) _gate_q_1;
}
gate xx_plus_yy_127318286045296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.2287196222898435) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.26769033435562933) _gate_q_1;
  ry(-0.26769033435562933) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.2287196222898435) _gate_q_0;
}
gate rzz_127318286052016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.764894732426818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286052640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6414359569357104) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3808745026915876) _gate_q_0;
  ry(-1.3808745026915876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6414359569357104) _gate_q_1;
}
gate rzx_127318286057056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.853835780726776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318286054272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.015919019621092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286052496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9221560381511117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286041552(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.211939838819706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318286049616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.209047000476811) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.3538198341121026) _gate_q_1;
  ry(-2.3538198341121026) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.209047000476811) _gate_q_0;
}
gate cu1_127318286044816(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8016997613996631) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8016997613996631) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8016997613996631) _gate_q_1;
}
gate xx_plus_yy_127318286051104(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.573239990638184) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.11116869731644444) _gate_q_1;
  ry(-0.11116869731644444) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.573239990638184) _gate_q_0;
}
gate xx_plus_yy_127318286050528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.704672576803317) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.334334629064271) _gate_q_1;
  ry(-2.334334629064271) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.704672576803317) _gate_q_0;
}
gate ryy_127318286046640(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2216372873478) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318286041408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.318319465249987) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4937967094204243) _gate_q_0;
  ry(-2.4937967094204243) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.318319465249987) _gate_q_1;
}
gate xx_minus_yy_127318286048656(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.4414692618288543) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0970110678348126) _gate_q_0;
  ry(-1.0970110678348126) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.4414692618288543) _gate_q_1;
}
gate xx_plus_yy_127318286049664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.075599859481639) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.980492687025517) _gate_q_1;
  ry(-1.980492687025517) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.075599859481639) _gate_q_0;
}
gate r_127318286053360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5695677273154152, 2.3477758252795593, -2.3477758252795593) _gate_q_0;
}
gate rzx_127318286056288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.1306014171623815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318286045536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.606666470266739) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6238672423738225) _gate_q_1;
  ry(-1.6238672423738225) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.606666470266739) _gate_q_0;
}
gate cu1_127318286048992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.513428534891145) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.513428534891145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.513428534891145) _gate_q_1;
}
gate xx_minus_yy_127318286055280(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0154931412539552) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.26997088910217) _gate_q_0;
  ry(-1.26997088910217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0154931412539552) _gate_q_1;
}
gate xx_minus_yy_127318286051872(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.5925623639707025) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.57480388634219) _gate_q_0;
  ry(-0.57480388634219) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.5925623639707025) _gate_q_1;
}
gate ryy_127318286053648(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.15889250341266511) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate ryy_127318286047120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9613656111867177) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286055328(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6504458658145538, 2.8595423959507427, -2.8595423959507427) _gate_q_0;
}
gate r_127318286042368(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.940597957297819, -0.10898634409950958, 0.10898634409950958) _gate_q_0;
}
gate xx_minus_yy_127318286044672(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6503788715659871) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4564279650550902) _gate_q_0;
  ry(-0.4564279650550902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6503788715659871) _gate_q_1;
}
gate xx_minus_yy_127318286053504(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3595131183671503) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6201046655973643) _gate_q_0;
  ry(-1.6201046655973643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3595131183671503) _gate_q_1;
}
gate ryy_127318286051248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.574779784972174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286048848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9523011076626822) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286053072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.4213995167239383) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.839149752737351) _gate_q_0;
  ry(-2.839149752737351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.4213995167239383) _gate_q_1;
}
gate r_127318286056480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.693511084600529, 3.507672256026715, -3.507672256026715) _gate_q_0;
}
gate cu1_127318286050240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0903848322618417) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0903848322618417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0903848322618417) _gate_q_1;
}
gate xx_plus_yy_127318286042320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.527172276012746) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8491648806511002) _gate_q_1;
  ry(-0.8491648806511002) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.527172276012746) _gate_q_0;
}
gate r_127318479714304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.560479549662526, -1.2418398654681806, 1.2418398654681806) _gate_q_0;
}
gate rxx_127318471168064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.035845329187088) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471164080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.059220012466071) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471175072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.3971356428029185) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2460039869948941) _gate_q_1;
  ry(-0.2460039869948941) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.3971356428029185) _gate_q_0;
}
gate rxx_127318471163984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9367404078998622) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471168688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.140183339367173) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2083218061239903) _gate_q_1;
  ry(-0.2083218061239903) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.140183339367173) _gate_q_0;
}
gate xx_minus_yy_127318471179488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.062637036230135) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8424596552832341) _gate_q_0;
  ry(-0.8424596552832341) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.062637036230135) _gate_q_1;
}
gate ryy_127318471176176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.089172091448931) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471172000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.3250084292118873) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.478001581651399) _gate_q_1;
  ry(-2.478001581651399) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.3250084292118873) _gate_q_0;
}
gate r_127318471165184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.062573649954136, -1.4224872331985965, 1.4224872331985965) _gate_q_0;
}
gate ryy_127318471171904(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.21627407780335778) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471164656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3330514991634335, -0.7299604263337099, 0.7299604263337099) _gate_q_0;
}
gate rzx_127318471167392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3839081862094285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471170128(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.4330067178154335, 1.574820134117096, -1.574820134117096) _gate_q_0;
}
gate rzz_127318471165280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.816385172185188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471165568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7780506842236357) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.713882704838426) _gate_q_0;
  ry(-2.713882704838426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7780506842236357) _gate_q_1;
}
gate ryy_127318471167488(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.166149051314519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471168160(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.0849339843849215, 2.681195821463988, -2.681195821463988) _gate_q_0;
}
gate cu1_127318471179440(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5209860721852884) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5209860721852884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5209860721852884) _gate_q_1;
}
gate xx_plus_yy_127318471164272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.571730563239568) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.6826068623539949) _gate_q_1;
  ry(-0.6826068623539949) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.571730563239568) _gate_q_0;
}
gate r_127318471166912(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.0037795694625107, 2.705180681795513, -2.705180681795513) _gate_q_0;
}
gate rxx_127318471175456(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.55658187538374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471164464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.693253411528836) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471175264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.265241853373663) _gate_q_0;
  u1(0.060572777209238815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4692958103362845, 0, -5.265241853373663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4692958103362845, 5.204669076164424, 0) _gate_q_1;
}
gate cu3_127318471165328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.149005780006838) _gate_q_0;
  u1(-2.0513714509371117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.889618741976379, 0, -2.149005780006838) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.889618741976379, 4.20037723094395, 0) _gate_q_1;
}
gate ryy_127318471165856(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.666080514558161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471178048(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.42766328833838113, -1.4671505693031788, 1.4671505693031788) _gate_q_0;
}
gate r_127318471169120(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.846628070830755, 2.4431200154729806, -2.4431200154729806) _gate_q_0;
}
gate rxx_127318471169648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6000620280064555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471170800(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.39152709049864093) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471175840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.94171745994046) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9828348292341543) _gate_q_1;
  ry(-0.9828348292341543) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.94171745994046) _gate_q_0;
}
gate rzz_127318471179200(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.214668235426076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471174640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5615686206351596) _gate_q_0;
  u1(2.3692464689037047) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1152642873522436, 0, -2.5615686206351596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1152642873522436, 0.1923221517314548, 0) _gate_q_1;
}
gate cu3_127318471164896(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.22224887471627) _gate_q_0;
  u1(-0.5205709985418232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.894588856811988, 0, -5.22224887471627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.894588856811988, 5.742819873258093, 0) _gate_q_1;
}
gate rzx_127318471167824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1491157088707062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471168496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6991725862735618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471176512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.10047479539407) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.10047479539407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.10047479539407) _gate_q_1;
}
gate r_127318471168304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.83612381580389, 2.8859010831504257, -2.8859010831504257) _gate_q_0;
}
gate rzz_127318471179392(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4672872991246906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471164224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.990192011710786) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471167056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.743882856405802) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471164704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.068905591319105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471179248(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.643797953577474) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471168256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.608391646540803, 4.238109673241647, -4.238109673241647) _gate_q_0;
}
gate xx_minus_yy_127318471176128(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.15051228148271037) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7982025098628319) _gate_q_0;
  ry(-0.7982025098628319) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.15051228148271037) _gate_q_1;
}
gate cu3_127318471169504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0939189340137179) _gate_q_0;
  u1(0.04993953110253713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.26915782695540774, 0, -1.0939189340137179) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.26915782695540774, 1.0439794029111809, 0) _gate_q_1;
}
gate rxx_127318471179632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.10350651142198279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471176272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.16541177398789833) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.16541177398789833) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.16541177398789833) _gate_q_1;
}
gate xx_minus_yy_127318471168208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.900483178483518) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.09052453931962966) _gate_q_0;
  ry(-0.09052453931962966) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.900483178483518) _gate_q_1;
}
gate ryy_127318471168784(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.132154902241349) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471176464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.950913275897138) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.950913275897138) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.950913275897138) _gate_q_1;
}
gate r_127318471169936(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.671407032029208, -0.458954456413311, 0.458954456413311) _gate_q_0;
}
gate r_127318471169840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.629488865448034, 2.113911828577128, -2.113911828577128) _gate_q_0;
}
gate cu1_127318471171520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1279295153237765) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1279295153237765) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1279295153237765) _gate_q_1;
}
gate ryy_127318471170512(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.446696416364867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471175216(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.648912029317822, -0.05421357149604522, 0.05421357149604522) _gate_q_0;
}
gate r_127318471175360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.993746862434862, -1.504550396036129, 1.504550396036129) _gate_q_0;
}
gate cu1_127318471170848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.836877855565331) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.836877855565331) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.836877855565331) _gate_q_1;
}
gate xx_minus_yy_127318471169888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.378959199005456) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6322056432303942) _gate_q_0;
  ry(-1.6322056432303942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.378959199005456) _gate_q_1;
}
gate r_127318471179728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9698216200586751, -0.05964000118370527, 0.05964000118370527) _gate_q_0;
}
gate r_127318471174544(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.593763963969998, 2.453776075377329, -2.453776075377329) _gate_q_0;
}
gate rzz_127318471167872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.936270667742535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471170944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7922386514708325) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.79367392781304) _gate_q_1;
  ry(-0.79367392781304) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7922386514708325) _gate_q_0;
}
gate rxx_127318471166480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1207712700452965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471168112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.29458226920881) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5654267068061288) _gate_q_0;
  ry(-0.5654267068061288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.29458226920881) _gate_q_1;
}
gate r_127318471176416(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4142018454866087, 4.698632291606073, -4.698632291606073) _gate_q_0;
}
gate rxx_127318471178720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1486347854478997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471175936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1396535626405733) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471167584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.544437573517381, -0.14157444635961225, 0.14157444635961225) _gate_q_0;
}
qubit[7] q;
ccx q[5], q[4], q[6];
ccx q[0], q[2], q[3];
s q[1];
y q[2];
c3sx q[4], q[3], q[5], q[0];
rz(3.689740063140231) q[6];
rz(2.0098354852985696) q[1];
csdg q[0], q[4];
t q[6];
xx_minus_yy_127318479347136(4.36167629053446, 0.3897333208359226) q[5], q[1];
cs q[2], q[3];
cz q[5], q[2];
rx(2.8141292248840557) q[4];
u2(1.4993824298776075, 2.300310209408646) q[0];
tdg q[6];
x q[3];
x q[1];
crx(5.630264065435394) q[3], q[6];
c3sx q[5], q[4], q[1], q[0];
p(4.587219454990156) q[2];
cu(5.627245037990863, 0.8393090171877837, 0.23266661807955005, 4.123836368378978) q[0], q[4];
sdg q[1];
ry(4.423808238467232) q[2];
rzz_127318286042992(3.8363321409998727) q[6], q[5];
u1(3.6320033720539073) q[3];
sx q[6];
sx q[1];
csdg q[2], q[0];
z q[3];
sdg q[5];
y q[4];
tdg q[2];
ryy_127318286056912(1.708378218578705) q[5], q[3];
rcccx q[6], q[1], q[0], q[4];
sx q[5];
dcx q[0], q[1];
iswap q[4], q[3];
tdg q[2];
u2(2.939917948655027, 1.5867488508251013) q[6];
c3sx q[2], q[4], q[0], q[6];
xx_minus_yy_127318286046688(6.006252236573436, 4.722685135899159) q[3], q[5];
s q[1];
xx_minus_yy_127318286050912(6.198335338451512, 0.12605983128005285) q[0], q[2];
rz(3.067714081704642) q[6];
z q[1];
xx_minus_yy_127318286043952(3.037286951822765, 1.8399152316185383) q[3], q[5];
id q[4];
sxdg q[5];
cy q[3], q[4];
ryy_127318286053312(4.2082758679008805) q[0], q[1];
p(4.010846524646397) q[2];
sxdg q[6];
swap q[3], q[2];
rx(4.689106565431097) q[4];
p(0.6743350661068587) q[6];
sx q[5];
u3(5.107702634032928, 0.07850806472478511, 3.606634876915812) q[0];
r_127318286043088(6.275348785143336, 0.8190632730878511) q[1];
rzx_127318286041792(4.9617082538652815) q[5], q[2];
cry(0.18420415715945462) q[4], q[3];
cswap q[6], q[1], q[0];
crx(1.8664312957649387) q[1], q[2];
rcccx q[6], q[5], q[0], q[4];
z q[3];
tdg q[5];
dcx q[4], q[0];
u2(3.361097707802088, 5.802553775239063) q[2];
t q[6];
sxdg q[3];
s q[1];
csdg q[4], q[6];
cz q[0], q[5];
xx_minus_yy_127318286057392(5.4298176451932685, 3.533046877359204) q[1], q[3];
u2(5.353917010736909, 1.6555807192763228) q[2];
cx q[6], q[3];
dcx q[4], q[0];
u2(2.0518485464910983, 4.375649156952867) q[1];
u1(1.9634724624955293) q[5];
rx(0.4881588209159476) q[2];
crz(1.1386137186045153) q[5], q[3];
ccx q[6], q[4], q[2];
sdg q[0];
ry(3.6032222622652097) q[1];
s q[1];
dcx q[4], q[2];
cu1_127318286041648(5.882913281124534) q[6], q[5];
swap q[0], q[3];
h q[0];
u1(3.005345359815731) q[4];
h q[2];
z q[3];
ch q[6], q[1];
sxdg q[5];
swap q[5], q[0];
cz q[6], q[2];
ryy_127318286042560(4.361531358934344) q[4], q[1];
h q[3];
cu3_127318286043472(4.312438976960122, 3.2165287725844376, 0.2434218117822238) q[2], q[6];
rxx_127318286042128(3.118375248333396) q[0], q[3];
xx_plus_yy_127318286054656(1.6975141673491658, 5.625159606384706) q[1], q[4];
r_127318286050624(4.47410847803219, 3.798269968887507) q[5];
ryy_127318286046208(0.8424971072969686) q[4], q[1];
c3sx q[0], q[6], q[5], q[3];
rx(5.565500704787268) q[2];
p(3.862177008044552) q[5];
cs q[4], q[0];
rxx_127318286056240(5.5462046771181654) q[6], q[3];
swap q[1], q[2];
s q[0];
p(1.8904727535378796) q[2];
u3(0.4331984728331124, 5.3469942064847364, 1.6417062590274947) q[6];
cy q[5], q[1];
U(4.519321684483829, 5.099612620377097, 4.041594010043461) q[3];
u3(1.7342170478490777, 3.686746371697459, 1.6202642275876185) q[4];
cu(4.238553687155559, 5.385555259345967, 2.809636038754072, 1.1892377375753391) q[1], q[0];
rcccx q[5], q[4], q[6], q[2];
tdg q[3];
crz(0.9217018662518307) q[6], q[3];
dcx q[0], q[5];
cswap q[2], q[4], q[1];
cu3_127318286047456(5.626531228174352, 6.231644567756313, 4.719204973957088) q[6], q[5];
x q[4];
dcx q[0], q[3];
u1(4.140246764906035) q[2];
t q[1];
dcx q[5], q[3];
cry(0.7923173634429947) q[6], q[2];
u3(2.979737316895387, 0.2586804855042555, 1.17795808563621) q[0];
s q[4];
ry(3.3386492141459607) q[1];
ryy_127318286050960(3.9817781047959833) q[6], q[0];
cry(1.6560634631315356) q[2], q[1];
y q[5];
cy q[4], q[3];
cry(1.6366215056951339) q[2], q[5];
u2(4.582678025664365, 1.6654310742522356) q[6];
rx(4.40042686845243) q[4];
U(5.241273134278606, 5.347721623118164, 5.793514733079434) q[3];
u2(4.233956823852769, 1.7100238730558681) q[0];
ry(2.3406862345630817) q[1];
crz(5.531473394379764) q[3], q[1];
ch q[4], q[2];
x q[0];
csx q[5], q[6];
u1(5.691996028769931) q[2];
cy q[3], q[6];
xx_minus_yy_127318286052448(6.0950658864126215, 1.81043979458154) q[5], q[1];
y q[0];
x q[4];
cu3_127318286048272(0.45377471312533324, 5.802463134137475, 3.878292877250882) q[6], q[2];
xx_minus_yy_127318286050576(3.130309854853399, 3.260790086242183) q[1], q[3];
cu3_127318286046304(3.6163611977277754, 2.8647323885453186, 0.3466682976819824) q[0], q[4];
rx(6.049812428306076) q[5];
ecr q[3], q[0];
cu1_127318286045584(1.7674092845433702) q[2], q[4];
ch q[5], q[1];
u1(4.978614966727997) q[6];
rx(6.105221737053074) q[2];
dcx q[5], q[1];
s q[3];
rzz_127318286044624(0.6902594944262943) q[0], q[6];
rz(4.85852666776054) q[4];
z q[3];
u2(2.6364227826998152, 0.08909171155833662) q[1];
h q[5];
rcccx q[0], q[2], q[4], q[6];
ryy_127318286054944(1.9685099179640508) q[3], q[1];
csx q[6], q[0];
dcx q[5], q[2];
p(6.274885529209874) q[4];
p(3.9381605015650005) q[2];
csx q[4], q[6];
cu1_127318286055664(1.0896569391042001) q[5], q[3];
iswap q[0], q[1];
cp(4.936695812573298) q[2], q[4];
crz(4.149814518703481) q[6], q[3];
xx_plus_yy_127318286049712(5.868413346393326, 0.4079733142535416) q[1], q[5];
z q[0];
h q[3];
cy q[6], q[4];
tdg q[2];
t q[1];
rx(1.6270643062206145) q[5];
U(4.795638590050158, 1.3500649176075405, 1.5778309083629054) q[0];
ecr q[1], q[4];
sx q[6];
cp(3.364104637590384) q[5], q[2];
iswap q[0], q[3];
u3(0.5648095753664477, 1.5730955161690137, 1.5313720187947948) q[2];
swap q[4], q[6];
rx(3.8241476867551842) q[1];
ch q[0], q[3];
U(3.50396593832086, 2.0713982620249207, 2.1640517861445216) q[5];
ch q[3], q[2];
cp(1.0675485798594118) q[6], q[4];
csdg q[5], q[1];
h q[0];
x q[6];
sx q[3];
rzx_127318286048080(5.502645093702842) q[1], q[2];
ryy_127318286046016(2.966025655740861) q[5], q[0];
sxdg q[4];
cry(1.6781178497270737) q[5], q[6];
iswap q[3], q[1];
cu(2.9507407038094016, 0.5937670851877238, 5.3221081899367, 4.438507079455393) q[2], q[0];
u2(4.516013059479127, 2.9108843017794785) q[4];
sdg q[0];
rcccx q[6], q[3], q[1], q[4];
p(4.274444986197534) q[2];
s q[5];
ecr q[5], q[6];
y q[4];
cu(1.257420191225028, 5.21035422271459, 4.840677430202483, 5.542857578914042) q[1], q[3];
csx q[0], q[2];
ecr q[4], q[6];
rxx_127318286048608(5.592508029259524) q[0], q[1];
u2(2.7992556440282446, 5.045440762629659) q[5];
tdg q[2];
u3(1.9375728748639336, 5.736919482660495, 5.0480979508877635) q[3];
y q[4];
dcx q[1], q[6];
crz(4.772832111770436) q[3], q[2];
ch q[5], q[0];
sdg q[0];
rzz_127318286052976(0.910741403982604) q[6], q[5];
cry(2.0126841037606065) q[1], q[3];
cu(0.027219906018202893, 0.9609927459695803, 3.369508084175851, 6.2113248820515805) q[4], q[2];
cs q[2], q[1];
rcccx q[0], q[6], q[3], q[4];
sdg q[5];
id q[3];
cu3_127318286045776(0.5613005642671943, 5.466140352631081, 2.481036747114096) q[5], q[6];
r_127318286049088(6.205587832710039, 2.252915443243877) q[2];
rccx q[4], q[1], q[0];
t q[4];
u2(6.074455975835049, 0.2721423729539696) q[6];
dcx q[5], q[1];
ch q[2], q[0];
y q[3];
cy q[4], q[1];
xx_plus_yy_127318286054416(5.199483518909265, 1.5365073246124832) q[5], q[0];
csdg q[6], q[3];
x q[2];
sxdg q[2];
dcx q[0], q[3];
xx_minus_yy_127318286052544(6.166259528217955, 0.03737321341542832) q[5], q[1];
swap q[6], q[4];
crx(2.686907184858611) q[1], q[3];
ry(0.5484833883960887) q[0];
xx_plus_yy_127318286056768(3.670093048236686, 3.0199544358082826) q[5], q[4];
xx_minus_yy_127318286050720(2.1910486965421048, 4.9783943753946565) q[2], q[6];
c3sx q[6], q[0], q[3], q[1];
ecr q[2], q[5];
sxdg q[4];
cy q[0], q[4];
cy q[3], q[5];
csdg q[1], q[2];
id q[6];
c3sx q[3], q[1], q[6], q[4];
x q[5];
swap q[2], q[0];
xx_plus_yy_127318286045296(0.5353806687112587, 4.2287196222898435) q[3], q[6];
s q[5];
sdg q[1];
cry(5.413206099411886) q[2], q[4];
rx(4.489555177700497) q[0];
rzz_127318286052016(3.764894732426818) q[1], q[4];
csx q[5], q[6];
tdg q[0];
xx_minus_yy_127318286052640(2.7617490053831752, 1.6414359569357104) q[3], q[2];
rzx_127318286057056(5.853835780726776) q[1], q[4];
s q[3];
cs q[6], q[5];
u1(2.94813489479918) q[2];
u1(3.2044786208160625) q[0];
ccx q[2], q[6], q[0];
cs q[5], q[4];
cz q[3], q[1];
rz(0.310640065819605) q[0];
ryy_127318286054272(4.015919019621092) q[3], q[4];
sdg q[5];
sdg q[2];
cy q[6], q[1];
x q[0];
rzx_127318286052496(0.9221560381511117) q[2], q[1];
c3sx q[6], q[3], q[5], q[4];
cswap q[1], q[2], q[6];
dcx q[3], q[5];
rxx_127318286041552(2.211939838819706) q[4], q[0];
U(4.787062804137889, 2.2371606622010587, 3.9484860225770118) q[4];
c3sx q[0], q[1], q[6], q[2];
swap q[3], q[5];
cu(2.1628043331240043, 4.727285117408707, 3.1991993478915823, 4.920590388287788) q[4], q[3];
id q[0];
cry(3.5693150208571534) q[6], q[2];
csx q[1], q[5];
sx q[3];
xx_plus_yy_127318286049616(4.707639668224205, 2.209047000476811) q[1], q[6];
crz(1.2139213716657615) q[4], q[5];
cu1_127318286044816(1.6033995227993263) q[0], q[2];
ecr q[4], q[1];
csx q[2], q[0];
cx q[6], q[5];
sx q[3];
swap q[4], q[0];
cswap q[5], q[1], q[2];
xx_plus_yy_127318286051104(0.22233739463288887, 5.573239990638184) q[3], q[6];
u3(6.177613068190819, 5.48032600192904, 3.015924499926662) q[0];
xx_plus_yy_127318286050528(4.668669258128542, 5.704672576803317) q[4], q[1];
cy q[2], q[5];
ryy_127318286046640(2.2216372873478) q[3], q[6];
crz(5.532694434295127) q[2], q[3];
sx q[0];
xx_minus_yy_127318286041408(4.987593418840849, 3.318319465249987) q[1], q[4];
ry(4.139410278702252) q[5];
tdg q[6];
x q[5];
xx_minus_yy_127318286048656(2.1940221356696252, 1.4414692618288543) q[0], q[6];
ry(0.4680868606198101) q[3];
t q[1];
x q[2];
sxdg q[4];
crz(4.463734297236301) q[0], q[5];
csx q[4], q[2];
s q[6];
iswap q[1], q[3];
sx q[3];
xx_plus_yy_127318286049664(3.960985374051034, 4.075599859481639) q[0], q[4];
ccx q[2], q[5], q[6];
sxdg q[1];
iswap q[2], q[0];
rccx q[6], q[1], q[4];
id q[5];
r_127318286053360(1.5695677273154152, 3.918572152074456) q[3];
cry(4.321352106070721) q[3], q[4];
cy q[0], q[2];
h q[5];
rzx_127318286056288(4.1306014171623815) q[1], q[6];
rcccx q[0], q[4], q[5], q[2];
crx(0.21905327932881202) q[1], q[3];
sxdg q[6];
sx q[5];
swap q[1], q[4];
cu(3.6493810633577133, 0.42960490732215967, 3.6140489401884532, 4.224538787850623) q[3], q[2];
rx(1.3455215046635904) q[6];
z q[0];
csx q[1], q[2];
xx_plus_yy_127318286045536(3.247734484747645, 1.606666470266739) q[0], q[4];
u2(1.8938709944393881, 3.228382009105616) q[5];
cu1_127318286048992(5.02685706978229) q[3], q[6];
csx q[3], q[1];
crz(1.4877777259292337) q[5], q[6];
rx(2.873008441734366) q[4];
x q[0];
u3(4.6446570341103985, 4.523906957472871, 4.018540987409313) q[2];
cx q[6], q[5];
cry(6.213854521149379) q[1], q[3];
xx_minus_yy_127318286055280(2.53994177820434, 1.0154931412539552) q[2], q[4];
u2(4.703424414293252, 6.137520289505152) q[0];
ch q[1], q[4];
U(2.4980132839223135, 3.6469921394693867, 4.394568224566886) q[5];
xx_minus_yy_127318286051872(1.14960777268438, 3.5925623639707025) q[6], q[2];
ryy_127318286053648(0.15889250341266511) q[0], q[3];
ccz q[4], q[1], q[6];
iswap q[0], q[2];
h q[3];
id q[5];
csx q[0], q[6];
iswap q[5], q[3];
cry(4.025795024763606) q[1], q[4];
y q[2];
ryy_127318286047120(1.9613656111867177) q[5], q[3];
cx q[2], q[1];
tdg q[6];
x q[0];
p(1.7863815095766165) q[4];
c3sx q[1], q[0], q[2], q[5];
cx q[4], q[3];
t q[6];
csdg q[2], q[6];
h q[4];
s q[3];
cry(5.7011635195902945) q[5], q[1];
r_127318286055328(2.6504458658145538, 4.430338722745639) q[0];
cs q[1], q[2];
ry(4.345664576671235) q[5];
h q[0];
sxdg q[6];
s q[4];
rz(5.98453246270503) q[3];
ch q[5], q[6];
U(0.9441834657913357, 5.0388420008571355, 6.238322217329021) q[1];
cz q[2], q[4];
r_127318286042368(5.940597957297819, 1.461809982695387) q[0];
t q[3];
xx_minus_yy_127318286044672(0.9128559301101804, 0.6503788715659871) q[3], q[6];
ccz q[2], q[1], q[0];
sxdg q[4];
sxdg q[5];
xx_minus_yy_127318286053504(3.2402093311947286, 1.3595131183671503) q[4], q[1];
c3sx q[0], q[6], q[2], q[3];
x q[5];
cy q[0], q[5];
ryy_127318286051248(3.574779784972174) q[4], q[1];
ccz q[2], q[3], q[6];
rxx_127318286048848(1.9523011076626822) q[1], q[3];
swap q[6], q[2];
xx_minus_yy_127318286053072(5.678299505474702, 0.4213995167239383) q[0], q[5];
x q[4];
t q[2];
r_127318286056480(5.693511084600529, 5.078468582821611) q[6];
y q[0];
z q[1];
rx(1.4384017003231557) q[4];
cu1_127318286050240(2.1807696645236834) q[3], q[5];
xx_plus_yy_127318286042320(1.6983297613022004, 3.527172276012746) q[2], q[3];
tdg q[5];
sx q[1];
swap q[0], q[4];
s q[6];
cu(3.1310822045440228, 5.94063146764222, 2.7473105441039505, 4.671984176041783) q[5], q[2];
ry(3.757831431851045) q[0];
cry(5.032713684906237) q[4], q[3];
h q[6];
sxdg q[1];
h q[5];
dcx q[4], q[1];
h q[0];
r_127318479714304(2.560479549662526, 0.32895646132671597) q[3];
cy q[6], q[2];
cswap q[2], q[1], q[3];
U(2.609892142999228, 4.446709710225453, 5.678703968225047) q[0];
cy q[6], q[4];
t q[5];
u2(1.6712094423769472, 2.935025033636821) q[3];
iswap q[1], q[5];
id q[4];
rz(3.243036177663258) q[2];
dcx q[0], q[6];
rccx q[3], q[2], q[6];
rxx_127318471168064(2.035845329187088) q[4], q[5];
rxx_127318471164080(5.059220012466071) q[0], q[1];
ecr q[5], q[4];
x q[3];
rccx q[6], q[0], q[2];
u3(4.854357290495066, 6.099042555714683, 1.3177413847801211) q[1];
t q[4];
swap q[6], q[0];
iswap q[5], q[2];
sxdg q[1];
sdg q[3];
ry(0.5367853963979954) q[5];
xx_plus_yy_127318471175072(0.4920079739897882, 2.3971356428029185) q[1], q[6];
cp(1.1358853246995557) q[0], q[4];
U(1.1786556142865676, 0.7269140769336964, 6.080951851767684) q[3];
u1(4.075840701820414) q[2];
t q[6];
cu(6.274784674237482, 2.9756158578742613, 3.854736205445038, 0.8731963918076365) q[2], q[1];
rxx_127318471163984(3.9367404078998622) q[3], q[4];
xx_plus_yy_127318471168688(0.4166436122479806, 1.140183339367173) q[5], q[0];
u2(4.950445821084334, 3.0774985862852327) q[6];
xx_minus_yy_127318471179488(1.6849193105664682, 1.062637036230135) q[1], q[5];
cz q[0], q[4];
tdg q[3];
tdg q[2];
ccz q[6], q[5], q[2];
cz q[4], q[3];
ryy_127318471176176(4.089172091448931) q[0], q[1];
tdg q[4];
rccx q[3], q[2], q[0];
U(4.6509202942102155, 2.9108728718519585, 2.970640211477791) q[6];
x q[1];
sxdg q[5];
cy q[3], q[6];
csdg q[2], q[5];
u1(2.0112723913526227) q[4];
crz(0.15990288732020166) q[0], q[1];
s q[4];
tdg q[1];
cry(6.181735381090585) q[0], q[5];
ccx q[2], q[3], q[6];
sdg q[6];
h q[4];
csx q[1], q[2];
id q[3];
ry(4.912817517814713) q[0];
y q[5];
id q[5];
ecr q[4], q[2];
c3sx q[1], q[6], q[0], q[3];
xx_plus_yy_127318471172000(4.956003163302798, 3.3250084292118873) q[4], q[2];
cx q[5], q[0];
cp(0.365631789152877) q[6], q[3];
u3(2.3149537075627156, 4.1634440444662975, 4.690929549537577) q[1];
crz(4.165889999728578) q[2], q[5];
r_127318471165184(2.062573649954136, 0.14830909359630007) q[3];
ryy_127318471171904(0.21627407780335778) q[1], q[0];
r_127318471164656(3.3330514991634335, 0.8408359004611866) q[4];
u3(6.103865149333651, 0.15915258434309432, 5.232369473810623) q[6];
x q[5];
u2(2.14981845084897, 2.06078154716656) q[2];
swap q[1], q[3];
tdg q[6];
t q[4];
u2(0.9746395678337361, 3.1303895434243456) q[0];
rzx_127318471167392(1.3839081862094285) q[3], q[6];
rz(0.4243951948286964) q[5];
sxdg q[0];
sxdg q[2];
u2(5.952549113667333, 1.682477305088953) q[4];
r_127318471170128(4.4330067178154335, 3.1456164609119925) q[1];
rz(1.2438108643453842) q[4];
u3(2.4850772026194696, 1.275998299244732, 1.8053637988245541) q[5];
ecr q[2], q[1];
z q[3];
rzz_127318471165280(0.816385172185188) q[0], q[6];
rx(3.879544730218351) q[0];
xx_minus_yy_127318471165568(5.427765409676852, 0.7780506842236357) q[4], q[2];
csx q[3], q[5];
h q[1];
s q[6];
u1(3.0334061187785895) q[3];
u3(3.4985522952151618, 4.982132690475717, 2.5773736038081236) q[0];
cswap q[6], q[5], q[1];
u1(3.3244821653833867) q[4];
sxdg q[2];
crz(4.712110201216) q[0], q[2];
iswap q[3], q[4];
ryy_127318471167488(4.166149051314519) q[6], q[5];
ry(6.140058506458666) q[1];
u2(6.275818427016331, 5.9796335662154965) q[1];
tdg q[5];
x q[2];
U(0.05092435381775713, 4.11771562549906, 3.8331307323371804) q[3];
crz(2.0622203076843517) q[6], q[0];
t q[4];
rccx q[1], q[6], q[0];
u3(5.290083359259519, 2.977451364990846, 4.965645305075564) q[4];
h q[3];
cu(2.247458817251775, 2.4849237864633658, 3.6613379486875592, 5.39238254203354) q[5], q[2];
x q[3];
id q[5];
cswap q[0], q[6], q[2];
cz q[4], q[1];
crx(1.0763004601373425) q[6], q[5];
U(4.835652409752015, 0.13136922639640342, 5.56715890121412) q[2];
ccz q[1], q[4], q[3];
ry(1.7185752054304473) q[0];
cz q[3], q[6];
r_127318471168160(4.0849339843849215, 4.251992148258885) q[5];
cu1_127318471179440(3.0419721443705767) q[1], q[0];
cx q[2], q[4];
x q[3];
xx_plus_yy_127318471164272(1.3652137247079899, 5.571730563239568) q[1], q[0];
z q[4];
sx q[2];
u1(5.42816014518554) q[5];
u1(3.893723484099877) q[6];
cx q[0], q[6];
r_127318471166912(2.0037795694625107, 4.275977008590409) q[2];
s q[4];
x q[1];
csdg q[3], q[5];
crz(3.3502655191724333) q[4], q[3];
cx q[2], q[5];
ecr q[0], q[6];
t q[1];
h q[4];
ch q[3], q[1];
u1(1.3460038255273141) q[6];
rxx_127318471175456(4.55658187538374) q[0], q[5];
x q[2];
rzx_127318471164464(3.693253411528836) q[0], q[6];
t q[5];
cu3_127318471175264(4.938591620672569, 5.204669076164424, 5.325814630582902) q[4], q[2];
cp(4.655466426378618) q[1], q[3];
dcx q[6], q[2];
cu3_127318471165328(1.779237483952758, 4.20037723094395, 0.097634329069726) q[1], q[3];
cp(4.513313401345766) q[4], q[0];
u3(0.8885036048513701, 3.2913886956408915, 0.5457138832207548) q[5];
dcx q[0], q[2];
c3sx q[1], q[5], q[3], q[4];
z q[6];
rx(5.278576770680664) q[3];
swap q[5], q[0];
s q[6];
s q[2];
ryy_127318471165856(3.666080514558161) q[4], q[1];
ry(2.676757984585738) q[4];
id q[1];
h q[2];
cz q[3], q[5];
csdg q[6], q[0];
ry(0.5363946590105575) q[3];
r_127318471178048(0.42766328833838113, 0.10364575749171781) q[2];
r_127318471169120(4.846628070830755, 4.013916342267877) q[4];
csdg q[0], q[1];
h q[6];
id q[5];
rxx_127318471169648(0.6000620280064555) q[2], q[3];
ryy_127318471170800(0.39152709049864093) q[4], q[6];
dcx q[5], q[1];
z q[0];
p(2.5380334822764024) q[5];
ry(6.076399782063694) q[0];
xx_plus_yy_127318471175840(1.9656696584683087, 2.94171745994046) q[6], q[3];
ecr q[1], q[4];
z q[2];
rzz_127318471179200(3.214668235426076) q[5], q[0];
p(2.1789418901877564) q[6];
cu3_127318471174640(2.230528574704487, 0.1923221517314548, 4.930815089538864) q[2], q[4];
cu3_127318471164896(3.789177713623976, 5.742819873258093, 4.701677876174447) q[3], q[1];
t q[3];
cx q[6], q[0];
rccx q[1], q[5], q[4];
sxdg q[2];
u2(3.1458893198410753, 0.8480407289062799) q[2];
sx q[6];
rx(5.118051491332621) q[5];
rzx_127318471167824(3.1491157088707062) q[4], q[1];
rzx_127318471168496(0.6991725862735618) q[3], q[0];
cu1_127318471176512(2.20094959078814) q[3], q[2];
cz q[5], q[6];
csx q[1], q[4];
y q[0];
ccx q[0], q[5], q[2];
ry(2.1412966136127967) q[6];
cry(5.775650038303805) q[4], q[3];
sx q[1];
ccx q[4], q[5], q[1];
ccz q[0], q[6], q[3];
z q[2];
sdg q[6];
u3(4.319082579221004, 4.188177578408715, 5.872873918357754) q[5];
cu(6.27656579876883, 2.8727951593228003, 1.9213012656838957, 1.083472406200671) q[4], q[3];
r_127318471168304(4.83612381580389, 4.456697409945322) q[0];
x q[2];
x q[1];
rx(3.141892064394259) q[0];
sxdg q[4];
ccx q[1], q[5], q[3];
crx(4.679544518424218) q[6], q[2];
crz(4.808337557322194) q[6], q[0];
u2(4.454870201292505, 3.0959218191039604) q[5];
rzz_127318471179392(2.4672872991246906) q[2], q[1];
ryy_127318471164224(5.990192011710786) q[4], q[3];
tdg q[2];
ecr q[5], q[3];
id q[1];
rzx_127318471167056(5.743882856405802) q[6], q[4];
u3(3.8350129510618407, 0.23128005539034216, 5.805538297516388) q[0];
rcccx q[0], q[6], q[3], q[5];
dcx q[1], q[4];
sxdg q[2];
rxx_127318471164704(6.068905591319105) q[2], q[0];
tdg q[5];
ryy_127318471179248(5.643797953577474) q[6], q[1];
u2(0.9659531705887991, 2.6357416041478565) q[4];
id q[3];
r_127318471168256(5.608391646540803, 5.808906000036544) q[5];
crz(3.57031940277699) q[1], q[3];
ch q[2], q[4];
cs q[6], q[0];
y q[4];
xx_minus_yy_127318471176128(1.5964050197256638, 0.15051228148271037) q[0], q[5];
h q[6];
cu3_127318471169504(0.5383156539108155, 1.0439794029111809, 1.143858465116255) q[2], q[3];
U(4.633229253527383, 0.663821253430753, 4.1268331388018895) q[1];
rxx_127318471179632(0.10350651142198279) q[2], q[1];
csdg q[6], q[4];
cu1_127318471176272(0.33082354797579666) q[3], q[0];
rz(4.159936378160349) q[5];
x q[5];
xx_minus_yy_127318471168208(0.18104907863925931, 5.900483178483518) q[0], q[1];
sxdg q[4];
sxdg q[2];
cs q[6], q[3];
rccx q[1], q[3], q[0];
tdg q[6];
ry(1.9824337601949371) q[2];
y q[5];
U(3.3818969875365847, 3.8054055655917054, 3.402207298374078) q[4];
U(0.7846745959873859, 2.940409661727962, 5.510543815367439) q[2];
sxdg q[4];
h q[6];
iswap q[5], q[3];
ryy_127318471168784(5.132154902241349) q[1], q[0];
h q[0];
c3sx q[1], q[6], q[2], q[4];
u3(4.178549112449685, 4.939664740190808, 3.725740155147545) q[3];
sxdg q[5];
rz(2.0975430208399874) q[3];
ch q[4], q[5];
sx q[0];
cu1_127318471176464(3.901826551794276) q[2], q[6];
sxdg q[1];
ccx q[3], q[1], q[6];
z q[5];
x q[0];
r_127318471169936(0.671407032029208, 1.1118418703815856) q[4];
u3(5.3235207235881665, 1.5006194483757296, 4.951366953742741) q[2];
ecr q[5], q[3];
rx(1.1133786023064784) q[2];
rcccx q[6], q[0], q[4], q[1];
u2(5.4758572548673445, 1.5733039252603427) q[2];
sx q[5];
u2(0.8590691312696598, 3.37830130946133) q[3];
y q[6];
s q[1];
U(0.7575611016544337, 4.180897680619494, 2.163437505474616) q[4];
tdg q[0];
t q[0];
sxdg q[1];
ry(2.654767084182343) q[3];
cry(5.760539536660656) q[5], q[6];
ry(5.0410006457418515) q[2];
id q[4];
u1(5.935721123987741) q[3];
h q[2];
y q[5];
r_127318471169840(5.629488865448034, 3.6847081553720247) q[0];
cu1_127318471171520(6.255859030647553) q[1], q[6];
rz(0.9970664018743862) q[4];
ryy_127318471170512(4.446696416364867) q[1], q[5];
r_127318471175216(4.648912029317822, 1.5165827552988513) q[3];
cz q[0], q[6];
s q[4];
p(0.6655532623272031) q[2];
crx(3.995810406207213) q[2], q[6];
r_127318471175360(2.993746862434862, 0.06624593075876757) q[4];
ch q[1], q[0];
cry(4.294164104631085) q[3], q[5];
swap q[3], q[5];
c3sx q[6], q[1], q[0], q[4];
h q[2];
p(5.127058687065266) q[2];
cy q[3], q[0];
cy q[5], q[4];
cx q[6], q[1];
cu1_127318471170848(1.673755711130662) q[4], q[1];
tdg q[5];
xx_minus_yy_127318471169888(3.2644112864607884, 5.378959199005456) q[6], q[0];
r_127318471179728(1.9698216200586751, 1.5111563256111913) q[2];
r_127318471174544(4.593763963969998, 4.024572402172225) q[3];
rzz_127318471167872(4.936270667742535) q[2], q[1];
rccx q[3], q[6], q[5];
cp(0.26211317066044143) q[4], q[0];
rcccx q[5], q[2], q[6], q[3];
s q[1];
ry(2.402044161760002) q[4];
h q[0];
y q[2];
xx_plus_yy_127318471170944(1.58734785562608, 0.7922386514708325) q[0], q[5];
z q[6];
rxx_127318471166480(1.1207712700452965) q[3], q[4];
id q[1];
tdg q[0];
c3sx q[6], q[3], q[5], q[4];
t q[1];
h q[2];
u2(2.3384100453766825, 3.9117920509702495) q[2];
s q[5];
t q[1];
cz q[0], q[3];
cp(6.172636001283955) q[4], q[6];
cswap q[4], q[5], q[1];
u3(2.116686734303725, 4.350516732865065, 5.420028647370131) q[2];
y q[3];
sdg q[0];
x q[6];
ecr q[1], q[5];
h q[0];
cu(4.345516384503616, 3.8801493919059817, 4.0112563162005435, 0.1606440928125566) q[3], q[4];
xx_minus_yy_127318471168112(1.1308534136122577, 3.29458226920881) q[2], q[6];
ccx q[5], q[0], q[2];
csx q[4], q[6];
r_127318471176416(0.4142018454866087, 6.26942861840097) q[1];
tdg q[3];
rxx_127318471178720(0.1486347854478997) q[6], q[4];
t q[2];
h q[0];
rzx_127318471175936(3.1396535626405733) q[1], q[5];
r_127318471167584(2.544437573517381, 1.4292218804352843) q[3];
rccx q[4], q[0], q[3];
z q[6];
u2(5.8061722546319805, 2.0992187042428467) q[2];
U(2.892825976812023, 1.5830001111020544, 4.7161662028466464) q[5];
sx q[1];
