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
gate cu1_127318471176704(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.01783870013036096) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.01783870013036096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.01783870013036096) _gate_q_1;
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
gate sxdg _gate_q_0 {
  s _gate_q_0;
  h _gate_q_0;
  s _gate_q_0;
}
gate xx_plus_yy_127318471178816(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.6050260739619224) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.809004655237612) _gate_q_1;
  ry(-2.809004655237612) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.6050260739619224) _gate_q_0;
}
gate ryy_127318471168544(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.806668726258738) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471164464(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.042611301521144) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.084701124201873) _gate_q_1;
  ry(-1.084701124201873) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.042611301521144) _gate_q_0;
}
gate cs _gate_q_0, _gate_q_1 {
  p(pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
}
gate r_127318471178624(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.31748448166539905, 1.0616471642858598, -1.0616471642858598) _gate_q_0;
}
gate dcx _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
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
gate rzz_127318471168736(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.030813446122288) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate iswap _gate_q_0, _gate_q_1 {
  s _gate_q_0;
  s _gate_q_1;
  h _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  cx _gate_q_1, _gate_q_0;
  h _gate_q_1;
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
gate rxx_127318471178912(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.439232891665348) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471171232(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.323171860378771, -0.5402144079798112, 0.5402144079798112) _gate_q_0;
}
gate xx_minus_yy_127318471177664(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.9723203548436463) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(1.0445069245440006) _gate_q_0;
  ry(-1.0445069245440006) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.9723203548436463) _gate_q_1;
}
gate rxx_127318471171856(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.677735753302339) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318471168304(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.8191171674206559, 3.689085809672312, -3.689085809672312) _gate_q_0;
}
gate rzx_127318471179200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8475149672437026) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471164800(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.424273738506129) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rzx_127318471178336(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.39472974133849115) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318471169936(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4740572232438862) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318471164224(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.34382268968141616) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318471175408(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(3.858333293547314) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318471170704(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.0372703717493765, 4.462477304151104, -4.462477304151104) _gate_q_0;
}
gate ryy_127318471164560(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.0161909285706376) _gate_q_1;
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
gate ryy_127318471170080(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.190883294761759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318471177568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.0844251584924427) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318471170224(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.3637599838480965) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318471171616(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.3510105939629553) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.3510105939629553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.3510105939629553) _gate_q_1;
}
gate cu1_127318471176848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.1405574328390373) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.1405574328390373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.1405574328390373) _gate_q_1;
}
gate ccz _gate_q_0, _gate_q_1, _gate_q_2 {
  h _gate_q_2;
  ccx _gate_q_0, _gate_q_1, _gate_q_2;
  h _gate_q_2;
}
gate rzz_127318471170944(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.423291923153749) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318471167536(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.05940882108168082) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.05940882108168082) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.05940882108168082) _gate_q_1;
}
gate ryy_127318471169552(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.04986153012765515) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate r_127318471166528(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.466404654156918, 2.701495885336648, -2.701495885336648) _gate_q_0;
}
gate rzx_127318471170656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6447102082771597) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate csdg _gate_q_0, _gate_q_1 {
  p(-pi/4) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  p(pi/4) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  p(-pi/4) _gate_q_1;
}
gate xx_minus_yy_127318471170368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-3.67833269630338) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.6652861152704453) _gate_q_0;
  ry(-0.6652861152704453) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(3.67833269630338) _gate_q_1;
}
gate r_127318471169264(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.069149243307266, 4.560919473353965, -4.560919473353965) _gate_q_0;
}
gate r_127318471177808(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.843921620422218, -0.8425532055640451, 0.8425532055640451) _gate_q_0;
}
gate ryy_127318471167728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.0730694953191815) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318471175984(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.1263055311848165) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.4338764542258542) _gate_q_1;
  ry(-0.4338764542258542) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.1263055311848165) _gate_q_0;
}
gate cu1_127318471169408(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.20926949615890525) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.20926949615890525) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.20926949615890525) _gate_q_1;
}
gate r_127318471180016(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.3124939117423535, 0.5794088310551526, -0.5794088310551526) _gate_q_0;
}
gate rzx_127318471170272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.8023282697866149) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318471175744(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.4128339932548535) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.106489288107412) _gate_q_0;
  ry(-2.106489288107412) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.4128339932548535) _gate_q_1;
}
gate xx_plus_yy_127318471167200(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.620899853164698) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.06561177748879424) _gate_q_1;
  ry(-0.06561177748879424) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.620899853164698) _gate_q_0;
}
gate cu3_127318471167440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.9471101791509395) _gate_q_0;
  u1(0.686051179089272) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2284293927342782, 0, -0.9471101791509395) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2284293927342782, 0.2610590000616676, 0) _gate_q_1;
}
gate cu3_127318471171808(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.348014184159354) _gate_q_0;
  u1(-0.9855628156616083) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.2321484513242398, 0, -4.348014184159354) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.2321484513242398, 5.333576999820962, 0) _gate_q_1;
}
gate r_127318471164992(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.7947553246164145, 1.0197592700539206, -1.0197592700539206) _gate_q_0;
}
gate r_127318274540464(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.2122809675753687, 3.5029877043627877, -3.5029877043627877) _gate_q_0;
}
gate rxx_127318274540704(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.6832924775646203) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rxx_127318274541424(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.059180543483736) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274543728(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.687937085615985, 4.546139578139865, -4.546139578139865) _gate_q_0;
}
gate cu3_127318274540176(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(5.462595601482031) _gate_q_0;
  u1(-0.19997478561412985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.4969944673847895, 0, -5.462595601482031) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.4969944673847895, 5.66257038709616, 0) _gate_q_1;
}
gate rzx_127318274542480(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9645139834202414) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274544928(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.1307310369642538) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4266327881304754) _gate_q_0;
  ry(-0.4266327881304754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.1307310369642538) _gate_q_1;
}
gate rzx_127318274543584(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.309908454585008) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274544592(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.532907868001398) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_plus_yy_127318274546512(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.596414312578834) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.132477797052004) _gate_q_1;
  ry(-1.132477797052004) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.596414312578834) _gate_q_0;
}
gate ryy_127318274547328(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.3476471182783927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274545984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6863372405120973) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274547520(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.055170987881299) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274547184(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.4434511758375896) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274548048(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.9003057282893826) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274547376(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(6.100964297208497, -0.8773991930239217, 0.8773991930239217) _gate_q_0;
}
gate rxx_127318274549776(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.924848905172056) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate ryy_127318274549536(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.641311700600932) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274548720(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.9021601020242125) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274547760(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.874663347991805) _gate_q_0;
  u1(0.43561006211144027) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.4428193501135909, 0, -3.874663347991805) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.4428193501135909, 3.4390532858803646, 0) _gate_q_1;
}
gate cu3_127318274549440(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(0.890498249003096) _gate_q_0;
  u1(0.3201195977722632) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.3038106364748159, 0, -0.890498249003096) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.3038106364748159, 0.5703786512308329, 0) _gate_q_1;
}
gate rzx_127318274549296(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8627317191893142) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rxx_127318274548528(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.5760629032622469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274548960(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(5.468583460396568) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274551456(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.960256036559004) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274543008(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.760009594323981) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274548288(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.172643840114035) _gate_q_0;
  u1(-1.4801942387047204) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.387403708286418, 0, -2.172643840114035) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.387403708286418, 3.6528380788187556, 0) _gate_q_1;
}
gate rzx_127318274551792(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9793163594295717) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274543152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.110022773608507) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274551216(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.14146133183712) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.14146133183712) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.14146133183712) _gate_q_1;
}
gate xx_minus_yy_127318274551600(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.844453928246031) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8486434659921978) _gate_q_0;
  ry(-2.8486434659921978) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.844453928246031) _gate_q_1;
}
gate cu3_127318274545696(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9090078089019364) _gate_q_0;
  u1(0.8174729133212388) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.47755069530595157, 0, -2.9090078089019364) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.47755069530595157, 2.091534895580698, 0) _gate_q_1;
}
gate cu3_127318274546080(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.0469140189984691) _gate_q_0;
  u1(0.5992607079052124) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.34918002204548265, 0, -1.0469140189984691) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.34918002204548265, 0.4476533110932567, 0) _gate_q_1;
}
gate xx_plus_yy_127318274553712(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(3.8394961392859885) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.716432488656566) _gate_q_1;
  ry(-1.716432488656566) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-3.8394961392859885) _gate_q_0;
}
gate rzz_127318274552368(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7666997808074231) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate xx_minus_yy_127318274553472(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-4.294461320833762) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.6936944911515783) _gate_q_0;
  ry(-2.6936944911515783) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(4.294461320833762) _gate_q_1;
}
gate rzx_127318274550208(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7035373019143334) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274549152(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.5394213574547235) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274552272(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.407425133397867) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274554000(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.3404278680687303) _gate_q_0;
  u1(0.6628593887998488) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.46630557287747976, 0, -3.3404278680687303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.46630557287747976, 2.6775684792688814, 0) _gate_q_1;
}
gate rxx_127318274555680(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.189306646728671) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274554336(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.114367800771656) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.904717411773987) _gate_q_1;
  ry(-2.904717411773987) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.114367800771656) _gate_q_0;
}
gate cu3_127318274544304(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.9469562303512578) _gate_q_0;
  u1(-2.709470254739711) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.044988840547214, 0, -2.9469562303512578) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.044988840547214, 5.656426485090969, 0) _gate_q_1;
}
gate cu3_127318274555824(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.888064719625854) _gate_q_0;
  u1(1.05548491367669) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.078194831033882, 0, -2.888064719625854) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.078194831033882, 1.8325798059491638, 0) _gate_q_1;
}
gate rzx_127318274555200(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.085689979732701) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274553904(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(1.6493115221451913) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.1098734701219652) _gate_q_1;
  ry(-1.1098734701219652) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-1.6493115221451913) _gate_q_0;
}
gate rzx_127318274555344(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.0842390096039065) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274552560(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.690486846772616) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(3.108031969547256) _gate_q_0;
  ry(-3.108031969547256) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.690486846772616) _gate_q_1;
}
gate cu3_127318274553280(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.9216260392987303) _gate_q_0;
  u1(1.0065067407505228) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-0.5467226000070636, 0, -3.9216260392987303) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(0.5467226000070636, 2.9151192985482077, 0) _gate_q_1;
}
gate ryy_127318274551744(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.8483624413719737) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzx_127318274551648(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.348557618453759) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274552944(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.2087902821732361) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.019172607911708) _gate_q_0;
  ry(-2.019172607911708) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.2087902821732361) _gate_q_1;
}
gate rzx_127318274550976(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.312126480322382) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274552176(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.6329124424329, 0.09420484038282351, -0.09420484038282351) _gate_q_0;
}
gate cu1_127318274552800(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6243529155121544) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6243529155121544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6243529155121544) _gate_q_1;
}
gate ryy_127318274551264(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.7465723967633686) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274548240(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.03818481305551) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274548336(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.49732203721902) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rzz_127318274555248(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(1.9241554220683998) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274550688(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.709871305382279) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate ryy_127318274550448(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.766397045621311) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274546416(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.51713667858716) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.51713667858716) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.51713667858716) _gate_q_1;
}
gate xx_minus_yy_127318274547136(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.399893426990291) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.9125350430762373) _gate_q_0;
  ry(-2.9125350430762373) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.399893426990291) _gate_q_1;
}
gate rzz_127318274546176(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.4693741868790077) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate cu1_127318274542528(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8052720602707328) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8052720602707328) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8052720602707328) _gate_q_1;
}
gate rxx_127318274546896(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.335468126474469) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzz_127318274547904(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(0.7323317012808698) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate rxx_127318274541664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.050896367840818) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu1_127318274542960(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.8686245703440245) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.8686245703440245) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.8686245703440245) _gate_q_1;
}
gate xx_plus_yy_127318274542048(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.869803849668326) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.41000362249202) _gate_q_1;
  ry(-1.41000362249202) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.869803849668326) _gate_q_0;
}
gate cu1_127318274539744(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.151547155922417) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.151547155922417) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.151547155922417) _gate_q_1;
}
gate cu1_127318274540320(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.9900266779471927) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.9900266779471927) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.9900266779471927) _gate_q_1;
}
gate cu3_127318274474880(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(4.9676721410140985) _gate_q_0;
  u1(-1.2251559435030999) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.8590417176166056, 0, -4.9676721410140985) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.8590417176166056, 6.192828084517198, 0) _gate_q_1;
}
gate xx_plus_yy_127318274489520(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(2.7961170367959665) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.080191808130593) _gate_q_1;
  ry(-2.080191808130593) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-2.7961170367959665) _gate_q_0;
}
gate xx_minus_yy_127318274480784(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.3484692697487032) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.0021485571018487566) _gate_q_0;
  ry(-0.0021485571018487566) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.3484692697487032) _gate_q_1;
}
gate rzx_127318274476608(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.6588988547048613) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274486880(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(4.36511293952588, 3.8929383636992867, -3.8929383636992867) _gate_q_0;
}
gate xx_plus_yy_127318274487888(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(6.0227358311324055) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.547322450157391) _gate_q_1;
  ry(-2.547322450157391) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-6.0227358311324055) _gate_q_0;
}
gate rxx_127318274487024(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.776748300103544) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate cu3_127318274474640(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.1771705337720193) _gate_q_0;
  u1(1.7361463581852046) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-1.5061128089642004, 0, -2.1771705337720193) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(1.5061128089642004, 0.44102417558681484, 0) _gate_q_1;
}
gate rzz_127318274475120(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(4.22622536487275) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate r_127318274476080(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(3.434236380946849, 4.2038289044598605, -4.2038289044598605) _gate_q_0;
}
gate xx_minus_yy_127318274476272(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.492290874298387) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8093206147648164) _gate_q_0;
  ry(-2.8093206147648164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.492290874298387) _gate_q_1;
}
gate ryy_127318274479392(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.9310907663182095) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274481984(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.2828190985111845) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate xx_plus_yy_127318274485056(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.480091335840517) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.816697345442871) _gate_q_1;
  ry(-2.816697345442871) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.480091335840517) _gate_q_0;
}
gate xx_plus_yy_127318274478096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(0.9165541468342425) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-2.109396360009417) _gate_q_1;
  ry(-2.109396360009417) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-0.9165541468342425) _gate_q_0;
}
gate cu1_127318274489712(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(2.5249169328893535) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-2.5249169328893535) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(2.5249169328893535) _gate_q_1;
}
gate rzz_127318274482080(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(2.9638342944251823) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274481360(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.027098674955921612) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274484864(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.7964988069293301) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.7964988069293301) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.7964988069293301) _gate_q_1;
}
gate r_127318274480448(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(1.9981069878094821, 3.185951854039783, -3.185951854039783) _gate_q_0;
}
gate rzx_127318274485632(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.649674785587163) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate cu3_127318274489616(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(1.8682901096829871) _gate_q_0;
  u1(-1.5353017205414239) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-3.0706777856077103, 0, -1.8682901096829871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(3.0706777856077103, 3.403591830224411, 0) _gate_q_1;
}
gate rzx_127318274486160(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.540310320402498) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_plus_yy_127318274488368(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.141435998527665) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.775491946982346) _gate_q_1;
  ry(-1.775491946982346) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.141435998527665) _gate_q_0;
}
gate cu3_127318274488608(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(3.8632029620999377) _gate_q_0;
  u1(0.08277871291409444) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.375619830088631, 0, -3.8632029620999377) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.375619830088631, 3.780424249185843, 0) _gate_q_1;
}
gate ryy_127318274475072(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.595802017113091) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_plus_yy_127318274488224(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(5.618680324999142) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-0.2673878901748261) _gate_q_1;
  ry(-0.2673878901748261) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-5.618680324999142) _gate_q_0;
}
gate xx_minus_yy_127318274485440(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-0.023446860714131625) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.0788062679166486) _gate_q_0;
  ry(-2.0788062679166486) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(0.023446860714131625) _gate_q_1;
}
gate ryy_127318274480256(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(4.245701697830744) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate xx_minus_yy_127318274484144(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.161478588505106) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.8975197238369306) _gate_q_0;
  ry(-0.8975197238369306) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.161478588505106) _gate_q_1;
}
gate cu1_127318274482272(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.4519941633050814) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.4519941633050814) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.4519941633050814) _gate_q_1;
}
gate rzx_127318274488320(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.440561794115972) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate rzz_127318274489568(_gate_p_0) _gate_q_0, _gate_q_1 {
  cx _gate_q_0, _gate_q_1;
  rz(6.055818040942871) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
}
gate ryy_127318274479200(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(1.873561510544634) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate cu1_127318274482512(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(3.0326703155910675) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-3.0326703155910675) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(3.0326703155910675) _gate_q_1;
}
gate cu3_127318274481600(_gate_p_0, _gate_p_1, _gate_p_2) _gate_q_0, _gate_q_1 {
  u1(2.5629332924481463) _gate_q_0;
  u1(1.1953559100143436) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(-2.159132932309862, 0, -2.5629332924481463) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u3(2.159132932309862, 1.3675773824338027, 0) _gate_q_1;
}
gate xx_minus_yy_127318274490096(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-1.5265430202594539) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.2526643296684607) _gate_q_0;
  ry(-0.2526643296684607) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(1.5265430202594539) _gate_q_1;
}
gate rxx_127318274488656(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(2.566451637984257) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate r_127318274479104(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.3464421073239183, -0.22848363737956223, 0.22848363737956223) _gate_q_0;
}
gate r_127318274483184(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(0.4656976516833871, 4.569607755487525, -4.569607755487525) _gate_q_0;
}
gate xx_minus_yy_127318274489088(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-5.676020347394447) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(2.8735720456990164) _gate_q_0;
  ry(-2.8735720456990164) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(5.676020347394447) _gate_q_1;
}
gate rzx_127318274485872(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.80375291661754) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate xx_minus_yy_127318274480736(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(-2.249708778732126) _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sx _gate_q_0;
  rz(pi/2) _gate_q_0;
  s _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  ry(0.4145029140618141) _gate_q_0;
  ry(-0.4145029140618141) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  sdg _gate_q_1;
  rz(-pi/2) _gate_q_0;
  sxdg _gate_q_0;
  rz(pi/2) _gate_q_0;
  rz(2.249708778732126) _gate_q_1;
}
gate rzx_127318274488512(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.6521122687871825) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate ryy_127318274479728(_gate_p_0) _gate_q_0, _gate_q_1 {
  rx(pi/2) _gate_q_0;
  rx(pi/2) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(3.1895285686171198) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rx(-pi/2) _gate_q_0;
  rx(-pi/2) _gate_q_1;
}
gate rxx_127318274480016(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_0;
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(5.673764119629828) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
  h _gate_q_0;
}
gate rzx_127318274477664(_gate_p_0) _gate_q_0, _gate_q_1 {
  h _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  rz(0.714987682860769) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  h _gate_q_1;
}
gate r_127318274476656(_gate_p_0, _gate_p_1) _gate_q_0 {
  u3(2.8413584040947906, 0.32507251363279277, -0.32507251363279277) _gate_q_0;
}
gate xx_plus_yy_127318274483232(_gate_p_0, _gate_p_1) _gate_q_0, _gate_q_1 {
  rz(4.212490410986561) _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sx _gate_q_1;
  rz(pi/2) _gate_q_1;
  s _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  ry(-1.0387679978817108) _gate_q_1;
  ry(-1.0387679978817108) _gate_q_0;
  cx _gate_q_1, _gate_q_0;
  sdg _gate_q_0;
  rz(-pi/2) _gate_q_1;
  sxdg _gate_q_1;
  rz(pi/2) _gate_q_1;
  rz(-4.212490410986561) _gate_q_0;
}
gate cu1_127318274476848(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(0.6195202721950553) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-0.6195202721950553) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(0.6195202721950553) _gate_q_1;
}
gate cu1_127318274479872(_gate_p_0) _gate_q_0, _gate_q_1 {
  u1(1.8057139959066013) _gate_q_0;
  cx _gate_q_0, _gate_q_1;
  u1(-1.8057139959066013) _gate_q_1;
  cx _gate_q_0, _gate_q_1;
  u1(1.8057139959066013) _gate_q_1;
}
qubit[7] q;
rcccx q[1], q[4], q[2], q[5];
cry(3.9106860536477037) q[6], q[3];
ry(5.0553378730877885) q[0];
cu1_127318471176704(0.03567740026072192) q[0], q[3];
rx(1.6972246248948006) q[2];
ry(4.844165124601425) q[6];
rccx q[1], q[4], q[5];
ch q[3], q[5];
rccx q[1], q[6], q[4];
U(3.4969773962505513, 2.874262309491652, 1.257639417051589) q[0];
id q[2];
cp(3.2775818726468455) q[2], q[4];
xx_plus_yy_127318471178816(5.618009310475224, 2.6050260739619224) q[3], q[1];
ch q[6], q[5];
y q[0];
u1(4.356759256986199) q[1];
ryy_127318471168544(4.806668726258738) q[2], q[5];
crx(5.947891749756532) q[4], q[3];
y q[6];
tdg q[0];
u3(4.029701666173071, 4.886361924821399, 4.194191086293199) q[2];
U(1.685395012907286, 2.9473379342365735, 2.557516462164031) q[3];
cry(1.527214787254556) q[1], q[4];
cu(0.25245525609860414, 1.4088954376754532, 3.171839417459135, 5.644809620847653) q[0], q[5];
U(0.8205911586032714, 0.06298512341647534, 4.287230498067273) q[6];
U(0.33607327733948394, 1.0904902603459028, 4.9379375960414515) q[1];
x q[4];
t q[6];
sdg q[3];
ccx q[0], q[5], q[2];
swap q[1], q[4];
crx(0.9451765634028437) q[5], q[6];
p(0.1692007884334961) q[3];
h q[0];
rx(1.2933782164108) q[2];
xx_plus_yy_127318471164464(2.169402248403746, 5.042611301521144) q[5], q[1];
ch q[6], q[0];
u3(4.492895335011738, 2.3705470728980447, 2.7903089957404115) q[4];
cu(0.887361272641417, 4.568365121043827, 3.153100789137902, 6.155508366362696) q[2], q[3];
s q[5];
cs q[4], q[3];
r_127318471178624(0.31748448166539905, 2.6324434910807564) q[1];
dcx q[0], q[6];
t q[2];
c3sx q[6], q[0], q[2], q[3];
cy q[5], q[1];
s q[4];
ry(1.8516503097911992) q[1];
cs q[0], q[5];
U(1.828100360585952, 2.0209201053731456, 6.156394015075324) q[6];
ccx q[4], q[3], q[2];
sxdg q[3];
cswap q[2], q[0], q[5];
h q[6];
u2(1.49804221767548, 4.327753759404077) q[1];
id q[4];
h q[6];
x q[4];
p(5.848977755436506) q[2];
swap q[3], q[0];
sx q[1];
id q[5];
cswap q[1], q[0], q[2];
rx(5.275729951929486) q[3];
rzz_127318471168736(4.030813446122288) q[6], q[4];
u1(0.8169922242618124) q[5];
iswap q[1], q[0];
tdg q[5];
rz(1.4813840214018632) q[3];
cry(1.908510065245547) q[6], q[2];
rx(3.6520372714192115) q[4];
cz q[4], q[0];
cry(1.2430776211193855) q[1], q[2];
u1(2.7954306773079947) q[6];
iswap q[5], q[3];
csx q[5], q[6];
rxx_127318471178912(4.439232891665348) q[2], q[1];
cs q[3], q[4];
s q[0];
y q[6];
iswap q[4], q[5];
x q[1];
ch q[2], q[0];
r_127318471171232(4.323171860378771, 1.0305819188150853) q[3];
xx_minus_yy_127318471177664(2.0890138490880013, 2.9723203548436463) q[6], q[3];
iswap q[4], q[1];
u1(2.7240942502512517) q[0];
cx q[5], q[2];
csx q[0], q[1];
u1(3.456285802294064) q[2];
rxx_127318471171856(4.677735753302339) q[3], q[6];
x q[5];
s q[4];
r_127318471168304(1.8191171674206559, 5.259882136467208) q[4];
id q[0];
id q[2];
crz(2.549487213724525) q[3], q[6];
z q[1];
u2(2.593680133504872, 6.109336373136693) q[5];
rzx_127318471179200(0.8475149672437026) q[0], q[1];
u3(6.019974173645022, 2.3072720516280696, 1.5271427687856793) q[4];
u2(1.0354924495126057, 3.923672177102377) q[3];
x q[6];
cry(1.3130239635119119) q[2], q[5];
rzz_127318471164800(5.424273738506129) q[4], q[6];
cx q[0], q[5];
cy q[3], q[2];
u2(3.8004973941920404, 1.5553314475354802) q[1];
crx(0.2554183665329139) q[2], q[6];
iswap q[0], q[3];
rzx_127318471178336(0.39472974133849115) q[4], q[1];
U(1.5857587096886145, 6.2807753606914725, 3.6541435147779806) q[5];
cy q[2], q[5];
rcccx q[1], q[6], q[4], q[0];
sxdg q[3];
crx(4.578779952562393) q[6], q[1];
csx q[2], q[4];
rxx_127318471169936(1.4740572232438862) q[0], q[3];
rx(5.196316369635613) q[5];
rzx_127318471164224(0.34382268968141616) q[6], q[0];
ry(0.33113815208464464) q[2];
dcx q[4], q[3];
cu(0.24108076198000566, 1.4558669424691097, 0.9137997203950285, 2.305388907555608) q[5], q[1];
sxdg q[2];
rzz_127318471175408(3.858333293547314) q[5], q[4];
cz q[0], q[3];
sdg q[6];
sxdg q[1];
rz(0.7116528197640098) q[2];
cu(3.765391709900457, 0.7256515040106227, 3.1347604422065305, 2.0013170531836204) q[1], q[5];
z q[0];
cz q[3], q[4];
id q[6];
u1(0.12104326174827307) q[0];
r_127318471170704(6.0372703717493765, 6.033273630946001) q[3];
ryy_127318471164560(0.0161909285706376) q[4], q[5];
U(3.952087614192998, 4.819825574751752, 1.89367973576995) q[1];
tdg q[2];
h q[6];
cry(0.23493624071656585) q[3], q[5];
id q[0];
ch q[4], q[2];
id q[1];
sdg q[6];
tdg q[1];
s q[2];
U(4.471372015476864, 4.712315926584043, 0.7463552184434783) q[3];
rcccx q[4], q[0], q[5], q[6];
cs q[3], q[0];
p(3.8601330970157446) q[1];
id q[6];
ch q[2], q[4];
x q[5];
rcccx q[5], q[1], q[2], q[0];
rccx q[4], q[6], q[3];
u1(2.278682169580046) q[6];
rccx q[2], q[4], q[1];
dcx q[5], q[0];
id q[3];
rz(1.728009524917695) q[4];
swap q[0], q[1];
cz q[2], q[6];
tdg q[5];
x q[3];
U(1.5491970467766887, 4.046515486959791, 6.18697162271421) q[0];
ecr q[1], q[6];
dcx q[3], q[4];
y q[5];
tdg q[2];
y q[0];
id q[4];
ch q[6], q[3];
rccx q[5], q[2], q[1];
cs q[6], q[5];
y q[1];
h q[4];
ccx q[0], q[3], q[2];
ryy_127318471170080(2.190883294761759) q[4], q[6];
csx q[0], q[2];
rzz_127318471177568(2.0844251584924427) q[3], q[5];
sx q[1];
id q[5];
u3(4.3834114310523455, 4.596383539340637, 5.373066485733629) q[1];
y q[2];
sx q[4];
u2(0.7299853966701201, 6.10698481551373) q[0];
sxdg q[6];
tdg q[3];
tdg q[6];
s q[1];
rz(2.840675055376754) q[0];
u3(2.933299434572189, 2.0128813898836535, 4.496079595365563) q[3];
ryy_127318471170224(1.3637599838480965) q[5], q[2];
h q[4];
cu1_127318471171616(4.702021187925911) q[4], q[0];
cs q[3], q[6];
cu1_127318471176848(6.281114865678075) q[2], q[1];
sdg q[5];
ry(2.5095883678486834) q[2];
ccz q[5], q[3], q[4];
swap q[0], q[6];
tdg q[1];
rcccx q[6], q[5], q[3], q[1];
t q[0];
rzz_127318471170944(5.423291923153749) q[4], q[2];
c3sx q[4], q[6], q[3], q[2];
cu(5.91413062533991, 0.8050461903641821, 5.86273326577702, 0.3907551133930467) q[0], q[1];
sx q[5];
z q[0];
cu1_127318471167536(0.11881764216336164) q[1], q[3];
rz(5.530211849628524) q[2];
rz(2.752713698649246) q[6];
x q[4];
u3(4.6754431094410505, 5.962573898547844, 0.3939512732977669) q[5];
ryy_127318471169552(0.04986153012765515) q[2], q[1];
ry(1.6799559272195395) q[5];
cx q[0], q[6];
z q[4];
sdg q[3];
t q[1];
id q[3];
ccx q[4], q[2], q[0];
t q[5];
r_127318471166528(4.466404654156918, 4.2722922121315445) q[6];
ch q[4], q[1];
c3sx q[3], q[6], q[2], q[5];
id q[0];
sx q[6];
id q[3];
iswap q[5], q[1];
sx q[0];
csx q[2], q[4];
cy q[4], q[2];
rccx q[3], q[5], q[1];
cp(3.374751686826783) q[0], q[6];
y q[1];
cu(0.7260352902504085, 1.7132917385942985, 3.1727767462478074, 0.20467570841622962) q[3], q[2];
crz(0.9555059697668542) q[0], q[4];
cx q[5], q[6];
crz(6.225554285540716) q[0], q[2];
c3sx q[1], q[4], q[6], q[5];
h q[3];
U(3.2697164599636523, 5.6029240447393684, 3.2539390283940643) q[5];
u2(5.274768847055735, 0.48449228389592897) q[3];
sxdg q[4];
ccx q[1], q[0], q[2];
sx q[6];
y q[6];
ecr q[5], q[3];
cz q[2], q[0];
rzx_127318471170656(0.6447102082771597) q[4], q[1];
csx q[0], q[1];
h q[5];
t q[4];
rccx q[6], q[3], q[2];
csx q[2], q[3];
cy q[0], q[4];
rx(0.8317136573275506) q[1];
t q[5];
t q[6];
sx q[5];
csdg q[4], q[1];
xx_minus_yy_127318471170368(1.3305722305408907, 3.67833269630338) q[3], q[2];
r_127318471169264(1.069149243307266, 6.131715800148862) q[6];
u3(4.664929217467051, 2.6874229793240265, 0.08250173420763407) q[0];
p(4.650025279438271) q[2];
ccz q[0], q[3], q[5];
rccx q[4], q[1], q[6];
y q[5];
p(1.1193442236077495) q[2];
rccx q[4], q[1], q[3];
sx q[0];
r_127318471177808(2.843921620422218, 0.7282431212308514) q[6];
sx q[0];
ryy_127318471167728(2.0730694953191815) q[6], q[3];
cu(1.695999417701016, 0.1615891910977622, 3.742924380509178, 4.4319130674639595) q[5], q[4];
cp(3.8776812614873597) q[1], q[2];
xx_plus_yy_127318471175984(0.8677529084517084, 6.1263055311848165) q[1], q[0];
cy q[4], q[6];
cry(0.4036760659796655) q[2], q[3];
sxdg q[5];
cu1_127318471169408(0.4185389923178105) q[0], q[5];
sxdg q[4];
u3(2.606077723015733, 6.085459174017509, 1.0198750131480343) q[6];
r_127318471180016(4.3124939117423535, 2.150205157850049) q[3];
sxdg q[2];
u1(1.1503561252493095) q[1];
sdg q[6];
csdg q[2], q[3];
u3(2.4515127836831634, 0.8728414440751339, 5.773075776827443) q[1];
cswap q[4], q[0], q[5];
id q[0];
cy q[1], q[3];
cswap q[5], q[6], q[4];
h q[2];
sx q[1];
t q[3];
cz q[6], q[2];
rzx_127318471170272(0.8023282697866149) q[5], q[4];
y q[0];
cu(2.3849030443236074, 1.2566256951844899, 1.171106852224096, 2.8973651119476513) q[3], q[1];
xx_minus_yy_127318471175744(4.212978576214824, 2.4128339932548535) q[4], q[6];
sxdg q[0];
ry(5.044803039759472) q[5];
id q[2];
sxdg q[5];
c3sx q[3], q[6], q[0], q[2];
x q[4];
rz(1.4077647322181528) q[1];
h q[6];
ecr q[2], q[5];
ry(0.5961665105265097) q[0];
xx_plus_yy_127318471167200(0.13122355497758847, 4.620899853164698) q[4], q[1];
ry(1.7320285145766932) q[3];
crx(3.4432957897878103) q[4], q[5];
cu3_127318471167440(2.4568587854685564, 0.2610590000616676, 1.6331613582402116) q[1], q[3];
cu3_127318471171808(2.4642969026484796, 5.333576999820962, 3.3624513684977453) q[2], q[0];
id q[6];
rx(1.9274115147563746) q[3];
t q[5];
dcx q[4], q[2];
r_127318471164992(2.7947553246164145, 2.590555596848817) q[6];
dcx q[1], q[0];
u1(4.1380555234793945) q[2];
r_127318274540464(1.2122809675753687, 5.073784031157684) q[4];
cp(3.609348926162666) q[0], q[3];
crx(2.7772743044237216) q[6], q[1];
ry(1.4562831863042378) q[5];
ecr q[2], q[6];
c3sx q[1], q[0], q[3], q[5];
u1(3.367798693901947) q[4];
ch q[0], q[4];
cs q[5], q[3];
cs q[6], q[1];
s q[2];
ry(6.217095178834726) q[0];
rxx_127318274540704(0.6832924775646203) q[2], q[1];
cs q[3], q[4];
t q[6];
rz(2.6103121579924236) q[5];
rz(1.0404207807358092) q[5];
crx(4.87046400813667) q[3], q[6];
iswap q[0], q[1];
t q[2];
y q[4];
iswap q[6], q[1];
cry(2.7411623415884727) q[2], q[4];
rccx q[3], q[5], q[0];
csdg q[5], q[1];
rxx_127318274541424(5.059180543483736) q[4], q[2];
swap q[6], q[3];
sdg q[0];
rccx q[2], q[4], q[0];
dcx q[3], q[1];
y q[5];
x q[6];
t q[4];
cswap q[2], q[5], q[6];
h q[3];
sxdg q[0];
r_127318274543728(4.687937085615985, 6.116935904934762) q[1];
cs q[5], q[2];
h q[0];
y q[1];
sdg q[3];
u2(3.3164920444962616, 1.9178070370968108) q[6];
p(1.664182713945377) q[4];
tdg q[1];
u2(0.7045785391248245, 4.12656629878247) q[5];
csdg q[6], q[2];
csdg q[4], q[3];
u2(2.151129967515254, 4.894475864428891) q[0];
ecr q[3], q[0];
cp(1.4374375134518893) q[5], q[1];
ccz q[2], q[6], q[4];
cu(6.049155008363946, 1.5355935273153876, 3.9738929882544323, 5.942244529293066) q[2], q[4];
rcccx q[0], q[3], q[1], q[5];
sdg q[6];
cz q[2], q[0];
z q[5];
cu3_127318274540176(4.993988934769579, 5.66257038709616, 5.2626208158679) q[4], q[1];
crz(1.450310886216476) q[3], q[6];
rzx_127318274542480(3.9645139834202414) q[1], q[3];
xx_minus_yy_127318274544928(0.8532655762609508, 1.1307310369642538) q[4], q[2];
dcx q[0], q[6];
u2(0.9922791156565055, 6.05703576319481) q[5];
rzx_127318274543584(2.309908454585008) q[0], q[4];
rx(4.903007726952499) q[5];
cswap q[6], q[1], q[2];
t q[3];
ecr q[5], q[4];
u3(6.074306459955927, 2.3076759071215798, 2.5389262622195616) q[2];
z q[6];
u3(0.020614775698933482, 0.33493945887806603, 6.241760705096705) q[0];
cx q[1], q[3];
ccx q[6], q[2], q[4];
rz(4.71384265261229) q[3];
cry(2.770736038080373) q[1], q[0];
sx q[5];
U(2.2355263087538044, 3.651782474437791, 6.067349979715195) q[6];
sx q[3];
crz(4.971345546709227) q[0], q[4];
z q[1];
rzz_127318274544592(5.532907868001398) q[2], q[5];
csx q[3], q[2];
cswap q[6], q[0], q[4];
y q[5];
U(5.457739550815748, 1.0978649589122658, 3.705102145570118) q[1];
crx(1.7023994271357044) q[4], q[5];
cry(3.8433919880771836) q[2], q[6];
x q[1];
z q[3];
h q[0];
h q[1];
cswap q[3], q[5], q[6];
rz(0.44684156967151717) q[0];
cry(4.9168066470380944) q[2], q[4];
sdg q[3];
p(0.5955498768090325) q[5];
u3(1.7244980349426922, 5.370678642636347, 3.1918346604388086) q[0];
p(4.542748674361248) q[1];
ry(2.3197102108941468) q[6];
sx q[2];
x q[4];
dcx q[3], q[2];
z q[5];
xx_plus_yy_127318274546512(2.264955594104008, 4.596414312578834) q[6], q[4];
ryy_127318274547328(3.3476471182783927) q[0], q[1];
crz(3.5579208479691093) q[0], q[1];
x q[4];
rz(1.2577540339683841) q[5];
h q[2];
cy q[3], q[6];
cy q[4], q[6];
ccx q[3], q[5], q[2];
ecr q[1], q[0];
ry(5.800072596788422) q[1];
id q[0];
s q[2];
cy q[4], q[3];
s q[5];
u3(4.031235387244701, 0.011911669959470903, 0.7010405889601644) q[6];
cz q[5], q[1];
sx q[2];
id q[4];
t q[3];
ch q[0], q[6];
iswap q[0], q[1];
c3sx q[6], q[2], q[4], q[5];
z q[3];
t q[4];
cs q[3], q[0];
cp(5.061358256140596) q[1], q[2];
u3(3.2015552170172032, 5.093736396460157, 3.5100235595613647) q[6];
p(1.6235005760603571) q[5];
iswap q[5], q[4];
rzx_127318274545984(3.6863372405120973) q[2], q[6];
rzz_127318274547520(5.055170987881299) q[0], q[3];
u3(1.339364899346841, 4.444732505998245, 1.7757022234486912) q[1];
ryy_127318274547184(1.4434511758375896) q[5], q[1];
rzx_127318274548048(0.9003057282893826) q[2], q[4];
sxdg q[3];
u1(2.204871559687555) q[0];
r_127318274547376(6.100964297208497, 0.6933971337709749) q[6];
rxx_127318274549776(5.924848905172056) q[5], q[0];
y q[6];
cswap q[1], q[3], q[4];
sdg q[2];
cs q[0], q[6];
c3sx q[3], q[2], q[1], q[5];
t q[4];
ryy_127318274549536(5.641311700600932) q[3], q[1];
sdg q[6];
ccz q[2], q[5], q[4];
id q[0];
sxdg q[6];
rxx_127318274548720(4.9021601020242125) q[1], q[2];
ccx q[5], q[0], q[3];
U(1.340535037961705, 3.8192612848745067, 1.5802521700566061) q[4];
rccx q[1], q[0], q[4];
c3sx q[5], q[3], q[6], q[2];
crz(4.753630722586164) q[1], q[6];
cz q[4], q[5];
cu3_127318274547760(0.8856387002271818, 3.4390532858803646, 4.310273410103245) q[2], q[0];
t q[3];
cu3_127318274549440(2.6076212729496318, 0.5703786512308329, 1.2106178467753592) q[4], q[0];
rzx_127318274549296(1.8627317191893142) q[2], q[1];
csx q[5], q[6];
U(3.8353216040082914, 2.330487932927889, 0.7040979415871798) q[3];
rx(0.9280053609156621) q[5];
rxx_127318274548528(1.5760629032622469) q[6], q[0];
ccx q[2], q[4], q[3];
U(1.4413409330074665, 6.202329691793201, 0.3281652308482702) q[1];
rzz_127318274548960(5.468583460396568) q[2], q[0];
c3sx q[4], q[3], q[5], q[1];
u3(4.687094871014019, 3.091059221882084, 4.8758421911589345) q[6];
ryy_127318274551456(5.960256036559004) q[2], q[1];
csdg q[0], q[6];
rxx_127318274543008(5.760009594323981) q[5], q[3];
z q[4];
rccx q[3], q[4], q[6];
ry(3.890534454385946) q[5];
rz(5.667552784296914) q[1];
t q[0];
p(3.8111276921060044) q[2];
cu3_127318274548288(4.774807416572836, 3.6528380788187556, 0.6924496014093147) q[2], q[0];
t q[5];
rz(2.7374326175676194) q[4];
rzx_127318274551792(3.9793163594295717) q[3], q[6];
tdg q[1];
ryy_127318274543152(1.110022773608507) q[3], q[0];
cu(1.153322166606529, 0.1183774976681014, 1.0479965616987825, 4.821356778120288) q[2], q[6];
rx(3.4586683463016277) q[5];
u2(4.702692753560001, 3.000215131449136) q[1];
sdg q[4];
ccx q[2], q[1], q[4];
swap q[5], q[6];
cu1_127318274551216(4.28292266367424) q[0], q[3];
swap q[4], q[1];
xx_minus_yy_127318274551600(5.6972869319843955, 4.844453928246031) q[2], q[6];
y q[3];
crz(5.28848797524535) q[5], q[0];
cu3_127318274545696(0.9551013906119031, 2.091534895580698, 3.7264807222231755) q[2], q[4];
sx q[6];
dcx q[5], q[3];
cu3_127318274546080(0.6983600440909653, 0.4476533110932567, 1.6461747269036815) q[0], q[1];
ccz q[4], q[6], q[0];
xx_plus_yy_127318274553712(3.432864977313132, 3.8394961392859885) q[3], q[5];
csx q[2], q[1];
u3(4.205606074751086, 2.8242038518383543, 0.843741839662971) q[0];
sxdg q[1];
h q[6];
iswap q[4], q[2];
rx(3.6380086647589875) q[3];
id q[5];
rzz_127318274552368(0.7666997808074231) q[1], q[5];
xx_minus_yy_127318274553472(5.387388982303157, 4.294461320833762) q[0], q[3];
rz(3.1428256358542885) q[2];
id q[6];
h q[4];
rzx_127318274550208(1.7035373019143334) q[0], q[5];
ryy_127318274549152(4.5394213574547235) q[4], q[6];
crx(1.8451183643120936) q[1], q[2];
u3(1.8349164800426994, 5.419374366834024, 1.3687839129415529) q[3];
rzx_127318274552272(4.407425133397867) q[3], q[5];
cp(0.46255173633288593) q[1], q[6];
ccz q[4], q[0], q[2];
h q[5];
ry(0.6627024451755958) q[3];
iswap q[1], q[2];
csx q[6], q[0];
sxdg q[4];
rccx q[3], q[5], q[6];
cu3_127318274554000(0.9326111457549595, 2.6775684792688814, 4.003287256868579) q[1], q[2];
u1(0.24652388488061588) q[0];
p(0.6374086534154043) q[4];
rx(0.46956160287571996) q[3];
s q[1];
c3sx q[0], q[5], q[6], q[4];
h q[2];
ccx q[1], q[5], q[2];
iswap q[6], q[3];
rxx_127318274555680(3.189306646728671) q[0], q[4];
z q[0];
swap q[1], q[2];
xx_plus_yy_127318274554336(5.809434823547974, 1.114367800771656) q[6], q[3];
u2(5.059286543114643, 0.8478304948205626) q[4];
h q[5];
rx(4.302705949326877) q[6];
id q[3];
U(2.6596626104208156, 2.6108407381639, 4.580975102088144) q[5];
u1(2.38704222991467) q[4];
cu3_127318274544304(4.089977681094428, 5.656426485090969, 0.23748597561154683) q[0], q[2];
u1(2.431023754013018) q[1];
cu3_127318274555824(6.156389662067764, 1.8325798059491638, 3.9435496333025437) q[6], q[4];
u2(4.764465482491711, 4.237628242811276) q[2];
rx(5.371621573321972) q[1];
t q[3];
cry(0.3927765484182339) q[5], q[0];
y q[0];
z q[1];
U(4.066018497419641, 2.5931136226268383, 4.784398987871433) q[2];
iswap q[4], q[3];
id q[6];
t q[5];
cs q[6], q[3];
ry(0.6762270665192522) q[2];
rzx_127318274555200(3.085689979732701) q[5], q[1];
U(2.793189759806684, 2.948362579347222, 5.506964723219238) q[4];
h q[0];
z q[0];
y q[2];
tdg q[3];
ccx q[5], q[4], q[1];
sdg q[6];
tdg q[0];
ecr q[4], q[2];
rcccx q[5], q[6], q[1], q[3];
csdg q[3], q[6];
cswap q[0], q[2], q[1];
p(0.008527184693708927) q[5];
rz(3.841079800711211) q[4];
cswap q[1], q[2], q[6];
y q[3];
xx_plus_yy_127318274553904(2.2197469402439305, 1.6493115221451913) q[0], q[4];
h q[5];
rcccx q[4], q[2], q[5], q[3];
ccz q[1], q[6], q[0];
rzx_127318274555344(1.0842390096039065) q[4], q[0];
ccx q[3], q[1], q[6];
xx_minus_yy_127318274552560(6.216063939094512, 5.690486846772616) q[5], q[2];
u3(3.6092458550851334, 3.8545657899608807, 5.688063016797194) q[5];
csdg q[6], q[4];
ry(3.3381099938075955) q[0];
cu(2.347364813602393, 0.4123482442229371, 1.215474078878147, 0.011463990440391326) q[2], q[1];
h q[3];
crx(0.018719323699240044) q[3], q[4];
cu3_127318274553280(1.0934452000141273, 2.9151192985482077, 4.928132780049253) q[0], q[6];
cy q[5], q[2];
U(6.107823618572703, 1.0002033552874636, 5.741168764241689) q[1];
ryy_127318274551744(1.8483624413719737) q[4], q[3];
h q[1];
cs q[6], q[2];
rzx_127318274551648(3.348557618453759) q[5], q[0];
h q[1];
sdg q[4];
rx(3.5079576266825665) q[3];
cy q[5], q[0];
crx(4.850539254867455) q[2], q[6];
z q[3];
id q[2];
u2(0.8351282104808913, 4.212818980911728) q[6];
x q[1];
xx_minus_yy_127318274552944(4.038345215823416, 0.2087902821732361) q[0], q[4];
sdg q[5];
u3(5.306083765688532, 4.969977394910382, 1.9110879493996793) q[5];
rzx_127318274550976(5.312126480322382) q[3], q[0];
cu(4.017404464850904, 1.6571477037695173, 3.455695418333857, 4.283877494648163) q[6], q[1];
x q[4];
r_127318274552176(1.6329124424329, 1.66500116717772) q[2];
ecr q[0], q[4];
csdg q[6], q[1];
cu1_127318274552800(1.2487058310243089) q[3], q[5];
u3(5.3759164789652205, 3.32513956930753, 4.346469557720485) q[2];
ryy_127318274551264(1.7465723967633686) q[1], q[4];
U(4.024439263912023, 4.204449337837657, 2.822616394158899) q[3];
cp(3.593074324986039) q[5], q[0];
s q[6];
rx(1.8432656032321084) q[2];
sx q[4];
ryy_127318274548240(5.03818481305551) q[1], q[5];
rx(1.9123509411950368) q[3];
crx(4.602022318139829) q[2], q[6];
z q[0];
ryy_127318274548336(1.49732203721902) q[5], q[6];
u1(1.1811368457723834) q[1];
cs q[0], q[3];
rz(1.5256072009931518) q[2];
id q[4];
tdg q[3];
rzz_127318274555248(1.9241554220683998) q[5], q[0];
u3(4.869735035843651, 2.9495447859599557, 6.2550316270562965) q[1];
cy q[4], q[2];
z q[6];
ryy_127318274550688(2.709871305382279) q[0], q[1];
x q[5];
u1(5.359495513876068) q[6];
ryy_127318274550448(4.766397045621311) q[4], q[3];
U(4.132981610237555, 2.2045065409453444, 3.3783764543188206) q[2];
csx q[1], q[6];
cp(6.098011384460029) q[2], q[5];
cu(3.841417709314295, 2.667236641300952, 2.8949822470367796, 2.808443984211494) q[3], q[0];
ry(2.9270907181032504) q[4];
cu1_127318274546416(3.03427335717432) q[5], q[3];
dcx q[6], q[0];
dcx q[1], q[2];
U(0.6383899533133586, 3.969811943010794, 5.1569276841817295) q[4];
cry(2.5861000563703938) q[4], q[2];
u1(1.4895055579999563) q[6];
swap q[0], q[5];
p(3.9078542024304) q[3];
rx(6.041349019231696) q[1];
xx_minus_yy_127318274547136(5.825070086152475, 2.399893426990291) q[3], q[2];
ch q[6], q[1];
csx q[5], q[4];
U(4.859138314351763, 5.80823644458522, 4.887134841233357) q[0];
ccx q[1], q[5], q[6];
rcccx q[4], q[2], q[3], q[0];
u1(3.0463439758497866) q[5];
sx q[1];
t q[3];
ecr q[6], q[2];
U(2.131862999271187, 4.710480601850975, 1.756410978089436) q[4];
u1(6.2702818080387) q[0];
sxdg q[3];
ecr q[1], q[6];
p(6.03562294539783) q[4];
h q[0];
u3(4.491794072651578, 0.9613975864708284, 4.987974179454644) q[2];
h q[5];
ry(5.616202574320805) q[0];
cx q[5], q[4];
cp(1.4126694381652822) q[1], q[3];
rx(5.1588358481607735) q[2];
rx(2.505204976513038) q[6];
cu(2.288757002321429, 1.285071264437928, 0.9091065057426255, 4.994654276107987) q[2], q[3];
rzz_127318274546176(0.4693741868790077) q[6], q[4];
cu1_127318274542528(3.6105441205414657) q[5], q[1];
y q[0];
ry(3.755222796772884) q[6];
crz(0.7039621513479879) q[1], q[5];
crx(0.32685541591557754) q[4], q[0];
crz(5.635825452958114) q[2], q[3];
cry(1.2751125733922952) q[4], q[3];
cx q[2], q[6];
id q[5];
sx q[0];
y q[1];
ry(1.3637557950191863) q[5];
tdg q[6];
cp(6.041045053002138) q[2], q[0];
rxx_127318274546896(4.335468126474469) q[1], q[3];
s q[4];
rzz_127318274547904(0.7323317012808698) q[2], q[5];
h q[3];
rxx_127318274541664(5.050896367840818) q[1], q[4];
cx q[0], q[6];
ecr q[0], q[4];
s q[6];
sxdg q[1];
cu1_127318274542960(5.737249140688049) q[5], q[2];
x q[3];
rx(4.574900165328108) q[0];
cswap q[5], q[2], q[3];
swap q[1], q[4];
y q[6];
rz(3.685229296391764) q[2];
cu(2.3589939668244067, 4.8791499602363, 4.570659980708269, 0.5481666952471456) q[3], q[4];
ry(2.542207703165789) q[1];
ccx q[5], q[0], q[6];
sx q[3];
rccx q[1], q[5], q[6];
y q[2];
id q[0];
t q[4];
sdg q[6];
c3sx q[5], q[3], q[2], q[4];
iswap q[0], q[1];
rcccx q[0], q[1], q[6], q[2];
sx q[5];
iswap q[3], q[4];
xx_plus_yy_127318274542048(2.82000724498404, 4.869803849668326) q[0], q[6];
rccx q[4], q[2], q[3];
ry(0.2267775585065549) q[5];
z q[1];
s q[1];
cu1_127318274539744(4.303094311844834) q[0], q[6];
cu1_127318274540320(3.9800533558943854) q[2], q[5];
y q[4];
ry(2.053366896971084) q[3];
ry(5.638843264247062) q[4];
crx(4.638298063521502) q[3], q[1];
U(4.589044452907541, 5.0117731384251485, 1.4351650569789716) q[6];
cry(5.288989760973594) q[0], q[5];
p(1.5574311287470088) q[2];
u2(0.9250554041245711, 3.048371927634197) q[5];
ccx q[3], q[0], q[4];
u2(1.163261413592485, 5.7545677854303925) q[6];
cu(3.027436624119792, 5.051444516095199, 2.007736743433069, 3.7172061696532346) q[1], q[2];
rccx q[6], q[3], q[5];
ccz q[0], q[4], q[2];
s q[1];
cu3_127318274474880(5.718083435233211, 6.192828084517198, 3.7425161975109984) q[5], q[6];
u2(5.410744692747671, 2.311495237937444) q[4];
y q[2];
u3(4.426089684465547, 6.275303189853659, 2.9183181585726663) q[0];
u1(1.0970933856098959) q[1];
u3(6.017948976220818, 5.614626208783045, 2.4453661162494886) q[3];
c3sx q[1], q[4], q[3], q[5];
y q[2];
x q[6];
y q[0];
x q[5];
xx_plus_yy_127318274489520(4.160383616261186, 2.7961170367959665) q[4], q[3];
ch q[6], q[2];
dcx q[0], q[1];
t q[1];
cswap q[0], q[4], q[6];
U(3.5249802549443117, 1.4583725318283534, 1.9995144316463755) q[3];
U(3.3789176525869817, 4.118478483262844, 5.033779705115198) q[2];
id q[5];
cy q[6], q[5];
crz(1.2645146171069994) q[1], q[0];
crz(1.3409639084553537) q[3], q[2];
t q[4];
xx_minus_yy_127318274480784(0.004297114203697513, 0.3484692697487032) q[1], q[3];
tdg q[5];
cy q[0], q[4];
ecr q[2], q[6];
rzx_127318274476608(1.6588988547048613) q[6], q[4];
ry(0.3073914070374444) q[2];
sx q[5];
cu(4.399510713631138, 2.084327756371283, 3.5832658374880055, 1.162847203089003) q[1], q[0];
u1(1.3064224178333272) q[3];
r_127318274486880(4.36511293952588, 5.463734690494183) q[0];
xx_plus_yy_127318274487888(5.094644900314782, 6.0227358311324055) q[5], q[3];
z q[1];
t q[4];
u2(4.549018040086291, 0.34290226849607786) q[6];
U(5.613710753592733, 2.8548752558043278, 0.7544143013923583) q[2];
rxx_127318274487024(5.776748300103544) q[2], q[3];
dcx q[0], q[6];
dcx q[5], q[1];
h q[4];
tdg q[1];
u2(0.7390973025178903, 3.0892714473987555) q[4];
ccx q[5], q[3], q[2];
id q[0];
s q[6];
crz(0.9980074040991113) q[3], q[2];
dcx q[6], q[0];
u2(3.5767249758960147, 1.236226370796251) q[1];
tdg q[4];
h q[5];
z q[6];
u1(0.09881234296282418) q[1];
crz(4.725528981189676) q[0], q[3];
U(2.2401155016209975, 2.1323393116491927, 0.4480459495260736) q[2];
y q[4];
sx q[5];
rcccx q[6], q[5], q[0], q[4];
u1(4.00319733966433) q[1];
sdg q[2];
rz(2.9720843608541743) q[3];
s q[3];
cu3_127318274474640(3.012225617928401, 0.44102417558681484, 3.913316891957224) q[4], q[6];
rzz_127318274475120(4.22622536487275) q[5], q[0];
z q[2];
U(2.4095879338883024, 2.1949271445295957, 0.04801443374037228) q[1];
cs q[6], q[5];
dcx q[2], q[3];
u3(2.036470780001616, 3.155171808146121, 5.837117704838962) q[0];
U(0.22640412503773782, 4.289514890046307, 0.4624122141340569) q[1];
sdg q[4];
x q[3];
U(5.771548176211665, 2.807106595911905, 4.999791602554416) q[0];
h q[2];
crz(1.7663084798432742) q[6], q[5];
r_127318274476080(3.434236380946849, 5.774625231254757) q[4];
sdg q[1];
ccx q[2], q[0], q[5];
cswap q[1], q[6], q[3];
tdg q[4];
ry(3.259111266988906) q[6];
id q[3];
cy q[1], q[4];
cry(2.158784001564131) q[5], q[2];
tdg q[0];
sdg q[1];
rccx q[6], q[0], q[2];
cu(0.24341310028066546, 2.3559737617421033, 2.9808289198668114, 4.353376931363225) q[3], q[5];
u2(1.5816908075646408, 4.28555661128836) q[4];
tdg q[0];
s q[5];
rccx q[1], q[6], q[3];
cu(5.7444182065033615, 0.744289884721054, 3.963817032403267, 1.199714384566486) q[2], q[4];
xx_minus_yy_127318274476272(5.618641229529633, 1.492290874298387) q[5], q[1];
cswap q[4], q[0], q[2];
ecr q[6], q[3];
id q[4];
crx(6.126762982246073) q[2], q[3];
cp(5.053096331851554) q[0], q[6];
ryy_127318274479392(3.9310907663182095) q[5], q[1];
cp(2.9064143333941117) q[4], q[1];
u1(1.7676079941455323) q[2];
cy q[6], q[3];
U(0.30204301205263556, 4.995406684222398, 0.4216960731624312) q[0];
id q[5];
sxdg q[6];
cu(5.107756659849271, 2.216168703596229, 4.075030525102302, 0.8432976431842356) q[5], q[1];
id q[2];
u1(6.073025397250614) q[0];
cry(2.5033781157108352) q[3], q[4];
h q[1];
ccz q[3], q[0], q[6];
sxdg q[4];
rxx_127318274481984(3.2828190985111845) q[2], q[5];
cp(2.884741168378544) q[6], q[5];
u1(1.900982768607402) q[4];
cp(0.02567182958501926) q[3], q[0];
U(1.776769896530326, 2.787367795127969, 4.113383554406578) q[1];
u3(1.7763471492144811, 4.835149817477937, 6.088511546010237) q[2];
x q[3];
y q[0];
sx q[1];
cs q[5], q[6];
crz(5.2008904191879015) q[4], q[2];
u2(2.1446014875050965, 0.8098482814985873) q[1];
rz(2.5643907751735298) q[0];
xx_plus_yy_127318274485056(5.633394690885742, 5.480091335840517) q[5], q[4];
crz(4.79638003117128) q[3], q[2];
x q[6];
s q[5];
xx_plus_yy_127318274478096(4.218792720018834, 0.9165541468342425) q[1], q[2];
cu1_127318274489712(5.049833865778707) q[6], q[3];
rzz_127318274482080(2.9638342944251823) q[4], q[0];
sdg q[3];
ryy_127318274481360(0.027098674955921612) q[4], q[1];
u3(1.8359449611139773, 5.981261179539925, 4.401986773244212) q[0];
rz(2.56198828738693) q[6];
s q[2];
p(0.20636335566680616) q[5];
crz(0.1568131899942891) q[4], q[0];
cx q[2], q[3];
csdg q[5], q[6];
y q[1];
x q[3];
cs q[4], q[6];
cu1_127318274484864(1.5929976138586601) q[0], q[1];
y q[2];
s q[5];
sdg q[6];
r_127318274480448(1.9981069878094821, 4.75674818083468) q[2];
rzx_127318274485632(2.649674785587163) q[3], q[4];
t q[5];
cry(3.4795214064859334) q[1], q[0];
rccx q[0], q[1], q[3];
z q[4];
ch q[6], q[2];
sx q[5];
c3sx q[3], q[0], q[4], q[1];
sdg q[6];
rx(5.942866169667955) q[5];
u2(3.2218184912163546, 1.2878513035380676) q[2];
c3sx q[1], q[4], q[3], q[0];
p(0.11163372430623836) q[2];
cu3_127318274489616(6.141355571215421, 3.403591830224411, 0.3329883891415632) q[5], q[6];
h q[3];
cz q[4], q[6];
rccx q[0], q[5], q[1];
U(5.28361514069215, 5.553298839524724, 5.826394947933995) q[2];
sxdg q[2];
rzx_127318274486160(4.540310320402498) q[0], q[1];
cp(3.6489279150861513) q[6], q[4];
xx_plus_yy_127318274488368(3.550983893964692, 5.141435998527665) q[3], q[5];
ccx q[6], q[2], q[0];
crx(4.246159845682875) q[5], q[4];
rz(0.5494141359823436) q[1];
x q[3];
swap q[1], q[4];
u3(3.37235372638844, 3.017257150176915, 2.8800874444633235) q[3];
cu3_127318274488608(4.751239660177262, 3.780424249185843, 3.945981675014032) q[0], q[6];
ry(0.7010784975632389) q[2];
sxdg q[5];
ryy_127318274475072(1.595802017113091) q[3], q[0];
U(2.308405728463217, 0.7960996936448216, 0.16460264288462959) q[2];
swap q[6], q[1];
xx_plus_yy_127318274488224(0.5347757803496522, 5.618680324999142) q[4], q[5];
cz q[2], q[6];
ch q[4], q[5];
rx(6.000791211902091) q[1];
cry(4.190912648446107) q[3], q[0];
iswap q[1], q[0];
cp(1.6524218851466912) q[3], q[2];
u2(2.8685062917121553, 4.532867033572888) q[6];
tdg q[5];
s q[4];
cry(4.047114872262246) q[5], q[4];
cp(2.158581611052421) q[3], q[6];
cswap q[1], q[2], q[0];
iswap q[2], q[5];
p(4.533514509850081) q[3];
iswap q[4], q[1];
z q[0];
sx q[6];
swap q[2], q[4];
tdg q[5];
rccx q[3], q[6], q[1];
h q[0];
cp(2.671661944740213) q[6], q[2];
c3sx q[3], q[4], q[5], q[1];
s q[0];
ecr q[2], q[4];
u1(2.8603755422655777) q[0];
csx q[5], q[6];
xx_minus_yy_127318274485440(4.157612535833297, 0.023446860714131625) q[1], q[3];
ryy_127318274480256(4.245701697830744) q[6], q[4];
h q[0];
cp(1.9729581527075373) q[3], q[1];
swap q[2], q[5];
cry(0.08997923143089427) q[5], q[4];
cx q[6], q[2];
cz q[3], q[0];
rz(1.3263631921236614) q[1];
csx q[3], q[2];
cswap q[1], q[0], q[6];
rz(0.37917172135403954) q[5];
z q[4];
sdg q[5];
sx q[0];
ry(1.704215629793096) q[1];
cx q[3], q[6];
xx_minus_yy_127318274484144(1.7950394476738611, 1.161478588505106) q[2], q[4];
csx q[5], q[6];
ccz q[0], q[2], q[1];
cu1_127318274482272(0.9039883266101628) q[4], q[3];
cx q[0], q[4];
cz q[6], q[5];
crz(2.732601255884571) q[3], q[1];
x q[2];
cz q[5], q[1];
csdg q[6], q[0];
crz(1.177883993238973) q[4], q[2];
u3(2.013443036891832, 3.7699269955694588, 2.3063700514934675) q[3];
t q[1];
crx(5.262996952333627) q[6], q[5];
tdg q[4];
crz(4.446941066717412) q[0], q[2];
sx q[3];
cz q[3], q[6];
id q[5];
rzx_127318274488320(3.440561794115972) q[2], q[4];
cs q[0], q[1];
ccx q[6], q[2], q[1];
iswap q[0], q[4];
s q[3];
p(0.11567342898706849) q[5];
iswap q[5], q[0];
sx q[6];
rzz_127318274489568(6.055818040942871) q[1], q[3];
z q[4];
x q[2];
dcx q[2], q[5];
ryy_127318274479200(1.873561510544634) q[0], q[6];
cp(0.8143374680635421) q[1], q[4];
sx q[3];
cu1_127318274482512(6.065340631182135) q[2], q[6];
x q[1];
u3(0.5303985950693427, 2.7034036359249756, 2.2628208435821593) q[0];
cu3_127318274481600(4.318265864619724, 1.3675773824338027, 3.75828920246249) q[4], q[3];
s q[5];
xx_minus_yy_127318274490096(0.5053286593369214, 1.5265430202594539) q[6], q[0];
z q[1];
rz(4.792220612529795) q[3];
y q[4];
rxx_127318274488656(2.566451637984257) q[2], q[5];
cz q[2], q[6];
rccx q[1], q[0], q[5];
u3(4.332167408498965, 3.706878226407474, 0.6657582073435874) q[3];
sx q[4];
cry(2.4169630537028) q[4], q[2];
s q[1];
cz q[3], q[0];
id q[5];
tdg q[6];
iswap q[6], q[1];
dcx q[0], q[4];
cry(1.1695218703265526) q[3], q[2];
r_127318274479104(2.3464421073239183, 1.3423126894153343) q[5];
csdg q[2], q[0];
ccx q[6], q[1], q[5];
r_127318274483184(0.4656976516833871, 6.140404082282422) q[3];
h q[4];
rccx q[3], q[2], q[6];
xx_minus_yy_127318274489088(5.747144091398033, 5.676020347394447) q[0], q[5];
rzx_127318274485872(5.80375291661754) q[4], q[1];
cswap q[5], q[1], q[3];
xx_minus_yy_127318274480736(0.8290058281236282, 2.249708778732126) q[0], q[6];
cy q[2], q[4];
cz q[2], q[6];
cp(2.087420481488364) q[5], q[1];
id q[3];
z q[0];
id q[4];
y q[0];
u2(2.513098900939752, 4.780685722231481) q[4];
sdg q[5];
id q[6];
rzx_127318274488512(3.6521122687871825) q[3], q[1];
u2(5.624263260408853, 1.7233930827974926) q[2];
sxdg q[2];
iswap q[5], q[6];
crx(5.938099572151308) q[0], q[3];
ryy_127318274479728(3.1895285686171198) q[1], q[4];
cx q[3], q[4];
p(2.8592600505749375) q[6];
t q[0];
cswap q[1], q[2], q[5];
rz(5.484645538296913) q[6];
cx q[0], q[2];
sxdg q[3];
swap q[4], q[5];
h q[1];
sdg q[3];
sxdg q[5];
u1(0.5729701580150657) q[2];
cs q[1], q[4];
x q[6];
u1(3.150046907836432) q[0];
s q[0];
dcx q[6], q[3];
rx(1.1591662714263204) q[4];
cy q[2], q[5];
t q[1];
csx q[0], q[2];
cx q[4], q[3];
U(1.3185686752412697, 3.453870167925785, 2.877774397612646) q[5];
dcx q[1], q[6];
c3sx q[0], q[6], q[4], q[5];
u1(5.672356362549702) q[1];
crz(3.4104252020764494) q[3], q[2];
cx q[1], q[0];
t q[4];
tdg q[6];
rxx_127318274480016(5.673764119629828) q[2], q[5];
sdg q[3];
u2(2.133377029478368, 5.50808407159099) q[0];
dcx q[5], q[6];
u1(4.502335111463761) q[4];
t q[2];
crz(0.4279810191977143) q[3], q[1];
csdg q[5], q[1];
rzx_127318274477664(0.714987682860769) q[6], q[4];
csx q[0], q[3];
r_127318274476656(2.8413584040947906, 1.8958688404276893) q[2];
p(1.7853450296996707) q[6];
dcx q[0], q[5];
iswap q[2], q[4];
sdg q[3];
t q[1];
ccz q[3], q[4], q[5];
xx_plus_yy_127318274483232(2.0775359957634216, 4.212490410986561) q[6], q[1];
sxdg q[0];
sdg q[2];
cu1_127318274476848(1.2390405443901107) q[5], q[4];
cu1_127318274479872(3.6114279918132026) q[3], q[6];
swap q[2], q[0];
tdg q[1];
