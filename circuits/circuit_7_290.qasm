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
gate cu3_127318471090080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.690327140139574) _gate_q_0;
  u1(1.0170672871019113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.07021099630809466, 0, -4.690327140139574) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.07021099630809466, 3.673259853037662, 0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318471095744(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2283389994390088) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate r_127318471095792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.17234198487827088, 2.052956808455841, -2.052956808455841) _gate_q_0;
}
gate ryy_127318471086048(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6618651133801428) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471094544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.372620818742022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471082112(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.022371515924937, 2.937849776346895, -2.937849776346895) _gate_q_0;
}
gate ryy_127318471097472(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5471723475731796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471088784(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5323087065989776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471090512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.650009711753808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate xx_minus_yy_127318471092576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9317829710823164) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.015596487884114779) _gate_q_0;
  ry(-0.015596487884114779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9317829710823164) _gate_q_1;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu1_127318471094208(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9585525457958448) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9585525457958448) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9585525457958448) _gate_q_1;
}
gate ryy_127318471098240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.327653478579696) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471092816(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1859825386667557) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471086480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.808880185785991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471091952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6366159186159956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471083600(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.621538607280319) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471096320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.599691670875425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471083168(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.2713589754394174) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471088160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.920399799661376) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471093776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.8392242373192379) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4499990830666075) _gate_q_1;
  ry(-0.4499990830666075) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.8392242373192379) _gate_q_0;
}
gate xx_plus_yy_127318471082208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3823632978953613) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.340751237114488) _gate_q_1;
  ry(-2.340751237114488) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3823632978953613) _gate_q_0;
}
gate rxx_127318471093392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.144142693466208) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471098192(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.101222630176234, -0.024015673620299438, 0.024015673620299438) _gate_q_0;
}
gate xx_plus_yy_127318471087824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.225320916571921) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.03840361108294677) _gate_q_1;
  ry(-0.03840361108294677) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.225320916571921) _gate_q_0;
}
gate r_127318471093152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.1820126713501566, 3.6864893998097106, -3.6864893998097106) _gate_q_0;
}
gate cu1_127318471088304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9234875226580669) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9234875226580669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9234875226580669) _gate_q_1;
}
gate cu1_127318471094160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.47892918163155) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.47892918163155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.47892918163155) _gate_q_1;
}
gate cu3_127318471086336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.2838430710561541) _gate_q_0;
  u1(-0.15482542967040613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4795469685266007, 0, -1.2838430710561541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4795469685266007, 1.4386685007265603, 0) _gate_q_1;
}
gate rzx_127318471093440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1888491049378972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471095120(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.413209365549113) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471084800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.299635524976778) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5672799089985006) _gate_q_0;
  ry(-0.5672799089985006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.299635524976778) _gate_q_1;
}
gate cu1_127318471092720(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6109676513763134) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6109676513763134) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6109676513763134) _gate_q_1;
}
gate rxx_127318471085472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5717007223076336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cu1_127318471084128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1573575275827588) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1573575275827588) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1573575275827588) _gate_q_1;
}
gate cu3_127318471095216(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5006995377816414) _gate_q_0;
  u1(1.260529398861709) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.96929586034342, 0, -2.5006995377816414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.96929586034342, 1.2401701389199327, 0) _gate_q_1;
}
gate r_127318471090272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3035659834181183, -0.5181936422329592, 0.5181936422329592) _gate_q_0;
}
gate cu3_127318471097136(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3304361937892843) _gate_q_0;
  u1(0.8549062194584777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8702985810488075, 0, -2.3304361937892843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8702985810488075, 1.4755299743308068, 0) _gate_q_1;
}
gate rxx_127318471093680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7334514650800829) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471091424(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.3609386461424595) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471083504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5352958024438212) _gate_q_0;
  u1(0.41056800082165235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1676320411908514, 0, -2.5352958024438212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1676320411908514, 2.124727801622169, 0) _gate_q_1;
}
gate cu3_127318471084752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.451033631767097) _gate_q_0;
  u1(1.6020552334876843) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5581093076788433, 0, -3.451033631767097) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5581093076788433, 1.8489783982794126, 0) _gate_q_1;
}
gate cu1_127318471095984(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4576485214865111) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4576485214865111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4576485214865111) _gate_q_1;
}
gate cu1_127318471087776(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.3002737414124548) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.3002737414124548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.3002737414124548) _gate_q_1;
}
gate rzz_127318471084704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.260590424459676) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471085376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.652073130913857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471091568(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.5036460921233643) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.596688630772119) _gate_q_1;
  ry(-2.596688630772119) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.5036460921233643) _gate_q_0;
}
gate rzz_127318471091040(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.551655741682638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471083840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6405772506204723) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471098096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8114469015230491, 2.7384085594142844, -2.7384085594142844) _gate_q_0;
}
gate ryy_127318471093008(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6838827949779676) _gate_q_1;
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
gate cu3_127318471089456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3103213499048154) _gate_q_0;
  u1(0.11026689059962469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7793153540087396, 0, -3.3103213499048154) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7793153540087396, 3.2000544593051905, 0) _gate_q_1;
}
gate cu3_127318471090368(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.7606478577052753) _gate_q_0;
  u1(0.19862803344430868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2017279407245171, 0, -3.7606478577052753) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2017279407245171, 3.562019824260967, 0) _gate_q_1;
}
gate rzz_127318276069504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5795015831098145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318276065664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.719113645340874) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8346392088625167) _gate_q_1;
  ry(-2.8346392088625167) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.719113645340874) _gate_q_0;
}
gate rzz_127318276069456(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.581089218881592) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318276071040(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3316738980407669) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.137538282084253) _gate_q_0;
  ry(-2.137538282084253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3316738980407669) _gate_q_1;
}
gate cu3_127318276077616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.41034485886947) _gate_q_0;
  u1(-0.7510961225145392) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.1881439991106157, 0, -3.41034485886947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.1881439991106157, 4.161440981384009, 0) _gate_q_1;
}
gate xx_plus_yy_127318276064752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.530557038532839) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1248432460382768) _gate_q_1;
  ry(-0.1248432460382768) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.530557038532839) _gate_q_0;
}
gate r_127318276077952(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.3381576738138943, 0.9263853120142107, -0.9263853120142107) _gate_q_0;
}
gate xx_minus_yy_127318276077904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6019727807495816) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9346417932659892) _gate_q_0;
  ry(-1.9346417932659892) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6019727807495816) _gate_q_1;
}
gate r_127318276075888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5547802793808676, -0.6373918111005759, 0.6373918111005759) _gate_q_0;
}
gate cu3_127318276076752(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.939344387558868) _gate_q_0;
  u1(-2.031873263232627) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9381755581623538, 0, -3.939344387558868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9381755581623538, 5.971217650791495, 0) _gate_q_1;
}
gate cu1_127318276064464(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0272779590922716) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0272779590922716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0272779590922716) _gate_q_1;
}
gate cu3_127318471087200(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9337661489179165) _gate_q_0;
  u1(1.7404463356572426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3028571125658597, 0, -3.9337661489179165) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3028571125658597, 2.193319813260674, 0) _gate_q_1;
}
gate cu3_127318276074880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9731463069434434) _gate_q_0;
  u1(-0.5133021597793346) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4573163065986755, 0, -3.9731463069434434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4573163065986755, 4.486448466722778, 0) _gate_q_1;
}
gate rzx_127318276066384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2776054098220657) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318276076560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.142472768342457) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3487608302424479) _gate_q_0;
  ry(-1.3487608302424479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.142472768342457) _gate_q_1;
}
gate cu1_127318276068016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4838975516333284) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4838975516333284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4838975516333284) _gate_q_1;
}
gate rzx_127318276074400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5717324160405064) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318276075840(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1039903279060983) _gate_q_0;
  u1(-2.1304502521980258) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9820475339660513, 0, -3.1039903279060983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9820475339660513, 5.234440580104124, 0) _gate_q_1;
}
gate r_127318276067248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9001904808257133, 0.5479824296280471, -0.5479824296280471) _gate_q_0;
}
gate r_127318276078960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7385697211051048, 3.7066341922710846, -3.7066341922710846) _gate_q_0;
}
gate xx_minus_yy_127318276065184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0522017725762756) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8822151282369933) _gate_q_0;
  ry(-0.8822151282369933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0522017725762756) _gate_q_1;
}
gate r_127318276073200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7716345424429565, 1.7946951636194148, -1.7946951636194148) _gate_q_0;
}
gate r_127318276064896(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9677874971720362, 0.10615553294665792, -0.10615553294665792) _gate_q_0;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate rxx_127318276070080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.794121682907468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318276071568(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8134217925916598) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8134217925916598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8134217925916598) _gate_q_1;
}
gate r_127318276063984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.78104070369362, -0.6385832819761401, 0.6385832819761401) _gate_q_0;
}
gate cu1_127318276064272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.4465576356645364) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.4465576356645364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.4465576356645364) _gate_q_1;
}
gate cu1_127318276077664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5540373327389414) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5540373327389414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5540373327389414) _gate_q_1;
}
gate r_127318276066816(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8089992816116996, -0.16891549696433916, 0.16891549696433916) _gate_q_0;
}
gate ryy_127318276070944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3008972469417197) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318276075936(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.4375494831745605) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318276068304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.088236602865832, 0.9682918240708438, -0.9682918240708438) _gate_q_0;
}
gate r_127318276075360(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9305270940199868, -0.9277500289372437, 0.9277500289372437) _gate_q_0;
}
gate cu3_127318276063456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.1795573765625946) _gate_q_0;
  u1(0.43650787119412576) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2328738322198376, 0, -1.1795573765625946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2328738322198376, 0.7430495053684688, 0) _gate_q_1;
}
gate ryy_127318276064944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.37418092407072084) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318276079344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.624435960668859) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7204209731205508) _gate_q_0;
  ry(-0.7204209731205508) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.624435960668859) _gate_q_1;
}
gate cu1_127318276065424(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0927895760320667) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0927895760320667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0927895760320667) _gate_q_1;
}
gate r_127318276073872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.521399280456987, -0.9882690144156671, 0.9882690144156671) _gate_q_0;
}
gate r_127318276065040(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.822093546100565, 0.8022741237180404, -0.8022741237180404) _gate_q_0;
}
gate rzx_127318276072480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.515859052224551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318276075792(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.29230783047188746) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.29230783047188746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.29230783047188746) _gate_q_1;
}
gate cu1_127318276067488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7795033773923656) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7795033773923656) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7795033773923656) _gate_q_1;
}
gate cu3_127318276073008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5355066126372643) _gate_q_0;
  u1(1.8942033751515475) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.510183529191749, 0, -2.5355066126372643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.510183529191749, 0.6413032374857166, 0) _gate_q_1;
}
gate ryy_127318276072576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.26285083892498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318276078048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1437541702142604) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318276065136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.516689979618763) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318276065232(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6567955848028135) _gate_q_0;
  u1(-2.1996800739249927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9580792823374019, 0, -2.6567955848028135) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9580792823374019, 4.856475658727806, 0) _gate_q_1;
}
gate cu1_127318276074256(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5516955540172725) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5516955540172725) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5516955540172725) _gate_q_1;
}
gate r_127318276074496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.8955836274879596, -0.36754839455564414, 0.36754839455564414) _gate_q_0;
}
gate xx_plus_yy_127318276066336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2600395389972223) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1829401370568404) _gate_q_1;
  ry(-1.1829401370568404) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2600395389972223) _gate_q_0;
}
gate r_127318276067104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.494331007594214, -1.227368886070636, 1.227368886070636) _gate_q_0;
}
gate xx_plus_yy_127318487317056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6268231888639484) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1699704350682127) _gate_q_1;
  ry(-2.1699704350682127) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6268231888639484) _gate_q_0;
}
gate rzz_127318275357296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.365639181945408) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318276079152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.278205000026535) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0680794506848976) _gate_q_0;
  ry(-1.0680794506848976) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.278205000026535) _gate_q_1;
}
gate cu1_127318275348128(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.643539918643526) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.643539918643526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.643539918643526) _gate_q_1;
}
gate cu1_127318275348896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1008936686085873) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1008936686085873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1008936686085873) _gate_q_1;
}
gate cu1_127318275356000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.844224175770394) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.844224175770394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.844224175770394) _gate_q_1;
}
gate cu3_127318275347072(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.0558464162043695) _gate_q_0;
  u1(1.1490635026109277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7457010824477672, 0, -4.0558464162043695) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7457010824477672, 2.906782913593442, 0) _gate_q_1;
}
gate xx_plus_yy_127318275346160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.50843407643147) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.1981383117999673) _gate_q_1;
  ry(-2.1981383117999673) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.50843407643147) _gate_q_0;
}
gate cu3_127318275353648(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1837183435735805) _gate_q_0;
  u1(2.227524281484779) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.42343741311900895, 0, -3.1837183435735805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.42343741311900895, 0.9561940620888015, 0) _gate_q_1;
}
gate cu1_127318276079488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.353874917928934) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.353874917928934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.353874917928934) _gate_q_1;
}
gate r_127318275357008(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.005166294704981376, 0.4196806016551846, -0.4196806016551846) _gate_q_0;
}
gate cu1_127318275346640(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6091766022109975) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6091766022109975) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6091766022109975) _gate_q_1;
}
gate cu3_127318275345056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6642454775059443) _gate_q_0;
  u1(-2.294172575702329) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6236566244595313, 0, -3.6642454775059443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6236566244595313, 5.958418053208273, 0) _gate_q_1;
}
gate rxx_127318275353024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.29679465859724524) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275348272(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.233277918519116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318275348320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.370441354355214) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.976343970206805) _gate_q_0;
  ry(-1.976343970206805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.370441354355214) _gate_q_1;
}
gate r_127318275356240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2718498542518595, 1.3773986466080834, -1.3773986466080834) _gate_q_0;
}
gate r_127318275348800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.142412645573126, -1.3489815497153808, 1.3489815497153808) _gate_q_0;
}
gate cu3_127318275346880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.247074476078756) _gate_q_0;
  u1(0.22292667457955906) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5640752482838303, 0, -5.247074476078756) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5640752482838303, 5.024147801499198, 0) _gate_q_1;
}
gate xx_minus_yy_127318275346544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.981381398991794) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6146496159288801) _gate_q_0;
  ry(-1.6146496159288801) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.981381398991794) _gate_q_1;
}
gate rzx_127318275342512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6151172403725567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318275351584(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5834354765450707) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5834354765450707) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5834354765450707) _gate_q_1;
}
gate xx_plus_yy_127318275348416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.4475714138898) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.09054653639229321) _gate_q_1;
  ry(-0.09054653639229321) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.4475714138898) _gate_q_0;
}
gate xx_plus_yy_127318275352784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6335760231401677) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9079203397734505) _gate_q_1;
  ry(-2.9079203397734505) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6335760231401677) _gate_q_0;
}
gate ryy_127318275352496(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3883714867069231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318275354944(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0137389158148302) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0137389158148302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0137389158148302) _gate_q_1;
}
gate rzz_127318275349232(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.4370100753481263) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318275350336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.2107374426691309) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21528294478905668) _gate_q_0;
  ry(-0.21528294478905668) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.2107374426691309) _gate_q_1;
}
gate cu3_127318275343040(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(6.039301160071867) _gate_q_0;
  u1(-0.11568327933504019) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5147696640181314, 0, -6.039301160071867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5147696640181314, 6.154984439406907, 0) _gate_q_1;
}
gate r_127318275357248(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7018587392060263, -0.30441777591753283, 0.30441777591753283) _gate_q_0;
}
gate rxx_127318275347936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.078456920653679) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318275342944(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1016862923657866, 3.2453989566316093, -3.2453989566316093) _gate_q_0;
}
gate rxx_127318275343616(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7578095522383395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318275355040(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.325691624511106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318275344240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8593343889476674) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.205786778438581) _gate_q_1;
  ry(-2.205786778438581) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8593343889476674) _gate_q_0;
}
gate ryy_127318275355136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0446826518637997) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318275356048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.632992217752873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318275346112(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.36417408970356624) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.43206101262286445) _gate_q_1;
  ry(-0.43206101262286445) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.36417408970356624) _gate_q_0;
}
gate r_127318275349664(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5259099230114033, 2.3733559190229405, -2.3733559190229405) _gate_q_0;
}
gate rxx_127318275355712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.339453706213936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275351680(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.4889582618296519) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.043097989348882) _gate_q_1;
  ry(-2.043097989348882) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.4889582618296519) _gate_q_0;
}
gate rzx_127318275357392(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8114405606574192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318275345920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.180399160427606) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318275351824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.708084587187503) _gate_q_0;
  u1(-1.3932733172026617) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.94542084064185, 0, -3.708084587187503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.94542084064185, 5.101357904390165, 0) _gate_q_1;
}
gate xx_plus_yy_127318275348080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.923478380750074) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.746681090462331) _gate_q_1;
  ry(-1.746681090462331) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.923478380750074) _gate_q_0;
}
gate ryy_127318275347744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.03728647398722742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318275348944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7056411414143424) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275348608(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8312362189145774, 1.6203337291200333, -1.6203337291200333) _gate_q_0;
}
gate rxx_127318275350288(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.34066545601314324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318275348992(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.26080752659867046) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.26080752659867046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.26080752659867046) _gate_q_1;
}
gate rzx_127318275358064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.161211486260426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275351440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0657924184236784) _gate_q_0;
  u1(-1.9179920886908948) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.419156960634599, 0, -2.0657924184236784) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.419156960634599, 3.9837845071145734, 0) _gate_q_1;
}
gate rxx_127318275346976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7378655124194529) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275356432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.2006099414136601) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8082758181066764) _gate_q_1;
  ry(-0.8082758181066764) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.2006099414136601) _gate_q_0;
}
gate xx_plus_yy_127318275347168(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.08801675205683303) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.19365904808549575) _gate_q_1;
  ry(-0.19365904808549575) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.08801675205683303) _gate_q_0;
}
gate ryy_127318275344336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2466882543183435) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318275352880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.733611599829927) _gate_q_0;
  u1(0.4707868313349046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0783609843669566, 0, -2.733611599829927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0783609843669566, 2.2628247684950225, 0) _gate_q_1;
}
gate r_127318275351776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.557471288765838, 0.9651262991459029, -0.9651262991459029) _gate_q_0;
}
gate rzz_127318275356624(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.7089072544687096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318275342608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.54406164013852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318275351056(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.25943752681843, 0.9029043278629119, -0.9029043278629119) _gate_q_0;
}
gate rxx_127318275343424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.57288715094476) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318275345968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.0874011712272695) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.573311391656101) _gate_q_1;
  ry(-0.573311391656101) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.0874011712272695) _gate_q_0;
}
gate rzx_127318275345584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.7883824012742044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318275345776(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.146179808459443, 3.4973893912674807, -3.4973893912674807) _gate_q_0;
}
gate cu3_127318275347264(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.260288736650334) _gate_q_0;
  u1(1.7778163279087675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.7322900228774143, 0, -4.260288736650334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.7322900228774143, 2.482472408741566, 0) _gate_q_1;
}
gate cu1_127318275356912(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8848457317938916) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8848457317938916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8848457317938916) _gate_q_1;
}
gate xx_minus_yy_127318275344528(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5513869785095561) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.092574363089688) _gate_q_0;
  ry(-3.092574363089688) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5513869785095561) _gate_q_1;
}
gate ryy_127318275356768(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3382416595850882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318275353456(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.220129749105069, 4.612052985279896, -4.612052985279896) _gate_q_0;
}
gate xx_plus_yy_127318275356816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.95936521402538) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.999491992955479) _gate_q_1;
  ry(-2.999491992955479) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.95936521402538) _gate_q_0;
}
gate rzx_127318275351152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.561884247079426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318275356528(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.7462707748935413) _gate_q_0;
  u1(-1.4262764132631958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.10980174395349995, 0, -2.7462707748935413) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.10980174395349995, 4.172547188156737, 0) _gate_q_1;
}
gate xx_plus_yy_127318275355376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.281201528609078) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7570820657701556) _gate_q_1;
  ry(-2.7570820657701556) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.281201528609078) _gate_q_0;
}
gate rzz_127318275357776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.418686866253058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318275355664(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.258679133293384) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.258679133293384) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.258679133293384) _gate_q_1;
}
gate xx_minus_yy_127318285892544(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7098499278162977) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.3735478078884449) _gate_q_0;
  ry(-0.3735478078884449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7098499278162977) _gate_q_1;
}
gate xx_plus_yy_127318285881456(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.52984635284242) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7235933362355378) _gate_q_1;
  ry(-0.7235933362355378) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.52984635284242) _gate_q_0;
}
gate xx_minus_yy_127318285888896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.136745025868604) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.4756656744248513) _gate_q_0;
  ry(-1.4756656744248513) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.136745025868604) _gate_q_1;
}
gate xx_plus_yy_127318285878288(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0659217104273244) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.25088948079095186) _gate_q_1;
  ry(-0.25088948079095186) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0659217104273244) _gate_q_0;
}
gate cu1_127318285882848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9258030763419323) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9258030763419323) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9258030763419323) _gate_q_1;
}
gate rzz_127318285889904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.055565392439062) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285882560(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.045858690990391) _gate_q_0;
  u1(1.5660701686637255) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3227408073271942, 0, -2.045858690990391) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3227408073271942, 0.47978852232666547, 0) _gate_q_1;
}
gate rxx_127318285888176(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8196675187983016) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318285884144(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.749573988778398) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.749573988778398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.749573988778398) _gate_q_1;
}
gate xx_minus_yy_127318285878864(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.720928417472127) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.718864846684495) _gate_q_0;
  ry(-1.718864846684495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.720928417472127) _gate_q_1;
}
gate r_127318285887072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.37491271627288786, 0.2923547418881478, -0.2923547418881478) _gate_q_0;
}
gate rzx_127318285886976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.248307489681638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285885968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0617727338151448) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318285884720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7265660332903706) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318285886016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.09914601923847405) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9561530909615934) _gate_q_0;
  ry(-1.9561530909615934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.09914601923847405) _gate_q_1;
}
gate rzx_127318285886112(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3736757905335293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318285892736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.026528794718721476) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4949515343112217) _gate_q_1;
  ry(-0.4949515343112217) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.026528794718721476) _gate_q_0;
}
gate xx_plus_yy_127318285886256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.8498386758962577) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2823984127612453) _gate_q_1;
  ry(-1.2823984127612453) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.8498386758962577) _gate_q_0;
}
gate r_127318285885344(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.148471978299883, -0.08631376808552238, 0.08631376808552238) _gate_q_0;
}
gate rxx_127318285886496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.32715268605754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318285883904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.099723608620187) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.009644093891729) _gate_q_0;
  ry(-1.009644093891729) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.099723608620187) _gate_q_1;
}
gate rzz_127318285892256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.012699461198449) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318285886688(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.87376834435069) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9154841326556853) _gate_q_0;
  ry(-2.9154841326556853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.87376834435069) _gate_q_1;
}
gate r_127318285890288(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2161735493576007, -0.2557452313010786, 0.2557452313010786) _gate_q_0;
}
gate xx_plus_yy_127318285882032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.867694573994983) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.8126505059882154) _gate_q_1;
  ry(-2.8126505059882154) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.867694573994983) _gate_q_0;
}
gate xx_plus_yy_127318285881264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.23376555392663) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.513582549359555) _gate_q_1;
  ry(-2.513582549359555) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.23376555392663) _gate_q_0;
}
gate rzx_127318285878576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.82445419297788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318285891152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.852912083817515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285881792(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.239461272479929, 3.8828350027439393, -3.8828350027439393) _gate_q_0;
}
gate xx_plus_yy_127318285881072(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.054408703216364) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7003646152920813) _gate_q_1;
  ry(-2.7003646152920813) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.054408703216364) _gate_q_0;
}
gate cu1_127318285878528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.2705102411155081) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.2705102411155081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.2705102411155081) _gate_q_1;
}
gate rxx_127318285889520(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.9438447766799865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318285879728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.488747690650327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285892064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.731462268518941, 2.805726293269079, -2.805726293269079) _gate_q_0;
}
gate r_127318285890960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9778582652760214, 2.9752080770853677, -2.9752080770853677) _gate_q_0;
}
gate rzx_127318285878384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3786720507217896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
qubit[7] q;
ecr q[1], q[2];
cu3_127318471090080(0.14042199261618932, 3.673259853037662, 5.707394427241485) q[5], q[0];
h q[3];
rz(2.4262055541357133) q[6];
u2(3.0059500856081867, 2.4164309181226398) q[4];
crx(3.377720359869316) q[6], q[4];
t q[0];
u1(3.9347629629850336) q[2];
rx(2.0225843666373065) q[5];
h q[3];
p(3.7468460565556727) q[1];
ccz q[5], q[1], q[3];
rxx_127318471095744(1.2283389994390088) q[6], q[4];
cz q[2], q[0];
ecr q[6], q[1];
y q[5];
c3sx q[2], q[4], q[0], q[3];
z q[5];
x q[4];
rcccx q[6], q[1], q[0], q[2];
x q[3];
cx q[2], q[3];
csx q[1], q[5];
sdg q[6];
sxdg q[4];
h q[0];
cp(1.0864216147027197) q[1], q[6];
y q[2];
swap q[4], q[0];
z q[5];
ry(1.677694201390044) q[3];
rcccx q[5], q[2], q[6], q[4];
r_127318471095792(0.17234198487827088, 3.6237531352507375) q[3];
z q[1];
rz(2.6369990485899577) q[0];
ryy_127318471086048(1.6618651133801428) q[3], q[1];
c3sx q[6], q[2], q[4], q[0];
y q[5];
rxx_127318471094544(2.372620818742022) q[1], q[0];
swap q[5], q[4];
sxdg q[6];
cp(5.775943597884844) q[2], q[3];
ccz q[6], q[5], q[2];
swap q[1], q[4];
cp(0.9186507789875122) q[3], q[0];
ccx q[4], q[3], q[2];
id q[0];
r_127318471082112(3.022371515924937, 4.508646103141792) q[5];
ryy_127318471097472(0.5471723475731796) q[6], q[1];
rxx_127318471088784(2.5323087065989776) q[5], q[2];
rcccx q[3], q[4], q[0], q[6];
y q[1];
s q[0];
u1(1.9412297045557951) q[3];
cy q[5], q[2];
h q[4];
ecr q[1], q[6];
rxx_127318471090512(5.650009711753808) q[2], q[1];
cs q[4], q[5];
xx_minus_yy_127318471092576(0.031192975768229558, 2.9317829710823164) q[3], q[0];
x q[6];
U(0.5746529523904397, 5.738568428761166, 4.667041222144096) q[2];
dcx q[0], q[4];
h q[3];
cu1_127318471094208(3.9171050915916896) q[6], q[1];
U(0.6481322120210294, 2.8431049729024562, 6.167387722696283) q[5];
ryy_127318471098240(1.327653478579696) q[0], q[1];
crx(4.147637257361971) q[2], q[5];
cry(5.218478269692708) q[4], q[6];
u1(0.03357591442728098) q[3];
id q[1];
sx q[6];
cs q[2], q[3];
cswap q[4], q[0], q[5];
t q[5];
u2(2.9180935979049054, 4.925629005289771) q[3];
cry(6.062729872068662) q[1], q[2];
x q[0];
cry(4.149667198361273) q[4], q[6];
cu(1.6057034264962926, 0.5758589765922384, 1.410615843438825, 0.7157761390790824) q[0], q[2];
z q[4];
cry(2.3332026073800907) q[1], q[3];
ch q[5], q[6];
ryy_127318471092816(2.1859825386667557) q[6], q[2];
u1(5.029549061579768) q[5];
swap q[3], q[1];
rzx_127318471086480(5.808880185785991) q[0], q[4];
cs q[2], q[4];
cy q[3], q[0];
u1(3.831355950261452) q[6];
rz(0.9191226492281219) q[5];
sx q[1];
ry(4.687301259771052) q[3];
ryy_127318471091952(1.6366159186159956) q[2], q[4];
rzz_127318471083600(5.621538607280319) q[1], q[0];
id q[5];
sxdg q[6];
rzx_127318471096320(2.599691670875425) q[0], q[2];
id q[1];
rxx_127318471083168(5.2713589754394174) q[3], q[5];
ry(3.4766815225904537) q[4];
p(4.9183120269787866) q[6];
rzx_127318471088160(5.920399799661376) q[0], q[5];
ccz q[1], q[2], q[4];
cry(1.4077396739045764) q[6], q[3];
u3(4.650523415754987, 1.111608752347392, 0.12458183605227295) q[6];
sx q[5];
cx q[3], q[1];
xx_plus_yy_127318471093776(0.899998166133215, 0.8392242373192379) q[2], q[4];
sx q[0];
rx(2.298256673536642) q[2];
ry(0.7146645580281042) q[5];
z q[3];
u1(4.7413707625983355) q[1];
ry(3.7262490585880483) q[0];
xx_plus_yy_127318471082208(4.681502474228976, 1.3823632978953613) q[4], q[6];
rxx_127318471093392(2.144142693466208) q[1], q[2];
p(4.662200430168545) q[3];
dcx q[6], q[4];
csx q[0], q[5];
cry(0.4258544873297618) q[0], q[2];
rz(2.3699436226558714) q[4];
ecr q[5], q[6];
rx(6.222744252807639) q[3];
r_127318471098192(5.101222630176234, 1.5467806531745971) q[1];
cswap q[1], q[4], q[2];
cz q[0], q[3];
xx_plus_yy_127318471087824(0.07680722216589354, 5.225320916571921) q[5], q[6];
crz(6.253148729120075) q[3], q[5];
s q[6];
h q[0];
p(2.929322690155768) q[2];
r_127318471093152(2.1820126713501566, 5.257285726604607) q[1];
id q[4];
swap q[4], q[0];
rz(2.169760053583371) q[5];
cu1_127318471088304(1.8469750453161338) q[3], q[2];
tdg q[1];
z q[6];
ch q[1], q[4];
ccz q[3], q[2], q[0];
cu(2.0070806435818143, 5.703479656314753, 3.4534184135403434, 5.086517256669324) q[6], q[5];
ccz q[4], q[3], q[6];
u2(6.020382476839053, 4.944919430539852) q[1];
cp(4.084639574278936) q[0], q[2];
t q[5];
cu1_127318471094160(4.9578583632631) q[6], q[4];
sx q[1];
u3(1.3686812869646166, 1.6550689644336576, 0.09581363341369578) q[3];
u1(1.7453799865639394) q[5];
cx q[0], q[2];
rcccx q[0], q[6], q[2], q[3];
cry(2.63420297384757) q[4], q[1];
t q[5];
cswap q[2], q[6], q[1];
cu3_127318471086336(4.9590939370532015, 1.4386685007265603, 1.129017641385748) q[0], q[3];
cz q[4], q[5];
c3sx q[3], q[2], q[0], q[4];
ccz q[1], q[5], q[6];
rzx_127318471093440(0.1888491049378972) q[1], q[5];
u1(5.297731453465467) q[2];
rzx_127318471095120(4.413209365549113) q[3], q[0];
sdg q[4];
U(1.7038974454777749, 4.146751827995054, 5.783360937766776) q[6];
xx_minus_yy_127318471084800(1.1345598179970011, 3.299635524976778) q[3], q[4];
cu1_127318471092720(5.221935302752627) q[0], q[6];
ccz q[2], q[1], q[5];
rxx_127318471085472(2.5717007223076336) q[6], q[4];
ecr q[5], q[3];
iswap q[2], q[0];
ry(5.899203364067534) q[1];
cu1_127318471084128(2.3147150551655176) q[1], q[4];
cu3_127318471095216(5.93859172068684, 1.2401701389199327, 3.7612289366433505) q[0], q[2];
sx q[6];
r_127318471090272(0.3035659834181183, 1.0526026845619374) q[3];
t q[5];
cu3_127318471097136(1.740597162097615, 1.4755299743308068, 3.185342413247762) q[6], q[2];
rxx_127318471093680(0.7334514650800829) q[4], q[0];
ryy_127318471091424(5.3609386461424595) q[1], q[5];
sx q[3];
cswap q[0], q[3], q[4];
cry(1.4699735235592146) q[5], q[2];
cu3_127318471083504(4.335264082381703, 2.124727801622169, 2.945863803265474) q[6], q[1];
cu3_127318471084752(3.1162186153576865, 1.8489783982794126, 5.053088865254781) q[6], q[1];
swap q[2], q[5];
cu1_127318471095984(0.9152970429730222) q[0], q[3];
y q[4];
crz(5.162601354324837) q[2], q[0];
ecr q[3], q[4];
cu1_127318471087776(2.6005474828249096) q[5], q[1];
u3(3.3944994198720937, 2.972544222613212, 5.511288587300968) q[6];
U(2.4040615294345287, 5.754059354571123, 4.332809594629321) q[0];
ccx q[1], q[6], q[3];
sdg q[5];
dcx q[4], q[2];
rzz_127318471084704(4.260590424459676) q[6], q[2];
p(4.216472030813719) q[1];
swap q[0], q[4];
rz(1.6770261498367702) q[5];
u3(1.3043075335742733, 4.171976125178659, 4.861232505311713) q[3];
h q[5];
csx q[0], q[3];
sdg q[6];
ccx q[2], q[1], q[4];
c3sx q[4], q[5], q[6], q[3];
ry(0.07111200875960424) q[0];
h q[1];
x q[2];
ccx q[0], q[4], q[1];
t q[6];
s q[5];
u1(1.2566817222233924) q[2];
h q[3];
ryy_127318471085376(2.652073130913857) q[5], q[2];
z q[0];
csx q[6], q[1];
u3(0.7274176045988962, 0.40365323704025596, 3.9932895841588985) q[3];
sx q[4];
dcx q[5], q[1];
xx_plus_yy_127318471091568(5.193377261544238, 2.5036460921233643) q[6], q[0];
tdg q[3];
u3(5.291997834978871, 3.1966811734942078, 1.9904073829241704) q[2];
sx q[4];
rzz_127318471091040(0.551655741682638) q[3], q[0];
crz(5.973300532109373) q[2], q[6];
swap q[1], q[5];
y q[4];
cu(0.6560005540450717, 3.7158037448921744, 5.114916098532034, 4.771058153141176) q[5], q[1];
s q[4];
h q[6];
p(1.606056814794509) q[2];
rx(1.3823472913821482) q[0];
p(3.919918851170928) q[3];
p(2.7674414640182703) q[2];
ch q[5], q[4];
sdg q[6];
rxx_127318471083840(2.6405772506204723) q[0], q[1];
sdg q[3];
sxdg q[6];
cswap q[0], q[4], q[3];
r_127318471098096(0.8114469015230491, 4.309204886209181) q[5];
ryy_127318471093008(3.6838827949779676) q[2], q[1];
crx(4.011582491517766) q[1], q[4];
swap q[0], q[5];
cry(0.5311248405438653) q[6], q[2];
ry(5.552345631835599) q[3];
ecr q[4], q[2];
dcx q[0], q[3];
y q[6];
dcx q[5], q[1];
rccx q[5], q[4], q[1];
tdg q[0];
rz(3.3684140888177314) q[2];
u1(1.926066470073234) q[6];
x q[3];
cu3_127318471089456(5.558630708017479, 3.2000544593051905, 3.42058824050444) q[3], q[6];
sx q[1];
U(1.6861374444618875, 6.143115755763942, 4.675023976201667) q[2];
sx q[0];
t q[4];
s q[5];
sx q[4];
ry(5.366358580001888) q[0];
dcx q[3], q[5];
cu3_127318471090368(0.4034558814490342, 3.562019824260967, 3.9592758911495842) q[2], q[1];
x q[6];
t q[0];
t q[3];
cry(2.3312208406453583) q[1], q[6];
cry(6.097988963000974) q[5], q[4];
U(2.5395424768742454, 4.879177719460351, 3.8859173106744636) q[2];
U(1.8483542541496267, 4.091101371365025, 3.3641916097728575) q[1];
cz q[5], q[0];
rzz_127318276069504(0.5795015831098145) q[2], q[6];
s q[4];
h q[3];
xx_plus_yy_127318276065664(5.6692784177250335, 4.719113645340874) q[4], q[2];
U(2.887374643300626, 1.2082831048134102, 2.528100736726485) q[6];
ry(4.165396801896524) q[3];
cy q[0], q[1];
u3(1.8155935451513292, 1.597450129842543, 4.43830604647023) q[5];
ry(0.4783091415437672) q[6];
cs q[3], q[1];
cy q[0], q[2];
p(0.8002099346707233) q[4];
tdg q[5];
rcccx q[3], q[0], q[2], q[6];
rx(3.7881689319654632) q[4];
iswap q[5], q[1];
ccx q[5], q[4], q[3];
rzz_127318276069456(3.581089218881592) q[2], q[0];
cx q[1], q[6];
u3(0.7432988205994401, 5.708544437443322, 5.911217998552088) q[5];
rx(1.6977196447225276) q[4];
xx_minus_yy_127318276071040(4.275076564168506, 0.3316738980407669) q[1], q[0];
id q[2];
t q[6];
u3(1.0948916944759666, 3.4700384647193196, 0.7327657571871915) q[3];
cu3_127318276077616(2.3762879982212315, 4.161440981384009, 2.659248736354931) q[3], q[4];
ch q[0], q[6];
xx_plus_yy_127318276064752(0.2496864920765536, 1.530557038532839) q[2], q[1];
u3(0.8037113416904433, 2.109032535988266, 5.734370179024213) q[5];
sx q[2];
ccz q[4], q[0], q[3];
sx q[6];
r_127318276077952(3.3381576738138943, 2.4971816388091073) q[5];
sxdg q[1];
xx_minus_yy_127318276077904(3.8692835865319783, 1.6019727807495816) q[6], q[2];
h q[4];
crx(0.2841761853160021) q[1], q[5];
u1(1.767422530887222) q[3];
z q[0];
rcccx q[4], q[3], q[6], q[1];
r_127318276075888(1.5547802793808676, 0.9334045156943207) q[0];
p(4.031602857732801) q[2];
u2(0.3921363626156993, 5.342522001197458) q[5];
csx q[4], q[3];
ccx q[1], q[5], q[6];
p(2.4380128487981803) q[0];
sxdg q[2];
sx q[5];
y q[4];
csx q[2], q[1];
cu3_127318276076752(1.8763511163247075, 5.971217650791495, 1.907471124326241) q[0], q[3];
h q[6];
sxdg q[1];
cx q[5], q[4];
sdg q[2];
swap q[0], q[6];
y q[3];
cswap q[1], q[3], q[6];
rx(1.0011226410453191) q[4];
rz(3.672310479585948) q[5];
tdg q[2];
p(2.7088637967972) q[0];
ry(0.2416724575760907) q[1];
ccx q[2], q[6], q[5];
cu1_127318276064464(6.054555918184543) q[3], q[4];
rz(4.244989493006737) q[0];
cu(3.918216545273535, 4.145098415087213, 4.94361326749243, 1.057480399734993) q[0], q[4];
cu3_127318471087200(4.605714225131719, 2.193319813260674, 5.674212484575159) q[3], q[6];
cu(3.1398428692567677, 2.4317988747177965, 5.258872753691128, 5.728818122272278) q[2], q[1];
u2(1.4693219741970531, 5.611741478084424) q[5];
sx q[3];
x q[0];
z q[1];
t q[5];
t q[2];
cy q[4], q[6];
cs q[2], q[3];
sx q[5];
z q[0];
cu3_127318276074880(0.914632613197351, 4.486448466722778, 3.459844147164109) q[4], q[1];
ry(4.814388163840375) q[6];
rz(6.243249732698033) q[2];
ch q[1], q[5];
s q[4];
rzx_127318276066384(1.2776054098220657) q[6], q[0];
x q[3];
sdg q[1];
xx_minus_yy_127318276076560(2.6975216604848957, 6.142472768342457) q[5], q[0];
h q[4];
ch q[3], q[6];
u1(3.438811453192121) q[2];
id q[6];
cu1_127318276068016(2.9677951032666567) q[2], q[4];
rzx_127318276074400(2.5717324160405064) q[5], q[3];
z q[0];
z q[1];
p(1.3601888153115145) q[6];
crz(2.692567748915836) q[4], q[1];
cx q[2], q[3];
swap q[0], q[5];
iswap q[4], q[5];
csx q[0], q[1];
sx q[6];
cu3_127318276075840(3.9640950679321025, 5.234440580104124, 0.9735400757080728) q[2], q[3];
ch q[1], q[6];
ccz q[3], q[2], q[0];
id q[4];
x q[5];
u2(5.080274429853529, 2.3856810407184454) q[1];
z q[0];
sx q[3];
cu(4.619444184491093, 2.260095365520334, 2.1153761775163997, 0.3659536854778544) q[6], q[2];
sdg q[4];
r_127318276067248(1.9001904808257133, 2.1187787564229437) q[5];
ccx q[6], q[2], q[5];
cs q[0], q[1];
cz q[3], q[4];
sdg q[0];
U(2.7826707533884276, 2.3347492402737786, 3.8445957372394717) q[4];
sxdg q[3];
r_127318276078960(1.7385697211051048, 5.277430519065981) q[1];
cp(3.400524498965858) q[6], q[2];
rx(5.898439140921569) q[5];
sxdg q[5];
crz(1.0718882034470616) q[6], q[0];
cry(2.2483003724481248) q[1], q[3];
ecr q[2], q[4];
x q[6];
sdg q[5];
xx_minus_yy_127318276065184(1.7644302564739867, 3.0522017725762756) q[4], q[2];
cu(4.152069634262587, 4.910071648728469, 3.444928755018891, 1.8145970224007184) q[3], q[1];
U(5.177484260006557, 6.079738638674676, 2.3458751195043286) q[0];
ecr q[1], q[3];
r_127318276073200(2.7716345424429565, 3.3654914904143114) q[2];
sx q[5];
U(6.183359755461755, 4.356665801998426, 6.195757835346374) q[4];
dcx q[0], q[6];
t q[0];
swap q[3], q[5];
U(5.527671331199837, 3.1506946694476565, 0.4602896958616629) q[2];
tdg q[1];
sxdg q[4];
r_127318276064896(1.9677874971720362, 1.6769518597415545) q[6];
c3sx q[3], q[1], q[6], q[2];
cry(2.1192634708021) q[0], q[5];
h q[4];
cswap q[4], q[0], q[1];
y q[3];
cp(0.7321912331640577) q[5], q[2];
u2(3.8656945172400565, 1.7671675694379074) q[6];
csdg q[6], q[2];
h q[1];
cz q[5], q[3];
u3(5.611412261812296, 5.991532422372853, 4.867909444735189) q[4];
rx(5.438080591049951) q[0];
rx(2.5794798865401094) q[1];
cry(4.958002578646219) q[6], q[2];
sdg q[4];
rccx q[3], q[5], q[0];
rxx_127318276070080(2.794121682907468) q[3], q[4];
z q[1];
rcccx q[6], q[0], q[2], q[5];
ccz q[1], q[4], q[6];
sx q[2];
sx q[5];
sdg q[0];
u1(4.723834112060619) q[3];
U(4.9550628908890415, 2.902689350833985, 5.825164891688308) q[4];
cz q[1], q[2];
t q[3];
x q[0];
cp(3.2314582360268482) q[6], q[5];
cs q[5], q[4];
cu1_127318276071568(3.6268435851833196) q[1], q[2];
csdg q[6], q[0];
ry(2.6965670382535216) q[3];
r_127318276063984(4.78104070369362, 0.9322130448187564) q[5];
rccx q[1], q[0], q[2];
id q[6];
crx(4.642349083973848) q[4], q[3];
h q[3];
cs q[5], q[4];
cu1_127318276064272(4.893115271329073) q[6], q[2];
cu1_127318276077664(3.108074665477883) q[0], q[1];
r_127318276066816(0.8089992816116996, 1.4018808298305574) q[6];
s q[1];
iswap q[5], q[4];
U(5.878026857906638, 4.08162887797091, 4.973346042523616) q[3];
cp(0.02589139059396828) q[2], q[0];
swap q[2], q[0];
x q[3];
ryy_127318276070944(1.3008972469417197) q[4], q[1];
sx q[6];
h q[5];
cz q[4], q[5];
ryy_127318276075936(4.4375494831745605) q[0], q[6];
t q[2];
r_127318276068304(2.088236602865832, 2.5390881508657404) q[3];
y q[1];
rccx q[2], q[4], q[3];
rccx q[1], q[6], q[5];
r_127318276075360(1.9305270940199868, 0.6430462978576529) q[0];
rcccx q[5], q[2], q[1], q[0];
dcx q[4], q[6];
ry(0.06144439701622464) q[3];
p(3.124510250595855) q[6];
cu3_127318276063456(4.465747664439675, 0.7430495053684688, 1.6160652477567203) q[1], q[5];
ryy_127318276064944(0.37418092407072084) q[0], q[4];
p(1.6936417253300324) q[2];
sxdg q[3];
cy q[4], q[5];
sdg q[0];
ccx q[1], q[6], q[3];
rx(0.3419854801652587) q[2];
c3sx q[0], q[6], q[4], q[1];
t q[3];
sx q[2];
tdg q[5];
c3sx q[0], q[5], q[3], q[1];
rz(0.9526253326426545) q[4];
cy q[2], q[6];
xx_minus_yy_127318276079344(1.4408419462411015, 5.624435960668859) q[1], q[5];
rccx q[6], q[3], q[0];
cu(1.0134476407644843, 4.938233679874468, 2.068816183960542, 1.9113744655232534) q[4], q[2];
cswap q[0], q[3], q[1];
cu1_127318276065424(6.1855791520641334) q[2], q[5];
y q[6];
s q[4];
id q[5];
t q[3];
sx q[2];
sdg q[0];
cz q[1], q[4];
u1(3.213105000904842) q[6];
ccx q[4], q[3], q[2];
r_127318276073872(5.521399280456987, 0.5825273123792295) q[5];
r_127318276065040(3.822093546100565, 2.373070450512937) q[0];
t q[1];
rx(1.8250751324646273) q[6];
rzx_127318276072480(0.515859052224551) q[4], q[3];
u3(0.8770221724200435, 4.411515480698739, 5.801903988851283) q[6];
u2(5.932885820750059, 6.004941496438545) q[2];
u1(1.920322265084993) q[0];
y q[1];
u2(5.413448298080133, 5.184921016437712) q[5];
cu1_127318276075792(0.5846156609437749) q[2], q[5];
t q[0];
crz(2.9546367262873727) q[4], q[6];
u3(1.2046386746573026, 3.232452016531094, 3.590498112133107) q[1];
U(1.3828245864584348, 6.089795718276536, 1.655437569189871) q[3];
cry(1.6472560575887618) q[1], q[0];
cswap q[3], q[4], q[5];
cy q[6], q[2];
cx q[2], q[5];
sdg q[6];
csx q[3], q[1];
cu1_127318276067488(3.5590067547847313) q[0], q[4];
c3sx q[0], q[4], q[2], q[6];
u3(0.12341664035670837, 5.573417005650039, 0.6134354276870742) q[1];
sx q[5];
u1(3.5560468162159045) q[3];
tdg q[1];
s q[6];
id q[0];
cu(1.5108559751500759, 0.675541699122324, 0.8382104854356722, 4.448472060305642) q[3], q[2];
s q[4];
U(0.39359808026883036, 3.6504562048173312, 3.9028242877546155) q[5];
cu3_127318276073008(3.020367058383498, 0.6413032374857166, 4.4297099877888115) q[2], q[5];
cx q[3], q[1];
ryy_127318276072576(6.26285083892498) q[0], q[4];
x q[6];
u2(1.0948265331662133, 2.1114388853730666) q[6];
iswap q[1], q[4];
y q[3];
csdg q[0], q[5];
x q[2];
t q[6];
U(4.109391352117738, 2.1206647481536858, 0.8579815338392984) q[4];
ecr q[2], q[0];
sxdg q[3];
cp(1.8226811188867582) q[5], q[1];
sdg q[2];
rcccx q[3], q[1], q[0], q[5];
rxx_127318276078048(2.1437541702142604) q[4], q[6];
u2(1.822090018558228, 3.102619858628812) q[6];
cz q[2], q[3];
ccx q[0], q[5], q[1];
sx q[4];
sx q[2];
rzx_127318276065136(4.516689979618763) q[4], q[6];
sxdg q[1];
ccz q[0], q[3], q[5];
csdg q[2], q[5];
cx q[4], q[3];
id q[0];
u3(2.187660111540843, 5.926215818618281, 5.283660874804656) q[6];
t q[1];
sdg q[3];
cu3_127318276065232(1.9161585646748038, 4.856475658727806, 0.4571155108778207) q[5], q[4];
cs q[1], q[2];
id q[6];
y q[0];
cx q[2], q[0];
cs q[6], q[1];
cu1_127318276074256(3.103391108034545) q[4], q[3];
sx q[5];
cs q[0], q[5];
sx q[6];
U(3.852709329172496, 5.861409444732752, 2.38042747917082) q[1];
cu(2.5118970769511777, 4.941111404638547, 0.8193669846454367, 3.364113744857707) q[2], q[3];
r_127318276074496(3.8955836274879596, 1.2032479322392524) q[4];
xx_plus_yy_127318276066336(2.365880274113681, 2.2600395389972223) q[1], q[6];
u2(2.160602819293322, 0.1675522247189163) q[0];
tdg q[4];
csx q[5], q[3];
r_127318276067104(5.494331007594214, 0.34342744072426057) q[2];
u1(3.0263329177747917) q[1];
s q[2];
xx_plus_yy_127318487317056(4.3399408701364255, 2.6268231888639484) q[0], q[4];
rzz_127318275357296(1.365639181945408) q[3], q[6];
y q[5];
xx_minus_yy_127318276079152(2.1361589013697952, 6.278205000026535) q[5], q[6];
cy q[2], q[4];
iswap q[0], q[1];
u1(1.742566949397264) q[3];
s q[1];
p(6.00363861905522) q[5];
cu1_127318275348128(5.287079837287052) q[6], q[4];
y q[3];
cu1_127318275348896(6.201787337217175) q[0], q[2];
sdg q[1];
cu1_127318275356000(3.688448351540788) q[6], q[0];
tdg q[4];
csx q[3], q[5];
sx q[2];
sxdg q[6];
x q[1];
tdg q[3];
c3sx q[0], q[4], q[5], q[2];
ccz q[5], q[4], q[1];
cu3_127318275347072(5.4914021648955345, 2.906782913593442, 5.204909918815297) q[0], q[3];
t q[2];
sxdg q[6];
crz(0.665241563539531) q[5], q[3];
rccx q[2], q[1], q[0];
ecr q[4], q[6];
u3(5.489618357114946, 2.5699310273205067, 2.0191480359865497) q[0];
cs q[6], q[1];
cx q[4], q[3];
cz q[2], q[5];
u2(3.633329250610633, 2.595003294890126) q[3];
U(4.496300829624899, 3.543860767992105, 0.21188308697594946) q[0];
z q[1];
y q[5];
cs q[4], q[6];
x q[2];
c3sx q[3], q[5], q[4], q[1];
xx_plus_yy_127318275346160(4.396276623599935, 4.50843407643147) q[2], q[0];
id q[6];
ccx q[4], q[0], q[6];
p(5.3587632677546635) q[5];
dcx q[2], q[1];
id q[3];
U(2.7628759715165514, 5.850794432476641, 3.6507470249371354) q[2];
iswap q[0], q[3];
iswap q[4], q[6];
ry(3.8096807746758063) q[1];
u2(3.9453199149871816, 1.981743932544928) q[5];
cu3_127318275353648(0.8468748262380179, 0.9561940620888015, 5.411242625058359) q[3], q[4];
cp(3.2053449040167146) q[2], q[6];
u3(1.082119708448386, 2.1012091482796977, 3.498969718598825) q[5];
y q[0];
rz(3.891084843431676) q[1];
u1(1.1416216208511318) q[0];
u3(4.967386310919774, 2.0594887811730915, 2.805557148158998) q[3];
rcccx q[1], q[5], q[4], q[6];
sxdg q[2];
cs q[5], q[0];
crx(3.007703216950989) q[4], q[2];
cu1_127318276079488(2.707749835857868) q[1], q[3];
x q[6];
r_127318275357008(0.005166294704981376, 1.9904769284500812) q[3];
rz(5.9695832385776875) q[4];
rccx q[1], q[2], q[5];
rx(1.9052785091627529) q[6];
sdg q[0];
s q[0];
id q[6];
p(3.6369459594682434) q[2];
u2(4.244534378317849, 2.7866706293158168) q[3];
cp(3.7510011848825906) q[4], q[5];
u3(5.406304293380522, 6.0252585689345, 2.0173605191679633) q[1];
cu1_127318275346640(3.218353204421995) q[6], q[5];
sx q[1];
cz q[4], q[0];
u3(2.351639057575442, 0.8904862994104765, 1.9774781657794847) q[3];
sx q[2];
x q[5];
swap q[6], q[4];
crz(4.19663494373021) q[1], q[3];
dcx q[2], q[0];
dcx q[2], q[0];
sdg q[5];
ry(3.4476284443615226) q[1];
dcx q[6], q[3];
z q[4];
p(0.49374521082320344) q[6];
u2(3.5128831963640814, 4.045079108668572) q[4];
sx q[2];
tdg q[5];
s q[0];
tdg q[1];
s q[3];
rcccx q[5], q[4], q[6], q[3];
cry(2.837052887786031) q[1], q[0];
u1(5.593651903999167) q[2];
cu3_127318275345056(1.2473132489190626, 5.958418053208273, 1.370072901803615) q[2], q[5];
c3sx q[1], q[6], q[4], q[3];
sdg q[0];
s q[0];
x q[2];
rx(5.062788706037117) q[1];
t q[6];
p(2.5813615678172788) q[5];
csx q[4], q[3];
ccx q[3], q[4], q[2];
cs q[1], q[6];
cy q[0], q[5];
cp(2.7130046599038433) q[4], q[6];
rxx_127318275353024(0.29679465859724524) q[5], q[1];
ch q[0], q[2];
x q[3];
p(4.759028197668883) q[4];
ryy_127318275348272(4.233277918519116) q[1], q[0];
xx_minus_yy_127318275348320(3.95268794041361, 2.370441354355214) q[6], q[3];
r_127318275356240(3.2718498542518595, 2.94819497340298) q[2];
u3(6.073256119596124, 4.80918712203234, 3.0420900507522135) q[5];
ch q[6], q[5];
c3sx q[1], q[0], q[2], q[4];
sdg q[3];
t q[0];
u2(5.010520350429447, 1.3377616883012877) q[5];
csdg q[4], q[1];
cz q[2], q[3];
U(4.7842363273235895, 5.003221652798428, 6.178983087871766) q[6];
sdg q[4];
tdg q[0];
p(1.417421824655444) q[1];
sdg q[6];
r_127318275348800(6.142412645573126, 0.22181477707951572) q[3];
rz(2.8666371309369576) q[5];
y q[2];
id q[4];
sxdg q[5];
cx q[1], q[2];
s q[3];
sxdg q[6];
ry(2.356614693137388) q[0];
swap q[5], q[0];
u3(5.578884169038904, 2.5121613681008648, 0.6011975839388496) q[4];
ecr q[3], q[1];
sxdg q[2];
sx q[6];
s q[6];
cz q[2], q[5];
id q[0];
cu3_127318275346880(5.1281504965676605, 5.024147801499198, 5.470001150658316) q[1], q[3];
u2(5.326993381823089, 1.4080959286918697) q[4];
y q[5];
u2(5.421405311836178, 2.934124903136187) q[0];
xx_minus_yy_127318275346544(3.2292992318577602, 0.981381398991794) q[2], q[3];
sdg q[4];
rzx_127318275342512(2.6151172403725567) q[1], q[6];
csdg q[2], q[5];
ch q[3], q[1];
u1(1.4152951646443097) q[6];
ry(3.3077439641888655) q[4];
h q[0];
crx(2.976012538715707) q[3], q[5];
cu1_127318275351584(3.1668709530901413) q[4], q[0];
cp(1.6922843204320712) q[1], q[2];
tdg q[6];
y q[2];
cy q[5], q[6];
cs q[0], q[1];
xx_plus_yy_127318275348416(0.18109307278458642, 4.4475714138898) q[4], q[3];
ccx q[6], q[2], q[4];
cx q[5], q[0];
xx_plus_yy_127318275352784(5.815840679546901, 2.6335760231401677) q[3], q[1];
p(4.793129669928757) q[3];
U(6.141573786109753, 4.817874758988617, 0.5258009413298955) q[5];
crz(2.3129178553019103) q[2], q[6];
ecr q[1], q[0];
rz(0.0247783839055582) q[4];
ch q[1], q[0];
ryy_127318275352496(0.3883714867069231) q[4], q[2];
cu(1.1689036328636633, 4.482858216615776, 0.3603207002403375, 2.172695705829887) q[6], q[3];
x q[5];
ccx q[5], q[0], q[6];
iswap q[4], q[1];
z q[3];
sdg q[2];
cs q[2], q[6];
cu1_127318275354944(2.0274778316296604) q[0], q[1];
cp(0.741212069347723) q[5], q[3];
u1(0.14848284066192494) q[4];
h q[4];
rzz_127318275349232(3.4370100753481263) q[3], q[5];
cu(1.8390799191432734, 3.24514824444107, 4.403727403641126, 5.265760372844425) q[2], q[1];
rx(4.028808719486531) q[6];
h q[0];
xx_minus_yy_127318275350336(0.43056588957811337, 1.2107374426691309) q[3], q[1];
cu3_127318275343040(5.029539328036263, 6.154984439406907, 5.923617880736827) q[5], q[4];
csx q[6], q[2];
r_127318275357248(2.7018587392060263, 1.2663785508773637) q[0];
swap q[4], q[0];
cry(0.9043379986754106) q[6], q[3];
cx q[1], q[5];
t q[2];
crz(2.718975710919656) q[6], q[4];
u1(1.4024330888245384) q[3];
rz(0.554140974200633) q[0];
rxx_127318275347936(5.078456920653679) q[2], q[5];
t q[1];
cry(3.6237930216546936) q[0], q[3];
cz q[1], q[5];
cy q[2], q[6];
u2(4.817889378678534, 3.504166673785525) q[4];
cy q[2], q[0];
crz(3.5878390531296747) q[1], q[4];
sdg q[3];
tdg q[5];
rz(1.079825743583483) q[6];
r_127318275342944(3.1016862923657866, 4.816195283426506) q[6];
rxx_127318275343616(4.7578095522383395) q[2], q[4];
rx(0.1462008433620308) q[1];
crx(6.231378933149758) q[3], q[5];
sx q[0];
s q[2];
cu(5.0159421824520996, 0.9182853973596481, 5.069401578723226, 0.13055091548202752) q[5], q[1];
tdg q[4];
csx q[6], q[3];
sdg q[0];
cx q[3], q[4];
p(2.484955996818021) q[5];
cy q[6], q[2];
dcx q[1], q[0];
sxdg q[6];
u1(4.8030179335675784) q[0];
ryy_127318275355040(5.325691624511106) q[4], q[2];
xx_plus_yy_127318275344240(4.411573556877162, 3.8593343889476674) q[5], q[1];
p(4.080265979291403) q[3];
sdg q[4];
y q[1];
rx(5.416678538959297) q[6];
swap q[0], q[2];
u3(2.6397327191602518, 2.0552587403765568, 4.3716063167477675) q[3];
ry(3.856521653698572) q[5];
ryy_127318275355136(3.0446826518637997) q[5], q[6];
rzx_127318275356048(2.632992217752873) q[3], q[0];
xx_plus_yy_127318275346112(0.8641220252457289, 0.36417408970356624) q[4], q[1];
rx(6.029030660375671) q[2];
r_127318275349664(1.5259099230114033, 3.944152245817837) q[6];
ch q[1], q[0];
crx(0.5033121619799902) q[3], q[2];
s q[5];
rz(1.4797549331538984) q[4];
rz(3.4088858864800535) q[2];
crz(3.445527864520617) q[3], q[4];
rxx_127318275355712(2.339453706213936) q[5], q[0];
U(1.7792317737890717, 4.991627716006768, 3.4731647503710317) q[6];
ry(4.73801800066272) q[1];
z q[1];
tdg q[0];
x q[2];
xx_plus_yy_127318275351680(4.086195978697764, 0.4889582618296519) q[6], q[4];
u3(5.182560349927399, 0.25352715423409483, 4.287535274305081) q[3];
y q[5];
cu(4.629730110554996, 0.4173439827148392, 2.4621606240770384, 4.329835423271385) q[5], q[4];
rccx q[0], q[3], q[6];
u2(0.15789727166013476, 1.6580012597205045) q[1];
sx q[2];
s q[3];
cy q[2], q[6];
tdg q[0];
csx q[5], q[1];
sxdg q[4];
cz q[5], q[4];
cy q[3], q[2];
cx q[0], q[1];
u2(2.1278638775131276, 2.857288247023337) q[6];
u3(4.564248887181526, 0.2363185980868365, 5.596291209710185) q[0];
ch q[5], q[4];
crz(1.1819186112087827) q[6], q[1];
rz(0.5224381093934037) q[3];
id q[2];
h q[3];
rzx_127318275357392(0.8114405606574192) q[5], q[0];
csx q[2], q[4];
sxdg q[1];
u1(4.8768166978725604) q[6];
h q[3];
u1(1.3159642455125404) q[1];
c3sx q[4], q[6], q[5], q[0];
u3(6.200924174137967, 1.6742117662631033, 4.4470607935115) q[2];
U(5.944074194289903, 1.1385232893288557, 3.0984258177103863) q[4];
crz(2.761510026673492) q[2], q[3];
sdg q[1];
cry(4.208905063167836) q[5], q[6];
p(1.6479575733933918) q[0];
ccx q[3], q[4], q[2];
rxx_127318275345920(4.180399160427606) q[0], q[6];
cu3_127318275351824(5.8908416812837, 5.101357904390165, 2.3148112699848413) q[5], q[1];
sx q[3];
xx_plus_yy_127318275348080(3.493362180924662, 4.923478380750074) q[6], q[1];
u1(2.19100334928744) q[2];
z q[0];
sx q[4];
x q[5];
h q[0];
cry(4.62244059096551) q[5], q[2];
t q[3];
ryy_127318275347744(0.03728647398722742) q[1], q[4];
u3(5.420478570259949, 3.4798856750822766, 3.512047866776022) q[6];
rz(2.15862405433767) q[6];
rzz_127318275348944(2.7056411414143424) q[1], q[2];
ccz q[5], q[0], q[3];
u1(0.4808915398881652) q[4];
rccx q[5], q[0], q[3];
c3sx q[6], q[1], q[4], q[2];
crz(5.372088474714802) q[5], q[6];
r_127318275348608(1.8312362189145774, 3.19113005591493) q[4];
iswap q[0], q[2];
rxx_127318275350288(0.34066545601314324) q[3], q[1];
y q[4];
s q[2];
u2(1.1442216363525177, 5.740402599297391) q[5];
rcccx q[0], q[6], q[3], q[1];
tdg q[4];
tdg q[3];
ccz q[0], q[1], q[6];
tdg q[5];
U(2.3079301289370533, 3.1390211177448673, 3.874866010081053) q[2];
t q[5];
y q[0];
rccx q[1], q[3], q[2];
cu1_127318275348992(0.5216150531973409) q[6], q[4];
ccx q[6], q[1], q[4];
ccz q[3], q[0], q[2];
sx q[5];
cz q[0], q[3];
U(0.8683995381636629, 5.251473223683674, 5.645184079780441) q[4];
x q[6];
ccx q[5], q[1], q[2];
rzx_127318275358064(6.161211486260426) q[3], q[4];
dcx q[5], q[0];
sdg q[6];
z q[2];
t q[1];
cu3_127318275351440(4.838313921269198, 3.9837845071145734, 0.14780032973278376) q[1], q[6];
t q[2];
dcx q[5], q[3];
h q[0];
U(1.0828895873880584, 3.2746557545507753, 4.706144801191509) q[4];
U(4.159609687186254, 5.960825197985248, 0.9189340761303644) q[4];
cp(0.08975599957581433) q[1], q[5];
y q[2];
ecr q[3], q[0];
h q[6];
rxx_127318275346976(1.7378655124194529) q[0], q[3];
s q[5];
ccz q[1], q[2], q[6];
U(5.606715467721595, 3.8017346336084277, 6.126152776257483) q[4];
crz(0.5325107891612454) q[0], q[1];
cz q[4], q[3];
cy q[5], q[2];
U(5.534208958768234, 2.2418120932961902, 1.4835534044481546) q[6];
y q[0];
xx_plus_yy_127318275356432(1.6165516362133527, 0.2006099414136601) q[4], q[2];
tdg q[3];
U(0.19431042744571378, 3.1592899764807205, 4.531247263893066) q[5];
t q[6];
y q[1];
cz q[3], q[2];
s q[6];
csx q[4], q[5];
sdg q[0];
tdg q[1];
cry(3.2505040838473156) q[6], q[3];
cswap q[0], q[1], q[4];
u2(4.815081648437285, 0.49706786435212935) q[2];
s q[5];
U(0.04400745338489473, 0.045497983054937914, 1.4490625569619957) q[3];
cp(5.153032510412629) q[0], q[2];
u2(6.075986477066663, 4.170545122179605) q[6];
U(4.735589798837022, 4.677239283497662, 0.018508524112975214) q[4];
cz q[5], q[1];
swap q[5], q[1];
rx(3.895929437062811) q[4];
tdg q[6];
ccz q[3], q[0], q[2];
u3(1.4395047161814987, 1.5257401100449228, 0.05852037248759115) q[4];
xx_plus_yy_127318275347168(0.3873180961709915, 0.08801675205683303) q[0], q[3];
sxdg q[6];
y q[2];
t q[5];
p(0.35909146084269833) q[1];
swap q[1], q[3];
p(1.6662457502554122) q[0];
h q[4];
ch q[5], q[6];
ry(0.6687419339593084) q[2];
swap q[0], q[3];
cy q[2], q[1];
u3(2.2477490237175273, 5.710459339228535, 0.06845806739127866) q[4];
sdg q[6];
u1(1.502124410112232) q[5];
p(1.2691893536425252) q[1];
cry(5.39984332575429) q[5], q[3];
p(1.5961625075710528) q[6];
ryy_127318275344336(1.2466882543183435) q[0], q[4];
rz(0.8126945430470001) q[2];
ry(2.360789788304019) q[6];
U(1.6685493593374177, 4.271316227876279, 3.2504044030132784) q[3];
csdg q[5], q[2];
p(5.864150772987413) q[1];
cu3_127318275352880(2.156721968733913, 2.2628247684950225, 3.2043984311648317) q[0], q[4];
ccz q[4], q[0], q[3];
dcx q[6], q[2];
s q[5];
u2(1.3093392036299494, 3.7334704314978304) q[1];
U(3.8714359724915512, 3.205380431329512, 4.050347914286228) q[1];
r_127318275351776(1.557471288765838, 2.5359226259407994) q[3];
rzz_127318275356624(2.7089072544687096) q[5], q[0];
crx(0.3692037503812356) q[2], q[6];
t q[4];
csx q[5], q[3];
z q[2];
rzz_127318275342608(5.54406164013852) q[0], q[1];
crx(4.063977735783727) q[6], q[4];
cswap q[5], q[2], q[0];
x q[4];
U(5.5092054850053005, 1.7362908264487682, 0.13683926148282377) q[3];
h q[6];
x q[1];
csx q[3], q[1];
crx(4.400289912145153) q[5], q[6];
tdg q[2];
z q[0];
r_127318275351056(6.25943752681843, 2.4737006546578084) q[4];
rxx_127318275343424(4.57288715094476) q[0], q[5];
swap q[6], q[4];
x q[3];
xx_plus_yy_127318275345968(1.146622783312202, 5.0874011712272695) q[1], q[2];
cs q[6], q[3];
csx q[0], q[5];
u2(2.9667338802473675, 1.1639135679064097) q[1];
cx q[2], q[4];
crx(4.258556611942107) q[4], q[5];
c3sx q[0], q[3], q[1], q[2];
u3(1.4352141826078035, 1.4078416637452755, 5.426522649693064) q[6];
crz(4.326112227211583) q[0], q[4];
ccx q[2], q[5], q[1];
rzx_127318275345584(4.7883824012742044) q[6], q[3];
cz q[1], q[5];
rcccx q[4], q[0], q[6], q[3];
rz(3.520445739983696) q[2];
r_127318275345776(4.146179808459443, 5.068185718062377) q[6];
swap q[1], q[5];
cu3_127318275347264(3.4645800457548286, 2.482472408741566, 6.038105064559101) q[0], q[4];
h q[2];
sdg q[3];
ry(2.4276588646840502) q[4];
cy q[5], q[6];
cy q[3], q[0];
s q[1];
s q[2];
u3(1.572002981913482, 1.2907999155803758, 5.158143673316053) q[1];
sxdg q[4];
cu1_127318275356912(3.769691463587783) q[6], q[3];
csdg q[0], q[2];
U(1.7518403059570937, 4.675492510914787, 4.128100704590812) q[5];
c3sx q[1], q[5], q[3], q[4];
sx q[2];
sx q[0];
id q[6];
ry(3.9202241031758125) q[0];
crz(6.01023086668194) q[1], q[2];
dcx q[5], q[6];
U(1.0744162975620493, 5.259767583847925, 3.3111719561530144) q[3];
sxdg q[4];
crx(5.934331054367179) q[3], q[5];
h q[6];
U(3.47216248575868, 2.202751313664841, 6.136754928563759) q[2];
rccx q[4], q[1], q[0];
U(1.610479084935154, 0.6324774713684267, 2.180001006837108) q[1];
h q[2];
rccx q[3], q[5], q[6];
U(6.272081975229301, 0.4497496765661303, 4.860911828989696) q[0];
u2(4.823746394565584, 4.346181133283162) q[4];
ccx q[6], q[3], q[0];
xx_minus_yy_127318275344528(6.185148726179376, 0.5513869785095561) q[2], q[4];
u2(2.9239335755640647, 2.021519157725194) q[5];
tdg q[1];
sxdg q[6];
cu(4.989527486273688, 4.886598798777698, 4.162286351096173, 4.075590444185878) q[4], q[0];
ecr q[3], q[1];
cs q[2], q[5];
ryy_127318275356768(0.3382416595850882) q[0], q[2];
sxdg q[3];
ch q[4], q[6];
u2(3.813857699147691, 1.7611371892134493) q[5];
p(0.2998706408973212) q[1];
rccx q[6], q[5], q[1];
rz(5.743058303456206) q[3];
z q[2];
rz(0.5832133943030098) q[4];
t q[0];
ccz q[4], q[6], q[5];
r_127318275353456(6.220129749105069, 6.182849312074793) q[3];
id q[1];
cx q[2], q[0];
crx(3.838324540538799) q[6], q[1];
sxdg q[3];
sxdg q[0];
iswap q[5], q[2];
u3(3.9456360697682697, 2.962910410165918, 4.269912846973724) q[4];
ccz q[2], q[0], q[5];
z q[6];
xx_plus_yy_127318275356816(5.998983985910958, 4.95936521402538) q[4], q[1];
ry(3.8572027535198403) q[3];
h q[3];
cz q[4], q[2];
rzx_127318275351152(5.561884247079426) q[5], q[0];
tdg q[1];
t q[6];
sdg q[4];
tdg q[3];
y q[6];
p(4.2551762809891045) q[5];
cy q[0], q[1];
rz(1.3463910573821978) q[2];
cry(0.7377604922346329) q[4], q[2];
cu3_127318275356528(0.2196034879069999, 4.172547188156737, 1.3199943616303456) q[6], q[0];
z q[1];
sdg q[3];
z q[5];
ecr q[3], q[0];
u3(0.12378228349148993, 6.120710098914842, 1.0572841922186913) q[1];
ecr q[4], q[2];
p(1.766937969068456) q[5];
u3(2.3953003434011366, 0.6300392897425509, 4.868520023775555) q[6];
swap q[0], q[5];
csdg q[3], q[1];
id q[2];
cs q[4], q[6];
ry(0.38189971658272204) q[1];
ccz q[5], q[6], q[3];
rz(1.1168785072996361) q[0];
ch q[4], q[2];
t q[4];
ccz q[2], q[6], q[1];
xx_plus_yy_127318275355376(5.514164131540311, 4.281201528609078) q[3], q[5];
u2(1.9169777616031582, 5.6635638372735215) q[0];
rzz_127318275357776(5.418686866253058) q[4], q[6];
cswap q[0], q[2], q[5];
ch q[1], q[3];
h q[3];
sxdg q[4];
crz(2.4530444827981555) q[1], q[6];
id q[0];
tdg q[2];
s q[5];
cu1_127318275355664(4.517358266586768) q[5], q[3];
ecr q[6], q[2];
crx(2.868371041818739) q[4], q[0];
id q[1];
u3(0.22725656895629198, 3.8549919699957056, 0.15047665778684896) q[4];
swap q[0], q[5];
x q[1];
rz(0.7976148344363658) q[6];
xx_minus_yy_127318285892544(0.7470956157768898, 3.7098499278162977) q[2], q[3];
xx_plus_yy_127318285881456(1.4471866724710756, 4.52984635284242) q[6], q[4];
cswap q[5], q[0], q[2];
s q[3];
x q[1];
U(5.127734657005758, 4.414477600044672, 5.650311879521434) q[6];
xx_minus_yy_127318285888896(2.9513313488497026, 2.136745025868604) q[3], q[0];
crz(2.7627165886496314) q[4], q[1];
rx(4.709605224056112) q[2];
u2(6.13358248471189, 2.0633511379188194) q[5];
xx_plus_yy_127318285878288(0.5017789615819037, 1.0659217104273244) q[4], q[6];
cu1_127318285882848(3.8516061526838645) q[0], q[3];
cy q[2], q[5];
tdg q[1];
rzz_127318285889904(5.055565392439062) q[6], q[4];
sdg q[1];
rccx q[3], q[2], q[0];
u3(2.703709177259475, 3.636050822657935, 3.2485690796151756) q[5];
cu3_127318285882560(2.6454816146543885, 0.47978852232666547, 3.6119288596541166) q[6], q[3];
h q[5];
s q[1];
ccx q[0], q[2], q[4];
rxx_127318285888176(3.8196675187983016) q[0], q[2];
ecr q[4], q[3];
rz(3.8329665463602556) q[5];
id q[6];
s q[1];
u3(0.4898694410055466, 3.4942634052902153, 3.2724699414862273) q[6];
ecr q[4], q[0];
rx(0.5675907222215676) q[1];
ry(1.0156324445631957) q[2];
cu1_127318285884144(5.499147977556796) q[3], q[5];
ccx q[5], q[2], q[6];
cy q[0], q[4];
csdg q[1], q[3];
sxdg q[5];
x q[0];
s q[3];
ch q[6], q[1];
crz(1.7282954894999387) q[2], q[4];
xx_minus_yy_127318285878864(3.43772969336899, 4.720928417472127) q[3], q[5];
cu(0.7000493440244355, 3.6256495327173965, 4.367355195740822, 0.5546101690161043) q[0], q[6];
h q[1];
tdg q[2];
h q[4];
p(0.5243192222378067) q[2];
r_127318285887072(0.37491271627288786, 1.8631510686830444) q[3];
u2(3.4833622780889484, 2.507303810729581) q[0];
ecr q[5], q[1];
rzx_127318285886976(3.248307489681638) q[6], q[4];
crz(5.192327065200767) q[5], q[3];
cp(4.189307152342538) q[4], q[2];
rxx_127318285885968(1.0617727338151448) q[1], q[6];
rz(4.875292653531185) q[0];
ryy_127318285884720(0.7265660332903706) q[4], q[3];
ry(3.569710506624934) q[1];
id q[2];
swap q[6], q[0];
ry(1.5038100541366253) q[5];
xx_minus_yy_127318285886016(3.912306181923187, 0.09914601923847405) q[0], q[5];
rzx_127318285886112(2.3736757905335293) q[2], q[4];
ry(4.9603911686314754) q[3];
sdg q[1];
u3(3.36990964998513, 3.7937034635695093, 4.687474422325539) q[6];
u2(4.856699900343794, 1.83540676481876) q[1];
xx_plus_yy_127318285892736(0.9899030686224434, 0.026528794718721476) q[3], q[5];
xx_plus_yy_127318285886256(2.5647968255224907, 2.8498386758962577) q[4], q[6];
h q[0];
u3(3.4808664498706956, 2.1876717243014965, 0.45086518458639063) q[2];
sdg q[0];
h q[2];
ecr q[1], q[3];
y q[5];
u2(5.557794213558948, 5.588951150638353) q[4];
y q[6];
h q[2];
ccz q[1], q[0], q[5];
ch q[4], q[6];
r_127318285885344(3.148471978299883, 1.4844825587093742) q[3];
rxx_127318285886496(3.32715268605754) q[6], q[5];
xx_minus_yy_127318285883904(2.019288187783458, 3.099723608620187) q[2], q[1];
z q[4];
cp(1.76121518143618) q[3], q[0];
cs q[0], q[5];
c3sx q[3], q[6], q[1], q[2];
rx(0.973267120678636) q[4];
s q[4];
swap q[3], q[0];
h q[5];
id q[1];
csdg q[2], q[6];
p(3.14224564253755) q[6];
ry(2.369997217387402) q[5];
rzz_127318285892256(3.012699461198449) q[1], q[3];
ecr q[2], q[0];
t q[4];
s q[6];
xx_minus_yy_127318285886688(5.830968265311371, 5.87376834435069) q[2], q[4];
sdg q[5];
y q[3];
csdg q[1], q[0];
tdg q[3];
p(0.43973774869771) q[5];
u1(0.3543736664117467) q[6];
id q[4];
r_127318285890288(1.2161735493576007, 1.315051095493818) q[1];
xx_plus_yy_127318285882032(5.625301011976431, 3.867694573994983) q[2], q[0];
xx_plus_yy_127318285881264(5.02716509871911, 6.23376555392663) q[2], q[0];
rzx_127318285878576(1.82445419297788) q[5], q[3];
ccz q[6], q[4], q[1];
p(1.3507943594296954) q[0];
ch q[3], q[1];
ryy_127318285891152(4.852912083817515) q[5], q[2];
x q[4];
r_127318285881792(5.239461272479929, 5.453631329538836) q[6];
xx_plus_yy_127318285881072(5.4007292305841625, 6.054408703216364) q[6], q[1];
sx q[4];
u3(1.288151994749672, 3.2105425408504287, 3.305724950460822) q[2];
rz(4.604888762357054) q[5];
cu(4.3574401417761015, 3.3515382553237605, 1.5600497053618878, 5.023826894632331) q[3], q[0];
crz(2.443871731614803) q[1], q[4];
u1(1.3628639858446039) q[5];
cu1_127318285878528(0.5410204822310162) q[2], q[0];
sxdg q[3];
u2(6.240792625530969, 4.79726975303666) q[6];
rxx_127318285889520(5.9438447766799865) q[3], q[5];
s q[4];
sdg q[6];
crx(1.2125810813357751) q[2], q[0];
U(5.511327631813446, 1.4030253015276548, 6.109906812883003) q[1];
rx(5.598440125791061) q[0];
ryy_127318285879728(4.488747690650327) q[5], q[1];
cy q[3], q[4];
r_127318285892064(3.731462268518941, 4.376522620063976) q[2];
id q[6];
swap q[4], q[2];
cp(3.0177741268002505) q[1], q[3];
cx q[6], q[5];
r_127318285890960(0.9778582652760214, 4.546004403880264) q[0];
rzx_127318285878384(1.3786720507217896) q[5], q[3];
u1(4.427989104165893) q[0];
cs q[4], q[1];
u2(6.270246227726123, 0.9006696262548889) q[6];
sxdg q[2];
