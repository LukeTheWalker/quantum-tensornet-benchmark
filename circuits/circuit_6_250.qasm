OPENQASM 3.0;
include "stdgates.inc";
gate rzx_127318471062352(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.237922637101425) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471064128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7771792911403852) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_minus_yy_127318471058560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.35547814044128306) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5812866959559626) _gate_q_0;
  ry(-2.5812866959559626) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.35547814044128306) _gate_q_1;
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
gate r_127318471062064(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8581874926912704, 1.404961702754377, -1.404961702754377) _gate_q_0;
}
gate rzz_127318471052128(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.2090597018539055) _gate_q_1;
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
gate r_127318471055728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.460156800911213, 2.4550825007773573, -2.4550825007773573) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
}
gate cu3_127318471050352(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.3489585504440407) _gate_q_0;
  u1(0.9577191512494908) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6631187868912536, 0, -1.3489585504440407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6631187868912536, 0.39123939919454975, 0) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate cu1_127318471060672(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.6292959743781115) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.6292959743781115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.6292959743781115) _gate_q_1;
}
gate r_127318471052224(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8241090499301096, -1.3095947264250571, 1.3095947264250571) _gate_q_0;
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
gate r_127318471056256(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.538109577134382, 3.05161982119575, -3.05161982119575) _gate_q_0;
}
gate xx_minus_yy_127318471063360(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.09914530608086779) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.703891465766742) _gate_q_0;
  ry(-2.703891465766742) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.09914530608086779) _gate_q_1;
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
gate cu3_127318471055056(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5577796260825227) _gate_q_0;
  u1(-0.17329809179513878) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.2723804247365058, 0, -2.5577796260825227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.2723804247365058, 2.7310777178776617, 0) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate cu3_127318471058848(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8321305323401773) _gate_q_0;
  u1(1.819614085115371) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2513864978826863, 0, -1.8321305323401773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2513864978826863, 0.012516447224806373, 0) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_127318471061440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.9232584205966665) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6403670423816172) _gate_q_0;
  ry(-2.6403670423816172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.9232584205966665) _gate_q_1;
}
gate ryy_127318471059664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.343212123454991) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471053856(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.2962985929060955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471055104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.996611927513764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471049584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1797166737719715) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.734386586768061) _gate_q_0;
  ry(-2.734386586768061) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1797166737719715) _gate_q_1;
}
gate r_127318471062688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.711678785817983, 3.9617104202678544, -3.9617104202678544) _gate_q_0;
}
gate ryy_127318471059232(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6413822942569105) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318471063504(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.204195100364864) _gate_q_0;
  u1(-1.4664441015671161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5662275854406769, 0, -3.204195100364864) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5662275854406769, 4.67063920193198, 0) _gate_q_1;
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
gate xx_plus_yy_127318471053616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.494022927467818) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.473508887826377) _gate_q_1;
  ry(-2.473508887826377) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.494022927467818) _gate_q_0;
}
gate rzx_127318471050832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7978220702914947) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318471061824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.098679899752009) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.098679899752009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.098679899752009) _gate_q_1;
}
gate r_127318471049392(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.071100066166829, 4.6798873269042005, -4.6798873269042005) _gate_q_0;
}
gate xx_minus_yy_127318471049488(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.8758140962559476) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.29314430674677466) _gate_q_0;
  ry(-0.29314430674677466) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.8758140962559476) _gate_q_1;
}
gate cu3_127318471063552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6079399283669495) _gate_q_0;
  u1(-0.2433982338733054) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7270756872893066, 0, -1.6079399283669495) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7270756872893066, 1.851338162240255, 0) _gate_q_1;
}
gate rzz_127318471058608(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.76705609260992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471049536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.7639131412865385) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1393075136704667) _gate_q_0;
  ry(-3.1393075136704667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.7639131412865385) _gate_q_1;
}
gate xx_minus_yy_127318471063696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.5726935172243572) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0452096850382837) _gate_q_0;
  ry(-2.0452096850382837) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.5726935172243572) _gate_q_1;
}
gate xx_minus_yy_127318471061728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.1052365792692522) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6637438120103116) _gate_q_0;
  ry(-2.6637438120103116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.1052365792692522) _gate_q_1;
}
gate xx_plus_yy_127318471050640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.74812022141378) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.516667785946155) _gate_q_1;
  ry(-2.516667785946155) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.74812022141378) _gate_q_0;
}
gate r_127318471061152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.3334790113339472, 0.33961308804215484, -0.33961308804215484) _gate_q_0;
}
gate cu3_127318471062448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.288635058598545) _gate_q_0;
  u1(0.30039757468843775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.270158935074545, 0, -3.288635058598545) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.270158935074545, 2.9882374839101074, 0) _gate_q_1;
}
gate cu3_127318471056448(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.597446886871095) _gate_q_0;
  u1(2.52287550616277) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.122084997546285, 0, -3.597446886871095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.122084997546285, 1.0745713807083253, 0) _gate_q_1;
}
gate cu1_127318471064896(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9481382974225724) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9481382974225724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9481382974225724) _gate_q_1;
}
gate rzz_127318471062016(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.460434310903204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471056400(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.5919689412979703) _gate_q_0;
  u1(2.3890637676541453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6959057749887192, 0, -3.5919689412979703) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6959057749887192, 1.2029051736438248, 0) _gate_q_1;
}
gate cu1_127318471052080(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.45959903244785083) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.45959903244785083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.45959903244785083) _gate_q_1;
}
gate r_127318471053808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.369251440351718, -0.39990084978303764, 0.39990084978303764) _gate_q_0;
}
gate cu1_127318471060240(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.0249844097921024) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.0249844097921024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.0249844097921024) _gate_q_1;
}
gate rzz_127318471053088(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.8284538329083462) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471054480(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.185249555847627, 2.4326557994110933, -2.4326557994110933) _gate_q_0;
}
gate rzz_127318471058320(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6147415241775351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471051120(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.1998698586813283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471064848(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.011913120749106915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471052032(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.07819695911013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471061248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.09789577248575794) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.7791536449611512) _gate_q_0;
  ry(-0.7791536449611512) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.09789577248575794) _gate_q_1;
}
gate xx_minus_yy_127318471055248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.9135175310421144) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.39347335194030053) _gate_q_0;
  ry(-0.39347335194030053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.9135175310421144) _gate_q_1;
}
gate xx_plus_yy_127318471054144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.112379896559715) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.5520083386650865) _gate_q_1;
  ry(-2.5520083386650865) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.112379896559715) _gate_q_0;
}
gate cu1_127318471059520(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3900737891300983) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3900737891300983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3900737891300983) _gate_q_1;
}
gate rzz_127318471062832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.6466052564572465) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318471055824(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.284828194390342) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318471051744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.077850137126481) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.013323140458031) _gate_q_1;
  ry(-2.013323140458031) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.077850137126481) _gate_q_0;
}
gate cu3_127318471055152(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5180742572770414) _gate_q_0;
  u1(-0.02917414013672648) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3010831961669636, 0, -2.5180742572770414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3010831961669636, 2.547248397413768, 0) _gate_q_1;
}
gate rxx_127318471051264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.891748759297984) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471058080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.902478513788479) _gate_q_0;
  u1(-0.009835646024671796) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.3589469791304784, 0, -4.902478513788479) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.3589469791304784, 4.912314159813151, 0) _gate_q_1;
}
gate cu3_127318471054336(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.239610812668328) _gate_q_0;
  u1(1.1973061634173274) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1147091726098233, 0, -4.239610812668328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1147091726098233, 3.042304649251, 0) _gate_q_1;
}
gate xx_plus_yy_127318471052416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.25008696199545916) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3721852048610198) _gate_q_1;
  ry(-0.3721852048610198) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.25008696199545916) _gate_q_0;
}
gate r_127318470466960(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.45030672332747557, 4.085847774193732, -4.085847774193732) _gate_q_0;
}
gate rxx_127318471049872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6821320891481983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470474688(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9403066268791684, -1.0986082616843345, 1.0986082616843345) _gate_q_0;
}
gate xx_minus_yy_127318470460336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.018907152026593) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.8611445931997357) _gate_q_0;
  ry(-1.8611445931997357) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.018907152026593) _gate_q_1;
}
gate xx_minus_yy_127318470473344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.66932581351303) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.48789936333809275) _gate_q_0;
  ry(-0.48789936333809275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.66932581351303) _gate_q_1;
}
gate rxx_127318470467152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.514107414151334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470467584(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.133320686134425, 0.10229780528693277, -0.10229780528693277) _gate_q_0;
}
gate cu3_127318470474928(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.487430578267572) _gate_q_0;
  u1(2.2144453238630777) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.07661819959801347, 0, -3.487430578267572) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.07661819959801347, 1.2729852544044942, 0) _gate_q_1;
}
gate rzz_127318470473488(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.1720334632545106) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470471472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.0908711761986005) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5384846603646842) _gate_q_0;
  ry(-2.5384846603646842) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.0908711761986005) _gate_q_1;
}
gate ryy_127318470459952(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.377277115589632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470475264(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.4611051965305215) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470475552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5760926028664366) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318470461872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.5783774968344035, -0.8146124620044347, 0.8146124620044347) _gate_q_0;
}
gate rxx_127318470473296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4847547010940283) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318470464224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.336441855946775) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470463600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.97252484610285) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.27574125736207217) _gate_q_1;
  ry(-0.27574125736207217) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.97252484610285) _gate_q_0;
}
gate cu3_127318470463888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.708663496131531) _gate_q_0;
  u1(1.6039422521147861) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.518136054685569, 0, -3.708663496131531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.518136054685569, 2.1047212440167447, 0) _gate_q_1;
}
gate xx_plus_yy_127318470465232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5764393151295268) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0325028446803906) _gate_q_1;
  ry(-1.0325028446803906) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5764393151295268) _gate_q_0;
}
gate cu1_127318470467104(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9055384755006293) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9055384755006293) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9055384755006293) _gate_q_1;
}
gate ryy_127318470472096(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0816891500363321) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318470463648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4759046437478918) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318470461536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.837932423385482) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.837932423385482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.837932423385482) _gate_q_1;
}
gate rxx_127318470470896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8316704197739961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470468016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7041331946616276, 1.4088850738978165, -1.4088850738978165) _gate_q_0;
}
gate r_127318470461104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4921486395435, 4.605630366603473, -4.605630366603473) _gate_q_0;
}
gate rzz_127318470465376(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6833581588740332) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470474832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.509189114590273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470466480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.758404788789212) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1143397664272983) _gate_q_0;
  ry(-3.1143397664272983) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.758404788789212) _gate_q_1;
}
gate rzx_127318470462592(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.009544670236096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318470469264(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4310994172040015) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.02938923059576) _gate_q_1;
  ry(-2.02938923059576) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4310994172040015) _gate_q_0;
}
gate cu3_127318470469600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6027667319453953) _gate_q_0;
  u1(-0.41874451991105044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.23209201595041165, 0, -1.6027667319453953) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.23209201595041165, 2.0215112518564458, 0) _gate_q_1;
}
gate xx_plus_yy_127318470464080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.9577980798833625) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7697849416465558) _gate_q_1;
  ry(-0.7697849416465558) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.9577980798833625) _gate_q_0;
}
gate cu3_127318470463936(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9568595518641938) _gate_q_0;
  u1(-0.8815798755532671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.9454248778949594, 0, -0.9568595518641938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.9454248778949594, 1.838439427417461, 0) _gate_q_1;
}
gate xx_minus_yy_127318470467296(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.153038394669845) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.098870769159716) _gate_q_0;
  ry(-2.098870769159716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.153038394669845) _gate_q_1;
}
gate rxx_127318470469888(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.325963932985115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318470473104(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8982223236839226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318470465856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.310132191111638, 4.027873021926821, -4.027873021926821) _gate_q_0;
}
gate rzx_127318470467632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5440568342773915) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470469072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2849644968216272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470470608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0288983214353538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318470466288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1654835011881652) _gate_q_0;
  u1(1.1530888833189192) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.003003120234446, 0, -2.1654835011881652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.003003120234446, 1.012394617869246, 0) _gate_q_1;
}
gate rzx_127318470470512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9123944374153663) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470465088(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.78449892050223, -0.8934689690644226, 0.8934689690644226) _gate_q_0;
}
gate ryy_127318470470992(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8700252796988482) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470465328(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6233055054780245) _gate_q_0;
  u1(-2.2001144976620437) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.1639431037091206, 0, -2.6233055054780245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.1639431037091206, 4.823420003140068, 0) _gate_q_1;
}
gate ryy_127318470472336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.005570075588898056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470466000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8473294900402415) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8473294900402415) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8473294900402415) _gate_q_1;
}
gate xx_plus_yy_127318470468352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.3491862154030587) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9357811680129716) _gate_q_1;
  ry(-0.9357811680129716) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.3491862154030587) _gate_q_0;
}
gate xx_minus_yy_127318470470032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.3644962655272086) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.787957325404586) _gate_q_0;
  ry(-2.787957325404586) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.3644962655272086) _gate_q_1;
}
gate cu3_127318470465184(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.739633377790613) _gate_q_0;
  u1(-1.1808602665469805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.4792989558892347, 0, -4.739633377790613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.4792989558892347, 5.920493644337593, 0) _gate_q_1;
}
gate rzx_127318470468064(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.973057961430643) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318470469792(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.264218241648564) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470470224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5354344540922547) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7137996204334599) _gate_q_1;
  ry(-0.7137996204334599) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5354344540922547) _gate_q_0;
}
gate ryy_127318470468400(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.923618953696288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470473920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.336116752279938) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470474304(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.126296478578145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318470466720(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.320607150895863, -0.5706272975062114, 0.5706272975062114) _gate_q_0;
}
gate cu3_127318470469024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.397390844250876) _gate_q_0;
  u1(1.3261900366374) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.10060785897427023, 0, -4.397390844250876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.10060785897427023, 3.0712008076134762, 0) _gate_q_1;
}
gate xx_plus_yy_127318470471232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.174750576936959) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.7603416999768942) _gate_q_1;
  ry(-1.7603416999768942) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.174750576936959) _gate_q_0;
}
gate cu1_127318470472864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.19207432838079036) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.19207432838079036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.19207432838079036) _gate_q_1;
}
gate ryy_127318470464560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2346627809597548) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318470467536(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.131670897559248) _gate_q_0;
  u1(1.699344902133136) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5901602826171253, 0, -4.131670897559248) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5901602826171253, 2.4323259954261123, 0) _gate_q_1;
}
gate cu1_127318470474976(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8072159843915327) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8072159843915327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8072159843915327) _gate_q_1;
}
gate ryy_127318470475456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.408895439970204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318470468496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1955081753124075) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318470465952(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9614850742407355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470460096(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8674064052529327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318470474544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.8282865277549) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318470464416(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.180848417387212) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318470473632(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5030805100777993) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5030805100777993) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5030805100777993) _gate_q_1;
}
gate r_127318470472624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.965366223559265, -0.30646295089321374, 0.30646295089321374) _gate_q_0;
}
gate cu3_127318470471424(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.6100284843030996) _gate_q_0;
  u1(1.5979003378451584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.630597643303376, 0, -3.6100284843030996) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.630597643303376, 2.012128146457941, 0) _gate_q_1;
}
gate xx_minus_yy_127318470467248(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.6360505765566995) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6572299427210547) _gate_q_0;
  ry(-0.6572299427210547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.6360505765566995) _gate_q_1;
}
gate cu3_127318470462976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.742796844999164) _gate_q_0;
  u1(-0.16094015725016453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6518615242051373, 0, -5.742796844999164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6518615242051373, 5.903737002249329, 0) _gate_q_1;
}
gate ryy_127318470462064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5218697949983253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470461056(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.8382692235361043) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.8382692235361043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.8382692235361043) _gate_q_1;
}
gate cu3_127318470474736(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.725197717229506) _gate_q_0;
  u1(-1.2681809720539161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5628172202109435, 0, -2.725197717229506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5628172202109435, 3.993378689283422, 0) _gate_q_1;
}
gate r_127318470459568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6642838932696078, 1.0473169027213642, -1.0473169027213642) _gate_q_0;
}
gate ryy_127318470466624(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.523332694482886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470444432(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.3822363790764485) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.3822363790764485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.3822363790764485) _gate_q_1;
}
gate cu3_127318470457776(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7477901368347667) _gate_q_0;
  u1(-0.582695492905961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8135400400060564, 0, -0.7477901368347667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8135400400060564, 1.3304856297407277, 0) _gate_q_1;
}
gate cu3_127318470457824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.190425295291568) _gate_q_0;
  u1(-0.7828135579152509) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5792900583379366, 0, -5.190425295291568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5792900583379366, 5.973238853206819, 0) _gate_q_1;
}
gate xx_plus_yy_127318470449616(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.19083535589512) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8725567435054792) _gate_q_1;
  ry(-0.8725567435054792) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.19083535589512) _gate_q_0;
}
gate rzz_127318470448656(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8467351819508417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318470452256(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.8494247777930175) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318470449376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.1702869651218295) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.2944524381661178) _gate_q_0;
  ry(-2.2944524381661178) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.1702869651218295) _gate_q_1;
}
gate rxx_127318470446640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8018842612799593) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318470455376(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.384012703245732) _gate_q_0;
  u1(0.6667706131141142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.41993326565608713, 0, -4.384012703245732) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.41993326565608713, 3.7172420901316174, 0) _gate_q_1;
}
gate cu3_127318470444912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9791579452612773) _gate_q_0;
  u1(0.041880056876710536) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.696724096818665, 0, -0.9791579452612773) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.696724096818665, 0.9372778883845668, 0) _gate_q_1;
}
gate ryy_127318470458016(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.16200601818351) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318470451776(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.54624375122471) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318470447840(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.3069646001288207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318470453024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.229785497499304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318470451440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.633394911033436) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.907878765565998) _gate_q_1;
  ry(-2.907878765565998) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.633394911033436) _gate_q_0;
}
gate ryy_127318470446688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.251924985380547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318470446736(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.52449628353613) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.52449628353613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.52449628353613) _gate_q_1;
}
gate cu1_127318470444096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6792780480996087) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6792780480996087) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6792780480996087) _gate_q_1;
}
qubit[6] q;
rzx_127318471062352(2.237922637101425) q[0], q[1];
U(1.5938171719649776, 3.2345669393577814, 3.117443605878261) q[4];
ryy_127318471064128(1.7771792911403852) q[3], q[5];
tdg q[2];
xx_minus_yy_127318471058560(5.162573391911925, 0.35547814044128306) q[3], q[4];
rcccx q[2], q[5], q[0], q[1];
U(5.828402766905744, 3.6313388601473653, 2.4526740114347727) q[1];
z q[0];
tdg q[5];
z q[2];
t q[3];
h q[4];
ry(2.7893225493123404) q[0];
crx(2.346343330772314) q[1], q[5];
cu(3.6461534557118718, 0.6151734027040795, 3.5458929384749833, 4.434900700565445) q[2], q[3];
r_127318471062064(0.8581874926912704, 2.9757580295492736) q[4];
rzz_127318471052128(5.2090597018539055) q[2], q[1];
rx(1.3671700745733102) q[5];
ecr q[0], q[3];
sx q[4];
r_127318471055728(2.460156800911213, 4.025878827572254) q[0];
dcx q[4], q[5];
id q[1];
u3(5.91657172073336, 5.496163153445176, 5.934389900446788) q[2];
u2(1.0695788259168892, 2.6724595852003756) q[3];
cu3_127318471050352(1.3262375737825072, 0.39123939919454975, 2.3066777016935314) q[2], q[3];
ccz q[5], q[4], q[1];
h q[0];
sdg q[1];
ccx q[3], q[0], q[5];
iswap q[4], q[2];
ecr q[3], q[0];
ry(4.559793199668827) q[1];
cu1_127318471060672(3.258591948756223) q[2], q[4];
r_127318471052224(0.8241090499301096, 0.2612016003698394) q[5];
t q[2];
sx q[0];
sx q[4];
csx q[5], q[1];
tdg q[3];
crx(6.198176195110221) q[2], q[3];
cu(1.3233351579118962, 0.07715676089905926, 1.1868324484056794, 0.2404152477362533) q[0], q[1];
u2(0.15782193445228737, 5.080143008380905) q[4];
u3(4.4450302637394286, 2.1943313238121194, 3.4503529430052726) q[5];
h q[2];
u1(0.025902100112250904) q[4];
cx q[0], q[5];
r_127318471056256(3.538109577134382, 4.622416147990647) q[1];
tdg q[3];
xx_minus_yy_127318471063360(5.407782931533484, 0.09914530608086779) q[3], q[2];
ccz q[4], q[1], q[0];
sxdg q[5];
rccx q[2], q[5], q[4];
cu3_127318471055056(0.5447608494730116, 2.7310777178776617, 2.384481534287384) q[0], q[1];
u2(6.251789414087152, 5.514762209121564) q[3];
cry(3.7073845973422865) q[1], q[4];
u2(4.440371983206715, 2.2514425107750102) q[0];
U(1.899013247721497, 1.6812590040251292, 1.51093279723892) q[5];
sx q[3];
rz(3.049147303351755) q[2];
cswap q[5], q[2], q[3];
crx(4.595903726758188) q[1], q[0];
h q[4];
sdg q[0];
ccx q[3], q[5], q[2];
cs q[1], q[4];
rz(2.687126887914678) q[5];
ecr q[4], q[2];
sxdg q[0];
id q[1];
sxdg q[3];
cu3_127318471058848(2.5027729957653726, 0.012516447224806373, 3.6517446174555483) q[0], q[4];
csdg q[2], q[5];
xx_minus_yy_127318471061440(5.2807340847632345, 5.9232584205966665) q[3], q[1];
ry(0.9421433712185868) q[5];
tdg q[0];
cp(2.9729407886891965) q[4], q[2];
sdg q[3];
z q[1];
U(5.562290180465097, 4.346841183675283, 2.4555040181785337) q[1];
cx q[5], q[2];
ryy_127318471059664(3.343212123454991) q[0], q[4];
p(4.313264221503843) q[3];
U(4.575972569724358, 6.222817998037566, 5.710984024457897) q[4];
rzz_127318471053856(2.2962985929060955) q[2], q[3];
cs q[5], q[1];
p(4.171472287109618) q[0];
rccx q[4], q[2], q[3];
ccx q[5], q[1], q[0];
y q[1];
cz q[0], q[4];
rzx_127318471055104(3.996611927513764) q[5], q[3];
u2(2.7063761558734516, 0.7848086889724463) q[2];
cs q[4], q[1];
ccx q[2], q[5], q[0];
u3(0.752971037628235, 0.2579770453268741, 5.789439183340748) q[3];
ccz q[1], q[4], q[3];
u1(2.288382435642331) q[0];
sx q[5];
t q[2];
rcccx q[2], q[3], q[1], q[0];
t q[5];
u1(0.6192085608222047) q[4];
u2(2.771526737141971, 3.2404791463579956) q[5];
u1(2.2486401144725856) q[4];
ecr q[2], q[3];
cry(5.547604519263692) q[1], q[0];
u1(5.839484959604801) q[3];
y q[2];
rccx q[5], q[4], q[0];
p(5.895359545577797) q[1];
z q[0];
xx_minus_yy_127318471049584(5.468773173536122, 3.1797166737719715) q[5], q[1];
u1(1.4398119508818892) q[3];
s q[4];
s q[2];
cry(4.2862953193658715) q[5], q[2];
tdg q[0];
crz(1.4246862069730393) q[4], q[1];
ry(1.060467501920885) q[3];
cry(5.735887764878273) q[3], q[0];
rccx q[4], q[1], q[2];
tdg q[5];
dcx q[4], q[2];
s q[5];
u1(3.3086113426327044) q[1];
swap q[3], q[0];
cswap q[5], q[2], q[1];
t q[0];
sdg q[3];
h q[4];
iswap q[2], q[5];
r_127318471062688(4.711678785817983, 5.532506747062751) q[1];
sx q[4];
cu(5.190766590743012, 4.7759823783338575, 2.1082336150835066, 0.8011363334527764) q[3], q[0];
ryy_127318471059232(1.6413822942569105) q[0], q[1];
cs q[3], q[4];
cu3_127318471063504(3.1324551708813537, 4.67063920193198, 1.737750998797748) q[5], q[2];
c3sx q[2], q[0], q[1], q[4];
swap q[5], q[3];
xx_plus_yy_127318471053616(4.947017775652754, 4.494022927467818) q[5], q[0];
rcccx q[2], q[1], q[3], q[4];
cy q[1], q[4];
t q[0];
rzx_127318471050832(1.7978220702914947) q[3], q[2];
u2(0.9272631335762608, 0.9305652917834204) q[5];
cu1_127318471061824(4.197359799504018) q[4], q[5];
cp(2.443827476828374) q[3], q[1];
crx(4.210661244862953) q[0], q[2];
swap q[1], q[2];
s q[5];
crx(0.38192194787385336) q[3], q[0];
id q[4];
y q[2];
crz(2.0129816618444414) q[3], q[4];
ry(4.636854414793048) q[5];
sxdg q[0];
r_127318471049392(2.071100066166829, 6.250683653699097) q[1];
z q[4];
cswap q[3], q[0], q[2];
sxdg q[5];
sxdg q[1];
rccx q[5], q[0], q[3];
tdg q[1];
tdg q[4];
sxdg q[2];
x q[2];
h q[5];
iswap q[3], q[4];
dcx q[0], q[1];
U(3.0497370744451806, 0.5921675232445317, 0.843587987625558) q[3];
ccx q[2], q[0], q[1];
rx(3.7046941648670773) q[4];
sxdg q[5];
swap q[3], q[1];
s q[5];
rx(1.5460969868112044) q[2];
cp(5.984621518373264) q[4], q[0];
x q[4];
u2(5.899500211968793, 0.4876120008775981) q[3];
t q[5];
rccx q[2], q[0], q[1];
xx_minus_yy_127318471049488(0.5862886134935493, 0.8758140962559476) q[3], q[0];
sx q[4];
rx(4.990274779447134) q[1];
cu3_127318471063552(1.4541513745786132, 1.851338162240255, 1.3645416944936442) q[2], q[5];
rzz_127318471058608(3.76705609260992) q[2], q[5];
cp(1.2756176511706878) q[3], q[4];
cry(4.931092169418259) q[0], q[1];
ry(2.705389678663989) q[1];
u3(1.7013248507801693, 3.945023497349702, 0.8207797164243609) q[4];
cy q[3], q[2];
rx(3.143824911774081) q[5];
y q[0];
xx_minus_yy_127318471049536(6.278615027340933, 2.7639131412865385) q[5], q[2];
h q[0];
h q[1];
xx_minus_yy_127318471063696(4.090419370076567, 0.5726935172243572) q[3], q[4];
sxdg q[3];
rcccx q[5], q[0], q[1], q[2];
id q[4];
rccx q[1], q[0], q[4];
cy q[5], q[2];
sx q[3];
h q[1];
h q[3];
swap q[0], q[2];
x q[5];
u3(5.2422138043167354, 3.1690648356599733, 4.539440561279797) q[4];
dcx q[5], q[0];
c3sx q[4], q[1], q[3], q[2];
xx_minus_yy_127318471061728(5.327487624020623, 2.1052365792692522) q[1], q[2];
ccz q[5], q[4], q[3];
ry(4.039425370120688) q[0];
u1(3.2213674992638937) q[1];
id q[5];
u3(4.0424027734841514, 3.1907408027644446, 5.959003704504588) q[2];
z q[3];
h q[0];
h q[4];
dcx q[1], q[0];
rcccx q[5], q[2], q[4], q[3];
cx q[0], q[1];
sx q[3];
y q[5];
id q[2];
sx q[4];
rx(1.609308390422054) q[3];
u1(1.9923947461884781) q[2];
ccz q[1], q[4], q[0];
h q[5];
xx_plus_yy_127318471050640(5.03333557189231, 3.74812022141378) q[2], q[4];
crz(4.21669860341997) q[0], q[5];
u2(6.165444106626552, 5.985148009041022) q[1];
tdg q[3];
u2(5.686354983066112, 1.6478529857574362) q[0];
r_127318471061152(1.3334790113339472, 1.9104094148370514) q[3];
dcx q[5], q[2];
crx(2.797934113054701) q[1], q[4];
t q[4];
cy q[0], q[3];
cs q[2], q[5];
y q[1];
cp(0.23879821545743302) q[3], q[0];
cz q[1], q[2];
cry(5.311666880047163) q[4], q[5];
p(3.1310380588953524) q[1];
cu3_127318471062448(2.54031787014909, 2.9882374839101074, 3.589032633286983) q[4], q[5];
cswap q[0], q[3], q[2];
cx q[5], q[2];
crz(4.483752323244391) q[0], q[3];
t q[1];
sdg q[4];
tdg q[0];
cu3_127318471056448(6.24416999509257, 1.0745713807083253, 6.120322393033865) q[3], q[5];
csdg q[1], q[2];
U(6.1401648286874115, 2.1695147189463926, 1.8920559590384431) q[4];
cu1_127318471064896(1.8962765948451448) q[1], q[5];
rzz_127318471062016(3.460434310903204) q[0], q[3];
csdg q[2], q[4];
ry(3.284414699480219) q[1];
t q[0];
cz q[3], q[2];
h q[5];
h q[4];
id q[4];
ccz q[2], q[0], q[5];
sdg q[3];
rx(0.9225297153427015) q[1];
crx(3.8200823124513787) q[0], q[2];
rccx q[5], q[1], q[4];
t q[3];
x q[2];
cu3_127318471056400(3.3918115499774384, 1.2029051736438248, 5.981032708952116) q[5], q[4];
cu1_127318471052080(0.9191980648957017) q[3], q[1];
rx(0.9680939093505411) q[0];
ccz q[2], q[4], q[1];
u3(3.311089635370359, 5.876477233513816, 0.956865533547937) q[5];
dcx q[3], q[0];
cx q[1], q[5];
cry(4.237223078828918) q[2], q[4];
sxdg q[3];
rx(0.5203576582002534) q[0];
iswap q[5], q[2];
u2(1.4965315108827004, 0.6936467806967811) q[0];
cx q[1], q[4];
rz(5.741759989566866) q[3];
cy q[3], q[5];
tdg q[4];
x q[1];
cy q[2], q[0];
r_127318471053808(2.369251440351718, 1.170895477011859) q[0];
swap q[2], q[5];
cu1_127318471060240(2.0499688195842047) q[4], q[3];
sx q[1];
y q[2];
rzz_127318471053088(1.8284538329083462) q[5], q[3];
tdg q[1];
rx(3.805769448788685) q[4];
r_127318471054480(3.185249555847627, 4.00345212620599) q[0];
crz(2.864248044334354) q[5], q[2];
s q[0];
cp(1.9002908912203522) q[3], q[4];
s q[1];
rzz_127318471058320(1.6147415241775351) q[0], q[1];
sx q[3];
s q[5];
u1(4.304456006891336) q[2];
U(3.968858311307396, 4.575041479876384, 3.1805287655121894) q[4];
ch q[1], q[3];
rz(5.997833747398679) q[2];
rx(6.131188950690147) q[5];
ry(0.19405938587558536) q[4];
u1(6.006891971891712) q[0];
csdg q[2], q[4];
csx q[1], q[3];
ryy_127318471051120(1.1998698586813283) q[0], q[5];
rzz_127318471064848(0.011913120749106915) q[5], q[2];
tdg q[0];
id q[4];
id q[1];
h q[3];
crx(2.1013373889241347) q[1], q[5];
cy q[3], q[2];
ch q[4], q[0];
sxdg q[3];
rxx_127318471052032(4.07819695911013) q[4], q[1];
sdg q[5];
z q[0];
p(2.6625838700229516) q[2];
xx_minus_yy_127318471061248(1.5583072899223025, 0.09789577248575794) q[2], q[5];
xx_minus_yy_127318471055248(0.7869467038806011, 1.9135175310421144) q[4], q[0];
tdg q[3];
ry(2.7003216104991536) q[1];
iswap q[1], q[3];
crx(0.6785052067942042) q[2], q[4];
swap q[5], q[0];
c3sx q[4], q[5], q[0], q[1];
xx_plus_yy_127318471054144(5.104016677330173, 6.112379896559715) q[3], q[2];
u3(5.15388572603753, 3.345299025554248, 1.432725340639752) q[4];
ccx q[0], q[2], q[5];
cz q[3], q[1];
cu1_127318471059520(4.7801475782601965) q[5], q[3];
u1(4.232892287789099) q[0];
dcx q[4], q[1];
y q[2];
id q[0];
rzz_127318471062832(0.6466052564572465) q[2], q[5];
ch q[3], q[4];
u1(5.427918717925852) q[1];
ccx q[0], q[1], q[3];
ccz q[5], q[2], q[4];
rz(1.62172373567726) q[5];
swap q[3], q[1];
dcx q[4], q[0];
u1(1.3943739473851835) q[2];
ch q[4], q[3];
rzz_127318471055824(2.284828194390342) q[2], q[5];
csx q[1], q[0];
sdg q[2];
cz q[3], q[4];
id q[1];
tdg q[0];
y q[5];
xx_plus_yy_127318471051744(4.026646280916062, 5.077850137126481) q[5], q[0];
cp(5.5753503202030945) q[2], q[1];
cry(5.729953683474873) q[3], q[4];
cx q[4], q[3];
U(2.1014485982392657, 6.0461789455157895, 5.437702861540302) q[5];
p(5.094777329896703) q[1];
rx(5.268296319949626) q[0];
t q[2];
crz(6.086265710335867) q[5], q[3];
s q[0];
u1(4.919791504140587) q[1];
csx q[2], q[4];
rx(0.4095359180792762) q[5];
csdg q[3], q[0];
dcx q[2], q[4];
t q[1];
u2(4.746931239157377, 5.683399782245623) q[5];
id q[2];
z q[4];
id q[0];
rz(2.3798086202849373) q[1];
u3(0.4238215733975816, 1.691715621985445, 4.9309633884207225) q[3];
sxdg q[5];
cy q[3], q[0];
u3(0.5407809025329936, 2.3069640474394633, 1.479780127133421) q[2];
cs q[1], q[4];
tdg q[3];
p(5.758672566147223) q[4];
rcccx q[0], q[5], q[1], q[2];
id q[4];
rx(6.144368912589854) q[5];
h q[1];
ry(2.5447590059229195) q[2];
cu3_127318471055152(2.602166392333927, 2.547248397413768, 2.488900117140315) q[0], q[3];
rxx_127318471051264(4.891748759297984) q[4], q[2];
csdg q[5], q[3];
rz(1.6621322877401168) q[0];
tdg q[1];
cu3_127318471058080(0.7178939582609568, 4.912314159813151, 4.892642867763807) q[1], q[5];
cu3_127318471054336(4.2294183452196465, 3.042304649251, 5.436916976085655) q[0], q[4];
xx_plus_yy_127318471052416(0.7443704097220396, 0.25008696199545916) q[3], q[2];
iswap q[3], q[0];
h q[2];
crz(0.9975047050177277) q[1], q[4];
h q[5];
cu(1.2572931446237672, 5.516074988414767, 0.45100475603026263, 5.490939218451882) q[3], q[0];
r_127318470466960(0.45030672332747557, 5.656644100988628) q[1];
csx q[4], q[5];
ry(6.224015306334036) q[2];
t q[1];
u2(2.8391242161901995, 0.12609384210635105) q[0];
cx q[3], q[2];
y q[4];
x q[5];
ry(5.3258922775707775) q[5];
cy q[1], q[2];
sdg q[4];
ch q[3], q[0];
ry(1.4112535861953655) q[2];
p(5.905984418892752) q[4];
csdg q[3], q[5];
crz(5.951009233360707) q[1], q[0];
cry(2.097403400224506) q[1], q[0];
z q[5];
rxx_127318471049872(1.6821320891481983) q[3], q[2];
u2(2.5819796899534384, 4.6121060866129335) q[4];
swap q[4], q[1];
r_127318470474688(0.9403066268791684, 0.47218806511056216) q[5];
iswap q[3], q[0];
id q[2];
csdg q[0], q[4];
xx_minus_yy_127318470460336(3.7222891863994714, 1.018907152026593) q[1], q[5];
iswap q[2], q[3];
x q[1];
cy q[2], q[3];
id q[5];
sdg q[4];
sdg q[0];
cx q[3], q[0];
crx(3.393270403515937) q[1], q[4];
u3(0.23383120470640742, 5.129011934567951, 4.8168006681619255) q[5];
s q[2];
ccx q[5], q[1], q[0];
xx_minus_yy_127318470473344(0.9757987266761855, 2.66932581351303) q[2], q[3];
p(5.112008043652068) q[4];
cx q[3], q[0];
ry(4.437098156693656) q[2];
rxx_127318470467152(1.514107414151334) q[1], q[4];
rx(3.8443464930287337) q[5];
cp(2.7851485357391) q[3], q[0];
swap q[2], q[4];
x q[1];
sx q[5];
r_127318470467584(2.133320686134425, 1.6730941320818293) q[4];
sxdg q[1];
u2(2.648525621645013, 3.7801272734693527) q[5];
p(4.60872403815798) q[2];
cu3_127318470474928(0.15323639919602694, 1.2729852544044942, 5.7018759021306495) q[3], q[0];
rzz_127318470473488(0.1720334632545106) q[5], q[1];
t q[4];
cswap q[0], q[2], q[3];
c3sx q[1], q[4], q[3], q[5];
y q[2];
sxdg q[0];
cs q[4], q[1];
rx(4.046956285632662) q[0];
id q[5];
rx(3.521045781256306) q[3];
U(0.2152698789339391, 3.7067727781035407, 2.6643929974030054) q[2];
u1(1.8611358391664727) q[5];
t q[3];
sdg q[4];
tdg q[1];
y q[0];
p(5.30287910666637) q[2];
csdg q[3], q[0];
cx q[1], q[2];
ecr q[5], q[4];
xx_minus_yy_127318470471472(5.0769693207293685, 2.0908711761986005) q[1], q[0];
rx(5.7912277985346465) q[5];
cry(4.935204902568517) q[2], q[3];
x q[4];
cp(4.335375927259365) q[4], q[0];
ryy_127318470459952(5.377277115589632) q[1], q[5];
u1(2.765913208084328) q[2];
u3(0.84335914486202, 2.5982425324746643, 1.8211223859022778) q[3];
sx q[2];
rccx q[3], q[1], q[5];
z q[4];
id q[0];
cp(6.271614249389343) q[0], q[4];
t q[3];
rzz_127318470475264(5.4611051965305215) q[1], q[5];
sxdg q[2];
ch q[4], q[0];
ry(3.3438775971476082) q[3];
ryy_127318470475552(1.5760926028664366) q[5], q[1];
U(3.0467790597470064, 1.555994023617172, 1.844977986289035) q[2];
cx q[1], q[3];
cz q[0], q[2];
p(2.1650780152986226) q[4];
u1(3.475863702887938) q[5];
cs q[1], q[5];
id q[4];
x q[3];
crx(3.6070880275000374) q[0], q[2];
ccx q[5], q[4], q[3];
cp(4.1428837150115045) q[2], q[1];
z q[0];
cu(5.616430649011788, 2.701542250879989, 2.068959628150526, 1.3438493551617758) q[5], q[0];
sxdg q[3];
csx q[4], q[1];
r_127318470461872(4.5783774968344035, 0.7561838647904618) q[2];
x q[2];
h q[4];
crz(5.180428304181729) q[5], q[1];
sx q[0];
u3(2.0367183087149123, 4.756725258264756, 2.3419050879196455) q[3];
rx(2.8554699527343623) q[2];
rxx_127318470473296(1.4847547010940283) q[0], q[1];
t q[4];
cry(1.817767295340347) q[3], q[5];
t q[5];
t q[4];
ch q[1], q[3];
ch q[2], q[0];
h q[1];
cu(3.3596658950081446, 5.666935359030791, 3.014499248594547, 3.748025981656055) q[2], q[4];
ry(5.880961103371875) q[0];
ry(1.2653481971406146) q[5];
sx q[3];
sx q[1];
crz(1.408914150473769) q[5], q[0];
rz(2.2920725146224004) q[3];
cy q[2], q[4];
u1(3.2935815600104457) q[1];
p(0.5493593847818347) q[5];
sx q[4];
dcx q[3], q[2];
h q[0];
u3(0.12154502182806498, 4.371725707740179, 4.5716492229987615) q[5];
ryy_127318470464224(1.336441855946775) q[1], q[0];
u3(4.211689871423048, 5.828654810010721, 0.3977069599451825) q[2];
swap q[3], q[4];
csx q[0], q[1];
y q[3];
crz(6.242020874820018) q[2], q[4];
h q[5];
u1(1.0149375369422389) q[4];
cs q[5], q[2];
xx_plus_yy_127318470463600(0.5514825147241443, 4.97252484610285) q[3], q[1];
s q[0];
cu3_127318470463888(3.036272109371138, 2.1047212440167447, 5.312605748246317) q[3], q[5];
cz q[4], q[2];
cx q[0], q[1];
y q[4];
u3(4.956266296386827, 0.9178093237983812, 5.735534574235348) q[1];
h q[2];
csx q[5], q[3];
U(2.6048622468172793, 3.14180346818658, 4.829010235242134) q[0];
s q[3];
rccx q[5], q[0], q[1];
z q[4];
rz(2.998067000661192) q[2];
u1(0.9619502864974938) q[4];
U(0.36206146936076183, 1.7318106923878613, 1.7715647784121578) q[2];
crz(1.5857999021212674) q[3], q[0];
z q[5];
tdg q[1];
xx_plus_yy_127318470465232(2.065005689360781, 1.5764393151295268) q[4], q[1];
y q[2];
U(3.583858884514092, 4.943066565270852, 5.108309202316531) q[5];
cu1_127318470467104(1.8110769510012585) q[0], q[3];
cx q[4], q[0];
crz(2.9681390548556132) q[3], q[1];
u1(3.425249536859178) q[2];
ry(5.350450786900368) q[5];
dcx q[3], q[1];
sdg q[4];
ryy_127318470472096(1.0816891500363321) q[5], q[0];
U(5.827509169519406, 3.353151671052082, 2.580973791588504) q[2];
iswap q[4], q[3];
p(5.285612261591778) q[1];
u3(4.168417785331975, 2.7140060734936857, 5.761159791171766) q[2];
cp(5.422009081631147) q[0], q[5];
cp(3.3206009908265313) q[3], q[1];
t q[4];
cswap q[0], q[2], q[5];
crz(4.243423414195521) q[5], q[1];
rx(0.9779539443416443) q[3];
rxx_127318470463648(1.4759046437478918) q[4], q[2];
rz(5.494328981280603) q[0];
cu1_127318470461536(5.675864846770964) q[1], q[0];
ccz q[4], q[2], q[5];
u2(2.9135831810915525, 2.798763431357108) q[3];
rxx_127318470470896(1.8316704197739961) q[3], q[4];
s q[1];
u1(2.738009006823373) q[5];
sdg q[2];
r_127318470468016(1.7041331946616276, 2.979681400692713) q[0];
h q[1];
crx(1.5754035698965534) q[3], q[5];
crz(0.6385501209438218) q[4], q[0];
z q[2];
id q[3];
U(3.727935502425846, 2.818783974482415, 4.123492245180959) q[2];
cswap q[0], q[4], q[5];
ry(3.447394757622493) q[1];
cu(3.5271530665281277, 2.62907970277805, 1.50326352852354, 3.4399696227612213) q[0], q[1];
sx q[2];
swap q[4], q[5];
r_127318470461104(3.4921486395435, 6.176426693398369) q[3];
cry(0.5692852851940775) q[3], q[1];
ecr q[2], q[5];
sxdg q[0];
t q[4];
rz(3.0898112452705333) q[3];
y q[5];
cp(5.829045323827903) q[1], q[0];
rzz_127318470465376(1.6833581588740332) q[4], q[2];
sxdg q[0];
sxdg q[3];
rzz_127318470474832(4.509189114590273) q[2], q[4];
s q[1];
x q[5];
rx(1.3522775164308252) q[0];
csx q[5], q[4];
sdg q[3];
rx(3.676479674240028) q[1];
U(6.124946608080024, 5.253202446116539, 5.913293355802709) q[2];
xx_minus_yy_127318470466480(6.2286795328545965, 0.758404788789212) q[3], q[0];
swap q[2], q[1];
u1(2.778611217573696) q[5];
p(3.4514995510846553) q[4];
rzx_127318470462592(6.009544670236096) q[2], q[4];
ecr q[5], q[0];
sx q[1];
sxdg q[3];
csx q[4], q[3];
u2(1.632714035687648, 3.035293001566818) q[0];
y q[5];
s q[2];
x q[1];
z q[2];
xx_plus_yy_127318470469264(4.05877846119152, 1.4310994172040015) q[0], q[4];
sx q[3];
cs q[1], q[5];
rccx q[3], q[1], q[4];
cry(1.6840861289291458) q[0], q[2];
tdg q[5];
cz q[3], q[5];
cswap q[0], q[4], q[1];
u1(1.8182407757801047) q[2];
cu3_127318470469600(0.4641840319008233, 2.0215112518564458, 1.1840222120343449) q[2], q[4];
ry(4.236402447752827) q[3];
u3(2.9979599987440473, 1.498496783402432, 4.282907154517606) q[0];
U(2.2902802058285903, 5.228744993095607, 3.673714445553966) q[5];
p(2.934993187247551) q[1];
cy q[5], q[0];
swap q[1], q[3];
csx q[2], q[4];
h q[3];
sx q[4];
ccx q[5], q[1], q[0];
p(4.07242080227096) q[2];
xx_plus_yy_127318470464080(1.5395698832931115, 5.9577980798833625) q[4], q[3];
x q[1];
sx q[2];
x q[0];
ry(5.069678169046202) q[5];
cu3_127318470463936(5.890849755789919, 1.838439427417461, 0.07527967631092662) q[2], q[4];
p(3.5730113500816842) q[3];
xx_minus_yy_127318470467296(4.197741538319432, 3.153038394669845) q[1], q[5];
u2(4.6592208170500715, 5.467537371084233) q[0];
cp(2.914689997896411) q[2], q[5];
u1(2.129226256579437) q[0];
cs q[1], q[3];
U(1.1720299647829315, 0.08188120014644612, 6.170921160227654) q[4];
t q[5];
swap q[4], q[2];
p(1.5938666108915596) q[1];
ry(2.3946398817833527) q[0];
id q[3];
cu(4.627902076017589, 4.896643104433986, 2.146967177667249, 5.9994647042077975) q[2], q[0];
cy q[5], q[4];
rxx_127318470469888(2.325963932985115) q[3], q[1];
rxx_127318470473104(1.8982223236839226) q[4], q[1];
rx(3.810906267630563) q[3];
tdg q[5];
rz(0.1957705167920022) q[0];
r_127318470465856(4.310132191111638, 5.598669348721717) q[2];
z q[1];
dcx q[4], q[3];
h q[0];
rzx_127318470467632(4.5440568342773915) q[5], q[2];
cy q[4], q[3];
rzx_127318470469072(1.2849644968216272) q[1], q[0];
crx(0.9392446375211257) q[5], q[2];
rzx_127318470470608(3.0288983214353538) q[4], q[2];
cp(2.2612346888578223) q[1], q[0];
crz(1.6487718296942089) q[5], q[3];
t q[1];
cx q[2], q[0];
ry(0.052321188801755826) q[5];
s q[3];
U(5.835747812210606, 0.24623266044682288, 4.077858542995068) q[4];
t q[0];
cu3_127318470466288(4.006006240468892, 1.012394617869246, 3.3185723845070845) q[1], q[4];
ccz q[2], q[3], q[5];
t q[0];
sx q[2];
U(2.556304853570468, 1.7563596382852245, 4.930018633211862) q[4];
rzx_127318470470512(1.9123944374153663) q[3], q[5];
r_127318470465088(4.78449892050223, 0.6773273577304739) q[1];
cs q[0], q[3];
U(5.968193563056634, 3.4146586859712107, 1.1104835928276247) q[4];
rz(3.513870319311082) q[5];
ryy_127318470470992(0.8700252796988482) q[1], q[2];
tdg q[3];
crz(2.3654270415958587) q[0], q[4];
cu3_127318470465328(4.327886207418241, 4.823420003140068, 0.42319100781598123) q[5], q[1];
y q[2];
ryy_127318470472336(0.005570075588898056) q[0], q[3];
ccz q[2], q[4], q[5];
x q[1];
ry(2.366162848384156) q[5];
cu1_127318470466000(1.694658980080483) q[3], q[4];
xx_plus_yy_127318470468352(1.8715623360259432, 0.3491862154030587) q[1], q[2];
t q[0];
x q[1];
xx_minus_yy_127318470470032(5.575914650809172, 2.3644962655272086) q[3], q[4];
cu3_127318470465184(2.9585979117784693, 5.920493644337593, 3.5587731112436316) q[0], q[2];
x q[5];
ccx q[5], q[0], q[2];
cy q[4], q[3];
u3(2.9995061965220446, 4.550567578938982, 5.464762992770463) q[1];
crx(3.0717084554691367) q[4], q[1];
rcccx q[0], q[3], q[2], q[5];
rzx_127318470468064(2.973057961430643) q[2], q[4];
U(1.319226466699719, 1.404423615586711, 2.9976650934066615) q[0];
crx(1.3656670162095739) q[5], q[3];
U(0.19797126183261587, 3.346668809319759, 2.572329834966092) q[1];
iswap q[0], q[1];
sdg q[2];
u1(0.45347833357121375) q[3];
cry(5.864793066291884) q[5], q[4];
c3sx q[2], q[5], q[4], q[3];
ryy_127318470469792(4.264218241648564) q[1], q[0];
xx_plus_yy_127318470470224(1.4275992408669198, 1.5354344540922547) q[1], q[3];
id q[2];
p(1.8076430399257282) q[5];
cp(3.361839247850543) q[4], q[0];
ccx q[3], q[0], q[2];
ccx q[4], q[1], q[5];
swap q[3], q[4];
ryy_127318470468400(3.923618953696288) q[5], q[1];
y q[2];
tdg q[0];
p(5.306200395398636) q[5];
ccx q[0], q[4], q[2];
rzz_127318470473920(4.336116752279938) q[3], q[1];
x q[0];
swap q[3], q[4];
cs q[2], q[5];
id q[1];
h q[0];
rzx_127318470474304(6.126296478578145) q[5], q[1];
y q[3];
id q[4];
r_127318470466720(5.320607150895863, 1.0001690292886851) q[2];
cp(0.19659613674522272) q[2], q[1];
ecr q[5], q[3];
cu3_127318470469024(0.20121571794854046, 3.0712008076134762, 5.723580880888276) q[0], q[4];
rcccx q[0], q[3], q[2], q[4];
U(4.297314780887244, 5.681234390202456, 1.5378936391894436) q[1];
U(1.2063342643441397, 1.1265239517035486, 2.404026895011502) q[5];
csdg q[3], q[4];
cy q[1], q[0];
xx_plus_yy_127318470471232(3.5206833999537883, 4.174750576936959) q[2], q[5];
cu1_127318470472864(0.3841486567615807) q[0], q[4];
ryy_127318470464560(1.2346627809597548) q[5], q[3];
sx q[1];
u1(6.212103822973917) q[2];
tdg q[1];
U(6.156050188566357, 1.6920650864651752, 5.36474821038537) q[5];
ccz q[0], q[4], q[3];
sx q[2];
rz(2.7427887954859207) q[1];
sdg q[0];
sxdg q[2];
cu3_127318470467536(5.1803205652342506, 2.4323259954261123, 5.831015799692384) q[4], q[3];
U(0.9812592026979111, 5.775671107502729, 2.049943892286257) q[5];
cu1_127318470474976(3.6144319687830655) q[3], q[1];
c3sx q[4], q[2], q[0], q[5];
cx q[2], q[0];
h q[4];
ryy_127318470475456(5.408895439970204) q[3], q[1];
u1(4.111980319402265) q[5];
u3(4.915670497982247, 5.8089782703758575, 4.246341282299073) q[1];
y q[4];
cp(1.182488650672516) q[3], q[5];
rzx_127318470468496(2.1955081753124075) q[0], q[2];
tdg q[0];
rzx_127318470465952(3.9614850742407355) q[2], q[4];
rz(2.3476425945760635) q[1];
tdg q[5];
U(5.437258785214634, 4.456586453405189, 1.183943341303429) q[3];
y q[0];
dcx q[1], q[5];
cswap q[3], q[2], q[4];
rzz_127318470460096(0.8674064052529327) q[3], q[4];
csx q[2], q[0];
cu(0.540119783533937, 2.13243774944584, 6.183538289100456, 6.280462032860075) q[5], q[1];
rzx_127318470474544(5.8282865277549) q[0], q[2];
rcccx q[1], q[4], q[3], q[5];
tdg q[5];
rzz_127318470464416(3.180848417387212) q[1], q[0];
cu1_127318470473632(5.006161020155599) q[2], q[4];
r_127318470472624(4.965366223559265, 1.2643333759016828) q[3];
c3sx q[1], q[3], q[4], q[5];
z q[0];
u1(2.611988895079043) q[2];
crx(2.912373835770147) q[1], q[4];
z q[2];
cu3_127318470471424(1.261195286606752, 2.012128146457941, 5.207928822148258) q[0], q[5];
sx q[3];
cu(3.379246461419097, 2.614787002592722, 4.59975998159384, 5.786785054693758) q[5], q[0];
crz(0.9662490674361114) q[3], q[2];
sxdg q[1];
y q[4];
xx_minus_yy_127318470467248(1.3144598854421095, 1.6360505765566995) q[1], q[4];
cu3_127318470462976(3.3037230484102746, 5.903737002249329, 5.581856687749) q[5], q[3];
u3(0.9771824439821948, 2.757858863106572, 3.01055687588285) q[2];
rx(5.17314216938813) q[0];
ryy_127318470462064(1.5218697949983253) q[1], q[2];
cry(0.946156717253354) q[3], q[5];
cu1_127318470461056(1.6765384470722087) q[0], q[4];
rx(4.405965967169416) q[1];
cu3_127318470474736(1.125634440421887, 3.993378689283422, 1.45701674517559) q[5], q[4];
r_127318470459568(1.6642838932696078, 2.618113229516261) q[3];
x q[2];
sxdg q[0];
id q[0];
h q[2];
rccx q[5], q[4], q[1];
rz(2.478159728997766) q[3];
ryy_127318470466624(3.523332694482886) q[2], q[5];
id q[4];
cy q[1], q[3];
sdg q[0];
rcccx q[4], q[0], q[1], q[2];
U(3.3229722310037815, 3.8197142889208893, 5.393595167267075) q[3];
rz(3.2995653983321125) q[5];
id q[5];
cu1_127318470444432(0.764472758152897) q[0], q[1];
id q[3];
U(0.7977185271064858, 3.588303449498192, 3.165664975380988) q[2];
rx(4.627924622600664) q[4];
cy q[3], q[2];
rx(0.6751705450392219) q[5];
x q[0];
sx q[1];
p(0.12380073294640608) q[4];
cu3_127318470457776(1.6270800800121128, 1.3304856297407277, 0.16509464392880574) q[3], q[4];
crx(3.761160910077105) q[2], q[1];
iswap q[0], q[5];
cu3_127318470457824(5.158580116675873, 5.973238853206819, 4.4076117373763175) q[0], q[4];
xx_plus_yy_127318470449616(1.7451134870109584, 5.19083535589512) q[1], q[3];
csx q[5], q[2];
ccz q[4], q[1], q[5];
s q[0];
rzz_127318470448656(0.8467351819508417) q[2], q[3];
rzz_127318470452256(5.8494247777930175) q[3], q[4];
cz q[5], q[2];
u1(1.8276156029605664) q[1];
rx(2.7996118866707684) q[0];
u1(2.1746308884563064) q[1];
rz(2.666223416244697) q[4];
h q[2];
cswap q[5], q[3], q[0];
cs q[2], q[5];
tdg q[4];
cswap q[0], q[1], q[3];
ecr q[1], q[0];
cs q[3], q[2];
y q[4];
p(4.980759042028237) q[5];
y q[5];
xx_minus_yy_127318470449376(4.5889048763322355, 4.1702869651218295) q[2], q[1];
u1(0.5317235923463794) q[4];
cu(0.07378956553908697, 0.7404237830353769, 6.19032388832811, 4.286628194742117) q[0], q[3];
ccz q[0], q[1], q[5];
tdg q[2];
iswap q[4], q[3];
csx q[0], q[1];
h q[4];
ccx q[5], q[3], q[2];
cy q[2], q[1];
cu(0.919032730054176, 2.438621126211019, 3.922384377168542, 0.4835931386516621) q[4], q[0];
rxx_127318470446640(3.8018842612799593) q[3], q[5];
rccx q[0], q[2], q[1];
cu(4.850222271245241, 5.704339870893124, 1.9503662533944695, 2.8218987805153803) q[4], q[3];
tdg q[5];
cs q[0], q[4];
h q[1];
p(4.544251697906984) q[3];
cu3_127318470455376(0.8398665313121743, 3.7172420901316174, 5.050783316359846) q[2], q[5];
z q[5];
cu(3.2726627154863803, 5.482815644154728, 2.008903060402744, 2.136339242544658) q[1], q[2];
cu3_127318470444912(1.39344819363733, 0.9372778883845668, 1.021038002137988) q[4], q[0];
id q[3];
id q[4];
cp(0.3720134569381155) q[1], q[5];
t q[0];
id q[3];
sdg q[2];
x q[5];
ch q[4], q[0];
ryy_127318470458016(6.16200601818351) q[3], q[1];
h q[2];
cry(2.2108219277809873) q[0], q[5];
ryy_127318470451776(2.54624375122471) q[3], q[2];
rzz_127318470447840(2.3069646001288207) q[4], q[1];
z q[2];
csdg q[5], q[1];
crz(5.016433996471731) q[0], q[3];
z q[4];
ryy_127318470453024(5.229785497499304) q[2], q[1];
x q[4];
U(4.253600659245034, 4.988915853805447, 4.240759571136332) q[3];
iswap q[5], q[0];
rx(3.465165773216122) q[5];
cx q[0], q[4];
z q[2];
U(6.197724978369539, 4.254100387269588, 5.411021570310408) q[3];
sdg q[1];
xx_plus_yy_127318470451440(5.815757531131996, 4.633394911033436) q[0], q[3];
u2(0.5437356915415266, 2.3610166909209984) q[4];
csx q[5], q[2];
sxdg q[1];
c3sx q[3], q[2], q[4], q[0];
u1(4.9722478096373) q[5];
z q[1];
ccx q[2], q[5], q[3];
cp(3.0755391549551536) q[4], q[1];
z q[0];
sdg q[5];
z q[1];
ryy_127318470446688(5.251924985380547) q[4], q[2];
cu1_127318470446736(5.04899256707226) q[3], q[0];
t q[0];
cu1_127318470444096(1.3585560961992174) q[2], q[4];
y q[5];
y q[1];
rx(4.18061687218536) q[3];
ch q[1], q[0];
U(2.641463527050887, 4.491423901710119, 5.062877489506398) q[2];
csx q[3], q[4];
U(3.932361667516297, 1.0315920633979119, 0.7761935517281272) q[5];
