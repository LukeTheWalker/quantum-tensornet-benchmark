OPENQASM 3.0;
include "stdgates.inc";
gate r_127318471065680(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2227809788048973, 0.5993861783401595, -0.5993861783401595) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate cu3_127318471071008(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.157286303719992) _gate_q_0;
  u1(0.8610518558513611) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.585965348510214, 0, -5.157286303719992) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.585965348510214, 4.296234447868631, 0) _gate_q_1;
}
gate rxx_127318471073984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.061588583496665) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rxx_127318471069664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.883827539676882) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate rzz_127318471072112(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.378156483765998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471073360(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.4321866937018253) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.4321866937018253) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.4321866937018253) _gate_q_1;
}
gate r_127318471077200(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.9194082230796036, -0.7939254300196368, 0.7939254300196368) _gate_q_0;
}
gate cu3_127318471081088(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.42598065929272) _gate_q_0;
  u1(0.13772683205955483) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.43753705631078366, 0, -2.42598065929272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.43753705631078366, 2.288253827233165, 0) _gate_q_1;
}
gate xx_plus_yy_127318471077776(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.5814417660381791) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.6273415109566725) _gate_q_1;
  ry(-2.6273415109566725) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.5814417660381791) _gate_q_0;
}
gate cu3_127318471068992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.909708413756081) _gate_q_0;
  u1(-0.0875952318178641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.004625416491041186, 0, -3.909708413756081) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.004625416491041186, 3.997303645573945, 0) _gate_q_1;
}
gate rzx_127318471071824(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.777186521530633) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471076576(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9867812267014213) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.540387514849147) _gate_q_0;
  ry(-1.540387514849147) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9867812267014213) _gate_q_1;
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
gate rzz_127318471067936(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0890054076511873) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate cu1_127318471066448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.620821980043806) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.620821980043806) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.620821980043806) _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate rzz_127318471077680(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.307480575970364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471073408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.434647276785754) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.20651079565650143) _gate_q_0;
  ry(-0.20651079565650143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.434647276785754) _gate_q_1;
}
gate cu3_127318471066256(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.80376362810421) _gate_q_0;
  u1(0.06252761377832217) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.066490132101463, 0, -4.80376362810421) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.066490132101463, 4.741236014325889, 0) _gate_q_1;
}
gate ryy_127318471080944(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.666913758534972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471073264(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.665771772476173) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471077152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.43475724068096394, -0.9627433981157767, 0.9627433981157767) _gate_q_0;
}
gate rzx_127318471080992(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7128340176946573) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318471068080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.828320395319385, 1.1396962318578248, -1.1396962318578248) _gate_q_0;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
}
gate ryy_127318471079360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2503257771149325) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471070672(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.200626010323865) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471079600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.25780098485534) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471072832(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.06473294686084033) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
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
gate rzz_127318471081136(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.507555237093092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471079696(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.931964044221099) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318471076480(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0208595836820145) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471067840(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.74331452387667) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318471066112(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9583031218497844) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318471069904(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8968378167680155) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471067408(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.123216027208147) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.9237556655290579) _gate_q_0;
  ry(-0.9237556655290579) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.123216027208147) _gate_q_1;
}
gate rzx_127318471066160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.24454097904570776) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318471078208(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.8019253208037815) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.110788750672416) _gate_q_1;
  ry(-1.110788750672416) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.8019253208037815) _gate_q_0;
}
gate cu3_127318471072976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.0962389856642494) _gate_q_0;
  u1(0.3231771011728085) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.0877502802059416, 0, -2.0962389856642494) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.0877502802059416, 1.773061884491441, 0) _gate_q_1;
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
gate xx_minus_yy_127318471074032(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.1359906779976514) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.321342980484336) _gate_q_0;
  ry(-2.321342980484336) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.1359906779976514) _gate_q_1;
}
gate ryy_127318471066832(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.784704548991798) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471068176(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.3291327428569553) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.7678965319898032) _gate_q_0;
  ry(-1.7678965319898032) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.3291327428569553) _gate_q_1;
}
gate ryy_127318471073600(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6825850145002004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318471074800(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-6.021425544092902) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.32330467868596485) _gate_q_0;
  ry(-0.32330467868596485) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(6.021425544092902) _gate_q_1;
}
gate xx_minus_yy_127318471072496(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.66308943394111) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.1177936365735026) _gate_q_0;
  ry(-3.1177936365735026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.66308943394111) _gate_q_1;
}
gate rzz_127318471078832(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.40650778865318) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318471068848(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.990484800332409) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.6933121976342422) _gate_q_0;
  ry(-1.6933121976342422) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.990484800332409) _gate_q_1;
}
gate rzx_127318471080656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.689211216504305) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318471079120(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.6808731002666755) _gate_q_0;
  u1(1.0854614117585486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.6260790353626022, 0, -2.6808731002666755) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.6260790353626022, 1.595411688508127, 0) _gate_q_1;
}
gate ryy_127318471071728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.194287947986764) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318471065920(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.814453167825547) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318471075184(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.35987027085101236) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.0542462435489637) _gate_q_1;
  ry(-2.0542462435489637) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.35987027085101236) _gate_q_0;
}
gate cu3_127318471068704(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.879162261364724) _gate_q_0;
  u1(-1.664165060111555) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.104614895847182, 0, -2.879162261364724) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.104614895847182, 4.543327321476279, 0) _gate_q_1;
}
gate rzz_127318274325920(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.006021487063052) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274325536(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.5685485548520637, 1.6792544440455694, -1.6792544440455694) _gate_q_0;
}
gate cu3_127318274313488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.55325874674383) _gate_q_0;
  u1(-1.2249662931949161) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8393452805644097, 0, -1.55325874674383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8393452805644097, 2.778225039938746, 0) _gate_q_1;
}
gate xx_plus_yy_127318274312000(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.44903192259738467) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.096880660456717) _gate_q_1;
  ry(-1.096880660456717) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.44903192259738467) _gate_q_0;
}
gate cu3_127318274312096(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.502537426834808) _gate_q_0;
  u1(-0.4142731256258614) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.061762318741717, 0, -5.502537426834808) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.061762318741717, 5.916810552460669, 0) _gate_q_1;
}
gate rzz_127318274313536(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.728827818902589) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274315696(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.321998290699837) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.799477621775091) _gate_q_0;
  ry(-2.799477621775091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.321998290699837) _gate_q_1;
}
gate rzx_127318274318528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.2005982766416652) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274317376(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.1096316511069237) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9333067538739677) _gate_q_1;
  ry(-0.9333067538739677) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.1096316511069237) _gate_q_0;
}
gate r_127318274325488(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3783221580243365, 0.9247498764983324, -0.9247498764983324) _gate_q_0;
}
gate rzx_127318274314688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.113175800053264) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274315504(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.1313061870794745) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274313248(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.520222366247188) _gate_q_0;
  u1(-0.39376883875655677) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.9665606073420471, 0, -3.520222366247188) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.9665606073420471, 3.913991205003745, 0) _gate_q_1;
}
gate rzx_127318274320016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.158120008678585) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274320592(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.110115808935335) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.110115808935335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.110115808935335) _gate_q_1;
}
gate xx_minus_yy_127318274324144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.0012012943357191) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5299466588983419) _gate_q_0;
  ry(-0.5299466588983419) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.0012012943357191) _gate_q_1;
}
gate ryy_127318274312720(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.4164223738664383) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu3_127318274322608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.6856215984709124) _gate_q_0;
  u1(-0.586479764433961) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.03858453390974244, 0, -1.6856215984709124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.03858453390974244, 2.2721013629048734, 0) _gate_q_1;
}
gate r_127318274323136(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.1343383037798818, 3.81690803400895, -3.81690803400895) _gate_q_0;
}
gate xx_minus_yy_127318274323088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7508733845805562) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0834401024418205) _gate_q_0;
  ry(-1.0834401024418205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7508733845805562) _gate_q_1;
}
gate xx_plus_yy_127318274320880(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.6078984970800603) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1577022288002063) _gate_q_1;
  ry(-1.1577022288002063) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.6078984970800603) _gate_q_0;
}
gate xx_minus_yy_127318274323520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.410587832155093) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.5494176954607859) _gate_q_0;
  ry(-0.5494176954607859) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.410587832155093) _gate_q_1;
}
gate rzz_127318274320496(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.8197026397294116) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274323808(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7995011879003244) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274323376(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2184082310382434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274326160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.1795005019980881) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274323184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.951912375632979) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274320640(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.416834029475443) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4331291829022229) _gate_q_0;
  ry(-0.4331291829022229) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.416834029475443) _gate_q_1;
}
gate ryy_127318274324576(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.047910910460114) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274325824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.993708328239076) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.993708328239076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.993708328239076) _gate_q_1;
}
gate r_127318274324864(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.3375035207372061, 1.5383930075903267, -1.5383930075903267) _gate_q_0;
}
gate ryy_127318274321744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0943219780677207) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274318000(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5054164075460184) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5054164075460184) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5054164075460184) _gate_q_1;
}
gate ryy_127318274320928(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.573559443393022) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274323904(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.174263518131187) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.174263518131187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.174263518131187) _gate_q_1;
}
gate rzx_127318274321072(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.9299644084452527) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274318960(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.683668447783051) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.447613184471519) _gate_q_0;
  ry(-1.447613184471519) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.683668447783051) _gate_q_1;
}
gate cu1_127318274320160(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.064467692739143) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.064467692739143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.064467692739143) _gate_q_1;
}
gate ryy_127318274319584(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.652813623610506) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274320448(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5463905337740024) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5463905337740024) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5463905337740024) _gate_q_1;
}
gate r_127318274317232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.19717818276293553, 4.198700857275837, -4.198700857275837) _gate_q_0;
}
gate xx_minus_yy_127318274316224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.218225515922475) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.4682167693261965) _gate_q_0;
  ry(-2.4682167693261965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.218225515922475) _gate_q_1;
}
gate xx_plus_yy_127318274324336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.4674916098823227) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.46006044518716366) _gate_q_1;
  ry(-0.46006044518716366) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.4674916098823227) _gate_q_0;
}
gate xx_plus_yy_127318274315216(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3790314109470927) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.7117758701502024) _gate_q_1;
  ry(-2.7117758701502024) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3790314109470927) _gate_q_0;
}
gate xx_plus_yy_127318274320256(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.0636356688690096) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.13405127414943444) _gate_q_1;
  ry(-0.13405127414943444) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.0636356688690096) _gate_q_0;
}
gate r_127318274316560(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.656811481281039, 2.5323266676384524, -2.5323266676384524) _gate_q_0;
}
gate r_127318274317520(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.353612408900394, 1.1819322594186978, -1.1819322594186978) _gate_q_0;
}
gate rxx_127318274316848(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5448134279612593) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274320544(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.8095771969883625) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318274317712(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4669473260991457) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274326256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.9846715714625542) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274312816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.217859098936697) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.1604724339808612) _gate_q_1;
  ry(-0.1604724339808612) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.217859098936697) _gate_q_0;
}
gate cu1_127318274323328(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9727244369899544) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9727244369899544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9727244369899544) _gate_q_1;
}
gate cu3_127318274313440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.321678962499884) _gate_q_0;
  u1(1.2940754243624306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.656021202903123, 0, -4.321678962499884) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.656021202903123, 3.0276035381374533, 0) _gate_q_1;
}
gate xx_plus_yy_127318274310752(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.7675682710291865) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.161747106131554) _gate_q_1;
  ry(-2.161747106131554) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.7675682710291865) _gate_q_0;
}
gate ryy_127318274324432(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.032281191205905) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274324528(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.362086697121752) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274315984(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.608111420109537) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274315888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.2512866456075056) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.20471438245345489) _gate_q_1;
  ry(-0.20471438245345489) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.2512866456075056) _gate_q_0;
}
gate cu3_127318274312864(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.22443986830747) _gate_q_0;
  u1(-3.051841442681042) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8580249865509776, 0, -3.22443986830747) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8580249865509776, 6.276281310988512, 0) _gate_q_1;
}
gate rxx_127318274314016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.12490138583394868) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274316896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4824586732542944) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274314160(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.191108556752509) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.16032160471374904) _gate_q_0;
  ry(-0.16032160471374904) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.191108556752509) _gate_q_1;
}
gate rzx_127318274314448(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.248579716058373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274323280(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.266172674464916) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274325728(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.5831804476263964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274311184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.149990227323251) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274321840(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.096564356925294) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.845216610303126) _gate_q_1;
  ry(-2.845216610303126) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.096564356925294) _gate_q_0;
}
gate rzz_127318274313632(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.470378521246622) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274312048(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.849126400845008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzz_127318274316992(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.07432336462341876) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318274314928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5331376033364164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318274317136(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.9112734984392807) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.9112734984392807) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.9112734984392807) _gate_q_1;
}
gate rxx_127318274315408(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.699169473871531) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274318480(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.7964245120384486) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.15330130725750504) _gate_q_1;
  ry(-0.15330130725750504) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.7964245120384486) _gate_q_0;
}
gate rzz_127318274310560(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.48961231855426) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274318432(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.169042286349988) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.7237256263205117) _gate_q_1;
  ry(-0.7237256263205117) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.169042286349988) _gate_q_0;
}
gate cu3_127318274314976(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.033218582818037) _gate_q_0;
  u1(-0.3176059055826468) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.5761591693453325, 0, -3.033218582818037) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.5761591693453325, 3.3508244884006837, 0) _gate_q_1;
}
gate r_127318274317760(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8066354851994098, 3.3546751082640442, -3.3546751082640442) _gate_q_0;
}
gate ryy_127318274316704(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.017652203867874) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274324672(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0192652122406642) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274311088(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.964198254136946) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274314112(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.5150048091364048) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.5150048091364048) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.5150048091364048) _gate_q_1;
}
gate rzz_127318488693504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.832517434502608) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu3_127318285882992(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.7660423395311092) _gate_q_0;
  u1(-0.008525860162599375) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3710274316496858, 0, -0.7660423395311092) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3710274316496858, 0.7745681996937086, 0) _gate_q_1;
}
gate ryy_127318285886064(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.2813326578859945) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318285878720(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.1984307487035717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318285890576(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.564535216159889, -1.448727642936974, 1.448727642936974) _gate_q_0;
}
gate xx_minus_yy_127318285884336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.7526794610561385) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.058878152723715) _gate_q_0;
  ry(-2.058878152723715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.7526794610561385) _gate_q_1;
}
gate rzx_127318285886400(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.0598493882654982) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318285880928(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.5301715632733095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285892304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4825281345114234, -0.3976460984492687, 0.3976460984492687) _gate_q_0;
}
gate ryy_127318285884288(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.974886798562824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318285892688(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.107638132743596) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318285889232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.7398703670684075) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.296501576838835) _gate_q_0;
  ry(-1.296501576838835) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.7398703670684075) _gate_q_1;
}
gate rzz_127318285883712(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.385290974180541) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318285892352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.5465608051768098) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4275156389688033) _gate_q_1;
  ry(-0.4275156389688033) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.5465608051768098) _gate_q_0;
}
gate xx_minus_yy_127318285886304(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5724351304984734) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8770918325833964) _gate_q_0;
  ry(-0.8770918325833964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5724351304984734) _gate_q_1;
}
gate cu3_127318285887888(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.380638998802275) _gate_q_0;
  u1(-0.02845887234014044) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.663894899515657, 0, -3.380638998802275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.663894899515657, 3.409097871142415, 0) _gate_q_1;
}
gate cu1_127318285887024(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.026715712351081788) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.026715712351081788) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.026715712351081788) _gate_q_1;
}
gate xx_plus_yy_127318285892928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.028106159455218) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.4536864359512496) _gate_q_1;
  ry(-1.4536864359512496) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.028106159455218) _gate_q_0;
}
gate xx_plus_yy_127318285882704(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.9670490959198252) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5702227672576647) _gate_q_1;
  ry(-0.5702227672576647) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.9670490959198252) _gate_q_0;
}
gate rxx_127318285884624(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.4210342117321653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318285883760(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.808365833239226) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285878000(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6635563118612335) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318285891824(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.03183681692609289) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.03183681692609289) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.03183681692609289) _gate_q_1;
}
gate rxx_127318285882272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.141286921076561) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318285883568(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.3091640636277715) _gate_q_0;
  u1(-0.8252832584318956) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.8527988326648231, 0, -2.3091640636277715) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.8527988326648231, 3.134447322059667, 0) _gate_q_1;
}
gate rzz_127318285891056(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9216182198137925) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318285885200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.20422695573638205) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318285891344(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.227343167854232) _gate_q_0;
  u1(-0.6697835002267227) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0909288317508903, 0, -2.227343167854232) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0909288317508903, 2.8971266680809546, 0) _gate_q_1;
}
gate xx_minus_yy_127318285884768(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.6408652188501496) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.240578573178321) _gate_q_0;
  ry(-2.240578573178321) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.6408652188501496) _gate_q_1;
}
gate cu1_127318285891680(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8492961512057486) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8492961512057486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8492961512057486) _gate_q_1;
}
gate rzx_127318285893312(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7560561671320094) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285892880(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.330009339626222) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285892640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.289129624838008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu1_127318285887264(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.625928678512196) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.625928678512196) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.625928678512196) _gate_q_1;
}
gate cu3_127318285885296(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.5641911323121076) _gate_q_0;
  u1(-0.34896830853048877) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4291106094022983, 0, -1.5641911323121076) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4291106094022983, 1.9131594408425965, 0) _gate_q_1;
}
gate cu1_127318285892544(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.893917870585187) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.893917870585187) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.893917870585187) _gate_q_1;
}
gate ryy_127318285881888(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.570197595232284) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318285883184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.2569269221802855, 2.351617388854854, -2.351617388854854) _gate_q_0;
}
gate xx_plus_yy_127318285890240(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.3767118509974734) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.9275627228298063) _gate_q_1;
  ry(-0.9275627228298063) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.3767118509974734) _gate_q_0;
}
gate r_127318285886976(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.859315029907388, -0.44225365452933496, 0.44225365452933496) _gate_q_0;
}
gate r_127318285884240(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.603853548896486, 1.7575235382706786, -1.7575235382706786) _gate_q_0;
}
gate rxx_127318285888464(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.91420304579053) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318285887648(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.7869704712806682, 1.351479284075754, -1.351479284075754) _gate_q_0;
}
gate rzx_127318285885056(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.7456343437331711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318285892592(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(5.534395979309245, -0.6988972492019723, 0.6988972492019723) _gate_q_0;
}
gate cu3_127318285889856(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.1219848646667616) _gate_q_0;
  u1(-0.8000596131644897) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5068354674656979, 0, -3.1219848646667616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5068354674656979, 3.9220444778312515, 0) _gate_q_1;
}
gate xx_plus_yy_127318285886352(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.0423727729285175) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.6386445294661192) _gate_q_1;
  ry(-1.6386445294661192) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.0423727729285175) _gate_q_0;
}
gate r_127318285891152(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.5818118393537635, 3.9853525105245806, -3.9853525105245806) _gate_q_0;
}
gate xx_plus_yy_127318285889520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.102085272599409) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.4337498215390063) _gate_q_1;
  ry(-2.4337498215390063) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.102085272599409) _gate_q_0;
}
gate rzz_127318285886736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.04458672890005653) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318285887072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.349145034305009) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318285880496(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9874702596674416) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318285878672(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(6.11601016064914) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318285881792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.406306565120273) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285878528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.8498074405159364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzx_127318285885440(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.949650741153434) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318285889568(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.6120334277045583, 2.126915669666965, -2.126915669666965) _gate_q_0;
}
gate rzx_127318285886640(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.151742899604623) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318285880832(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.1017951502412697) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.5203194926143694) _gate_q_1;
  ry(-0.5203194926143694) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.1017951502412697) _gate_q_0;
}
gate rzx_127318285889040(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.123814395839496) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318285892160(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.071108627620615) _gate_q_0;
  u1(1.0364590136624443) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.9469712921541893, 0, -4.071108627620615) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.9469712921541893, 3.0346496139581705, 0) _gate_q_1;
}
gate r_127318285892016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4816817573951476, 2.506218878590368, -2.506218878590368) _gate_q_0;
}
gate xx_plus_yy_127318285891920(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.862477048666027) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.20263555346607) _gate_q_1;
  ry(-2.20263555346607) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.862477048666027) _gate_q_0;
}
gate r_127318285887984(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.726940767746104, 2.348569448709984, -2.348569448709984) _gate_q_0;
}
gate rzz_127318285887504(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.4237654214315856) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318285890432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.847746253000587) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318276031408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5598492483661824) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5598492483661824) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5598492483661824) _gate_q_1;
}
gate rzz_127318276031696(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4993510215497143) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318276033088(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.016404704279964) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.016404704279964) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.016404704279964) _gate_q_1;
}
gate cu1_127318276036016(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.5971394285947641) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.5971394285947641) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.5971394285947641) _gate_q_1;
}
gate r_127318276040096(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.025591976338369, -0.6941672020863503, 0.6941672020863503) _gate_q_0;
}
gate cu3_127318276041488(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.855529859543111) _gate_q_0;
  u1(0.9377434028532552) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2835452496638178, 0, -3.855529859543111) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2835452496638178, 2.9177864566898557, 0) _gate_q_1;
}
gate rzx_127318276042256(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.360522919836302) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318276037024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9605814475902942) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318276040432(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.03341631014353) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318276046048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.9184096331839844) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.501775406007598) _gate_q_1;
  ry(-0.501775406007598) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.9184096331839844) _gate_q_0;
}
qubit[8] q;
rx(2.5047846674180803) q[0];
r_127318471065680(2.2227809788048973, 2.170182505135056) q[5];
cx q[1], q[6];
ch q[2], q[3];
dcx q[4], q[7];
ecr q[6], q[5];
u3(2.5862296647604834, 3.091189207335076, 5.459451328707719) q[0];
x q[4];
rz(4.779121410490195) q[2];
ccx q[7], q[3], q[1];
u1(3.486008015838903) q[0];
rx(2.1427932678052435) q[3];
U(4.750933126324561, 3.9109073150573805, 4.346818199922322) q[4];
cu3_127318471071008(3.171930697020428, 4.296234447868631, 6.018338159571353) q[2], q[7];
s q[5];
rxx_127318471073984(3.061588583496665) q[6], q[1];
id q[6];
cry(0.053181663295749006) q[0], q[2];
ccz q[5], q[4], q[3];
y q[1];
sx q[7];
rxx_127318471069664(1.883827539676882) q[5], q[0];
sxdg q[6];
id q[7];
rzz_127318471072112(3.378156483765998) q[4], q[1];
y q[2];
y q[3];
rz(0.11665662830329913) q[3];
ecr q[7], q[2];
cu1_127318471073360(2.8643733874036506) q[5], q[4];
rx(5.661181082019434) q[0];
p(1.0783246730061566) q[6];
h q[1];
sxdg q[0];
ch q[6], q[1];
r_127318471077200(0.9194082230796036, 0.7768708967752598) q[4];
x q[2];
ecr q[7], q[5];
id q[3];
U(1.8563914504926315, 5.349657693308802, 1.921943924578892) q[5];
cu3_127318471081088(0.8750741126215673, 2.288253827233165, 2.563707491352275) q[6], q[4];
tdg q[1];
id q[2];
dcx q[3], q[0];
u3(1.9974349403173237, 2.039091313973249, 1.1466013484878175) q[7];
xx_plus_yy_127318471077776(5.254683021913345, 0.5814417660381791) q[2], q[0];
u2(2.269872810479371, 5.243104971743923) q[3];
y q[6];
x q[4];
cp(4.5459307473954045) q[1], q[5];
t q[7];
cu(3.6895196597334317, 0.5698111300413224, 0.5365106693884295, 4.842952856603354) q[0], q[3];
u3(6.109326283296536, 2.908581850402275, 4.878850809342666) q[6];
sx q[4];
ch q[1], q[7];
crz(5.957656508216994) q[2], q[5];
cu3_127318471068992(0.009250832982082373, 3.997303645573945, 3.822113181938217) q[5], q[3];
rzx_127318471071824(5.777186521530633) q[0], q[1];
sdg q[4];
z q[7];
ry(4.381095393980476) q[6];
rz(5.909957538280718) q[2];
xx_minus_yy_127318471076576(3.080775029698294, 2.9867812267014213) q[3], q[0];
u2(5.025438035531735, 6.26953402115563) q[4];
y q[6];
cry(0.4670717649010425) q[2], q[7];
s q[5];
z q[1];
u1(3.5306087675155045) q[1];
c3sx q[4], q[0], q[5], q[2];
sxdg q[3];
sx q[7];
sxdg q[6];
rzz_127318471067936(2.0890054076511873) q[1], q[6];
rx(1.8068456456041833) q[0];
rccx q[5], q[3], q[4];
sx q[2];
z q[7];
sxdg q[0];
ch q[6], q[2];
cp(3.2390387380573733) q[4], q[7];
sdg q[1];
cx q[3], q[5];
rx(5.794955211803399) q[2];
ch q[5], q[6];
cu1_127318471066448(5.241643960087612) q[4], q[7];
t q[3];
x q[1];
s q[0];
dcx q[6], q[1];
csdg q[0], q[3];
z q[4];
ecr q[2], q[5];
x q[7];
cs q[4], q[1];
rzz_127318471077680(4.307480575970364) q[2], q[5];
cry(4.430002290687355) q[3], q[7];
xx_minus_yy_127318471073408(0.41302159131300287, 5.434647276785754) q[6], q[0];
cu3_127318471066256(6.132980264202926, 4.741236014325889, 4.866291241882533) q[6], q[7];
ryy_127318471080944(4.666913758534972) q[2], q[4];
csdg q[3], q[1];
U(4.250118423520852, 0.6803087734556333, 6.219852610729579) q[5];
t q[0];
cs q[2], q[1];
rxx_127318471073264(5.665771772476173) q[6], q[5];
r_127318471077152(0.43475724068096394, 0.6080529286791199) q[7];
u3(1.1158624590572914, 5.256742190282094, 5.391927126275024) q[0];
sxdg q[4];
rz(1.7937363154678538) q[3];
ecr q[3], q[7];
crx(3.843347262071363) q[6], q[0];
rz(4.350871321911513) q[2];
z q[5];
s q[4];
u3(1.4211258491403629, 0.9142624850230975, 3.0702255647847867) q[1];
p(6.099429985335106) q[0];
u3(5.8504804598992735, 0.08219744402374285, 0.6365679548571233) q[4];
rzx_127318471080992(1.7128340176946573) q[3], q[5];
r_127318471068080(5.828320395319385, 2.7104925586527213) q[2];
h q[1];
u2(5.644757867843424, 4.130359842986393) q[6];
tdg q[7];
z q[0];
ry(1.9048816709932763) q[6];
iswap q[4], q[1];
cswap q[2], q[3], q[5];
y q[7];
rx(0.991323474439484) q[0];
ryy_127318471079360(4.2503257771149325) q[4], q[5];
rzz_127318471070672(5.200626010323865) q[6], q[1];
sxdg q[3];
U(1.0298865704689075, 6.199280803284491, 4.21739760699213) q[7];
ry(6.087797835965681) q[2];
cy q[2], q[5];
cry(0.5087147127835534) q[7], q[0];
ryy_127318471079600(3.25780098485534) q[3], q[1];
ecr q[6], q[4];
swap q[0], q[1];
s q[6];
dcx q[2], q[3];
x q[4];
rzx_127318471072832(0.06473294686084033) q[7], q[5];
rccx q[0], q[2], q[3];
cx q[4], q[5];
csdg q[7], q[1];
sdg q[6];
ch q[3], q[2];
rcccx q[0], q[6], q[4], q[1];
p(2.241155049707271) q[7];
rx(2.534415694031425) q[5];
rccx q[3], q[4], q[2];
id q[6];
rzz_127318471081136(2.507555237093092) q[5], q[7];
iswap q[1], q[0];
u2(2.405843288059861, 4.176783432457356) q[7];
s q[0];
rcccx q[6], q[2], q[1], q[3];
y q[5];
rz(2.676921647168047) q[4];
cx q[2], q[4];
ryy_127318471079696(4.931964044221099) q[1], q[5];
cry(2.4052421850460095) q[7], q[0];
dcx q[6], q[3];
cy q[1], q[2];
y q[3];
cu(0.5709565025762907, 0.9589416816203565, 6.225039259398667, 3.0220526345974785) q[0], q[4];
sxdg q[5];
sdg q[7];
p(1.2360631688055252) q[6];
sxdg q[5];
tdg q[7];
ccx q[3], q[2], q[0];
cry(4.729296045483932) q[4], q[1];
ry(4.042445742930643) q[6];
u2(2.656937957568583, 4.582447633738401) q[1];
cp(3.078420186077534) q[3], q[0];
rz(4.657165124007031) q[2];
csdg q[4], q[6];
cry(5.502573094454325) q[5], q[7];
tdg q[6];
rcccx q[4], q[2], q[5], q[7];
cy q[1], q[3];
tdg q[0];
p(4.966671180616665) q[0];
U(4.898529351761514, 6.090842062478687, 4.142256822706447) q[1];
csdg q[4], q[6];
ryy_127318471076480(2.0208595836820145) q[7], q[3];
cy q[5], q[2];
x q[0];
cp(0.6741274926303726) q[7], q[6];
ry(5.383001218880603) q[2];
rzx_127318471067840(2.74331452387667) q[5], q[4];
crx(1.2033052844231173) q[3], q[1];
u1(0.8116737855318686) q[6];
cs q[4], q[0];
y q[3];
rcccx q[5], q[1], q[2], q[7];
crx(5.72096935162101) q[2], q[7];
rx(0.322889497599248) q[0];
rcccx q[1], q[5], q[6], q[4];
x q[3];
rccx q[6], q[2], q[0];
cz q[1], q[7];
ryy_127318471066112(3.9583031218497844) q[5], q[3];
sxdg q[4];
rzx_127318471069904(2.8968378167680155) q[4], q[1];
rx(2.016231070792016) q[5];
cs q[2], q[7];
tdg q[3];
sxdg q[0];
rz(4.937505195537983) q[6];
y q[3];
cz q[0], q[1];
s q[2];
p(0.9618227989134711) q[5];
y q[4];
sxdg q[7];
sdg q[6];
rz(1.7633542659386687) q[7];
tdg q[5];
sdg q[1];
xx_minus_yy_127318471067408(1.8475113310581157, 4.123216027208147) q[6], q[0];
u1(3.192663578085356) q[2];
y q[4];
p(2.133948572001686) q[3];
rzx_127318471066160(0.24454097904570776) q[0], q[5];
rx(3.950645341379363) q[6];
p(4.907287648343332) q[1];
xx_plus_yy_127318471078208(2.221577501344832, 5.8019253208037815) q[7], q[2];
swap q[4], q[3];
cu3_127318471072976(2.175500560411883, 1.773061884491441, 2.419416086837058) q[4], q[7];
cs q[0], q[6];
ccx q[5], q[3], q[2];
U(5.078425016387744, 6.208008247322603, 0.15489871035102112) q[1];
cswap q[0], q[3], q[5];
sxdg q[6];
p(2.4500324747349285) q[7];
ccz q[2], q[1], q[4];
csx q[4], q[0];
crz(2.2757472182618264) q[7], q[5];
rccx q[3], q[6], q[2];
id q[1];
xx_minus_yy_127318471074032(4.642685960968672, 3.1359906779976514) q[7], q[2];
u3(0.3367327619767812, 3.8287556042021325, 0.6201481408803587) q[4];
ryy_127318471066832(3.784704548991798) q[3], q[0];
csdg q[5], q[6];
sdg q[1];
tdg q[5];
ry(1.328731645255074) q[4];
cs q[1], q[0];
id q[3];
iswap q[6], q[2];
rx(1.6615828371065373) q[7];
z q[2];
s q[7];
csdg q[0], q[1];
ry(2.9112236051941047) q[6];
h q[4];
xx_minus_yy_127318471068176(3.5357930639796065, 1.3291327428569553) q[5], q[3];
swap q[0], q[7];
h q[4];
x q[3];
s q[2];
t q[5];
ryy_127318471073600(0.6825850145002004) q[1], q[6];
xx_minus_yy_127318471074800(0.6466093573719297, 6.021425544092902) q[4], q[6];
u3(2.886886211515986, 3.4299813295000177, 2.5257742606039306) q[0];
xx_minus_yy_127318471072496(6.235587273147005, 5.66308943394111) q[1], q[3];
ccz q[2], q[7], q[5];
rx(4.263011631250604) q[2];
rzz_127318471078832(5.40650778865318) q[1], q[7];
rccx q[6], q[4], q[0];
cs q[3], q[5];
rcccx q[5], q[1], q[7], q[0];
u2(5.491730578019099, 1.628396465582272) q[3];
swap q[2], q[6];
tdg q[4];
cs q[2], q[6];
cu(2.9619827002354646, 2.579527919628202, 3.4309909952958697, 5.474042202560324) q[7], q[5];
y q[0];
cswap q[4], q[1], q[3];
sxdg q[2];
xx_minus_yy_127318471068848(3.3866243952684845, 2.990484800332409) q[3], q[5];
sdg q[7];
rzx_127318471080656(4.689211216504305) q[0], q[1];
cy q[6], q[4];
u3(2.1642987171666945, 3.5269299523039983, 1.4322193586636065) q[4];
rccx q[3], q[1], q[5];
sdg q[0];
h q[6];
cu3_127318471079120(3.2521580707252045, 1.595411688508127, 3.766334512025224) q[2], q[7];
y q[4];
cswap q[7], q[2], q[6];
rcccx q[1], q[5], q[3], q[0];
id q[2];
ryy_127318471071728(4.194287947986764) q[5], q[3];
cry(3.94739251800311) q[1], q[6];
ccx q[7], q[0], q[4];
ccz q[0], q[7], q[5];
sxdg q[3];
crx(5.122108927851389) q[4], q[2];
id q[1];
sx q[6];
y q[7];
csdg q[6], q[4];
x q[1];
tdg q[2];
rxx_127318471065920(5.814453167825547) q[3], q[0];
u3(0.19586142958377398, 0.43684626884664257, 0.5929943874962842) q[5];
csx q[5], q[7];
U(1.720275378786387, 3.8239531969092475, 4.995561595339939) q[1];
s q[0];
z q[4];
s q[3];
s q[2];
U(5.379972422665337, 6.282824687646608, 2.3207299939617885) q[6];
id q[3];
t q[1];
cu(6.132043398992853, 1.1461776880093382, 2.882284123008979, 2.697467331517792) q[4], q[6];
p(5.21507368352948) q[7];
id q[0];
u1(1.7220819138998638) q[5];
h q[2];
cswap q[4], q[0], q[2];
xx_plus_yy_127318471075184(4.108492487097927, 0.35987027085101236) q[1], q[7];
u1(2.28766181551079) q[3];
cu3_127318471068704(4.209229791694364, 4.543327321476279, 1.2149972012531693) q[6], q[5];
s q[0];
cs q[4], q[2];
rzz_127318274325920(5.006021487063052) q[1], q[3];
cx q[5], q[7];
U(0.10698652070126949, 2.1822497013717554, 4.438983990650991) q[6];
U(3.3100790719994415, 3.4005544621582797, 1.8213981915400332) q[4];
cx q[7], q[1];
cry(1.0761958435048136) q[6], q[3];
ccz q[2], q[0], q[5];
cx q[7], q[3];
p(1.6325510957269278) q[4];
csdg q[0], q[2];
iswap q[6], q[1];
ry(5.33457396053627) q[5];
cs q[0], q[6];
r_127318274325536(2.5685485548520637, 3.250050770840466) q[5];
cu3_127318274313488(1.6786905611288194, 2.778225039938746, 0.32829245354891357) q[3], q[1];
u1(4.775714356885224) q[7];
sxdg q[2];
p(4.120026743155952) q[4];
crz(1.1826960620842424) q[2], q[4];
id q[6];
cu(2.496826884266295, 2.063999535451528, 2.77292185777668, 4.214141842379003) q[0], q[7];
xx_plus_yy_127318274312000(2.193761320913434, 0.44903192259738467) q[1], q[3];
u2(5.948547521938206, 2.178863924876939) q[5];
cswap q[5], q[6], q[7];
id q[0];
swap q[1], q[4];
cu3_127318274312096(4.123524637483434, 5.916810552460669, 5.088264301208946) q[2], q[3];
sdg q[0];
id q[5];
rzz_127318274313536(4.728827818902589) q[2], q[6];
sdg q[1];
x q[4];
t q[3];
h q[7];
csdg q[1], q[2];
cy q[6], q[3];
cy q[5], q[7];
sxdg q[4];
s q[0];
cx q[1], q[2];
xx_minus_yy_127318274315696(5.598955243550182, 4.321998290699837) q[4], q[7];
ccx q[0], q[6], q[3];
y q[5];
rzx_127318274318528(1.2005982766416652) q[7], q[2];
xx_plus_yy_127318274317376(1.8666135077479353, 2.1096316511069237) q[3], q[0];
x q[6];
ccx q[1], q[5], q[4];
rz(1.8195168568585613) q[5];
cry(4.7453246004385266) q[4], q[7];
u2(1.5779972918039653, 5.374197757357354) q[1];
u3(0.4678654338301248, 2.5001807020419187, 1.662805336868175) q[6];
sx q[2];
cz q[3], q[0];
dcx q[0], q[2];
r_127318274325488(0.3783221580243365, 2.495546203293229) q[1];
rccx q[4], q[5], q[3];
dcx q[6], q[7];
tdg q[2];
id q[1];
ch q[5], q[0];
csx q[4], q[3];
z q[7];
u3(0.1270976823705443, 5.538482247174855, 0.6602546872240747) q[6];
csx q[5], q[4];
cz q[6], q[0];
ccx q[2], q[3], q[1];
rz(4.054765010706643) q[7];
crx(4.751197360844625) q[4], q[7];
ry(3.9458607336772373) q[2];
cz q[6], q[3];
sxdg q[5];
sx q[1];
u2(2.0257419670120775, 4.276956816649637) q[0];
rx(5.238009508896289) q[6];
csdg q[5], q[4];
h q[3];
rzx_127318274314688(4.113175800053264) q[0], q[2];
csx q[7], q[1];
cp(3.4894766596892235) q[6], q[7];
ryy_127318274315504(2.1313061870794745) q[3], q[2];
ch q[5], q[4];
rx(0.10962462224443377) q[0];
ry(1.9329773032591684) q[1];
u1(5.315856644045954) q[6];
u2(1.0020576085863022, 1.1324941790524823) q[5];
csx q[7], q[3];
cp(5.965812008675325) q[1], q[4];
cs q[2], q[0];
dcx q[5], q[2];
rccx q[4], q[7], q[6];
cs q[3], q[0];
s q[1];
ecr q[3], q[6];
rx(1.7648464582063523) q[1];
u3(0.8502218047924207, 6.003607891917325, 1.8176289362424918) q[4];
cu(5.806063586339328, 4.188115481359847, 0.8968338567621051, 1.5698767526966293) q[2], q[5];
cu3_127318274313248(1.9331212146840941, 3.913991205003745, 3.1264535274906313) q[0], q[7];
rzx_127318274320016(6.158120008678585) q[5], q[7];
cu1_127318274320592(2.22023161787067) q[3], q[0];
u2(1.5522334416897887, 2.1640328176942853) q[6];
U(1.1742037527299793, 3.367103025660896, 0.1016935700335353) q[1];
h q[2];
rx(2.6152857919561097) q[4];
cs q[7], q[5];
iswap q[1], q[0];
tdg q[2];
id q[6];
z q[4];
sx q[3];
ccz q[7], q[4], q[6];
id q[0];
sxdg q[1];
U(4.561144765456106, 0.9772917238794989, 4.821010196886071) q[5];
u1(0.4779608360887756) q[2];
x q[3];
p(0.9827469482489349) q[1];
U(1.6389830091771054, 5.915711954463443, 3.7738819046676952) q[0];
dcx q[7], q[5];
ecr q[3], q[6];
rx(3.5251788137424436) q[2];
sxdg q[4];
cy q[1], q[3];
ccx q[7], q[6], q[4];
xx_minus_yy_127318274324144(1.0598933177966838, 1.0012012943357191) q[5], q[2];
sx q[0];
cs q[2], q[3];
sxdg q[6];
csdg q[1], q[0];
ryy_127318274312720(0.4164223738664383) q[5], q[4];
u1(4.317586345260902) q[7];
cu3_127318274322608(0.07716906781948488, 2.2721013629048734, 1.0991418340369514) q[5], q[6];
id q[2];
cs q[4], q[0];
ry(2.061134805733149) q[1];
p(1.9537346996034992) q[7];
id q[3];
h q[6];
ccz q[4], q[0], q[1];
c3sx q[2], q[7], q[3], q[5];
rx(0.17016259133197473) q[5];
ry(5.943984072705423) q[0];
r_127318274323136(3.1343383037798818, 5.387704360803847) q[1];
xx_minus_yy_127318274323088(2.166880204883641, 0.7508733845805562) q[4], q[6];
xx_plus_yy_127318274320880(2.3154044576004127, 3.6078984970800603) q[3], q[2];
rx(4.565265317308568) q[7];
xx_minus_yy_127318274323520(1.0988353909215718, 2.410587832155093) q[0], q[4];
u2(3.1881436915701435, 4.883432620614662) q[6];
iswap q[2], q[7];
u2(1.098515991257999, 5.602362230693765) q[3];
u1(5.481064926068214) q[5];
sdg q[1];
rzz_127318274320496(2.8197026397294116) q[4], q[7];
id q[1];
dcx q[5], q[2];
rccx q[0], q[6], q[3];
ccz q[3], q[4], q[1];
ry(2.1865221687314245) q[0];
iswap q[7], q[5];
sdg q[6];
rz(1.1306563885971272) q[2];
rzx_127318274323808(1.7995011879003244) q[6], q[5];
ryy_127318274323376(3.2184082310382434) q[1], q[7];
rzx_127318274326160(0.1795005019980881) q[3], q[4];
u1(3.088974576069204) q[0];
sx q[2];
y q[0];
cz q[5], q[6];
x q[4];
sdg q[7];
p(5.209506981643865) q[1];
ryy_127318274323184(5.951912375632979) q[3], q[2];
p(4.0480430468643265) q[6];
dcx q[0], q[5];
y q[4];
cswap q[2], q[1], q[7];
id q[3];
tdg q[0];
iswap q[1], q[5];
rcccx q[7], q[6], q[3], q[2];
id q[4];
U(5.218748815416715, 4.979657640004834, 3.7776122951095488) q[3];
ry(3.6653642408930875) q[7];
ccz q[4], q[1], q[2];
xx_minus_yy_127318274320640(0.8662583658044458, 4.416834029475443) q[6], q[0];
u1(1.8644573227455032) q[5];
t q[6];
cx q[0], q[4];
cz q[1], q[7];
crz(2.805006964950514) q[2], q[3];
u3(1.4748529118448819, 5.454274121680485, 5.8269046997346186) q[5];
swap q[4], q[7];
u2(0.3422458796102751, 5.159814377397489) q[3];
sx q[2];
ccz q[1], q[6], q[0];
x q[5];
ecr q[5], q[2];
u3(5.2211167048965015, 5.823629660777216, 3.7411274912113517) q[3];
cry(5.717628938309113) q[6], q[4];
ccx q[7], q[1], q[0];
ryy_127318274324576(6.047910910460114) q[7], q[3];
ecr q[2], q[5];
cx q[0], q[6];
cu1_127318274325824(5.987416656478152) q[4], q[1];
r_127318274324864(0.3375035207372061, 3.1091893343852233) q[4];
c3sx q[0], q[5], q[1], q[2];
swap q[3], q[6];
ry(4.460793012642851) q[7];
ryy_127318274321744(0.0943219780677207) q[1], q[3];
cy q[0], q[7];
swap q[4], q[2];
h q[5];
s q[6];
sx q[3];
cu1_127318274318000(1.0108328150920367) q[0], q[2];
s q[1];
cx q[6], q[7];
h q[5];
u2(5.438287322880025, 6.247299415849634) q[4];
ryy_127318274320928(3.573559443393022) q[5], q[0];
cu1_127318274323904(2.348527036262374) q[7], q[3];
rzx_127318274321072(1.9299644084452527) q[2], q[1];
xx_minus_yy_127318274318960(2.895226368943038, 3.683668447783051) q[6], q[4];
ch q[0], q[3];
sdg q[7];
ccz q[6], q[4], q[5];
cu1_127318274320160(6.128935385478286) q[2], q[1];
ecr q[4], q[2];
ryy_127318274319584(4.652813623610506) q[6], q[1];
crx(5.9134608613231805) q[7], q[3];
cu1_127318274320448(1.0927810675480047) q[0], q[5];
sdg q[2];
cswap q[5], q[4], q[1];
s q[6];
ry(1.7731053210862273) q[0];
csdg q[7], q[3];
s q[6];
r_127318274317232(0.19717818276293553, 5.769497184070733) q[5];
iswap q[3], q[0];
cp(2.6590030315211712) q[7], q[2];
iswap q[4], q[1];
crz(1.4846650940666064) q[4], q[0];
crx(4.327286465057893) q[6], q[5];
cy q[1], q[7];
xx_minus_yy_127318274316224(4.936433538652393, 4.218225515922475) q[3], q[2];
cz q[3], q[2];
xx_plus_yy_127318274324336(0.9201208903743273, 2.4674916098823227) q[0], q[6];
ccx q[4], q[5], q[7];
id q[1];
crz(4.852234295800453) q[0], q[4];
cz q[3], q[7];
cswap q[6], q[2], q[1];
x q[5];
c3sx q[6], q[2], q[1], q[4];
x q[3];
crz(3.8964997557252694) q[0], q[7];
t q[5];
rx(5.133201762695396) q[2];
U(4.367751835676134, 1.1066921818054778, 5.871060649593547) q[1];
ecr q[0], q[3];
xx_plus_yy_127318274315216(5.423551740300405, 1.3790314109470927) q[4], q[7];
sdg q[5];
sx q[6];
sx q[0];
cy q[3], q[7];
ch q[4], q[2];
xx_plus_yy_127318274320256(0.26810254829886887, 3.0636356688690096) q[6], q[1];
r_127318274316560(4.656811481281039, 4.103122994433349) q[5];
sx q[4];
cs q[5], q[1];
sdg q[2];
rcccx q[3], q[6], q[0], q[7];
rx(2.530123848889429) q[5];
r_127318274317520(3.353612408900394, 2.7527285862135944) q[6];
rxx_127318274316848(1.5448134279612593) q[0], q[7];
z q[1];
sxdg q[2];
t q[4];
x q[3];
sdg q[6];
dcx q[1], q[7];
rzx_127318274320544(4.8095771969883625) q[2], q[5];
rzx_127318274317712(3.4669473260991457) q[3], q[4];
id q[0];
cry(1.3653354902924364) q[4], q[0];
cu(1.2554014437041188, 0.005269660016833138, 4.019809343432507, 0.10947845669628288) q[3], q[2];
rxx_127318274326256(2.9846715714625542) q[6], q[5];
crx(2.0033884640162727) q[7], q[1];
rx(0.8620188226337349) q[4];
tdg q[6];
ch q[3], q[1];
y q[0];
xx_plus_yy_127318274312816(0.3209448679617224, 5.217859098936697) q[5], q[2];
tdg q[7];
y q[1];
sxdg q[4];
cu1_127318274323328(1.9454488739799087) q[7], q[3];
z q[0];
sx q[2];
cu3_127318274313440(5.312042405806246, 3.0276035381374533, 5.6157543868623145) q[5], q[6];
U(1.499386155816287, 3.6611743174223244, 1.0653643788994838) q[3];
xx_plus_yy_127318274310752(4.323494212263108, 4.7675682710291865) q[5], q[6];
ryy_127318274324432(4.032281191205905) q[1], q[4];
h q[7];
sdg q[0];
p(1.5795481523144164) q[2];
ch q[0], q[3];
cswap q[5], q[7], q[1];
cry(3.5927654448875) q[6], q[2];
sxdg q[4];
csx q[3], q[4];
ch q[2], q[7];
id q[0];
U(4.0203069120565775, 4.2283139413630275, 5.184999641748566) q[1];
ecr q[6], q[5];
p(1.593371731111432) q[0];
csdg q[1], q[6];
t q[3];
cu(5.608811839425789, 2.5632547870435127, 0.5592999854035003, 4.072005420161417) q[5], q[7];
U(5.755927670302638, 4.6425873078458455, 2.886955256528852) q[4];
sdg q[2];
h q[6];
p(6.062356182878354) q[1];
ry(5.83101676029355) q[5];
ryy_127318274324528(3.362086697121752) q[0], q[2];
rz(5.347271804473702) q[7];
u2(5.47647011305874, 2.7525976873320186) q[3];
rz(3.637049769263166) q[4];
ryy_127318274315984(3.608111420109537) q[3], q[7];
sdg q[4];
csx q[6], q[2];
sx q[0];
u2(1.3108652153158573, 6.240008540778903) q[5];
z q[1];
p(3.737359342204938) q[4];
csx q[5], q[3];
iswap q[0], q[7];
cswap q[1], q[6], q[2];
sxdg q[1];
swap q[0], q[2];
rccx q[6], q[4], q[5];
xx_plus_yy_127318274315888(0.40942876490690977, 2.2512866456075056) q[7], q[3];
cx q[2], q[6];
h q[5];
rcccx q[7], q[1], q[4], q[0];
sdg q[3];
rccx q[0], q[4], q[3];
rcccx q[5], q[2], q[6], q[7];
id q[1];
cu3_127318274312864(1.7160499731019552, 6.276281310988512, 0.17259842562642805) q[2], q[0];
h q[7];
rxx_127318274314016(0.12490138583394868) q[6], q[5];
rccx q[4], q[3], q[1];
rzx_127318274316896(1.4824586732542944) q[2], q[5];
x q[1];
cu(5.24358297216649, 2.6867449137343797, 4.669605821134542, 0.07007577522665308) q[3], q[0];
id q[6];
u3(1.63301918455935, 3.9608317020966823, 1.2129085336773293) q[4];
rz(0.6323591444399539) q[7];
y q[2];
u1(3.077761000156123) q[3];
cry(5.658723290652298) q[6], q[1];
xx_minus_yy_127318274314160(0.3206432094274981, 3.191108556752509) q[0], q[5];
U(3.9495372306434406, 1.6805310353490752, 5.9252308229545) q[4];
u1(5.582726247436221) q[7];
p(0.9803155653588116) q[1];
rzx_127318274314448(1.248579716058373) q[7], q[5];
t q[2];
cz q[3], q[0];
dcx q[6], q[4];
h q[0];
iswap q[2], q[1];
cy q[7], q[4];
ry(6.282662681263516) q[5];
sx q[6];
x q[3];
cz q[7], q[4];
U(0.345093824603665, 1.018308991808935, 0.29836416202142424) q[5];
rz(2.0249429378766783) q[1];
sx q[0];
tdg q[3];
crx(4.833069919945292) q[6], q[2];
rzz_127318274323280(4.266172674464916) q[5], q[2];
dcx q[1], q[4];
rxx_127318274325728(2.5831804476263964) q[6], q[3];
cx q[7], q[0];
z q[3];
iswap q[4], q[0];
rz(1.6474232810751828) q[5];
cp(5.100256214940312) q[6], q[2];
cx q[1], q[7];
crz(5.6535567096803065) q[3], q[2];
ryy_127318274311184(3.149990227323251) q[6], q[0];
sdg q[7];
xx_plus_yy_127318274321840(5.690433220606252, 6.096564356925294) q[4], q[5];
u2(0.1406297186755176, 5.950797143566346) q[1];
cswap q[4], q[6], q[2];
cp(4.371764372977044) q[3], q[7];
sdg q[0];
sxdg q[1];
z q[5];
rzz_127318274313632(3.470378521246622) q[6], q[7];
id q[2];
rz(4.945521864481773) q[3];
csx q[4], q[1];
dcx q[0], q[5];
ccz q[1], q[3], q[2];
cswap q[5], q[4], q[6];
h q[0];
s q[7];
rzz_127318274312048(4.849126400845008) q[6], q[7];
csdg q[4], q[2];
rzz_127318274316992(0.07432336462341876) q[5], q[1];
cy q[3], q[0];
cu(6.239555578149787, 3.4297814178109447, 0.47810615756763325, 3.1620191087213336) q[5], q[7];
swap q[6], q[2];
ecr q[4], q[3];
u1(1.1087642077494766) q[0];
u3(5.841311149605659, 0.16313764693372562, 0.17420949360595894) q[1];
rzx_127318274314928(3.5331376033364164) q[1], q[6];
id q[7];
ccz q[3], q[2], q[0];
tdg q[5];
id q[4];
crz(2.068182286175537) q[5], q[6];
h q[7];
rz(0.14422845099122392) q[2];
iswap q[4], q[0];
cry(2.2739613638717824) q[3], q[1];
u1(5.564302583221519) q[5];
cy q[4], q[2];
cy q[7], q[0];
cry(2.9738753287441635) q[3], q[6];
s q[1];
cu1_127318274317136(1.8225469968785615) q[6], q[1];
csx q[2], q[7];
crx(0.5995394473358359) q[5], q[0];
id q[4];
x q[3];
rccx q[4], q[3], q[0];
U(0.10131651287541625, 2.973376264198502, 2.3653121045285452) q[6];
sxdg q[1];
y q[2];
cu(4.475432804107156, 0.04104112891398705, 1.3110434861015308, 5.068031190058551) q[5], q[7];
cx q[1], q[3];
rcccx q[7], q[6], q[4], q[2];
cz q[0], q[5];
t q[1];
x q[4];
cu(5.8836432746051495, 0.5388189262248626, 2.213159523223672, 0.782819943290609) q[6], q[0];
cu(6.1796769811652945, 4.772664168381822, 1.4448090457128573, 5.770827117068827) q[5], q[2];
sx q[7];
tdg q[3];
rxx_127318274315408(5.699169473871531) q[6], q[4];
U(6.2114320825241345, 4.847178509695179, 6.2313115786974045) q[0];
c3sx q[2], q[3], q[7], q[5];
u2(4.662155154835261, 2.375975582363805) q[1];
xx_plus_yy_127318274318480(0.3066026145150101, 3.7964245120384486) q[4], q[7];
iswap q[5], q[2];
rzz_127318274310560(3.48961231855426) q[6], q[3];
y q[1];
p(2.712628533337329) q[0];
rz(5.025869891261128) q[0];
xx_plus_yy_127318274318432(1.4474512526410235, 4.169042286349988) q[5], q[4];
cu3_127318274314976(5.152318338690665, 3.3508244884006837, 2.71561267723539) q[1], q[7];
r_127318274317760(1.8066354851994098, 4.925471435058941) q[3];
z q[2];
rz(5.385790380577638) q[6];
s q[7];
ryy_127318274316704(6.017652203867874) q[3], q[1];
c3sx q[6], q[0], q[5], q[2];
tdg q[4];
ryy_127318274324672(1.0192652122406642) q[6], q[4];
cp(2.4795382885038455) q[2], q[1];
csx q[3], q[0];
sdg q[7];
rz(5.178559410628726) q[5];
csdg q[6], q[7];
cz q[2], q[1];
crx(5.683267134264079) q[4], q[0];
u1(2.376862788757745) q[5];
sxdg q[3];
dcx q[0], q[1];
rxx_127318274311088(5.964198254136946) q[2], q[6];
p(6.194182997987464) q[3];
s q[7];
cu1_127318274314112(3.0300096182728096) q[5], q[4];
ry(6.2672112513583205) q[0];
crx(2.8909460190415714) q[1], q[4];
cry(4.1103399924997746) q[5], q[3];
cry(3.2786714777343042) q[6], q[2];
ry(3.053633814768999) q[7];
u1(4.417613709888744) q[7];
rzz_127318488693504(3.832517434502608) q[6], q[2];
c3sx q[4], q[0], q[1], q[3];
U(0.4960085621739922, 1.7817962018059004, 0.6522252958908695) q[5];
cswap q[1], q[6], q[2];
cp(4.412564008803219) q[4], q[5];
cy q[7], q[0];
U(5.641932422255462, 0.5927827087590605, 1.5382512154047072) q[3];
s q[6];
cx q[2], q[3];
csx q[7], q[0];
ccz q[5], q[1], q[4];
sdg q[3];
rz(5.913983641323453) q[1];
cp(0.7635244353092664) q[4], q[7];
cu3_127318285882992(2.7420548632993715, 0.7745681996937086, 0.7575164793685099) q[2], q[6];
s q[5];
u1(3.3915131230904856) q[0];
swap q[2], q[0];
cy q[7], q[3];
u3(2.984683589681944, 1.3248041553612993, 1.4826495082928264) q[4];
s q[5];
s q[6];
t q[1];
rx(4.039012232953073) q[4];
sxdg q[0];
cy q[1], q[6];
crz(3.7324051002277643) q[3], q[5];
ry(5.304431780547944) q[7];
U(4.828994388318664, 0.2264437798651923, 2.1595900530032273) q[2];
cu(0.016778521045714218, 6.051452590923262, 5.2844052894363145, 3.0031989935003747) q[1], q[2];
p(2.4683539787092927) q[0];
csdg q[7], q[5];
ryy_127318285886064(4.2813326578859945) q[3], q[4];
u1(3.8918353077531167) q[6];
rzz_127318285878720(2.1984307487035717) q[3], q[5];
sxdg q[2];
swap q[1], q[4];
cx q[7], q[6];
r_127318285890576(3.564535216159889, 0.12206868385792259) q[0];
cs q[3], q[1];
cswap q[2], q[7], q[0];
x q[5];
u1(1.636801286778005) q[6];
u2(0.4692778740790422, 2.6199700074513417) q[4];
xx_minus_yy_127318285884336(4.11775630544743, 0.7526794610561385) q[3], q[4];
ry(0.5431831943149757) q[1];
dcx q[7], q[6];
s q[2];
y q[0];
t q[5];
cswap q[2], q[3], q[5];
rx(2.795063641087651) q[0];
cswap q[1], q[6], q[4];
rz(1.0867095148192443) q[7];
rzx_127318285886400(3.0598493882654982) q[5], q[6];
cry(0.36844939909209645) q[4], q[3];
sx q[0];
swap q[2], q[1];
z q[7];
rz(4.998017893653461) q[6];
csdg q[4], q[3];
rxx_127318285880928(3.5301715632733095) q[2], q[1];
cp(5.925671094241266) q[7], q[0];
s q[5];
crz(0.36560919133697994) q[2], q[0];
r_127318285892304(0.4825281345114234, 1.1731502283456279) q[4];
ryy_127318285884288(4.974886798562824) q[7], q[5];
cswap q[6], q[1], q[3];
rzx_127318285892688(6.107638132743596) q[5], q[2];
y q[4];
sx q[7];
u3(5.156479448578093, 3.1519519276530734, 3.6871635843753237) q[3];
ccz q[6], q[0], q[1];
xx_minus_yy_127318285889232(2.59300315367767, 3.7398703670684075) q[4], q[7];
cx q[5], q[6];
cy q[1], q[3];
dcx q[0], q[2];
rzz_127318285883712(2.385290974180541) q[3], q[1];
cy q[4], q[6];
cu(5.157664407400462, 5.98552923201629, 3.035770379930182, 5.345356406931234) q[2], q[5];
xx_plus_yy_127318285892352(0.8550312779376066, 1.5465608051768098) q[0], q[7];
cswap q[4], q[3], q[5];
cu(4.727076215218694, 5.651392324668542, 3.713461526184658, 1.430067563111584) q[6], q[0];
ry(0.9310072078095046) q[7];
p(2.7976148828963354) q[2];
tdg q[1];
cry(2.334893376621566) q[0], q[2];
csx q[3], q[7];
u2(3.38140671150524, 5.370895264451226) q[4];
swap q[1], q[5];
u1(1.3638441749920436) q[6];
xx_minus_yy_127318285886304(1.7541836651667928, 1.5724351304984734) q[1], q[3];
cu3_127318285887888(3.327789799031314, 3.409097871142415, 3.3521801264621343) q[4], q[5];
rx(3.0554773938128443) q[0];
z q[6];
y q[7];
rx(2.02385825379621) q[2];
cu1_127318285887024(0.053431424702163575) q[6], q[0];
cx q[7], q[2];
sx q[3];
sdg q[1];
u1(2.7474851618918272) q[4];
u3(0.4156437561873744, 0.6281961522649011, 1.5668748766474137) q[5];
rcccx q[5], q[0], q[3], q[6];
xx_plus_yy_127318285892928(2.907372871902499, 5.028106159455218) q[4], q[2];
rx(5.884594672303624) q[7];
U(1.6094264418053192, 4.623531448457702, 3.787513188221031) q[1];
xx_plus_yy_127318285882704(1.1404455345153295, 2.9670490959198252) q[4], q[7];
rxx_127318285884624(3.4210342117321653) q[1], q[2];
ry(1.7264262655846923) q[0];
cz q[3], q[6];
u2(5.539769242800992, 5.263049477577179) q[5];
u3(5.068572962331881, 5.526301971522306, 5.735571501384353) q[3];
crx(2.5510654557313615) q[2], q[7];
U(5.36346018250968, 0.7584408373298647, 2.323309191109831) q[4];
rccx q[0], q[6], q[1];
sxdg q[5];
t q[3];
rx(1.6016905323032007) q[5];
rzz_127318285883760(4.808365833239226) q[4], q[1];
ecr q[7], q[0];
ryy_127318285878000(1.6635563118612335) q[6], q[2];
swap q[0], q[4];
u3(2.380661889264311, 2.7462900122261895, 6.130879514721314) q[5];
cu1_127318285891824(0.06367363385218577) q[6], q[3];
sxdg q[2];
ecr q[7], q[1];
iswap q[3], q[2];
p(5.77505564935553) q[4];
id q[7];
ecr q[0], q[6];
u1(5.076566231037224) q[1];
rz(0.6464771544803175) q[5];
csx q[0], q[4];
cp(4.031315629910779) q[3], q[1];
ry(3.1178015344055714) q[6];
crz(0.9619324338497292) q[7], q[2];
ry(3.5437227849750705) q[5];
crz(5.865813477627277) q[5], q[7];
p(0.7313732819309795) q[2];
rz(1.375083421735778) q[3];
dcx q[4], q[0];
cz q[1], q[6];
rxx_127318285882272(2.141286921076561) q[2], q[5];
c3sx q[3], q[7], q[6], q[1];
tdg q[0];
rx(3.151406012213027) q[4];
cu3_127318285883568(1.7055976653296463, 3.134447322059667, 1.4838808051958758) q[3], q[2];
cswap q[4], q[0], q[5];
csx q[6], q[1];
z q[7];
rccx q[7], q[0], q[1];
h q[6];
y q[3];
swap q[5], q[2];
p(2.1174820019285874) q[4];
crx(4.193339644670818) q[5], q[4];
rzz_127318285891056(2.9216182198137925) q[3], q[7];
ecr q[0], q[2];
tdg q[1];
y q[6];
y q[1];
iswap q[4], q[0];
sx q[6];
crx(1.3506585569371814) q[5], q[7];
u1(6.20809775363163) q[3];
id q[2];
cx q[6], q[3];
cs q[2], q[5];
rzx_127318285885200(0.20422695573638205) q[0], q[4];
cry(0.6430473143482875) q[1], q[7];
ry(1.8260442864226176) q[1];
cp(0.6236200910542569) q[4], q[0];
id q[2];
cry(1.8215889890051384) q[7], q[6];
h q[5];
U(2.7638283414535034, 2.355087930969956, 0.208938174430088) q[3];
cz q[4], q[6];
ccz q[2], q[3], q[5];
cu3_127318285891344(6.181857663501781, 2.8971266680809546, 1.5575596676275092) q[7], q[0];
t q[1];
rx(5.897006722405072) q[6];
cs q[0], q[7];
dcx q[3], q[1];
t q[4];
csx q[2], q[5];
csdg q[5], q[3];
h q[6];
cry(0.5293407951247373) q[0], q[2];
sxdg q[4];
sx q[7];
U(4.357809922989729, 0.6856205530746436, 2.510676822891123) q[1];
cu(2.7164436296224794, 3.3089311835171427, 1.6003966885037582, 0.52338789934945) q[4], q[6];
rccx q[7], q[2], q[3];
ry(1.7315037017450041) q[0];
y q[1];
ry(1.2790765837675246) q[5];
csx q[2], q[4];
rccx q[1], q[7], q[0];
cx q[6], q[3];
y q[5];
xx_minus_yy_127318285884768(4.481157146356642, 0.6408652188501496) q[1], q[3];
ecr q[7], q[0];
sxdg q[2];
cu1_127318285891680(5.698592302411497) q[5], q[6];
rz(5.012109163879874) q[4];
crz(1.5718531170754777) q[4], q[2];
rzx_127318285893312(0.7560561671320094) q[7], q[1];
cp(5.9231164752682295) q[3], q[6];
u2(1.8987197745493398, 1.0777174561195038) q[0];
tdg q[5];
rx(4.431449728130063) q[6];
cry(5.218502074481146) q[4], q[2];
crz(1.2545796875322344) q[0], q[3];
ccx q[7], q[1], q[5];
rzx_127318285892880(5.330009339626222) q[1], q[4];
csdg q[7], q[5];
rx(3.12793424130072) q[6];
rzx_127318285892640(5.289129624838008) q[0], q[3];
u2(2.6459315936243226, 1.945446522327959) q[2];
cy q[5], q[6];
ecr q[3], q[0];
csdg q[7], q[2];
sxdg q[4];
ry(4.084497646489231) q[1];
sxdg q[3];
cu1_127318285887264(5.251857357024392) q[5], q[4];
x q[1];
h q[7];
cu3_127318285885296(0.8582212188045966, 1.9131594408425965, 1.215222823781619) q[0], q[6];
rz(3.2379591815049107) q[2];
cu1_127318285892544(3.787835741170374) q[7], q[5];
ryy_127318285881888(3.570197595232284) q[2], q[1];
cx q[4], q[0];
sxdg q[3];
ry(6.038495974800917) q[6];
rcccx q[3], q[2], q[1], q[0];
p(1.8864752529215743) q[7];
r_127318285883184(2.2569269221802855, 3.9224137156497507) q[5];
t q[6];
rx(0.3974040441765622) q[4];
xx_plus_yy_127318285890240(1.8551254456596127, 1.3767118509974734) q[4], q[7];
r_127318285886976(2.859315029907388, 1.1285426722655616) q[2];
tdg q[5];
tdg q[1];
s q[3];
cy q[0], q[6];
sdg q[6];
cx q[2], q[1];
ccz q[5], q[7], q[3];
cp(1.2571516299507781) q[0], q[4];
cry(3.768656789727016) q[4], q[5];
rcccx q[6], q[2], q[3], q[0];
s q[7];
U(3.1961602709713572, 0.7585522970546792, 5.2350011321916865) q[1];
x q[7];
r_127318285884240(5.603853548896486, 3.328319865065575) q[5];
rxx_127318285888464(3.91420304579053) q[4], q[0];
sdg q[6];
t q[1];
t q[2];
u3(4.478350659575535, 4.073283832549973, 1.6928015629175899) q[3];
sx q[3];
r_127318285887648(1.7869704712806682, 2.9222756108706505) q[1];
t q[4];
rzx_127318285885056(0.7456343437331711) q[0], q[6];
crx(3.332705501319575) q[5], q[2];
id q[7];
r_127318285892592(5.534395979309245, 0.8718990775929243) q[0];
y q[6];
rccx q[2], q[5], q[4];
u3(5.277425124408084, 0.5014627061258198, 2.9061049257721563) q[3];
sdg q[7];
x q[1];
tdg q[3];
cswap q[4], q[2], q[6];
iswap q[5], q[1];
ry(2.8471406276431255) q[0];
u3(1.8592989428312072, 0.023306648929133724, 5.682922234676273) q[7];
x q[4];
x q[6];
ccz q[7], q[3], q[0];
id q[1];
p(0.7336238716722056) q[5];
u2(1.1746617458232562, 4.367083425231008) q[2];
u3(0.6118025245293855, 3.7412591879553965, 4.96254052848464) q[6];
csdg q[7], q[0];
cu3_127318285889856(3.0136709349313957, 3.9220444778312515, 2.321925251502272) q[4], q[5];
sdg q[2];
ry(1.4067142008334563) q[3];
tdg q[1];
c3sx q[3], q[0], q[7], q[5];
p(4.843709545044546) q[1];
xx_plus_yy_127318285886352(3.2772890589322383, 2.0423727729285175) q[6], q[2];
r_127318285891152(4.5818118393537635, 5.556148837319477) q[4];
cy q[4], q[3];
u1(3.759916069068855) q[0];
ry(0.4554987578412172) q[7];
xx_plus_yy_127318285889520(4.867499643078013, 2.102085272599409) q[5], q[2];
cry(2.9986400475917887) q[1], q[6];
ch q[3], q[6];
h q[7];
t q[0];
rzz_127318285886736(0.04458672890005653) q[5], q[4];
sxdg q[2];
y q[1];
sx q[4];
id q[7];
z q[6];
sxdg q[3];
ryy_127318285887072(4.349145034305009) q[1], q[0];
ry(6.074958910630549) q[2];
sdg q[5];
cs q[6], q[7];
rxx_127318285880496(0.9874702596674416) q[5], q[3];
ecr q[2], q[0];
cz q[1], q[4];
c3sx q[4], q[7], q[3], q[0];
ecr q[5], q[6];
u1(1.584718778075552) q[1];
u3(0.9987876622079069, 3.4794071854629887, 2.700794897556193) q[2];
cs q[1], q[6];
rxx_127318285878672(6.11601016064914) q[7], q[5];
cx q[3], q[0];
id q[4];
tdg q[2];
rccx q[3], q[6], q[2];
z q[0];
u2(0.1429368395276277, 1.8036615776706533) q[5];
rzx_127318285881792(3.406306565120273) q[4], q[7];
sxdg q[1];
sx q[3];
sxdg q[7];
u1(2.1959607912609442) q[5];
ccz q[6], q[4], q[2];
rzx_127318285878528(2.8498074405159364) q[1], q[0];
z q[3];
h q[4];
U(6.202837050115294, 3.9964875985222665, 4.708242054987555) q[7];
p(1.0551216392429288) q[5];
cswap q[6], q[0], q[1];
U(6.148023488705468, 2.849349572749151, 5.340388451677223) q[2];
cu(3.335335165820019, 4.5708700132266005, 3.4730457637130647, 5.8416192174475565) q[7], q[6];
t q[3];
ecr q[1], q[5];
cry(2.33345707786428) q[0], q[2];
h q[4];
csx q[1], q[2];
cx q[5], q[3];
rzx_127318285885440(3.949650741153434) q[4], q[6];
z q[0];
y q[7];
id q[5];
U(4.430943378349646, 4.120150770611474, 4.801870891493667) q[3];
cry(0.6180429875541764) q[1], q[0];
crx(4.0021008485706755) q[7], q[4];
crx(1.5856219145995631) q[2], q[6];
ry(4.770665897920518) q[4];
p(4.198541620705091) q[2];
U(2.3865948757379973, 4.305454719157085, 6.065850214031407) q[5];
ry(4.70029264268567) q[7];
crz(5.229705370158363) q[6], q[1];
t q[0];
id q[3];
tdg q[5];
rccx q[6], q[4], q[1];
csdg q[7], q[2];
h q[3];
x q[0];
rz(5.721973514726523) q[3];
sx q[6];
cu(1.966003463884928, 3.725060490153729, 4.545295202707688, 1.2291452130334561) q[1], q[7];
x q[4];
cs q[0], q[2];
rz(3.6151422536509448) q[5];
sxdg q[1];
crz(2.2127600128662865) q[6], q[3];
sx q[5];
sxdg q[0];
u1(4.923639138658092) q[2];
r_127318285889568(2.6120334277045583, 3.6977119964618614) q[7];
u2(5.618253498698091, 3.819444964716737) q[4];
csx q[7], q[3];
csx q[0], q[5];
iswap q[1], q[6];
sxdg q[2];
sx q[4];
cswap q[1], q[0], q[6];
p(4.159603743795538) q[3];
u1(1.4542080851303567) q[7];
ccz q[2], q[5], q[4];
u1(2.611456810525569) q[6];
csdg q[2], q[7];
dcx q[4], q[3];
cy q[0], q[1];
y q[5];
p(6.054530430292165) q[0];
sdg q[6];
cu(5.3429294710325586, 3.617855088028107, 5.643351803341459, 2.6968484644388573) q[4], q[1];
u1(3.250136090704119) q[2];
rzx_127318285886640(4.151742899604623) q[5], q[7];
y q[3];
ecr q[7], q[6];
U(0.7377826242807269, 2.7649902042041066, 0.03435104056354623) q[0];
rz(0.783566398361722) q[3];
t q[5];
xx_plus_yy_127318285880832(1.0406389852287388, 1.1017951502412697) q[2], q[4];
ry(5.009711719853382) q[1];
cu(2.6879724712032127, 1.7950449532138977, 4.266444606275936, 1.077194175333717) q[4], q[2];
cswap q[5], q[0], q[1];
tdg q[3];
U(3.4185007885730236, 0.9775208778999174, 5.74085153068572) q[7];
sx q[6];
rz(5.019118285687997) q[5];
ry(3.6478060666301984) q[2];
rzx_127318285889040(1.123814395839496) q[4], q[1];
cu3_127318285892160(3.8939425843083786, 3.0346496139581705, 5.107567641283059) q[6], q[0];
sx q[3];
x q[7];
x q[5];
iswap q[2], q[6];
ecr q[4], q[1];
r_127318285892016(0.4816817573951476, 4.077015205385265) q[0];
xx_plus_yy_127318285891920(4.40527110693214, 2.862477048666027) q[3], q[7];
swap q[1], q[2];
cx q[4], q[6];
r_127318285887984(2.726940767746104, 3.9193657755048807) q[7];
u3(4.807971118574649, 5.618213549121964, 4.343393085473941) q[3];
rzz_127318285887504(2.4237654214315856) q[0], q[5];
sxdg q[1];
sdg q[0];
s q[2];
rxx_127318285890432(5.847746253000587) q[3], q[6];
cu1_127318276031408(1.1196984967323649) q[5], q[4];
x q[7];
cs q[0], q[3];
ch q[1], q[2];
u1(3.5882972313448063) q[4];
u1(3.1101441002206505) q[6];
u2(2.1004950768937913, 0.17045804451897634) q[5];
u3(2.9133150428231356, 5.395345673621403, 3.2520590308959876) q[7];
cu(5.721442169526403, 2.780785304156258, 4.1284306042996795, 0.24525434681113728) q[7], q[5];
rzz_127318276031696(0.4993510215497143) q[0], q[4];
x q[3];
rx(6.0087648995561995) q[1];
p(3.1629468256592057) q[6];
u3(5.9328306919198335, 5.345160301991614, 1.6372407426320172) q[2];
iswap q[7], q[3];
cu1_127318276033088(6.032809408559928) q[2], q[5];
h q[0];
cu(4.467694910678745, 3.817512547269505, 4.127322955710705, 3.7387504915221927) q[1], q[4];
z q[6];
cu1_127318276036016(1.1942788571895282) q[2], q[7];
cy q[6], q[3];
sx q[4];
iswap q[1], q[5];
r_127318276040096(6.025591976338369, 0.8766291247085463) q[0];
sx q[1];
t q[2];
tdg q[3];
cu(5.863278869122631, 1.3432604891847577, 1.266547226791157, 1.2280328755956098) q[4], q[0];
sdg q[7];
swap q[6], q[5];
ry(2.29466883088428) q[7];
sx q[0];
rcccx q[5], q[2], q[1], q[3];
u3(3.818905150052428, 3.9573968875293817, 0.6042282566591171) q[4];
tdg q[6];
dcx q[6], q[3];
csx q[4], q[7];
cu3_127318276041488(2.5670904993276356, 2.9177864566898557, 4.793273262396366) q[1], q[2];
x q[0];
sxdg q[5];
h q[6];
iswap q[4], q[1];
rzx_127318276042256(5.360522919836302) q[0], q[2];
id q[7];
sxdg q[3];
u2(3.3690905695085203, 5.819623050671186) q[5];
cu(3.271812630672504, 3.8039416234478516, 1.0889554649417128, 0.25331411316357033) q[2], q[6];
rxx_127318276037024(0.9605814475902942) q[7], q[5];
rxx_127318276040432(4.03341631014353) q[1], q[4];
cp(0.050783342757720965) q[0], q[3];
u2(3.74357820945413, 1.3176066638150001) q[6];
ecr q[2], q[4];
y q[5];
xx_plus_yy_127318276046048(1.003550812015196, 3.9184096331839844) q[0], q[3];
id q[1];
x q[7];
sx q[1];
swap q[5], q[7];
ccx q[6], q[3], q[2];
swap q[4], q[0];
