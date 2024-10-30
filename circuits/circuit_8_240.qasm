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
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate rxx_127318286046160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.796039852804797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
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
gate r_127318286046496(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.934105734292279, 0.908225379295998, -0.908225379295998) _gate_q_0;
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
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
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
gate r_127318286052592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.49485892390796576, 3.7384625974280814, -3.7384625974280814) _gate_q_0;
}
gate xx_minus_yy_127318286044192(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.7059706750392802) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1957366778556247) _gate_q_0;
  ry(-1.1957366778556247) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.7059706750392802) _gate_q_1;
}
gate xx_minus_yy_127318286055136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.869170159753407) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9814245185123955) _gate_q_0;
  ry(-1.9814245185123955) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.869170159753407) _gate_q_1;
}
gate ryy_127318286055328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.966581022951625) _gate_q_1;
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
gate cu3_127318286046256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1857659509656857) _gate_q_0;
  u1(-0.990340285261964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0333194935922556, 0, -3.1857659509656857) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0333194935922556, 4.17610623622765, 0) _gate_q_1;
}
gate xx_plus_yy_127318286046016(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.011312813372001) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.782460373698616) _gate_q_1;
  ry(-2.782460373698616) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.011312813372001) _gate_q_0;
}
gate rzz_127318286049712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.7400704908222187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318286044768(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0452471838890816) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318286051920(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.697777918672933) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.697777918672933) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.697777918672933) _gate_q_1;
}
gate rzz_127318286042896(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.608028973464446) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318286056768(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.126566787858562) _gate_q_0;
  u1(0.2617094910546527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.2067295095048416, 0, -2.126566787858562) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.2067295095048416, 1.8648572968039092, 0) _gate_q_1;
}
gate rxx_127318286056432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.0004731694946525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286051200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1978787999216327) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286051488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.97693709548531, 1.3515733204175087, -1.3515733204175087) _gate_q_0;
}
gate cu1_127318286054848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.256995135292013) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.256995135292013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.256995135292013) _gate_q_1;
}
gate cu1_127318286048272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.30245506855105797) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.30245506855105797) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.30245506855105797) _gate_q_1;
}
gate xx_minus_yy_127318286056576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.308629764385135) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7834033693878317) _gate_q_0;
  ry(-1.7834033693878317) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.308629764385135) _gate_q_1;
}
gate ryy_127318286053024(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8860076482045467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286043136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.981090614987713) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318286057296(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.402332972393556, 2.4932193413415398, -2.4932193413415398) _gate_q_0;
}
gate r_127318286052928(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.627292944211182, 0.8210480374272815, -0.8210480374272815) _gate_q_0;
}
gate cu1_127318286048800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.15984593886447335) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.15984593886447335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.15984593886447335) _gate_q_1;
}
gate r_127318286051872(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4874115302777646, -0.9837596245469838, 0.9837596245469838) _gate_q_0;
}
gate rzz_127318286052736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.311955986471082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286042368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.0939992789162485) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9795670896430715) _gate_q_0;
  ry(-2.9795670896430715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.0939992789162485) _gate_q_1;
}
gate rxx_127318286049136(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1070510362792385) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318286043376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.070282404167441) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318286041456(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.878358612495353) _gate_q_0;
  u1(-2.157993124323039) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5213400433952302, 0, -3.878358612495353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5213400433952302, 6.036351736818392, 0) _gate_q_1;
}
gate cu3_127318286053552(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.135935150587896) _gate_q_0;
  u1(0.23109198139237774) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.139431681485163, 0, -3.135935150587896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.139431681485163, 2.904843169195518, 0) _gate_q_1;
}
gate ryy_127318286053072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.170866225791528) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318286052784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5291745440919794) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.3854825458560895) _gate_q_1;
  ry(-1.3854825458560895) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5291745440919794) _gate_q_0;
}
gate rzz_127318286051728(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.090800180012194) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318286050096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.452953133649674) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9082993338390467) _gate_q_0;
  ry(-0.9082993338390467) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.452953133649674) _gate_q_1;
}
gate xx_minus_yy_127318286044960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.9577899347487311) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.5698437792995863) _gate_q_0;
  ry(-2.5698437792995863) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.9577899347487311) _gate_q_1;
}
gate ryy_127318286049664(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7427231886368958) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318286046736(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6124315792333404) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318286051008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.327648384260324) _gate_q_0;
  u1(2.058892532955559) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.7752940230890193, 0, -3.327648384260324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.7752940230890193, 1.2687558513047654, 0) _gate_q_1;
}
gate r_127318286044576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6079063056043919, 0.7577358758561519, -0.7577358758561519) _gate_q_0;
}
gate ryy_127318286048176(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.044214491234929) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318286050336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.194366795360815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318286055424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.362559215314043) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318286055184(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.575940486867161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318286044720(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.899736147881396) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.046846606714424456) _gate_q_0;
  ry(-0.046846606714424456) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.899736147881396) _gate_q_1;
}
gate xx_plus_yy_127318286052352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.514350254059898) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.31481617074513635) _gate_q_1;
  ry(-0.31481617074513635) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.514350254059898) _gate_q_0;
}
gate ryy_127318286052160(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.40428894324965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318286043472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.6687181515114995, 2.3639231068224467, -2.3639231068224467) _gate_q_0;
}
gate cu3_127318286042704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.0486239647730597) _gate_q_0;
  u1(0.3054185528488367) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.3993360321247543, 0, -3.0486239647730597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.3993360321247543, 2.743205411924223, 0) _gate_q_1;
}
gate cu3_127318471056064(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.199195904269394) _gate_q_0;
  u1(-0.16345086959679705) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8559224414386655, 0, -0.199195904269394) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8559224414386655, 0.36264677386619104, 0) _gate_q_1;
}
gate ryy_127318471060192(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4649696457554853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471062352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.565835972314277) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.031501303902572) _gate_q_1;
  ry(-1.031501303902572) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.565835972314277) _gate_q_0;
}
gate rxx_127318471053280(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7676608353847887) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471063360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.2066717650910526) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.2066717650910526) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.2066717650910526) _gate_q_1;
}
gate r_127318471050592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.5124907687365774, 0.5199302099971197, -0.5199302099971197) _gate_q_0;
}
gate r_127318471057408(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.049521515646689, 1.327871185165232, -1.327871185165232) _gate_q_0;
}
gate rzx_127318286049568(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2892593981499494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471057312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.718182058488556) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471060576(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.403050860965818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318471061872(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.8874586862291962) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471060864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.4616982392836875, 1.1336792556398225, -1.1336792556398225) _gate_q_0;
}
gate ryy_127318471059184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8788741152630003) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471060240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.024238096739124, 2.7634712587520287, -2.7634712587520287) _gate_q_0;
}
gate cu1_127318471055488(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.2434849698365746) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.2434849698365746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.2434849698365746) _gate_q_1;
}
gate rzz_127318471050928(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.988342337037381) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471063504(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3553841937528146) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318471050016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.7046938040613115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471057072(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.408198677618313, -1.5000759236259005, 1.5000759236259005) _gate_q_0;
}
gate rzx_127318471053424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.007686002278936) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471059232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.2513758449899761, 3.999123941204968, -3.999123941204968) _gate_q_0;
}
gate rzz_127318471049776(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.579962945108407) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471051024(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.131873652642895) _gate_q_0;
  u1(1.13655004109102) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.7266628661247314, 0, -4.131873652642895) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.7266628661247314, 2.995323611551875, 0) _gate_q_1;
}
gate rzx_127318471056496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2643385300915813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471052560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.375846652439702) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.153389775810519) _gate_q_1;
  ry(-2.153389775810519) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.375846652439702) _gate_q_0;
}
gate ryy_127318471053712(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5046256430171285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471060000(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.8310979251412496, 4.3098920131191045, -4.3098920131191045) _gate_q_0;
}
gate cu1_127318471063936(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.20422531248907538) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.20422531248907538) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.20422531248907538) _gate_q_1;
}
gate rzx_127318471063216(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9225439660223818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471058512(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.303759851602058) _gate_q_0;
  u1(-0.6667285436056365) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.09311116509665983, 0, -5.303759851602058) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.09311116509665983, 5.970488395207695, 0) _gate_q_1;
}
gate xx_plus_yy_127318471052896(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.479158415193819) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.3843049884490121) _gate_q_1;
  ry(-0.3843049884490121) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.479158415193819) _gate_q_0;
}
gate cu1_127318471054096(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.427705544164603) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.427705544164603) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.427705544164603) _gate_q_1;
}
gate rzz_127318471054240(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.20590126596786493) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471052704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.496015831566868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471061536(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.718894938188906) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.28193816371759584) _gate_q_0;
  ry(-0.28193816371759584) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.718894938188906) _gate_q_1;
}
gate r_127318471058800(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.4060549219300706, 0.26948573461473013, -0.26948573461473013) _gate_q_0;
}
gate rzz_127318471053952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.5443109572373934) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471058416(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.946948972748285) _gate_q_0;
  u1(-1.7151871369724199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.8816309923049468, 0, -3.946948972748285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.8816309923049468, 5.662136109720705, 0) _gate_q_1;
}
gate rzx_127318471050688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9763514502409185) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471053472(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.478000344180259) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471052752(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2252272625898442, 0.41249465281274333, -0.41249465281274333) _gate_q_0;
}
gate r_127318471057888(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.108605631015112, 0.23230074326769845, -0.23230074326769845) _gate_q_0;
}
gate r_127318471058272(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.874809091067284, 2.4338130675825935, -2.4338130675825935) _gate_q_0;
}
gate cu3_127318471050880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.611507033386036) _gate_q_0;
  u1(0.46788803142074453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2640914841622442, 0, -5.611507033386036) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2640914841622442, 5.143619001965291, 0) _gate_q_1;
}
gate xx_plus_yy_127318471061008(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.268928433349488) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.9111106429132665) _gate_q_1;
  ry(-2.9111106429132665) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.268928433349488) _gate_q_0;
}
gate cu3_127318471056112(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5028769900609853) _gate_q_0;
  u1(0.6540145207898598) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.811975160719747, 0, -1.5028769900609853) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.811975160719747, 0.8488624692711254, 0) _gate_q_1;
}
gate cu1_127318471063072(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.29978046679041387) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.29978046679041387) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.29978046679041387) _gate_q_1;
}
gate r_127318471063984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.212844541164975, 2.2612245749204156, -2.2612245749204156) _gate_q_0;
}
gate cu3_127318471054192(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.874883814277324) _gate_q_0;
  u1(-1.6994600769725712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.997588870974781, 0, -3.874883814277324) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.997588870974781, 5.574343891249895, 0) _gate_q_1;
}
gate xx_plus_yy_127318471051408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.686263798064587) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.63968981595011) _gate_q_1;
  ry(-2.63968981595011) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.686263798064587) _gate_q_0;
}
gate rzz_127318471051120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9855889085394423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318471064992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.140662095399896) _gate_q_0;
  u1(0.7073518772801946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0343052521521683, 0, -4.140662095399896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0343052521521683, 3.433310218119701, 0) _gate_q_1;
}
gate rxx_127318471055680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.627766108091568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318471059904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1824704245626116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318471061584(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.24510217740166) _gate_q_0;
  u1(0.5448609470871018) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9029536472299051, 0, -1.24510217740166) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9029536472299051, 0.7002412303145583, 0) _gate_q_1;
}
gate rzz_127318471051984(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.455524885124148) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318471053232(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.2329271940335618) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318471056304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.501337471578639) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9593389929320371) _gate_q_0;
  ry(-0.9593389929320371) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.501337471578639) _gate_q_1;
}
gate r_127318471059472(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.1727960412761265, 3.193068064974349, -3.193068064974349) _gate_q_0;
}
gate xx_minus_yy_127318471054144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.248731195236156) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6465362409217423) _gate_q_0;
  ry(-1.6465362409217423) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.248731195236156) _gate_q_1;
}
gate rxx_127318471063024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.809235988948041) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318471062688(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.7890739096700699) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.7890739096700699) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.7890739096700699) _gate_q_1;
}
gate xx_plus_yy_127318471055728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.7496291459500487) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.8413827496537994) _gate_q_1;
  ry(-0.8413827496537994) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.7496291459500487) _gate_q_0;
}
gate xx_plus_yy_127318471050304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.328480508112856) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.117613288682089) _gate_q_1;
  ry(-2.117613288682089) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.328480508112856) _gate_q_0;
}
gate rxx_127318471057984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.99750026238516) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318471054336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8412601986867716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471051216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.996983389350554) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4889637933465476) _gate_q_1;
  ry(-0.4889637933465476) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.996983389350554) _gate_q_0;
}
gate rxx_127318274400928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.194263328953567) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274406880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.590326931892828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274403760(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7749600164051724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_minus_yy_127318274408080(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.033796136048078886) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.21313746479903117) _gate_q_0;
  ry(-0.21313746479903117) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.033796136048078886) _gate_q_1;
}
gate xx_minus_yy_127318274393968(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.953372530824327) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.395634120134094) _gate_q_0;
  ry(-2.395634120134094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.953372530824327) _gate_q_1;
}
gate cu3_127318274407984(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.632453545634813) _gate_q_0;
  u1(1.4565325034626815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0834203462357817, 0, -3.632453545634813) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0834203462357817, 2.1759210421721313, 0) _gate_q_1;
}
gate cu1_127318274400304(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.1341398523735704) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.1341398523735704) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.1341398523735704) _gate_q_1;
}
gate rzx_127318274397424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4525517199369222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274407792(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.0477282033261859) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.5023314190170558) _gate_q_1;
  ry(-1.5023314190170558) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.0477282033261859) _gate_q_0;
}
gate xx_minus_yy_127318274399584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.338138732613063) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4694260504217347) _gate_q_0;
  ry(-2.4694260504217347) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.338138732613063) _gate_q_1;
}
gate rzx_127318274393680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.7043093656824757) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274393296(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9056644066528916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274407648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.5615457670631678) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274403856(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.92185677405501, 1.6318309114991938, -1.6318309114991938) _gate_q_0;
}
gate rzx_127318274403088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9256987139226585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274403712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.207774491459116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274398096(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.8910307678864635) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274396992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.2832535907141973, -1.2942309626930872, 1.2942309626930872) _gate_q_0;
}
gate xx_plus_yy_127318274401552(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.165926906002638) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4796780222421502) _gate_q_1;
  ry(-1.4796780222421502) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.165926906002638) _gate_q_0;
}
gate rzx_127318274402512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.171378326193288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274408320(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.4847794296405015) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.2398320658127515) _gate_q_1;
  ry(-1.2398320658127515) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.4847794296405015) _gate_q_0;
}
gate ryy_127318274402848(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.780270930360217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274403952(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.922070300899168) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274399728(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.043762745424589) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.00803151610759638) _gate_q_0;
  ry(-0.00803151610759638) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.043762745424589) _gate_q_1;
}
gate rxx_127318274400016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.984652283616652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274392336(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.48962518512187114) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.48962518512187114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.48962518512187114) _gate_q_1;
}
gate rzz_127318274392192(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0680842225462421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274395360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.316979716303503) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274405584(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.105322937947917) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.38026921516080886) _gate_q_0;
  ry(-0.38026921516080886) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.105322937947917) _gate_q_1;
}
gate cu1_127318274395744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.6144505084836065) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.6144505084836065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.6144505084836065) _gate_q_1;
}
gate xx_minus_yy_127318274403808(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0339463022354856) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.1100903987601156) _gate_q_0;
  ry(-1.1100903987601156) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0339463022354856) _gate_q_1;
}
gate rzz_127318274394064(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.3116972358496675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274405680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.0616759430589746) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274402176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.955246316533462) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.08497648025815223) _gate_q_1;
  ry(-0.08497648025815223) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.955246316533462) _gate_q_0;
}
gate rxx_127318274396800(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2934860788139282) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274397232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.9717410304494727) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0173730704104746) _gate_q_1;
  ry(-1.0173730704104746) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.9717410304494727) _gate_q_0;
}
gate xx_minus_yy_127318274394400(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.021592665815375) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.217899686799472) _gate_q_0;
  ry(-2.217899686799472) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.021592665815375) _gate_q_1;
}
gate rzx_127318274393248(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4994252447078304) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274406448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.900860027017201) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274408176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.48062259831188275) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4950161756013558) _gate_q_1;
  ry(-0.4950161756013558) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.48062259831188275) _gate_q_0;
}
gate xx_plus_yy_127318274402560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6598385647786627) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4533140473987987) _gate_q_1;
  ry(-0.4533140473987987) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6598385647786627) _gate_q_0;
}
gate rzx_127318274401360(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4170054527706355) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274405920(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.211222490069777, 3.3570698600858577, -3.3570698600858577) _gate_q_0;
}
gate xx_minus_yy_127318274399152(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.0658172366777734) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.144312387011815) _gate_q_0;
  ry(-2.144312387011815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.0658172366777734) _gate_q_1;
}
gate xx_minus_yy_127318274392912(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.09681157702525) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.3697221399207768) _gate_q_0;
  ry(-1.3697221399207768) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.09681157702525) _gate_q_1;
}
gate xx_minus_yy_127318274397856(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.43242426276659973) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.9968664372127642) _gate_q_0;
  ry(-1.9968664372127642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.43242426276659973) _gate_q_1;
}
gate ryy_127318274394448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.8094660790643298) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274400160(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.0546778714825615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274398912(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.6829208639374889) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274407840(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.502821448988276, 0.13567006350481137, -0.13567006350481137) _gate_q_0;
}
gate xx_minus_yy_127318274393344(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.22730226788415078) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5467931981237811) _gate_q_0;
  ry(-0.5467931981237811) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.22730226788415078) _gate_q_1;
}
gate cu3_127318274397904(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.663364957640186) _gate_q_0;
  u1(1.8214978233608359) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.6585693547853403, 0, -2.663364957640186) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.6585693547853403, 0.8418671342793499, 0) _gate_q_1;
}
gate cu3_127318274398048(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.861493229372945) _gate_q_0;
  u1(1.9183436911070002) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0140069589946674, 0, -3.861493229372945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0140069589946674, 1.9431495382659445, 0) _gate_q_1;
}
gate rzz_127318274402704(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.153203769989045) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318274394208(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0141483229588284) _gate_q_0;
  u1(-0.03613104370364839) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.653249561702938, 0, -1.0141483229588284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.653249561702938, 1.0502793666624768, 0) _gate_q_1;
}
gate ryy_127318274396128(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.3604706660347397) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274404384(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.691087778487199) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274401312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.653512535020109) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274395216(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.3358796500047172) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274401648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9064033418821498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274392576(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.7742001007429575) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274408416(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.7240469845011785) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.11857661485481) _gate_q_1;
  ry(-1.11857661485481) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.7240469845011785) _gate_q_0;
}
gate rzx_127318274399968(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.6610603811031956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274396080(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.271648206956142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274404912(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.1178750232299315) _gate_q_0;
  u1(-2.0931332997735916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0592913504332, 0, -4.1178750232299315) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0592913504332, 6.211008323003523, 0) _gate_q_1;
}
gate cu1_127318274396752(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9135713337692033) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9135713337692033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9135713337692033) _gate_q_1;
}
gate cu1_127318274400448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.39958368191335) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.39958368191335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.39958368191335) _gate_q_1;
}
gate rxx_127318274405152(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.938834396667254) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274399008(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.522718238789862) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.522718238789862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.522718238789862) _gate_q_1;
}
gate r_127318274403376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.4635432896363856, 1.746214012643208, -1.746214012643208) _gate_q_0;
}
gate cu3_127318274401120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.551571280687944) _gate_q_0;
  u1(-0.06716292997124285) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4193979502047402, 0, -5.551571280687944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4193979502047402, 5.618734210659187, 0) _gate_q_1;
}
gate xx_minus_yy_127318274399824(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.15784519272827682) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.5361210417396107) _gate_q_0;
  ry(-1.5361210417396107) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.15784519272827682) _gate_q_1;
}
gate ryy_127318274403136(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.3604248520884994) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
qubit[8] q;
sdg q[4];
rcccx q[3], q[2], q[7], q[6];
crx(1.3339150486112978) q[0], q[1];
x q[5];
iswap q[0], q[6];
iswap q[4], q[7];
iswap q[5], q[3];
cy q[2], q[1];
rxx_127318286046160(3.796039852804797) q[7], q[0];
dcx q[5], q[4];
ch q[3], q[2];
u1(1.1097730999373052) q[6];
tdg q[1];
u2(4.877690549246992, 5.12581950379048) q[4];
u3(2.4045384947508515, 5.500917569266949, 0.30856708538043454) q[5];
csx q[1], q[7];
rz(3.013566361429117) q[2];
u1(5.0467094603036085) q[6];
x q[3];
id q[0];
U(1.725833884431829, 2.5526631639208377, 3.7835434417281855) q[5];
r_127318286046496(2.934105734292279, 2.4790217060908946) q[0];
rccx q[1], q[4], q[3];
cy q[6], q[7];
sdg q[2];
h q[7];
ecr q[4], q[0];
ccz q[5], q[3], q[6];
rx(5.597958333725395) q[2];
t q[1];
csdg q[5], q[3];
u2(5.267768446323083, 5.4842579667245746) q[6];
sx q[4];
U(2.2243406353457984, 4.715457599856601, 4.450397396275777) q[0];
ccx q[1], q[7], q[2];
cz q[1], q[5];
c3sx q[4], q[0], q[3], q[7];
rx(2.255299879463052) q[2];
x q[6];
csx q[0], q[4];
sx q[7];
cry(2.7606344852303546) q[5], q[3];
ccz q[1], q[2], q[6];
sxdg q[6];
cy q[2], q[4];
t q[1];
U(4.586172732621118, 5.0231672535077445, 2.0891767763339693) q[0];
csdg q[7], q[5];
ry(5.421518430242664) q[3];
r_127318286052592(0.49485892390796576, 5.309258924222978) q[7];
cx q[4], q[3];
ecr q[5], q[1];
u2(4.087388559889032, 0.20692823702494448) q[2];
U(0.26166189134504797, 5.998408883974934, 0.9911456437287799) q[6];
h q[0];
xx_minus_yy_127318286044192(2.3914733557112493, 1.7059706750392802) q[7], q[6];
swap q[2], q[5];
xx_minus_yy_127318286055136(3.962849037024791, 4.869170159753407) q[1], q[4];
ryy_127318286055328(4.966581022951625) q[3], q[0];
iswap q[6], q[4];
cs q[5], q[2];
dcx q[7], q[0];
cu3_127318286046256(2.0666389871845112, 4.17610623622765, 2.1954256657037217) q[1], q[3];
cu(2.9563481299470546, 4.338653916633317, 0.23345658798115804, 1.8537814615639436) q[6], q[5];
rx(4.743267603244001) q[2];
xx_plus_yy_127318286046016(5.564920747397232, 6.011312813372001) q[7], q[3];
cu(2.3336432703308154, 1.5084234531511949, 2.332193582835647, 6.137112487402755) q[0], q[1];
rx(3.100132683554838) q[4];
sdg q[7];
y q[2];
z q[6];
z q[1];
csx q[4], q[5];
U(3.5252243735506843, 0.49594534520971323, 3.0543072287260324) q[0];
U(3.361385676480149, 1.7286366272960296, 4.7362076388731404) q[3];
s q[7];
cry(0.9454209341424693) q[1], q[2];
y q[0];
ecr q[6], q[3];
sx q[4];
rx(0.25521368532659966) q[5];
ccx q[1], q[0], q[5];
rzz_127318286049712(1.7400704908222187) q[6], q[2];
u1(1.2396968435412368) q[7];
csdg q[3], q[4];
ecr q[7], q[5];
cry(3.1098883658775436) q[1], q[0];
s q[6];
swap q[4], q[3];
ry(5.006531402483953) q[2];
sx q[1];
x q[4];
u1(2.358470396619275) q[6];
cs q[3], q[2];
rx(2.1324218699149387) q[0];
cx q[5], q[7];
csx q[6], q[2];
cu(4.859308316532058, 3.864281313017231, 0.8909479953433591, 2.4905354253140426) q[0], q[1];
cswap q[4], q[5], q[7];
h q[3];
dcx q[4], q[7];
t q[5];
rzx_127318286044768(2.0452471838890816) q[3], q[6];
csx q[2], q[1];
z q[0];
ch q[7], q[0];
t q[4];
csdg q[6], q[3];
u1(1.6296753440622698) q[2];
cz q[5], q[1];
rx(6.265717036880489) q[1];
z q[3];
cx q[5], q[4];
cu1_127318286051920(3.395555837345866) q[0], q[2];
z q[6];
z q[7];
rzz_127318286042896(5.608028973464446) q[2], q[4];
cu3_127318286056768(4.413459019009683, 1.8648572968039092, 2.3882762789132146) q[6], q[7];
swap q[1], q[0];
iswap q[5], q[3];
ccx q[6], q[4], q[1];
sx q[3];
rxx_127318286056432(6.0004731694946525) q[7], q[2];
s q[5];
u1(5.066867161129961) q[0];
iswap q[4], q[6];
ryy_127318286051200(2.1978787999216327) q[5], q[3];
y q[7];
u2(0.5573545245214679, 0.5703258497555166) q[1];
sdg q[0];
u3(4.048240133221928, 1.8376275654869922, 4.630640389029342) q[2];
u3(1.806273874654559, 1.2699863185033953, 0.3681131409002171) q[7];
tdg q[2];
rz(4.611089994936752) q[3];
y q[1];
r_127318286051488(5.97693709548531, 2.922369647212405) q[0];
ch q[6], q[5];
t q[4];
ry(0.2863463990127415) q[0];
rccx q[6], q[2], q[7];
iswap q[1], q[3];
U(0.17341084386609396, 4.627672605577809, 3.0316690868277707) q[5];
y q[4];
u3(3.166670029125522, 0.45366258352326505, 0.5361269941931659) q[5];
rx(6.203503079806998) q[6];
cu(2.904408355780649, 5.866668384719802, 5.454438348708685, 4.161969820306693) q[3], q[1];
ecr q[2], q[0];
sx q[7];
p(1.2667555377984159) q[4];
sx q[3];
c3sx q[2], q[4], q[5], q[0];
p(3.3374337919538797) q[1];
cu1_127318286054848(4.513990270584026) q[6], q[7];
cp(2.1831641779683713) q[7], q[0];
crz(3.538447545999354) q[4], q[5];
cy q[2], q[6];
z q[1];
s q[3];
ccz q[4], q[3], q[7];
cswap q[0], q[1], q[6];
csdg q[5], q[2];
cu1_127318286048272(0.6049101371021159) q[1], q[7];
cswap q[0], q[2], q[3];
z q[4];
crz(2.5661586724762095) q[5], q[6];
u1(5.686657135899752) q[1];
cswap q[6], q[3], q[5];
ecr q[2], q[0];
cy q[4], q[7];
cu(4.719796559770426, 2.771183063912184, 1.098931055486166, 5.757263643355878) q[1], q[3];
ccx q[0], q[2], q[5];
iswap q[4], q[7];
h q[6];
sdg q[0];
y q[6];
swap q[5], q[7];
xx_minus_yy_127318286056576(3.5668067387756635, 5.308629764385135) q[4], q[3];
crz(5.903973133580523) q[1], q[2];
ryy_127318286053024(3.8860076482045467) q[3], q[5];
id q[0];
crx(1.239457091164087) q[4], q[6];
rccx q[7], q[2], q[1];
tdg q[5];
crz(1.8314684730795794) q[6], q[7];
id q[4];
sdg q[2];
cp(2.7332457061622124) q[3], q[0];
sxdg q[1];
p(1.4516154377969073) q[6];
rzx_127318286043136(4.981090614987713) q[1], q[0];
r_127318286057296(5.402332972393556, 4.064015668136436) q[7];
swap q[3], q[2];
u3(0.7250967604318507, 2.0368675940255137, 5.498302098987002) q[5];
r_127318286052928(4.627292944211182, 2.391844364222178) q[4];
cu1_127318286048800(0.3196918777289467) q[7], q[0];
swap q[5], q[3];
ch q[6], q[4];
r_127318286051872(2.4874115302777646, 0.5870367022479127) q[2];
z q[1];
rzz_127318286052736(2.311955986471082) q[2], q[7];
xx_minus_yy_127318286042368(5.959134179286143, 5.0939992789162485) q[5], q[6];
rxx_127318286049136(3.1070510362792385) q[3], q[4];
ryy_127318286043376(6.070282404167441) q[1], q[0];
iswap q[5], q[7];
cx q[0], q[1];
cu3_127318286041456(3.0426800867904604, 6.036351736818392, 1.7203654881723145) q[2], q[6];
iswap q[3], q[4];
iswap q[1], q[7];
ccx q[0], q[3], q[6];
z q[4];
h q[5];
U(1.042234207310737, 1.181256082223076, 2.0306196862247132) q[2];
u1(1.7826967542069094) q[3];
u2(0.9507544108489551, 2.211072128751775) q[4];
ry(0.2847794917527767) q[5];
crz(4.442463985796993) q[1], q[6];
cu3_127318286053552(4.278863362970326, 2.904843169195518, 3.3670271319802736) q[2], q[0];
rz(4.359514562926609) q[7];
csx q[4], q[0];
p(5.716605607332707) q[5];
h q[3];
ryy_127318286053072(4.170866225791528) q[1], q[7];
t q[6];
U(2.975702466752461, 2.6218617814107668, 4.143890396870278) q[2];
swap q[4], q[5];
rz(0.5172538475554007) q[1];
t q[2];
cx q[7], q[3];
xx_plus_yy_127318286052784(2.770965091712179, 0.5291745440919794) q[6], q[0];
u1(2.7736639804965075) q[1];
crz(5.923666149606333) q[3], q[4];
crx(5.668286025202811) q[7], q[5];
U(2.1801695174271645, 3.5839057310255655, 5.882046238806249) q[0];
sx q[2];
s q[6];
csx q[3], q[4];
x q[6];
rzz_127318286051728(4.090800180012194) q[5], q[2];
h q[7];
xx_minus_yy_127318286050096(1.8165986676780934, 5.452953133649674) q[0], q[1];
tdg q[3];
xx_minus_yy_127318286044960(5.139687558599173, 0.9577899347487311) q[6], q[1];
cswap q[2], q[5], q[7];
x q[4];
h q[0];
cry(1.7645303387920275) q[0], q[6];
ryy_127318286049664(0.7427231886368958) q[2], q[1];
rxx_127318286046736(2.6124315792333404) q[5], q[4];
ecr q[3], q[7];
rcccx q[0], q[3], q[1], q[2];
rcccx q[5], q[7], q[4], q[6];
cu3_127318286051008(5.550588046178039, 1.2687558513047654, 5.386540917215883) q[0], q[3];
csx q[4], q[2];
ch q[7], q[6];
U(3.449660191481816, 1.4387545309747118, 2.939428333440017) q[5];
r_127318286044576(1.6079063056043919, 2.3285322026510484) q[1];
cu(5.522739128041768, 2.0628333435722905, 5.50199369769979, 2.9397876433879997) q[0], q[7];
cx q[5], q[2];
sxdg q[6];
ryy_127318286048176(6.044214491234929) q[3], q[1];
t q[4];
u3(4.087055342794427, 3.8692798712934735, 0.8791900389882428) q[7];
u3(2.600165135116599, 5.565399631308958, 3.1696087345742416) q[3];
csx q[0], q[6];
ccz q[1], q[4], q[2];
id q[5];
p(4.886562970362317) q[1];
rzx_127318286050336(5.194366795360815) q[4], q[3];
iswap q[7], q[2];
csdg q[0], q[5];
rz(5.506190363207462) q[6];
swap q[1], q[4];
cz q[5], q[0];
swap q[2], q[3];
rxx_127318286055424(2.362559215314043) q[6], q[7];
rxx_127318286055184(4.575940486867161) q[6], q[5];
xx_minus_yy_127318286044720(0.09369321342884891, 5.899736147881396) q[2], q[0];
swap q[7], q[4];
xx_plus_yy_127318286052352(0.6296323414902727, 4.514350254059898) q[3], q[1];
rx(1.9539088857642297) q[2];
U(2.8811103361813544, 5.274424385719515, 2.363071384029323) q[7];
rz(2.861574202347827) q[1];
u3(2.9403164503610437, 0.03874518783161616, 4.228333455805362) q[0];
cp(4.086833217070573) q[6], q[4];
cx q[3], q[5];
tdg q[6];
cy q[1], q[4];
id q[7];
ccx q[3], q[5], q[0];
u1(6.273786728830877) q[2];
p(2.124633703599247) q[3];
sxdg q[7];
rccx q[5], q[6], q[2];
p(2.179736484684724) q[0];
sdg q[4];
u2(0.6005980461916363, 2.709310460897456) q[1];
ccx q[0], q[4], q[7];
sdg q[2];
dcx q[5], q[6];
rz(2.3609763940286177) q[3];
s q[1];
ccx q[3], q[2], q[5];
y q[0];
ryy_127318286052160(5.40428894324965) q[7], q[1];
cx q[4], q[6];
ecr q[6], q[3];
ccx q[1], q[0], q[5];
sx q[7];
cs q[2], q[4];
rccx q[4], q[0], q[2];
ccz q[7], q[6], q[3];
r_127318286043472(4.6687181515114995, 3.934719433617343) q[5];
u1(1.0767732916424466) q[1];
iswap q[1], q[7];
U(5.864236384287543, 5.380320503274721, 4.415627154644832) q[0];
sxdg q[5];
sxdg q[4];
cy q[2], q[6];
sdg q[3];
csx q[5], q[0];
cx q[1], q[4];
sdg q[2];
crz(2.945993263348313) q[7], q[3];
sxdg q[6];
u3(1.2536742978625524, 4.6008139763997775, 0.8680852896337236) q[1];
p(0.5718015945557967) q[0];
U(4.596616611723684, 3.8085377777911447, 1.916643468722771) q[4];
x q[7];
u3(0.5304395658317821, 4.4532586859439895, 1.5906627722266855) q[2];
cu3_127318286042704(4.798672064249509, 2.743205411924223, 3.354042517621896) q[6], q[3];
rx(1.6350098252021275) q[5];
cswap q[7], q[2], q[4];
sdg q[5];
tdg q[1];
csx q[0], q[3];
p(5.890560095722228) q[6];
cu3_127318471056064(3.711844882877331, 0.36264677386619104, 0.03574503467259695) q[1], q[2];
csx q[5], q[6];
ryy_127318471060192(1.4649696457554853) q[4], q[7];
xx_plus_yy_127318471062352(2.063002607805144, 3.565835972314277) q[0], q[3];
rx(6.133056330622756) q[7];
dcx q[6], q[4];
cz q[3], q[0];
rxx_127318471053280(2.7676608353847887) q[1], q[5];
u1(2.2284757272655824) q[2];
U(4.607943576256806, 1.0700830357233706, 5.160824034630356) q[0];
swap q[7], q[4];
cu(2.156225604606195, 6.116072221852074, 2.110956560879902, 0.3100558129187704) q[3], q[1];
p(3.3055212795344873) q[2];
cu1_127318471063360(2.413343530182105) q[5], q[6];
sxdg q[5];
u2(5.251104628302528, 0.969277726133999) q[2];
sdg q[3];
sxdg q[1];
u1(3.7708536348855364) q[0];
tdg q[6];
u3(1.249823628396355, 0.23366297981481837, 6.051511004016253) q[4];
r_127318471050592(1.5124907687365774, 2.0907265367920163) q[7];
r_127318471057408(4.049521515646689, 2.8986675119601286) q[0];
cy q[7], q[1];
ccx q[4], q[2], q[5];
y q[3];
p(2.6189403112623295) q[6];
cry(3.041341994088494) q[4], q[6];
crx(6.079153400401876) q[5], q[2];
rzx_127318286049568(2.2892593981499494) q[0], q[3];
swap q[1], q[7];
tdg q[6];
rzx_127318471057312(5.718182058488556) q[3], q[5];
rxx_127318471060576(1.403050860965818) q[0], q[2];
sdg q[7];
rzz_127318471061872(0.8874586862291962) q[4], q[1];
csx q[0], q[6];
rz(4.394302918467958) q[3];
cswap q[4], q[7], q[5];
s q[1];
y q[2];
csdg q[3], q[1];
t q[6];
p(3.8899158584118507) q[4];
u2(0.26023928848047523, 3.0407890437606904) q[0];
U(0.1598434399128171, 2.11564658697003, 2.3830446588480663) q[7];
r_127318471060864(1.4616982392836875, 2.704475582434719) q[2];
u3(3.633644792684522, 0.6506453536148747, 4.683041685200527) q[5];
ch q[7], q[6];
U(2.529018590692608, 0.9940549097486436, 2.154372601270372) q[1];
z q[0];
ccz q[5], q[2], q[4];
t q[3];
ryy_127318471059184(0.8788741152630003) q[2], q[1];
csdg q[0], q[4];
sdg q[6];
u2(3.2266350808750457, 3.0075327501597875) q[5];
cx q[7], q[3];
r_127318471060240(4.024238096739124, 4.334267585546925) q[7];
z q[4];
sdg q[6];
ccx q[2], q[0], q[5];
cy q[3], q[1];
u3(0.030632689881032547, 1.1477740889361543, 2.1094789428801333) q[6];
ry(1.092173717486456) q[0];
cu1_127318471055488(4.486969939673149) q[1], q[3];
t q[7];
crx(6.194298604881164) q[4], q[5];
rz(3.767438936210219) q[2];
rzz_127318471050928(1.988342337037381) q[3], q[4];
s q[0];
c3sx q[7], q[1], q[6], q[2];
U(0.6901560979100072, 2.0238048413542082, 4.862838113502979) q[5];
h q[1];
tdg q[4];
swap q[3], q[0];
dcx q[6], q[5];
U(4.73896034066051, 3.4759703654814147, 4.758347490426607) q[2];
y q[7];
rx(0.9555500335069126) q[1];
cp(4.495743156293947) q[4], q[5];
cswap q[2], q[7], q[0];
rz(5.575058816872872) q[3];
sx q[6];
sdg q[4];
u2(4.756284057706064, 1.0497932053929995) q[0];
ecr q[6], q[3];
h q[7];
sx q[2];
swap q[5], q[1];
h q[4];
s q[0];
rzx_127318471063504(2.3553841937528146) q[1], q[6];
ccz q[3], q[7], q[2];
ry(2.9295273861364373) q[5];
sdg q[2];
rzx_127318471050016(5.7046938040613115) q[7], q[0];
ccz q[6], q[4], q[1];
cx q[5], q[3];
id q[2];
ccz q[5], q[6], q[1];
crx(2.2319692534507394) q[0], q[4];
csdg q[3], q[7];
sdg q[6];
p(5.591797804698271) q[4];
crx(1.3412837789074388) q[3], q[7];
u1(4.925687702412608) q[5];
u3(3.271158690722906, 0.3511139405968998, 1.0749123777556062) q[2];
y q[0];
rz(1.5989146149159243) q[1];
cswap q[2], q[1], q[7];
ecr q[3], q[0];
r_127318471057072(5.408198677618313, 0.07072040316899603) q[4];
rzx_127318471053424(4.007686002278936) q[6], q[5];
cy q[1], q[5];
h q[3];
cu(0.11713904685366708, 2.4636653573213056, 5.493895394849849, 1.9701681945123608) q[0], q[7];
r_127318471059232(0.2513758449899761, 5.569920267999865) q[6];
sx q[2];
rx(0.2479039598601343) q[4];
U(4.459876841302991, 5.44374428862392, 2.344437069900897) q[6];
u1(2.627927932496656) q[0];
iswap q[2], q[7];
rcccx q[1], q[3], q[5], q[4];
u1(4.937097910244533) q[0];
ccz q[1], q[3], q[4];
y q[7];
cs q[2], q[5];
rx(0.4137859694647473) q[6];
cz q[2], q[0];
cz q[7], q[4];
ecr q[3], q[1];
id q[6];
h q[5];
dcx q[7], q[2];
x q[4];
rzz_127318471049776(3.579962945108407) q[1], q[5];
s q[0];
cu(0.07468872088442471, 1.2925242584414907, 5.095289764412115, 2.2603601303615597) q[3], q[6];
rx(5.698628473220851) q[2];
y q[0];
dcx q[1], q[5];
cu3_127318471051024(1.4533257322494628, 2.995323611551875, 5.268423693733915) q[3], q[6];
ch q[4], q[7];
ecr q[3], q[2];
cry(1.0799904078034452) q[1], q[4];
iswap q[7], q[5];
ry(0.2948947241354354) q[0];
ry(1.375704484488494) q[6];
tdg q[5];
u2(4.8694649084592445, 2.0852535770374043) q[7];
cs q[0], q[3];
rx(3.5892014662673573) q[1];
ecr q[2], q[6];
id q[4];
rzx_127318471056496(1.2643385300915813) q[0], q[6];
crz(1.0081729441236844) q[7], q[2];
u3(2.139051025801955, 5.7637445031441406, 1.5424511801726135) q[3];
xx_plus_yy_127318471052560(4.306779551621038, 4.375846652439702) q[4], q[1];
sdg q[5];
ryy_127318471053712(1.5046256430171285) q[4], q[3];
crx(1.4303939696716776) q[2], q[5];
rz(0.9980765431809072) q[0];
csx q[7], q[1];
h q[6];
u2(4.241671340776399, 5.178862597025701) q[6];
y q[2];
r_127318471060000(0.8310979251412496, 5.880688339914001) q[4];
cswap q[0], q[1], q[3];
iswap q[7], q[5];
cz q[7], q[3];
h q[0];
x q[2];
id q[5];
cu1_127318471063936(0.40845062497815077) q[1], q[4];
rz(3.618289268769094) q[6];
rzx_127318471063216(3.9225439660223818) q[6], q[3];
cswap q[5], q[1], q[0];
sx q[4];
rx(5.430601879948084) q[7];
u2(5.830353353428787, 0.9587230010821047) q[2];
cu3_127318471058512(0.18622233019331966, 5.970488395207695, 4.637031307996422) q[6], q[0];
p(5.921797196657543) q[3];
u1(5.584288601697213) q[4];
cs q[7], q[1];
ch q[2], q[5];
cswap q[5], q[2], q[1];
cs q[6], q[4];
cy q[3], q[0];
u3(4.564793363582802, 1.2711129127072367, 3.7018338082672178) q[7];
xx_plus_yy_127318471052896(0.7686099768980242, 3.479158415193819) q[2], q[6];
crz(1.396305580891083) q[4], q[7];
u3(0.9285353847896156, 4.901744725920215, 4.4858183143913095) q[3];
ccz q[5], q[1], q[0];
cx q[2], q[5];
rz(2.647787472247226) q[3];
y q[6];
crz(3.1527986122123495) q[4], q[7];
U(0.5539387179646346, 3.313591762984808, 3.3361946339850577) q[1];
rx(2.863483393502378) q[0];
t q[6];
cp(2.3046723605539103) q[4], q[3];
cu1_127318471054096(2.855411088329206) q[1], q[0];
sx q[5];
u3(4.991616282473604, 5.956821435197995, 0.7430546749950049) q[7];
u3(4.86662843259011, 0.35993126455793767, 4.768896260884589) q[2];
ccx q[2], q[7], q[4];
id q[3];
cz q[1], q[5];
crz(5.1946397088401906) q[0], q[6];
s q[5];
crz(3.2377855744527997) q[6], q[3];
rzz_127318471054240(0.20590126596786493) q[1], q[0];
cs q[7], q[2];
u3(4.714640995280724, 1.9324180396838468, 0.2933614537662054) q[4];
cz q[7], q[2];
rzx_127318471052704(1.496015831566868) q[6], q[1];
tdg q[0];
z q[5];
sdg q[3];
sdg q[4];
xx_minus_yy_127318471061536(0.5638763274351917, 4.718894938188906) q[4], q[0];
u1(3.9907658349095265) q[6];
rx(2.0959988412629866) q[5];
rx(0.6105089796650504) q[1];
r_127318471058800(2.4060549219300706, 1.8402820614096267) q[7];
crz(2.279276496791703) q[3], q[2];
h q[2];
crz(3.145829938230512) q[3], q[6];
rzz_127318471053952(0.5443109572373934) q[4], q[0];
cu3_127318471058416(3.7632619846098936, 5.662136109720705, 2.231761835775865) q[5], q[1];
sxdg q[7];
sx q[3];
csdg q[1], q[2];
cu(2.582833598979294, 6.253285275420463, 3.1726288653872303, 0.5693625927674116) q[7], q[4];
tdg q[6];
ecr q[5], q[0];
crz(4.7706859099477725) q[3], q[5];
dcx q[7], q[4];
h q[0];
sxdg q[2];
crx(3.2909112990465665) q[6], q[1];
ry(3.5193075804772187) q[1];
s q[7];
ccx q[3], q[2], q[5];
rzx_127318471050688(4.9763514502409185) q[0], q[6];
s q[4];
x q[2];
p(5.510261305803765) q[5];
rccx q[0], q[4], q[3];
swap q[6], q[1];
z q[7];
cx q[6], q[2];
sdg q[7];
x q[3];
ch q[1], q[5];
rxx_127318471053472(2.478000344180259) q[0], q[4];
sx q[2];
U(1.653267307730753, 2.7321197884818433, 0.715472267947126) q[0];
csdg q[5], q[1];
ry(4.907094625931524) q[4];
dcx q[6], q[3];
t q[7];
ecr q[0], q[1];
ccz q[4], q[6], q[7];
r_127318471052752(1.2252272625898442, 1.98329097960764) q[5];
cry(3.855240887001424) q[3], q[2];
y q[6];
u1(1.1063421918733978) q[7];
ch q[0], q[3];
swap q[2], q[4];
u2(3.175783176539433, 5.06501483340926) q[1];
sxdg q[5];
sdg q[4];
cx q[6], q[0];
ch q[2], q[3];
u2(0.9013158717351927, 2.027694523289249) q[7];
cx q[5], q[1];
sx q[0];
t q[4];
crz(3.157795509065532) q[7], q[3];
ry(0.02128458173790306) q[6];
cry(5.907481921856467) q[5], q[2];
u1(6.174898735685967) q[1];
crz(4.335613427096068) q[7], q[2];
ccx q[1], q[0], q[4];
r_127318471057888(6.108605631015112, 1.803097070062595) q[5];
dcx q[6], q[3];
sx q[1];
sx q[4];
cy q[5], q[0];
sxdg q[3];
csx q[6], q[2];
r_127318471058272(2.874809091067284, 4.00460939437749) q[7];
u2(0.11672948549786284, 1.1161653406530785) q[3];
U(5.576353542893113, 0.26421317044455916, 4.577906740278136) q[1];
h q[5];
u2(5.503282945638965, 3.7262114788534926) q[2];
cu3_127318471050880(2.5281829683244883, 5.143619001965291, 6.07939506480678) q[7], q[0];
ecr q[6], q[4];
ecr q[0], q[6];
swap q[2], q[3];
xx_plus_yy_127318471061008(5.822221285826533, 5.268928433349488) q[7], q[4];
p(2.2306035046239896) q[5];
id q[1];
iswap q[6], q[7];
cu3_127318471056112(3.623950321439494, 0.8488624692711254, 2.156891510850845) q[1], q[2];
crx(4.28084633524283) q[5], q[4];
cu1_127318471063072(0.5995609335808277) q[0], q[3];
r_127318471063984(6.212844541164975, 3.832020901715312) q[3];
cs q[5], q[7];
ccz q[0], q[2], q[1];
swap q[4], q[6];
cu3_127318471054192(1.995177741949562, 5.574343891249895, 2.1754237373047527) q[7], q[3];
cz q[4], q[6];
ecr q[5], q[1];
xx_plus_yy_127318471051408(5.27937963190022, 2.686263798064587) q[0], q[2];
rzz_127318471051120(1.9855889085394423) q[2], q[7];
cu3_127318471064992(6.068610504304337, 3.433310218119701, 4.84801397268009) q[3], q[5];
cswap q[6], q[0], q[1];
id q[4];
sx q[4];
c3sx q[3], q[6], q[2], q[5];
cy q[0], q[7];
ry(6.10476559292917) q[1];
cswap q[0], q[1], q[4];
cy q[2], q[5];
id q[3];
cu(6.238028426136984, 4.788664780836747, 4.528707633372024, 4.145581414045025) q[6], q[7];
x q[4];
sdg q[1];
z q[0];
cy q[7], q[2];
cs q[6], q[5];
y q[3];
csdg q[2], q[1];
cx q[7], q[3];
sxdg q[4];
x q[5];
cs q[6], q[0];
cu(0.05562664019841425, 1.6056820142556738, 3.879506164557527, 6.100220050374663) q[5], q[2];
rxx_127318471055680(5.627766108091568) q[0], q[3];
u2(4.644538265892096, 1.5987309020252507) q[4];
x q[7];
sdg q[1];
U(2.6537518253241035, 0.5236561722983836, 2.896581380177761) q[6];
cry(3.530413393006582) q[3], q[7];
t q[5];
rxx_127318471059904(2.1824704245626116) q[4], q[1];
z q[2];
sx q[6];
x q[0];
x q[2];
p(6.1998382018311675) q[6];
cu3_127318471061584(3.8059072944598102, 0.7002412303145583, 1.7899631244887617) q[0], q[1];
p(1.596575585042518) q[7];
ry(6.173186205689969) q[3];
dcx q[5], q[4];
crz(2.2727025094680924) q[2], q[7];
u3(5.4812896638771225, 1.6878602156583111, 3.3229259837309635) q[4];
crx(0.12037254680674818) q[6], q[5];
cswap q[0], q[3], q[1];
t q[1];
ry(1.460493398267594) q[6];
cry(2.943677899792975) q[5], q[4];
tdg q[3];
sxdg q[7];
swap q[0], q[2];
ccz q[7], q[3], q[0];
sx q[6];
t q[1];
ccz q[5], q[2], q[4];
ch q[5], q[6];
id q[7];
cy q[2], q[3];
z q[1];
swap q[4], q[0];
rzz_127318471051984(2.455524885124148) q[7], q[6];
rxx_127318471053232(2.2329271940335618) q[3], q[4];
u1(4.7458143813750295) q[5];
z q[2];
ch q[0], q[1];
cu(2.8454224177018403, 5.9132899640692465, 3.027497293267023, 6.035823718155226) q[2], q[3];
xx_minus_yy_127318471056304(1.9186779858640741, 5.501337471578639) q[7], q[1];
u1(0.6490326778049506) q[6];
r_127318471059472(4.1727960412761265, 4.763864391769245) q[0];
swap q[4], q[5];
cs q[1], q[7];
h q[4];
csdg q[6], q[0];
p(0.6075024803374202) q[5];
cy q[2], q[3];
U(1.307305436048614, 2.1271117811569806, 4.105931481053033) q[7];
y q[1];
z q[2];
sxdg q[4];
cp(0.704425161088111) q[5], q[0];
ecr q[6], q[3];
xx_minus_yy_127318471054144(3.2930724818434847, 2.248731195236156) q[0], q[6];
csdg q[4], q[1];
cu(5.718034962522048, 6.190713654602179, 1.451049243608951, 5.615588433283043) q[3], q[7];
y q[5];
sdg q[2];
crx(5.000765564864994) q[7], q[6];
sdg q[5];
rxx_127318471063024(5.809235988948041) q[4], q[0];
rccx q[3], q[1], q[2];
id q[6];
cx q[7], q[3];
sx q[4];
cu1_127318471062688(3.5781478193401397) q[0], q[1];
sx q[5];
sx q[2];
crz(2.8397364825256535) q[5], q[4];
xx_plus_yy_127318471055728(1.6827654993075989, 0.7496291459500487) q[2], q[7];
rccx q[3], q[0], q[1];
id q[6];
xx_plus_yy_127318471050304(4.235226577364178, 4.328480508112856) q[1], q[2];
sxdg q[5];
y q[4];
dcx q[6], q[7];
y q[0];
U(1.0396364760406842, 0.15016981264646867, 4.1675919953091425) q[3];
cx q[6], q[1];
t q[4];
rxx_127318471057984(5.99750026238516) q[0], q[3];
ryy_127318471054336(3.8412601986867716) q[2], q[7];
sdg q[5];
cx q[0], q[1];
ccx q[7], q[6], q[3];
p(1.6594889098596153) q[4];
xx_plus_yy_127318471051216(0.9779275866930952, 5.996983389350554) q[5], q[2];
crx(2.9062625882282793) q[1], q[7];
crz(2.487805414747514) q[2], q[3];
h q[4];
cx q[5], q[0];
y q[6];
cry(5.305283332275696) q[2], q[7];
u1(2.9269636847033382) q[0];
rz(3.223120296872719) q[1];
cy q[3], q[5];
rz(3.423295660364631) q[4];
sxdg q[6];
cry(2.1166119227402316) q[6], q[7];
rx(5.448658697363246) q[5];
rxx_127318274400928(5.194263328953567) q[0], q[1];
rxx_127318274406880(5.590326931892828) q[2], q[3];
id q[4];
cs q[3], q[7];
u2(0.6790614297438894, 6.089172346763388) q[2];
crx(0.24870352180249533) q[6], q[0];
u2(2.1066322601750094, 0.686331859160635) q[1];
u3(5.954020220267865, 1.2561038045298052, 2.5707243649340543) q[4];
sdg q[5];
u3(5.669501237539533, 3.083446483852029, 3.400368434891271) q[1];
cry(0.31459512985440374) q[2], q[7];
rxx_127318274403760(2.7749600164051724) q[0], q[6];
cswap q[5], q[3], q[4];
u3(3.164119810389805, 1.525755285825801, 5.48569157820797) q[2];
p(5.328677930418088) q[5];
xx_minus_yy_127318274408080(0.42627492959806235, 0.033796136048078886) q[3], q[0];
xx_minus_yy_127318274393968(4.791268240268188, 4.953372530824327) q[7], q[1];
sdg q[4];
rz(1.7407037298228694) q[6];
cu3_127318274407984(6.166840692471563, 2.1759210421721313, 5.088986049097494) q[3], q[4];
cu1_127318274400304(2.268279704747141) q[7], q[5];
crx(2.8075570449703373) q[0], q[2];
u3(4.445919105894753, 2.6492846885178722, 5.123172522346331) q[1];
y q[6];
rzx_127318274397424(3.4525517199369222) q[2], q[3];
ecr q[6], q[5];
iswap q[7], q[1];
y q[0];
t q[4];
cy q[7], q[5];
rx(5.435137390896921) q[3];
ch q[0], q[4];
crx(2.5785479474926354) q[1], q[6];
p(3.5601964189997792) q[2];
xx_plus_yy_127318274407792(3.0046628380341116, 1.0477282033261859) q[6], q[1];
u3(1.8853669862061415, 3.0716074638459467, 4.765535868114781) q[5];
csx q[3], q[4];
ccz q[2], q[0], q[7];
z q[3];
ccz q[2], q[0], q[4];
rz(3.8550993767910358) q[7];
xx_minus_yy_127318274399584(4.938852100843469, 4.338138732613063) q[5], q[6];
tdg q[1];
cu(5.946021570210238, 1.1927971271758426, 5.25405265728706, 2.2344317819230604) q[0], q[2];
ccz q[7], q[6], q[4];
csx q[3], q[1];
rx(3.35314973574012) q[5];
rzx_127318274393680(2.7043093656824757) q[3], q[5];
cp(3.627959455712157) q[4], q[7];
csx q[1], q[6];
tdg q[0];
rz(1.5643575738084674) q[2];
cswap q[5], q[3], q[2];
sdg q[1];
cp(4.494864665621896) q[4], q[0];
ecr q[6], q[7];
ccz q[7], q[6], q[3];
rzz_127318274393296(2.9056644066528916) q[0], q[1];
crx(5.30166611616496) q[5], q[2];
sx q[4];
rzx_127318274407648(0.5615457670631678) q[4], q[0];
cs q[2], q[7];
r_127318274403856(4.92185677405501, 3.2026272382940904) q[3];
crx(3.986446466667677) q[1], q[6];
u2(4.752688759248155, 2.5219896146295357) q[5];
sx q[6];
cswap q[0], q[1], q[7];
z q[4];
rzx_127318274403088(4.9256987139226585) q[3], q[2];
ry(5.986864419644978) q[5];
id q[4];
z q[0];
cp(1.807990525164088) q[2], q[3];
csdg q[7], q[5];
cu(2.994325146500277, 4.569097081310757, 4.824680647897921, 2.2987609944486613) q[1], q[6];
x q[4];
z q[1];
c3sx q[5], q[6], q[3], q[0];
ch q[2], q[7];
rcccx q[6], q[7], q[1], q[4];
cz q[3], q[2];
sxdg q[0];
z q[5];
x q[1];
cx q[5], q[6];
rzz_127318274403712(6.207774491459116) q[7], q[4];
dcx q[0], q[2];
sxdg q[3];
t q[2];
csdg q[3], q[4];
c3sx q[7], q[0], q[1], q[5];
ry(1.9194103263308162) q[6];
rxx_127318274398096(4.8910307678864635) q[6], q[5];
crz(3.301309599165724) q[3], q[1];
ecr q[7], q[2];
u1(0.4751756938894406) q[4];
u2(2.2045796295435665, 6.151949258752608) q[0];
r_127318274396992(3.2832535907141973, 0.27656536410180926) q[3];
id q[1];
x q[4];
x q[2];
xx_plus_yy_127318274401552(2.9593560444843003, 4.165926906002638) q[0], q[5];
ry(3.606582149572795) q[6];
t q[7];
ry(5.289518965696286) q[7];
swap q[6], q[0];
U(1.8905645049090471, 5.840666692269184, 0.026047199610363156) q[4];
rzx_127318274402512(2.171378326193288) q[3], q[2];
cx q[1], q[5];
z q[3];
dcx q[5], q[7];
ry(5.927237957456774) q[0];
s q[1];
xx_plus_yy_127318274408320(2.479664131625503, 1.4847794296405015) q[6], q[4];
x q[2];
y q[3];
U(5.332114349119924, 5.709248917696627, 0.5010635537733007) q[1];
iswap q[7], q[2];
u3(1.7308770108370686, 0.33478751330468054, 1.895987384157803) q[6];
ryy_127318274402848(3.780270930360217) q[5], q[0];
ry(3.9143114795506504) q[4];
sdg q[6];
crz(0.9711856314857567) q[4], q[7];
rzz_127318274403952(5.922070300899168) q[3], q[0];
dcx q[1], q[5];
p(5.316112942888353) q[2];
xx_minus_yy_127318274399728(0.01606303221519276, 5.043762745424589) q[2], q[6];
ch q[4], q[7];
crx(3.478673252356147) q[3], q[1];
ecr q[5], q[0];
cswap q[4], q[0], q[3];
u3(5.5822885971045695, 3.2778300117074455, 3.0903128243291174) q[6];
sxdg q[1];
ecr q[5], q[7];
p(4.168989823935915) q[2];
id q[1];
cy q[0], q[2];
swap q[3], q[4];
ecr q[7], q[6];
u1(2.570236452789432) q[5];
rxx_127318274400016(4.984652283616652) q[6], q[5];
z q[1];
ch q[4], q[2];
rx(3.456466346604614) q[7];
ry(0.49522401294930996) q[0];
u3(4.153586377935993, 2.542821667835255, 4.464091110635806) q[3];
z q[7];
crx(4.879458267986545) q[2], q[1];
cu1_127318274392336(0.9792503702437423) q[6], q[4];
cu(2.118642577778778, 1.8299304784395864, 0.8632395493902684, 0.965369821379652) q[3], q[0];
y q[5];
p(1.4474093463009012) q[1];
rcccx q[2], q[0], q[7], q[4];
U(0.3791738814698304, 2.051061943649849, 3.3448928966427975) q[3];
rzz_127318274392192(1.0680842225462421) q[6], q[5];
crz(1.9186233723827595) q[5], q[2];
rzx_127318274395360(5.316979716303503) q[1], q[3];
cp(2.356266326370528) q[7], q[0];
id q[4];
s q[6];
cy q[5], q[6];
crx(5.3836731561310325) q[2], q[0];
sx q[3];
p(0.1785779407096362) q[1];
rz(4.453682541340012) q[7];
rx(5.580285779526531) q[4];
ccz q[0], q[2], q[6];
dcx q[1], q[7];
ch q[5], q[4];
u1(6.169725888575617) q[3];
swap q[2], q[3];
rz(2.459421444722654) q[0];
csdg q[6], q[1];
u2(4.309650761328979, 2.3815983114261545) q[5];
h q[7];
y q[4];
p(5.205046110466334) q[7];
sdg q[3];
xx_minus_yy_127318274405584(0.7605384303216177, 1.105322937947917) q[2], q[5];
c3sx q[1], q[6], q[0], q[4];
ry(0.3647820684534136) q[0];
cu1_127318274395744(5.228901016967213) q[3], q[1];
xx_minus_yy_127318274403808(2.2201807975202312, 1.0339463022354856) q[6], q[7];
z q[2];
cs q[4], q[5];
cswap q[5], q[6], q[1];
swap q[2], q[7];
rccx q[4], q[0], q[3];
rzz_127318274394064(5.3116972358496675) q[4], q[5];
cswap q[7], q[0], q[1];
rzz_127318274405680(1.0616759430589746) q[6], q[3];
id q[2];
xx_plus_yy_127318274402176(0.16995296051630446, 5.955246316533462) q[4], q[5];
rxx_127318274396800(1.2934860788139282) q[1], q[3];
cz q[0], q[7];
csdg q[2], q[6];
rx(4.344063361462597) q[7];
c3sx q[4], q[5], q[1], q[0];
rx(6.1257559572014335) q[2];
u1(3.3612298520345765) q[6];
z q[3];
rcccx q[7], q[2], q[6], q[0];
cs q[5], q[3];
xx_plus_yy_127318274397232(2.0347461408209493, 1.9717410304494727) q[1], q[4];
crz(0.6613846024264699) q[2], q[5];
h q[3];
u3(6.081789811754403, 5.163639080607055, 1.858202093193183) q[0];
dcx q[1], q[7];
csdg q[6], q[4];
rcccx q[4], q[7], q[2], q[6];
cp(0.7988953156431126) q[0], q[1];
xx_minus_yy_127318274394400(4.435799373598944, 6.021592665815375) q[5], q[3];
crz(6.130452706500241) q[3], q[4];
id q[2];
u2(0.8779432738524263, 4.479145283197057) q[5];
csdg q[7], q[1];
id q[0];
x q[6];
h q[7];
rzx_127318274393248(0.4994252447078304) q[3], q[1];
rzx_127318274406448(4.900860027017201) q[2], q[0];
h q[5];
xx_plus_yy_127318274408176(0.9900323512027116, 0.48062259831188275) q[6], q[4];
xx_plus_yy_127318274402560(0.9066280947975974, 3.6598385647786627) q[1], q[5];
ecr q[6], q[3];
cry(3.406750838445039) q[2], q[7];
cry(1.9500539054918016) q[0], q[4];
csdg q[2], q[1];
rzx_127318274401360(0.4170054527706355) q[0], q[7];
z q[4];
crz(4.170755808540875) q[6], q[5];
p(4.529858069055945) q[3];
r_127318274405920(5.211222490069777, 4.927866186880754) q[6];
dcx q[7], q[2];
cswap q[4], q[1], q[3];
xx_minus_yy_127318274399152(4.28862477402363, 3.0658172366777734) q[0], q[5];
xx_minus_yy_127318274392912(2.7394442798415537, 2.09681157702525) q[1], q[2];
t q[6];
ccx q[5], q[3], q[7];
u2(3.481916759811953, 2.5819909092157314) q[4];
y q[0];
swap q[7], q[5];
U(1.3463303255737662, 5.780400091422023, 4.435542371260478) q[0];
h q[2];
id q[3];
sxdg q[4];
xx_minus_yy_127318274397856(3.9937328744255285, 0.43242426276659973) q[6], q[1];
ccx q[3], q[7], q[2];
cp(2.299494360191148) q[0], q[1];
ryy_127318274394448(3.8094660790643298) q[5], q[6];
t q[4];
rzz_127318274400160(6.0546778714825615) q[0], q[1];
rzz_127318274398912(1.6829208639374889) q[7], q[6];
crz(1.6148953683095981) q[4], q[2];
tdg q[3];
y q[5];
c3sx q[3], q[0], q[2], q[5];
sdg q[1];
ecr q[6], q[7];
s q[4];
c3sx q[5], q[6], q[4], q[1];
ccz q[3], q[7], q[2];
r_127318274407840(4.502821448988276, 1.706466390299708) q[0];
crx(4.842041292744082) q[1], q[5];
xx_minus_yy_127318274393344(1.0935863962475623, 0.22730226788415078) q[7], q[3];
cu3_127318274397904(1.3171387095706806, 0.8418671342793499, 4.484862781001022) q[2], q[0];
cu3_127318274398048(6.028013917989335, 1.9431495382659445, 5.779836920479945) q[6], q[4];
rzz_127318274402704(6.153203769989045) q[1], q[7];
cu3_127318274394208(3.306499123405876, 1.0502793666624768, 0.97801727925518) q[5], q[4];
c3sx q[2], q[3], q[6], q[0];
s q[2];
swap q[4], q[3];
crx(5.705403155988164) q[1], q[7];
tdg q[5];
ry(4.4328354979311815) q[0];
rz(5.58377551491566) q[6];
rz(1.4349134203361702) q[0];
cry(3.655299719779754) q[4], q[3];
sx q[5];
ryy_127318274396128(2.3604706660347397) q[7], q[6];
u1(3.504221429036002) q[1];
h q[2];
rzx_127318274404384(2.691087778487199) q[4], q[6];
crz(4.0181334426118145) q[1], q[5];
rzx_127318274401312(4.653512535020109) q[7], q[2];
swap q[0], q[3];
rzz_127318274395216(1.3358796500047172) q[4], q[2];
cs q[0], q[1];
cx q[7], q[5];
ry(1.1068440098574481) q[6];
id q[3];
iswap q[1], q[2];
iswap q[0], q[5];
y q[7];
t q[6];
z q[3];
rz(2.8427530189876027) q[4];
rxx_127318274401648(1.9064033418821498) q[5], q[2];
u1(4.366191889643289) q[4];
cu(5.570474768787014, 5.07464342691698, 1.0571862452788452, 6.194827000367712) q[7], q[1];
ry(4.239322644855599) q[6];
s q[0];
rx(2.455143830033144) q[3];
rx(0.6291218764653723) q[3];
rcccx q[4], q[6], q[1], q[7];
u2(0.43475871274961064, 2.573618218019656) q[5];
swap q[2], q[0];
cx q[6], q[1];
iswap q[0], q[3];
ccx q[7], q[4], q[5];
u3(5.735782657744184, 1.5313245280813015, 6.024248746047932) q[2];
swap q[2], q[6];
rcccx q[0], q[5], q[1], q[7];
p(6.094476376266905) q[3];
ry(3.6659584913523746) q[4];
y q[0];
z q[5];
x q[1];
rzz_127318274392576(5.7742001007429575) q[7], q[6];
xx_plus_yy_127318274408416(2.23715322970962, 1.7240469845011785) q[4], q[3];
z q[2];
rzx_127318274399968(2.6610603811031956) q[6], q[1];
dcx q[2], q[7];
cswap q[4], q[0], q[5];
s q[3];
s q[2];
ry(3.9672075899520163) q[4];
id q[3];
h q[0];
crz(0.1508413680280473) q[1], q[7];
U(5.30178725536811, 4.439887877141774, 5.0933258969431) q[6];
sx q[5];
U(1.8042176052755567, 4.930738537635042, 5.84096398704846) q[5];
ry(2.4633813638365054) q[0];
rcccx q[6], q[1], q[4], q[3];
cp(5.252484484588727) q[2], q[7];
csx q[2], q[4];
cp(3.9557551912319937) q[5], q[0];
t q[1];
cp(0.6250506556069845) q[3], q[7];
rx(6.095539657222863) q[6];
rxx_127318274396080(4.271648206956142) q[4], q[6];
cy q[0], q[2];
cu3_127318274404912(6.1185827008664, 6.211008323003523, 2.02474172345634) q[3], q[5];
cu1_127318274396752(3.8271426675384066) q[7], q[1];
s q[3];
u1(1.456326593514362) q[1];
cu1_127318274400448(2.7991673638267) q[2], q[6];
u2(4.953558306740071, 3.173611587891165) q[5];
crx(2.961002400524798) q[4], q[7];
z q[0];
id q[6];
u3(4.861617647034931, 1.2198903432600017, 1.3257954371946434) q[2];
rcccx q[1], q[5], q[0], q[4];
ch q[3], q[7];
crz(1.8813997179789366) q[7], q[2];
sdg q[4];
rz(4.782637278592147) q[3];
x q[1];
ccz q[6], q[0], q[5];
swap q[0], q[4];
iswap q[2], q[1];
ry(2.7587016926179224) q[3];
csx q[5], q[6];
s q[7];
rxx_127318274405152(3.938834396667254) q[4], q[7];
cz q[5], q[0];
iswap q[3], q[6];
u1(2.892247048310155) q[2];
t q[1];
t q[5];
csx q[3], q[6];
crx(2.950919302018877) q[4], q[1];
cu1_127318274399008(5.045436477579724) q[2], q[0];
U(5.579058338540596, 4.3210300878092776, 2.4584269785250394) q[7];
cz q[2], q[0];
iswap q[7], q[3];
csx q[5], q[6];
tdg q[1];
r_127318274403376(3.4635432896363856, 3.3170103394381045) q[4];
ry(3.516619614603082) q[0];
rcccx q[5], q[7], q[2], q[3];
cu3_127318274401120(4.8387959004094805, 5.618734210659187, 5.484408350716701) q[1], q[6];
u2(4.810685093241989, 4.713800052090955) q[4];
cy q[5], q[0];
id q[4];
z q[1];
c3sx q[2], q[7], q[6], q[3];
xx_minus_yy_127318274399824(3.0722420834792215, 0.15784519272827682) q[1], q[7];
ryy_127318274403136(0.3604248520884994) q[5], q[4];
c3sx q[2], q[0], q[3], q[6];
cs q[1], q[5];
h q[7];
z q[2];
swap q[6], q[3];
dcx q[0], q[4];
x q[5];
t q[7];
cry(4.068765212027478) q[2], q[3];
y q[4];
csdg q[6], q[1];
u2(6.170152462848366, 1.364781155318672) q[0];
